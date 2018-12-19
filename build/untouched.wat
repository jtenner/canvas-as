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
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iFv (func (param i32 f64)))
 (type $FF (func (param f64) (result f64)))
 (type $iiFFv (func (param i32 i32 f64 f64)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "util" "load_image" (func $assembly/linked/util/load_image (param i32 i32)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (import "util" "send_string_to_js" (func $assembly/linked/util/send_string_to_js (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 120) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 184) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 232) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 264) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 280) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 296) "\00\00\00\00\00\00\00\00")
 (data (i32.const 304) "(\01\00\00\00\00\00\00")
 (data (i32.const 312) "\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "8\01\00\00\00\00\00\00")
 (data (i32.const 328) "\00\00\00\00\00\00\00\00")
 (data (i32.const 336) "H\01\00\00\00\00\00\00")
 (data (i32.const 344) "\1f\00\00\00h\00t\00t\00p\00s\00:\00/\00/\00p\00l\00a\00c\00e\00k\00i\00t\00t\00e\00n\00.\00c\00o\00m\00/\004\000\000\00/\003\000\000\00")
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
 (global $assembly/primitives/ImageBitmap/index (mut i32) (i32.const 0))
 (global $assembly/index/ctx (mut i32) (i32.const 0))
 (global $assembly/index/ctx2 (mut i32) (i32.const 0))
 (global $assembly/index/img (mut i32) (i32.const 0))
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
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
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
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Arc i32 (i32.const 0))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ArcTo i32 (i32.const 1))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.BeginPath i32 (i32.const 2))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo i32 (i32.const 3))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Clip i32 (i32.const 4))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ClosePath i32 (i32.const 5))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Commit i32 (i32.const 6))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ClearRect i32 (i32.const 7))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Direction i32 (i32.const 8))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.DrawFocusIfNeeded i32 (i32.const 9))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.DrawImage i32 (i32.const 10))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Ellipse i32 (i32.const 11))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Fill i32 (i32.const 12))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.FillRect i32 (i32.const 13))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.FillStyle i32 (i32.const 14))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.FillText i32 (i32.const 15))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Filter i32 (i32.const 16))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Font i32 (i32.const 17))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha i32 (i32.const 18))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation i32 (i32.const 19))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled i32 (i32.const 20))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality i32 (i32.const 21))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.LineCap i32 (i32.const 22))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.LineDash i32 (i32.const 23))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.LineDashOffset i32 (i32.const 24))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.LineJoin i32 (i32.const 25))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.LineTo i32 (i32.const 26))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.LineWidth i32 (i32.const 27))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.MiterLimit i32 (i32.const 28))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.MoveTo i32 (i32.const 29))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo i32 (i32.const 30))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Rect i32 (i32.const 31))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Restore i32 (i32.const 32))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 33))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Save i32 (i32.const 34))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 35))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 36))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowBlur i32 (i32.const 37))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowColor i32 (i32.const 38))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX i32 (i32.const 39))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY i32 (i32.const 40))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Stroke i32 (i32.const 41))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.StrokeRect i32 (i32.const 42))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.StrokeStyle i32 (i32.const 43))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.StrokeText i32 (i32.const 44))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 45))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 46))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 47))
 (global $assembly/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 48))
 (global $assembly/index/frame (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~argc (mut i32) (i32.const 0))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $HEAP_BASE i32 (i32.const 412))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "init" (func $assembly/index/init))
 (export "draw" (func $assembly/index/draw))
 (start $start)
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 5 ;) (type $iiv) (param $0 i32) (param $1 i32)
  i32.const 0
  get_local $1
  i32.store offset=2912
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 6 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#setHead (; 7 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/allocator/tlsf/Root#get:tailRef (; 8 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 0
  i32.load offset=2912
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 9 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/fls<usize> (; 10 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getHead (; 11 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getSLMap (; 12 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#remove (; 13 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Block#get:left (; 14 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#setJump (; 15 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#insert (; 16 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#addMemory (; 17 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/ffs<usize> (; 18 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/ffs<u32> (; 19 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#search (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#use (; 21 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/__memory_allocate (; 22 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/memory/memory.allocate (; 23 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_allocate
  return
 )
 (func $~lib/internal/arraybuffer/computeSize (; 24 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 25 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/memory/memset (; 26 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 28 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 184
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
 (func $~lib/map/Map<String,i32>#clear (; 29 ;) (type $iv) (param $0 i32)
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
 (func $~lib/map/Map<String,i32>#constructor (; 30 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/array/Array<i32>#constructor (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
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
 )
 (func $~lib/array/Array<String>#constructor (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
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
 )
 (func $~lib/array/Array<f64>#constructor (; 33 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
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
 )
 (func $~lib/array/Array<bool>#constructor (; 34 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 232
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
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
 )
 (func $~lib/array/Array<Array<f64>>#constructor (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
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
 )
 (func $~lib/array/Array<Path2DElement>#constructor (; 36 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
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
 )
 (func $~lib/internal/memory/memcpy (; 37 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 38 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/__memory_free (; 39 ;) (type $iv) (param $0 i32)
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
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 40 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<i32>#push (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 232
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
 (func $~lib/array/Array<String>#push (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 232
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
 (func $~lib/array/Array<f64>#push (; 43 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
    i32.const 232
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
 (func $~lib/array/Array<bool>#push (; 44 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 232
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
 (func $~lib/array/Array<Array<f64>>#push (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 232
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
 (func $~lib/array/Array<Path2DElement>#push (; 46 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 232
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
 (func $~lib/array/Array<Path2DElement>#__get (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
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
  else   
   unreachable
  end
 )
 (func $~lib/array/Array<f64>#__get (; 48 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 3
  i32.shr_u
  i32.lt_u
  if (result f64)
   i32.const 0
   set_local $3
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   get_local $3
   i32.add
   f64.load offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/Serializer/Serializer<i32>#init (; 49 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init (; 50 ;) (type $iv) (param $0 i32)
  get_local $0
  call $assembly/renderer/Serializer/Serializer<i32>#init
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init (; 51 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $1
  block $break|0
   loop $continue|0
    get_local $1
    i32.const 100
    i32.lt_s
    if
     block
      get_local $0
      i32.load offset=16
      get_global $assembly/shared/Direction/Direction.inherit
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=24
      i32.const 264
      call $~lib/array/Array<String>#push
      drop
      get_local $0
      i32.load offset=32
      i32.const 280
      call $~lib/array/Array<String>#push
      drop
      get_local $0
      i32.load offset=40
      i32.const 280
      call $~lib/array/Array<String>#push
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
      call $~lib/array/Array<Array<f64>>#push
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
      i32.const 264
      call $~lib/array/Array<String>#push
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
       call $~lib/memory/memory.allocate
       set_local $2
       get_local $2
       get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Commit
       i32.store
       get_local $2
       f64.const 1
       f64.store offset=8
       get_local $2
       f64.const 0
       f64.store offset=16
       get_local $2
       f64.const 0
       f64.store offset=24
       get_local $2
       f64.const 1
       f64.store offset=32
       get_local $2
       f64.const 0
       f64.store offset=40
       get_local $2
       f64.const 0
       f64.store offset=48
       get_local $2
       i32.const 0
       i32.store offset=56
       get_local $2
       i32.const 0
       i32.store8 offset=60
       get_local $2
       f64.const 0
       f64.store offset=64
       get_local $2
       f64.const 0
       f64.store offset=72
       get_local $2
       f64.const 0
       f64.store offset=80
       get_local $2
       f64.const 0
       f64.store offset=88
       get_local $2
       f64.const 0
       f64.store offset=96
       get_local $2
       f64.const 0
       f64.store offset=104
       get_local $2
       f64.const 0
       f64.store offset=112
       get_local $2
       f64.const 0
       f64.store offset=120
       get_local $2
      end
      call $~lib/array/Array<Path2DElement>#push
      drop
      get_local $1
      i32.const 1
      i32.add
      set_local $1
     end
     br $continue|0
    end
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
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.BeginPath
  set_local $2
  i32.const 1
  set_local $3
  get_local $0
  i32.load offset=340
  block (result i32)
   get_local $0
   get_local $0
   i32.load offset=344
   tee_local $4
   i32.const 1
   i32.add
   i32.store offset=344
   get_local $4
  end
  call $~lib/array/Array<Path2DElement>#__get
  set_local $4
  get_local $4
  get_local $2
  i32.store
  get_local $4
  i32.const 0
  i32.store offset=56
  get_local $3
  if
   get_local $4
   get_local $0
   i32.load offset=160
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   get_local $4
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=16
   get_local $4
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=24
   get_local $4
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=32
   get_local $4
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=40
   get_local $4
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=48
   get_local $4
   i32.const 1
   i32.store8 offset=60
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#init (; 52 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  i32.const 0
  set_local $1
  block $break|0
   loop $continue|0
    get_local $1
    i32.const 100
    i32.lt_s
    if
     block
      get_local $0
      i32.load offset=16
      get_global $assembly/shared/Direction/Direction.inherit
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=20
      i32.const 264
      call $~lib/array/Array<String>#push
      drop
      get_local $0
      i32.load offset=24
      i32.const 280
      call $~lib/array/Array<String>#push
      drop
      get_local $0
      i32.load offset=28
      i32.const 280
      call $~lib/array/Array<String>#push
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
      call $~lib/array/Array<Array<f64>>#push
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
      call $~lib/array/Array<String>#push
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
      call $~lib/array/Array<String>#push
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
     end
     br $continue|0
    end
   end
  end
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init
 )
 (func $assembly/primitives/ImageBitmap/ImageBitmap#constructor (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 16
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
    i32.const 0
    i32.store offset=8
    get_local $2
    i32.const 0
    i32.store offset=12
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i32.store
  get_local $0
 )
 (func $assembly/primitives/ImageBitmap/ImageBitmap.create (; 54 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 0
  get_local $0
  call $assembly/primitives/ImageBitmap/ImageBitmap#constructor
 )
 (func $assembly/primitives/ImageBitmap/createImageBitmap (; 55 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block (result i32)
   get_global $assembly/primitives/ImageBitmap/index
   tee_local $1
   i32.const 1
   i32.add
   set_global $assembly/primitives/ImageBitmap/index
   get_local $1
  end
  call $assembly/primitives/ImageBitmap/ImageBitmap.create
  set_local $2
  get_local $2
  get_local $0
  call $assembly/linked/util/load_image
  get_local $2
 )
 (func $assembly/index/init (; 56 ;) (type $v)
  (local $0 i32)
  block (result i32)
   i32.const 352
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
   call $~lib/map/Map<String,i32>#constructor
   i32.store offset=8
   get_local $0
   i32.const -1
   i32.store offset=12
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=16
   get_local $0
   i32.const 0
   i32.store offset=20
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=24
   get_local $0
   i32.const 0
   i32.store offset=28
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=32
   get_local $0
   i32.const 0
   i32.store offset=36
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=40
   get_local $0
   i32.const 0
   i32.store offset=44
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=48
   get_local $0
   f64.const 0
   f64.store offset=56
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=64
   get_local $0
   i32.const 0
   i32.store offset=68
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<bool>#constructor
   i32.store offset=72
   get_local $0
   i32.const 0
   i32.store8 offset=76
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=80
   get_local $0
   i32.const 0
   i32.store offset=84
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=88
   get_local $0
   i32.const 0
   i32.store offset=92
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<Array<f64>>#constructor
   i32.store offset=96
   get_local $0
   i32.const 0
   i32.store offset=100
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=104
   get_local $0
   f64.const 0
   f64.store offset=112
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=120
   get_local $0
   i32.const 0
   i32.store offset=124
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=128
   get_local $0
   f64.const 0
   f64.store offset=136
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=144
   get_local $0
   f64.const 0
   f64.store offset=152
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=160
   get_local $0
   f64.const 0
   f64.store offset=168
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=176
   get_local $0
   f64.const 0
   f64.store offset=184
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=192
   get_local $0
   f64.const 0
   f64.store offset=200
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=208
   get_local $0
   f64.const 0
   f64.store offset=216
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=224
   get_local $0
   f64.const 0
   f64.store offset=232
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=240
   get_local $0
   f64.const 0
   f64.store offset=248
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=256
   get_local $0
   f64.const 0
   f64.store offset=264
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=272
   get_local $0
   i32.const 0
   i32.store offset=276
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=280
   get_local $0
   f64.const 0
   f64.store offset=288
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=296
   get_local $0
   f64.const 0
   f64.store offset=304
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=312
   get_local $0
   i32.const 0
   i32.store offset=316
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=320
   get_local $0
   i32.const 0
   i32.store offset=324
   get_local $0
   i32.const 0
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
   i32.const 0
   i32.const 1000
   call $~lib/array/Array<Path2DElement>#constructor
   i32.store offset=340
   get_local $0
   i32.const 0
   i32.store offset=344
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<bool>#constructor
   i32.store offset=348
   get_local $0
  end
  set_global $assembly/index/ctx
  block (result i32)
   i32.const 128
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
   call $~lib/map/Map<String,i32>#constructor
   i32.store offset=8
   get_local $0
   i32.const -1
   i32.store offset=12
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=16
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=20
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=24
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=28
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=32
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=36
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<bool>#constructor
   i32.store offset=40
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=44
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=48
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<Array<f64>>#constructor
   i32.store offset=52
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=56
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=60
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=64
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=68
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=72
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=76
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=80
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=84
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=88
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=92
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=96
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=100
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=104
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<f64>#constructor
   i32.store offset=108
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store offset=112
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#constructor
   i32.store offset=116
   get_local $0
   i32.const 0
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
  i32.const 344
  call $assembly/primitives/ImageBitmap/createImageBitmap
  set_global $assembly/index/img
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__get (; 57 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 58 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_transform (; 59 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $0
  f64.load offset=168
  f64.eq
  tee_local $1
  if (result i32)
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=184
   f64.eq
  else   
   get_local $1
  end
  tee_local $1
  if (result i32)
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=200
   f64.eq
  else   
   get_local $1
  end
  tee_local $1
  if (result i32)
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=216
   f64.eq
  else   
   get_local $1
  end
  tee_local $1
  if (result i32)
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   get_local $0
   f64.load offset=232
   f64.eq
  else   
   get_local $1
  end
  tee_local $1
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
   get_local $1
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
  set_local $2
  get_local $0
  f64.load offset=184
  set_local $3
  get_local $0
  f64.load offset=200
  set_local $4
  get_local $0
  f64.load offset=216
  set_local $5
  get_local $0
  f64.load offset=232
  set_local $6
  get_local $0
  f64.load offset=248
  set_local $7
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.SetTransform
   set_local $1
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.1 (result i32)
    get_local $0
    i32.load offset=4
    set_local $8
    get_local $8
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 8
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.2 (result i32)
     get_local $0
     i32.load offset=4
     set_local $8
     get_local $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $8
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
     get_local $0
     i32.load offset=4
     set_local $9
     get_local $9
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $9
    i32.const 0
    set_local $10
    block $break|0
     loop $continue|0
      get_local $10
      get_local $9
      i32.lt_s
      if
       block
        get_local $8
        get_local $10
        get_local $0
        i32.load offset=4
        get_local $10
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $10
        i32.const 1
        i32.add
        set_local $10
       end
       br $continue|0
      end
     end
    end
    get_local $0
    get_local $8
    i32.store offset=4
   end
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
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
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   f64.const 8
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   get_local $2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   get_local $4
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   get_local $5
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   get_local $6
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $10
    i32.const 1
    i32.add
    i32.store
    get_local $10
   end
   get_local $7
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clearRect (; 60 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_transform
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ClearRect
  set_local $5
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
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
   i32.const 0
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.6 (result i32)
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $6
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $6
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.7 (result i32)
    get_local $0
    i32.load offset=4
    set_local $7
    get_local $7
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $7
   i32.const 0
   set_local $8
   block $break|0
    loop $continue|0
     get_local $8
     get_local $7
     i32.lt_s
     if
      block
       get_local $6
       get_local $8
       get_local $0
       i32.load offset=4
       get_local $8
       call $~lib/internal/typedarray/TypedArray<f64>#__get
       call $~lib/internal/typedarray/TypedArray<f64>#__set
       get_local $8
       i32.const 1
       i32.add
       set_local $8
      end
      br $continue|0
     end
    end
   end
   get_local $0
   get_local $6
   i32.store offset=4
  end
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $8
   i32.const 1
   i32.add
   i32.store
   get_local $8
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
   tee_local $8
   i32.const 1
   i32.add
   i32.store
   get_local $8
  end
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $8
   i32.const 1
   i32.add
   i32.store
   get_local $8
  end
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $8
   i32.const 1
   i32.add
   i32.store
   get_local $8
  end
  get_local $2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $8
   i32.const 1
   i32.add
   i32.store
   get_local $8
  end
  get_local $3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $8
   i32.const 1
   i32.add
   i32.store
   get_local $8
  end
  get_local $4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $~lib/array/Array<i32>#__get (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
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
  else   
   unreachable
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction (; 62 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=16
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/Array<i32>#__set (; 63 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $~lib/array/Array<String>#__get (; 64 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
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
  else   
   unreachable
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:fillStyle (; 65 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $~lib/array/Array<String>#__set (; 66 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter (; 67 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font (; 68 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha (; 69 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $~lib/array/Array<f64>#__set (; 70 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 3
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 3
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation (; 71 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/Array<bool>#__get (; 72 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 0
  i32.shr_u
  i32.lt_u
  if (result i32)
   i32.const 0
   set_local $3
   get_local $2
   get_local $1
   i32.const 0
   i32.shl
   i32.add
   get_local $3
   i32.add
   i32.load8_u offset=8
  else   
   unreachable
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled (; 73 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
 )
 (func $~lib/array/Array<bool>#__set (; 74 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 0
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 0
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  i32.store8 offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality (; 75 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap (; 76 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/Array<Array<f64>>#__get (; 77 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
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
  else   
   unreachable
  end
 )
 (func $~lib/array/Array<f64>#slice (; 78 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $1
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $1
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $1
  else   
   get_local $1
   get_local $3
   i32.gt_s
   if
    get_local $3
    set_local $1
   end
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   set_local $2
  else   
   get_local $2
   get_local $3
   i32.gt_s
   if
    get_local $3
    set_local $2
   end
  end
  get_local $2
  get_local $1
  i32.lt_s
  if
   get_local $1
   set_local $2
  end
  get_local $2
  get_local $1
  i32.sub
  set_local $6
  get_local $6
  i32.const 0
  i32.ge_s
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 359
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $6
  call $~lib/array/Array<f64>#constructor
  set_local $7
  get_local $6
  if
   get_local $7
   i32.load
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $4
   get_local $0
   i32.load
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   set_local $5
   get_local $6
   i32.const 3
   i32.shl
   set_local $8
   get_local $4
   get_local $5
   get_local $8
   call $~lib/internal/memory/memmove
  end
  get_local $7
 )
 (func $~lib/array/Array<f64>#slice|trampoline (; 79 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      get_global $~argc
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    set_local $1
   end
   get_global $~lib/builtins/i32.MAX_VALUE
   set_local $2
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/array/Array<f64>#slice
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash (; 80 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<Array<f64>>#__get
  set_local $1
  i32.const 1
  set_global $~argc
  get_local $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<f64>#slice|trampoline
 )
 (func $~lib/array/Array<Array<f64>>#__set (; 81 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
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
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  i32.const 0
  set_local $5
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $5
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset (; 82 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin (; 83 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth (; 84 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=128
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit (; 85 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=144
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur (; 86 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor (; 87 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX (; 88 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY (; 89 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:strokeStyle (; 90 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=312
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign (; 91 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=320
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline (; 92 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=328
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save (; 93 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=336
  set_local $1
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  get_local $0
  i32.load offset=16
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=24
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:fillStyle
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=32
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=40
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=48
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=64
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=72
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=80
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=88
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=96
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash
  call $~lib/array/Array<Array<f64>>#__set
  get_local $0
  i32.load offset=104
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=120
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=128
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=144
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=160
  get_local $2
  get_local $0
  i32.load offset=160
  get_local $1
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=176
  get_local $2
  get_local $0
  i32.load offset=176
  get_local $1
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=192
  get_local $2
  get_local $0
  i32.load offset=192
  get_local $1
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=208
  get_local $2
  get_local $0
  i32.load offset=208
  get_local $1
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=224
  get_local $2
  get_local $0
  i32.load offset=224
  get_local $1
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=240
  get_local $2
  get_local $0
  i32.load offset=240
  get_local $1
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=256
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=272
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=280
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=296
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=312
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:strokeStyle
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=320
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=328
  get_local $2
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=348
  get_local $2
  i32.const 0
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=348
  get_local $1
  call $~lib/array/Array<bool>#__get
  i32.const 0
  i32.ne
  if
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Save
   set_local $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.9 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
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
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.10 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $4
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.11 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $5
    i32.const 0
    set_local $6
    block $break|0
     loop $continue|0
      get_local $6
      get_local $5
      i32.lt_s
      if
       block
        get_local $4
        get_local $6
        get_local $0
        i32.load offset=4
        get_local $6
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $6
        i32.const 1
        i32.add
        set_local $6
       end
       br $continue|0
      end
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
   end
   get_local $3
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
   f64.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
  get_local $0
  get_local $2
  i32.store offset=336
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction (; 94 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=16
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle (; 95 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter (; 96 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=24
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font (; 97 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha (; 98 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation (; 99 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled (; 100 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<bool>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality (; 101 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=44
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap (; 102 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=48
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getLineDash (; 103 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<Array<f64>>#__get
  set_local $1
  i32.const 1
  set_global $~argc
  get_local $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<f64>#slice|trampoline
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset (; 104 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=56
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin (; 105 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=60
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth (; 106 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit (; 107 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowBlur (; 108 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=96
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowColor (; 109 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=100
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetX (; 110 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetY (; 111 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=108
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:strokeStyle (; 112 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=112
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textAlign (; 113 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=116
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textBaseline (; 114 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 115 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Save
  set_local $1
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.13 (result i32)
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
   i32.const 0
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.14 (result i32)
    get_local $0
    i32.load offset=4
    set_local $2
    get_local $2
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.15 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $3
   i32.const 0
   set_local $4
   block $break|0
    loop $continue|0
     get_local $4
     get_local $3
     i32.lt_s
     if
      block
       get_local $2
       get_local $4
       get_local $0
       i32.load offset=4
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
   tee_local $4
   i32.const 1
   i32.add
   i32.store
   get_local $4
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
   tee_local $4
   i32.const 1
   i32.add
   i32.store
   get_local $4
  end
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=124
  i32.const 1
  i32.add
  set_local $5
  get_local $0
  i32.load offset=16
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:direction
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=20
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:fillStyle
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=24
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:filter
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=28
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:font
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=32
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalAlpha
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=36
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:globalCompositeOperation
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=40
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingEnabled
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=44
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:imageSmoothingQuality
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=48
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineCap
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=52
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#getLineDash
  call $~lib/array/Array<Array<f64>>#__set
  get_local $0
  i32.load offset=56
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineDashOffset
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=60
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineJoin
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=64
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:lineWidth
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=68
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:miterLimit
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=72
  get_local $5
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=76
  get_local $5
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=80
  get_local $5
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=84
  get_local $5
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=88
  get_local $5
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=92
  get_local $5
  get_local $0
  i32.load offset=92
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=96
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowBlur
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=100
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowColor
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=104
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetX
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=108
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:shadowOffsetY
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=112
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:strokeStyle
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=116
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textAlign
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=120
  get_local $5
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#get:textBaseline
  call $~lib/array/Array<i32>#__set
  get_local $0
  get_local $5
  i32.store offset=124
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate (; 116 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rotate (; 117 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  get_local $1
  call $~lib/bindings/Math/cos
  set_local $2
  get_local $1
  call $~lib/bindings/Math/sin
  set_local $3
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $4
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $5
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $6
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  set_local $7
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  get_local $4
  get_local $2
  f64.mul
  get_local $6
  get_local $3
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=176
  get_local $0
  i32.load offset=336
  get_local $5
  get_local $2
  f64.mul
  get_local $7
  get_local $3
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=192
  get_local $0
  i32.load offset=336
  get_local $4
  get_local $3
  f64.neg
  f64.mul
  get_local $6
  get_local $2
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=208
  get_local $0
  i32.load offset=336
  get_local $5
  get_local $3
  f64.neg
  f64.mul
  get_local $7
  get_local $2
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
 )
 (func $~lib/internal/string/compareUnsafe (; 118 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  set_local $5
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  set_local $6
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  set_local $7
  block $break|0
   loop $continue|0
    get_local $4
    if (result i32)
     get_local $6
     i32.load16_u offset=4
     get_local $7
     i32.load16_u offset=4
     i32.sub
     tee_local $5
     i32.eqz
    else     
     get_local $4
    end
    if
     block
      get_local $4
      i32.const 1
      i32.sub
      set_local $4
      get_local $6
      i32.const 2
      i32.add
      set_local $6
      get_local $7
      i32.const 2
      i32.add
      set_local $7
     end
     br $continue|0
    end
   end
  end
  get_local $5
 )
 (func $~lib/string/String.__eq (; 119 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  i32.eq
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  set_local $3
  get_local $3
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  i32.const 0
  get_local $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/internal/hash/hashStr (; 120 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_global $~lib/internal/hash/FNV_OFFSET
  set_local $1
  block $break|0
   block
    i32.const 0
    set_local $2
    get_local $0
    i32.load
    i32.const 1
    i32.shl
    set_local $3
   end
   loop $repeat|0
    get_local $2
    get_local $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    get_local $1
    get_local $0
    get_local $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    get_global $~lib/internal/hash/FNV_PRIME
    i32.mul
    set_local $1
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
 )
 (func $~lib/map/Map<String,i32>#find (; 121 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load
       get_local $1
       call $~lib/string/String.__eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,i32>#has (; 122 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  call $~lib/map/Map<String,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String,i32>#get (; 123 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/HASH<String>|inlined.1 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.1
  end
  call $~lib/map/Map<String,i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<String,i32>#rehash (; 124 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<String,i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<String,i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load
       i32.store
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<String>|inlined.3 (result i32)
        get_local $9
        i32.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<String>|inlined.3
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<String,i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<String,i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String,i32>#set (; 125 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.2 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.2
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<String,i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<String,i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_filter (; 126 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  call $~lib/string/String.__eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  i32.store offset=36
  get_local $0
  i32.load offset=36
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Filter
   set_local $2
   block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0 (result f64)
    get_local $0
    i32.load offset=8
    get_local $1
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
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.17 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.18 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $4
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.19 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $5
    i32.const 0
    set_local $6
    block $break|0
     loop $continue|0
      get_local $6
      get_local $5
      i32.lt_s
      if
       block
        get_local $4
        get_local $6
        get_local $0
        i32.load offset=4
        get_local $6
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $6
        i32.const 1
        i32.add
        set_local $6
       end
       br $continue|0
      end
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
   end
   f64.const 3
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
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_alpha (; 127 ;) (type $iv) (param $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.21 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.22 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $3
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.23 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $4
    i32.const 0
    set_local $5
    block $break|0
     loop $continue|0
      get_local $5
      get_local $4
      i32.lt_s
      if
       block
        get_local $3
        get_local $5
        get_local $0
        i32.load offset=4
        get_local $5
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $5
        i32.const 1
        i32.add
        set_local $5
       end
       br $continue|0
      end
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   f64.const 3
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   get_local $1
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_global_composite_operation (; 128 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.store offset=68
  get_local $0
  i32.load offset=68
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
   set_local $2
   get_local $1
   f64.convert_s/i32
   set_local $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.25 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.26 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $4
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.27 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $5
    i32.const 0
    set_local $6
    block $break|0
     loop $continue|0
      get_local $6
      get_local $5
      i32.lt_s
      if
       block
        get_local $4
        get_local $6
        get_local $0
        i32.load offset=4
        get_local $6
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $6
        i32.const 1
        i32.add
        set_local $6
       end
       br $continue|0
      end
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
   end
   f64.const 3
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
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_enabled (; 129 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
   set_local $2
   get_local $1
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   set_local $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.29 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.30 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $4
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.31 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $5
    i32.const 0
    set_local $6
    block $break|0
     loop $continue|0
      get_local $6
      get_local $5
      i32.lt_s
      if
       block
        get_local $4
        get_local $6
        get_local $0
        i32.load offset=4
        get_local $6
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $6
        i32.const 1
        i32.add
        set_local $6
       end
       br $continue|0
      end
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
   end
   f64.const 3
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
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_image_smoothing_quality (; 130 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.store offset=84
  get_local $0
  i32.load offset=84
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
   set_local $2
   get_local $1
   f64.convert_s/i32
   set_local $3
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.33 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.34 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $4
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.35 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $5
    i32.const 0
    set_local $6
    block $break|0
     loop $continue|0
      get_local $6
      get_local $5
      i32.lt_s
      if
       block
        get_local $4
        get_local $6
        get_local $0
        i32.load offset=4
        get_local $6
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $6
        i32.const 1
        i32.add
        set_local $6
       end
       br $continue|0
      end
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
   end
   f64.const 3
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
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_blur (; 131 ;) (type $iv) (param $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.37 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.38 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $3
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.39 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $4
    i32.const 0
    set_local $5
    block $break|0
     loop $continue|0
      get_local $5
      get_local $4
      i32.lt_s
      if
       block
        get_local $3
        get_local $5
        get_local $0
        i32.load offset=4
        get_local $5
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $5
        i32.const 1
        i32.add
        set_local $5
       end
       br $continue|0
      end
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   f64.const 3
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   get_local $1
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_color (; 132 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=276
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  call $~lib/string/String.__eq
  if
   return
  end
  get_local $0
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  i32.store offset=276
  get_local $0
  i32.load offset=276
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowColor
   set_local $2
   block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1 (result f64)
    get_local $0
    i32.load offset=8
    get_local $1
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
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.41 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.42 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $4
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.43 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $5
    i32.const 0
    set_local $6
    block $break|0
     loop $continue|0
      get_local $6
      get_local $5
      i32.lt_s
      if
       block
        get_local $4
        get_local $6
        get_local $0
        i32.load offset=4
        get_local $6
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $6
        i32.const 1
        i32.add
        set_local $6
       end
       br $continue|0
      end
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
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
    tee_local $6
    i32.const 1
    i32.add
    i32.store
    get_local $6
   end
   f64.const 3
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
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_x (; 133 ;) (type $iv) (param $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.45 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.46 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $3
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.47 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $4
    i32.const 0
    set_local $5
    block $break|0
     loop $continue|0
      get_local $5
      get_local $4
      i32.lt_s
      if
       block
        get_local $3
        get_local $5
        get_local $0
        i32.load offset=4
        get_local $5
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $5
        i32.const 1
        i32.add
        set_local $5
       end
       br $continue|0
      end
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   f64.const 3
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   get_local $1
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#update_shadow_offset_y (; 134 ;) (type $iv) (param $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  set_local $1
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.49 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 3
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.50 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $3
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.51 (result i32)
     get_local $0
     i32.load offset=4
     set_local $4
     get_local $4
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $4
    i32.const 0
    set_local $5
    block $break|0
     loop $continue|0
      get_local $5
      get_local $4
      i32.lt_s
      if
       block
        get_local $3
        get_local $5
        get_local $0
        i32.load offset=4
        get_local $5
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $5
        i32.const 1
        i32.add
        set_local $5
       end
       br $continue|0
      end
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
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
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   f64.const 3
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $5
    i32.const 1
    i32.add
    i32.store
    get_local $5
   end
   get_local $1
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#drawImagePosition (; 135 ;) (type $iiFFv) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
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
  set_local $4
  get_local $1
  i32.load offset=12
  f64.convert_s/i32
  set_local $5
  f64.const 0
  set_local $6
  f64.const 0
  set_local $7
  get_local $1
  i32.load offset=8
  f64.convert_s/i32
  set_local $8
  get_local $1
  i32.load offset=12
  f64.convert_s/i32
  set_local $9
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.DrawImage
   set_local $10
   get_local $1
   i32.load
   f64.convert_s/i32
   set_local $11
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.53 (result i32)
    get_local $0
    i32.load offset=4
    set_local $12
    get_local $12
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $0
   i32.load
   i32.const 11
   i32.add
   i32.le_s
   if
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.54 (result i32)
     get_local $0
     i32.load offset=4
     set_local $12
     get_local $12
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $12
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.55 (result i32)
     get_local $0
     i32.load offset=4
     set_local $13
     get_local $13
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $13
    i32.const 0
    set_local $14
    block $break|0
     loop $continue|0
      get_local $14
      get_local $13
      i32.lt_s
      if
       block
        get_local $12
        get_local $14
        get_local $0
        i32.load offset=4
        get_local $14
        call $~lib/internal/typedarray/TypedArray<f64>#__get
        call $~lib/internal/typedarray/TypedArray<f64>#__set
        get_local $14
        i32.const 1
        i32.add
        set_local $14
       end
       br $continue|0
      end
     end
    end
    get_local $0
    get_local $12
    i32.store offset=4
   end
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $10
   f64.convert_s/i32
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   f64.const 11
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $11
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $3
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $4
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $5
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $6
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $7
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $8
   call $~lib/internal/typedarray/TypedArray<f64>#__set
   get_local $0
   i32.load offset=4
   block (result i32)
    get_local $0
    get_local $0
    i32.load
    tee_local $14
    i32.const 1
    i32.add
    i32.store
    get_local $14
   end
   get_local $9
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#translate (; 136 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Translate
  set_local $3
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.57 (result i32)
   get_local $0
   i32.load offset=4
   set_local $4
   get_local $4
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.load
  i32.const 4
  i32.add
  i32.le_s
  if
   i32.const 0
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.58 (result i32)
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $4
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $4
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.59 (result i32)
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $5
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $5
   i32.const 0
   set_local $6
   block $break|0
    loop $continue|0
     get_local $6
     get_local $5
     i32.lt_s
     if
      block
       get_local $4
       get_local $6
       get_local $0
       i32.load offset=4
       get_local $6
       call $~lib/internal/typedarray/TypedArray<f64>#__get
       call $~lib/internal/typedarray/TypedArray<f64>#__set
       get_local $6
       i32.const 1
       i32.add
       set_local $6
      end
      br $continue|0
     end
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
   tee_local $6
   i32.const 1
   i32.add
   i32.store
   get_local $6
  end
  get_local $3
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
  f64.const 4
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
 )
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#rotate (; 137 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  get_local $1
  call $~lib/bindings/Math/cos
  set_local $2
  get_local $1
  call $~lib/bindings/Math/sin
  set_local $3
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $4
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $5
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $6
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  call $~lib/array/Array<f64>#__get
  set_local $7
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=124
  get_local $4
  get_local $2
  f64.mul
  get_local $6
  get_local $3
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=76
  get_local $0
  i32.load offset=124
  get_local $5
  get_local $2
  f64.mul
  get_local $7
  get_local $3
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=124
  get_local $4
  get_local $3
  f64.neg
  f64.mul
  get_local $6
  get_local $2
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=124
  get_local $5
  get_local $3
  f64.neg
  f64.mul
  get_local $7
  get_local $2
  f64.mul
  f64.add
  call $~lib/array/Array<f64>#__set
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Rotate
  set_local $8
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.61 (result i32)
   get_local $0
   i32.load offset=4
   set_local $9
   get_local $9
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.load
  i32.const 3
  i32.add
  i32.le_s
  if
   i32.const 0
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.62 (result i32)
    get_local $0
    i32.load offset=4
    set_local $9
    get_local $9
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $9
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.63 (result i32)
    get_local $0
    i32.load offset=4
    set_local $10
    get_local $10
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $10
   i32.const 0
   set_local $11
   block $break|0
    loop $continue|0
     get_local $11
     get_local $10
     i32.lt_s
     if
      block
       get_local $9
       get_local $11
       get_local $0
       i32.load offset=4
       get_local $11
       call $~lib/internal/typedarray/TypedArray<f64>#__get
       call $~lib/internal/typedarray/TypedArray<f64>#__set
       get_local $11
       i32.const 1
       i32.add
       set_local $11
      end
      br $continue|0
     end
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
   tee_local $11
   i32.const 1
   i32.add
   i32.store
   get_local $11
  end
  get_local $8
  f64.convert_s/i32
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $11
   i32.const 1
   i32.add
   i32.store
   get_local $11
  end
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.load offset=4
  block (result i32)
   get_local $0
   get_local $0
   i32.load
   tee_local $11
   i32.const 1
   i32.add
   i32.store
   get_local $11
  end
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore (; 138 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=336
  i32.const 0
  i32.eq
  if
   return
  end
  get_local $0
  i32.load offset=348
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
  i32.const 0
  i32.ne
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
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Restore
   set_local $1
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.65 (result i32)
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
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.66 (result i32)
     get_local $0
     i32.load offset=4
     set_local $2
     get_local $2
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.67 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $3
    i32.const 0
    set_local $4
    block $break|0
     loop $continue|0
      get_local $4
      get_local $3
      i32.lt_s
      if
       block
        get_local $2
        get_local $4
        get_local $0
        i32.load offset=4
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
    tee_local $4
    i32.const 1
    i32.add
    i32.store
    get_local $4
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
    tee_local $4
    i32.const 1
    i32.add
    i32.store
    get_local $4
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 139 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Restore
  set_local $1
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.69 (result i32)
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
   i32.const 0
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.70 (result i32)
    get_local $0
    i32.load offset=4
    set_local $2
    get_local $2
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.71 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   set_local $3
   i32.const 0
   set_local $4
   block $break|0
    loop $continue|0
     get_local $4
     get_local $3
     i32.lt_s
     if
      block
       get_local $2
       get_local $4
       get_local $0
       i32.load offset=4
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
   tee_local $4
   i32.const 1
   i32.add
   i32.store
   get_local $4
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
   tee_local $4
   i32.const 1
   i32.add
   i32.store
   get_local $4
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
 (func $assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 140 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Commit
   set_local $1
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.73 (result i32)
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
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.74 (result i32)
     get_local $0
     i32.load offset=4
     set_local $2
     get_local $2
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.75 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $3
    i32.const 0
    set_local $4
    block $break|0
     loop $continue|0
      get_local $4
      get_local $3
      i32.lt_s
      if
       block
        get_local $2
        get_local $4
        get_local $0
        i32.load offset=4
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
    tee_local $4
    i32.const 1
    i32.add
    i32.store
    get_local $4
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
    tee_local $4
    i32.const 1
    i32.add
    i32.store
    get_local $4
   end
   f64.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.load offset=4
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#commit (; 141 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block
   get_global $assembly/shared/CanvasInstruction/CanvasInstruction.Commit
   set_local $1
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.77 (result i32)
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
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.78 (result i32)
     get_local $0
     i32.load offset=4
     set_local $2
     get_local $2
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.79 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $3
    i32.const 0
    set_local $4
    block $break|0
     loop $continue|0
      get_local $4
      get_local $3
      i32.lt_s
      if
       block
        get_local $2
        get_local $4
        get_local $0
        i32.load offset=4
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
    tee_local $4
    i32.const 1
    i32.add
    i32.store
    get_local $4
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
    tee_local $4
    i32.const 1
    i32.add
    i32.store
    get_local $4
   end
   f64.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__set
  end
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.load offset=4
 )
 (func $assembly/index/draw (; 142 ;) (type $i) (result i32)
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
  f64.const 0
  f64.const 0
  f64.const 800
  f64.const 600
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
   f64.const 0
   f64.const 0
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
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#commit
 )
 (func $start (; 143 ;) (type $v)
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
 (func $null (; 144 ;) (type $v)
 )
)
