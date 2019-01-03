(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iv (func (param i32)))
 (type $v (func))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $F (func (result f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__as_interop" "report_use_image" (func $assembly/linked/util/report_use_image (param i32)))
 (import "__as_interop" "report_image_loaded" (func $assembly/linked/util/report_image_loaded (param i32)))
 (import "__as_interop" "report_use_canvas" (func $assembly/linked/util/report_use_canvas (param i32)))
 (import "Math" "random" (func $~lib/bindings/Math/random (result f64)))
 (import "__as_interop" "create_string" (func $assembly/linked/util/create_string (param i32 i32)))
 (import "__as_interop" "log" (func $assembly/linked/util/log (param i32 i32)))
 (import "__as_interop" "render" (func $assembly/linked/util/render (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 104) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 176) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 208) "\04\00\00\00m\00a\00i\00n")
 (data (i32.const 224) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 288) "\04\00\00\00#\000\000\000")
 (data (i32.const 304) "\04\00\00\00n\00o\00n\00e")
 (data (i32.const 320) " \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00r\00i\00m\00i\00t\00i\00v\00e\00s\00/\00C\00a\00n\00v\00a\00s\00M\00a\00p\00.\00t\00s")
 (data (i32.const 392) "\05\00\00\00b\00l\00a\00c\00k")
 (data (i32.const 408) "\05\00\00\00w\00h\00i\00t\00e")
 (table $0 4 anyfunc)
 (elem (i32.const 0) $null $assembly/primitives/TextureMap/use_image $assembly/primitives/TextureMap/image_loaded $assembly/primitives/CanvasMap/use_canvas)
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/primitives/TextureMap/TextureMap (mut i32) (i32.const 0))
 (global $assembly/primitives/Image/Image.index (mut i32) (i32.const 0))
 (global $assembly/primitives/CanvasMap/CanvasMap (mut i32) (i32.const 0))
 (global $assembly/example/ctx (mut i32) (i32.const 0))
 (global $assembly/example/stars (mut i32) (i32.const 0))
 (global $src/shared/Direction/Direction.inherit (mut i32) (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $src/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $assembly/example/pi2 (mut f64) (f64.const 0))
 (global $src/shared/FillRule/FillRule.nonzero (mut i32) (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd (mut i32) (i32.const 1))
 (global $~argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/example/init))
 (export "tick" (func $assembly/example/tick))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 8 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 2912
  get_local $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 9 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#setHead (; 10 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/allocator/tlsf/Block#get:right (; 11 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/fls<usize> (; 12 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getHead (; 13 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getSLMap (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#remove (; 15 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Block#get:left (; 16 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#setJump (; 17 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#insert (; 18 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
   if (result i32)
    get_local $2
   else    
    block
     i32.const 0
     i32.const 8
     i32.const 211
     i32.const 24
     call $~lib/env/abort
     unreachable
     unreachable
    end
    unreachable
    tee_local $2
    unreachable
   end
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
   get_local $2
   set_local $1
   get_local $5
   set_local $4
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
 (func $~lib/allocator/tlsf/Root#addMemory (; 19 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
    get_local $1
    i32.const 8
    i32.sub
    set_local $1
    get_local $3
    i32.load
    set_local $4
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
 (func $~lib/allocator/tlsf/ffs<usize> (; 20 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#search (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
  tee_local $0
 )
 (func $~lib/allocator/tlsf/Root#use (; 22 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   if (result i32)
    get_local $3
   else    
    block
     i32.const 0
     i32.const 8
     i32.const 368
     i32.const 25
     call $~lib/env/abort
     unreachable
     unreachable
    end
    unreachable
    tee_local $3
    unreachable
   end
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
 (func $~lib/allocator/tlsf/__memory_allocate (; 23 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_global $~lib/allocator/tlsf/ROOT
  tee_local $2
  i32.eqz
  if
   i32.const 424
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
   i32.eqz
   if
    block
     i32.const 0
     i32.const 8
     i32.const 480
     i32.const 12
     call $~lib/env/abort
     unreachable
     unreachable
    end
    unreachable
    tee_local $1
    unreachable
   end
  end
  get_local $1
  i32.load
  i32.const -4
  i32.and
  get_local $0
  i32.lt_u
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
 (func $~lib/memory/memory.allocate (; 24 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_allocate
 )
 (func $~lib/internal/arraybuffer/computeSize (; 25 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 26 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 104
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
 (func $~lib/internal/memory/memset (; 27 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  get_local $2
  i32.eqz
  if
   return
  end
  get_local $0
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 1
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  get_local $1
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 2
  i32.sub
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 3
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store8
  get_local $2
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
  tee_local $4
  get_local $0
  i32.add
  tee_local $0
  get_local $1
  i32.const 255
  i32.and
  i32.const 16843009
  i32.mul
  tee_local $1
  i32.store
  get_local $2
  get_local $4
  i32.sub
  i32.const -4
  i32.and
  tee_local $2
  get_local $0
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  get_local $1
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $1
  i32.store
  get_local $2
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  get_local $1
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $1
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $1
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $1
  i32.store
  get_local $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  tee_local $4
  get_local $0
  i32.add
  set_local $0
  get_local $2
  get_local $4
  i32.sub
  set_local $2
  get_local $1
  i64.extend_u/i32
  get_local $1
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $3
  loop $continue|0
   get_local $2
   i32.const 32
   i32.ge_u
   if
    get_local $0
    get_local $3
    i64.store
    get_local $0
    i32.const 8
    i32.add
    get_local $3
    i64.store
    get_local $0
    i32.const 16
    i32.add
    get_local $3
    i64.store
    get_local $0
    i32.const 24
    i32.add
    get_local $3
    i64.store
    get_local $2
    i32.const 32
    i32.sub
    set_local $2
    get_local $0
    i32.const 32
    i32.add
    set_local $0
    br $continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 56
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
   i32.const 0
   get_local $0
   call $~lib/internal/memory/memset
  end
  get_local $2
 )
 (func $~lib/map/Map<String,Image>#clear (; 29 ;) (type $iv) (param $0 i32)
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
 (func $~lib/map/Map<String,Image>#constructor (; 30 ;) (type $FUNCSIG$i) (result i32)
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
  call $~lib/map/Map<String,Image>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hashStr (; 31 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 32 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 33 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#find (; 34 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#rehash (; 35 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  tee_local $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $2
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
  tee_local $2
  get_local $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  set_local $8
  get_local $6
  i32.const 8
  i32.add
  set_local $3
  loop $continue|0
   get_local $2
   get_local $8
   i32.ne
   if
    get_local $2
    tee_local $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     get_local $3
     get_local $4
     i32.load
     i32.store
     get_local $3
     get_local $4
     i32.load offset=4
     i32.store offset=4
     get_local $3
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
     get_local $3
     i32.store offset=8
     get_local $3
     i32.const 12
     i32.add
     set_local $3
    end
    get_local $2
    i32.const 12
    i32.add
    set_local $2
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
 (func $~lib/map/Map<String,Image>#set (; 36 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  get_local $1
  call $~lib/internal/hash/hashStr
  tee_local $5
  call $~lib/map/Map<String,Image>#find
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
    call $~lib/map/Map<String,Image>#rehash
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
 (func $assembly/primitives/TextureMap/use_image (; 37 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 20
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
  i32.const 168
  i32.store offset=16
  get_local $1
  tee_local $2
  block (result i32)
   get_global $assembly/primitives/Image/Image.index
   tee_local $1
   i32.const 1
   i32.add
   set_global $assembly/primitives/Image/Image.index
   get_local $1
  end
  i32.store
  get_global $assembly/primitives/TextureMap/TextureMap
  get_local $0
  get_local $2
  call $~lib/map/Map<String,Image>#set
  get_local $2
 )
 (func $assembly/primitives/TextureMap/image_loaded (; 38 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  i32.const 1
  i32.store offset=4
  get_local $0
  get_local $1
  i32.store offset=8
  get_local $0
  get_local $2
  i32.store offset=12
 )
 (func $~lib/array/Array<String>#constructor (; 39 ;) (type $FUNCSIG$i) (result i32)
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
  i32.const 0
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/internal/memory/memcpy (; 40 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    get_local $0
    i32.const 8
    i32.add
    set_local $0
    get_local $1
    i32.const 8
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    set_local $0
    get_local $1
    i32.const 4
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
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
 (func $~lib/internal/memory/memmove (; 41 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/__memory_free (; 42 ;) (type $iv) (param $0 i32)
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
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 43 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 104
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
   i32.const 0
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
     i32.const 104
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
 (func $~lib/array/Array<String>#push (; 44 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $assembly/primitives/CanvasMap/use_canvas (; 45 ;) (type $iv) (param $0 i32)
  get_global $assembly/primitives/CanvasMap/CanvasMap
  i32.load
  get_local $0
  call $~lib/array/Array<String>#push
  drop
 )
 (func $~lib/array/Array<String>#indexOf (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  tee_local $3
  i32.eqz
  tee_local $4
  if (result i32)
   get_local $4
  else   
   i32.const 0
   get_local $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  get_local $0
  i32.load
  set_local $0
  loop $continue|0
   get_local $2
   get_local $3
   i32.lt_s
   if
    get_local $2
    i32.const 2
    i32.shl
    get_local $0
    i32.add
    i32.load offset=8
    get_local $1
    call $~lib/string/String.__eq
    if
     get_local $2
     return
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 224
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
  i32.const 0
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
 (func $~lib/array/Array<f64>#push (; 48 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<bool>#push (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load offset=4
  tee_local $1
  i32.const 1
  i32.add
  set_local $2
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
    i32.const 176
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   get_local $3
   get_local $2
   call $~lib/internal/arraybuffer/reallocateUnsafe
   tee_local $3
   i32.store
  end
  get_local $0
  get_local $2
  i32.store offset=4
  get_local $1
  get_local $3
  i32.add
  i32.const 1
  i32.store8 offset=8
  get_local $2
 )
 (func $~lib/array/Array<Float64Array>#__set (; 50 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 176
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#init (; 51 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  loop $continue|0
   get_local $2
   i32.const 100
   i32.lt_s
   if
    get_local $0
    i32.load offset=20
    get_global $src/shared/Direction/Direction.inherit
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=24
    block (result i32)
     i32.const 16
     call $~lib/allocator/tlsf/__memory_allocate
     tee_local $1
     i32.const 0
     i32.store
     get_local $1
     i32.const 0
     i32.store offset=4
     get_local $1
     i32.const 288
     i32.store offset=8
     get_local $1
     i32.const 0
     i32.store offset=12
     get_local $1
    end
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=28
    i32.const 304
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=32
    i32.const 304
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=36
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=40
    get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=44
    call $~lib/array/Array<bool>#push
    drop
    get_local $0
    i32.load offset=48
    get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=52
    get_global $src/shared/LineCap/LineCap.butt
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=56
    i32.const 0
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=60
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=64
    get_global $src/shared/LineJoin/LineJoin.miter
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=68
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=72
    f64.const 10
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=76
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=80
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=84
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=88
    f64.const 1
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
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=104
    i32.const 288
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=108
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=112
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=116
    block (result i32)
     i32.const 16
     call $~lib/allocator/tlsf/__memory_allocate
     tee_local $1
     i32.const 0
     i32.store
     get_local $1
     i32.const 0
     i32.store offset=4
     get_local $1
     i32.const 288
     i32.store offset=8
     get_local $1
     i32.const 0
     i32.store offset=12
     get_local $1
    end
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=120
    get_global $src/shared/TextAlign/TextAlign.start
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=124
    get_global $src/shared/TextBaseline/TextBaseline.alphabetic
    call $~lib/array/Array<String>#push
    drop
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $continue|0
   end
  end
  get_local $0
  i32.load offset=56
  i32.const 0
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.const 0
  i32.store
 )
 (func $assembly/primitives/CanvasMap/CanvasRenderingContext2DInitializer#get (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
  i32.const 208
  call $~lib/array/Array<String>#indexOf
  i32.const 0
  i32.ge_s
  if
   block (result i32)
    i32.const 132
    call $~lib/allocator/tlsf/__memory_allocate
    tee_local $0
    i32.const 0
    i32.store
    get_local $0
    i32.const 8000
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    i32.store offset=4
    get_local $0
    i32.const 168
    i32.store offset=8
    get_local $0
    call $~lib/map/Map<String,Image>#constructor
    i32.store offset=12
    get_local $0
    i32.const -1
    i32.store offset=16
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=20
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=24
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=28
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=32
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=36
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=40
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=44
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=48
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=52
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=56
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=60
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=64
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=68
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=72
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=76
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=80
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=84
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=88
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=92
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=96
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=100
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=104
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=108
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=112
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=116
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=120
    get_local $0
    call $~lib/array/Array<String>#constructor
    i32.store offset=124
    get_local $0
    i32.const 0
    i32.store offset=128
    get_local $0
   end
   call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#init
   get_local $0
   i32.const 208
   i32.store offset=8
   get_local $0
   return
  end
  i32.const 0
  i32.const 320
  i32.const 14
  i32.const 4
  call $~lib/env/abort
  unreachable
 )
 (func $assembly/example/init (; 53 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  get_global $assembly/primitives/CanvasMap/CanvasMap
  call $assembly/primitives/CanvasMap/CanvasRenderingContext2DInitializer#get
  set_global $assembly/example/ctx
  loop $repeat|0
   get_local $1
   i32.const 1000
   i32.lt_s
   if
    i32.const 16
    call $~lib/allocator/tlsf/__memory_allocate
    tee_local $0
    f64.const 0
    f64.store
    get_local $0
    f64.const 0
    f64.store offset=8
    get_local $0
    call $~lib/bindings/Math/random
    f64.const 800
    f64.mul
    f64.store
    get_local $0
    call $~lib/bindings/Math/random
    f64.const 600
    f64.mul
    f64.store offset=8
    get_global $assembly/example/stars
    get_local $0
    call $~lib/array/Array<String>#push
    drop
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
   end
  end
 )
 (func $~lib/array/Array<FillStrokeWhichValue>#__get (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 55 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set (; 56 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 57 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  get_local $1
  i32.const 288
  get_local $1
  select
  tee_local $1
  i32.store offset=8
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  i32.const 0
  i32.store offset=12
  block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0 (result f64)
   get_local $0
   i32.load offset=12
   get_local $1
   get_local $1
   call $~lib/internal/hash/hashStr
   call $~lib/map/Map<String,Image>#find
   if
    get_local $0
    i32.load offset=12
    get_local $1
    get_local $1
    call $~lib/internal/hash/hashStr
    call $~lib/map/Map<String,Image>#find
    tee_local $1
    if (result i32)
     get_local $1
     i32.load offset=4
    else     
     unreachable
    end
    f64.convert_s/i32
    br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0
   end
   get_local $0
   get_local $0
   i32.load offset=16
   i32.const 1
   i32.add
   i32.store offset=16
   get_local $0
   i32.load offset=12
   get_local $1
   get_local $0
   i32.load offset=16
   call $~lib/map/Map<String,Image>#set
   get_local $0
   i32.load offset=16
   get_local $1
   call $assembly/linked/util/create_string
   get_local $0
   i32.load offset=16
   f64.convert_s/i32
  end
  set_local $4
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  tee_local $5
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   i32.const 0
   set_local $1
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 16
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $5
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 58 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 6
  i32.add
  tee_local $4
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 15
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $4
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 800
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 600
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $~lib/array/Array<f64>#__get (; 59 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $~lib/array/Array<f64>#__set (; 60 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
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
    i32.const 176
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
 (func $~lib/array/Array<bool>#__set (; 61 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 176
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 62 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  tee_local $3
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $4
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $4
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 37
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $3
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=20
  get_local $0
  i32.load offset=128
  i32.const 1
  i32.add
  tee_local $1
  get_local $0
  i32.load offset=20
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  set_local $3
  get_local $0
  i32.load offset=24
  get_local $1
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  tee_local $2
  get_local $3
  i32.load offset=4
  i32.store offset=4
  get_local $2
  get_local $3
  i32.load
  i32.store
  get_local $2
  get_local $3
  i32.load offset=8
  i32.store offset=8
  get_local $2
  get_local $3
  i32.load offset=12
  i32.store offset=12
  get_local $0
  i32.load offset=28
  get_local $1
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=32
  get_local $1
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=36
  get_local $1
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=40
  get_local $1
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=44
  get_local $1
  get_local $0
  i32.load offset=128
  tee_local $3
  get_local $0
  i32.load offset=44
  i32.load
  tee_local $2
  i32.load
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $3
   i32.add
   i32.load8_u offset=8
  else   
   unreachable
  end
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=48
  get_local $1
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=52
  get_local $1
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=56
  get_local $1
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  if
   get_local $0
   i32.load offset=56
   get_local $1
   call $~lib/array/Array<FillStrokeWhichValue>#__get
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=56
   get_local $1
   call $~lib/array/Array<FillStrokeWhichValue>#__get
   call $~lib/allocator/tlsf/__memory_free
  end
  get_local $0
  i32.load offset=56
  get_local $1
  i32.const 0
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=60
  get_local $1
  get_local $0
  i32.load offset=60
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=64
  get_local $1
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=68
  get_local $1
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=72
  get_local $1
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=76
  get_local $1
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=80
  get_local $1
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=84
  get_local $1
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=88
  get_local $1
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=92
  get_local $1
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=96
  get_local $1
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=100
  get_local $1
  get_local $0
  i32.load offset=100
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=104
  get_local $1
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=108
  get_local $1
  get_local $0
  i32.load offset=108
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=112
  get_local $1
  get_local $0
  i32.load offset=112
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=116
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  set_local $2
  get_local $0
  i32.load offset=116
  get_local $1
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  tee_local $3
  get_local $2
  i32.load offset=4
  i32.store offset=4
  get_local $3
  get_local $2
  i32.load
  i32.store
  get_local $3
  get_local $2
  i32.load offset=8
  i32.store offset=8
  get_local $3
  get_local $2
  i32.load offset=12
  i32.store offset=12
  get_local $0
  i32.load offset=120
  get_local $1
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=124
  get_local $1
  get_local $0
  i32.load offset=124
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  get_local $1
  i32.store offset=128
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath (; 63 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  tee_local $4
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $4
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect (; 64 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 6
  i32.add
  tee_local $4
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 34
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $4
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 100
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 100
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 600
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 400
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip (; 65 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  tee_local $5
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $3
   loop $continue|0
    get_local $2
    get_local $3
    i32.lt_s
    if
     get_local $4
     get_local $2
     get_local $0
     i32.load offset=4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $2
     i32.const 1
     i32.add
     set_local $2
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $4
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 4
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $5
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $1
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate (; 66 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=128
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  get_local $1
  f64.mul
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  get_local $2
  f64.mul
  f64.add
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=128
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=128
  call $~lib/array/Array<f64>#__get
  get_local $1
  f64.mul
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=128
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
  tee_local $6
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $5
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   set_local $4
   loop $continue|0
    get_local $3
    get_local $4
    i32.lt_s
    if
     get_local $5
     get_local $3
     get_local $0
     i32.load offset=4
     get_local $3
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $5
     get_local $3
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $3
     i32.const 1
     i32.add
     set_local $3
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $5
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $3
  get_local $0
  i32.load
  tee_local $4
  f64.const 52
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $3
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $3
  get_local $0
  i32.load
  tee_local $4
  get_local $6
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $3
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $3
  get_local $0
  i32.load
  tee_local $4
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $3
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $3
  get_local $0
  i32.load
  tee_local $4
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $3
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 67 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 8
  i32.add
  tee_local $5
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $3
   loop $continue|0
    get_local $2
    get_local $3
    i32.lt_s
    if
     get_local $4
     get_local $2
     get_local $0
     i32.load offset=4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $2
     i32.const 1
     i32.add
     set_local $2
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $4
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $5
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 68 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 3
  i32.add
  tee_local $5
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $3
   loop $continue|0
    get_local $2
    get_local $3
    i32.lt_s
    if
     get_local $4
     get_local $2
     get_local $0
     i32.load offset=4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $4
     get_local $2
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $2
     i32.const 1
     i32.add
     set_local $2
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $4
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  f64.const 12
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $5
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $1
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 69 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  tee_local $4
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 35
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $4
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  get_local $0
  i32.load offset=128
  i32.const 1
  i32.sub
  i32.store offset=128
 )
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit (; 70 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  i32.eqz
  if
   return
  end
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 2
  i32.add
  tee_local $4
  i32.le_s
  if
   i32.const -1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
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
   set_local $2
   loop $continue|0
    get_local $1
    get_local $2
    i32.lt_s
    if
     get_local $3
     get_local $1
     get_local $0
     i32.load offset=4
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $1
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     drop
     get_local $1
     i32.const 1
     i32.add
     set_local $1
     br $continue|0
    end
   end
   get_local $0
   i32.load offset=4
   i32.load
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   i32.load offset=4
   call $~lib/allocator/tlsf/__memory_free
   get_local $0
   get_local $3
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $4
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
  get_local $1
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
  drop
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.load offset=8
  get_local $0
  i32.load offset=4
  call $assembly/linked/util/render
 )
 (func $assembly/example/tick (; 71 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  get_global $assembly/example/ctx
  i32.const 392
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rect
  i32.const 0
  set_global $~argc
  get_global $assembly/example/ctx
  set_local $2
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   get_global $src/shared/FillRule/FillRule.evenodd
   set_local $0
  end
  get_local $2
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#clip
  loop $repeat|0
   get_local $1
   get_global $assembly/example/stars
   i32.load offset=4
   i32.lt_s
   if
    get_global $assembly/example/stars
    get_local $1
    call $~lib/array/Array<FillStrokeWhichValue>#__get
    tee_local $0
    get_local $0
    f64.load offset=8
    f64.const 1
    f64.add
    f64.store offset=8
    get_local $0
    f64.load offset=8
    f64.const 600
    f64.gt
    if
     get_local $0
     get_local $0
     f64.load offset=8
     f64.const 600
     f64.sub
     f64.store offset=8
    end
    get_global $assembly/example/ctx
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
    get_global $assembly/example/ctx
    i32.const 408
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
    get_global $assembly/example/ctx
    get_local $0
    f64.load
    get_local $0
    f64.load offset=8
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate
    get_global $assembly/example/ctx
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
    get_global $assembly/example/ctx
    get_global $assembly/example/pi2
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
    i32.const 0
    set_global $~argc
    get_global $assembly/example/ctx
    set_local $2
    i32.const 0
    set_local $0
    block $1of10
     block $0of11
      block $outOfRange2
       get_global $~argc
       br_table $0of11 $1of10 $outOfRange2
      end
      unreachable
     end
     get_global $src/shared/FillRule/FillRule.nonzero
     set_local $0
    end
    get_local $2
    get_local $0
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
    get_global $assembly/example/ctx
    call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
    get_local $1
    i32.const 50
    i32.rem_s
    i32.eqz
    if
     get_global $assembly/example/ctx
     call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
   end
  end
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit
 )
 (func $~lib/memory/memory.fill (; 72 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 73 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 74 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 0
   return
  end
  loop $continue|0
   get_local $2
   i32.const 0
   i32.ne
   tee_local $3
   if (result i32)
    get_local $0
    i32.load8_u
    get_local $1
    i32.load8_u
    i32.eq
   else    
    get_local $3
   end
   if
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    get_local $0
    i32.const 1
    i32.add
    set_local $0
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $continue|0
   end
  end
  get_local $2
  if (result i32)
   get_local $0
   i32.load8_u
   get_local $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 75 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 76 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_free
 )
 (func $~lib/memory/memory.reset (; 77 ;) (type $v)
  unreachable
 )
 (func $start (; 78 ;) (type $v)
  (local $0 i32)
  call $~lib/map/Map<String,Image>#constructor
  set_global $assembly/primitives/TextureMap/TextureMap
  i32.const 1
  call $assembly/linked/util/report_use_image
  i32.const 2
  call $assembly/linked/util/report_image_loaded
  block (result i32)
   i32.const 4
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $0
   call $~lib/array/Array<String>#constructor
   i32.store
   get_local $0
  end
  set_global $assembly/primitives/CanvasMap/CanvasMap
  i32.const 3
  call $assembly/linked/util/report_use_canvas
  call $~lib/array/Array<String>#constructor
  set_global $assembly/example/stars
  get_global $~lib/bindings/Math/PI
  f64.const 2
  f64.mul
  set_global $assembly/example/pi2
 )
 (func $null (; 79 ;) (type $v)
  nop
 )
)
