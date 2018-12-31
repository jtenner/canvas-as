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
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $iFiv (func (param i32 f64 i32)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iFv (func (param i32 f64)))
 (type $FF (func (param f64) (result f64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vidd (func (param i32 f64 f64)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__as_interop" "report_inject_image" (func $assembly/linked/util/report_inject_image (param i32)))
 (import "__as_interop" "report_image_loaded" (func $assembly/linked/util/report_image_loaded (param i32)))
 (import "__as_interop" "report_inject_canvas" (func $assembly/linked/util/report_inject_canvas (param i32)))
 (import "__as_interop" "create_linear_gradient" (func $assembly/linked/util/create_linear_gradient (param i32 f64 f64 f64 f64)))
 (import "__as_interop" "add_color_stop" (func $assembly/linked/util/add_color_stop (param i32 f64 i32)))
 (import "__as_interop" "create_pattern" (func $assembly/linked/util/create_pattern (param i32 f64 i32)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (import "__as_interop" "create_string" (func $assembly/linked/util/create_string (param i32 i32)))
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
 (data (i32.const 424) "\06\00\00\00k\00i\00t\00t\00e\00n")
 (table $0 4 anyfunc)
 (elem (i32.const 0) $null $assembly/primitives/TextureMap/inject_image $assembly/primitives/TextureMap/image_loaded $assembly/primitives/CanvasMap/inject_canvas)
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/primitives/TextureMap/TextureMap (mut i32) (i32.const 0))
 (global $assembly/primitives/Image/Image.index (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasPattern/id (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasGradient/id (mut i32) (i32.const 0))
 (global $assembly/primitives/CanvasMap/CanvasMap (mut i32) (i32.const 0))
 (global $assembly/example/ctx (mut i32) (i32.const 0))
 (global $assembly/example/kitten (mut i32) (i32.const 0))
 (global $assembly/example/rotation (mut f64) (f64.const 0))
 (global $assembly/example/rotValue (mut f64) (f64.const 0))
 (global $assembly/example/gradient (mut i32) (i32.const 0))
 (global $assembly/example/kittenPattern (mut i32) (i32.const 0))
 (global $assembly/example/kittenLoaded (mut i32) (i32.const 0))
 (global $src/shared/Direction/Direction.inherit (mut i32) (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $src/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/example/init))
 (export "update" (func $assembly/example/update))
 (export "draw" (func $assembly/example/draw))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (start $start)
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 2912
  get_local $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 12 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#setHead (; 13 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/allocator/tlsf/Block#get:right (; 14 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/fls<usize> (; 15 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getHead (; 16 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getSLMap (; 17 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#remove (; 18 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Block#get:left (; 19 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#setJump (; 20 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#insert (; 21 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#addMemory (; 22 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/ffs<usize> (; 23 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#search (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#use (; 25 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/__memory_allocate (; 26 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_global $~lib/allocator/tlsf/ROOT
  tee_local $2
  i32.eqz
  if
   i32.const 440
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
 (func $~lib/memory/memory.allocate (; 27 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_allocate
 )
 (func $~lib/internal/arraybuffer/computeSize (; 28 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 29 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memset (; 30 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#clear (; 32 ;) (type $iv) (param $0 i32)
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
 (func $~lib/map/Map<String,Image>#constructor (; 33 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/internal/hash/hashStr (; 34 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 35 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 36 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#find (; 37 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#rehash (; 38 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<String,Image>#set (; 39 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/primitives/TextureMap/inject_image (; 40 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/primitives/TextureMap/image_loaded (; 41 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<String>#constructor (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 176
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
  i32.const 0
  get_local $3
  call $~lib/internal/memory/memset
  get_local $1
 )
 (func $~lib/internal/memory/memcpy (; 43 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 44 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/__memory_free (; 45 ;) (type $iv) (param $0 i32)
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
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 46 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<String>#push (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/primitives/CanvasMap/inject_canvas (; 48 ;) (type $iv) (param $0 i32)
  get_global $assembly/primitives/CanvasMap/CanvasMap
  i32.load
  get_local $0
  call $~lib/array/Array<String>#push
  drop
 )
 (func $~lib/array/Array<String>#indexOf (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/array/Array<f64>#constructor (; 51 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/array/Array<f64>#push (; 52 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $~lib/array/Array<bool>#push (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<Path2DElement>#__get (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<f64>#__get (; 55 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init (; 56 ;) (type $iv) (param $0 i32)
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
    i32.load offset=28
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
    i32.load offset=36
    i32.const 304
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=44
    i32.const 304
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=52
    f64.const 1
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=64
    get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=72
    i32.const 1
    call $~lib/array/Array<bool>#push
    drop
    get_local $0
    i32.load offset=80
    get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=88
    get_global $src/shared/LineCap/LineCap.butt
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=96
    i32.const 0
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=104
    f64.const 0
    call $~lib/array/Array<f64>#push
    drop
    get_local $0
    i32.load offset=120
    get_global $src/shared/LineJoin/LineJoin.miter
    call $~lib/array/Array<String>#push
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
    i32.const 288
    call $~lib/array/Array<String>#push
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
    i32.load offset=320
    get_global $src/shared/TextAlign/TextAlign.start
    call $~lib/array/Array<String>#push
    drop
    get_local $0
    i32.load offset=328
    get_global $src/shared/TextBaseline/TextBaseline.alphabetic
    call $~lib/array/Array<String>#push
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
  get_global $src/shared/Direction/Direction.inherit
  i32.store offset=24
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
  get_local $0
  get_local $1
  i32.store offset=32
  get_local $0
  i32.const 304
  i32.store offset=40
  get_local $0
  i32.const 304
  i32.store offset=48
  get_local $0
  f64.const 1
  f64.store offset=56
  get_local $0
  get_global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=68
  get_local $0
  i32.const 1
  i32.store8 offset=76
  get_local $0
  get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=84
  get_local $0
  get_global $src/shared/LineCap/LineCap.butt
  i32.store offset=92
  get_local $0
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  i32.store offset=100
  get_local $0
  f64.const 0
  f64.store offset=112
  get_local $0
  get_global $src/shared/LineJoin/LineJoin.miter
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
  i32.const 288
  i32.store offset=276
  get_local $0
  f64.const 0
  f64.store offset=288
  get_local $0
  f64.const 0
  f64.store offset=304
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
  get_local $0
  get_local $1
  i32.store offset=316
  get_local $0
  get_global $src/shared/TextAlign/TextAlign.start
  i32.store offset=324
  get_local $0
  get_global $src/shared/TextBaseline/TextBaseline.alphabetic
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
  i32.const 0
  i32.store
 )
 (func $assembly/primitives/CanvasMap/CanvasRenderingContext2DInitializer#getOptimized (; 57 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
  i32.const 208
  call $~lib/array/Array<String>#indexOf
  i32.const 0
  i32.ge_s
  if
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
    i32.const 168
    i32.store offset=8
    get_local $0
    call $~lib/map/Map<String,Image>#constructor
    i32.store offset=12
    get_local $0
    i32.const -1
    i32.store offset=16
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=20
    get_local $0
    i32.const 0
    i32.store offset=24
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=28
    get_local $0
    i32.const 0
    i32.store offset=32
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=36
    get_local $0
    i32.const 0
    i32.store offset=40
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=44
    get_local $0
    i32.const 0
    i32.store offset=48
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=52
    get_local $0
    f64.const 0
    f64.store offset=56
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=64
    get_local $0
    i32.const 0
    i32.store offset=68
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=72
    get_local $0
    i32.const 0
    i32.store8 offset=76
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=80
    get_local $0
    i32.const 0
    i32.store offset=84
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=88
    get_local $0
    i32.const 0
    i32.store offset=92
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=96
    get_local $0
    i32.const 0
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    i32.store offset=100
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=104
    get_local $0
    f64.const 0
    f64.store offset=112
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=120
    get_local $0
    i32.const 0
    i32.store offset=124
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=128
    get_local $0
    f64.const 0
    f64.store offset=136
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=144
    get_local $0
    f64.const 0
    f64.store offset=152
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=160
    get_local $0
    f64.const 0
    f64.store offset=168
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=176
    get_local $0
    f64.const 0
    f64.store offset=184
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=192
    get_local $0
    f64.const 0
    f64.store offset=200
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=208
    get_local $0
    f64.const 0
    f64.store offset=216
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=224
    get_local $0
    f64.const 0
    f64.store offset=232
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=240
    get_local $0
    f64.const 0
    f64.store offset=248
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=256
    get_local $0
    f64.const 0
    f64.store offset=264
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=272
    get_local $0
    i32.const 0
    i32.store offset=276
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=280
    get_local $0
    f64.const 0
    f64.store offset=288
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=296
    get_local $0
    f64.const 0
    f64.store offset=304
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=312
    get_local $0
    i32.const 0
    i32.store offset=316
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=320
    get_local $0
    i32.const 0
    i32.store offset=324
    get_local $0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=328
    get_local $0
    i32.const 0
    i32.store offset=332
    get_local $0
    i32.const 0
    i32.store offset=336
    get_local $0
    i32.const 1000
    call $~lib/array/Array<String>#constructor
    i32.store offset=340
    get_local $0
    i32.const 0
    i32.store offset=344
    get_local $0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=348
    get_local $0
   end
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init
   get_local $0
   i32.const 208
   i32.store offset=8
   get_local $0
   return
  end
  i32.const 0
  i32.const 320
  i32.const 24
  i32.const 4
  call $~lib/env/abort
  unreachable
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#createLinearGradient (; 58 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  block (result i32)
   i32.const 4
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $0
   block (result i32)
    get_global $assembly/renderer/CanvasGradient/id
    tee_local $1
    i32.const 1
    i32.add
    set_global $assembly/renderer/CanvasGradient/id
    get_local $1
   end
   i32.store
   get_local $0
   i32.load
  end
  f64.const 0
  f64.const 0
  f64.const 100
  f64.const 100
  call $assembly/linked/util/create_linear_gradient
  get_local $0
 )
 (func $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop (; 59 ;) (type $iFiv) (param $0 i32) (param $1 f64) (param $2 i32)
  get_local $0
  i32.load
  get_local $1
  get_local $2
  call $assembly/linked/util/add_color_stop
 )
 (func $assembly/example/init (; 60 ;) (type $v)
  get_global $assembly/primitives/CanvasMap/CanvasMap
  call $assembly/primitives/CanvasMap/CanvasRenderingContext2DInitializer#getOptimized
  set_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#createLinearGradient
  set_global $assembly/example/gradient
  get_global $assembly/example/gradient
  f64.const 0
  i32.const 392
  call $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop
  get_global $assembly/example/gradient
  f64.const 1
  i32.const 408
  call $assembly/renderer/CanvasGradient/CanvasGradient#addColorStop
 )
 (func $~lib/map/Map<String,Image>#has (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  get_local $1
  call $~lib/internal/hash/hashStr
  call $~lib/map/Map<String,Image>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,Image>#get (; 62 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  get_local $1
  call $~lib/internal/hash/hashStr
  call $~lib/map/Map<String,Image>#find
  tee_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#createPattern (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block (result i32)
   i32.const 4
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $1
   block (result i32)
    get_global $assembly/renderer/CanvasPattern/id
    tee_local $2
    i32.const 1
    i32.add
    set_global $assembly/renderer/CanvasPattern/id
    get_local $2
   end
   i32.store
   get_local $1
   i32.load
  end
  get_local $0
  i32.load
  f64.convert_s/i32
  i32.const 0
  call $assembly/linked/util/create_pattern
  get_local $1
 )
 (func $assembly/example/update (; 64 ;) (type $v)
  (local $0 i32)
  get_global $assembly/example/kitten
  i32.eqz
  tee_local $0
  if (result i32)
   get_global $assembly/primitives/TextureMap/TextureMap
   i32.const 424
   call $~lib/map/Map<String,Image>#has
  else   
   get_local $0
  end
  if
   get_global $assembly/primitives/TextureMap/TextureMap
   i32.const 424
   call $~lib/map/Map<String,Image>#get
   set_global $assembly/example/kitten
  end
  get_global $assembly/example/kitten
  i32.const 0
  i32.ne
  tee_local $0
  if (result i32)
   get_global $assembly/example/kitten
   i32.load offset=4
   i32.const 1
   i32.eq
   tee_local $0
  else   
   get_local $0
  end
  if (result i32)
   get_global $assembly/example/kittenLoaded
   i32.eqz
  else   
   get_local $0
  end
  if
   i32.const 1
   set_global $assembly/example/kittenLoaded
   get_global $assembly/example/kitten
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#createPattern
   set_global $assembly/example/kittenPattern
  end
  get_global $assembly/example/rotation
  get_global $assembly/example/rotValue
  f64.add
  set_global $assembly/example/rotation
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 65 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set (; 66 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_transform (; 67 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $0
  f64.load offset=168
  f64.eq
  tee_local $3
  if (result i32)
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=184
   f64.eq
   tee_local $3
  else   
   get_local $3
  end
  if (result i32)
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=200
   f64.eq
   tee_local $3
  else   
   get_local $3
  end
  if (result i32)
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=216
   f64.eq
   tee_local $3
  else   
   get_local $3
  end
  if (result i32)
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=232
   f64.eq
   tee_local $3
  else   
   get_local $3
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
   get_local $3
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
  set_local $5
  get_local $0
  f64.load offset=184
  set_local $6
  get_local $0
  f64.load offset=200
  set_local $7
  get_local $0
  f64.load offset=216
  set_local $8
  get_local $0
  f64.load offset=232
  set_local $9
  get_local $0
  f64.load offset=248
  set_local $10
  i32.const 38
  set_local $3
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 8
  i32.add
  tee_local $11
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
  i32.load offset=4
  tee_local $1
  get_local $0
  i32.load
  tee_local $2
  get_local $11
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
  get_local $5
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
  get_local $6
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
  get_local $7
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
  get_local $8
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
  get_local $9
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
  get_local $10
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clearRect (; 68 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  tee_local $4
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
  f64.const 7
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction (; 69 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $~lib/array/Array<i32>#__set (; 70 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter (; 71 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font (; 72 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=44
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha (; 73 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $~lib/array/Array<f64>#__set (; 74 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation (; 75 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $~lib/array/Array<bool>#__get (; 76 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled (; 77 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
 )
 (func $~lib/array/Array<bool>#__set (; 78 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality (; 79 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap (; 80 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__get (; 81 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 224
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 82 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 224
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
 (func $assembly/util/TypedArray/copyTypedArray (; 83 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $2
  loop $repeat|0
   block $break|0
    get_local $1
    get_local $2
    i32.load offset=8
    i32.const 3
    i32.shr_u
    i32.ge_s
    br_if $break|0
    get_local $2
    get_local $1
    get_local $0
    get_local $1
    call $~lib/internal/typedarray/TypedArray<f64>#__get
    call $~lib/internal/typedarray/TypedArray<f64>#__set
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
   end
  end
  get_local $2
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash (; 84 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  call $assembly/util/TypedArray/copyTypedArray
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset (; 85 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin (; 86 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth (; 87 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=128
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit (; 88 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=144
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur (; 89 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor (; 90 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX (; 91 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY (; 92 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign (; 93 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=320
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline (; 94 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=328
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save (; 95 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=20
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
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  set_local $3
  get_local $0
  i32.load offset=28
  get_local $1
  call $~lib/array/Array<Path2DElement>#__get
  tee_local $4
  get_local $3
  i32.load offset=4
  i32.store offset=4
  get_local $4
  get_local $3
  i32.load
  i32.store
  get_local $4
  get_local $3
  i32.load offset=8
  i32.store offset=8
  get_local $4
  get_local $3
  i32.load offset=12
  i32.store offset=12
  get_local $0
  i32.load offset=36
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=44
  get_local $1
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=52
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
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  set_local $4
  get_local $0
  i32.load offset=312
  get_local $1
  call $~lib/array/Array<Path2DElement>#__get
  tee_local $3
  get_local $4
  i32.load offset=4
  i32.store offset=4
  get_local $3
  get_local $4
  i32.load
  i32.store
  get_local $3
  get_local $4
  i32.load offset=8
  i32.store offset=8
  get_local $3
  get_local $4
  i32.load offset=12
  i32.store offset=12
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
   i32.const 36
   set_local $3
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
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $6
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    set_local $5
    i32.const 0
    set_local $2
    loop $continue|0
     get_local $2
     get_local $5
     i32.lt_s
     if
      get_local $6
      get_local $2
      get_local $0
      i32.load offset=4
      get_local $2
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
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
    get_local $6
    i32.store offset=4
   end
   get_local $0
   i32.load offset=4
   tee_local $2
   get_local $0
   i32.load
   tee_local $5
   get_local $3
   f64.convert_s/i32
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $5
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
   tee_local $5
   get_local $4
   f64.convert_s/i32
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
   get_local $2
   get_local $5
   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
  get_local $0
  get_local $1
  i32.store offset=336
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate (; 96 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rotate (; 97 ;) (type $iFv) (param $0 i32) (param $1 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillPattern (; 98 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  i32.eqz
  if
   return
  end
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  get_local $1
  i32.store
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.const 2
  i32.store offset=12
 )
 (func $assembly/primitives/FillStrokeWhichValue/FillStrokeWhichValue#equals (; 99 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load offset=12
  get_local $1
  i32.load offset=12
  i32.eq
  tee_local $2
  if (result i32)
   get_local $0
   i32.load
   get_local $1
   i32.load
   i32.eq
   tee_local $2
  else   
   get_local $2
  end
  if (result i32)
   get_local $0
   i32.load offset=4
   get_local $1
   i32.load offset=4
   i32.eq
   tee_local $2
  else   
   get_local $2
  end
  if (result i32)
   get_local $0
   i32.load offset=8
   get_local $1
   i32.load offset=8
   call $~lib/string/String.__eq
  else   
   get_local $2
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_fill_style (; 100 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  call $assembly/primitives/FillStrokeWhichValue/FillStrokeWhichValue#equals
  if
   return
  end
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  set_local $4
  get_local $0
  i32.load offset=32
  tee_local $1
  get_local $4
  i32.load offset=4
  i32.store offset=4
  get_local $1
  get_local $4
  i32.load
  i32.store
  get_local $1
  get_local $4
  i32.load offset=8
  i32.store offset=8
  get_local $1
  get_local $4
  i32.load offset=12
  i32.store offset=12
  block $break|0
   block $case2|0
    block $case1|0
     get_local $0
     i32.load offset=32
     i32.load offset=12
     tee_local $1
     i32.const 1
     i32.ne
     if
      get_local $1
      i32.const 2
      i32.eq
      br_if $case1|0
      get_local $1
      i32.eqz
      br_if $case2|0
      br $break|0
     end
     i32.const 13
     set_local $4
     get_local $0
     i32.load offset=32
     i32.load offset=4
     i32.load
     f64.convert_s/i32
     set_local $5
     get_local $0
     i32.load offset=4
     i32.load offset=8
     i32.const 3
     i32.shr_u
     get_local $0
     i32.load
     i32.const 3
     i32.add
     tee_local $6
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
      set_local $2
      i32.const 0
      set_local $1
      loop $continue|1
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
        br $continue|1
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
     get_local $6
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
     get_local $5
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
     return
    end
    i32.const 14
    set_local $6
    get_local $0
    i32.load offset=32
    i32.load
    i32.load
    f64.convert_s/i32
    set_local $5
    get_local $0
    i32.load offset=4
    i32.load offset=8
    i32.const 3
    i32.shr_u
    get_local $0
    i32.load
    i32.const 3
    i32.add
    tee_local $4
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
     set_local $1
     get_local $0
     i32.load offset=4
     i32.load offset=8
     i32.const 3
     i32.shr_u
     set_local $2
     loop $continue|2
      get_local $3
      get_local $2
      i32.lt_s
      if
       get_local $1
       get_local $3
       get_local $0
       i32.load offset=4
       get_local $3
       call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
       get_local $1
       get_local $3
       call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       drop
       get_local $3
       i32.const 1
       i32.add
       set_local $3
       br $continue|2
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
     get_local $1
     i32.store offset=4
    end
    get_local $0
    i32.load offset=4
    tee_local $3
    get_local $0
    i32.load
    tee_local $2
    get_local $6
    f64.convert_s/i32
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $3
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
    tee_local $3
    get_local $0
    i32.load
    tee_local $2
    get_local $4
    f64.convert_s/i32
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $3
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
    tee_local $3
    get_local $0
    i32.load
    tee_local $2
    get_local $5
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $3
    get_local $2
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    return
   end
   i32.const 16
   set_local $4
   block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0 (result f64)
    get_local $0
    i32.load offset=12
    get_local $0
    i32.load offset=32
    i32.load offset=8
    tee_local $1
    call $~lib/map/Map<String,Image>#has
    if
     get_local $0
     i32.load offset=12
     get_local $1
     call $~lib/map/Map<String,Image>#get
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
   set_local $5
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   get_local $0
   i32.load
   i32.const 3
   i32.add
   tee_local $6
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
    set_local $2
    i32.const 0
    set_local $1
    loop $continue|3
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
      br $continue|3
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
   get_local $6
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
   get_local $5
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
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_filter (; 101 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  call $~lib/string/String.__eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.store offset=40
  block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1 (result f64)
   get_local $0
   i32.load offset=12
   get_local $0
   i32.load offset=40
   tee_local $1
   call $~lib/map/Map<String,Image>#has
   if
    get_local $0
    i32.load offset=12
    get_local $1
    call $~lib/map/Map<String,Image>#get
    f64.convert_s/i32
    br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1
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
  f64.const 18
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_alpha (; 102 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  get_local $0
  f64.load offset=56
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.store offset=56
  get_local $0
  f64.load offset=56
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
  f64.const 20
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_composite_operation (; 103 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  f64.const 21
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_enabled (; 104 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  f64.const 22
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
  f64.const 1
  f64.const 0
  get_local $4
  select
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_quality (; 105 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  f64.const 23
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_blur (; 106 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  f64.const 39
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_color (; 107 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.2 (result f64)
   get_local $0
   i32.load offset=12
   get_local $0
   i32.load offset=276
   tee_local $1
   call $~lib/map/Map<String,Image>#has
   if
    get_local $0
    i32.load offset=12
    get_local $1
    call $~lib/map/Map<String,Image>#get
    f64.convert_s/i32
    br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.2
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
  f64.const 40
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_x (; 108 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  f64.const 41
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_y (; 109 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
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
  f64.const 42
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fillRect (; 110 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $2
  f64.const 0
  f64.eq
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
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_fill_style
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
  get_local $0
  i32.load offset=4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  get_local $0
  i32.load
  i32.const 6
  i32.add
  tee_local $6
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
  f64.const 15
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
  f64.const 0
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
  f64.const 0
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore (; 111 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
   i32.store offset=24
   get_local $0
   i32.load offset=28
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<Path2DElement>#__get
   set_local $1
   get_local $0
   i32.load offset=32
   tee_local $2
   get_local $1
   i32.load offset=4
   i32.store offset=4
   get_local $2
   get_local $1
   i32.load
   i32.store
   get_local $2
   get_local $1
   i32.load offset=8
   i32.store offset=8
   get_local $2
   get_local $1
   i32.load offset=12
   i32.store offset=12
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter
   i32.store offset=40
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font
   i32.store offset=48
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
   i32.load offset=28
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<Path2DElement>#__get
   set_local $2
   get_local $0
   i32.load offset=32
   tee_local $1
   get_local $2
   i32.load offset=4
   i32.store offset=4
   get_local $1
   get_local $2
   i32.load
   i32.store
   get_local $1
   get_local $2
   i32.load offset=8
   i32.store offset=8
   get_local $1
   get_local $2
   i32.load offset=12
   i32.store offset=12
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign
   i32.store offset=324
   get_local $0
   get_local $0
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline
   i32.store offset=332
   i32.const 34
   set_local $1
   get_local $0
   i32.load offset=4
   i32.load offset=8
   i32.const 3
   i32.shr_u
   get_local $0
   i32.load
   i32.const 2
   i32.add
   tee_local $2
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
   get_local $1
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
   get_local $2
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
  else   
   get_local $0
   get_local $0
   i32.load offset=336
   i32.const 1
   i32.sub
   i32.store offset=336
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillGradient (; 112 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  i32.eqz
  if
   return
  end
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  get_local $1
  i32.store offset=4
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Path2DElement>#__get
  i32.const 1
  i32.store offset=12
 )
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit (; 113 ;) (type $iv) (param $0 i32)
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
  i32.load offset=12
  call $~lib/map/Map<String,Image>#clear
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.load offset=8
  get_local $0
  i32.load offset=4
  call $assembly/linked/util/render
 )
 (func $assembly/example/draw (; 114 ;) (type $v)
  get_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clearRect
  get_global $assembly/example/kittenLoaded
  if
   get_global $assembly/example/ctx
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save
   get_global $assembly/example/ctx
   f64.const 150
   f64.const 150
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate
   get_global $assembly/example/ctx
   get_global $assembly/example/rotation
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rotate
   get_global $assembly/example/ctx
   f64.const -150
   f64.const -150
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate
   get_global $assembly/example/ctx
   get_global $assembly/example/kittenPattern
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillPattern
   get_global $assembly/example/ctx
   f64.const 500
   f64.const 500
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fillRect
   get_global $assembly/example/ctx
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore
  end
  get_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save
  get_global $assembly/example/ctx
  get_global $assembly/example/gradient
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillGradient
  get_global $assembly/example/ctx
  f64.const 500
  f64.const 500
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate
  get_global $assembly/example/ctx
  f64.const 100
  f64.const 100
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fillRect
  get_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit
 )
 (func $~lib/memory/memory.fill (; 115 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 116 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 117 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.compare (; 118 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 119 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_free
 )
 (func $~lib/memory/memory.reset (; 120 ;) (type $v)
  unreachable
 )
 (func $start (; 121 ;) (type $v)
  (local $0 i32)
  call $~lib/map/Map<String,Image>#constructor
  set_global $assembly/primitives/TextureMap/TextureMap
  i32.const 1
  call $assembly/linked/util/report_inject_image
  i32.const 2
  call $assembly/linked/util/report_image_loaded
  block (result i32)
   i32.const 4
   call $~lib/allocator/tlsf/__memory_allocate
   tee_local $0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store
   get_local $0
  end
  set_global $assembly/primitives/CanvasMap/CanvasMap
  i32.const 3
  call $assembly/linked/util/report_inject_canvas
  get_global $~lib/bindings/Math/PI
  f64.const 180
  f64.div
  set_global $assembly/example/rotValue
 )
 (func $null (; 122 ;) (type $v)
  nop
 )
)
