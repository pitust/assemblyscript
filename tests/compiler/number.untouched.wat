(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i32_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $f64_i32_=>_i32 (func (param f64 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 16) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 36) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 448) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\001\00")
 (data (i32.const 480) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00n\00u\00m\00b\00e\00r\00.\00t\00s\00")
 (data (i32.const 528) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\000\00")
 (data (i32.const 560) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00N\00a\00N\00")
 (data (i32.const 592) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 640) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 672) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 1368) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 1544) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 1584) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 1600) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 1648) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\002\00.\000\00")
 (data (i32.const 1680) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\003\00")
 (data (i32.const 1712) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00-\005\00")
 (data (i32.const 1744) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\004\00")
 (data (i32.const 1776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\002\00")
 (data (i32.const 1808) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 1840) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (table $0 1 funcref)
 (global $number/a (mut i32) (i32.const 1))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/number/F32.NaN f32 (f32.const nan:0x400000))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f32.EPSILON f32 (f32.const 1.1920928955078125e-07))
 (global $~lib/number/F64.NaN f64 (f64.const nan:0x8000000000000))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $~lib/heap/__heap_base i32 (i32.const 1868))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $6
   local.get $6
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  i32.const 16
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_u
  select
  local.set $5
  local.get $2
  local.get $5
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $2
  i32.const 16
  i32.sub
  local.set $6
  local.get $6
  local.get $5
  i32.store
  i32.const 1
  drop
  local.get $6
  i32.const 1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/util/number/utoa32_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 36
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 36
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $10
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $11
   local.get $10
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 36
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $12
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $12
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 36
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $13
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $13
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $14
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $14
   i32.store16
  end
 )
 (func $~lib/rt/stub/__retain (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  i32.const 0
  i32.const 1
  i32.ge_s
  drop
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (param $0 i32) (result i32)
  i32.const 1
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/rt/stub/__release (param $0 i32)
  nop
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $8
   i32.const 1
   i32.sub
   local.set $4
   local.get $8
   local.set $9
   local.get $9
   if
    local.get $5
    i32.load16_u
    local.set $10
    local.get $6
    i32.load16_u
    local.set $11
    local.get $10
    local.get $11
    i32.ne
    if
     local.get $10
     local.get $11
     i32.sub
     local.set $12
     local.get $0
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $12
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $13
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $13
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $3
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $4
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $5
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $5
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $4
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $~lib/util/number/genDigits (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i64)
  (local $33 i32)
  (local $34 i64)
  (local $35 i64)
  (local $36 i64)
  (local $37 i64)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  i32.const 0
  local.get $4
  i32.sub
  local.set $7
  i64.const 1
  local.get $7
  i64.extend_i32_s
  i64.shl
  local.set $8
  local.get $8
  i64.const 1
  i64.sub
  local.set $9
  local.get $3
  local.get $1
  i64.sub
  local.set $10
  local.get $4
  local.set $11
  local.get $3
  local.get $7
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $12
  local.get $3
  local.get $9
  i64.and
  local.set $13
  local.get $12
  call $~lib/util/number/decimalCount32
  local.set $14
  local.get $6
  local.set $15
  loop $while-continue|0
   local.get $14
   i32.const 0
   i32.gt_s
   local.set $16
   local.get $16
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $14
                local.set $18
                local.get $18
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $18
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $18
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $18
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $18
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $18
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $18
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $18
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $18
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $18
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $12
               i32.const 1000000000
               i32.div_u
               local.set $17
               local.get $12
               i32.const 1000000000
               i32.rem_u
               local.set $12
               br $break|1
              end
              local.get $12
              i32.const 100000000
              i32.div_u
              local.set $17
              local.get $12
              i32.const 100000000
              i32.rem_u
              local.set $12
              br $break|1
             end
             local.get $12
             i32.const 10000000
             i32.div_u
             local.set $17
             local.get $12
             i32.const 10000000
             i32.rem_u
             local.set $12
             br $break|1
            end
            local.get $12
            i32.const 1000000
            i32.div_u
            local.set $17
            local.get $12
            i32.const 1000000
            i32.rem_u
            local.set $12
            br $break|1
           end
           local.get $12
           i32.const 100000
           i32.div_u
           local.set $17
           local.get $12
           i32.const 100000
           i32.rem_u
           local.set $12
           br $break|1
          end
          local.get $12
          i32.const 10000
          i32.div_u
          local.set $17
          local.get $12
          i32.const 10000
          i32.rem_u
          local.set $12
          br $break|1
         end
         local.get $12
         i32.const 1000
         i32.div_u
         local.set $17
         local.get $12
         i32.const 1000
         i32.rem_u
         local.set $12
         br $break|1
        end
        local.get $12
        i32.const 100
        i32.div_u
        local.set $17
        local.get $12
        i32.const 100
        i32.rem_u
        local.set $12
        br $break|1
       end
       local.get $12
       i32.const 10
       i32.div_u
       local.set $17
       local.get $12
       i32.const 10
       i32.rem_u
       local.set $12
       br $break|1
      end
      local.get $12
      local.set $17
      i32.const 0
      local.set $12
      br $break|1
     end
     i32.const 0
     local.set $17
     br $break|1
    end
    local.get $17
    local.get $15
    i32.or
    if
     local.get $0
     local.get $15
     local.tee $19
     i32.const 1
     i32.add
     local.set $15
     local.get $19
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $17
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $14
    i32.const 1
    i32.sub
    local.set $14
    local.get $12
    i64.extend_i32_u
    local.get $7
    i64.extend_i32_s
    i64.shl
    local.get $13
    i64.add
    local.set $20
    local.get $20
    local.get $5
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $14
     i32.add
     global.set $~lib/util/number/_K
     local.get $0
     local.set $26
     local.get $15
     local.set $25
     local.get $5
     local.set $24
     local.get $20
     local.set $23
     i32.const 1544
     local.get $14
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     local.get $7
     i64.extend_i32_s
     i64.shl
     local.set $22
     local.get $10
     local.set $21
     local.get $26
     local.get $25
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $27
     local.get $27
     i32.load16_u
     local.set $28
     loop $while-continue|3
      local.get $23
      local.get $21
      i64.lt_u
      if (result i32)
       local.get $24
       local.get $23
       i64.sub
       local.get $22
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $23
       local.get $22
       i64.add
       local.get $21
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $21
        local.get $23
        i64.sub
        local.get $23
        local.get $22
        i64.add
        local.get $21
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $30
      local.get $30
      if
       local.get $28
       i32.const 1
       i32.sub
       local.set $28
       local.get $23
       local.get $22
       i64.add
       local.set $23
       br $while-continue|3
      end
     end
     local.get $27
     local.get $28
     i32.store16
     local.get $15
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   i32.const 1
   local.set $31
   local.get $31
   if
    local.get $13
    i64.const 10
    i64.mul
    local.set $13
    local.get $5
    i64.const 10
    i64.mul
    local.set $5
    local.get $13
    local.get $7
    i64.extend_i32_s
    i64.shr_u
    local.set $32
    local.get $32
    local.get $15
    i64.extend_i32_s
    i64.or
    i64.const 0
    i64.ne
    if
     local.get $0
     local.get $15
     local.tee $33
     i32.const 1
     i32.add
     local.set $15
     local.get $33
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $32
     i32.wrap_i64
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $13
    local.get $9
    i64.and
    local.set $13
    local.get $14
    i32.const 1
    i32.sub
    local.set $14
    local.get $13
    local.get $5
    i64.lt_u
    if
     global.get $~lib/util/number/_K
     local.get $14
     i32.add
     global.set $~lib/util/number/_K
     local.get $10
     i32.const 1544
     i32.const 0
     local.get $14
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     i64.mul
     local.set $10
     local.get $0
     local.set $39
     local.get $15
     local.set $38
     local.get $5
     local.set $37
     local.get $13
     local.set $36
     local.get $8
     local.set $35
     local.get $10
     local.set $34
     local.get $39
     local.get $38
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $40
     local.get $40
     i32.load16_u
     local.set $41
     loop $while-continue|6
      local.get $36
      local.get $34
      i64.lt_u
      if (result i32)
       local.get $37
       local.get $36
       i64.sub
       local.get $35
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $36
       local.get $35
       i64.add
       local.get $34
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $34
        local.get $36
        i64.sub
        local.get $36
        local.get $35
        i64.add
        local.get $34
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $43
      local.get $43
      if
       local.get $41
       i32.const 1
       i32.sub
       local.set $41
       local.get $36
       local.get $35
       i64.add
       local.set $36
       br $while-continue|6
      end
     end
     local.get $40
     local.get $41
     i32.store16
     local.get $15
     return
    end
    br $while-continue|4
   end
  end
  unreachable
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $7
    i32.const 1
    i32.add
    local.set $1
    local.get $7
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $8
    local.get $8
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $9
    i32.const 1
    i32.add
    local.set $0
    local.get $9
    local.get $1
    local.tee $10
    i32.const 1
    i32.add
    local.set $1
    local.get $10
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $11
       local.get $11
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $11
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $11
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $12
      i32.const 1
      i32.add
      local.set $0
      local.get $12
      local.get $1
      local.tee $13
      i32.const 1
      i32.add
      local.set $1
      local.get $13
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $14
      i32.const 1
      i32.add
      local.set $0
      local.get $14
      local.get $1
      local.tee $15
      i32.const 1
      i32.add
      local.set $1
      local.get $15
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $16
      i32.const 1
      i32.add
      local.set $0
      local.get $16
      local.get $1
      local.tee $17
      i32.const 1
      i32.add
      local.set $1
      local.get $17
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $18
       local.get $18
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $19
     i32.const 1
     i32.add
     local.set $0
     local.get $19
     local.get $1
     local.tee $20
     i32.const 1
     i32.add
     local.set $1
     local.get $20
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $21
     i32.const 1
     i32.add
     local.set $0
     local.get $21
     local.get $1
     local.tee $22
     i32.const 1
     i32.add
     local.set $1
     local.get $22
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $23
      local.get $23
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $24
    i32.const 1
    i32.add
    local.set $0
    local.get $24
    local.get $1
    local.tee $25
    i32.const 1
    i32.add
    local.set $1
    local.get $25
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $26
     local.get $26
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $27
   i32.const 1
   i32.add
   local.set $0
   local.get $27
   local.get $1
   local.tee $28
   i32.const 1
   i32.add
   local.set $1
   local.get $28
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $29
   i32.const 1
   i32.add
   local.set $0
   local.get $29
   local.get $1
   local.tee $30
   i32.const 1
   i32.add
   local.set $1
   local.get $30
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $31
   i32.const 1
   i32.add
   local.set $0
   local.get $31
   local.get $1
   local.tee $32
   i32.const 1
   i32.add
   local.set $1
   local.get $32
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $33
   i32.const 1
   i32.add
   local.set $0
   local.get $33
   local.get $1
   local.tee $34
   i32.const 1
   i32.add
   local.set $1
   local.get $34
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $35
   i32.const 1
   i32.add
   local.set $0
   local.get $35
   local.get $1
   local.tee $36
   i32.const 1
   i32.add
   local.set $1
   local.get $36
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $37
   i32.const 1
   i32.add
   local.set $0
   local.get $37
   local.get $1
   local.tee $38
   i32.const 1
   i32.add
   local.set $1
   local.get $38
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $39
   i32.const 1
   i32.add
   local.set $0
   local.get $39
   local.get $1
   local.tee $40
   i32.const 1
   i32.add
   local.set $1
   local.get $40
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $41
   i32.const 1
   i32.add
   local.set $0
   local.get $41
   local.get $1
   local.tee $42
   i32.const 1
   i32.add
   local.set $1
   local.get $42
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $43
   i32.const 1
   i32.add
   local.set $0
   local.get $43
   local.get $1
   local.tee $44
   i32.const 1
   i32.add
   local.set $1
   local.get $44
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $45
   i32.const 1
   i32.add
   local.set $0
   local.get $45
   local.get $1
   local.tee $46
   i32.const 1
   i32.add
   local.set $1
   local.get $46
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $47
   i32.const 1
   i32.add
   local.set $0
   local.get $47
   local.get $1
   local.tee $48
   i32.const 1
   i32.add
   local.set $1
   local.get $48
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $49
   i32.const 1
   i32.add
   local.set $0
   local.get $49
   local.get $1
   local.tee $50
   i32.const 1
   i32.add
   local.set $1
   local.get $50
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $51
   i32.const 1
   i32.add
   local.set $0
   local.get $51
   local.get $1
   local.tee $52
   i32.const 1
   i32.add
   local.set $1
   local.get $52
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $53
   i32.const 1
   i32.add
   local.set $0
   local.get $53
   local.get $1
   local.tee $54
   i32.const 1
   i32.add
   local.set $1
   local.get $54
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $55
   i32.const 1
   i32.add
   local.set $0
   local.get $55
   local.get $1
   local.tee $56
   i32.const 1
   i32.add
   local.set $1
   local.get $56
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $57
   i32.const 1
   i32.add
   local.set $0
   local.get $57
   local.get $1
   local.tee $58
   i32.const 1
   i32.add
   local.set $1
   local.get $58
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $59
   i32.const 1
   i32.add
   local.set $0
   local.get $59
   local.get $1
   local.tee $60
   i32.const 1
   i32.add
   local.set $1
   local.get $60
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $61
   i32.const 1
   i32.add
   local.set $0
   local.get $61
   local.get $1
   local.tee $62
   i32.const 1
   i32.add
   local.set $1
   local.get $62
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $63
   i32.const 1
   i32.add
   local.set $0
   local.get $63
   local.get $1
   local.tee $64
   i32.const 1
   i32.add
   local.set $1
   local.get $64
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $65
   i32.const 1
   i32.add
   local.set $0
   local.get $65
   local.get $1
   local.tee $66
   i32.const 1
   i32.add
   local.set $1
   local.get $66
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $67
   i32.const 1
   i32.add
   local.set $0
   local.get $67
   local.get $1
   local.tee $68
   i32.const 1
   i32.add
   local.set $1
   local.get $68
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $69
   i32.const 1
   i32.add
   local.set $0
   local.get $69
   local.get $1
   local.tee $70
   i32.const 1
   i32.add
   local.set $1
   local.get $70
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $71
   i32.const 1
   i32.add
   local.set $0
   local.get $71
   local.get $1
   local.tee $72
   i32.const 1
   i32.add
   local.set $1
   local.get $72
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $73
   i32.const 1
   i32.add
   local.set $0
   local.get $73
   local.get $1
   local.tee $74
   i32.const 1
   i32.add
   local.set $1
   local.get $74
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $75
   i32.const 1
   i32.add
   local.set $0
   local.get $75
   local.get $1
   local.tee $76
   i32.const 1
   i32.add
   local.set $1
   local.get $76
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $77
   i32.const 1
   i32.add
   local.set $0
   local.get $77
   local.get $1
   local.tee $78
   i32.const 1
   i32.add
   local.set $1
   local.get $78
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $79
   i32.const 1
   i32.add
   local.set $0
   local.get $79
   local.get $1
   local.tee $80
   i32.const 1
   i32.add
   local.set $1
   local.get $80
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $81
   i32.const 1
   i32.add
   local.set $0
   local.get $81
   local.get $1
   local.tee $82
   i32.const 1
   i32.add
   local.set $1
   local.get $82
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $83
   i32.const 1
   i32.add
   local.set $0
   local.get $83
   local.get $1
   local.tee $84
   i32.const 1
   i32.add
   local.set $1
   local.get $84
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $85
   i32.const 1
   i32.add
   local.set $0
   local.get $85
   local.get $1
   local.tee $86
   i32.const 1
   i32.add
   local.set $1
   local.get $86
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $87
   i32.const 1
   i32.add
   local.set $0
   local.get $87
   local.get $1
   local.tee $88
   i32.const 1
   i32.add
   local.set $1
   local.get $88
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
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
  (local $14 i32)
  (local $15 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $8
       i32.const 1
       i32.add
       local.set $4
       local.get $8
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $9
      local.get $9
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $10
     local.get $10
     if
      local.get $5
      local.tee $11
      i32.const 1
      i32.add
      local.set $5
      local.get $11
      local.get $4
      local.tee $12
      i32.const 1
      i32.add
      local.set $4
      local.get $12
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $13
      local.get $13
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $14
      local.get $14
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $15
     local.get $15
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.set $3
  local.get $1
  local.get $3
  i32.le_s
  if (result i32)
   local.get $3
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $1
   local.set $4
   loop $for-loop|0
    local.get $4
    local.get $3
    i32.lt_s
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.add
   return
  else
   local.get $3
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $3
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $6
    local.get $6
    i32.const 2
    i32.add
    local.get $6
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $3
    i32.lt_s
    if (result i32)
     local.get $3
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $3
     i32.sub
     local.set $7
     local.get $0
     local.get $7
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store
     i32.const 2
     local.set $8
     loop $for-loop|1
      local.get $8
      local.get $7
      i32.lt_s
      local.set $9
      local.get $9
      if
       local.get $0
       local.get $8
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $1
     local.get $7
     i32.add
     return
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.set $11
      local.get $3
      i32.const 1
      i32.sub
      local.set $10
      local.get $10
      i32.const 0
      i32.lt_s
      local.set $12
      local.get $12
      if
       i32.const 0
       local.get $10
       i32.sub
       local.set $10
      end
      local.get $10
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $13
      local.get $11
      local.set $16
      local.get $10
      local.set $15
      local.get $13
      local.set $14
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $16
      local.get $15
      local.get $14
      call $~lib/util/number/utoa32_lut
      local.get $11
      i32.const 45
      i32.const 43
      local.get $12
      select
      i32.store16
      local.get $13
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     else
      local.get $1
      i32.const 1
      i32.shl
      local.set $17
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $17
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $17
      i32.add
      i32.const 101
      i32.store16 offset=2
      local.get $1
      local.get $0
      local.get $17
      i32.add
      i32.const 4
      i32.add
      local.set $19
      local.get $3
      i32.const 1
      i32.sub
      local.set $18
      local.get $18
      i32.const 0
      i32.lt_s
      local.set $20
      local.get $20
      if
       i32.const 0
       local.get $18
       i32.sub
       local.set $18
      end
      local.get $18
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $21
      local.get $19
      local.set $24
      local.get $18
      local.set $23
      local.get $21
      local.set $22
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $24
      local.get $23
      local.get $22
      call $~lib/util/number/utoa32_lut
      local.get $19
      i32.const 45
      i32.const 43
      local.get $20
      select
      i32.store16
      local.get $21
      i32.add
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (local $22 i32)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i64)
  (local $37 i64)
  (local $38 i64)
  (local $39 i64)
  (local $40 i64)
  (local $41 i64)
  (local $42 i64)
  (local $43 i64)
  (local $44 i64)
  (local $45 i64)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i64)
  (local $50 i64)
  (local $51 i64)
  (local $52 i64)
  (local $53 i64)
  (local $54 i64)
  (local $55 i64)
  (local $56 i64)
  (local $57 i64)
  (local $58 i64)
  (local $59 i64)
  (local $60 i32)
  local.get $1
  f64.const 0
  f64.lt
  local.set $2
  local.get $2
  if
   local.get $1
   f64.neg
   local.set $1
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $1
  local.set $5
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i64.reinterpret_f64
  local.set $6
  local.get $6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $6
  i64.const 4503599627370495
  i64.and
  local.set $8
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $8
  i64.add
  local.set $9
  local.get $7
  i32.const 1
  local.get $7
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $7
  local.get $9
  local.set $11
  local.get $7
  local.set $10
  local.get $11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $12
  local.get $10
  i32.const 1
  i32.sub
  local.set $13
  local.get $12
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $12
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $12
  local.get $13
  local.get $14
  i32.sub
  local.set $13
  i32.const 1
  local.get $11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $15
  local.get $12
  global.set $~lib/util/number/_frc_plus
  local.get $11
  local.get $15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $10
  local.get $15
  i32.sub
  local.get $13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $16
  i32.const -61
  local.get $16
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $17
  local.get $17
  i32.trunc_f64_s
  local.set $18
  local.get $18
  local.get $18
  f64.convert_i32_s
  local.get $17
  f64.ne
  i32.add
  local.set $18
  local.get $18
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $19
  i32.const 348
  local.get $19
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 672
  local.get $19
  i32.const 3
  i32.shl
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  i32.const 1368
  local.get $19
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $9
  i64.clz
  i32.wrap_i64
  local.set $20
  local.get $9
  local.get $20
  i64.extend_i32_s
  i64.shl
  local.set $9
  local.get $7
  local.get $20
  i32.sub
  local.set $7
  global.get $~lib/util/number/_frc_pow
  local.set $21
  global.get $~lib/util/number/_exp_pow
  local.set $22
  local.get $9
  local.set $24
  local.get $21
  local.set $23
  local.get $24
  i64.const 4294967295
  i64.and
  local.set $25
  local.get $23
  i64.const 4294967295
  i64.and
  local.set $26
  local.get $24
  i64.const 32
  i64.shr_u
  local.set $27
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $28
  local.get $25
  local.get $26
  i64.mul
  local.set $29
  local.get $27
  local.get $26
  i64.mul
  local.get $29
  i64.const 32
  i64.shr_u
  i64.add
  local.set $30
  local.get $25
  local.get $28
  i64.mul
  local.get $30
  i64.const 4294967295
  i64.and
  i64.add
  local.set $31
  local.get $31
  i64.const 2147483647
  i64.add
  local.set $31
  local.get $30
  i64.const 32
  i64.shr_u
  local.set $30
  local.get $31
  i64.const 32
  i64.shr_u
  local.set $31
  local.get $27
  local.get $28
  i64.mul
  local.get $30
  i64.add
  local.get $31
  i64.add
  local.set $32
  local.get $7
  local.set $34
  local.get $22
  local.set $33
  local.get $34
  local.get $33
  i32.add
  i32.const 64
  i32.add
  local.set $35
  global.get $~lib/util/number/_frc_plus
  local.set $37
  local.get $21
  local.set $36
  local.get $37
  i64.const 4294967295
  i64.and
  local.set $38
  local.get $36
  i64.const 4294967295
  i64.and
  local.set $39
  local.get $37
  i64.const 32
  i64.shr_u
  local.set $40
  local.get $36
  i64.const 32
  i64.shr_u
  local.set $41
  local.get $38
  local.get $39
  i64.mul
  local.set $42
  local.get $40
  local.get $39
  i64.mul
  local.get $42
  i64.const 32
  i64.shr_u
  i64.add
  local.set $43
  local.get $38
  local.get $41
  i64.mul
  local.get $43
  i64.const 4294967295
  i64.and
  i64.add
  local.set $44
  local.get $44
  i64.const 2147483647
  i64.add
  local.set $44
  local.get $43
  i64.const 32
  i64.shr_u
  local.set $43
  local.get $44
  i64.const 32
  i64.shr_u
  local.set $44
  local.get $40
  local.get $41
  i64.mul
  local.get $43
  i64.add
  local.get $44
  i64.add
  i64.const 1
  i64.sub
  local.set $45
  global.get $~lib/util/number/_exp
  local.set $47
  local.get $22
  local.set $46
  local.get $47
  local.get $46
  i32.add
  i32.const 64
  i32.add
  local.set $48
  global.get $~lib/util/number/_frc_minus
  local.set $50
  local.get $21
  local.set $49
  local.get $50
  i64.const 4294967295
  i64.and
  local.set $51
  local.get $49
  i64.const 4294967295
  i64.and
  local.set $52
  local.get $50
  i64.const 32
  i64.shr_u
  local.set $53
  local.get $49
  i64.const 32
  i64.shr_u
  local.set $54
  local.get $51
  local.get $52
  i64.mul
  local.set $55
  local.get $53
  local.get $52
  i64.mul
  local.get $55
  i64.const 32
  i64.shr_u
  i64.add
  local.set $56
  local.get $51
  local.get $54
  i64.mul
  local.get $56
  i64.const 4294967295
  i64.and
  i64.add
  local.set $57
  local.get $57
  i64.const 2147483647
  i64.add
  local.set $57
  local.get $56
  i64.const 32
  i64.shr_u
  local.set $56
  local.get $57
  i64.const 32
  i64.shr_u
  local.set $57
  local.get $53
  local.get $54
  i64.mul
  local.get $56
  i64.add
  local.get $57
  i64.add
  i64.const 1
  i64.add
  local.set $58
  local.get $45
  local.get $58
  i64.sub
  local.set $59
  local.get $4
  local.get $32
  local.get $35
  local.get $45
  local.get $48
  local.get $59
  local.get $3
  call $~lib/util/number/genDigits
  local.set $60
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $60
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $60
  local.get $60
  local.get $2
  i32.add
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $6
  local.get $3
  local.tee $7
  local.get $6
  local.get $7
  i32.lt_s
  select
  local.set $8
  local.get $2
  local.tee $9
  i32.const 0
  local.tee $10
  local.get $9
  local.get $10
  i32.gt_s
  select
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  local.get $12
  i32.lt_s
  select
  local.set $13
  local.get $8
  local.tee $14
  local.get $13
  local.tee $15
  local.get $14
  local.get $15
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $16
  local.get $8
  local.tee $17
  local.get $13
  local.tee $18
  local.get $17
  local.get $18
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $19
  local.get $19
  local.get $16
  i32.sub
  local.set $20
  local.get $20
  i32.eqz
  if
   i32.const 1600
   call $~lib/rt/stub/__retain
   return
  end
  local.get $16
  i32.eqz
  if (result i32)
   local.get $19
   local.get $3
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $20
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $21
  local.get $21
  local.get $0
  local.get $16
  i32.add
  local.get $20
  call $~lib/memory/memory.copy
  local.get $21
  call $~lib/rt/stub/__retain
 )
 (func $~lib/rt/stub/__free (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 70
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $1
  i32.const 1
  drop
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 72
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.load
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  if
   local.get $1
   global.set $~lib/rt/stub/offset
  end
 )
 (func $~lib/util/number/dtoa (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 544
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $0
   local.get $0
   f64.ne
   if
    i32.const 576
    return
   end
   i32.const 608
   i32.const 656
   local.get $0
   f64.const 0
   f64.lt
   select
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 28
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $1
  local.get $1
  local.get $0
  call $~lib/util/number/dtoa_core
  local.set $2
  local.get $2
  i32.const 28
  i32.eq
  if
   local.get $1
   call $~lib/rt/stub/__retain
   return
  end
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/string/String#substring
  local.set $3
  local.get $1
  call $~lib/rt/stub/__free
  local.get $3
 )
 (func $~lib/number/F64#toString (param $0 f64) (param $1 i32) (result i32)
  local.get $0
  call $~lib/util/number/dtoa
 )
 (func $~lib/number/Bool#toString (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   i32.const 1824
  else
   i32.const 1856
  end
 )
 (func $~lib/number/F32.isSafeInteger (param $0 f32) (result i32)
  local.get $0
  f32.abs
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.le
  if (result i32)
   local.get $0
   f32.trunc
   local.get $0
   f32.eq
  else
   i32.const 0
  end
 )
 (func $~lib/number/F32.isInteger (param $0 f32) (result i32)
  local.get $0
  local.get $0
  f32.sub
  f32.const 0
  f32.eq
  if (result i32)
   local.get $0
   f32.trunc
   local.get $0
   f32.eq
  else
   i32.const 0
  end
 )
 (func $~lib/number/F64.isSafeInteger (param $0 f64) (result i32)
  local.get $0
  f64.abs
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.le
  if (result i32)
   local.get $0
   f64.trunc
   local.get $0
   f64.eq
  else
   i32.const 0
  end
 )
 (func $~lib/number/F64.isInteger (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  if (result i32)
   local.get $0
   f64.trunc
   local.get $0
   f64.eq
  else
   i32.const 0
  end
 )
 (func $start:number
  (local $0 i32)
  (local $1 i32)
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
  (local $13 f32)
  (local $14 f64)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  global.get $number/a
  call $~lib/number/I32#toString
  local.tee $0
  i32.const 464
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 5
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  i32.const 0
  call $~lib/number/F64#toString
  local.tee $1
  i32.const 1664
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 7
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  call $~lib/number/I32#toString
  local.tee $2
  i32.const 1696
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 8
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -5
  call $~lib/number/I32#toString
  local.tee $3
  i32.const 1728
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 10
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  call $~lib/number/I32#toString
  local.tee $4
  i32.const 1760
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 11
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  i32.const 1
  i32.add
  global.set $number/a
  global.get $number/a
  call $~lib/number/I32#toString
  local.tee $5
  i32.const 1792
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 12
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  i32.const 1
  i32.sub
  global.set $number/a
  global.get $number/a
  call $~lib/number/I32#toString
  local.tee $6
  i32.const 464
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 13
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  call $~lib/number/Bool#toString
  local.tee $7
  i32.const 1824
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 14
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  call $~lib/number/Bool#toString
  local.tee $8
  i32.const 1856
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 15
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  local.tee $9
  i32.const 1
  i32.add
  global.set $number/a
  local.get $9
  call $~lib/number/I32#toString
  local.tee $10
  i32.const 464
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 18
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  local.tee $11
  i32.const 1
  i32.sub
  global.set $number/a
  local.get $11
  call $~lib/number/I32#toString
  local.tee $12
  i32.const 1792
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 19
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/number/F32.NaN
  local.tee $13
  local.get $13
  f32.ne
  drop
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  f32.const 1
  f32.sub
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 25
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 26
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 27
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 28
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 29
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 30
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 31
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.const 1
  f32.add
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 32
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 33
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 34
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 35
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 36
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 37
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.EPSILON
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 38
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 39
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 40
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 41
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 42
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 43
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 44
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/number/F64.NaN
  local.tee $14
  local.get $14
  f64.ne
  drop
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  f64.const 1
  f64.sub
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 48
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 49
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 50
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 51
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 52
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 53
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 54
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.const 1
  f64.add
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 55
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 56
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 57
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 58
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 59
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 60
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.EPSILON
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 61
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 62
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 63
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 64
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 65
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 66
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 496
   i32.const 67
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
 )
 (func $~start
  call $start:number
 )
)
