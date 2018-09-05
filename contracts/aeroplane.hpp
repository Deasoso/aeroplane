/**
 *  @dev deaso
 *  @copyright Andoromeda
 */
#pragma once
#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/contract.hpp>
//#include "../eosio.token/eosio.token.hpp"
#include <cmath>
#include <string>

typedef double real_type;

using std::string;
using eosio::symbol_name;
using eosio::asset;
using eosio::symbol_type;
using eosio::contract;
using eosio::permission_level;
using eosio::action;

class aeroplane : public contract{
    public:
        aeroplane(account_name self):
        contract(self),
        rounds(_self, _self), // _self
        players(_self, _self){}
        void newgame(const account_name msgsender, const uint64_t roundid, string playerstr);
        void prepare(const account_name msgsender, const uint64_t roundid);
        void step(const account_name msgsender, const uint64_t roundid, const uint64_t step_index);
        void endgame(const account_name msgsender, const uint64_t roundid);
        void refreshround(const account_name msgsender, const uint64_t roundid);

    private:

        uint64_t random6();
        void startgame(const account_name msgsender, const uint64_t roundid);

        struct player {
            asset account;
            account_name name;
            checksum256 seed;

            uint64_t primary_key() const { return account.symbol.name(); }
            EOSLIB_SERIALIZE(player, (account)(name)(seed))
        };
        typedef eosio::multi_index<N(player), player> player_index;
        player_index players;

        struct round {
            uint64_t roundid;
            account_name* accounts;
            bool* prepareds;
            uint64_t* poses;//pos:1001 = [1,1]; 121312 = [121,312]
            uint64_t step_index; // -1 to not inited
            uint64_t* winners; // -1 to not inited
            bool is_started;
            bool is_ended;
            uint64_t primary_key() const { return roundid; }
            EOSLIB_SERIALIZE(round, (roundid)(accounts)(prepareds)(poses)(step_index)(winners)(is_started)(is_ended))
        };
        typedef eosio::multi_index<N(round), round> round_index;
        round_index rounds;

};
