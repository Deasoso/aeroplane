#include <eosiolib/crypto.h>
#include "aeroplane.hpp"

#include <cstdio>

 // @abi action
void aeroplane::newgame(const account_name msgsender, const uint64_t roundid, string playerstr) {
    //require_auth( msgsender );
    auto round = rounds.find(roundid);
    eosio_assert(round == rounds.end(), "round already created" ); 

    //init accounts.
    // char playerchar[playerstr.length()];
    // for(int i=0;i<playerstr.length();i++){
    //     playerchar[i] = playerstr[i];
    // }
    // string players[] = strtok(playerchar," ");
    string* players = new string[1]();
    players[0] = playerstr;

    account_name* accounts = new account_name[sizeof(players)]();
    for(int i=0;i<sizeof(players);i++){
        string k = players[i];
        accounts[i] = eosio::string_to_name(k.c_str());
    }

    //init etc arrays.
    bool* prepareds = new bool[sizeof(players)]();
    for(int i=0;i<sizeof(players);i++){ prepareds[i] = false; }

    uint64_t* poses = new uint64_t[sizeof(players)]();//pos:1001 = [1,1]; 121312 = [121,312]
    for(int i=0;i<sizeof(players);i++){ poses[i] = -1; }

    uint64_t* winners = new uint64_t[sizeof(players)]();
    for(int i=0;i<sizeof(players);i++){ winners[i] = -1; }

    //insert.
    rounds.emplace(_self, [&](auto &round) {
        round.roundid = roundid;
        round.accounts = accounts;
        round.prepareds = prepareds;
        round.poses = poses;
        round.step_index = 0;
        round.winners = winners;
        round.is_started = false;
        round.is_ended = false;
    });
}

 // @abi action
void aeroplane::prepare(const account_name msgsender, const uint64_t roundid) {
    auto round = rounds.find(roundid);
    eosio_assert( round != rounds.end(), "no round" );
    eosio_assert( round->is_started != true, "is started" );
    for(int i=0;i<sizeof(round->prepareds);i++){
        if (round->accounts[i] == msgsender){
            break;
        }
        eosio_assert(i == sizeof(round->accounts) - 1, "no player" ); 
    }
    rounds.emplace(_self, [&](auto &round) {
        for(int i=0;i<sizeof(round.accounts);i++){
            if (round.accounts[i] == msgsender){
                round.prepareds[i] = true;
                break;
            }
        }
    });
    for(int i=0;i<sizeof(round->prepareds);i++){
        if (round->prepareds[i] == false){
            break;
        }
        if(i == sizeof(round->accounts) - 1) startgame(msgsender, roundid);
    }
}

 // @abi action
void aeroplane::step(const account_name msgsender, 
                    const uint64_t roundid, 
                    const uint64_t step_index) {
    auto round = rounds.find(roundid);
    eosio_assert( round != rounds.end(), "no round" );
    eosio_assert( round->is_started, "not started" );
    eosio_assert( step_index == round->step_index, "wrong step" );
    // judge action player
    uint64_t index = step_index % sizeof(round->prepareds);
    eosio_assert( round->accounts[index] == msgsender, "wrong player" );

    auto random = random6();

    // do something..
    refreshround(msgsender, roundid);

    if (random == 6){
        uint64_t* winners = round->winners;
        for(int i=0;i<sizeof(winners);i++){ 
            if(winners[i] == -1){
                winners[i] = index;
                break;
            }
        }
        if(sizeof(winners) == sizeof(round->prepareds)){
            endgame(msgsender, roundid);
            return;
        } 
        rounds.emplace(_self, [&](auto &round) {
            round.winners = winners;
        });
    }
    // calculate next player;
    for (int i=0;i<sizeof(round->accounts);i++){ // == while(true)
        index = index + 1 % sizeof(round->prepareds);
        auto step_next = step_index + 1;
        for(int i=0;i<sizeof(round->winners);i++){
            if(index == round->winners[i]) continue;
        }
        rounds.emplace(_self, [&](auto &round) {
            round.step_index = step_next;
        });
        break;
    }
}

 // @abi action
void aeroplane::endgame(const account_name msgsender, const uint64_t roundid) {
    auto round = rounds.find(roundid);
    eosio_assert( round != rounds.end(), "no round" );
    eosio_assert( round->is_started, "not started" );
    rounds.emplace(_self, [&](auto &round) {
        round.is_ended = true;
    });
    // solve winner rewards..
}

 // @abi action
void aeroplane::refreshround(const account_name msgsender, const uint64_t roundid){
    // do something..
}

 // @abi action
uint64_t aeroplane::random6(){
    //return random 1-6..
    uint64_t r = 6;
    return r;
}

 // @abi action
void aeroplane::startgame(const account_name msgsender, const uint64_t roundid){
    //refresh map..

}

// #define MY_EOSIO_ABI(TYPE, MEMBERS)                                                                                  \
//     extern "C"                                                                                                       \
//     {                                                                                                                \
//         void apply(uint64_t receiver, uint64_t code, uint64_t action)                                                \
//         {                                                                                                            \
//                                                                                                                      \
//             auto self = receiver;                                                                                    \
//             if (action == N(onerror))                                                                                \
//             {                                                                                                        \
//                 eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account"); \
//             }                                                                                                        \
//             if (code == TOKEN_CONTRACT && action == N(transfer)) {                                                   \
//                 action = N(onTransfer);                                                                              \
//             }                                                                                                        \
//             if ((code == TOKEN_CONTRACT && action == N(onTransfer)) || code == self && action != N(onTransfer)) {                               \
//                 TYPE thiscontract(self);                                                                             \
//                 switch (action)                                                                                      \
//                 {                                                                                                    \
//                     EOSIO_API(TYPE, MEMBERS)                                                                         \
//                 }                                                                                                     \
//             }                                                                                                        \
//         }                                                                                                            \
//     }
// generate .wasm and .wast file
// MY_EOSIO_ABI(aeroplane, (newgame)(prepare)(step)(endgame)(refresh))

// generate .abi file
EOSIO_ABI(aeroplane, (newgame)(prepare)(step)(endgame)(refreshround))
