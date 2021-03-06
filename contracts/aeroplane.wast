(module
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9aeroplane7endgameEyy $_ZN9aeroplane7prepareEyy $_ZN9aeroplane12refreshroundEyy $_ZN9aeroplane4stepEyyy $_ZN9aeroplane7newgameEyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE)
 (memory $0 1)
 (data (i32.const 4) "\f0b\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "round already created\00")
 (data (i32.const 112) " \00")
 (data (i32.const 128) "cannot create objects in table of another contract\00")
 (data (i32.const 192) "write\00")
 (data (i32.const 208) "error reading iterator\00")
 (data (i32.const 240) "read\00")
 (data (i32.const 256) "no round\00")
 (data (i32.const 272) "is started\00")
 (data (i32.const 288) "no player\00")
 (data (i32.const 304) "not started\00")
 (data (i32.const 320) "wrong step\00")
 (data (i32.const 336) "wrong player\00")
 (data (i32.const 352) "onerror\00")
 (data (i32.const 368) "eosio\00")
 (data (i32.const 384) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 448) "get\00")
 (data (i32.const 8848) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN9aeroplane7newgameEyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN9aeroplane7newgameEyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN9aeroplane5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_" (func $_ZN9aeroplane5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_))
 (export "_ZN9aeroplane7prepareEyy" (func $_ZN9aeroplane7prepareEyy))
 (export "_ZN9aeroplane9startgameEyy" (func $_ZN9aeroplane9startgameEyy))
 (export "_ZN9aeroplane4stepEyyy" (func $_ZN9aeroplane4stepEyyy))
 (export "_ZN9aeroplane7endgameEyy" (func $_ZN9aeroplane7endgameEyy))
 (export "_ZN9aeroplane7random6Ev" (func $_ZN9aeroplane7random6Ev))
 (export "_ZN9aeroplane12refreshroundEyy" (func $_ZN9aeroplane12refreshroundEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN9aeroplane7newgameEyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $11)
    )
    (set_local $11
     (tee_local $10
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -4812882902415048704)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $10)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 80)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $15)
   (i64.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.ge_u
     (tee_local $11
      (call $strlen
       (i32.const 112)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$5
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ge_u
        (get_local $11)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $15)
       (i32.shl
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $10
       (i32.or
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$6
       (get_local $11)
      )
      (br $label$5)
     )
     (set_local $10
      (call $_Znwj
       (tee_local $8
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $15)
      (i32.or
       (get_local $8)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (get_local $10)
     )
     (i32.store offset=12
      (get_local $15)
      (get_local $11)
     )
    )
    (drop
     (call $memcpy
      (get_local $10)
      (i32.const 112)
      (get_local $11)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (get_local $11)
    )
    (i32.const 0)
   )
   (call $_ZN9aeroplane5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
    (get_local $11)
    (get_local $3)
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=16
      (get_local $15)
     )
    )
   )
   (i64.store offset=80
    (get_local $15)
    (i64.const 0)
   )
   (i32.store offset=88
    (get_local $15)
    (i32.const 0)
   )
   (set_local $8
    (tee_local $11
     (i32.load offset=100
      (get_local $15)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $11)
      (tee_local $10
       (i32.load offset=96
        (get_local $15)
       )
      )
     )
    )
    (set_local $5
     (i32.or
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (set_local $11
     (get_local $10)
    )
    (set_local $9
     (i32.const 0)
    )
    (loop $label$10
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
       (i32.add
        (get_local $11)
        (i32.mul
         (get_local $9)
         (i32.const 12)
        )
       )
      )
     )
     (set_local $11
      (select
       (i32.load
        (get_local $3)
       )
       (get_local $5)
       (i32.and
        (i32.load8_u offset=8
         (get_local $15)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $10
      (i32.const -1)
     )
     (loop $label$11
      (set_local $8
       (i32.add
        (get_local $11)
        (get_local $10)
       )
      )
      (set_local $10
       (tee_local $6
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
      )
      (br_if $label$11
       (i32.load8_u
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $7
      (i64.extend_u/i32
       (get_local $6)
      )
     )
     (set_local $2
      (i64.const 0)
     )
     (set_local $12
      (i64.const 59)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$12
      (set_local $14
       (i64.const 0)
      )
      (block $label$13
       (br_if $label$13
        (i64.ge_u
         (get_local $2)
         (get_local $7)
        )
       )
       (block $label$14
        (block $label$15
         (br_if $label$15
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 165)
          )
         )
         (br $label$14)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $14
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $12)
           (i64.const 4294967295)
          )
         )
        )
        (br $label$16)
       )
       (set_local $14
        (i64.and
         (get_local $14)
         (i64.const 15)
        )
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $2
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (set_local $13
       (i64.or
        (get_local $14)
        (get_local $13)
       )
      )
      (br_if $label$12
       (i64.ne
        (tee_local $12
         (i64.add
          (get_local $12)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=128
      (get_local $15)
      (get_local $13)
     )
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.ge_u
         (tee_local $11
          (i32.load offset=84
           (get_local $15)
          )
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $15)
            (i32.const 80)
           )
           (i32.const 8)
          )
         )
        )
       )
       (i64.store
        (get_local $11)
        (get_local $13)
       )
       (i32.store offset=84
        (get_local $15)
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
       (br $label$18)
      )
      (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_
       (i32.add
        (get_local $15)
        (i32.const 80)
       )
       (i32.add
        (get_local $15)
        (i32.const 128)
       )
      )
     )
     (block $label$20
      (br_if $label$20
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $3)
       )
      )
     )
     (br_if $label$10
      (i32.lt_u
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.div_s
        (i32.sub
         (tee_local $8
          (i32.load offset=100
           (get_local $15)
          )
         )
         (tee_local $11
          (i32.load offset=96
           (get_local $15)
          )
         )
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $15)
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $15)
    (i64.const 0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (br_if $label$23
       (i32.ne
        (get_local $8)
        (get_local $11)
       )
      )
      (set_local $8
       (get_local $11)
      )
      (br $label$22)
     )
     (set_local $5
      (i32.add
       (get_local $15)
       (i32.const 72)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $10
      (i32.const 0)
     )
     (loop $label$24
      (block $label$25
       (br_if $label$25
        (i32.ne
         (get_local $10)
         (i32.shl
          (get_local $9)
          (i32.const 5)
         )
        )
       )
       (br_if $label$21
        (i32.le_s
         (i32.add
          (get_local $10)
          (i32.const 1)
         )
         (i32.const -1)
        )
       )
       (set_local $11
        (i32.const 2147483647)
       )
       (block $label$26
        (br_if $label$26
         (i32.gt_u
          (get_local $10)
          (i32.const 1073741822)
         )
        )
        (set_local $11
         (select
          (tee_local $11
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const -32)
           )
          )
          (tee_local $10
           (i32.shl
            (get_local $9)
            (i32.const 6)
           )
          )
          (i32.lt_u
           (get_local $10)
           (get_local $11)
          )
         )
        )
       )
       (call $_ZNSt3__16vectorIbNS_9allocatorIbEEE7reserveEj
        (i32.add
         (get_local $15)
         (i32.const 64)
        )
        (get_local $11)
       )
       (set_local $11
        (i32.load offset=96
         (get_local $15)
        )
       )
       (set_local $8
        (i32.load offset=100
         (get_local $15)
        )
       )
       (set_local $3
        (i32.load offset=64
         (get_local $15)
        )
       )
       (set_local $10
        (i32.load offset=68
         (get_local $15)
        )
       )
      )
      (i32.store offset=68
       (get_local $15)
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (i32.store
       (tee_local $9
        (i32.add
         (get_local $3)
         (i32.and
          (i32.shr_u
           (get_local $10)
           (i32.const 3)
          )
          (i32.const 536870908)
         )
        )
       )
       (i32.and
        (i32.load
         (get_local $9)
        )
        (i32.rotl
         (i32.const -2)
         (get_local $10)
        )
       )
      )
      (br_if $label$22
       (i32.ge_u
        (get_local $6)
        (i32.div_s
         (i32.sub
          (get_local $8)
          (get_local $11)
         )
         (i32.const 12)
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $9
       (i32.load
        (get_local $5)
       )
      )
      (set_local $10
       (i32.load offset=68
        (get_local $15)
       )
      )
      (br $label$24)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (i32.store offset=56
     (get_local $15)
     (i32.const 0)
    )
    (i64.store offset=48
     (get_local $15)
     (i64.const 0)
    )
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.ne
        (get_local $8)
        (get_local $11)
       )
      )
      (set_local $8
       (get_local $11)
      )
      (br $label$27)
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $10
      (i32.const 0)
     )
     (loop $label$29
      (i64.store offset=8
       (get_local $15)
       (i64.const -1)
      )
      (block $label$30
       (block $label$31
        (br_if $label$31
         (i32.ge_u
          (get_local $10)
          (get_local $9)
         )
        )
        (i64.store
         (get_local $10)
         (i64.const -1)
        )
        (i32.store offset=52
         (get_local $15)
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
        (br $label$30)
       )
       (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
       )
       (set_local $11
        (i32.load offset=96
         (get_local $15)
        )
       )
       (set_local $8
        (i32.load offset=100
         (get_local $15)
        )
       )
      )
      (br_if $label$27
       (i32.ge_u
        (get_local $6)
        (i32.div_s
         (i32.sub
          (get_local $8)
          (get_local $11)
         )
         (i32.const 12)
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 48)
         )
         (i32.const 8)
        )
       )
      )
      (set_local $10
       (i32.load offset=52
        (get_local $15)
       )
      )
      (br $label$29)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (i32.store offset=40
     (get_local $15)
     (i32.const 0)
    )
    (i64.store offset=32
     (get_local $15)
     (i64.const 0)
    )
    (block $label$32
     (br_if $label$32
      (i32.eq
       (get_local $8)
       (get_local $11)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $10
      (i32.const 0)
     )
     (loop $label$33
      (i64.store offset=8
       (get_local $15)
       (i64.const -1)
      )
      (block $label$34
       (block $label$35
        (br_if $label$35
         (i32.ge_u
          (get_local $10)
          (get_local $9)
         )
        )
        (i64.store
         (get_local $10)
         (i64.const -1)
        )
        (i32.store offset=36
         (get_local $15)
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
        (br $label$34)
       )
       (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
       )
       (set_local $11
        (i32.load offset=96
         (get_local $15)
        )
       )
       (set_local $8
        (i32.load offset=100
         (get_local $15)
        )
       )
      )
      (br_if $label$32
       (i32.ge_u
        (get_local $6)
        (i32.div_s
         (i32.sub
          (get_local $8)
          (get_local $11)
         )
         (i32.const 12)
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
      )
      (set_local $10
       (i32.load offset=36
        (get_local $15)
       )
      )
      (br $label$33)
     )
    )
    (set_local $2
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=12
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
    )
    (i32.store offset=8
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 112)
     )
    )
    (i32.store offset=16
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
    )
    (i32.store offset=20
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 48)
     )
    )
    (i32.store offset=24
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (i64.store offset=152
     (get_local $15)
     (get_local $2)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
      (call $current_receiver)
     )
     (i32.const 128)
    )
    (i32.store offset=128
     (get_local $15)
     (get_local $4)
    )
    (i32.store offset=132
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
    (i32.store offset=136
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 152)
     )
    )
    (i64.store offset=8 align=4
     (tee_local $11
      (call $_Znwj
       (i32.const 88)
      )
     )
     (i64.const 0)
    )
    (i64.store offset=16 align=4
     (get_local $11)
     (i64.const 0)
    )
    (i64.store offset=24 align=4
     (get_local $11)
     (i64.const 0)
    )
    (i64.store offset=32 align=4
     (get_local $11)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=56
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=60
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=72
     (get_local $11)
     (get_local $4)
    )
    (call $_ZZN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE7emplaceIZNS1_7newgameEyyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_0EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
     (i32.add
      (get_local $15)
      (i32.const 128)
     )
     (get_local $11)
    )
    (i32.store offset=144
     (get_local $15)
     (get_local $11)
    )
    (i64.store offset=128
     (get_local $15)
     (tee_local $2
      (i64.load
       (get_local $11)
      )
     )
    )
    (i32.store offset=124
     (get_local $15)
     (tee_local $8
      (i32.load offset=76
       (get_local $11)
      )
     )
    )
    (block $label$36
     (block $label$37
      (br_if $label$37
       (i32.ge_u
        (tee_local $10
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 76)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 80)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $10)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $10)
       (get_local $8)
      )
      (i32.store offset=144
       (get_local $15)
       (i32.const 0)
      )
      (i32.store
       (get_local $10)
       (get_local $11)
      )
      (i32.store
       (get_local $6)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
      (br $label$36)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
      (i32.add
       (get_local $15)
       (i32.const 144)
      )
      (i32.add
       (get_local $15)
       (i32.const 128)
      )
      (i32.add
       (get_local $15)
       (i32.const 124)
      )
     )
    )
    (set_local $11
     (i32.load offset=144
      (get_local $15)
     )
    )
    (i32.store offset=144
     (get_local $15)
     (i32.const 0)
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (get_local $11)
      )
     )
     (block $label$39
      (br_if $label$39
       (i32.eqz
        (tee_local $10
         (i32.load offset=56
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 60)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$40
      (br_if $label$40
       (i32.eqz
        (tee_local $10
         (i32.load offset=32
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 36)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$41
      (br_if $label$41
       (i32.eqz
        (tee_local $10
         (i32.load offset=20
          (get_local $11)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$42
      (br_if $label$42
       (i32.eqz
        (tee_local $10
         (i32.load offset=8
          (get_local $11)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 12)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (block $label$43
     (br_if $label$43
      (i32.eqz
       (tee_local $11
        (i32.load offset=32
         (get_local $15)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $15)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (block $label$44
     (br_if $label$44
      (i32.eqz
       (tee_local $11
        (i32.load offset=48
         (get_local $15)
        )
       )
      )
     )
     (i32.store offset=52
      (get_local $15)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (block $label$45
     (br_if $label$45
      (i32.eqz
       (tee_local $11
        (i32.load offset=64
         (get_local $15)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (block $label$46
     (br_if $label$46
      (i32.eqz
       (tee_local $11
        (i32.load offset=80
         (get_local $15)
        )
       )
      )
     )
     (i32.store offset=84
      (get_local $15)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (block $label$47
     (br_if $label$47
      (i32.eqz
       (tee_local $8
        (i32.load offset=96
         (get_local $15)
        )
       )
      )
     )
     (block $label$48
      (block $label$49
       (br_if $label$49
        (i32.eq
         (tee_local $11
          (i32.load offset=100
           (get_local $15)
          )
         )
         (get_local $8)
        )
       )
       (set_local $10
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (set_local $11
        (i32.add
         (get_local $11)
         (i32.const -12)
        )
       )
       (loop $label$50
        (block $label$51
         (br_if $label$51
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $11)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$50
         (i32.ne
          (i32.add
           (tee_local $11
            (i32.add
             (get_local $11)
             (i32.const -12)
            )
           )
           (get_local $10)
          )
          (i32.const -12)
         )
        )
       )
       (set_local $11
        (i32.load offset=96
         (get_local $15)
        )
       )
       (br $label$48)
      )
      (set_local $11
       (get_local $8)
      )
     )
     (i32.store offset=100
      (get_local $15)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $15)
      (i32.const 160)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 208)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 88)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9aeroplane5roundE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=76
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=76
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=56
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 60)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $7
       (i32.load offset=32
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 36)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $7
       (i32.load offset=20
        (get_local $4)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN9aeroplane5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $5
      (select
       (tee_local $17
        (i32.load offset=4
         (get_local $3)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (select
       (tee_local $13
        (i32.load offset=4
         (get_local $2)
        )
       )
       (i32.shr_u
        (tee_local $14
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $14)
        (i32.const 1)
       )
      )
     )
    )
   )
   (set_local $8
    (select
     (get_local $17)
     (i32.shr_u
      (get_local $8)
      (i32.const 1)
     )
     (tee_local $9
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
   )
   (set_local $9
    (select
     (i32.load offset=8
      (get_local $3)
     )
     (tee_local $7
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (get_local $9)
    )
   )
   (set_local $17
    (select
     (get_local $13)
     (i32.shr_u
      (get_local $14)
      (i32.const 1)
     )
     (tee_local $14
      (i32.and
       (get_local $14)
       (i32.const 1)
      )
     )
    )
   )
   (set_local $10
    (select
     (i32.load offset=8
      (get_local $2)
     )
     (tee_local $6
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $14)
    )
   )
   (set_local $15
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $16
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (set_local $14
      (get_local $11)
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $8)
       )
      )
      (br_if $label$1
       (i32.lt_s
        (tee_local $14
         (i32.sub
          (tee_local $12
           (i32.add
            (get_local $10)
            (get_local $17)
           )
          )
          (tee_local $17
           (i32.add
            (get_local $10)
            (get_local $11)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $9)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i32.eqz
         (tee_local $14
          (i32.add
           (i32.sub
            (get_local $14)
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
       )
       (br_if $label$1
        (i32.eqz
         (tee_local $14
          (call $memchr
           (get_local $17)
           (get_local $13)
           (get_local $14)
          )
         )
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (call $memcmp
           (get_local $14)
           (get_local $9)
           (get_local $8)
          )
         )
        )
        (br_if $label$4
         (i32.ge_s
          (tee_local $14
           (i32.sub
            (get_local $12)
            (tee_local $17
             (i32.add
              (get_local $14)
              (i32.const 1)
             )
            )
           )
          )
          (get_local $8)
         )
        )
        (br $label$1)
       )
      )
      (br_if $label$1
       (i32.eq
        (get_local $14)
        (get_local $12)
       )
      )
      (set_local $14
       (i32.sub
        (get_local $14)
        (get_local $10)
       )
      )
     )
     (br_if $label$1
      (i32.le_s
       (get_local $14)
       (i32.const -1)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
       (get_local $18)
       (get_local $2)
       (get_local $11)
       (i32.sub
        (get_local $14)
        (get_local $11)
       )
       (get_local $2)
      )
     )
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.ge_u
         (tee_local $8
          (i32.load
           (get_local $16)
          )
         )
         (i32.load
          (get_local $15)
         )
        )
       )
       (i64.store align=4
        (get_local $8)
        (i64.load
         (get_local $18)
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $18)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (i32.store
        (get_local $18)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $18)
        (i32.const 0)
       )
       (i32.store
        (get_local $16)
        (i32.add
         (i32.load
          (get_local $16)
         )
         (i32.const 12)
        )
       )
       (br $label$6)
      )
      (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
       (get_local $0)
       (get_local $18)
      )
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_u
       (get_local $4)
       (tee_local $11
        (i32.add
         (get_local $14)
         (get_local $5)
        )
       )
      )
     )
     (set_local $8
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (tee_local $14
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $9
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
       (get_local $7)
       (get_local $14)
      )
     )
     (set_local $10
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
       (get_local $6)
       (tee_local $17
        (i32.and
         (tee_local $14
          (i32.load8_u
           (get_local $2)
          )
         )
         (i32.const 1)
        )
       )
      )
     )
     (br_if $label$2
      (i32.ge_u
       (tee_local $17
        (select
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (i32.shr_u
          (get_local $14)
          (i32.const 1)
         )
         (get_local $17)
        )
       )
       (get_local $11)
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $18)
     (get_local $2)
     (get_local $11)
     (i32.sub
      (get_local $4)
      (get_local $11)
     )
     (get_local $2)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.ge_u
      (tee_local $14
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store align=4
     (get_local $14)
     (i64.load
      (get_local $18)
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (get_local $18)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (i32.add
      (i32.load
       (get_local $8)
      )
      (i32.const 12)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_
    (get_local $0)
    (get_local $18)
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $18)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIyEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 536870912)
      )
     )
     (set_local $4
      (i32.const 536870911)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 2)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 536870912)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 3)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZNSt3__16vectorIbNS_9allocatorIbEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (i32.shl
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 5)
      )
      (get_local $1)
     )
    )
    (i32.store offset=24
     (get_local $4)
     (i32.const 0)
    )
    (i64.store offset=16
     (get_local $4)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.le_s
      (get_local $1)
      (i32.const -1)
     )
    )
    (set_local $2
     (call $_Znwj
      (i32.shl
       (tee_local $1
        (i32.add
         (i32.shr_u
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
          (i32.const 5)
         )
         (i32.const 1)
        )
       )
       (i32.const 2)
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $4)
     (get_local $2)
    )
    (i32.store offset=20
     (get_local $4)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $4)
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
    (i32.store offset=12
     (get_local $4)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $4)
     (i32.and
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
      (i32.const 31)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (get_local $1)
      (i32.and
       (i32.shr_u
        (get_local $2)
        (i32.const 3)
       )
       (i32.const 536870908)
      )
     )
    )
    (call $_ZNSt3__16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELj0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (get_local $4)
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.load offset=16
      (get_local $4)
     )
    )
    (set_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.load offset=20
      (get_local $4)
     )
    )
    (i32.store offset=16
     (get_local $4)
     (get_local $1)
    )
    (i32.store offset=20
     (get_local $4)
     (get_local $2)
    )
    (set_local $2
     (i32.load
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZZN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE7emplaceIZNS1_7newgameEyyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_0EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $5)
    (i32.load
     (get_local $4)
    )
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (drop
   (call $_ZNSt3__16vectorIbNS_9allocatorIbEEEaSERKS3_
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (tee_local $4
      (i32.load offset=12
       (get_local $3)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $5)
    (i32.load
     (get_local $4)
    )
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (tee_local $3
      (i32.load offset=16
       (get_local $3)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $5)
    (i32.load
     (get_local $3)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store16 offset=68
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $3
      (get_local $8)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store8 offset=14
   (get_local $7)
   (i32.load8_u offset=68
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -16)
    )
    (i32.add
     (get_local $7)
     (i32.const 14)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=15
   (get_local $7)
   (i32.load8_u offset=69
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -15)
    )
    (i32.add
     (get_local $7)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4812882902415048704)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 18)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=56
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 60)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.load offset=32
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 36)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $3
         (i32.load offset=20
          (get_local $2)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $3
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $4
         (i32.shr_s
          (tee_local $3
           (i32.sub
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
        (i32.shr_s
         (i32.sub
          (tee_local $8
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $5)
       )
       (set_local $8
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $4)
        (i32.const 536870912)
       )
      )
      (set_local $5
       (i32.const 536870911)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.shr_s
          (get_local $8)
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (set_local $5
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.shr_s
           (get_local $8)
           (i32.const 2)
          )
         )
         (get_local $4)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 536870912)
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $5
        (call $_Znwj
         (tee_local $4
          (i32.shl
           (get_local $5)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $5)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $3)
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (return)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (tee_local $8
             (select
              (i32.add
               (get_local $1)
               (tee_local $3
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $5)
                )
               )
              )
              (get_local $2)
              (i32.gt_u
               (get_local $4)
               (tee_local $3
                (i32.shr_s
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $5)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $4)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $8)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIbNS_9allocatorIbEEEaSERKS3_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.le_u
          (get_local $2)
          (i32.shl
           (i32.load offset=8
            (get_local $0)
           )
           (i32.const 5)
          )
         )
        )
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (tee_local $3
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (call $_ZdlPv
          (get_local $3)
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.const 0)
         )
         (i64.store align=4
          (get_local $0)
          (i64.const 0)
         )
         (set_local $2
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
        )
        (br_if $label$0
         (i32.le_s
          (get_local $2)
          (i32.const -1)
         )
        )
        (set_local $3
         (call $_Znwj
          (i32.shl
           (tee_local $2
            (i32.add
             (i32.shr_u
              (i32.add
               (get_local $2)
               (i32.const -1)
              )
              (i32.const 5)
             )
             (i32.const 1)
            )
           )
           (i32.const 2)
          )
         )
        )
        (i32.store offset=4
         (get_local $0)
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $2)
        )
        (i32.store
         (get_local $0)
         (get_local $3)
        )
        (set_local $2
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
        (br $label$3)
       )
       (set_local $1
        (i32.const 0)
       )
       (br $label$2)
      )
      (set_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (drop
      (call $memmove
       (get_local $3)
       (i32.load
        (get_local $1)
       )
       (i32.add
        (i32.and
         (i32.shr_u
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
          (i32.const 3)
         )
         (i32.const 536870908)
        )
        (i32.const 4)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELj0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.add
     (i32.sub
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
      (tee_local $6
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
    (tee_local $1
     (i32.shl
      (i32.sub
       (tee_local $3
        (i32.load
         (get_local $2)
        )
       )
       (tee_local $2
        (i32.load
         (get_local $1)
        )
       )
      )
      (i32.const 3)
     )
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.and
     (i32.shr_u
      (get_local $5)
      (i32.const 3)
     )
     (i32.const 536870908)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ne
         (get_local $6)
         (tee_local $5
          (i32.and
           (get_local $5)
           (i32.const 31)
          )
         )
        )
       )
       (br_if $label$1
        (i32.lt_s
         (tee_local $1
          (i32.add
           (i32.sub
            (get_local $4)
            (get_local $6)
           )
           (get_local $1)
          )
         )
         (i32.const 1)
        )
       )
       (br_if $label$3
        (i32.eqz
         (get_local $6)
        )
       )
       (i32.store
        (get_local $0)
        (i32.or
         (i32.and
          (i32.load
           (get_local $0)
          )
          (i32.xor
           (tee_local $4
            (i32.and
             (i32.shr_u
              (i32.const -1)
              (i32.sub
               (tee_local $5
                (i32.sub
                 (i32.const 32)
                 (get_local $6)
                )
               )
               (tee_local $5
                (select
                 (get_local $1)
                 (get_local $5)
                 (i32.lt_s
                  (get_local $1)
                  (get_local $5)
                 )
                )
               )
              )
             )
             (i32.shl
              (i32.const -1)
              (get_local $6)
             )
            )
           )
           (i32.const -1)
          )
         )
         (i32.and
          (i32.load
           (get_local $2)
          )
          (get_local $4)
         )
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (get_local $5)
        )
       )
       (set_local $4
        (i32.and
         (tee_local $6
          (i32.add
           (get_local $5)
           (get_local $6)
          )
         )
         (i32.const 31)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.and
          (i32.shr_u
           (get_local $6)
           (i32.const 3)
          )
          (i32.const 536870908)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (br $label$2)
      )
      (i32.store offset=24
       (get_local $7)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $7)
       (get_local $3)
      )
      (i32.store offset=28
       (get_local $7)
       (get_local $6)
      )
      (i32.store offset=20
       (get_local $7)
       (get_local $4)
      )
      (i32.store offset=12
       (get_local $7)
       (get_local $5)
      )
      (i32.store offset=8
       (get_local $7)
       (get_local $0)
      )
      (call $_ZNSt3__116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
       (get_local $7)
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
    )
    (drop
     (call $memmove
      (get_local $0)
      (get_local $2)
      (tee_local $5
       (i32.shl
        (tee_local $6
         (i32.div_s
          (get_local $1)
          (i32.const 32)
         )
        )
        (i32.const 2)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $5)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.lt_s
       (tee_local $6
        (i32.sub
         (get_local $1)
         (i32.shl
          (get_local $6)
          (i32.const 5)
         )
        )
       )
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.and
        (i32.load
         (get_local $0)
        )
        (i32.xor
         (tee_local $1
          (i32.shr_u
           (i32.const -1)
           (i32.sub
            (i32.const 32)
            (get_local $6)
           )
          )
         )
         (i32.const -1)
        )
       )
       (i32.and
        (i32.load
         (i32.add
          (get_local $2)
          (get_local $5)
         )
        )
        (get_local $1)
       )
      )
     )
     (br $label$1)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store offset=4
    (get_local $7)
    (get_local $6)
   )
   (i32.store
    (get_local $7)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_s
        (tee_local $10
         (i32.sub
          (i32.add
           (i32.shl
            (i32.sub
             (i32.load
              (get_local $2)
             )
             (tee_local $8
              (i32.load
               (get_local $1)
              )
             )
            )
            (i32.const 3)
           )
           (i32.load offset=4
            (get_local $2)
           )
          )
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (br_if $label$2
       (i32.eqz
        (get_local $2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $8)
       )
      )
      (i32.store
       (tee_local $11
        (i32.load
         (get_local $3)
        )
       )
       (tee_local $6
        (i32.and
         (i32.load
          (get_local $11)
         )
         (i32.xor
          (i32.and
           (i32.shr_u
            (i32.const -1)
            (i32.sub
             (tee_local $9
              (i32.sub
               (i32.const 32)
               (tee_local $6
                (i32.load offset=4
                 (get_local $3)
                )
               )
              )
             )
             (tee_local $9
              (select
               (get_local $9)
               (tee_local $8
                (select
                 (get_local $10)
                 (tee_local $4
                  (i32.sub
                   (i32.const 32)
                   (get_local $2)
                  )
                 )
                 (i32.lt_s
                  (get_local $10)
                  (get_local $4)
                 )
                )
               )
               (i32.lt_u
                (get_local $9)
                (get_local $8)
               )
              )
             )
            )
           )
           (i32.shl
            (i32.const -1)
            (get_local $6)
           )
          )
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.or
        (select
         (i32.shl
          (tee_local $5
           (i32.and
            (get_local $5)
            (i32.and
             (i32.shr_u
              (i32.const -1)
              (i32.sub
               (get_local $4)
               (get_local $8)
              )
             )
             (i32.shl
              (i32.const -1)
              (get_local $2)
             )
            )
           )
          )
          (i32.sub
           (tee_local $2
            (i32.load offset=4
             (get_local $3)
            )
           )
           (tee_local $4
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
            )
           )
          )
         )
         (i32.shr_u
          (get_local $5)
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
         )
         (i32.gt_u
          (get_local $2)
          (get_local $4)
         )
        )
        (get_local $6)
       )
      )
      (i32.store offset=4
       (get_local $3)
       (tee_local $2
        (i32.and
         (tee_local $4
          (i32.add
           (i32.load offset=4
            (get_local $3)
           )
           (get_local $9)
          )
         )
         (i32.const 31)
        )
       )
      )
      (i32.store
       (get_local $3)
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.and
          (i32.shr_u
           (get_local $4)
           (i32.const 3)
          )
          (i32.const 536870908)
         )
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.sub
           (get_local $8)
           (get_local $9)
          )
         )
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $11)
        (tee_local $2
         (i32.and
          (i32.load
           (get_local $11)
          )
          (i32.xor
           (i32.shr_u
            (i32.const -1)
            (i32.sub
             (i32.const 32)
             (get_local $4)
            )
           )
           (i32.const -1)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.or
         (get_local $2)
         (i32.shr_u
          (get_local $5)
          (i32.add
           (i32.load
            (get_local $7)
           )
           (get_local $9)
          )
         )
        )
       )
       (i32.store
        (get_local $12)
        (get_local $4)
       )
       (set_local $2
        (get_local $4)
       )
      )
      (set_local $10
       (i32.sub
        (get_local $10)
        (get_local $8)
       )
      )
      (i32.store
       (get_local $1)
       (tee_local $8
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.const 4)
        )
       )
      )
      (br $label$1)
     )
     (set_local $12
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (br $label$0)
    )
    (set_local $12
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 32)
     (get_local $2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.lt_s
      (get_local $10)
      (i32.const 32)
     )
    )
    (set_local $6
     (i32.xor
      (tee_local $5
       (i32.shl
        (i32.const -1)
        (get_local $2)
       )
      )
      (i32.const -1)
     )
    )
    (set_local $11
     (get_local $10)
    )
    (loop $label$6
     (set_local $2
      (i32.load
       (get_local $8)
      )
     )
     (i32.store
      (tee_local $8
       (i32.load
        (get_local $3)
       )
      )
      (tee_local $9
       (i32.and
        (i32.load
         (get_local $8)
        )
        (get_local $6)
       )
      )
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $8)
      (i32.or
       (get_local $9)
       (i32.shl
        (get_local $2)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $8)
      (i32.or
       (i32.and
        (i32.load offset=4
         (get_local $8)
        )
        (get_local $5)
       )
       (i32.shr_u
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (i32.store
      (get_local $1)
      (tee_local $8
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.const 4)
       )
      )
     )
     (br_if $label$6
      (i32.gt_s
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const -32)
        )
       )
       (i32.const 31)
      )
     )
    )
    (set_local $10
     (i32.and
      (get_local $10)
      (i32.const 31)
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $11
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (tee_local $8
     (i32.load
      (get_local $3)
     )
    )
    (tee_local $9
     (i32.and
      (i32.load
       (get_local $8)
      )
      (i32.xor
       (i32.and
        (i32.shl
         (i32.const -1)
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
         )
        )
        (i32.shr_u
         (i32.const -1)
         (i32.sub
          (get_local $4)
          (tee_local $1
           (select
            (get_local $4)
            (get_local $10)
            (i32.lt_s
             (get_local $4)
             (get_local $10)
            )
           )
          )
         )
        )
       )
       (i32.const -1)
      )
     )
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (get_local $9)
     (i32.shl
      (tee_local $4
       (i32.and
        (get_local $11)
        (i32.shr_u
         (i32.const -1)
         (i32.sub
          (i32.const 32)
          (get_local $10)
         )
        )
       )
      )
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (get_local $2)
    (i32.and
     (tee_local $11
      (i32.add
       (i32.load
        (get_local $2)
       )
       (get_local $1)
      )
     )
     (i32.const 31)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.and
       (i32.shr_u
        (get_local $11)
        (i32.const 3)
       )
       (i32.const 536870908)
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.sub
       (get_local $10)
       (get_local $1)
      )
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.and
      (i32.load
       (get_local $8)
      )
      (i32.xor
       (i32.shr_u
        (i32.const -1)
        (i32.sub
         (i32.const 32)
         (get_local $2)
        )
       )
       (i32.const -1)
      )
     )
     (i32.shr_u
      (get_local $4)
      (get_local $1)
     )
    )
   )
   (i32.store
    (get_local $12)
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.load
    (get_local $12)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $8
         (i32.div_s
          (i32.sub
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $3
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $6)
          (tee_local $5
           (i32.shl
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i64.load align=4
    (get_local $1)
   )
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (get_local $2)
  )
  (set_local $3
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $3)
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $8)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $7)
      (get_local $4)
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $4)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $7)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -12)
        )
       )
       (get_local $8)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9aeroplane5roundE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=68
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=69
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9aeroplane7prepareEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $2)
     )
    )
    (set_local $4
     (get_local $10)
    )
    (set_local $10
     (tee_local $8
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $4)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -4812882902415048704)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $10)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 16)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=68
     (get_local $9)
    )
    (i32.const 1)
   )
   (i32.const 272)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
   (set_local $7
    (i32.add
     (get_local $9)
     (i32.const 12)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (loop $label$5
    (br_if $label$4
     (i64.eq
      (i64.load
       (i32.add
        (tee_local $4
         (i32.load
          (get_local $6)
         )
        )
        (get_local $10)
       )
      )
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (get_local $8)
      (i32.add
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $7)
         )
         (get_local $4)
        )
        (i32.const 3)
       )
       (i32.const -1)
      )
     )
     (i32.const 288)
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (br_if $label$5
     (i32.lt_u
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $5)
      )
     )
    )
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $11)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=32
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=36
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $10
    (call $_Znwj
     (i32.const 88)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $10)
   (get_local $3)
  )
  (call $_ZZN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE7emplaceIZNS1_7prepareEyyE3$_1EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
   (get_local $10)
  )
  (i32.store offset=48
   (get_local $11)
   (get_local $10)
  )
  (i64.store offset=32
   (get_local $11)
   (tee_local $1
    (i64.load
     (get_local $10)
    )
   )
  )
  (i32.store offset=28
   (get_local $11)
   (tee_local $4
    (i32.load offset=76
     (get_local $10)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $4)
    )
    (i32.store offset=48
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $10)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
    (i32.add
     (get_local $11)
     (i32.const 28)
    )
   )
  )
  (set_local $10
   (i32.load offset=48
    (get_local $11)
   )
  )
  (i32.store offset=48
   (get_local $11)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $10)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=56
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 60)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $8
       (i32.load offset=32
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 36)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $8
       (i32.load offset=20
        (get_local $10)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 12)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.load offset=20
     (get_local $9)
    )
   )
   (set_local $10
    (i32.const 1)
   )
   (loop $label$14
    (br_if $label$13
     (i32.eqz
      (i32.and
       (i32.load
        (i32.add
         (get_local $5)
         (i32.and
          (i32.shr_u
           (tee_local $8
            (i32.add
             (get_local $10)
             (i32.const -1)
            )
           )
           (i32.const 3)
          )
          (i32.const 536870908)
         )
        )
       )
       (i32.shl
        (i32.const 1)
        (i32.and
         (get_local $8)
         (i32.const 31)
        )
       )
      )
     )
    )
    (set_local $8
     (i32.lt_u
      (get_local $10)
      (get_local $4)
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
    (br_if $label$14
     (get_local $8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE7emplaceIZNS1_7prepareEyyE3$_1EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (tee_local $5
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
   )
   (set_local $4
    (i32.shr_s
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
     (i32.const 3)
    )
   )
   (set_local $3
    (i64.load
     (i32.load
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (get_local $5)
       )
       (get_local $3)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (get_local $4)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $5
     (i32.add
      (i32.load offset=20
       (get_local $1)
      )
      (i32.and
       (i32.shr_u
        (get_local $6)
        (i32.const 3)
       )
       (i32.const 536870908)
      )
     )
    )
    (i32.or
     (i32.load
      (get_local $5)
     )
     (i32.shl
      (i32.const 1)
      (i32.and
       (get_local $6)
       (i32.const 31)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $5
      (get_local $8)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=14
   (get_local $7)
   (i32.load8_u offset=68
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -16)
    )
    (i32.add
     (get_local $7)
     (i32.const 14)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=15
   (get_local $7)
   (i32.load8_u offset=69
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -15)
    )
    (i32.add
     (get_local $7)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4812882902415048704)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 18)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9aeroplane9startgameEyy (param $0 i32) (param $1 i64) (param $2 i64)
 )
 (func $_ZN9aeroplane4stepEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $2)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $6
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $10)
      (get_local $8)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -4812882902415048704)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.load8_u offset=68
    (get_local $6)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=48
     (get_local $6)
    )
    (get_local $3)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (i32.load offset=8
       (get_local $6)
      )
      (i32.shl
       (i32.wrap/i64
        (tee_local $7
         (i64.rem_u
          (get_local $3)
          (i64.load32_u
           (i32.add
            (get_local $6)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i32.const 3)
      )
     )
    )
    (get_local $1)
   )
   (i32.const 336)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $10
           (i32.sub
            (i32.load
             (i32.add
              (get_local $6)
              (i32.const 60)
             )
            )
            (i32.load offset=56
             (get_local $6)
            )
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (br_if $label$5
       (i32.ge_u
        (get_local $9)
        (i32.const 536870912)
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i32.add
        (tee_local $5
         (call $_Znwj
          (get_local $10)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 3)
        )
       )
      )
      (i32.store offset=16
       (get_local $12)
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $12)
       (get_local $5)
      )
      (br_if $label$7
       (i32.le_s
        (tee_local $9
         (i32.sub
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const 60)
           )
          )
          (tee_local $10
           (i32.load
            (i32.add
             (get_local $6)
             (i32.const 56)
            )
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $10)
        (get_local $9)
       )
      )
      (i32.store offset=20
       (get_local $12)
       (tee_local $11
        (i32.add
         (get_local $5)
         (get_local $9)
        )
       )
      )
      (br_if $label$4
       (i32.eqz
        (get_local $9)
       )
      )
      (set_local $8
       (i32.shr_s
        (i32.sub
         (get_local $11)
         (get_local $5)
        )
        (i32.const 3)
       )
      )
      (set_local $10
       (i32.const 0)
      )
      (set_local $9
       (get_local $5)
      )
      (loop $label$8
       (br_if $label$6
        (i64.eq
         (i64.load
          (get_local $9)
         )
         (i64.const -1)
        )
       )
       (set_local $9
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (br_if $label$8
        (i32.lt_u
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (get_local $8)
        )
       )
       (br $label$4)
      )
     )
     (set_local $11
      (get_local $5)
     )
     (br $label$4)
    )
    (i64.store
     (get_local $9)
     (get_local $7)
    )
    (br $label$4)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.ne
      (i32.shr_s
       (i32.sub
        (get_local $11)
        (get_local $5)
       )
       (i32.const 3)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
     )
    )
    (call $_ZN9aeroplane7endgameEyy
     (get_local $0)
     (get_local $2)
     (get_local $2)
    )
    (br_if $label$9
     (i32.eqz
      (get_local $5)
     )
    )
    (i32.store offset=20
     (get_local $12)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
    (br $label$9)
   )
   (set_local $2
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=8
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
   (i64.store offset=72
    (get_local $12)
    (get_local $2)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i32.store offset=32
    (get_local $12)
    (get_local $4)
   )
   (i32.store offset=36
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 72)
    )
   )
   (i64.store offset=8 align=4
    (tee_local $9
     (call $_Znwj
      (i32.const 88)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $4)
   )
   (call $_ZZN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE7emplaceIZNS1_4stepEyyyE3$_2EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (get_local $9)
   )
   (i32.store offset=64
    (get_local $12)
    (get_local $9)
   )
   (i64.store offset=32
    (get_local $12)
    (tee_local $2
     (i64.load
      (get_local $9)
     )
    )
   )
   (i32.store offset=60
    (get_local $12)
    (tee_local $5
     (i32.load offset=76
      (get_local $9)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $10
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $10)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $10)
      (get_local $5)
     )
     (i32.store offset=64
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $10)
      (get_local $9)
     )
     (i32.store
      (get_local $8)
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
     (i32.add
      (get_local $12)
      (i32.const 64)
     )
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (i32.add
      (get_local $12)
      (i32.const 60)
     )
    )
   )
   (set_local $9
    (i32.load offset=64
     (get_local $12)
    )
   )
   (i32.store offset=64
    (get_local $12)
    (i32.const 0)
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (get_local $9)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (tee_local $10
        (i32.load offset=56
         (get_local $9)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 60)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (tee_local $10
        (i32.load offset=32
         (get_local $9)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 36)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$16
     (br_if $label$16
      (i32.eqz
       (tee_local $10
        (i32.load offset=20
         (get_local $9)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (tee_local $10
        (i32.load offset=8
         (get_local $9)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 12)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (tee_local $9
       (i32.load offset=16
        (get_local $12)
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $12)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (br_if $label$9
    (i32.eq
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 12)
      )
     )
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (call $current_receiver)
    )
    (i32.const 128)
   )
   (i64.store offset=8 align=4
    (tee_local $9
     (call $_Znwj
      (i32.const 88)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $9)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $4)
   )
   (i64.store offset=48
    (get_local $9)
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (get_local $9)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.store8 offset=16
    (get_local $12)
    (i32.load8_u offset=68
     (get_local $9)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 1)
    )
   )
   (i32.store8 offset=16
    (get_local $12)
    (i32.load8_u offset=69
     (get_local $9)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $12)
      (i32.const 49)
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=76
    (get_local $9)
    (tee_local $10
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (i64.const -4812882902415048704)
      (get_local $1)
      (tee_local $2
       (i64.load
        (get_local $9)
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
      (i32.const 18)
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i64.lt_u
      (get_local $2)
      (i64.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $6)
     (select
      (i64.const -2)
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $2)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=16
    (get_local $12)
    (get_local $9)
   )
   (i64.store offset=32
    (get_local $12)
    (tee_local $2
     (i64.load
      (get_local $9)
     )
    )
   )
   (i32.store offset=72
    (get_local $12)
    (get_local $10)
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $10)
     )
     (i32.store offset=16
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $9)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$20)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (i32.add
      (get_local $12)
      (i32.const 72)
     )
    )
   )
   (set_local $9
    (i32.load offset=16
     (get_local $12)
    )
   )
   (i32.store offset=16
    (get_local $12)
    (i32.const 0)
   )
   (br_if $label$9
    (i32.eqz
     (get_local $9)
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (tee_local $6
       (i32.load offset=56
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 60)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (tee_local $6
       (i32.load offset=32
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 36)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (tee_local $6
       (i32.load offset=20
        (get_local $9)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (tee_local $6
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9aeroplane7endgameEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 16)
    )
    (set_local $8
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
    (br $label$2)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (tee_local $8
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
       )
       (i64.const -4812882902415048704)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $4)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 0)
   )
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.load8_u offset=68
    (get_local $7)
   )
   (i32.const 304)
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i64.store offset=8 align=4
   (tee_local $7
    (call $_Znwj
     (i32.const 88)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $7)
   (get_local $5)
  )
  (i32.store8 offset=69
   (get_local $7)
   (i32.const 1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $7)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=8
   (get_local $9)
   (i32.load8_u offset=68
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=8
   (get_local $9)
   (i32.load8_u offset=69
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 33)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (tee_local $8
    (call $db_store_i64
     (i64.load
      (get_local $8)
     )
     (i64.const -4812882902415048704)
     (get_local $6)
     (tee_local $2
      (i64.load
       (get_local $7)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 18)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $2)
     (i64.load
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $5)
    (select
     (i64.const -2)
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $2)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=16
   (get_local $9)
   (tee_local $2
    (i64.load
     (get_local $7)
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $8)
    )
    (i32.store offset=8
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $7)
    )
    (i32.store
     (get_local $4)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
   )
  )
  (set_local $7
   (i32.load offset=8
    (get_local $9)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $7)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $5
       (i32.load offset=56
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 60)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $5
       (i32.load offset=32
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 36)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $5
       (i32.load offset=20
        (get_local $7)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $5
       (i32.load offset=8
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE7emplaceIZNS1_4stepEyyyE3$_2EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (tee_local $6
      (i32.load
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $3)
    (i32.load
     (get_local $6)
    )
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $5
      (get_local $5)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=14
   (get_local $7)
   (i32.load8_u offset=68
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -16)
    )
    (i32.add
     (get_local $7)
     (i32.const 14)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=15
   (get_local $7)
   (i32.load8_u offset=69
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const -15)
    )
    (i32.add
     (get_local $7)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4812882902415048704)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 18)
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9aeroplane7random6Ev (param $0 i32) (result i64)
  (i64.const 6)
 )
 (func $_ZN9aeroplane12refreshroundEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 352)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 368)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 384)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 352)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $8)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $9)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 120)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 0)
   )
   (i64.store offset=96
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=88
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=136
    (get_local $11)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 152)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 164)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 168)
    )
    (i32.const 0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.le_s
          (get_local $2)
          (i64.const -5001399798618216817)
         )
        )
        (br_if $label$24
         (i64.eq
          (get_local $2)
          (i64.const -5001399798618216816)
         )
        )
        (br_if $label$23
         (i64.eq
          (get_local $2)
          (i64.const -4155327120249192448)
         )
        )
        (br_if $label$21
         (i64.ne
          (get_local $2)
          (i64.const 6112162363668955136)
         )
        )
        (i32.store offset=60
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=56
         (get_local $11)
         (i32.const 1)
        )
        (i64.store offset=32 align=4
         (get_local $11)
         (i64.load offset=56
          (get_local $11)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI9aeroplaneS1_JyyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $11)
           (i32.const 88)
          )
          (i32.add
           (get_local $11)
           (i32.const 32)
          )
         )
        )
        (br $label$21)
       )
       (br_if $label$22
        (i64.eq
         (get_local $2)
         (i64.const -7297868476780118016)
        )
       )
       (br_if $label$21
        (i64.ne
         (get_local $2)
         (i64.const -5920734475137843200)
        )
       )
       (i32.store offset=76
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=72
        (get_local $11)
        (i32.const 2)
       )
       (i64.store offset=16 align=4
        (get_local $11)
        (i64.load offset=72
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI9aeroplaneS1_JyyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 88)
         )
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
        )
       )
       (br $label$21)
      )
      (i32.store offset=52
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=48
       (get_local $11)
       (i32.const 3)
      )
      (i64.store offset=40 align=4
       (get_local $11)
       (i64.load offset=48
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI9aeroplaneS1_JyyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 88)
        )
        (i32.add
         (get_local $11)
         (i32.const 40)
        )
       )
      )
      (br $label$21)
     )
     (i32.store offset=68
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=64
      (get_local $11)
      (i32.const 4)
     )
     (i64.store offset=24 align=4
      (get_local $11)
      (i64.load offset=64
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI9aeroplaneS1_JyyyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=84
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=80
     (get_local $11)
     (i32.const 5)
    )
    (i64.store offset=8 align=4
     (get_local $11)
     (i64.load offset=80
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI9aeroplaneS1_JyyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 88)
      )
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
     (i32.add
      (get_local $11)
      (i32.const 160)
     )
    )
   )
   (br_if $label$13
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 120)
       )
      )
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 124)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$28
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$29
       (br_if $label$29
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$28
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 120)
       )
      )
     )
     (br $label$26)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9aeroplaneS1_JyyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9aeroplaneS5_JyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyySC_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI9aeroplaneS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI9aeroplaneS1_JyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861171294502912EN9aeroplane5roundEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=56
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 60)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $3
           (i32.load offset=32
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 36)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load offset=20
            (get_local $2)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (tee_local $3
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9aeroplaneS5_JyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyySC_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $5)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijji)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 448)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 452)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 8848)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=8934
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=8936
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=8934
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=8936
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=8936
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=8936
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=8934
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=8934
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=8936
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=8936
        (i32.const 0)
       )
      )
     )
     (i32.store offset=8936
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=8836
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 8644)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 8644)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=8940
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
