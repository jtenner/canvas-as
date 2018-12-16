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
 (type $FFFFFFi (func (param f64 f64 f64 f64 f64 f64) (result i32)))
 (type $i (func (result i32)))
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 120) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 184) "\00\00\00\00\00\00\00\00")
 (data (i32.const 192) "\b8\00\00\00\00\00\00\00")
 (data (i32.const 200) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 232) "\05\00\00\00b\00l\00a\00c\00k\00")
 (data (i32.const 248) "\00\00\00\00\00\00\00\00")
 (data (i32.const 256) "\f8\00\00\00\00\00\00\00")
 (data (i32.const 264) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 280) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00")
 (data (i32.const 328) "@\01\00\00\00\00\00\00")
 (data (i32.const 336) "\00\00\00\00\00\00\00\00")
 (data (i32.const 344) "P\01\00\00\00\00\00\00")
 (data (i32.const 352) "\00\00\00\00\00\00\00\00")
 (data (i32.const 360) "`\01\00\00\00\00\00\00")
 (data (i32.const 368) "\00\00\00\00\00\00\00\00")
 (data (i32.const 376) "p\01\00\00\00\00\00\00")
 (data (i32.const 384) "\00\00\00\00\00\00\00\00")
 (data (i32.const 392) "\80\01\00\00\00\00\00\00")
 (data (i32.const 400) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 448) "\00\00\00\00\00\00\00\00")
 (data (i32.const 456) "\c0\01\00\00\00\00\00\00")
 (data (i32.const 464) "\03\00\00\00r\00e\00d\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/tlsf/SL_BITS i32 (i32.const 5))
 (global $~lib/allocator/tlsf/SL_SIZE i32 (i32.const 32))
 (global $~lib/allocator/tlsf/SB_BITS i32 (i32.const 8))
 (global $~lib/allocator/tlsf/SB_SIZE i32 (i32.const 256))
 (global $~lib/allocator/tlsf/FL_BITS i32 (i32.const 22))
 (global $~lib/allocator/tlsf/FREE i32 (i32.const 1))
 (global $~lib/allocator/tlsf/LEFT_FREE i32 (i32.const 2))
 (global $~lib/allocator/tlsf/TAGS i32 (i32.const 3))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/ctx (mut i32) (i32.const 0))
 (global $~lib/allocator/tlsf/Root.SL_START i32 (i32.const 4))
 (global $~lib/allocator/tlsf/Root.SL_END i32 (i32.const 92))
 (global $~lib/allocator/tlsf/Root.HL_START i32 (i32.const 96))
 (global $~lib/allocator/tlsf/Root.HL_END i32 (i32.const 2912))
 (global $~lib/allocator/tlsf/Root.SIZE i32 (i32.const 2916))
 (global $~lib/allocator/tlsf/Block.INFO i32 (i32.const 8))
 (global $~lib/allocator/tlsf/Block.MIN_SIZE i32 (i32.const 16))
 (global $~lib/allocator/tlsf/Block.MAX_SIZE i32 (i32.const 1073741824))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $assembly/shared/Direction/Direction.ltr (mut i32) (i32.const 0))
 (global $assembly/shared/Direction/Direction.rtl (mut i32) (i32.const 1))
 (global $assembly/shared/Direction/Direction.inherit (mut i32) (i32.const 2))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in (mut i32) (i32.const 1))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out (mut i32) (i32.const 2))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop (mut i32) (i32.const 3))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over (mut i32) (i32.const 4))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in (mut i32) (i32.const 5))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out (mut i32) (i32.const 6))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop (mut i32) (i32.const 7))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter (mut i32) (i32.const 8))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy (mut i32) (i32.const 9))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor (mut i32) (i32.const 10))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply (mut i32) (i32.const 11))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen (mut i32) (i32.const 12))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay (mut i32) (i32.const 13))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken (mut i32) (i32.const 14))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten (mut i32) (i32.const 15))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge (mut i32) (i32.const 16))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn (mut i32) (i32.const 17))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light (mut i32) (i32.const 18))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light (mut i32) (i32.const 19))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference (mut i32) (i32.const 20))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion (mut i32) (i32.const 21))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue (mut i32) (i32.const 22))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation (mut i32) (i32.const 23))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.color (mut i32) (i32.const 24))
 (global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity (mut i32) (i32.const 25))
 (global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium (mut i32) (i32.const 1))
 (global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.high (mut i32) (i32.const 2))
 (global $assembly/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $assembly/shared/LineCap/LineCap.round (mut i32) (i32.const 1))
 (global $assembly/shared/LineCap/LineCap.square (mut i32) (i32.const 2))
 (global $assembly/shared/LineJoin/LineJoin.bevel (mut i32) (i32.const 0))
 (global $assembly/shared/LineJoin/LineJoin.round (mut i32) (i32.const 1))
 (global $assembly/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $assembly/shared/TextAlign/TextAlign.left (mut i32) (i32.const 0))
 (global $assembly/shared/TextAlign/TextAlign.right (mut i32) (i32.const 1))
 (global $assembly/shared/TextAlign/TextAlign.center (mut i32) (i32.const 2))
 (global $assembly/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $assembly/shared/TextAlign/TextAlign.end (mut i32) (i32.const 4))
 (global $assembly/shared/TextBaseline/TextBaseline.top (mut i32) (i32.const 0))
 (global $assembly/shared/TextBaseline/TextBaseline.hanging (mut i32) (i32.const 1))
 (global $assembly/shared/TextBaseline/TextBaseline.middle (mut i32) (i32.const 2))
 (global $assembly/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $assembly/shared/TextBaseline/TextBaseline.ideographic (mut i32) (i32.const 4))
 (global $assembly/shared/TextBaseline/TextBaseline.bottom (mut i32) (i32.const 5))
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Arc i32 (i32.const 0))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ArcTo i32 (i32.const 1))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.BeginPath i32 (i32.const 2))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo i32 (i32.const 3))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Clip i32 (i32.const 4))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ClosePath i32 (i32.const 5))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Commit i32 (i32.const 6))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ClearRect i32 (i32.const 7))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.FillRect i32 (i32.const 8))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.FillStyle i32 (i32.const 9))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 10))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 11))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 12))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 13))
 (global $HEAP_BASE i32 (i32.const 476))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/index/init))
 (export "draw" (func $assembly/index/draw))
 (start $start)
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 1 ;) (type $iiv) (param $0 i32) (param $1 i32)
  i32.const 0
  get_local $1
  i32.store offset=2912
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 2 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $1
  get_global $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
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
  i32.const 4
  i32.mul
  i32.add
  get_local $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 3 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  get_local $1
  get_global $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 167
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  get_global $~lib/allocator/tlsf/SL_SIZE
  i32.lt_u
  i32.eqz
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
  get_global $~lib/allocator/tlsf/SL_SIZE
  i32.mul
  get_local $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  get_local $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Root#get:tailRef (; 4 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 0
  i32.load offset=2912
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
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
  get_global $~lib/allocator/tlsf/Block.INFO
  i32.add
  get_local $0
  i32.load
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  i32.add
  tee_local $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 8
   i32.const 90
   i32.const 11
   call $~lib/env/abort
   unreachable
  else   
   get_local $1
  end
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 6 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 0
  i32.ne
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
 (func $~lib/allocator/tlsf/Root#getHead (; 7 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $1
  get_global $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 158
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  get_global $~lib/allocator/tlsf/SL_SIZE
  i32.lt_u
  i32.eqz
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
  get_global $~lib/allocator/tlsf/SL_SIZE
  i32.mul
  get_local $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 8 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $1
  get_global $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
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
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 9 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $1
  i32.load
  set_local $2
  get_local $2
  get_global $~lib/allocator/tlsf/FREE
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
  get_local $2
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  set_local $3
  get_local $3
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $3
   get_global $~lib/allocator/tlsf/Block.MAX_SIZE
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
  get_local $3
  get_global $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   set_local $5
   get_local $3
   get_global $~lib/internal/allocator/AL_SIZE
   i32.div_u
   set_local $6
  else   
   get_local $3
   call $~lib/allocator/tlsf/fls<usize>
   set_local $5
   get_local $3
   get_local $5
   get_global $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   get_global $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   set_local $6
   get_local $5
   get_global $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   set_local $5
  end
  get_local $1
  i32.load offset=4
  set_local $7
  get_local $1
  i32.load offset=8
  set_local $8
  get_local $7
  if
   get_local $7
   get_local $8
   i32.store offset=8
  end
  get_local $8
  if
   get_local $8
   get_local $7
   i32.store offset=4
  end
  get_local $1
  get_local $0
  get_local $5
  get_local $6
  call $~lib/allocator/tlsf/Root#getHead
  i32.eq
  if
   get_local $0
   get_local $5
   get_local $6
   get_local $8
   call $~lib/allocator/tlsf/Root#setHead
   get_local $8
   i32.eqz
   if
    get_local $0
    get_local $5
    call $~lib/allocator/tlsf/Root#getSLMap
    set_local $4
    get_local $0
    get_local $5
    get_local $4
    i32.const 1
    get_local $6
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
     get_local $5
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 10 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load
  get_global $~lib/allocator/tlsf/LEFT_FREE
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
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 8
   i32.const 82
   i32.const 11
   call $~lib/env/abort
   unreachable
  else   
   get_local $1
  end
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 11 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $1
  i32.load
  get_global $~lib/allocator/tlsf/FREE
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
  get_local $1
  call $~lib/allocator/tlsf/Block#get:right
  get_local $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 335
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.load
  get_global $~lib/allocator/tlsf/LEFT_FREE
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
  get_local $2
  i32.const 4
  i32.sub
  get_local $1
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 12 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
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
  set_local $2
  get_local $2
  get_global $~lib/allocator/tlsf/FREE
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
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  tee_local $3
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $3
   get_global $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   get_local $4
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
  tee_local $4
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 8
   i32.const 197
   i32.const 23
   call $~lib/env/abort
   unreachable
  else   
   get_local $4
  end
  set_local $5
  get_local $5
  i32.load
  set_local $6
  get_local $6
  get_global $~lib/allocator/tlsf/FREE
  i32.and
  if
   get_local $0
   get_local $5
   call $~lib/allocator/tlsf/Root#remove
   get_local $1
   get_local $2
   get_global $~lib/allocator/tlsf/Block.INFO
   get_local $6
   get_global $~lib/allocator/tlsf/TAGS
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   tee_local $2
   i32.store
   get_local $1
   call $~lib/allocator/tlsf/Block#get:right
   set_local $5
   get_local $5
   i32.load
   set_local $6
  end
  get_local $2
  get_global $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  if
   get_local $1
   call $~lib/allocator/tlsf/Block#get:left
   tee_local $4
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 8
    i32.const 211
    i32.const 24
    call $~lib/env/abort
    unreachable
   else    
    get_local $4
   end
   set_local $4
   get_local $4
   i32.load
   set_local $7
   get_local $7
   get_global $~lib/allocator/tlsf/FREE
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
   get_local $4
   call $~lib/allocator/tlsf/Root#remove
   get_local $4
   get_local $7
   get_global $~lib/allocator/tlsf/Block.INFO
   get_local $2
   get_global $~lib/allocator/tlsf/TAGS
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   tee_local $7
   i32.store
   get_local $4
   set_local $1
   get_local $7
   set_local $2
  end
  get_local $5
  get_local $6
  get_global $~lib/allocator/tlsf/LEFT_FREE
  i32.or
  i32.store
  get_local $0
  get_local $1
  get_local $5
  call $~lib/allocator/tlsf/Root#setJump
  get_local $2
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  set_local $3
  get_local $3
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  tee_local $7
  if (result i32)
   get_local $3
   get_global $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   get_local $7
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
  get_local $3
  get_global $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   set_local $8
   get_local $3
   get_global $~lib/internal/allocator/AL_SIZE
   i32.div_u
   set_local $9
  else   
   get_local $3
   call $~lib/allocator/tlsf/fls<usize>
   set_local $8
   get_local $3
   get_local $8
   get_global $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   get_global $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   set_local $9
   get_local $8
   get_global $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   set_local $8
  end
  get_local $0
  get_local $8
  get_local $9
  call $~lib/allocator/tlsf/Root#getHead
  set_local $10
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  get_local $10
  i32.store offset=8
  get_local $10
  if
   get_local $10
   get_local $1
   i32.store offset=4
  end
  get_local $0
  get_local $8
  get_local $9
  get_local $1
  call $~lib/allocator/tlsf/Root#setHead
  get_local $0
  get_local $0
  i32.load
  i32.const 1
  get_local $8
  i32.shl
  i32.or
  i32.store
  get_local $0
  get_local $8
  get_local $0
  get_local $8
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  get_local $9
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 13 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $1
  get_local $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 377
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  get_global $~lib/internal/allocator/AL_MASK
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 378
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  get_global $~lib/internal/allocator/AL_MASK
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 379
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/allocator/tlsf/Root#get:tailRef
  set_local $3
  i32.const 0
  set_local $4
  get_local $3
  if
   get_local $1
   get_local $3
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 8
    i32.const 384
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   get_global $~lib/allocator/tlsf/Block.INFO
   i32.sub
   get_local $3
   i32.eq
   if
    get_local $1
    get_global $~lib/allocator/tlsf/Block.INFO
    i32.sub
    set_local $1
    get_local $3
    i32.load
    set_local $4
   end
  else   
   get_local $1
   get_local $0
   get_global $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.ge_u
   i32.eqz
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
  set_local $5
  get_local $5
  get_global $~lib/allocator/tlsf/Block.INFO
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.add
  get_global $~lib/allocator/tlsf/Block.INFO
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  get_local $5
  i32.const 2
  get_global $~lib/allocator/tlsf/Block.INFO
  i32.mul
  i32.sub
  set_local $6
  get_local $1
  set_local $7
  get_local $7
  get_local $6
  get_global $~lib/allocator/tlsf/FREE
  i32.or
  get_local $4
  get_global $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.or
  i32.store
  get_local $7
  i32.const 0
  i32.store offset=4
  get_local $7
  i32.const 0
  i32.store offset=8
  get_local $1
  get_local $5
  i32.add
  get_global $~lib/allocator/tlsf/Block.INFO
  i32.sub
  set_local $8
  get_local $8
  i32.const 0
  get_global $~lib/allocator/tlsf/LEFT_FREE
  i32.or
  i32.store
  get_local $0
  get_local $8
  call $~lib/allocator/tlsf/Root#set:tailRef
  get_local $0
  get_local $7
  call $~lib/allocator/tlsf/Root#insert
  i32.const 1
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 14 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 0
  i32.ne
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
 (func $~lib/allocator/tlsf/ffs<u32> (; 15 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 0
  i32.ne
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
 (func $~lib/allocator/tlsf/Root#search (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_local $1
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  tee_local $2
  if (result i32)
   get_local $1
   get_global $~lib/allocator/tlsf/Block.MAX_SIZE
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
  get_global $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   set_local $3
   get_local $1
   get_global $~lib/internal/allocator/AL_SIZE
   i32.div_u
   set_local $4
  else   
   get_local $1
   call $~lib/allocator/tlsf/fls<usize>
   set_local $3
   get_local $1
   get_local $3
   get_global $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   get_global $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   set_local $4
   get_local $3
   get_global $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   set_local $3
   get_local $4
   get_global $~lib/allocator/tlsf/SL_SIZE
   i32.const 1
   i32.sub
   i32.lt_u
   if
    get_local $4
    i32.const 1
    i32.add
    set_local $4
   else    
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    i32.const 0
    set_local $4
   end
  end
  get_local $0
  get_local $3
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 0
  i32.const -1
  i32.xor
  get_local $4
  i32.shl
  i32.and
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   get_local $3
   i32.const 1
   i32.add
   i32.shl
   i32.and
   set_local $2
   get_local $2
   i32.eqz
   if
    i32.const 0
    set_local $6
   else    
    get_local $2
    call $~lib/allocator/tlsf/ffs<usize>
    set_local $3
    get_local $0
    get_local $3
    call $~lib/allocator/tlsf/Root#getSLMap
    tee_local $7
    if (result i32)
     get_local $7
    else     
     i32.const 0
     i32.const 8
     i32.const 323
     i32.const 16
     call $~lib/env/abort
     unreachable
    end
    set_local $5
    get_local $0
    get_local $3
    get_local $5
    call $~lib/allocator/tlsf/ffs<u32>
    call $~lib/allocator/tlsf/Root#getHead
    set_local $6
   end
  else   
   get_local $0
   get_local $3
   get_local $5
   call $~lib/allocator/tlsf/ffs<u32>
   call $~lib/allocator/tlsf/Root#getHead
   set_local $6
  end
  get_local $6
 )
 (func $~lib/allocator/tlsf/Root#use (; 17 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.load
  set_local $3
  get_local $3
  get_global $~lib/allocator/tlsf/FREE
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
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $2
   get_global $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   get_local $4
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
  get_global $~lib/internal/allocator/AL_MASK
  i32.and
  i32.eqz
  i32.eqz
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
  get_local $3
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  get_local $2
  i32.sub
  set_local $5
  get_local $5
  get_global $~lib/allocator/tlsf/Block.INFO
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.add
  i32.ge_u
  if
   get_local $1
   get_local $2
   get_local $3
   get_global $~lib/allocator/tlsf/LEFT_FREE
   i32.and
   i32.or
   i32.store
   get_local $1
   get_global $~lib/allocator/tlsf/Block.INFO
   i32.add
   get_local $2
   i32.add
   set_local $4
   get_local $4
   get_local $5
   get_global $~lib/allocator/tlsf/Block.INFO
   i32.sub
   get_global $~lib/allocator/tlsf/FREE
   i32.or
   i32.store
   get_local $0
   get_local $4
   call $~lib/allocator/tlsf/Root#insert
  else   
   get_local $1
   get_local $3
   get_global $~lib/allocator/tlsf/FREE
   i32.const -1
   i32.xor
   i32.and
   i32.store
   get_local $1
   call $~lib/allocator/tlsf/Block#get:right
   tee_local $4
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 8
    i32.const 368
    i32.const 25
    call $~lib/env/abort
    unreachable
   else    
    get_local $4
   end
   set_local $4
   get_local $4
   get_local $4
   i32.load
   get_global $~lib/allocator/tlsf/LEFT_FREE
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
  get_local $1
  get_global $~lib/allocator/tlsf/Block.INFO
  i32.add
 )
 (func $~lib/allocator/tlsf/__memory_allocate (; 18 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_global $~lib/allocator/tlsf/ROOT
  set_local $1
  get_local $1
  i32.eqz
  if
   get_global $HEAP_BASE
   get_global $~lib/internal/allocator/AL_MASK
   i32.add
   get_global $~lib/internal/allocator/AL_MASK
   i32.const -1
   i32.xor
   i32.and
   set_local $2
   current_memory
   set_local $3
   get_local $2
   get_global $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $4
   get_local $4
   get_local $3
   i32.gt_s
   tee_local $5
   if (result i32)
    get_local $4
    get_local $3
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    get_local $5
   end
   if
    unreachable
   end
   get_local $2
   tee_local $1
   set_global $~lib/allocator/tlsf/ROOT
   get_local $1
   i32.const 0
   call $~lib/allocator/tlsf/Root#set:tailRef
   get_local $1
   i32.const 0
   i32.store
   block $break|0
    i32.const 0
    set_local $5
    loop $repeat|0
     get_local $5
     get_global $~lib/allocator/tlsf/FL_BITS
     i32.lt_u
     i32.eqz
     br_if $break|0
     block
      get_local $1
      get_local $5
      i32.const 0
      call $~lib/allocator/tlsf/Root#setSLMap
      block $break|1
       i32.const 0
       set_local $6
       loop $repeat|1
        get_local $6
        get_global $~lib/allocator/tlsf/SL_SIZE
        i32.lt_u
        i32.eqz
        br_if $break|1
        get_local $1
        get_local $5
        get_local $6
        i32.const 0
        call $~lib/allocator/tlsf/Root#setHead
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        br $repeat|1
        unreachable
       end
       unreachable
      end
     end
     get_local $5
     i32.const 1
     i32.add
     set_local $5
     br $repeat|0
     unreachable
    end
    unreachable
   end
   get_local $1
   get_local $2
   get_global $~lib/allocator/tlsf/Root.SIZE
   i32.add
   get_global $~lib/internal/allocator/AL_MASK
   i32.add
   get_global $~lib/internal/allocator/AL_MASK
   i32.const -1
   i32.xor
   i32.and
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
  end
  get_local $0
  get_global $~lib/allocator/tlsf/Block.MAX_SIZE
  i32.gt_u
  if
   unreachable
  end
  get_local $0
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  tee_local $4
  get_global $~lib/allocator/tlsf/Block.MIN_SIZE
  tee_local $3
  get_local $4
  get_local $3
  i32.gt_u
  select
  set_local $0
  get_local $1
  get_local $0
  call $~lib/allocator/tlsf/Root#search
  set_local $7
  get_local $7
  i32.eqz
  if
   current_memory
   set_local $4
   get_local $0
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $3
   get_local $4
   tee_local $2
   get_local $3
   tee_local $5
   get_local $2
   get_local $5
   i32.gt_s
   select
   set_local $2
   get_local $2
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $3
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   current_memory
   set_local $5
   get_local $1
   get_local $4
   i32.const 16
   i32.shl
   get_local $5
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
   get_local $1
   get_local $0
   call $~lib/allocator/tlsf/Root#search
   tee_local $6
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 8
    i32.const 480
    i32.const 12
    call $~lib/env/abort
    unreachable
   else    
    get_local $6
   end
   set_local $7
  end
  get_local $7
  i32.load
  get_global $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  get_local $0
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 483
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  get_local $7
  get_local $0
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/memory/memory.allocate (; 19 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_allocate
  return
 )
 (func $~lib/internal/arraybuffer/computeSize (; 20 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 21 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   get_local $0
   call $~lib/internal/arraybuffer/computeSize
   set_local $2
   get_local $2
   call $~lib/allocator/tlsf/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  set_local $1
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 22 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $2
  i32.const -4
  i32.and
  set_local $2
  i32.const -1
  i32.const 255
  i32.div_u
  get_local $1
  i32.const 255
  i32.and
  i32.mul
  set_local $4
  get_local $0
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $4
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
  get_local $4
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $4
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
  get_local $4
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $4
  i32.store
  i32.const 24
  get_local $0
  i32.const 4
  i32.and
  i32.add
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $4
  i64.extend_u/i32
  get_local $4
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $5
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 32
    i32.ge_u
    if
     block
      get_local $0
      get_local $5
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 16
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 24
      i32.add
      get_local $5
      i64.store
      get_local $2
      i32.const 32
      i32.sub
      set_local $2
      get_local $0
      i32.const 32
      i32.add
      set_local $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/memory/memcpy (; 24 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    get_local $2
    if (result i32)
     get_local $1
     i32.const 3
     i32.and
    else     
     get_local $2
    end
    if
     block
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     get_local $2
     i32.const 16
     i32.ge_u
     if
      block
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
      end
      br $continue|1
     end
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
    block (result i32)
     get_local $0
     tee_local $5
     i32.const 1
     i32.add
     set_local $0
     get_local $5
    end
    block (result i32)
     get_local $1
     tee_local $5
     i32.const 1
     i32.add
     set_local $1
     get_local $5
    end
    i32.load8_u
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
       set_local $5
       get_local $5
       i32.const 1
       i32.eq
       br_if $case0|2
       get_local $5
       i32.const 2
       i32.eq
       br_if $case1|2
       get_local $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       get_local $1
       i32.load
       set_local $3
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 3
       i32.sub
       set_local $2
       block $break|3
        loop $continue|3
         get_local $2
         i32.const 17
         i32.ge_u
         if
          block
           get_local $1
           i32.const 1
           i32.add
           i32.load
           set_local $4
           get_local $0
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 5
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 4
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 9
           i32.add
           i32.load
           set_local $4
           get_local $0
           i32.const 8
           i32.add
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 13
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 12
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
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
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      get_local $1
      i32.load
      set_local $3
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 2
      i32.sub
      set_local $2
      block $break|4
       loop $continue|4
        get_local $2
        i32.const 18
        i32.ge_u
        if
         block
          get_local $1
          i32.const 2
          i32.add
          i32.load
          set_local $4
          get_local $0
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 6
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 4
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 10
          i32.add
          i32.load
          set_local $4
          get_local $0
          i32.const 8
          i32.add
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 14
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 12
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
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
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     get_local $1
     i32.load
     set_local $3
     block (result i32)
      get_local $0
      tee_local $5
      i32.const 1
      i32.add
      set_local $0
      get_local $5
     end
     block (result i32)
      get_local $1
      tee_local $5
      i32.const 1
      i32.add
      set_local $1
      get_local $5
     end
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     block $break|5
      loop $continue|5
       get_local $2
       i32.const 19
       i32.ge_u
       if
        block
         get_local $1
         i32.const 3
         i32.add
         i32.load
         set_local $4
         get_local $0
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 7
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 4
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 11
         i32.add
         i32.load
         set_local $4
         get_local $0
         i32.const 8
         i32.add
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 15
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 12
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
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
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  get_local $2
  i32.const 16
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 25 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    block $break|0
     loop $continue|0
      get_local $0
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $2
        i32.const 1
        i32.sub
        set_local $2
        block (result i32)
         get_local $0
         tee_local $3
         i32.const 1
         i32.add
         set_local $0
         get_local $3
        end
        block (result i32)
         get_local $1
         tee_local $3
         i32.const 1
         i32.add
         set_local $1
         get_local $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
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
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     get_local $2
     if
      block
       block (result i32)
        get_local $0
        tee_local $3
        i32.const 1
        i32.add
        set_local $0
        get_local $3
       end
       block (result i32)
        get_local $1
        tee_local $3
        i32.const 1
        i32.add
        set_local $1
        get_local $3
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 1
       i32.sub
       set_local $2
      end
      br $continue|2
     end
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
    block $break|3
     loop $continue|3
      get_local $0
      get_local $2
      i32.add
      i32.const 7
      i32.and
      if
       block
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
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        get_local $2
        i32.add
        get_local $1
        get_local $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
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
  end
 )
 (func $~lib/allocator/tlsf/__memory_free (; 26 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  if
   get_global $~lib/allocator/tlsf/ROOT
   set_local $1
   get_local $1
   if
    get_local $0
    get_global $~lib/allocator/tlsf/Block.INFO
    i32.sub
    set_local $2
    get_local $2
    i32.load
    set_local $3
    get_local $3
    get_global $~lib/allocator/tlsf/FREE
    i32.and
    i32.eqz
    i32.eqz
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
    get_global $~lib/allocator/tlsf/FREE
    i32.or
    i32.store
    get_local $1
    get_local $0
    get_global $~lib/allocator/tlsf/Block.INFO
    i32.sub
    call $~lib/allocator/tlsf/Root#insert
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.gt_s
  if
   get_local $1
   get_global $~lib/internal/arraybuffer/MAX_BLENGTH
   i32.le_s
   i32.eqz
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
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    set_local $3
    get_local $3
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $4
    get_local $0
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $5
    get_local $4
    get_local $5
    get_local $2
    call $~lib/internal/memory/memmove
    block $~lib/memory/memory.free|inlined.0
     block
      get_local $0
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.0
      unreachable
     end
     unreachable
    end
    get_local $3
    set_local $0
   end
   get_local $0
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   get_local $2
   i32.add
   set_local $3
   i32.const 0
   set_local $5
   get_local $1
   get_local $2
   i32.sub
   set_local $4
   get_local $3
   get_local $5
   get_local $4
   call $~lib/internal/memory/memset
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
    i32.const 0
    i32.ge_s
    i32.eqz
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
 (func $~lib/array/Array<i32>#push (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 200
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  i32.const 0
  set_local $6
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $1
  i32.store offset=8
  get_local $5
 )
 (func $assembly/primitives/Stackable/Stackable<i32>#constructor (; 29 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 192
    i32.store offset=8
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.load offset=8
  get_local $1
  call $~lib/array/Array<i32>#push
  i32.store offset=4
  get_local $0
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store
  get_local $0
 )
 (func $~lib/array/Array<String>#push (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 200
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  i32.const 0
  set_local $6
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $1
  i32.store offset=8
  get_local $5
 )
 (func $assembly/primitives/Stackable/Stackable<String>#constructor (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 256
    i32.store offset=8
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.load offset=8
  get_local $1
  call $~lib/array/Array<String>#push
  i32.store offset=4
  get_local $0
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store
  get_local $0
 )
 (func $~lib/array/Array<f64>#push (; 32 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 3
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 134217727
   i32.ge_u
   if
    i32.const 0
    i32.const 200
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 3
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  i32.const 0
  set_local $6
  get_local $3
  get_local $2
  i32.const 3
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $1
  f64.store offset=8
  get_local $5
 )
 (func $assembly/primitives/Stackable/Stackable<f64>#constructor (; 33 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  get_local $0
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 328
    i32.store offset=8
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.load offset=8
  get_local $1
  call $~lib/array/Array<f64>#push
  i32.store offset=4
  get_local $0
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store
  get_local $0
 )
 (func $~lib/array/Array<bool>#push (; 34 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 0
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 1073741816
   i32.ge_u
   if
    i32.const 0
    i32.const 200
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 0
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  i32.const 0
  set_local $6
  get_local $3
  get_local $2
  i32.const 0
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $1
  i32.store8 offset=8
  get_local $5
 )
 (func $assembly/primitives/Stackable/Stackable<bool>#constructor (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 344
    i32.store offset=8
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.load offset=8
  get_local $1
  call $~lib/array/Array<bool>#push
  i32.store offset=4
  get_local $0
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store
  get_local $0
 )
 (func $~lib/array/Array<Array<f64>>#push (; 36 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 200
    i32.const 184
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  i32.const 0
  set_local $6
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $6
  i32.add
  get_local $1
  i32.store offset=8
  get_local $5
 )
 (func $assembly/primitives/Stackable/Stackable<Array<f64>>#constructor (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 376
    i32.store offset=8
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.load offset=8
  get_local $1
  call $~lib/array/Array<Array<f64>>#push
  i32.store offset=4
  get_local $0
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store
  get_local $0
 )
 (func $assembly/primitives/Matrix/Matrix.create (; 38 ;) (type $FFFFFFi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (result i32)
  (local $6 i32)
  (local $7 i32)
  block (result i32)
   i32.const 48
   call $~lib/memory/memory.allocate
   set_local $6
   get_local $6
   f64.const 0
   f64.store
   get_local $6
   f64.const 0
   f64.store offset=8
   get_local $6
   f64.const 0
   f64.store offset=16
   get_local $6
   f64.const 0
   f64.store offset=24
   get_local $6
   f64.const 0
   f64.store offset=32
   get_local $6
   f64.const 0
   f64.store offset=40
   get_local $6
  end
  set_local $7
  get_local $7
  get_local $0
  f64.store
  get_local $7
  get_local $1
  f64.store offset=8
  get_local $7
  get_local $2
  f64.store offset=16
  get_local $7
  get_local $3
  f64.store offset=24
  get_local $7
  get_local $4
  f64.store offset=32
  get_local $7
  get_local $5
  f64.store offset=40
  get_local $7
 )
 (func $assembly/primitives/CloningStackable/CloningStackable<Matrix>#constructor (; 39 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  drop
  get_local $1
  drop
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 392
    i32.store offset=8
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 40 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 400
   i32.const 16
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   get_local $3
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $4
   get_local $5
   get_local $1
   call $~lib/internal/memory/memset
  end
  get_local $3
 )
 (func $~lib/map/Map<String,i32>#clear (; 41 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String,i32>#constructor (; 42 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
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
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<String,i32>#clear
  get_local $0
 )
 (func $assembly/index/init (; 43 ;) (type $v)
  (local $0 i32)
  block (result i32)
   i32.const 112
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 0
   i32.const 8000
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   i32.store offset=4
   get_local $0
   i32.const 0
   get_global $assembly/shared/Direction/Direction.inherit
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=8
   get_local $0
   i32.const 0
   i32.const 232
   call $assembly/primitives/Stackable/Stackable<String>#constructor
   i32.store offset=12
   get_local $0
   i32.const 0
   i32.const 264
   call $assembly/primitives/Stackable/Stackable<String>#constructor
   i32.store offset=16
   get_local $0
   i32.const 0
   i32.const 280
   call $assembly/primitives/Stackable/Stackable<String>#constructor
   i32.store offset=20
   get_local $0
   i32.const 0
   f64.const 1
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=24
   get_local $0
   i32.const 0
   get_global $assembly/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=28
   get_local $0
   i32.const 0
   i32.const 1
   call $assembly/primitives/Stackable/Stackable<bool>#constructor
   i32.store offset=32
   get_local $0
   i32.const 0
   get_global $assembly/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=36
   get_local $0
   i32.const 0
   get_global $assembly/shared/LineCap/LineCap.butt
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=40
   get_local $0
   i32.const 0
   i32.const 360
   call $assembly/primitives/Stackable/Stackable<Array<f64>>#constructor
   i32.store offset=44
   get_local $0
   i32.const 0
   f64.const 0
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=48
   get_local $0
   i32.const 0
   get_global $assembly/shared/LineJoin/LineJoin.miter
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=52
   get_local $0
   i32.const 0
   f64.const 1
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=56
   get_local $0
   i32.const 0
   f64.const 10
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=60
   get_local $0
   i32.const 0
   f64.const 10
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=64
   get_local $0
   i32.const 0
   i32.const 232
   call $assembly/primitives/Stackable/Stackable<String>#constructor
   i32.store offset=68
   get_local $0
   i32.const 0
   f64.const 0
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=72
   get_local $0
   i32.const 0
   f64.const 0
   call $assembly/primitives/Stackable/Stackable<f64>#constructor
   i32.store offset=76
   get_local $0
   i32.const 0
   i32.const 232
   call $assembly/primitives/Stackable/Stackable<String>#constructor
   i32.store offset=80
   get_local $0
   i32.const 0
   get_global $assembly/shared/TextAlign/TextAlign.start
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=84
   get_local $0
   i32.const 0
   get_global $assembly/shared/TextBaseline/TextBaseline.alphabetic
   call $assembly/primitives/Stackable/Stackable<i32>#constructor
   i32.store offset=88
   get_local $0
   i32.const 0
   f64.const 1
   f64.const 0
   f64.const 0
   f64.const 1
   f64.const 0
   f64.const 0
   call $assembly/primitives/Matrix/Matrix.create
   call $assembly/primitives/CloningStackable/CloningStackable<Matrix>#constructor
   i32.store offset=92
   get_local $0
   i32.const 0
   i32.store offset=96
   get_local $0
   i32.const 0
   call $~lib/map/Map<String,i32>#constructor
   i32.store offset=100
   get_local $0
   i32.const 456
   i32.store offset=104
   get_local $0
   i32.const -1
   i32.store offset=108
   get_local $0
  end
  set_global $assembly/index/ctx
 )
 (func $~lib/array/Array<String>#__unchecked_set (; 44 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  set_local $3
  i32.const 0
  set_local $4
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $~lib/array/Array<String>#__unchecked_get (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  i32.const 0
  set_local $3
  get_local $2
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $3
  i32.add
  i32.load offset=8
 )
 (func $assembly/primitives/Stackable/Stackable<String>#set:value (; 46 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block (result i32)
   get_local $0
   i32.load offset=8
   tee_local $2
   get_local $0
   i32.load
   tee_local $3
   get_local $1
   call $~lib/array/Array<String>#__unchecked_set
   get_local $2
   get_local $3
   call $~lib/array/Array<String>#__unchecked_get
  end
  drop
 )
 (func $assembly/renderer/CanvasContextSerializer2D/CanvasContextSerializer2D#set:fillStyle (; 47 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load offset=12
  get_local $1
  call $assembly/primitives/Stackable/Stackable<String>#set:value
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__get (; 48 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  end
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 49 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
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
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $4
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $assembly/renderer/Serializer/Serializer<i32>#grow (; 50 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  set_local $1
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  set_local $3
  get_local $0
  i32.const 0
  get_local $3
  i32.const 1
  i32.shl
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  i32.store offset=4
  i32.const 0
  set_local $4
  block $break|0
   loop $continue|0
    get_local $4
    get_local $3
    i32.lt_s
    if
     block
      get_local $0
      i32.load offset=4
      get_local $4
      get_local $1
      get_local $4
      call $~lib/internal/typedarray/TypedArray<f64>#__get
      call $~lib/internal/typedarray/TypedArray<f64>#__set
      get_local $4
      i32.const 1
      i32.add
      set_local $4
     end
     br $continue|0
    end
   end
  end
 )
 (func $assembly/renderer/CanvasContextSerializer2D/CanvasContextSerializer2D#fillRect (; 51 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.FillRect
  set_local $5
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=4
   set_local $6
   get_local $6
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.load
  i32.const 6
  i32.add
  i32.le_s
  if
   get_local $0
   call $assembly/renderer/Serializer/Serializer<i32>#grow
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  get_local $5
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/CanvasContextSerializer2D/CanvasContextSerializer2D#commit (; 52 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Commit
  set_local $1
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.4 (result i32)
   get_local $0
   i32.load offset=4
   set_local $2
   get_local $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.load
  i32.const 2
  i32.add
  i32.le_s
  if
   get_local $0
   call $assembly/renderer/Serializer/Serializer<i32>#grow
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
  get_local $1
  f64.convert_s/i32
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
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.load offset=4
  i32.load
 )
 (func $assembly/index/draw (; 53 ;) (type $i) (result i32)
  get_global $assembly/index/ctx
  i32.const 464
  call $assembly/renderer/CanvasContextSerializer2D/CanvasContextSerializer2D#set:fillStyle
  get_global $assembly/index/ctx
  f64.const 100
  f64.const 100
  f64.const 100
  f64.const 100
  call $assembly/renderer/CanvasContextSerializer2D/CanvasContextSerializer2D#fillRect
  get_global $assembly/index/ctx
  call $assembly/renderer/CanvasContextSerializer2D/CanvasContextSerializer2D#commit
 )
 (func $start (; 54 ;) (type $v)
  i32.const 1
  get_global $~lib/allocator/tlsf/SL_BITS
  i32.shl
  i32.const 32
  i32.le_s
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 122
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 55 ;) (type $v)
 )
)
