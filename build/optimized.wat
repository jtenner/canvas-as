(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $v (func))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iv (func (param i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $i (func (result i32)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iFv (func (param i32 f64)))
 (type $FF (func (param f64) (result f64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "util" "load_image" (func $assembly/linked/util/load_image (param i32 i32)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (import "util" "send_string_to_js" (func $assembly/linked/util/send_string_to_js (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 120) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 184) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 232) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 264) "\04\00\00\00#\000\000\000")
 (data (i32.const 280) "\04\00\00\00n\00o\00n\00e")
 (data (i32.const 304) "(\01")
 (data (i32.const 320) "8\01")
 (data (i32.const 336) "H\01")
 (data (i32.const 344) "\1f\00\00\00h\00t\00t\00p\00s\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $start)
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/primitives/ImageBitmap/index (mut i32) (i32.const 0))
 (global $assembly/index/ctx (mut i32) (i32.const 0))
 (global $assembly/index/ctx2 (mut i32) (i32.const 0))
 (global $assembly/index/img (mut i32) (i32.const 0))
 (global $assembly/shared/Direction/Direction.inherit (mut i32) (i32.const 2))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $assembly/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $assembly/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $assembly/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $assembly/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $assembly/index/frame (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/index/init))
 (export "draw" (func $assembly/index/draw))
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 5 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 2912
  get_local $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 6 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 144
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 7 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  get_local $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 167
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 168
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  get_local $1
  i32.const 5
  i32.shl
  get_local $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load
  i32.const -4
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 89
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 8
  i32.add
  get_local $0
  i32.load
  i32.const -4
  i32.and
  i32.add
  tee_local $1
  if (result i32)
   get_local $1
  else   
   i32.const 0
   i32.const 8
   i32.const 90
   i32.const 11
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 9 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 428
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 31
  get_local $0
  i32.clz
  i32.sub
 )
 (func $~lib/allocator/tlsf/Root#getHead (; 10 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 158
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 159
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  get_local $1
  i32.const 5
  i32.shl
  get_local $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 8
   i32.const 138
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 12 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.load
  tee_local $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 258
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $3
  i32.const -4
  i32.and
  tee_local $2
  i32.const 16
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $2
   i32.const 1073741824
   i32.lt_u
  else   
   get_local $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 260
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.const 256
  i32.lt_u
  if (result i32)
   get_local $2
   i32.const 8
   i32.div_u
   set_local $4
   i32.const 0
  else   
   get_local $2
   get_local $2
   call $~lib/allocator/tlsf/fls<usize>
   tee_local $3
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   set_local $4
   get_local $3
   i32.const 7
   i32.sub
  end
  set_local $3
  get_local $1
  i32.load offset=8
  set_local $2
  get_local $1
  i32.load offset=4
  tee_local $5
  if
   get_local $5
   get_local $2
   i32.store offset=8
  end
  get_local $2
  if
   get_local $2
   get_local $5
   i32.store offset=4
  end
  get_local $0
  get_local $3
  get_local $4
  call $~lib/allocator/tlsf/Root#getHead
  get_local $1
  i32.eq
  if
   get_local $0
   get_local $3
   get_local $4
   get_local $2
   call $~lib/allocator/tlsf/Root#setHead
   get_local $2
   i32.eqz
   if
    get_local $0
    get_local $3
    get_local $0
    get_local $3
    call $~lib/allocator/tlsf/Root#getSLMap
    i32.const 1
    get_local $4
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    tee_local $4
    call $~lib/allocator/tlsf/Root#setSLMap
    get_local $4
    i32.eqz
    if
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     get_local $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 13 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load
  i32.const 2
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 81
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 4
  i32.sub
  i32.load
  tee_local $1
  if (result i32)
   get_local $1
  else   
   i32.const 0
   i32.const 8
   i32.const 82
   i32.const 11
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 14 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 334
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/allocator/tlsf/Block#get:right
  get_local $1
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.load
  i32.const 2
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 336
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 4
  i32.sub
  get_local $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 15 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 189
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.load
  tee_local $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 191
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.load
  i32.const -4
  i32.and
  tee_local $3
  i32.const 16
  i32.ge_u
  tee_local $2
  if (result i32)
   get_local $3
   i32.const 1073741824
   i32.lt_u
  else   
   get_local $2
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 193
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  call $~lib/allocator/tlsf/Block#get:right
  tee_local $2
  if (result i32)
   get_local $2
  else   
   i32.const 0
   i32.const 8
   i32.const 197
   i32.const 23
   call $~lib/env/abort
   unreachable
  end
  tee_local $3
  i32.load
  tee_local $6
  i32.const 1
  i32.and
  if
   get_local $0
   get_local $3
   call $~lib/allocator/tlsf/Root#remove
   get_local $1
   get_local $4
   get_local $6
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   i32.add
   tee_local $4
   i32.store
   get_local $1
   call $~lib/allocator/tlsf/Block#get:right
   tee_local $3
   i32.load
   set_local $6
  end
  get_local $4
  i32.const 2
  i32.and
  if
   get_local $1
   call $~lib/allocator/tlsf/Block#get:left
   tee_local $2
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 211
    i32.const 24
    call $~lib/env/abort
    unreachable
   end
   get_local $2
   i32.load
   tee_local $5
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 213
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $2
   call $~lib/allocator/tlsf/Root#remove
   get_local $2
   get_local $5
   get_local $4
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   i32.add
   tee_local $5
   i32.store
   get_local $5
   set_local $4
   get_local $2
   set_local $1
  end
  get_local $3
  get_local $6
  i32.const 2
  i32.or
  i32.store
  get_local $1
  get_local $3
  call $~lib/allocator/tlsf/Root#setJump
  get_local $4
  i32.const -4
  i32.and
  tee_local $3
  i32.const 16
  i32.ge_u
  tee_local $5
  if (result i32)
   get_local $3
   i32.const 1073741824
   i32.lt_u
  else   
   get_local $5
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 226
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  get_local $3
  i32.const 256
  i32.lt_u
  if (result i32)
   get_local $3
   i32.const 8
   i32.div_u
   set_local $4
   i32.const 0
  else   
   get_local $3
   get_local $3
   call $~lib/allocator/tlsf/fls<usize>
   tee_local $2
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   set_local $4
   get_local $2
   i32.const 7
   i32.sub
  end
  tee_local $2
  get_local $4
  call $~lib/allocator/tlsf/Root#getHead
  set_local $5
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  get_local $5
  i32.store offset=8
  get_local $5
  if
   get_local $5
   get_local $1
   i32.store offset=4
  end
  get_local $0
  get_local $2
  get_local $4
  get_local $1
  call $~lib/allocator/tlsf/Root#setHead
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  get_local $2
  i32.shl
  i32.or
  i32.store
  get_local $0
  get_local $2
  get_local $0
  get_local $2
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  get_local $4
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 16 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $2
  i32.gt_u
  if
   i32.const 0
   i32.const 8
   i32.const 377
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 7
  i32.and
  if
   i32.const 0
   i32.const 8
   i32.const 378
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.const 7
  i32.and
  if
   i32.const 0
   i32.const 8
   i32.const 379
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  i32.const 2912
  i32.load
  tee_local $3
  if
   get_local $1
   get_local $3
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 8
    i32.const 384
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   i32.const 8
   i32.sub
   get_local $3
   i32.eq
   if
    get_local $3
    i32.load
    set_local $4
    get_local $1
    i32.const 8
    i32.sub
    set_local $1
   end
  else   
   get_local $1
   get_local $0
   i32.const 2916
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 8
    i32.const 393
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
  end
  get_local $2
  get_local $1
  i32.sub
  tee_local $2
  i32.const 32
  i32.lt_u
  if
   i32.const 0
   return
  end
  get_local $1
  get_local $4
  i32.const 2
  i32.and
  get_local $2
  i32.const 16
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  i32.const 0
  i32.store offset=8
  get_local $1
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  tee_local $2
  i32.const 2
  i32.store
  get_local $2
  call $~lib/allocator/tlsf/Root#set:tailRef
  get_local $0
  get_local $1
  call $~lib/allocator/tlsf/Root#insert
  i32.const 1
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 17 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 422
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/Root#search (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  i32.const 16
  i32.ge_u
  tee_local $2
  if (result i32)
   get_local $1
   i32.const 1073741824
   i32.lt_u
  else   
   get_local $2
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 296
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 256
  i32.lt_u
  if (result i32)
   i32.const 0
   set_local $2
   get_local $1
   i32.const 8
   i32.div_u
  else   
   get_local $1
   get_local $1
   call $~lib/allocator/tlsf/fls<usize>
   tee_local $2
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   set_local $1
   get_local $2
   i32.const 7
   i32.sub
   set_local $2
   get_local $1
   i32.const 31
   i32.lt_u
   if (result i32)
    get_local $1
    i32.const 1
    i32.add
   else    
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    i32.const 0
   end
  end
  set_local $1
  get_local $0
  get_local $2
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const -1
  get_local $1
  i32.shl
  i32.and
  tee_local $1
  if (result i32)
   get_local $0
   get_local $2
   get_local $1
   call $~lib/allocator/tlsf/ffs<usize>
   call $~lib/allocator/tlsf/Root#getHead
  else   
   get_local $0
   i32.load
   i32.const -1
   get_local $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   tee_local $2
   if (result i32)
    get_local $0
    get_local $2
    call $~lib/allocator/tlsf/ffs<usize>
    tee_local $2
    call $~lib/allocator/tlsf/Root#getSLMap
    tee_local $1
    i32.eqz
    if
     block
      i32.const 0
      i32.const 8
      i32.const 323
      i32.const 16
      call $~lib/env/abort
      unreachable
      unreachable
     end
     unreachable
     tee_local $1
     unreachable
    end
    get_local $0
    get_local $2
    get_local $1
    call $~lib/allocator/tlsf/ffs<usize>
    call $~lib/allocator/tlsf/Root#getHead
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/allocator/tlsf/Root#use (; 19 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.load
  tee_local $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 348
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.const 16
  i32.ge_u
  tee_local $3
  if (result i32)
   get_local $2
   i32.const 1073741824
   i32.lt_u
  else   
   get_local $3
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 349
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.const 7
  i32.and
  if
   i32.const 0
   i32.const 8
   i32.const 350
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  get_local $1
  call $~lib/allocator/tlsf/Root#remove
  get_local $4
  i32.const -4
  i32.and
  get_local $2
  i32.sub
  tee_local $5
  i32.const 24
  i32.ge_u
  if
   get_local $1
   get_local $2
   get_local $4
   i32.const 2
   i32.and
   i32.or
   i32.store
   get_local $1
   i32.const 8
   i32.add
   get_local $2
   i32.add
   tee_local $3
   get_local $5
   i32.const 8
   i32.sub
   i32.const 1
   i32.or
   i32.store
   get_local $0
   get_local $3
   call $~lib/allocator/tlsf/Root#insert
  else   
   get_local $1
   get_local $4
   i32.const -2
   i32.and
   i32.store
   get_local $1
   call $~lib/allocator/tlsf/Block#get:right
   tee_local $3
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 368
    i32.const 25
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  get_local $1
  i32.const 8
  i32.add
 )
 (func $~lib/allocator/tlsf/__memory_allocate (; 20 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_global $~lib/allocator/tlsf/ROOT
  tee_local $2
  i32.eqz
  if
   i32.const 416
   tee_local $5
   i32.const 68451
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   tee_local $1
   current_memory
   tee_local $4
   i32.gt_s
   tee_local $3
   if (result i32)
    get_local $1
    get_local $4
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    get_local $3
   end
   if
    unreachable
   end
   get_local $5
   tee_local $2
   set_global $~lib/allocator/tlsf/ROOT
   i32.const 0
   call $~lib/allocator/tlsf/Root#set:tailRef
   get_local $2
   i32.const 0
   i32.store
   i32.const 0
   set_local $3
   loop $repeat|0
    block $break|0
     get_local $3
     i32.const 22
     i32.ge_u
     br_if $break|0
     get_local $2
     get_local $3
     i32.const 0
     call $~lib/allocator/tlsf/Root#setSLMap
     i32.const 0
     set_local $1
     loop $repeat|1
      block $break|1
       get_local $1
       i32.const 32
       i32.ge_u
       br_if $break|1
       get_local $2
       get_local $3
       get_local $1
       i32.const 0
       call $~lib/allocator/tlsf/Root#setHead
       get_local $1
       i32.const 1
       i32.add
       set_local $1
       br $repeat|1
      end
     end
     get_local $3
     i32.const 1
     i32.add
     set_local $3
     br $repeat|0
    end
   end
   get_local $2
   get_local $5
   i32.const 2923
   i32.add
   i32.const -8
   i32.and
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
  end
  get_local $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  block (result i32)
   get_local $2
   get_local $0
   i32.const 7
   i32.add
   i32.const -8
   i32.and
   tee_local $1
   i32.const 16
   tee_local $4
   get_local $1
   get_local $4
   i32.gt_u
   select
   tee_local $0
   call $~lib/allocator/tlsf/Root#search
   tee_local $1
   i32.eqz
   if
    current_memory
    tee_local $1
    tee_local $5
    get_local $0
    i32.const 65535
    i32.add
    i32.const -65536
    i32.and
    i32.const 16
    i32.shr_u
    tee_local $4
    tee_local $3
    get_local $5
    get_local $3
    i32.gt_s
    select
    grow_memory
    i32.const 0
    i32.lt_s
    if
     get_local $4
     grow_memory
     i32.const 0
     i32.lt_s
     if
      unreachable
     end
    end
    get_local $2
    get_local $1
    i32.const 16
    i32.shl
    current_memory
    i32.const 16
    i32.shl
    call $~lib/allocator/tlsf/Root#addMemory
    drop
    get_local $2
    get_local $0
    call $~lib/allocator/tlsf/Root#search
    tee_local $1
    if (result i32)
     get_local $1
    else     
     i32.const 0
     i32.const 8
     i32.const 480
     i32.const 12
     call $~lib/env/abort
     unreachable
    end
    set_local $1
   end
   get_local $1
   i32.load
   i32.const -4
   i32.and
   get_local $0
   i32.lt_u
  end
  if
   i32.const 0
   i32.const 8
   i32.const 483
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  get_local $1
  get_local $0
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/internal/arraybuffer/computeSize (; 21 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 22 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/internal/arraybuffer/computeSize
  call $~lib/allocator/tlsf/__memory_allocate
  tee_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 23 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  get_local $1
  i32.eqz
  if
   return
  end
  get_local $0
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  tee_local $2
  get_local $0
  i32.add
  tee_local $0
  i32.const 0
  i32.store
  get_local $1
  get_local $2
  i32.sub
  i32.const -4
  i32.and
  tee_local $1
  get_local $0
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store
  get_local $1
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 8
  i32.add
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  i32.const 8
  i32.sub
  i32.const 0
  i32.store
  get_local $1
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 20
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 24
  i32.add
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  i32.const 16
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  tee_local $2
  get_local $0
  i32.add
  set_local $0
  get_local $1
  get_local $2
  i32.sub
  set_local $1
  loop $continue|0
   get_local $1
   i32.const 32
   i32.ge_u
   if
    get_local $0
    i64.const 0
    i64.store
    get_local $0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $1
    i32.const 32
    i32.sub
    set_local $1
    get_local $0
    i32.const 32
    i32.add
    set_local $0
    br $continue|0
   end
  end
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 56
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 3
  i32.shl
  tee_local $0
  call $~lib/internal/arraybuffer/allocateUnsafe
  tee_local $2
  i32.const 8
  i32.add
  get_local $0
  call $~lib/internal/memory/memset
  i32.const 12
  call $~lib/allocator/tlsf/__memory_allocate
  tee_local $1
  i32.const 0
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  i32.const 0
  i32.store offset=8
  get_local $1
  get_local $2
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  get_local $0
  i32.store offset=8
  get_local $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 184
   i32.const 16
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $2
  get_local $1
  i32.eqz
  if
   get_local $2
   i32.const 8
   i32.add
   get_local $0
   call $~lib/internal/memory/memset
  end
  get_local $2
 )
 (func $~lib/map/Map<String,i32>#clear (; 26 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  i32.const 3
  i32.store offset=4
  get_local $0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  i32.const 4
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String,i32>#constructor (; 27 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  block (result i32)
   i32.const 24
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 0
   i32.store offset=4
   get_local $0
   i32.const 0
   i32.store offset=8
   get_local $0
   i32.const 0
   i32.store offset=12
   get_local $0
   i32.const 0
   i32.store offset=16
   get_local $0
   i32.const 0
   i32.store offset=20
   get_local $0
  end
  call $~lib/map/Map<String,i32>#clear
  get_local $0
 )
 (func $~lib/array/Array<i32>#constructor (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 232
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 2
  i32.shl
  tee_local $3
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $2
  i32.const 8
  call $~lib/allocator/tlsf/__memory_allocate
  tee_local $1
  i32.const 0
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  get_local $2
  i32.store
  get_local $1
  get_local $0
  i32.store offset=4
  get_local $2
  i32.const 8
  i32.add
  get_local $3
  call $~lib/internal/memory/memset
  get_local $1
 )
 (func $~lib/array/Array<f64>#constructor (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 232
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 3
  i32.shl
  tee_local $3
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $2
  i32.const 8
  call $~lib/allocator/tlsf/__memory_allocate
  tee_local $1
  i32.const 0
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  get_local $2
  i32.store
  get_local $1
  get_local $0
  i32.store offset=4
  get_local $2
  i32.const 8
  i32.add
  get_local $3
  call $~lib/internal/memory/memset
  get_local $1
 )
 (func $~lib/array/Array<bool>#constructor (; 30 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $1
  i32.const 8
  call $~lib/allocator/tlsf/__memory_allocate
  tee_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $1
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $1
  i32.const 8
  i32.add
  i32.const 0
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/internal/memory/memcpy (; 31 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  loop $continue|0
   get_local $1
   i32.const 3
   i32.and
   get_local $2
   get_local $2
   select
   if
    get_local $0
    tee_local $3
    i32.const 1
    i32.add
    set_local $0
    get_local $3
    block (result i32)
     get_local $1
     tee_local $3
     i32.const 1
     i32.add
     set_local $1
     get_local $3
     i32.load8_u
    end
    i32.store8
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    br $continue|0
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    get_local $2
    i32.const 16
    i32.ge_u
    if
     get_local $0
     get_local $1
     i32.load
     i32.store
     get_local $0
     i32.const 4
     i32.add
     get_local $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     get_local $0
     i32.const 8
     i32.add
     get_local $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     get_local $0
     i32.const 12
     i32.add
     get_local $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     get_local $1
     i32.const 16
     i32.add
     set_local $1
     get_local $0
     i32.const 16
     i32.add
     set_local $0
     get_local $2
     i32.const 16
     i32.sub
     set_local $2
     br $continue|1
    end
   end
   get_local $2
   i32.const 8
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    get_local $1
    i32.const 8
    i32.add
    set_local $1
    get_local $0
    i32.const 8
    i32.add
    set_local $0
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $1
    i32.const 4
    i32.add
    set_local $1
    get_local $0
    i32.const 4
    i32.add
    set_local $0
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $1
    i32.const 2
    i32.add
    set_local $1
    get_local $0
    i32.const 2
    i32.add
    set_local $0
   end
   get_local $2
   i32.const 1
   i32.and
   if
    get_local $0
    set_local $3
    get_local $3
    block (result i32)
     get_local $1
     set_local $3
     get_local $3
     i32.load8_u
    end
    i32.store8
   end
   return
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       get_local $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      get_local $1
      i32.load
      set_local $4
      get_local $0
      tee_local $3
      i32.const 1
      i32.add
      set_local $0
      get_local $3
      block (result i32)
       get_local $1
       tee_local $3
       i32.const 1
       i32.add
       set_local $1
       get_local $3
       i32.load8_u
      end
      i32.store8
      get_local $0
      tee_local $3
      i32.const 1
      i32.add
      set_local $0
      get_local $3
      block (result i32)
       get_local $1
       tee_local $3
       i32.const 1
       i32.add
       set_local $1
       get_local $3
       i32.load8_u
      end
      i32.store8
      get_local $0
      tee_local $3
      i32.const 1
      i32.add
      set_local $0
      get_local $3
      block (result i32)
       get_local $1
       tee_local $3
       i32.const 1
       i32.add
       set_local $1
       get_local $3
       i32.load8_u
      end
      i32.store8
      get_local $2
      i32.const 3
      i32.sub
      set_local $2
      loop $continue|3
       get_local $2
       i32.const 17
       i32.ge_u
       if
        get_local $0
        get_local $1
        i32.const 1
        i32.add
        i32.load
        tee_local $3
        i32.const 8
        i32.shl
        get_local $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        get_local $0
        i32.const 4
        i32.add
        get_local $1
        i32.const 5
        i32.add
        i32.load
        tee_local $4
        i32.const 8
        i32.shl
        get_local $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        get_local $0
        i32.const 8
        i32.add
        get_local $1
        i32.const 9
        i32.add
        i32.load
        tee_local $3
        i32.const 8
        i32.shl
        get_local $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        get_local $0
        i32.const 12
        i32.add
        get_local $1
        i32.const 13
        i32.add
        i32.load
        tee_local $4
        i32.const 8
        i32.shl
        get_local $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        get_local $1
        i32.const 16
        i32.add
        set_local $1
        get_local $0
        i32.const 16
        i32.add
        set_local $0
        get_local $2
        i32.const 16
        i32.sub
        set_local $2
        br $continue|3
       end
      end
      br $break|2
     end
     get_local $1
     i32.load
     set_local $4
     get_local $0
     tee_local $3
     i32.const 1
     i32.add
     set_local $0
     get_local $3
     block (result i32)
      get_local $1
      tee_local $3
      i32.const 1
      i32.add
      set_local $1
      get_local $3
      i32.load8_u
     end
     i32.store8
     get_local $0
     tee_local $3
     i32.const 1
     i32.add
     set_local $0
     get_local $3
     block (result i32)
      get_local $1
      tee_local $3
      i32.const 1
      i32.add
      set_local $1
      get_local $3
      i32.load8_u
     end
     i32.store8
     get_local $2
     i32.const 2
     i32.sub
     set_local $2
     loop $continue|4
      get_local $2
      i32.const 18
      i32.ge_u
      if
       get_local $0
       get_local $1
       i32.const 2
       i32.add
       i32.load
       tee_local $3
       i32.const 16
       i32.shl
       get_local $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       get_local $0
       i32.const 4
       i32.add
       get_local $1
       i32.const 6
       i32.add
       i32.load
       tee_local $4
       i32.const 16
       i32.shl
       get_local $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       get_local $0
       i32.const 8
       i32.add
       get_local $1
       i32.const 10
       i32.add
       i32.load
       tee_local $3
       i32.const 16
       i32.shl
       get_local $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       get_local $0
       i32.const 12
       i32.add
       get_local $1
       i32.const 14
       i32.add
       i32.load
       tee_local $4
       i32.const 16
       i32.shl
       get_local $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       get_local $1
       i32.const 16
       i32.add
       set_local $1
       get_local $0
       i32.const 16
       i32.add
       set_local $0
       get_local $2
       i32.const 16
       i32.sub
       set_local $2
       br $continue|4
      end
     end
     br $break|2
    end
    get_local $1
    i32.load
    set_local $4
    get_local $0
    tee_local $3
    i32.const 1
    i32.add
    set_local $0
    get_local $3
    block (result i32)
     get_local $1
     tee_local $3
     i32.const 1
     i32.add
     set_local $1
     get_local $3
     i32.load8_u
    end
    i32.store8
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    loop $continue|5
     get_local $2
     i32.const 19
     i32.ge_u
     if
      get_local $0
      get_local $1
      i32.const 3
      i32.add
      i32.load
      tee_local $3
      i32.const 24
      i32.shl
      get_local $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      get_local $0
      i32.const 4
      i32.add
      get_local $1
      i32.const 7
      i32.add
      i32.load
      tee_local $4
      i32.const 24
      i32.shl
      get_local $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $1
      i32.const 11
      i32.add
      i32.load
      tee_local $3
      i32.const 24
      i32.shl
      get_local $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      get_local $0
      i32.const 12
      i32.add
      get_local $1
      i32.const 15
      i32.add
      i32.load
      tee_local $4
      i32.const 24
      i32.shl
      get_local $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      get_local $1
      i32.const 16
      i32.add
      set_local $1
      get_local $0
      i32.const 16
      i32.add
      set_local $0
      get_local $2
      i32.const 16
      i32.sub
      set_local $2
      br $continue|5
     end
    end
   end
  end
  get_local $2
  i32.const 16
  i32.and
  if
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
   get_local $0
   tee_local $3
   i32.const 1
   i32.add
   set_local $0
   get_local $3
   block (result i32)
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $3
    i32.load8_u
   end
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   get_local $0
   set_local $3
   get_local $3
   block (result i32)
    get_local $1
    set_local $3
    get_local $3
    i32.load8_u
   end
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 32 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   return
  end
  get_local $1
  get_local $2
  i32.add
  get_local $0
  i32.le_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $0
   get_local $2
   i32.add
   get_local $1
   i32.le_u
  end
  if
   get_local $0
   get_local $1
   get_local $2
   call $~lib/internal/memory/memcpy
   return
  end
  get_local $0
  get_local $1
  i32.lt_u
  if
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    loop $continue|0
     get_local $0
     i32.const 7
     i32.and
     if
      get_local $2
      i32.eqz
      if
       return
      end
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
      get_local $0
      tee_local $3
      i32.const 1
      i32.add
      set_local $0
      get_local $3
      block (result i32)
       get_local $1
       tee_local $3
       i32.const 1
       i32.add
       set_local $1
       get_local $3
       i32.load8_u
      end
      i32.store8
      br $continue|0
     end
    end
    loop $continue|1
     get_local $2
     i32.const 8
     i32.ge_u
     if
      get_local $0
      get_local $1
      i64.load
      i64.store
      get_local $2
      i32.const 8
      i32.sub
      set_local $2
      get_local $0
      i32.const 8
      i32.add
      set_local $0
      get_local $1
      i32.const 8
      i32.add
      set_local $1
      br $continue|1
     end
    end
   end
   loop $continue|2
    get_local $2
    if
     get_local $0
     tee_local $3
     i32.const 1
     i32.add
     set_local $0
     get_local $3
     block (result i32)
      get_local $1
      tee_local $3
      i32.const 1
      i32.add
      set_local $1
      get_local $3
      i32.load8_u
     end
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     br $continue|2
    end
   end
  else   
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    loop $continue|3
     get_local $0
     get_local $2
     i32.add
     i32.const 7
     i32.and
     if
      get_local $2
      i32.eqz
      if
       return
      end
      get_local $0
      get_local $2
      i32.const 1
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|3
     end
    end
    loop $continue|4
     get_local $2
     i32.const 8
     i32.ge_u
     if
      get_local $2
      i32.const 8
      i32.sub
      tee_local $2
      get_local $0
      i32.add
      get_local $1
      get_local $2
      i32.add
      i64.load
      i64.store
      br $continue|4
     end
    end
   end
   loop $continue|5
    get_local $2
    if
     get_local $0
     get_local $2
     i32.const 1
     i32.sub
     tee_local $2
     i32.add
     get_local $1
     get_local $2
     i32.add
     i32.load8_u
     i32.store8
     br $continue|5
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/__memory_free (; 33 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  if
   get_global $~lib/allocator/tlsf/ROOT
   tee_local $1
   if
    get_local $0
    i32.const 8
    i32.sub
    tee_local $2
    i32.load
    tee_local $3
    i32.const 1
    i32.and
    if
     i32.const 0
     i32.const 8
     i32.const 494
     i32.const 6
     call $~lib/env/abort
     unreachable
    end
    get_local $2
    get_local $3
    i32.const 1
    i32.or
    i32.store
    get_local $1
    get_local $0
    i32.const 8
    i32.sub
    call $~lib/allocator/tlsf/Root#insert
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 34 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $2
  i32.gt_s
  if
   get_local $1
   i32.const 1073741816
   i32.gt_s
   if
    i32.const 0
    i32.const 120
    i32.const 40
    i32.const 4
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   get_local $2
   call $~lib/internal/arraybuffer/computeSize
   i32.const 8
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    tee_local $3
    i32.const 8
    i32.add
    get_local $0
    i32.const 8
    i32.add
    get_local $2
    call $~lib/internal/memory/memmove
    get_local $0
    call $~lib/allocator/tlsf/__memory_free
    get_local $3
    set_local $0
   end
   get_local $0
   i32.const 8
   i32.add
   get_local $2
   i32.add
   get_local $1
   get_local $2
   i32.sub
   call $~lib/internal/memory/memset
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
    i32.const 0
    i32.lt_s
    if
     i32.const 0
     i32.const 120
     i32.const 62
     i32.const 4
     call $~lib/env/abort
     unreachable
    end
    get_local $0
    get_local $1
    i32.store
   end
  end
  get_local $0
 )
 (func $~lib/array/Array<i32>#push (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  tee_local $2
  i32.const 1
  i32.add
  set_local $3
  get_local $2
  get_local $0
  i32.load
  tee_local $4
  i32.load
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   get_local $2
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 232
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $4
   get_local $3
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $4
   i32.store
  end
  get_local $0
  get_local $3
  i32.store offset=4
  get_local $2
  i32.const 2
  i32.shl
  get_local $4
  i32.add
  get_local $1
  i32.store offset=8
  get_local $3
 )
 (func $~lib/array/Array<f64>#push (; 36 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  tee_local $2
  i32.const 1
  i32.add
  set_local $3
  get_local $2
  get_local $0
  i32.load
  tee_local $4
  i32.load
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   get_local $2
   i32.const 134217727
   i32.ge_u
   if
    i32.const 0
    i32.const 232
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $4
   get_local $3
   i32.const 3
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $4
   i32.store
  end
  get_local $0
  get_local $3
  i32.store offset=4
  get_local $2
  i32.const 3
  i32.shl
  get_local $4
  i32.add
  get_local $1
  f64.store offset=8
  get_local $3
 )
 (func $~lib/array/Array<bool>#push (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  tee_local $2
  i32.const 1
  i32.add
  set_local $3
  get_local $2
  get_local $0
  i32.load
  tee_local $4
  i32.load
  i32.ge_u
  if
   get_local $2
   i32.const 1073741816
   i32.ge_u
   if
    i32.const 0
    i32.const 232
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $4
   get_local $3
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $4
   i32.store
  end
  get_local $0
  get_local $3
  i32.store offset=4
  get_local $2
  get_local $4
  i32.add
  get_local $1
  i32.store8 offset=8
  get_local $3
 )
 (func $~lib/array/Array<Path2DElement>#__get (; 38 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $1
   i32.const 2
   i32.shl
   get_local $2
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/array/Array<f64>#__get (; 39 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $2
  i32.load
  i32.const 3
  i32.shr_u
  i32.lt_u
  if (result f64)
   get_local $1
   i32.const 3
   i32.shl
   get_local $2
   i32.add
   f64.load offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init (; 40 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.store
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init (; 41 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  loop $continue|0
   get_local $2
   i32.const 100
   i32.lt_s
   if
    get_local $0
    i32.load offset=16
    get_global $assembly/shared/Direction/Direction.inherit
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=24
    i32.const 264
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=32
    i32.const 280
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=40
    i32.const 280
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=48
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=64
    get_global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=72
    i32.const 1
    call $~lib/array/Array<bool>#push
    drop
    get_local $0
    i32.load offset=80
    get_global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=88
    get_global $assembly/shared/LineCap/LineCap.butt
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=96
    i32.const 304
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=104
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=120
    get_global $assembly/shared/LineJoin/LineJoin.miter
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=128
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=144
    f64.const 10
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=160
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=176
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=192
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=208
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=224
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=240
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=256
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=272
    i32.const 264
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=280
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=296
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=312
    i32.const 264
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=320
    get_global $assembly/shared/TextAlign/TextAlign.start
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=328
    get_global $assembly/shared/TextBaseline/TextBaseline.alphabetic
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=348
    i32.const 0
    call $~lib/array/Array<bool>#push
    drop
    get_local $0
    i32.load offset=340
    block (result i32)
     i32.const 128
     call $~lib/allocator/tlsf/__memory_allocate
     tee_local $1
     i32.const 6
     i32.store
     get_local $1
     f64.const 1
     f64.store offset=8
     get_local $1
     f64.const 0
     f64.store offset=16
     get_local $1
     f64.const 0
     f64.store offset=24
     get_local $1
     f64.const 1
     f64.store offset=32
     get_local $1
     f64.const 0
     f64.store offset=40
     get_local $1
     f64.const 0
     f64.store offset=48
     get_local $1
     i32.const 0
     i32.store offset=56
     get_local $1
     i32.const 0
     i32.store8 offset=60
     get_local $1
     f64.const 0
     f64.store offset=64
     get_local $1
     f64.const 0
     f64.store offset=72
     get_local $1
     f64.const 0
     f64.store offset=80
     get_local $1
     f64.const 0
     f64.store offset=88
     get_local $1
     f64.const 0
     f64.store offset=96
     get_local $1
     f64.const 0
     f64.store offset=104
     get_local $1
     f64.const 0
     f64.store offset=112
     get_local $1
     f64.const 0
     f64.store offset=120
     get_local $1
    end
    call $~lib/array/Array<i32>#push
    drop
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $continue|0
   end
  end
  get_local $0
  get_global $assembly/shared/Direction/Direction.inherit
  i32.store offset=20
  get_local $0
  i32.const 264
  i32.store offset=28
  get_local $0
  i32.const 280
  i32.store offset=36
  get_local $0
  i32.const 280
  i32.store offset=44
  get_local $0
  f64.const 1
  f64.store offset=56
  get_local $0
  get_global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=68
  get_local $0
  i32.const 1
  i32.store8 offset=76
  get_local $0
  get_global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=84
  get_local $0
  get_global $assembly/shared/LineCap/LineCap.butt
  i32.store offset=92
  get_local $0
  i32.const 320
  i32.store offset=100
  get_local $0
  f64.const 0
  f64.store offset=112
  get_local $0
  get_global $assembly/shared/LineJoin/LineJoin.miter
  i32.store offset=124
  get_local $0
  f64.const 1
  f64.store offset=136
  get_local $0
  f64.const 10
  f64.store offset=152
  get_local $0
  f64.const 1
  f64.store offset=168
  get_local $0
  f64.const 0
  f64.store offset=184
  get_local $0
  f64.const 0
  f64.store offset=200
  get_local $0
  f64.const 1
  f64.store offset=216
  get_local $0
  f64.const 0
  f64.store offset=232
  get_local $0
  f64.const 0
  f64.store offset=248
  get_local $0
  f64.const 0
  f64.store offset=264
  get_local $0
  i32.const 264
  i32.store offset=276
  get_local $0
  f64.const 0
  f64.store offset=288
  get_local $0
  f64.const 0
  f64.store offset=304
  get_local $0
  i32.const 264
  i32.store offset=316
  get_local $0
  get_global $assembly/shared/TextAlign/TextAlign.start
  i32.store offset=324
  get_local $0
  get_global $assembly/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=332
  get_local $0
  i32.load offset=340
  block (result i32)
   get_local $0
   get_local $0
   i32.load offset=344
   tee_local $1
   i32.const 1
   i32.add
   i32.store offset=344
   get_local $1
  end
  call $~lib/array/Array<Path2DElement>#__get
  tee_local $1
  i32.const 2
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=56
  get_local $1
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=8
  get_local $1
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=16
  get_local $1
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=24
  get_local $1
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=32
  get_local $1
  get_local $0
  i32.load offset=224
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=40
  get_local $1
  get_local $0
  i32.load offset=240
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=48
  get_local $1
  i32.const 1
  i32.store8 offset=60
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#init (; 42 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  loop $continue|0
   get_local $1
   i32.const 100
   i32.lt_s
   if
    get_local $0
    i32.load offset=16
    get_global $assembly/shared/Direction/Direction.inherit
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=20
    i32.const 264
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=24
    i32.const 280
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=28
    i32.const 280
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=32
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=36
    get_global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=40
    i32.const 1
    call $~lib/array/Array<bool>#push
    drop
    get_local $0
    i32.load offset=44
    get_global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=48
    get_global $assembly/shared/LineCap/LineCap.butt
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=52
    i32.const 336
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=56
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=60
    get_global $assembly/shared/LineJoin/LineJoin.miter
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=64
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=68
    f64.const 10
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=72
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=76
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=80
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=84
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=88
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=92
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=96
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=100
    i32.const 264
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=104
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=108
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=112
    i32.const 264
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=116
    get_global $assembly/shared/TextAlign/TextAlign.start
    call $~lib/array/Array<i32>#push
    drop
    get_local $0
    i32.load offset=120
    get_global $assembly/shared/TextBaseline/TextBaseline.alphabetic
    call $~lib/array/Array<i32>#push
    drop
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $continue|0
   end
  end
  block
   get_local $0
   call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init
  end
 )
 (func $assembly/primitives/ImageBitmap/ImageBitmap#constructor (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 16
  call $~lib/allocator/tlsf/__memory_allocate
  tee_local $1
  i32.const 0
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  i32.const 0
  i32.store offset=8
  get_local $1
  i32.const 0
  i32.store offset=12
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $assembly/index/init (; 44 ;) (type $v)
  (local $0 i32)
  block (result i32)
   i32.const 352
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 8000
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   i32.store offset=4
   get_local $0
   call $~lib/map/Map<String,i32>#constructor
   i32.store offset=8
   get_local $0
   i32.const -1
   i32.store offset=12
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=16
   get_local $0
   i32.const 0
   i32.store offset=20
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=24
   get_local $0
   i32.const 0
   i32.store offset=28
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=32
   get_local $0
   i32.const 0
   i32.store offset=36
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=40
   get_local $0
   i32.const 0
   i32.store offset=44
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=48
   get_local $0
   f64.const 0
   f64.store offset=56
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=64
   get_local $0
   i32.const 0
   i32.store offset=68
   get_local $0
   call $~lib/array/Array<bool>#constructor
   i32.store offset=72
   get_local $0
   i32.const 0
   i32.store8 offset=76
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=80
   get_local $0
   i32.const 0
   i32.store offset=84
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=88
   get_local $0
   i32.const 0
   i32.store offset=92
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=96
   get_local $0
   i32.const 0
   i32.store offset=100
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=104
   get_local $0
   f64.const 0
   f64.store offset=112
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=120
   get_local $0
   i32.const 0
   i32.store offset=124
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=128
   get_local $0
   f64.const 0
   f64.store offset=136
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=144
   get_local $0
   f64.const 0
   f64.store offset=152
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=160
   get_local $0
   f64.const 0
   f64.store offset=168
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=176
   get_local $0
   f64.const 0
   f64.store offset=184
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=192
   get_local $0
   f64.const 0
   f64.store offset=200
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=208
   get_local $0
   f64.const 0
   f64.store offset=216
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=224
   get_local $0
   f64.const 0
   f64.store offset=232
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=240
   get_local $0
   f64.const 0
   f64.store offset=248
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=256
   get_local $0
   f64.const 0
   f64.store offset=264
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=272
   get_local $0
   i32.const 0
   i32.store offset=276
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=280
   get_local $0
   f64.const 0
   f64.store offset=288
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=296
   get_local $0
   f64.const 0
   f64.store offset=304
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=312
   get_local $0
   i32.const 0
   i32.store offset=316
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=320
   get_local $0
   i32.const 0
   i32.store offset=324
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=328
   get_local $0
   i32.const 0
   i32.store offset=332
   get_local $0
   i32.const 0
   i32.store offset=336
   get_local $0
   i32.const 1000
   call $~lib/array/Array<i32>#constructor
   i32.store offset=340
   get_local $0
   i32.const 0
   i32.store offset=344
   get_local $0
   call $~lib/array/Array<bool>#constructor
   i32.store offset=348
   get_local $0
  end
  set_global $assembly/index/ctx
  block (result i32)
   i32.const 128
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 8000
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   i32.store offset=4
   get_local $0
   call $~lib/map/Map<String,i32>#constructor
   i32.store offset=8
   get_local $0
   i32.const -1
   i32.store offset=12
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=16
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=20
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=24
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=28
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=32
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=36
   get_local $0
   call $~lib/array/Array<bool>#constructor
   i32.store offset=40
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=44
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=48
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=52
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=56
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=60
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=64
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=68
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=72
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=76
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=80
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=84
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=88
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=92
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=96
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=100
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=104
   get_local $0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=108
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=112
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=116
   get_local $0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=120
   get_local $0
   i32.const 0
   i32.store offset=124
   get_local $0
  end
  set_global $assembly/index/ctx2
  get_global $assembly/index/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init
  get_global $assembly/index/ctx2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#init
  block (result i32)
   block (result i32)
    get_global $assembly/primitives/ImageBitmap/index
    tee_local $0
    i32.const 1
    i32.add
    set_global $assembly/primitives/ImageBitmap/index
    get_local $0
   end
   call $assembly/primitives/ImageBitmap/ImageBitmap#constructor
   tee_local $0
   i32.const 344
   call $assembly/linked/util/load_image
   get_local $0
  end
  set_global $assembly/index/img
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__get (; 45 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 56
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load offset=4
  get_local $0
  i32.load
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  i32.add
  f64.load offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 46 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 56
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load offset=4
  get_local $0
  i32.load
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_transform (; 47 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  block (result i32)
   block (result i32)
    block (result i32)
     block (result i32)
      get_local $0
      i32.load offset=160
      get_local $0
      i32.load offset=336
      call $~lib/array/Array<f64>#__get
      get_local $0
      f64.load offset=168
      f64.eq
      tee_local $2
      if
       get_local $0
       i32.load offset=176
       get_local $0
       i32.load offset=336
       call $~lib/array/Array<f64>#__get
       get_local $0
       f64.load offset=184
       f64.eq
       set_local $2
      end
      get_local $2
     end
     if
      get_local $0
      i32.load offset=192
      get_local $0
      i32.load offset=336
      call $~lib/array/Array<f64>#__get
      get_local $0
      f64.load offset=200
      f64.eq
      set_local $2
     end
     get_local $2
    end
    if
     get_local $0
     i32.load offset=208
     get_local $0
     i32.load offset=336
     call $~lib/array/Array<f64>#__get
     get_local $0
     f64.load offset=216
     f64.eq
     set_local $2
    end
    get_local $2
   end
   if
    get_local $0
    i32.load offset=224
    get_local $0
    i32.load offset=336
    call $~lib/array/Array<f64>#__get
    get_local $0
    f64.load offset=232
    f64.eq
    set_local $2
   end
   get_local $2
  end
  if (result i32)
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=248
   f64.eq
  else   
   get_local $2
  end
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=168
  get_local $0
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=184
  get_local $0
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=200
  get_local $0
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=216
  get_local $0
  get_local $0
  i32.load offset=224
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=232
  get_local $0
  get_local $0
  i32.load offset=240
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=248
  get_local $0
  f64.load offset=168
  set_local $4
  get_local $0
  f64.load offset=184
  set_local $5
  get_local $0
  f64.load offset=200
  set_local $6
  get_local $0
  f64.load offset=216
  set_local $7
  get_local $0
  f64.load offset=232
  set_local $8
  get_local $0
  f64.load offset=248
  set_local $9
  i32.const 36
  set_local $2
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 8
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $3
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $10
   loop $continue|0
    get_local $1
    get_local $10
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $2
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 8
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $5
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $7
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $8
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $9
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clearRect (; 48 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_transform
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 6
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $3
   loop $continue|0
    get_local $1
    get_local $3
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 7
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 800
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 600
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction (; 49 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=16
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $~lib/array/Array<i32>#__set (; 50 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $3
  i32.load
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   get_local $1
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 232
    i32.const 109
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  get_local $1
  i32.const 2
  i32.shl
  get_local $3
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:fillStyle (; 51 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter (; 52 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font (; 53 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha (; 54 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $~lib/array/Array<f64>#__set (; 55 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $3
  i32.load
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   get_local $1
   i32.const 134217727
   i32.ge_u
   if
    i32.const 0
    i32.const 232
    i32.const 109
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  get_local $1
  i32.const 3
  i32.shl
  get_local $3
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation (; 56 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $~lib/array/Array<bool>#__get (; 57 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $2
  i32.load
  i32.lt_u
  if (result i32)
   get_local $1
   get_local $2
   i32.add
   i32.load8_u offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled (; 58 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
 )
 (func $~lib/array/Array<bool>#__set (; 59 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $3
  i32.load
  i32.ge_u
  if
   get_local $1
   i32.const 1073741816
   i32.ge_u
   if
    i32.const 0
    i32.const 232
    i32.const 109
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  get_local $1
  get_local $3
  i32.add
  get_local $2
  i32.store8 offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality (; 60 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap (; 61 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $~lib/array/Array<f64>#slice (; 62 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $1
  i32.const 0
  i32.lt_s
  if (result i32)
   get_local $1
   get_local $3
   i32.add
   tee_local $1
   i32.const 0
   get_local $1
   get_local $4
   i32.gt_s
   select
  else   
   get_local $3
   get_local $1
   get_local $1
   get_local $3
   i32.gt_s
   select
  end
  set_local $1
  get_local $2
  get_local $3
  i32.add
  get_local $3
  get_local $2
  get_local $2
  get_local $3
  i32.gt_s
  select
  get_local $2
  i32.const 0
  i32.lt_s
  select
  tee_local $2
  get_local $1
  i32.lt_s
  if (result i32)
   get_local $1
  else   
   get_local $2
  end
  get_local $1
  i32.sub
  tee_local $2
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   i32.const 232
   i32.const 359
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  call $~lib/array/Array<f64>#constructor
  set_local $3
  get_local $2
  if
   get_local $3
   i32.load
   i32.const 8
   i32.add
   get_local $0
   i32.load
   i32.const 8
   i32.add
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $2
   i32.const 3
   i32.shl
   call $~lib/internal/memory/memmove
  end
  get_local $3
 )
 (func $~lib/array/Array<f64>#slice|trampoline (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $2of2
   block $1of2
    block $outOfRange
     get_global $~argc
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 2147483647
   set_local $1
  end
  get_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<f64>#slice
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash (; 64 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  set_local $1
  i32.const 1
  set_global $~argc
  get_local $1
  call $~lib/array/Array<f64>#slice|trampoline
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset (; 65 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin (; 66 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth (; 67 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=128
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit (; 68 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=144
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur (; 69 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor (; 70 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX (; 71 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY (; 72 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:strokeStyle (; 73 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=312
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign (; 74 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=320
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline (; 75 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=328
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save (; 76 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=16
  get_local $0
  i32.load offset=336
  tee_local $2
  i32.const 1
  i32.add
  tee_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=24
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:fillStyle
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=32
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=40
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=48
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=64
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=72
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=80
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=88
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=96
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=104
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=120
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=128
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=144
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=160
  get_local $1
  get_local $0
  i32.load offset=160
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=176
  get_local $1
  get_local $0
  i32.load offset=176
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=192
  get_local $1
  get_local $0
  i32.load offset=192
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=208
  get_local $1
  get_local $0
  i32.load offset=208
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=224
  get_local $1
  get_local $0
  i32.load offset=224
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=240
  get_local $1
  get_local $0
  i32.load offset=240
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=256
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=272
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=280
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=296
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=312
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:strokeStyle
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=320
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=328
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=348
  get_local $1
  i32.const 0
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=348
  get_local $2
  call $~lib/array/Array<bool>#__get
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   get_local $0
   i32.load
   i32.const 2
   i32.add
   i32.le_s
   if
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $3
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    set_local $4
    i32.const 0
    set_local $2
    loop $continue|0
     get_local $2
     get_local $4
     i32.lt_s
     if
      get_local $3
      get_local $2
      get_local $0
      i32.load offset=4
      get_local $2
      call $~lib/internal/typedarray/TypedArray<f64>#__get
      call $~lib/internal/typedarray/TypedArray<f64>#__set
      get_local $2
      i32.const 1
      i32.add
      set_local $2
      br $continue|0
     end
    end
    get_local $0
    get_local $3
    i32.store offset=4
   end
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $2
    i32.const 1
    i32.add
    i32.store
    get_local $2
   end
   f64.const 34
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $2
    i32.const 1
    i32.add
    i32.store
    get_local $2
   end
   f64.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
  get_local $0
  get_local $1
  i32.store offset=336
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 77 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $3
   loop $continue|0
    get_local $1
    get_local $3
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 34
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=16
  get_local $0
  i32.load offset=124
  i32.const 1
  i32.add
  tee_local $1
  get_local $0
  i32.load offset=16
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=20
  get_local $1
  get_local $0
  i32.load offset=20
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=24
  get_local $1
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=28
  get_local $1
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=32
  get_local $1
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=36
  get_local $1
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=40
  get_local $1
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<bool>#__get
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=44
  get_local $1
  get_local $0
  i32.load offset=44
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=48
  get_local $1
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=52
  get_local $1
  block (result i32)
   get_local $0
   i32.load offset=52
   get_local $0
   i32.load offset=124
   call $~lib/array/Array<Path2DElement>#__get
   set_local $2
   i32.const 1
   set_global $~argc
   get_local $2
   call $~lib/array/Array<f64>#slice|trampoline
  end
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=56
  get_local $1
  get_local $0
  i32.load offset=56
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=60
  get_local $1
  get_local $0
  i32.load offset=60
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=64
  get_local $1
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=68
  get_local $1
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=72
  get_local $1
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=76
  get_local $1
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=80
  get_local $1
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=84
  get_local $1
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=88
  get_local $1
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=92
  get_local $1
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=96
  get_local $1
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=100
  get_local $1
  get_local $0
  i32.load offset=100
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=104
  get_local $1
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=108
  get_local $1
  get_local $0
  i32.load offset=108
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=112
  get_local $1
  get_local $0
  i32.load offset=112
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=116
  get_local $1
  get_local $0
  i32.load offset=116
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=120
  get_local $1
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/array/Array<i32>#__set
  get_local $0
  get_local $1
  i32.store offset=124
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate (; 78 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  get_local $0
  i32.load offset=224
  get_local $0
  i32.load offset=336
  get_local $0
  i32.load offset=224
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $1
  f64.mul
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $2
  f64.mul
  f64.add
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=240
  get_local $0
  i32.load offset=336
  get_local $0
  i32.load offset=240
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $1
  f64.mul
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $2
  f64.mul
  f64.add
  f64.add
  call $~lib/array/Array<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rotate (; 79 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  get_local $1
  call $~lib/bindings/Math/cos
  set_local $2
  get_local $1
  call $~lib/bindings/Math/sin
  set_local $1
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $3
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $4
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $5
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $6
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  get_local $3
  get_local $2
  f64.mul
  get_local $5
  get_local $1
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  get_local $4
  get_local $2
  f64.mul
  get_local $6
  get_local $1
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  get_local $3
  get_local $1
  f64.neg
  f64.mul
  get_local $5
  get_local $2
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  get_local $4
  get_local $1
  f64.neg
  f64.mul
  get_local $6
  get_local $2
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
 )
 (func $~lib/internal/string/compareUnsafe (; 80 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   get_local $2
   if (result i32)
    get_local $0
    i32.load16_u offset=4
    get_local $1
    i32.load16_u offset=4
    i32.sub
    tee_local $3
    i32.eqz
   else    
    get_local $2
   end
   if
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
    br $continue|0
   end
  end
  get_local $3
 )
 (func $~lib/string/String.__eq (; 81 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.eqz
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $1
   i32.eqz
  end
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  tee_local $2
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/internal/hash/hashStr (; 82 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  set_local $2
  get_local $0
  i32.load
  i32.const 1
  i32.shl
  set_local $3
  loop $repeat|0
   block $break|0
    get_local $1
    get_local $3
    i32.ge_u
    br_if $break|0
    get_local $2
    get_local $0
    get_local $1
    i32.add
    i32.load8_u offset=4
    i32.xor
    i32.const 16777619
    i32.mul
    set_local $2
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
   end
  end
  get_local $2
 )
 (func $~lib/map/Map<String,i32>#find (; 83 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  set_local $0
  loop $continue|0
   get_local $0
   if
    get_local $0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    tee_local $2
    if (result i32)
     get_local $0
     i32.load
     get_local $1
     call $~lib/string/String.__eq
    else     
     get_local $2
    end
    if
     get_local $0
     return
    end
    get_local $0
    i32.load offset=8
    i32.const -2
    i32.and
    set_local $0
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,i32>#has (; 84 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  get_local $1
  call $~lib/internal/hash/hashStr
  call $~lib/map/Map<String,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,i32>#get (; 85 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  get_local $1
  call $~lib/internal/hash/hashStr
  call $~lib/map/Map<String,i32>#find
  tee_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<String,i32>#rehash (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $1
  i32.const 1
  i32.add
  tee_local $3
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $3
  f64.convert_s/i32
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_s/f64
  tee_local $7
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $6
  get_local $0
  i32.load offset=8
  i32.const 8
  i32.add
  tee_local $3
  get_local $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  set_local $8
  get_local $6
  i32.const 8
  i32.add
  set_local $2
  loop $continue|0
   get_local $3
   get_local $8
   i32.ne
   if
    get_local $3
    tee_local $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     get_local $2
     get_local $4
     i32.load
     i32.store
     get_local $2
     get_local $4
     i32.load offset=4
     i32.store offset=4
     get_local $2
     get_local $5
     get_local $4
     i32.load
     call $~lib/internal/hash/hashStr
     get_local $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     tee_local $4
     i32.load offset=8
     i32.store offset=8
     get_local $4
     get_local $2
     i32.store offset=8
     get_local $2
     i32.const 12
     i32.add
     set_local $2
    end
    get_local $3
    i32.const 12
    i32.add
    set_local $3
    br $continue|0
   end
  end
  get_local $0
  get_local $5
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $6
  i32.store offset=8
  get_local $0
  get_local $7
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String,i32>#set (; 87 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  get_local $1
  call $~lib/internal/hash/hashStr
  tee_local $5
  call $~lib/map/Map<String,i32>#find
  tee_local $3
  if
   get_local $3
   get_local $2
   i32.store offset=4
  else   
   get_local $0
   i32.load offset=16
   get_local $0
   i32.load offset=12
   i32.eq
   if
    get_local $0
    get_local $0
    i32.load offset=20
    get_local $0
    i32.load offset=12
    f64.convert_s/i32
    f64.const 0.75
    f64.mul
    i32.trunc_s/f64
    i32.lt_s
    if (result i32)
     get_local $0
     i32.load offset=4
    else     
     get_local $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<String,i32>#rehash
   end
   get_local $0
   i32.load offset=8
   i32.const 8
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $4
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $4
    i32.const 12
    i32.mul
   end
   i32.add
   tee_local $3
   get_local $1
   i32.store
   get_local $3
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $3
   get_local $0
   i32.load
   get_local $5
   get_local $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   tee_local $4
   i32.load offset=8
   i32.store offset=8
   get_local $4
   get_local $3
   i32.store offset=8
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_filter (; 88 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/string/String.__eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.store offset=36
  block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0 (result f64)
   get_local $0
   i32.load offset=8
   get_local $0
   i32.load offset=36
   tee_local $1
   call $~lib/map/Map<String,i32>#has
   if
    get_local $0
    i32.load offset=8
    get_local $1
    call $~lib/map/Map<String,i32>#get
    f64.convert_s/i32
    br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0
   end
   get_local $0
   get_local $0
   i32.load offset=12
   i32.const 1
   i32.add
   i32.store offset=12
   get_local $0
   i32.load offset=8
   get_local $1
   get_local $0
   i32.load offset=12
   call $~lib/map/Map<String,i32>#set
   get_local $0
   i32.load offset=12
   get_local $1
   call $assembly/linked/util/send_string_to_js
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
  end
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   i32.const 0
   set_local $1
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 16
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_alpha (; 89 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  get_local $0
  f64.load offset=56
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=56
  get_local $0
  f64.load offset=56
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 18
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_composite_operation (; 90 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.store offset=68
  get_local $0
  i32.load offset=68
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 19
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_enabled (; 91 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load8_u offset=76
  i32.const 0
  i32.ne
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
  i32.const 0
  i32.ne
  i32.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
  i32.const 0
  i32.ne
  i32.store8 offset=76
  get_local $0
  i32.load8_u offset=76
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 20
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 1
  f64.const 0
  get_local $3
  select
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_quality (; 92 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.store offset=84
  get_local $0
  i32.load offset=84
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 21
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_blur (; 93 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  get_local $0
  f64.load offset=264
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=264
  get_local $0
  f64.load offset=264
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 37
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_color (; 94 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  get_local $0
  i32.load offset=276
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/string/String.__eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.store offset=276
  block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1 (result f64)
   get_local $0
   i32.load offset=8
   get_local $0
   i32.load offset=276
   tee_local $1
   call $~lib/map/Map<String,i32>#has
   if
    get_local $0
    i32.load offset=8
    get_local $1
    call $~lib/map/Map<String,i32>#get
    f64.convert_s/i32
    br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1
   end
   get_local $0
   get_local $0
   i32.load offset=12
   i32.const 1
   i32.add
   i32.store offset=12
   get_local $0
   i32.load offset=8
   get_local $1
   get_local $0
   i32.load offset=12
   call $~lib/map/Map<String,i32>#set
   get_local $0
   i32.load offset=12
   get_local $1
   call $assembly/linked/util/send_string_to_js
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
  end
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   i32.const 0
   set_local $1
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 38
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_x (; 95 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  get_local $0
  f64.load offset=288
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=288
  get_local $0
  f64.load offset=288
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 39
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_y (; 96 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  get_local $0
  f64.load offset=304
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=304
  get_local $0
  f64.load offset=304
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $1
    get_local $4
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 40
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#drawImagePosition (; 97 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  get_local $1
  i32.load offset=4
  i32.eqz
  if
   return
  end
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_filter
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_alpha
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_composite_operation
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_enabled
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_quality
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_blur
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_color
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_x
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_y
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_transform
  get_local $1
  i32.load offset=8
  f64.convert_s/i32
  set_local $3
  get_local $1
  i32.load offset=12
  f64.convert_s/i32
  set_local $4
  get_local $1
  i32.load offset=8
  f64.convert_s/i32
  set_local $5
  get_local $1
  i32.load offset=12
  f64.convert_s/i32
  set_local $6
  get_local $1
  i32.load
  f64.convert_s/i32
  set_local $7
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 11
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $8
   i32.const 0
   set_local $1
   loop $continue|0
    get_local $1
    get_local $8
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 10
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 11
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $7
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $5
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  get_local $6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate (; 98 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=124
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  get_local $1
  f64.mul
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  get_local $2
  f64.mul
  f64.add
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=124
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  get_local $1
  f64.mul
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  get_local $2
  f64.mul
  f64.add
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 4
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $4
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $5
   loop $continue|0
    get_local $3
    get_local $5
    i32.lt_s
    if
     get_local $4
     get_local $3
     get_local $0
     i32.load offset=4
     get_local $3
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $3
     i32.const 1
     i32.add
     set_local $3
     br $continue|0
    end
   end
   get_local $0
   get_local $4
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $3
   i32.const 1
   i32.add
   i32.store
   get_local $3
  end
  f64.const 47
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $3
   i32.const 1
   i32.add
   i32.store
   get_local $3
  end
  f64.const 4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $3
   i32.const 1
   i32.add
   i32.store
   get_local $3
  end
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $3
   i32.const 1
   i32.add
   i32.store
   get_local $3
  end
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate (; 99 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  get_local $1
  call $~lib/bindings/Math/cos
  set_local $3
  get_local $1
  call $~lib/bindings/Math/sin
  set_local $4
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $5
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $6
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $7
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $8
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  get_local $5
  get_local $3
  f64.mul
  get_local $7
  get_local $4
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  get_local $6
  get_local $3
  f64.mul
  get_local $8
  get_local $4
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  get_local $5
  get_local $4
  f64.neg
  f64.mul
  get_local $7
  get_local $3
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  get_local $6
  get_local $4
  f64.neg
  f64.mul
  get_local $8
  get_local $3
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $9
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $10
   loop $continue|0
    get_local $2
    get_local $10
    i32.lt_s
    if
     get_local $9
     get_local $2
     get_local $0
     i32.load offset=4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $2
     i32.const 1
     i32.add
     set_local $2
     br $continue|0
    end
   end
   get_local $0
   get_local $9
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $2
   i32.const 1
   i32.add
   i32.store
   get_local $2
  end
  f64.const 33
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $2
   i32.const 1
   i32.add
   i32.store
   get_local $2
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $2
   i32.const 1
   i32.add
   i32.store
   get_local $2
  end
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore (; 100 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=336
  i32.eqz
  if
   return
  end
  get_local $0
  i32.load offset=348
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
  if
   get_local $0
   get_local $0
   i32.load offset=336
   i32.const 1
   i32.sub
   i32.store offset=336
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction
   i32.store offset=20
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:fillStyle
   i32.store offset=28
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter
   i32.store offset=36
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font
   i32.store offset=44
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha
   f64.store offset=56
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation
   i32.store offset=68
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled
   i32.const 0
   i32.ne
   i32.store8 offset=76
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality
   i32.store offset=84
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap
   i32.store offset=92
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash
   i32.store offset=100
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset
   f64.store offset=112
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin
   i32.store offset=124
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth
   f64.store offset=136
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit
   f64.store offset=152
   get_local $0
   get_local $0
   i32.load offset=160
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=168
   get_local $0
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=184
   get_local $0
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=200
   get_local $0
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=216
   get_local $0
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=232
   get_local $0
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=248
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur
   f64.store offset=264
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor
   i32.store offset=276
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX
   f64.store offset=288
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY
   f64.store offset=304
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:strokeStyle
   i32.store offset=316
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign
   i32.store offset=324
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline
   i32.store offset=332
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   get_local $0
   i32.load
   i32.const 2
   i32.add
   i32.le_s
   if
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $2
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    set_local $3
    loop $continue|0
     get_local $1
     get_local $3
     i32.lt_s
     if
      get_local $2
      get_local $1
      get_local $0
      i32.load offset=4
      get_local $1
      call $~lib/internal/typedarray/TypedArray<f64>#__get
      call $~lib/internal/typedarray/TypedArray<f64>#__set
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      br $continue|0
     end
    end
    get_local $0
    get_local $2
    i32.store offset=4
   end
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $1
    i32.const 1
    i32.add
    i32.store
    get_local $1
   end
   f64.const 32
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $1
    i32.const 1
    i32.add
    i32.store
    get_local $1
   end
   f64.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  else   
   get_local $0
   get_local $0
   i32.load offset=336
   i32.const 1
   i32.sub
   i32.store offset=336
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 101 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $3
   loop $continue|0
    get_local $1
    get_local $3
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 32
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  get_local $0
  i32.load offset=124
  i32.const 1
  i32.sub
  i32.store offset=124
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 102 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  i32.le_s
  if
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $3
   loop $continue|0
    get_local $1
    get_local $3
    i32.lt_s
    if
     get_local $2
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__get
     call $~lib/internal/typedarray/TypedArray<f64>#__set
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   get_local $2
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $1
   i32.const 1
   i32.add
   i32.store
   get_local $1
  end
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.load offset=4
 )
 (func $assembly/index/draw (; 103 ;) (type $i) (result i32)
  get_global $assembly/index/frame
  i32.const 1
  i32.add
  set_global $assembly/index/frame
  get_global $assembly/index/frame
  i32.const 360
  i32.ge_s
  if
   get_global $assembly/index/frame
   i32.const 360
   i32.sub
   set_global $assembly/index/frame
  end
  get_global $assembly/index/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clearRect
  get_global $assembly/index/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save
  get_global $assembly/index/ctx2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  get_global $assembly/index/img
  i32.load offset=4
  if
   get_global $assembly/index/ctx
   f64.const 200
   f64.const 200
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate
   get_global $assembly/index/ctx
   get_global $~lib/bindings/Math/PI
   f64.const 180
   f64.div
   get_global $assembly/index/frame
   f64.convert_s/i32
   f64.mul
   f64.const 2
   f64.mul
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rotate
   get_global $assembly/index/ctx
   f64.const -200
   f64.const -200
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate
   get_global $assembly/index/ctx
   get_global $assembly/index/img
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#drawImagePosition
   get_global $assembly/index/ctx2
   f64.const 200
   f64.const 200
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate
   get_global $assembly/index/ctx2
   get_global $~lib/bindings/Math/PI
   f64.const 180
   f64.div
   get_global $assembly/index/frame
   f64.convert_s/i32
   f64.mul
   f64.const 2
   f64.mul
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate
   get_global $assembly/index/ctx2
   f64.const -200
   f64.const -200
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate
  end
  get_global $assembly/index/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore
  get_global $assembly/index/ctx2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  get_global $assembly/index/ctx2
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  drop
  get_global $assembly/index/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $start (; 104 ;) (type $v)
  nop
 )
)
