(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_f64_f64_i32_i32_=>_i32 (func (param i32 f64 f64 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $assembly/isotonic/xArrayID i32 (i32.const 3))
 (global $assembly/isotonic/yArrayID i32 (i32.const 3))
 (global $assembly/isotonic/wArrayID i32 (i32.const 3))
 (global $assembly/isotonic/newXArrayID i32 (i32.const 3))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/isotonic/__IsotonicRegression i32 (i32.const 9))
 (global $~lib/rt/__rtti_base i32 (i32.const 2336))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18820))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1084) ",")
 (data (i32.const 1096) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1132) "<")
 (data (i32.const 1144) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1196) "<")
 (data (i32.const 1208) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1324) "<")
 (data (i32.const 1336) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1388) ",")
 (data (i32.const 1400) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1468) "<")
 (data (i32.const 1480) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1532) "\1c")
 (data (i32.const 1544) "\06\00\00\00\08\00\00\00\01")
 (data (i32.const 1564) "\1c")
 (data (i32.const 1576) "\06\00\00\00\08\00\00\00\02")
 (data (i32.const 1596) "|")
 (data (i32.const 1608) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1724) "<")
 (data (i32.const 1736) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1788) "<")
 (data (i32.const 1800) "\01\00\00\00(\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00s\00o\00t\00o\00n\00i\00c\00.\00t\00s")
 (data (i32.const 1852) "\1c")
 (data (i32.const 1864) "\08\00\00\00\08\00\00\00\03")
 (data (i32.const 1884) "\1c")
 (data (i32.const 1916) "\1c")
 (data (i32.const 1948) "\1c")
 (data (i32.const 1980) "\1c")
 (data (i32.const 1992) "\n\00\00\00\08\00\00\00\04")
 (data (i32.const 2012) "<")
 (data (i32.const 2024) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2076) "\1c")
 (data (i32.const 2108) "\1c")
 (data (i32.const 2140) "\1c")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) "\n\00\00\00\08\00\00\00\05")
 (data (i32.const 2204) "<")
 (data (i32.const 2216) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2268) "<")
 (data (i32.const 2280) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2336) "\0c\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 2364) "\02\1a\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t")
 (data (i32.const 2396) "\08\1a")
 (data (i32.const 2428) "\01\1a\00\00\02")
 (table $0 6 funcref)
 (elem $0 (i32.const 1) $assembly/isotonic/lexsort~anonymous|0 $assembly/isotonic/lexsort~anonymous|1 $assembly/isotonic/inplaceIsotonicY~anonymous|0 $assembly/isotonic/__IsotonicRegression#constructor~anonymous|0 $assembly/isotonic/__IsotonicRegression#constructor~anonymous|0)
 (export "__IsotonicRegression" (global $assembly/isotonic/__IsotonicRegression))
 (export "xArrayID" (global $assembly/isotonic/xArrayID))
 (export "yArrayID" (global $assembly/isotonic/yArrayID))
 (export "wArrayID" (global $assembly/isotonic/wArrayID))
 (export "newXArrayID" (global $assembly/isotonic/newXArrayID))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "lexsort" (func $export:assembly/isotonic/lexsort@varargs))
 (export "makeUnique" (func $export:assembly/isotonic/makeUnique))
 (export "inplaceIsotonicY" (func $export:assembly/isotonic/inplaceIsotonicY))
 (export "searchsorted" (func $export:assembly/isotonic/searchsorted))
 (export "__IsotonicRegression#get:yMin" (func $export:assembly/isotonic/__IsotonicRegression#get:yMin))
 (export "__IsotonicRegression#set:yMin" (func $export:assembly/isotonic/__IsotonicRegression#set:yMin))
 (export "__IsotonicRegression#get:yMax" (func $export:assembly/isotonic/__IsotonicRegression#get:yMax))
 (export "__IsotonicRegression#set:yMax" (func $export:assembly/isotonic/__IsotonicRegression#set:yMax))
 (export "__IsotonicRegression#get:xMin" (func $export:assembly/isotonic/__IsotonicRegression#get:xMin))
 (export "__IsotonicRegression#set:xMin" (func $export:assembly/isotonic/__IsotonicRegression#set:xMin))
 (export "__IsotonicRegression#get:xMax" (func $export:assembly/isotonic/__IsotonicRegression#get:xMax))
 (export "__IsotonicRegression#set:xMax" (func $export:assembly/isotonic/__IsotonicRegression#set:xMax))
 (export "__IsotonicRegression#get:increasing" (func $export:assembly/isotonic/__IsotonicRegression#get:increasing))
 (export "__IsotonicRegression#set:increasing" (func $export:assembly/isotonic/__IsotonicRegression#set:increasing))
 (export "__IsotonicRegression#get:clipOutOfBound" (func $export:assembly/isotonic/__IsotonicRegression#get:clipOutOfBound))
 (export "__IsotonicRegression#set:clipOutOfBound" (func $export:assembly/isotonic/__IsotonicRegression#set:clipOutOfBound))
 (export "__IsotonicRegression#get:xThresholds" (func $export:assembly/isotonic/__IsotonicRegression#get:xThresholds))
 (export "__IsotonicRegression#set:xThresholds" (func $export:assembly/isotonic/__IsotonicRegression#set:xThresholds))
 (export "__IsotonicRegression#get:yThresholds" (func $export:assembly/isotonic/__IsotonicRegression#get:yThresholds))
 (export "__IsotonicRegression#set:yThresholds" (func $export:assembly/isotonic/__IsotonicRegression#set:yThresholds))
 (export "__IsotonicRegression#get:buildY" (func $export:assembly/isotonic/__IsotonicRegression#get:buildY))
 (export "__IsotonicRegression#set:buildY" (func $export:assembly/isotonic/__IsotonicRegression#set:buildY))
 (export "__IsotonicRegression#get:buildF" (func $export:assembly/isotonic/__IsotonicRegression#get:buildF))
 (export "__IsotonicRegression#set:buildF" (func $export:assembly/isotonic/__IsotonicRegression#set:buildF))
 (export "__IsotonicRegression#constructor" (func $export:assembly/isotonic/__IsotonicRegression#constructor))
 (export "__IsotonicRegression#fit" (func $export:assembly/isotonic/__IsotonicRegression#fit))
 (export "__IsotonicRegression#predict" (func $export:assembly/isotonic/__IsotonicRegression#predict))
 (export "__IsotonicRegression#reset" (func $export:assembly/isotonic/__IsotonicRegression#reset))
 (start $~start)
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1344
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 1616
  call $~lib/rt/itcms/__visit
  i32.const 1152
  call $~lib/rt/itcms/__visit
  i32.const 2224
  call $~lib/rt/itcms/__visit
  i32.const 2288
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1216
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 18820
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1216
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  local.tee $1
  i32.load offset=12
  local.tee $0
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 2336
   i32.load
   i32.gt_u
   if
    i32.const 1344
    i32.const 1408
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 3
   i32.shl
   i32.const 2340
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  local.set $0
  local.get $1
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.set $3
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1488
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1488
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $5
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $5
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1488
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1488
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 18832
  i32.const 0
  i32.store
  i32.const 20400
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 18832
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 18832
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 18832
  i32.const 20404
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 18832
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       global.get $~lib/rt/itcms/state
       br_table $case0|0 $case1|0 $case2|0 $break|0
      end
      i32.const 1
      global.set $~lib/rt/itcms/state
      i32.const 0
      global.set $~lib/rt/itcms/visitCount
      call $~lib/rt/itcms/visitRoots
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/iter
      br $folding-inner0
     end
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.set $1
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|1
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $0
       global.set $~lib/rt/itcms/iter
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
        br $folding-inner0
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|1
      end
     end
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.set $0
      loop $while-continue|0
       local.get $0
       i32.const 18820
       i32.lt_u
       if
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      global.get $~lib/rt/itcms/iter
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      loop $while-continue|2
       local.get $0
       global.get $~lib/rt/itcms/toSpace
       i32.ne
       if
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const 3
        i32.and
        i32.ne
        if
         local.get $0
         local.get $1
         call $~lib/rt/itcms/Object#set:color
         local.get $0
         i32.const 20
         i32.add
         call $~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $0
        br $while-continue|2
       end
      end
      global.get $~lib/rt/itcms/fromSpace
      local.set $0
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/fromSpace
      local.get $0
      global.set $~lib/rt/itcms/toSpace
      local.get $1
      global.set $~lib/rt/itcms/white
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      global.set $~lib/rt/itcms/iter
      i32.const 2
      global.set $~lib/rt/itcms/state
     end
     br $folding-inner0
    end
    global.get $~lib/rt/itcms/iter
    local.tee $0
    global.get $~lib/rt/itcms/toSpace
    i32.ne
    if
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.get $0
     i32.load offset=4
     i32.const 3
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 1216
      i32.const 228
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 18820
     i32.lt_u
     if
      local.get $0
      i32.const 0
      i32.store offset=4
      local.get $0
      i32.const 0
      i32.store offset=8
     else
      global.get $~lib/rt/itcms/total
      local.get $0
      i32.load
      i32.const -4
      i32.and
      i32.const 4
      i32.add
      i32.sub
      global.set $~lib/rt/itcms/total
      local.get $0
      i32.const 4
      i32.add
      local.tee $1
      i32.const 18820
      i32.ge_u
      if
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       local.get $1
       i32.const 4
       i32.sub
       local.set $0
       local.get $1
       i32.const 15
       i32.and
       i32.const 1
       local.get $1
       select
       if (result i32)
        i32.const 1
       else
        local.get $0
        i32.load
        i32.const 1
        i32.and
       end
       if
        i32.const 0
        i32.const 1488
        i32.const 559
        i32.const 3
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load
       i32.const 1
       i32.or
       i32.store
       local.get $0
       call $~lib/rt/tlsf/insertBlock
      end
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/toSpace
    i32.store offset=4
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/toSpace
    i32.store offset=8
    i32.const 0
    global.set $~lib/rt/itcms/state
   end
   i32.const 0
   return
  end
  global.get $~lib/rt/itcms/visitCount
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1488
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1152
   i32.const 1488
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
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
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1488
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1488
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   local.tee $1
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1152
   i32.const 1216
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-continue|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-continue|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1216
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   local.set $4
   local.get $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    i32.const 0
    local.get $4
    i32.const 3
    i32.eq
    select
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/array/Array<~lib/array/Array<f64>>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<f64>#__get (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1344
   i32.const 1104
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/array/Array<f64>#__uset (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $6
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1056
    i32.const 1104
    i32.const 17
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $7
   local.set $3
   block $__inlined_func$~lib/rt/itcms/__renew
    local.get $6
    i32.const 1
    i32.shl
    local.tee $4
    i32.const 1073741820
    local.get $4
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $4
    local.get $1
    i32.const 8
    local.get $1
    i32.const 8
    i32.gt_u
    select
    local.get $2
    i32.shl
    local.tee $1
    local.get $1
    local.get $4
    i32.lt_u
    select
    local.tee $4
    local.tee $5
    local.get $7
    i32.const 20
    i32.sub
    local.tee $2
    i32.load
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $2
     local.get $5
     i32.store offset=16
     local.get $3
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $5
    local.get $2
    i32.load offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $3
    local.get $5
    local.get $2
    i32.load offset=16
    local.tee $2
    local.get $2
    local.get $5
    i32.gt_u
    select
    call $~lib/memory/memory.copy
   end
   local.get $1
   local.get $6
   i32.add
   local.get $4
   local.get $6
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $7
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $4
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/array/Array<f64>>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $assembly/isotonic/lexsort~anonymous|0 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.lt
  if (result i32)
   i32.const -1
  else
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $1
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.gt
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 1
    call $~lib/array/Array<f64>#__get
    local.get $1
    i32.const 1
    call $~lib/array/Array<f64>#__get
    f64.sub
    i32.trunc_f64_s
   end
  end
 )
 (func $~lib/util/sort/insertionSort<~lib/array/Array<f64>> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store
    local.get $5
    i32.const 1
    i32.sub
    local.set $3
    loop $while-continue|1
     local.get $3
     i32.const 0
     i32.ge_s
     if
      block $while-break|1
       global.get $~lib/memory/__stack_pointer
       local.get $0
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $7
       i32.store offset=4
       i32.const 2
       global.set $~argumentsLength
       local.get $6
       local.get $7
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.ge_s
       br_if $while-break|1
       local.get $3
       local.tee $4
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.get $4
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $7
       i32.store
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $3
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/isotonic/lexsort~anonymous|1 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  f64.lt
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 0
   call $~lib/array/Array<f64>#__get
   local.get $1
   i32.const 0
   call $~lib/array/Array<f64>#__get
   f64.gt
   if (result i32)
    i32.const -1
   else
    local.get $1
    i32.const 1
    call $~lib/array/Array<f64>#__get
    local.get $0
    i32.const 1
    call $~lib/array/Array<f64>#__get
    f64.sub
    i32.trunc_f64_s
   end
  end
 )
 (func $~lib/array/Array<f64>#__set (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1344
    i32.const 1104
    i32.const 115
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f64>#__uset
 )
 (func $~lib/set/Set<f64>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/util/hash/HASH<f64> (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
 )
 (func $~lib/set/Set<f64>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $8
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $9
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $6
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $6
   local.get $9
   i32.ne
   if
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $9
     f64.load
     local.tee $5
     f64.store
     local.get $2
     local.get $8
     local.get $5
     call $~lib/util/hash/HASH<f64>
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $9
    i32.const 16
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  local.get $0
  local.get $8
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  call $~lib/set/Set<f64>#set:entries
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f64>#add (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/util/hash/HASH<f64>
  local.set $4
  local.get $0
  i32.load
  local.get $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  block $__inlined_func$~lib/set/Set<f64>#find
   loop $while-continue|0
    local.get $2
    if
     local.get $2
     i32.load offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      local.get $2
      f64.load
      f64.eq
     end
     br_if $__inlined_func$~lib/set/Set<f64>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   f64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $assembly/isotonic/inplaceIsotonicY~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1344
   i32.const 1104
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1344
    i32.const 1104
    i32.const 115
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $assembly/isotonic/searchsorted (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.sub
  local.set $3
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.sub
   i32.const 1
   i32.gt_s
   if
    local.get $0
    local.get $4
    f64.convert_i32_s
    local.get $3
    local.get $4
    i32.sub
    i32.const 2
    i32.div_s
    f64.convert_i32_s
    f64.floor
    f64.add
    i32.trunc_f64_s
    local.tee $2
    call $~lib/array/Array<f64>#__get
    local.get $1
    f64.lt
    if
     local.get $2
     local.set $4
    else
     local.get $0
     local.get $2
     call $~lib/array/Array<f64>#__get
     local.get $1
     f64.gt
     i32.eqz
     if
      local.get $2
      return
     end
     local.get $2
     local.set $3
    end
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/array/Array<f64>#__get
  local.get $1
  f64.lt
  if
   local.get $3
   i32.const 1
   i32.add
   return
  end
  local.get $0
  local.get $4
  call $~lib/array/Array<f64>#__get
  local.get $1
  f64.gt
  if
   local.get $4
   return
  end
  local.get $3
 )
 (func $assembly/isotonic/__IsotonicRegression#set:xThresholds (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/isotonic/__IsotonicRegression#set:yThresholds (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/isotonic/__IsotonicRegression#set:buildY (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/isotonic/__IsotonicRegression#constructor~anonymous|0 (param $0 i32) (result i32)
  local.get $0
 )
 (func $assembly/isotonic/__IsotonicRegression#set:buildF (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=48
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<f64>#reverse (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $0
   i32.load offset=4
   local.set $1
   local.get $0
   i32.load offset=4
   local.get $2
   i32.const 1
   i32.sub
   i32.const 3
   i32.shl
   i32.add
   local.set $0
   loop $while-continue|0
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $1
     f64.load
     local.set $3
     local.get $1
     local.get $0
     f64.load
     f64.store
     local.get $0
     local.get $3
     f64.store
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 8
     i32.sub
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<f64>#push (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 3
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $assembly/isotonic/__IsotonicRegression#fit (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  local.get $1
  local.get $2
  local.get $3
  i32.const 1
  call $assembly/isotonic/lexsort
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  local.get $3
  call $assembly/isotonic/makeUnique
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.tee $3
  i32.store offset=12
  local.get $0
  i32.load8_u offset=32
  i32.eqz
  if
   local.get $1
   call $~lib/array/Array<f64>#reverse
   local.get $3
   call $~lib/array/Array<f64>#reverse
  end
  local.get $1
  local.get $3
  call $assembly/isotonic/inplaceIsotonicY
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $1
    local.get $4
    call $~lib/array/Array<f64>#__get
    local.get $0
    f64.load
    f64.lt
    if
     local.get $1
     local.get $4
     local.get $0
     f64.load
     call $~lib/array/Array<f64>#__set
    end
    local.get $1
    local.get $4
    call $~lib/array/Array<f64>#__get
    local.get $0
    f64.load offset=8
    f64.gt
    if
     local.get $1
     local.get $4
     local.get $0
     f64.load offset=8
     call $~lib/array/Array<f64>#__set
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $0
  i32.load8_u offset=32
  i32.eqz
  if
   local.get $1
   call $~lib/array/Array<f64>#reverse
  end
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $2
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $4
    call $~lib/array/Array<f64>#__get
    local.get $0
    f64.load offset=24
    f64.gt
    if
     local.get $0
     local.get $2
     local.get $4
     call $~lib/array/Array<f64>#__get
     f64.store offset=24
    end
    local.get $2
    local.get $4
    call $~lib/array/Array<f64>#__get
    local.get $0
    f64.load offset=16
    f64.lt
    if
     local.get $0
     local.get $2
     local.get $4
     call $~lib/array/Array<f64>#__get
     f64.store offset=16
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/array/Array<f64>#constructor
  local.tee $4
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/array/Array<f64>#constructor
  local.tee $5
  i32.store offset=20
  local.get $4
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#push
  local.get $5
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#push
  i32.const 1
  local.set $3
  loop $for-loop|2
   local.get $3
   local.get $1
   i32.load offset=12
   i32.const 1
   i32.sub
   i32.lt_s
   if
    local.get $1
    local.get $3
    call $~lib/array/Array<f64>#__get
    local.get $1
    local.get $3
    i32.const 1
    i32.sub
    call $~lib/array/Array<f64>#__get
    f64.sub
    f64.abs
    f64.const 1e-06
    f64.gt
    if (result i32)
     i32.const 1
    else
     local.get $1
     local.get $3
     call $~lib/array/Array<f64>#__get
     local.get $1
     local.get $3
     i32.const 1
     i32.add
     call $~lib/array/Array<f64>#__get
     f64.sub
     f64.abs
     f64.const 1e-06
     f64.gt
    end
    if
     local.get $4
     local.get $2
     local.get $3
     call $~lib/array/Array<f64>#__get
     call $~lib/array/Array<f64>#push
     local.get $5
     local.get $1
     local.get $3
     call $~lib/array/Array<f64>#__get
     call $~lib/array/Array<f64>#push
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $4
  local.get $2
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#push
  local.get $5
  local.get $1
  local.get $1
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#push
  local.get $0
  local.get $4
  call $assembly/isotonic/__IsotonicRegression#set:xThresholds
  local.get $0
  local.get $5
  call $assembly/isotonic/__IsotonicRegression#set:yThresholds
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/typedarray/Float64Array#__set (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 1344
   i32.const 2032
   i32.const 1385
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 2224
    i32.const 1216
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 2288
   i32.const 1216
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     block $invalid
      block $assembly/isotonic/__IsotonicRegression
       block $~lib/set/Set<f64>
        block $~lib/array/Array<~lib/array/Array<f64>>
         block $~lib/string/String
          block $~lib/arraybuffer/ArrayBuffer
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner2 $folding-inner0 $~lib/array/Array<~lib/array/Array<f64>> $folding-inner0 $folding-inner1 $~lib/set/Set<f64> $folding-inner1 $assembly/isotonic/__IsotonicRegression $folding-inner1 $folding-inner2 $invalid
          end
          return
         end
         return
        end
        local.get $0
        i32.load offset=4
        local.tee $1
        local.get $0
        i32.load offset=12
        i32.const 2
        i32.shl
        i32.add
        local.set $2
        loop $while-continue|0
         local.get $1
         local.get $2
         i32.lt_u
         if
          local.get $1
          i32.load
          local.tee $3
          if
           local.get $3
           call $~lib/rt/itcms/__visit
          end
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|0
         end
        end
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        return
       end
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.load offset=8
       call $~lib/rt/itcms/__visit
       return
      end
      local.get $0
      i32.load offset=36
      local.tee $1
      if
       local.get $1
       call $~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=40
      local.tee $1
      if
       local.get $1
       call $~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=44
      local.tee $1
      if
       local.get $1
       call $~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=48
      local.tee $0
      if
       local.get $0
       call $~lib/rt/itcms/__visit
      end
      return
     end
     unreachable
    end
    local.get $0
    i32.load
    call $~lib/rt/itcms/__visit
    return
   end
   local.get $0
   i32.load offset=4
   call $~lib/rt/itcms/__visit
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 18820
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1264
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1296
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1440
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 2436
  i32.lt_s
  if
   i32.const 18848
   i32.const 18896
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/isotonic/lexsort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1056
   i32.const 1104
   i32.const 64
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.const 8
  local.get $6
  i32.const 8
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store offset=4
  local.get $7
  local.get $8
  call $~lib/memory/memory.fill
  local.get $5
  local.get $7
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $5
  local.get $7
  i32.store offset=4
  local.get $5
  local.get $8
  i32.store offset=8
  local.get $5
  local.get $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  loop $for-loop|0
   local.get $4
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 3
    i32.const 3
    i32.const 3
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $6
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.load offset=4
    i32.store offset=12
    local.get $6
    i32.const 0
    local.get $0
    local.get $4
    call $~lib/array/Array<f64>#__get
    call $~lib/array/Array<f64>#__uset
    local.get $6
    i32.const 1
    local.get $1
    local.get $4
    call $~lib/array/Array<f64>#__get
    call $~lib/array/Array<f64>#__uset
    local.get $6
    i32.const 2
    local.get $2
    local.get $4
    call $~lib/array/Array<f64>#__get
    call $~lib/array/Array<f64>#__uset
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $4
    local.get $5
    i32.load offset=12
    i32.ge_u
    if
     local.get $4
     i32.const 0
     i32.lt_s
     if
      i32.const 1344
      i32.const 1104
      i32.const 115
      i32.const 22
      call $~lib/builtins/abort
      unreachable
     end
     local.get $5
     local.get $4
     i32.const 1
     i32.add
     local.tee $7
     i32.const 2
     call $~lib/array/ensureCapacity
     local.get $5
     local.get $7
     i32.store offset=12
    end
    local.get $5
    local.get $4
    local.get $6
    call $~lib/array/Array<~lib/array/Array<f64>>#__uset
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1552
   i32.store offset=16
   local.get $5
   i32.const 1552
   call $~lib/array/Array<~lib/array/Array<f64>>#sort
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 1584
   i32.store offset=16
   local.get $5
   i32.const 1584
   call $~lib/array/Array<~lib/array/Array<f64>>#sort
  end
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/array/Array<f64>>#__get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $0
    local.get $4
    local.get $3
    i32.const 0
    call $~lib/array/Array<f64>#__get
    call $~lib/array/Array<f64>#__set
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/array/Array<f64>>#__get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $1
    local.get $4
    local.get $3
    i32.const 1
    call $~lib/array/Array<f64>#__get
    call $~lib/array/Array<f64>#__set
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/array/Array<f64>>#__get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $2
    local.get $4
    local.get $3
    i32.const 2
    call $~lib/array/Array<f64>#__get
    call $~lib/array/Array<f64>#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/isotonic/inplaceIsotonicY (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $13
  i32.store
  local.get $13
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $13
  i32.const 0
  i32.store offset=4
  local.get $13
  i32.const 0
  i32.store offset=8
  local.get $13
  i32.const 0
  i32.store offset=12
  local.get $11
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1056
   i32.const 1104
   i32.const 64
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.const 8
  local.get $11
  i32.const 8
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.tee $10
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $9
  i32.store offset=4
  local.get $9
  local.get $10
  call $~lib/memory/memory.fill
  local.get $13
  local.get $9
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $13
  local.get $9
  i32.store offset=4
  local.get $13
  local.get $10
  i32.store offset=8
  local.get $13
  local.get $11
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1872
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.load offset=12
  local.tee $4
  i32.const 2
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $12
  i32.store
  local.get $12
  i32.load offset=4
  local.set $11
  loop $for-loop|0
   local.get $8
   local.get $4
   local.get $13
   i32.load offset=12
   local.tee $10
   local.get $4
   local.get $10
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $8
    i32.const 2
    i32.shl
    local.tee $9
    local.get $13
    i32.load offset=4
    i32.add
    i32.load
    local.set $10
    i32.const 3
    global.set $~argumentsLength
    local.get $9
    local.get $11
    i32.add
    local.get $10
    local.get $8
    local.get $13
    i32.const 1872
    i32.load
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    i32.store
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  i32.store offset=8
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $12
    local.get $2
    call $~lib/array/Array<i32>#__get
    i32.const 1
    i32.add
    local.tee $3
    local.get $0
    i32.load offset=12
    i32.ne
    if
     local.get $0
     local.get $2
     call $~lib/array/Array<f64>#__get
     local.tee $6
     local.get $0
     local.get $3
     call $~lib/array/Array<f64>#__get
     f64.lt
     if
      local.get $3
      local.set $2
      br $while-continue|0
     end
     local.get $6
     local.get $1
     local.get $2
     call $~lib/array/Array<f64>#__get
     f64.mul
     local.set $5
     local.get $1
     local.get $2
     call $~lib/array/Array<f64>#__get
     local.set $7
     loop $while-continue|1
      local.get $5
      local.get $0
      local.get $3
      call $~lib/array/Array<f64>#__get
      local.tee $6
      local.get $1
      local.get $3
      call $~lib/array/Array<f64>#__get
      f64.mul
      f64.add
      local.set $5
      local.get $7
      local.get $1
      local.get $3
      call $~lib/array/Array<f64>#__get
      f64.add
      local.set $7
      local.get $12
      local.get $3
      call $~lib/array/Array<i32>#__get
      i32.const 1
      i32.add
      local.tee $3
      local.get $0
      i32.load offset=12
      i32.eq
      if (result i32)
       i32.const 1
      else
       local.get $0
       local.get $3
       call $~lib/array/Array<f64>#__get
       local.get $6
       f64.ge
      end
      i32.eqz
      br_if $while-continue|1
     end
     local.get $0
     local.get $2
     local.get $5
     local.get $7
     f64.div
     call $~lib/array/Array<f64>#__set
     local.get $1
     local.get $2
     local.get $7
     call $~lib/array/Array<f64>#__set
     local.get $12
     local.get $2
     local.get $3
     i32.const 1
     i32.sub
     local.tee $3
     call $~lib/array/Array<i32>#__set
     local.get $12
     local.get $3
     local.get $2
     call $~lib/array/Array<i32>#__set
     local.get $2
     i32.const 0
     i32.gt_s
     if
      local.get $12
      local.get $2
      i32.const 1
      i32.sub
      call $~lib/array/Array<i32>#__get
      local.set $2
     end
     br $while-continue|0
    end
   end
  end
  i32.const 0
  local.set $2
  loop $while-continue|2
   local.get $2
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.add
    local.set $1
    loop $for-loop|3
     local.get $1
     local.get $12
     local.get $2
     call $~lib/array/Array<i32>#__get
     i32.const 1
     i32.add
     i32.lt_s
     if
      local.get $0
      local.get $1
      local.get $0
      local.get $2
      call $~lib/array/Array<f64>#__get
      call $~lib/array/Array<f64>#__set
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|3
     end
    end
    local.get $12
    local.get $2
    call $~lib/array/Array<i32>#__get
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/isotonic/__IsotonicRegression#predict (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
  end
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 134217727
  i32.gt_u
  if
   i32.const 1056
   i32.const 1744
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $4
  call $~lib/memory/memory.fill
  local.get $3
  local.get $2
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  loop $for-loop|0
   local.get $5
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store offset=4
    block $for-continue|0
     local.get $2
     local.get $1
     local.get $5
     call $~lib/array/Array<f64>#__get
     call $assembly/isotonic/searchsorted
     local.tee $2
     i32.const 1
     i32.lt_s
     if
      local.get $0
      i32.load8_u offset=33
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=40
       local.tee $2
       i32.store offset=4
       local.get $3
       local.get $5
       local.get $2
       i32.const 0
       call $~lib/array/Array<f64>#__get
       call $~lib/typedarray/Float64Array#__set
      else
       local.get $3
       local.get $5
       f64.const nan:0x8000000000000
       call $~lib/typedarray/Float64Array#__set
      end
      br $for-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=36
     local.tee $4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load offset=12
     i32.const 1
     i32.sub
     i32.gt_s
     if
      local.get $0
      i32.load8_u offset=33
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=40
       local.tee $2
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=40
       local.tee $4
       i32.store offset=8
       local.get $3
       local.get $5
       local.get $2
       local.get $4
       i32.load offset=12
       i32.const 1
       i32.sub
       call $~lib/array/Array<f64>#__get
       call $~lib/typedarray/Float64Array#__set
      else
       local.get $3
       local.get $5
       f64.const nan:0x8000000000000
       call $~lib/typedarray/Float64Array#__set
      end
      br $for-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=36
     local.tee $4
     i32.store offset=4
     local.get $4
     local.get $2
     i32.const 1
     i32.sub
     local.tee $4
     call $~lib/array/Array<f64>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=36
     local.tee $6
     i32.store offset=4
     local.get $6
     local.get $2
     call $~lib/array/Array<f64>#__get
     local.set $10
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=40
     local.tee $6
     i32.store offset=4
     local.get $6
     local.get $4
     call $~lib/array/Array<f64>#__get
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=40
     local.tee $4
     i32.store offset=4
     local.get $3
     local.get $5
     local.get $8
     local.get $4
     local.get $2
     call $~lib/array/Array<f64>#__get
     local.get $8
     f64.sub
     local.get $10
     local.get $7
     f64.sub
     f64.div
     local.get $1
     local.get $5
     call $~lib/array/Array<f64>#__get
     local.get $7
     f64.sub
     f64.mul
     f64.add
     call $~lib/typedarray/Float64Array#__set
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.shl
  local.tee $4
  local.set $5
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $1
  local.tee $3
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/array/Array<f64>>#sort (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $folding-inner0
   local.get $0
   i32.load offset=12
   local.tee $2
   i32.const 1
   i32.le_s
   br_if $folding-inner0
   local.get $0
   i32.load offset=4
   local.set $0
   local.get $2
   i32.const 2
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $3
    i32.store offset=4
    i32.const 2
    global.set $~argumentsLength
    local.get $2
    local.get $3
    local.get $1
    i32.load
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $3
     i32.store offset=4
     local.get $0
     local.get $2
     i32.store
    end
    br $folding-inner0
   end
   local.get $0
   local.get $2
   local.get $1
   call $~lib/util/sort/insertionSort<~lib/array/Array<f64>>
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/array/Array<f64>>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1344
   i32.const 1104
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 1616
   i32.const 1104
   i32.const 103
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1744
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/memory/memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<f64>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 134217727
  i32.gt_u
  if
   i32.const 1056
   i32.const 1104
   i32.const 64
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  local.get $0
  i32.const 8
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $3
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/isotonic/makeUnique (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $12
  i32.store
  local.get $12
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/array/Array<~lib/array/Array<f64>>#set:buffer
  local.get $12
  i32.const 3
  i32.store offset=4
  local.get $12
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/set/Set<f64>#set:entries
  local.get $12
  i32.const 4
  i32.store offset=12
  local.get $12
  i32.const 0
  i32.store offset=16
  local.get $12
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  i32.store
  loop $for-loop|0
   local.get $9
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $12
    local.get $0
    local.get $9
    call $~lib/array/Array<f64>#__get
    call $~lib/set/Set<f64>#add
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.load offset=20
  call $~lib/array/Array<f64>#constructor
  local.tee $9
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.load offset=20
  call $~lib/array/Array<f64>#constructor
  local.tee $8
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.load offset=20
  call $~lib/array/Array<f64>#constructor
  local.tee $5
  i32.store offset=12
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.set $4
  loop $for-loop|1
   local.get $11
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.get $11
    call $~lib/array/Array<f64>#__get
    local.tee $3
    local.get $4
    f64.sub
    f64.abs
    f64.const 1e-06
    f64.ge
    if (result f64)
     local.get $9
     local.get $10
     local.get $4
     call $~lib/array/Array<f64>#__set
     local.get $8
     local.get $10
     local.get $6
     local.get $7
     f64.div
     call $~lib/array/Array<f64>#__set
     local.get $5
     local.get $10
     local.get $7
     call $~lib/array/Array<f64>#__set
     local.get $10
     i32.const 1
     i32.add
     local.set $10
     local.get $3
     local.set $4
     local.get $1
     local.get $11
     call $~lib/array/Array<f64>#__get
     local.get $2
     local.get $11
     call $~lib/array/Array<f64>#__get
     f64.mul
     local.set $6
     local.get $2
     local.get $11
     call $~lib/array/Array<f64>#__get
    else
     local.get $6
     local.get $1
     local.get $11
     call $~lib/array/Array<f64>#__get
     local.get $2
     local.get $11
     call $~lib/array/Array<f64>#__get
     f64.mul
     f64.add
     local.set $6
     local.get $7
     local.get $2
     local.get $11
     call $~lib/array/Array<f64>#__get
     f64.add
    end
    local.set $7
    local.get $11
    i32.const 1
    i32.add
    local.set $11
    br $for-loop|1
   end
  end
  local.get $9
  local.get $10
  local.get $4
  call $~lib/array/Array<f64>#__set
  local.get $8
  local.get $10
  local.get $6
  local.get $7
  f64.div
  call $~lib/array/Array<f64>#__set
  local.get $5
  local.get $10
  local.get $7
  call $~lib/array/Array<f64>#__set
  local.get $12
  i32.load offset=20
  local.get $10
  i32.const 1
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1808
   i32.const 118
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  i32.store offset=20
  local.get $0
  i32.const 0
  local.get $9
  call $~lib/array/Array<~lib/array/Array<f64>>#__uset
  local.get $0
  i32.const 1
  local.get $8
  call $~lib/array/Array<~lib/array/Array<f64>>#__uset
  local.get $0
  i32.const 2
  local.get $5
  call $~lib/array/Array<~lib/array/Array<f64>>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/isotonic/__IsotonicRegression#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 i32) (param $4 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 52
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f64.const 0
  f64.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  i32.const 0
  i32.store8 offset=32
  local.get $0
  i32.const 0
  i32.store8 offset=33
  local.get $0
  i32.const 0
  call $assembly/isotonic/__IsotonicRegression#set:xThresholds
  local.get $0
  i32.const 0
  call $assembly/isotonic/__IsotonicRegression#set:yThresholds
  local.get $0
  i32.const 0
  call $assembly/isotonic/__IsotonicRegression#set:buildY
  local.get $0
  i32.const 0
  call $assembly/isotonic/__IsotonicRegression#set:buildF
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  i32.store8 offset=32
  local.get $0
  local.get $4
  i32.store8 offset=33
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 1904
  call $~lib/rt/__newArray
  call $assembly/isotonic/__IsotonicRegression#set:xThresholds
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 1936
  call $~lib/rt/__newArray
  call $assembly/isotonic/__IsotonicRegression#set:yThresholds
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 1968
  call $~lib/rt/__newArray
  call $assembly/isotonic/__IsotonicRegression#set:buildY
  local.get $0
  i32.const 2000
  call $assembly/isotonic/__IsotonicRegression#set:buildF
  local.get $0
  f64.const inf
  f64.store offset=16
  local.get $0
  f64.const -inf
  f64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assembly/isotonic/lexsort@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 3
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 1
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/isotonic/lexsort
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/makeUnique (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $1
  local.get $2
  call $assembly/isotonic/makeUnique
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/inplaceIsotonicY (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/isotonic/inplaceIsotonicY
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/searchsorted (param $0 i32) (param $1 f64) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/isotonic/searchsorted
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:yMin (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:yMin (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  f64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:yMax (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:yMax (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  f64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:xMin (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:xMin (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  f64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:xMax (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:xMax (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  f64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:increasing (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_u offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:increasing (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store8 offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:clipOutOfBound (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_u offset=33
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:clipOutOfBound (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store8 offset=33
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:xThresholds (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:xThresholds (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/isotonic/__IsotonicRegression#set:xThresholds
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:yThresholds (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:yThresholds (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/isotonic/__IsotonicRegression#set:yThresholds
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:buildY (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=44
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:buildY (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/isotonic/__IsotonicRegression#set:buildY
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#get:buildF (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=48
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#set:buildF (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/isotonic/__IsotonicRegression#set:buildF
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 i32) (param $4 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $assembly/isotonic/__IsotonicRegression#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#fit (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/isotonic/__IsotonicRegression#fit
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#predict (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/isotonic/__IsotonicRegression#predict
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/isotonic/__IsotonicRegression#reset (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 2096
  call $~lib/rt/__newArray
  call $assembly/isotonic/__IsotonicRegression#set:xThresholds
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 2128
  call $~lib/rt/__newArray
  call $assembly/isotonic/__IsotonicRegression#set:yThresholds
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 2160
  call $~lib/rt/__newArray
  call $assembly/isotonic/__IsotonicRegression#set:buildY
  local.get $0
  i32.const 2192
  call $assembly/isotonic/__IsotonicRegression#set:buildF
  local.get $0
  f64.const inf
  f64.store offset=16
  local.get $0
  f64.const -inf
  f64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
