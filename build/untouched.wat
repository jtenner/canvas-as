(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iv (func (param i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $F (func (result f64)))
 (type $iFFFFv (func (param i32 f64 f64 f64 f64)))
 (type $iF (func (param i32) (result f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $iFii (func (param i32 f64 i32) (result i32)))
 (type $Fiv (func (param f64 i32)))
 (type $iFFv (func (param i32 f64 f64)))
 (type $iFFFFFiv (func (param i32 f64 f64 f64 f64 f64 i32)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "__as_interop" "report_use_image" (func $assembly/linked/util/report_use_image (param i32)))
 (import "__as_interop" "report_image_loaded" (func $assembly/linked/util/report_image_loaded (param i32)))
 (import "__as_interop" "report_use_canvas" (func $assembly/linked/util/report_use_canvas (param i32)))
 (import "Math" "random" (func $~lib/bindings/Math/random (result f64)))
 (import "__as_interop" "log" (func $assembly/linked/util/log (param i32 i32)))
 (import "__as_interop" "create_string" (func $assembly/linked/util/create_string (param f64 i32)))
 (import "__as_interop" "render" (func $assembly/linked/util/render (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 104) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 168) "\00\00\00\00")
 (data (i32.const 176) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 208) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 224) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 288) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 304) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 320) " \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00r\00i\00m\00i\00t\00i\00v\00e\00s\00/\00C\00a\00n\00v\00a\00s\00M\00a\00p\00.\00t\00s\00")
 (data (i32.const 392) "\05\00\00\00b\00l\00a\00c\00k\00")
 (data (i32.const 408) "6\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00r\00e\00n\00d\00e\00r\00e\00r\00/\00O\00p\00t\00i\00m\00i\00z\00e\00d\00C\00a\00n\00v\00a\00s\00R\00e\00n\00d\00e\00r\00i\00n\00g\00C\00o\00n\00t\00e\00x\00t\002\00D\00.\00t\00s\00")
 (data (i32.const 520) "\05\00\00\00w\00h\00i\00t\00e\00")
 (table $0 4 anyfunc)
 (elem (i32.const 0) $null $assembly/primitives/TextureMap/use_image $assembly/primitives/TextureMap/image_loaded $assembly/primitives/CanvasMap/use_canvas)
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
 (global $~lib/allocator/tlsf/Root.SL_START i32 (i32.const 4))
 (global $~lib/allocator/tlsf/Root.SL_END i32 (i32.const 92))
 (global $~lib/allocator/tlsf/Root.HL_START i32 (i32.const 96))
 (global $~lib/allocator/tlsf/Root.HL_END i32 (i32.const 2912))
 (global $~lib/allocator/tlsf/Root.SIZE i32 (i32.const 2916))
 (global $~lib/allocator/tlsf/Block.INFO i32 (i32.const 8))
 (global $~lib/allocator/tlsf/Block.MIN_SIZE i32 (i32.const 16))
 (global $~lib/allocator/tlsf/Block.MAX_SIZE i32 (i32.const 1073741824))
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $assembly/primitives/TextureMap/TextureMap (mut i32) (i32.const 0))
 (global $assembly/primitives/Image/Image.index (mut i32) (i32.const 0))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $assembly/renderer/CanvasPattern/id (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasGradient/id (mut i32) (i32.const 0))
 (global $assembly/renderer/CanvasRenderingContext2DSerializer/HEADER_SIZE i32 (i32.const 4))
 (global $assembly/renderer/CanvasRenderingContext2DSerializer/FNV_OFFSET i32 (i32.const -2128831035))
 (global $assembly/renderer/CanvasRenderingContext2DSerializer/FNV_PRIME i32 (i32.const 16777619))
 (global $assembly/primitives/CanvasMap/CanvasMap (mut i32) (i32.const 0))
 (global $assembly/example/ctx (mut i32) (i32.const 0))
 (global $assembly/example/stars (mut i32) (i32.const 0))
 (global $assembly/example/size (mut i32) (i32.const 0))
 (global $src/shared/Direction/Direction.ltr (mut i32) (i32.const 0))
 (global $src/shared/Direction/Direction.rtl (mut i32) (i32.const 1))
 (global $src/shared/Direction/Direction.inherit (mut i32) (i32.const 2))
 (global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style i32 (i32.const 0))
 (global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Gradient i32 (i32.const 1))
 (global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Pattern i32 (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over (mut i32) (i32.const 0))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in (mut i32) (i32.const 1))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out (mut i32) (i32.const 2))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop (mut i32) (i32.const 3))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over (mut i32) (i32.const 4))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in (mut i32) (i32.const 5))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out (mut i32) (i32.const 6))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop (mut i32) (i32.const 7))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter (mut i32) (i32.const 8))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy (mut i32) (i32.const 9))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor (mut i32) (i32.const 10))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply (mut i32) (i32.const 11))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen (mut i32) (i32.const 12))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay (mut i32) (i32.const 13))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken (mut i32) (i32.const 14))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten (mut i32) (i32.const 15))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge (mut i32) (i32.const 16))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn (mut i32) (i32.const 17))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light (mut i32) (i32.const 18))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light (mut i32) (i32.const 19))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference (mut i32) (i32.const 20))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion (mut i32) (i32.const 21))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue (mut i32) (i32.const 22))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation (mut i32) (i32.const 23))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color (mut i32) (i32.const 24))
 (global $src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity (mut i32) (i32.const 25))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low (mut i32) (i32.const 0))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium (mut i32) (i32.const 1))
 (global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high (mut i32) (i32.const 2))
 (global $src/shared/LineCap/LineCap.butt (mut i32) (i32.const 0))
 (global $src/shared/LineCap/LineCap.round (mut i32) (i32.const 1))
 (global $src/shared/LineCap/LineCap.square (mut i32) (i32.const 2))
 (global $src/shared/LineJoin/LineJoin.bevel (mut i32) (i32.const 0))
 (global $src/shared/LineJoin/LineJoin.round (mut i32) (i32.const 1))
 (global $src/shared/LineJoin/LineJoin.miter (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.left (mut i32) (i32.const 0))
 (global $src/shared/TextAlign/TextAlign.right (mut i32) (i32.const 1))
 (global $src/shared/TextAlign/TextAlign.center (mut i32) (i32.const 2))
 (global $src/shared/TextAlign/TextAlign.start (mut i32) (i32.const 3))
 (global $src/shared/TextAlign/TextAlign.end (mut i32) (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.top (mut i32) (i32.const 0))
 (global $src/shared/TextBaseline/TextBaseline.hanging (mut i32) (i32.const 1))
 (global $src/shared/TextBaseline/TextBaseline.middle (mut i32) (i32.const 2))
 (global $src/shared/TextBaseline/TextBaseline.alphabetic (mut i32) (i32.const 3))
 (global $src/shared/TextBaseline/TextBaseline.ideographic (mut i32) (i32.const 4))
 (global $src/shared/TextBaseline/TextBaseline.bottom (mut i32) (i32.const 5))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Arc i32 (i32.const 0))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ArcTo i32 (i32.const 1))
 (global $src/shared/CanvasInstruction/CanvasInstruction.BeginPath i32 (i32.const 2))
 (global $src/shared/CanvasInstruction/CanvasInstruction.BezierCurveTo i32 (i32.const 3))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Clip i32 (i32.const 4))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ClosePath i32 (i32.const 5))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Commit i32 (i32.const 6))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ClearRect i32 (i32.const 7))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Direction i32 (i32.const 8))
 (global $src/shared/CanvasInstruction/CanvasInstruction.DrawFocusIfNeeded i32 (i32.const 9))
 (global $src/shared/CanvasInstruction/CanvasInstruction.DrawImage i32 (i32.const 10))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Ellipse i32 (i32.const 11))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Fill i32 (i32.const 12))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient i32 (i32.const 13))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern i32 (i32.const 14))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillRect i32 (i32.const 15))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle i32 (i32.const 16))
 (global $src/shared/CanvasInstruction/CanvasInstruction.FillText i32 (i32.const 17))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Filter i32 (i32.const 18))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Font i32 (i32.const 19))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha i32 (i32.const 20))
 (global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation i32 (i32.const 21))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled i32 (i32.const 22))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality i32 (i32.const 23))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Inspect i32 (i32.const 24))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineCap i32 (i32.const 25))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDash i32 (i32.const 26))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineDashOffset i32 (i32.const 27))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineJoin i32 (i32.const 28))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineTo i32 (i32.const 29))
 (global $src/shared/CanvasInstruction/CanvasInstruction.LineWidth i32 (i32.const 30))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MiterLimit i32 (i32.const 31))
 (global $src/shared/CanvasInstruction/CanvasInstruction.MoveTo i32 (i32.const 32))
 (global $src/shared/CanvasInstruction/CanvasInstruction.QuadraticCurveTo i32 (i32.const 33))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rect i32 (i32.const 34))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Restore i32 (i32.const 35))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Rotate i32 (i32.const 36))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Save i32 (i32.const 37))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Scale i32 (i32.const 38))
 (global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform i32 (i32.const 39))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur i32 (i32.const 40))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor i32 (i32.const 41))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX i32 (i32.const 42))
 (global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY i32 (i32.const 43))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Stroke i32 (i32.const 44))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeGradient i32 (i32.const 45))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokePattern i32 (i32.const 46))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeRect i32 (i32.const 47))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeStyle i32 (i32.const 48))
 (global $src/shared/CanvasInstruction/CanvasInstruction.StrokeText i32 (i32.const 49))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextAlign i32 (i32.const 50))
 (global $src/shared/CanvasInstruction/CanvasInstruction.TextBaseline i32 (i32.const 51))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Translate i32 (i32.const 52))
 (global $src/shared/CanvasInstruction/CanvasInstruction.Transform i32 (i32.const 53))
 (global $assembly/example/pi2 (mut f64) (f64.const 0))
 (global $src/shared/FillRule/FillRule.nonzero (mut i32) (i32.const 0))
 (global $src/shared/FillRule/FillRule.evenodd (mut i32) (i32.const 1))
 (global $HEAP_BASE i32 (i32.const 536))
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
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 8 ;) (type $iiv) (param $0 i32) (param $1 i32)
  i32.const 0
  get_local $1
  i32.store offset=2912
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 9 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#setHead (; 10 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/allocator/tlsf/Root#get:tailRef (; 11 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 0
  i32.load offset=2912
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 12 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/fls<usize> (; 13 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getHead (; 14 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#getSLMap (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#remove (; 16 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Block#get:left (; 17 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#setJump (; 18 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/Root#insert (; 19 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
 (func $~lib/allocator/tlsf/Root#addMemory (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/ffs<usize> (; 21 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/ffs<u32> (; 22 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#search (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/allocator/tlsf/Root#use (; 24 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/allocator/tlsf/__memory_allocate (; 25 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/memory/memory.allocate (; 26 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_allocate
  return
 )
 (func $~lib/internal/arraybuffer/computeSize (; 27 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 28 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 104
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
 (func $~lib/internal/memory/memset (; 29 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 30 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   i32.const 0
   i32.const 56
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
 (func $~lib/map/Map<String,Image>#clear (; 31 ;) (type $iv) (param $0 i32)
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
 (func $~lib/map/Map<String,Image>#constructor (; 32 ;) (type $ii) (param $0 i32) (result i32)
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
  call $~lib/map/Map<String,Image>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hashStr (; 33 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/string/compareUnsafe (; 34 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#find (; 36 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<String,Image>#rehash (; 37 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  block $~lib/map/ENTRY_SIZE<String,Image>|inlined.1 (result i32)
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
  block $~lib/map/ENTRY_SIZE<String,Image>|inlined.2 (result i32)
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
       block $~lib/internal/hash/HASH<String>|inlined.1 (result i32)
        get_local $9
        i32.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<String>|inlined.1
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
       block $~lib/map/ENTRY_SIZE<String,Image>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<String,Image>|inlined.4 (result i32)
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
 (func $~lib/map/Map<String,Image>#set (; 38 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<String>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<String>|inlined.0
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<String,Image>#find
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
    call $~lib/map/Map<String,Image>#rehash
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
   block $~lib/map/ENTRY_SIZE<String,Image>|inlined.5 (result i32)
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
 (func $assembly/primitives/TextureMap/use_image (; 39 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block (result i32)
   i32.const 20
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
   i32.const 168
   i32.store offset=16
   get_local $1
  end
  set_local $2
  get_local $2
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
 (func $assembly/primitives/TextureMap/image_loaded (; 40 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<String>#constructor (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/internal/memory/memcpy (; 42 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/memory/memmove (; 43 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/allocator/tlsf/__memory_free (; 44 ;) (type $iv) (param $0 i32)
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
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 104
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
 (func $~lib/array/Array<String>#push (; 46 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $assembly/primitives/CanvasMap/use_canvas (; 47 ;) (type $iv) (param $0 i32)
  get_global $assembly/primitives/CanvasMap/CanvasMap
  i32.load
  get_local $0
  call $~lib/array/Array<String>#push
  drop
 )
 (func $~lib/array/Array<Star>#constructor (; 48 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/array/Array<String>#indexOf (; 49 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 0
  i32.eq
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   get_local $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  end
  get_local $0
  i32.load
  set_local $6
  block $break|0
   loop $continue|0
    get_local $2
    get_local $3
    i32.lt_s
    if
     block
      block $~lib/internal/arraybuffer/LOAD<String,String>|inlined.3 (result i32)
       i32.const 0
       set_local $4
       get_local $6
       get_local $2
       i32.const 2
       i32.shl
       i32.add
       get_local $4
       i32.add
       i32.load offset=8
      end
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
     end
     br $continue|0
    end
   end
  end
  i32.const -1
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 50 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/array/Array<f64>#constructor (; 51 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 176
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
 (func $~lib/array/Array<i32>#constructor (; 52 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/array/Array<FillStrokeWhichValue>#constructor (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/array/Array<bool>#constructor (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 176
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
 (func $~lib/array/Array<Float64Array>#constructor (; 55 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/array/Array<Path2DElement>#constructor (; 56 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
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
 (func $~lib/array/Array<i32>#push (; 57 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<FillStrokeWhichValue>#push (; 58 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<f64>#push (; 59 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<bool>#push (; 60 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<Float64Array>#push (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $~lib/array/Array<Path2DElement>#push (; 62 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $assembly/renderer/Serializer/Serializer<i32>#init (; 63 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.store
 )
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init (; 64 ;) (type $iv) (param $0 i32)
  get_local $0
  call $assembly/renderer/Serializer/Serializer<i32>#init
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init (; 65 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
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
      i32.load offset=20
      get_global $src/shared/Direction/Direction.inherit
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=28
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
       i32.const 288
       i32.store offset=8
       get_local $2
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
       i32.store offset=12
       get_local $2
      end
      call $~lib/array/Array<FillStrokeWhichValue>#push
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
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=72
      i32.const 1
      call $~lib/array/Array<bool>#push
      drop
      get_local $0
      i32.load offset=80
      get_global $src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=88
      get_global $src/shared/LineCap/LineCap.butt
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=96
      i32.const 0
      i32.const 0
      call $~lib/internal/typedarray/TypedArray<f64>#constructor
      call $~lib/array/Array<Float64Array>#push
      drop
      get_local $0
      i32.load offset=104
      f64.const 0
      call $~lib/array/Array<f64>#push
      drop
      get_local $0
      i32.load offset=120
      get_global $src/shared/LineJoin/LineJoin.miter
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
       call $~lib/memory/memory.allocate
       set_local $2
       get_local $2
       i32.const 0
       i32.store
       get_local $2
       i32.const 0
       i32.store offset=4
       get_local $2
       i32.const 288
       i32.store offset=8
       get_local $2
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
       i32.store offset=12
       get_local $2
      end
      call $~lib/array/Array<FillStrokeWhichValue>#push
      drop
      get_local $0
      i32.load offset=320
      get_global $src/shared/TextAlign/TextAlign.start
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=328
      get_global $src/shared/TextBaseline/TextBaseline.alphabetic
      call $~lib/array/Array<i32>#push
      drop
      get_local $0
      i32.load offset=352
      i32.const 0
      call $~lib/array/Array<bool>#push
      drop
      block (result i32)
       i32.const 128
       call $~lib/memory/memory.allocate
       set_local $2
       get_local $2
       get_global $src/shared/CanvasInstruction/CanvasInstruction.Commit
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
      set_local $3
      get_local $0
      i32.load offset=340
      get_local $3
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
  get_global $src/shared/Direction/Direction.inherit
  i32.store offset=24
  get_local $0
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
   i32.const 288
   i32.store offset=8
   get_local $2
   get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
   i32.store offset=12
   get_local $2
  end
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
  get_local $0
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
   i32.const 288
   i32.store offset=8
   get_local $2
   get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
   i32.store offset=12
   get_local $2
  end
  i32.store offset=316
  get_local $0
  get_global $src/shared/TextAlign/TextAlign.start
  i32.store offset=324
  get_local $0
  get_global $src/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=332
  get_local $0
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#init
 )
 (func $assembly/primitives/CanvasMap/CanvasRenderingContext2DInitializer#getOptimized (; 66 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/array/Array<String>#includes|inlined.1 (result i32)
   get_local $0
   i32.load
   set_local $3
   i32.const 0
   set_local $2
   get_local $3
   get_local $1
   get_local $2
   call $~lib/array/Array<String>#indexOf
   i32.const 0
   i32.ge_s
  end
  i32.const 0
  i32.ne
  if
   block (result i32)
    i32.const 356
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.const 8000
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    i32.store offset=4
    get_local $2
    i32.const 168
    i32.store offset=8
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=12
    get_local $2
    i32.const 0
    i32.store offset=16
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=20
    get_local $2
    i32.const 0
    i32.store offset=24
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<FillStrokeWhichValue>#constructor
    i32.store offset=28
    get_local $2
    i32.const 0
    i32.store offset=32
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=36
    get_local $2
    i32.const 0
    i32.store offset=40
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=44
    get_local $2
    i32.const 0
    i32.store offset=48
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=52
    get_local $2
    f64.const 0
    f64.store offset=56
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=64
    get_local $2
    i32.const 0
    i32.store offset=68
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<bool>#constructor
    i32.store offset=72
    get_local $2
    i32.const 0
    i32.store8 offset=76
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=80
    get_local $2
    i32.const 0
    i32.store offset=84
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=88
    get_local $2
    i32.const 0
    i32.store offset=92
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<Float64Array>#constructor
    i32.store offset=96
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    i32.store offset=100
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=104
    get_local $2
    f64.const 0
    f64.store offset=112
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=120
    get_local $2
    i32.const 0
    i32.store offset=124
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=128
    get_local $2
    f64.const 0
    f64.store offset=136
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=144
    get_local $2
    f64.const 0
    f64.store offset=152
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=160
    get_local $2
    f64.const 0
    f64.store offset=168
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=176
    get_local $2
    f64.const 0
    f64.store offset=184
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=192
    get_local $2
    f64.const 0
    f64.store offset=200
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=208
    get_local $2
    f64.const 0
    f64.store offset=216
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=224
    get_local $2
    f64.const 0
    f64.store offset=232
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=240
    get_local $2
    f64.const 0
    f64.store offset=248
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=256
    get_local $2
    f64.const 0
    f64.store offset=264
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<String>#constructor
    i32.store offset=272
    get_local $2
    i32.const 0
    i32.store offset=276
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=280
    get_local $2
    f64.const 0
    f64.store offset=288
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<f64>#constructor
    i32.store offset=296
    get_local $2
    f64.const 0
    f64.store offset=304
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<FillStrokeWhichValue>#constructor
    i32.store offset=312
    get_local $2
    i32.const 0
    i32.store offset=316
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=320
    get_local $2
    i32.const 0
    i32.store offset=324
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<i32>#constructor
    i32.store offset=328
    get_local $2
    i32.const 0
    i32.store offset=332
    get_local $2
    i32.const 0
    i32.store offset=336
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<Path2DElement>#constructor
    i32.store offset=340
    get_local $2
    i32.const 1
    i32.store offset=344
    get_local $2
    i32.const 0
    i32.store offset=348
    get_local $2
    i32.const 0
    i32.const 0
    call $~lib/array/Array<bool>#constructor
    i32.store offset=352
    get_local $2
   end
   set_local $4
   get_local $4
   call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#init
   get_local $4
   get_local $1
   i32.store offset=8
   get_local $4
   return
  end
  i32.const 0
  i32.const 320
  i32.const 24
  i32.const 4
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/array/Array<Star>#push (; 67 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    i32.const 176
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
 (func $assembly/example/init (; 68 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  get_global $assembly/primitives/CanvasMap/CanvasMap
  i32.const 208
  call $assembly/primitives/CanvasMap/CanvasRenderingContext2DInitializer#getOptimized
  set_global $assembly/example/ctx
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     block (result i32)
      i32.const 16
      call $~lib/memory/memory.allocate
      set_local $2
      get_local $2
      f64.const 0
      f64.store
      get_local $2
      f64.const 0
      f64.store offset=8
      get_local $2
     end
     set_local $0
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
     call $~lib/array/Array<Star>#push
     drop
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/array/Array<FillStrokeWhichValue>#__get (; 69 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillStyle (; 70 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  get_local $1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 288
  else   
   get_local $1
  end
  set_local $2
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  get_local $2
  i32.store offset=8
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
  i32.store offset=12
 )
 (func $~lib/array/Array<f64>#__get (; 71 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha (; 72 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/primitives/FillStrokeWhichValue/FillStrokeWhichValue#equals (; 73 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
  else   
   get_local $2
  end
  tee_local $2
  if (result i32)
   get_local $0
   i32.load offset=4
   get_local $1
   i32.load offset=4
   i32.eq
  else   
   get_local $2
  end
  tee_local $2
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
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 74 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
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
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set (; 75 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
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
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr (; 76 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_global $assembly/renderer/CanvasRenderingContext2DSerializer/FNV_OFFSET
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
    get_global $assembly/renderer/CanvasRenderingContext2DSerializer/FNV_PRIME
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
 (func $~lib/array/Array<f64>#indexOf (; 77 ;) (type $iFii) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 0
  i32.eq
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   get_local $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  end
  get_local $0
  i32.load
  set_local $6
  block $break|0
   loop $continue|0
    get_local $2
    get_local $3
    i32.lt_s
    if
     block
      block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
       i32.const 0
       set_local $4
       get_local $6
       get_local $2
       i32.const 3
       i32.shl
       i32.add
       get_local $4
       i32.add
       f64.load offset=8
      end
      get_local $1
      f64.eq
      if
       get_local $2
       return
      end
      get_local $2
      i32.const 1
      i32.add
      set_local $2
     end
     br $continue|0
    end
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<f64>#__unchecked_set (; 78 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  set_local $3
  i32.const 0
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
 (func $~lib/array/Array<f64>#__unchecked_get (; 79 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
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
 )
 (func $~lib/array/Array<String>#__get (; 80 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<i32>#__get (; 81 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<bool>#__get (; 82 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fillRect (; 83 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  get_local $3
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $4
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
  i32.load offset=32
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $assembly/primitives/FillStrokeWhichValue/FillStrokeWhichValue#equals
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   i32.load offset=28
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<FillStrokeWhichValue>#__get
   set_local $6
   get_local $0
   i32.load offset=32
   set_local $7
   get_local $7
   get_local $6
   i32.load offset=4
   i32.store offset=4
   get_local $7
   get_local $6
   i32.load
   i32.store
   get_local $7
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $7
   get_local $6
   i32.load offset=12
   i32.store offset=12
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       get_local $0
       i32.load offset=32
       i32.load offset=12
       set_local $7
       get_local $7
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Gradient
       i32.eq
       br_if $case0|0
       get_local $7
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Pattern
       i32.eq
       br_if $case1|0
       get_local $7
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
       i32.eq
       br_if $case2|0
       br $break|0
      end
      block
       get_local $0
       i32.load offset=32
       i32.load offset=4
       set_local $7
       block
        get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
        set_local $6
        get_local $7
        i32.load
        f64.convert_s/i32
        set_local $8
        get_local $0
        i32.load
        i32.const 3
        i32.add
        set_local $9
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.1 (result i32)
         get_local $0
         i32.load offset=4
         set_local $10
         get_local $10
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        get_local $9
        i32.le_s
        if
         i32.const -1
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.2 (result i32)
          get_local $0
          i32.load offset=4
          set_local $10
          get_local $10
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         call $assembly/linked/util/log
         i32.const -2
         get_local $0
         i32.load
         call $assembly/linked/util/log
         i32.const 0
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
          get_local $0
          i32.load offset=4
          set_local $10
          get_local $10
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         i32.const 8000
         i32.add
         call $~lib/internal/typedarray/TypedArray<f64>#constructor
         set_local $10
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.4 (result i32)
          get_local $0
          i32.load offset=4
          set_local $11
          get_local $11
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         set_local $11
         i32.const 0
         set_local $12
         block $break|1
          loop $continue|1
           get_local $12
           get_local $11
           i32.lt_s
           if
            block
             block (result f64)
              get_local $10
              tee_local $13
              get_local $12
              tee_local $14
              get_local $0
              i32.load offset=4
              get_local $12
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $13
              get_local $14
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $12
             i32.const 1
             i32.add
             set_local $12
            end
            br $continue|1
           end
          end
         end
         block $~lib/memory/memory.free|inlined.1
          get_local $0
          i32.load offset=4
          i32.load
          set_local $13
          block
           get_local $13
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.1
           unreachable
          end
          unreachable
         end
         block $~lib/memory/memory.free|inlined.2
          get_local $0
          i32.load offset=4
          set_local $13
          block
           get_local $13
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.2
           unreachable
          end
          unreachable
         end
         get_local $0
         get_local $10
         i32.store offset=4
        end
        block
         get_local $6
         f64.convert_s/i32
         set_local $15
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $11
          get_local $15
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         get_local $9
         f64.convert_s/i32
         set_local $15
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $11
          get_local $15
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $11
          get_local $8
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
       end
      end
      br $break|0
     end
     block
      get_local $0
      i32.load offset=32
      i32.load
      set_local $7
      block
       get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
       set_local $9
       get_local $7
       i32.load
       f64.convert_s/i32
       set_local $8
       get_local $0
       i32.load
       i32.const 3
       i32.add
       set_local $6
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.6 (result i32)
        get_local $0
        i32.load offset=4
        set_local $12
        get_local $12
        i32.load offset=8
        i32.const 3
        i32.shr_u
       end
       get_local $6
       i32.le_s
       if
        i32.const -1
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.7 (result i32)
         get_local $0
         i32.load offset=4
         set_local $12
         get_local $12
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        call $assembly/linked/util/log
        i32.const -2
        get_local $0
        i32.load
        call $assembly/linked/util/log
        i32.const 0
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.8 (result i32)
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
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.9 (result i32)
         get_local $0
         i32.load offset=4
         set_local $11
         get_local $11
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        set_local $11
        i32.const 0
        set_local $10
        block $break|2
         loop $continue|2
          get_local $10
          get_local $11
          i32.lt_s
          if
           block
            block (result f64)
             get_local $12
             tee_local $13
             get_local $10
             tee_local $14
             get_local $0
             i32.load offset=4
             get_local $10
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $13
             get_local $14
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $10
            i32.const 1
            i32.add
            set_local $10
           end
           br $continue|2
          end
         end
        end
        block $~lib/memory/memory.free|inlined.3
         get_local $0
         i32.load offset=4
         i32.load
         set_local $13
         block
          get_local $13
          call $~lib/allocator/tlsf/__memory_free
          br $~lib/memory/memory.free|inlined.3
          unreachable
         end
         unreachable
        end
        block $~lib/memory/memory.free|inlined.4
         get_local $0
         i32.load offset=4
         set_local $13
         block
          get_local $13
          call $~lib/allocator/tlsf/__memory_free
          br $~lib/memory/memory.free|inlined.4
          unreachable
         end
         unreachable
        end
        get_local $0
        get_local $12
        i32.store offset=4
       end
       block
        get_local $9
        f64.convert_s/i32
        set_local $15
        block (result f64)
         get_local $0
         i32.load offset=4
         tee_local $10
         get_local $0
         i32.load
         tee_local $11
         get_local $15
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $10
         get_local $11
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.add
        i32.store
       end
       block
        get_local $6
        f64.convert_s/i32
        set_local $15
        block (result f64)
         get_local $0
         i32.load offset=4
         tee_local $10
         get_local $0
         i32.load
         tee_local $11
         get_local $15
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $10
         get_local $11
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.add
        i32.store
       end
       block
        block (result f64)
         get_local $0
         i32.load offset=4
         tee_local $10
         get_local $0
         i32.load
         tee_local $11
         get_local $8
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $10
         get_local $11
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.add
        i32.store
       end
      end
     end
     br $break|0
    end
    block
     get_local $0
     i32.load offset=32
     i32.load offset=8
     set_local $7
     block
      get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
      set_local $6
      block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0 (result f64)
       get_local $7
       call $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr
       f64.convert_u/i32
       set_local $8
       block $~lib/array/Array<f64>#includes|inlined.1 (result i32)
        get_local $0
        i32.load offset=12
        set_local $10
        i32.const 0
        set_local $9
        get_local $10
        get_local $8
        get_local $9
        call $~lib/array/Array<f64>#indexOf
        i32.const 0
        i32.ge_s
       end
       i32.const 0
       i32.ne
       if
        get_local $8
        br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.0
       end
       get_local $0
       i32.load offset=16
       block $~lib/array/Array<f64>#get:length|inlined.1 (result i32)
        get_local $0
        i32.load offset=12
        set_local $9
        get_local $9
        i32.load offset=4
       end
       i32.lt_s
       if
        block (result f64)
         get_local $0
         i32.load offset=12
         tee_local $9
         get_local $0
         i32.load offset=16
         tee_local $10
         get_local $8
         call $~lib/array/Array<f64>#__unchecked_set
         get_local $9
         get_local $10
         call $~lib/array/Array<f64>#__unchecked_get
        end
        drop
       else        
        get_local $0
        i32.load offset=12
        get_local $8
        call $~lib/array/Array<f64>#push
        drop
       end
       get_local $8
       get_local $7
       call $assembly/linked/util/create_string
       get_local $8
      end
      set_local $8
      get_local $0
      i32.load
      i32.const 3
      i32.add
      set_local $9
      block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.11 (result i32)
       get_local $0
       i32.load offset=4
       set_local $10
       get_local $10
       i32.load offset=8
       i32.const 3
       i32.shr_u
      end
      get_local $9
      i32.le_s
      if
       i32.const -1
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.12 (result i32)
        get_local $0
        i32.load offset=4
        set_local $10
        get_local $10
        i32.load offset=8
        i32.const 3
        i32.shr_u
       end
       call $assembly/linked/util/log
       i32.const -2
       get_local $0
       i32.load
       call $assembly/linked/util/log
       i32.const 0
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.13 (result i32)
        get_local $0
        i32.load offset=4
        set_local $10
        get_local $10
        i32.load offset=8
        i32.const 3
        i32.shr_u
       end
       i32.const 8000
       i32.add
       call $~lib/internal/typedarray/TypedArray<f64>#constructor
       set_local $10
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.14 (result i32)
        get_local $0
        i32.load offset=4
        set_local $11
        get_local $11
        i32.load offset=8
        i32.const 3
        i32.shr_u
       end
       set_local $11
       i32.const 0
       set_local $12
       block $break|3
        loop $continue|3
         get_local $12
         get_local $11
         i32.lt_s
         if
          block
           block (result f64)
            get_local $10
            tee_local $13
            get_local $12
            tee_local $14
            get_local $0
            i32.load offset=4
            get_local $12
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $13
            get_local $14
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $12
           i32.const 1
           i32.add
           set_local $12
          end
          br $continue|3
         end
        end
       end
       block $~lib/memory/memory.free|inlined.5
        get_local $0
        i32.load offset=4
        i32.load
        set_local $13
        block
         get_local $13
         call $~lib/allocator/tlsf/__memory_free
         br $~lib/memory/memory.free|inlined.5
         unreachable
        end
        unreachable
       end
       block $~lib/memory/memory.free|inlined.6
        get_local $0
        i32.load offset=4
        set_local $13
        block
         get_local $13
         call $~lib/allocator/tlsf/__memory_free
         br $~lib/memory/memory.free|inlined.6
         unreachable
        end
        unreachable
       end
       get_local $0
       get_local $10
       i32.store offset=4
      end
      block
       get_local $6
       f64.convert_s/i32
       set_local $15
       block (result f64)
        get_local $0
        i32.load offset=4
        tee_local $12
        get_local $0
        i32.load
        tee_local $11
        get_local $15
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $12
        get_local $11
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $0
       get_local $0
       i32.load
       i32.const 1
       i32.add
       i32.store
      end
      block
       get_local $9
       f64.convert_s/i32
       set_local $15
       block (result f64)
        get_local $0
        i32.load offset=4
        tee_local $12
        get_local $0
        i32.load
        tee_local $11
        get_local $15
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $12
        get_local $11
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $0
       get_local $0
       i32.load
       i32.const 1
       i32.add
       i32.store
      end
      block
       block (result f64)
        get_local $0
        i32.load offset=4
        tee_local $12
        get_local $0
        i32.load
        tee_local $11
        get_local $8
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $12
        get_local $11
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $0
       get_local $0
       i32.load
       i32.const 1
       i32.add
       i32.store
      end
     end
    end
    br $break|0
   end
  end
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  call $~lib/string/String.__eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=36
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<String>#__get
   i32.store offset=40
   get_local $0
   i32.load offset=40
   set_local $7
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
    set_local $9
    block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1 (result f64)
     get_local $7
     call $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr
     f64.convert_u/i32
     set_local $8
     block $~lib/array/Array<f64>#includes|inlined.3 (result i32)
      get_local $0
      i32.load offset=12
      set_local $12
      i32.const 0
      set_local $6
      get_local $12
      get_local $8
      get_local $6
      call $~lib/array/Array<f64>#indexOf
      i32.const 0
      i32.ge_s
     end
     i32.const 0
     i32.ne
     if
      get_local $8
      br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.1
     end
     get_local $0
     i32.load offset=16
     block $~lib/array/Array<f64>#get:length|inlined.3 (result i32)
      get_local $0
      i32.load offset=12
      set_local $6
      get_local $6
      i32.load offset=4
     end
     i32.lt_s
     if
      block (result f64)
       get_local $0
       i32.load offset=12
       tee_local $6
       get_local $0
       i32.load offset=16
       tee_local $12
       get_local $8
       call $~lib/array/Array<f64>#__unchecked_set
       get_local $6
       get_local $12
       call $~lib/array/Array<f64>#__unchecked_get
      end
      drop
     else      
      get_local $0
      i32.load offset=12
      get_local $8
      call $~lib/array/Array<f64>#push
      drop
     end
     get_local $8
     get_local $7
     call $assembly/linked/util/create_string
     get_local $8
    end
    set_local $8
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $6
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.16 (result i32)
     get_local $0
     i32.load offset=4
     set_local $12
     get_local $12
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $6
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.17 (result i32)
      get_local $0
      i32.load offset=4
      set_local $12
      get_local $12
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.18 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.19 (result i32)
      get_local $0
      i32.load offset=4
      set_local $11
      get_local $11
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $11
     i32.const 0
     set_local $10
     block $break|4
      loop $continue|4
       get_local $10
       get_local $11
       i32.lt_s
       if
        block
         block (result f64)
          get_local $12
          tee_local $13
          get_local $10
          tee_local $14
          get_local $0
          i32.load offset=4
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $13
          get_local $14
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $10
         i32.const 1
         i32.add
         set_local $10
        end
        br $continue|4
       end
      end
     end
     block $~lib/memory/memory.free|inlined.7
      get_local $0
      i32.load offset=4
      i32.load
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.7
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.8
      get_local $0
      i32.load offset=4
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.8
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $12
     i32.store offset=4
    end
    block
     get_local $9
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $11
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $6
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $11
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $11
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=56
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=52
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=56
   get_local $0
   f64.load offset=56
   set_local $8
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
    set_local $7
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $6
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.21 (result i32)
     get_local $0
     i32.load offset=4
     set_local $9
     get_local $9
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $6
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.22 (result i32)
      get_local $0
      i32.load offset=4
      set_local $9
      get_local $9
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.23 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.24 (result i32)
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
     block $break|5
      loop $continue|5
       get_local $11
       get_local $10
       i32.lt_s
       if
        block
         block (result f64)
          get_local $9
          tee_local $12
          get_local $11
          tee_local $13
          get_local $0
          i32.load offset=4
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $11
         i32.const 1
         i32.add
         set_local $11
        end
        br $continue|5
       end
      end
     end
     block $~lib/memory/memory.free|inlined.9
      get_local $0
      i32.load offset=4
      i32.load
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.9
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.10
      get_local $0
      i32.load offset=4
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.10
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $9
     i32.store offset=4
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $11
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $11
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $6
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $11
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $11
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $11
      get_local $0
      i32.load
      tee_local $10
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $11
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=64
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<i32>#__get
   i32.store offset=68
   get_local $0
   i32.load offset=68
   set_local $6
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $8
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $11
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.26 (result i32)
     get_local $0
     i32.load offset=4
     set_local $10
     get_local $10
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $11
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.27 (result i32)
      get_local $0
      i32.load offset=4
      set_local $10
      get_local $10
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.28 (result i32)
      get_local $0
      i32.load offset=4
      set_local $10
      get_local $10
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $10
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.29 (result i32)
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
     set_local $12
     block $break|6
      loop $continue|6
       get_local $12
       get_local $9
       i32.lt_s
       if
        block
         block (result f64)
          get_local $10
          tee_local $13
          get_local $12
          tee_local $14
          get_local $0
          i32.load offset=4
          get_local $12
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $13
          get_local $14
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $12
         i32.const 1
         i32.add
         set_local $12
        end
        br $continue|6
       end
      end
     end
     block $~lib/memory/memory.free|inlined.11
      get_local $0
      i32.load offset=4
      i32.load
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.11
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.12
      get_local $0
      i32.load offset=4
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.12
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $10
     i32.store offset=4
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $12
      get_local $0
      i32.load
      tee_local $9
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $12
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $12
      get_local $0
      i32.load
      tee_local $9
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $12
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $12
      get_local $0
      i32.load
      tee_local $9
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $12
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
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
  set_local $5
  get_local $5
  i32.eqz
  if
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
   set_local $6
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
    set_local $11
    get_local $6
    i32.const 0
    i32.ne
    if (result f64)
     f64.const 1
    else     
     f64.const 0
    end
    set_local $8
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.31 (result i32)
     get_local $0
     i32.load offset=4
     set_local $12
     get_local $12
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $7
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.32 (result i32)
      get_local $0
      i32.load offset=4
      set_local $12
      get_local $12
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.33 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.34 (result i32)
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
     block $break|7
      loop $continue|7
       get_local $10
       get_local $9
       i32.lt_s
       if
        block
         block (result f64)
          get_local $12
          tee_local $13
          get_local $10
          tee_local $14
          get_local $0
          i32.load offset=4
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $13
          get_local $14
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $10
         i32.const 1
         i32.add
         set_local $10
        end
        br $continue|7
       end
      end
     end
     block $~lib/memory/memory.free|inlined.13
      get_local $0
      i32.load offset=4
      i32.load
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.13
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.14
      get_local $0
      i32.load offset=4
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.14
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $12
     i32.store offset=4
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $9
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $9
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $9
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=80
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<i32>#__get
   i32.store offset=84
   get_local $0
   i32.load offset=84
   set_local $6
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $7
    get_local $6
    f64.convert_s/i32
    set_local $8
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $11
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.36 (result i32)
     get_local $0
     i32.load offset=4
     set_local $10
     get_local $10
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $11
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.37 (result i32)
      get_local $0
      i32.load offset=4
      set_local $10
      get_local $10
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.38 (result i32)
      get_local $0
      i32.load offset=4
      set_local $10
      get_local $10
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $10
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.39 (result i32)
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
     set_local $12
     block $break|8
      loop $continue|8
       get_local $12
       get_local $9
       i32.lt_s
       if
        block
         block (result f64)
          get_local $10
          tee_local $13
          get_local $12
          tee_local $14
          get_local $0
          i32.load offset=4
          get_local $12
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $13
          get_local $14
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $12
         i32.const 1
         i32.add
         set_local $12
        end
        br $continue|8
       end
      end
     end
     block $~lib/memory/memory.free|inlined.15
      get_local $0
      i32.load offset=4
      i32.load
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.15
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.16
      get_local $0
      i32.load offset=4
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.16
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $10
     i32.store offset=4
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $12
      get_local $0
      i32.load
      tee_local $9
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $12
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $12
      get_local $0
      i32.load
      tee_local $9
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $12
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $12
      get_local $0
      i32.load
      tee_local $9
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $12
      get_local $9
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=264
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=256
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=264
   get_local $0
   f64.load offset=264
   set_local $8
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
    set_local $6
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $11
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.41 (result i32)
     get_local $0
     i32.load offset=4
     set_local $7
     get_local $7
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $11
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.42 (result i32)
      get_local $0
      i32.load offset=4
      set_local $7
      get_local $7
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.43 (result i32)
      get_local $0
      i32.load offset=4
      set_local $7
      get_local $7
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $7
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.44 (result i32)
      get_local $0
      i32.load offset=4
      set_local $12
      get_local $12
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $12
     i32.const 0
     set_local $9
     block $break|9
      loop $continue|9
       get_local $9
       get_local $12
       i32.lt_s
       if
        block
         block (result f64)
          get_local $7
          tee_local $10
          get_local $9
          tee_local $13
          get_local $0
          i32.load offset=4
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $10
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $9
         i32.const 1
         i32.add
         set_local $9
        end
        br $continue|9
       end
      end
     end
     block $~lib/memory/memory.free|inlined.17
      get_local $0
      i32.load offset=4
      i32.load
      set_local $10
      block
       get_local $10
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.17
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.18
      get_local $0
      i32.load offset=4
      set_local $10
      block
       get_local $10
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.18
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $7
     i32.store offset=4
    end
    block
     get_local $6
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $9
      get_local $0
      i32.load
      tee_local $12
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $9
      get_local $12
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $9
      get_local $0
      i32.load
      tee_local $12
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $9
      get_local $12
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $9
      get_local $0
      i32.load
      tee_local $12
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $9
      get_local $12
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=276
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  call $~lib/string/String.__eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=272
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<String>#__get
   i32.store offset=276
   get_local $0
   i32.load offset=276
   set_local $11
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
    set_local $6
    block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.2 (result f64)
     get_local $11
     call $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr
     f64.convert_u/i32
     set_local $8
     block $~lib/array/Array<f64>#includes|inlined.5 (result i32)
      get_local $0
      i32.load offset=12
      set_local $12
      i32.const 0
      set_local $9
      get_local $12
      get_local $8
      get_local $9
      call $~lib/array/Array<f64>#indexOf
      i32.const 0
      i32.ge_s
     end
     i32.const 0
     i32.ne
     if
      get_local $8
      br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.2
     end
     get_local $0
     i32.load offset=16
     block $~lib/array/Array<f64>#get:length|inlined.5 (result i32)
      get_local $0
      i32.load offset=12
      set_local $9
      get_local $9
      i32.load offset=4
     end
     i32.lt_s
     if
      block (result f64)
       get_local $0
       i32.load offset=12
       tee_local $9
       get_local $0
       i32.load offset=16
       tee_local $12
       get_local $8
       call $~lib/array/Array<f64>#__unchecked_set
       get_local $9
       get_local $12
       call $~lib/array/Array<f64>#__unchecked_get
      end
      drop
     else      
      get_local $0
      i32.load offset=12
      get_local $8
      call $~lib/array/Array<f64>#push
      drop
     end
     get_local $8
     get_local $11
     call $assembly/linked/util/create_string
     get_local $8
    end
    set_local $8
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $9
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.46 (result i32)
     get_local $0
     i32.load offset=4
     set_local $12
     get_local $12
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $9
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.47 (result i32)
      get_local $0
      i32.load offset=4
      set_local $12
      get_local $12
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.48 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.49 (result i32)
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
     set_local $10
     block $break|10
      loop $continue|10
       get_local $10
       get_local $7
       i32.lt_s
       if
        block
         block (result f64)
          get_local $12
          tee_local $13
          get_local $10
          tee_local $14
          get_local $0
          i32.load offset=4
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $13
          get_local $14
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $10
         i32.const 1
         i32.add
         set_local $10
        end
        br $continue|10
       end
      end
     end
     block $~lib/memory/memory.free|inlined.19
      get_local $0
      i32.load offset=4
      i32.load
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.19
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.20
      get_local $0
      i32.load offset=4
      set_local $13
      block
       get_local $13
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.20
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $12
     i32.store offset=4
    end
    block
     get_local $6
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $7
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $7
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $9
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $7
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $7
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $10
      get_local $0
      i32.load
      tee_local $7
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $10
      get_local $7
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=288
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=280
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=288
   get_local $0
   f64.load offset=288
   set_local $8
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
    set_local $11
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $9
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.51 (result i32)
     get_local $0
     i32.load offset=4
     set_local $6
     get_local $6
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $9
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.52 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.53 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.54 (result i32)
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
     set_local $7
     block $break|11
      loop $continue|11
       get_local $7
       get_local $10
       i32.lt_s
       if
        block
         block (result f64)
          get_local $6
          tee_local $12
          get_local $7
          tee_local $13
          get_local $0
          i32.load offset=4
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $7
         i32.const 1
         i32.add
         set_local $7
        end
        br $continue|11
       end
      end
     end
     block $~lib/memory/memory.free|inlined.21
      get_local $0
      i32.load offset=4
      i32.load
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.21
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.22
      get_local $0
      i32.load offset=4
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.22
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $6
     i32.store offset=4
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $9
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=304
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $5
  get_local $5
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=296
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=304
   get_local $0
   f64.load offset=304
   set_local $8
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
    set_local $9
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $11
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.56 (result i32)
     get_local $0
     i32.load offset=4
     set_local $7
     get_local $7
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $11
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.57 (result i32)
      get_local $0
      i32.load offset=4
      set_local $7
      get_local $7
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.58 (result i32)
      get_local $0
      i32.load offset=4
      set_local $7
      get_local $7
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $7
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.59 (result i32)
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
     set_local $6
     block $break|12
      loop $continue|12
       get_local $6
       get_local $10
       i32.lt_s
       if
        block
         block (result f64)
          get_local $7
          tee_local $12
          get_local $6
          tee_local $13
          get_local $0
          i32.load offset=4
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $6
         i32.const 1
         i32.add
         set_local $6
        end
        br $continue|12
       end
      end
     end
     block $~lib/memory/memory.free|inlined.23
      get_local $0
      i32.load offset=4
      i32.load
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.23
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.24
      get_local $0
      i32.load offset=4
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.24
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $7
     i32.store offset=4
    end
    block
     get_local $9
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $15
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $10
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=160
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  get_local $0
  f64.load offset=168
  f64.eq
  tee_local $5
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
   get_local $5
  end
  tee_local $5
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
   get_local $5
  end
  tee_local $5
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
   get_local $5
  end
  tee_local $5
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
   get_local $5
  end
  tee_local $5
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
   get_local $5
  end
  set_local $5
  get_local $5
  i32.const 0
  i32.ne
  i32.eqz
  if
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
   set_local $8
   get_local $0
   f64.load offset=184
   set_local $15
   get_local $0
   f64.load offset=200
   set_local $16
   get_local $0
   f64.load offset=216
   set_local $17
   get_local $0
   f64.load offset=232
   set_local $18
   get_local $0
   f64.load offset=248
   set_local $19
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
    set_local $11
    get_local $0
    i32.load
    i32.const 8
    i32.add
    set_local $9
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.61 (result i32)
     get_local $0
     i32.load offset=4
     set_local $6
     get_local $6
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $9
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.62 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.63 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.64 (result i32)
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
     set_local $7
     block $break|13
      loop $continue|13
       get_local $7
       get_local $10
       i32.lt_s
       if
        block
         block (result f64)
          get_local $6
          tee_local $12
          get_local $7
          tee_local $13
          get_local $0
          i32.load offset=4
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $7
         i32.const 1
         i32.add
         set_local $7
        end
        br $continue|13
       end
      end
     end
     block $~lib/memory/memory.free|inlined.25
      get_local $0
      i32.load offset=4
      i32.load
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.25
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.26
      get_local $0
      i32.load offset=4
      set_local $12
      block
       get_local $12
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.26
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $6
     i32.store offset=4
    end
    block
     get_local $11
     f64.convert_s/i32
     set_local $20
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $20
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $9
     f64.convert_s/i32
     set_local $20
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $20
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $17
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $18
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $10
      get_local $19
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $10
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_global $src/shared/CanvasInstruction/CanvasInstruction.FillRect
  set_local $5
  get_local $0
  i32.load
  i32.const 6
  i32.add
  set_local $9
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.66 (result i32)
   get_local $0
   i32.load offset=4
   set_local $11
   get_local $11
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $9
  i32.le_s
  if
   i32.const -1
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.67 (result i32)
    get_local $0
    i32.load offset=4
    set_local $11
    get_local $11
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   call $assembly/linked/util/log
   i32.const -2
   get_local $0
   i32.load
   call $assembly/linked/util/log
   i32.const 0
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.68 (result i32)
    get_local $0
    i32.load offset=4
    set_local $11
    get_local $11
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   i32.const 8000
   i32.add
   call $~lib/internal/typedarray/TypedArray<f64>#constructor
   set_local $11
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.69 (result i32)
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
   set_local $10
   block $break|14
    loop $continue|14
     get_local $10
     get_local $7
     i32.lt_s
     if
      block
       block (result f64)
        get_local $11
        tee_local $6
        get_local $10
        tee_local $12
        get_local $0
        i32.load offset=4
        get_local $10
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $6
        get_local $12
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $10
       i32.const 1
       i32.add
       set_local $10
      end
      br $continue|14
     end
    end
   end
   block $~lib/memory/memory.free|inlined.27
    get_local $0
    i32.load offset=4
    i32.load
    set_local $6
    block
     get_local $6
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.27
     unreachable
    end
    unreachable
   end
   block $~lib/memory/memory.free|inlined.28
    get_local $0
    i32.load offset=4
    set_local $6
    block
     get_local $6
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.28
     unreachable
    end
    unreachable
   end
   get_local $0
   get_local $11
   i32.store offset=4
  end
  block
   get_local $5
   f64.convert_s/i32
   set_local $19
   block (result f64)
    get_local $0
    i32.load offset=4
    tee_local $10
    get_local $0
    i32.load
    tee_local $7
    get_local $19
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $10
    get_local $7
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   end
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
  block
   get_local $9
   f64.convert_s/i32
   set_local $19
   block (result f64)
    get_local $0
    i32.load offset=4
    tee_local $10
    get_local $0
    i32.load
    tee_local $7
    get_local $19
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $10
    get_local $7
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   end
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
  block
   block (result f64)
    get_local $0
    i32.load offset=4
    tee_local $10
    get_local $0
    i32.load
    tee_local $7
    get_local $1
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $10
    get_local $7
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   end
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
  block
   block (result f64)
    get_local $0
    i32.load offset=4
    tee_local $10
    get_local $0
    i32.load
    tee_local $7
    get_local $2
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $10
    get_local $7
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   end
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
  block
   block (result f64)
    get_local $0
    i32.load offset=4
    tee_local $10
    get_local $0
    i32.load
    tee_local $7
    get_local $3
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $10
    get_local $7
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   end
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
  block
   block (result f64)
    get_local $0
    i32.load offset=4
    tee_local $10
    get_local $0
    i32.load
    tee_local $7
    get_local $4
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
    get_local $10
    get_local $7
    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
   end
   drop
   get_local $0
   get_local $0
   i32.load
   i32.const 1
   i32.add
   i32.store
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction (; 84 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/Array<i32>#__set (; 85 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 176
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter (; 86 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $~lib/array/Array<String>#__set (; 87 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 176
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font (; 88 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=44
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $~lib/array/Array<f64>#__set (; 89 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
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
    i32.const 176
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation (; 90 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled (; 91 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=72
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<bool>#__get
 )
 (func $~lib/array/Array<bool>#__set (; 92 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 176
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality (; 93 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap (; 94 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=88
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/Array<Float64Array>#__get (; 95 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Float64Array>#__set (; 96 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 176
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset (; 97 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=104
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin (; 98 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=120
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth (; 99 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=128
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit (; 100 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=144
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur (; 101 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor (; 102 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX (; 103 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY (; 104 ;) (type $iF) (param $0 i32) (result f64)
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign (; 105 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=320
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline (; 106 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=328
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save (; 107 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 f64)
  get_local $0
  i32.load offset=336
  set_local $2
  get_local $2
  i32.const 1
  i32.add
  set_local $3
  get_local $0
  i32.load offset=20
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:direction
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  set_local $4
  get_local $0
  i32.load offset=28
  get_local $3
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  set_local $5
  get_local $5
  get_local $4
  i32.load offset=4
  i32.store offset=4
  get_local $5
  get_local $4
  i32.load
  i32.store
  get_local $5
  get_local $4
  i32.load offset=8
  i32.store offset=8
  get_local $5
  get_local $4
  i32.load offset=12
  i32.store offset=12
  get_local $0
  i32.load offset=36
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:filter
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=44
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:font
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=52
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=64
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalCompositeOperation
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=72
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingEnabled
  call $~lib/array/Array<bool>#__set
  get_local $0
  i32.load offset=80
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:imageSmoothingQuality
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=88
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineCap
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=96
  get_local $3
  call $~lib/array/Array<Float64Array>#__get
  set_local $6
  get_local $6
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.29
    get_local $6
    i32.load
    set_local $5
    block
     get_local $5
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.29
     unreachable
    end
    unreachable
   end
   block $~lib/memory/memory.free|inlined.30
    block
     get_local $6
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.30
     unreachable
    end
    unreachable
   end
  end
  get_local $0
  i32.load offset=96
  get_local $3
  i32.const 0
  call $~lib/array/Array<Float64Array>#__set
  get_local $0
  i32.load offset=104
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineDashOffset
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=120
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineJoin
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=128
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:lineWidth
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=144
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:miterLimit
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=160
  get_local $3
  get_local $0
  i32.load offset=160
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=176
  get_local $3
  get_local $0
  i32.load offset=176
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=192
  get_local $3
  get_local $0
  i32.load offset=192
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=208
  get_local $3
  get_local $0
  i32.load offset=208
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=224
  get_local $3
  get_local $0
  i32.load offset=224
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=240
  get_local $3
  get_local $0
  i32.load offset=240
  get_local $2
  call $~lib/array/Array<f64>#__get
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=256
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowBlur
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=272
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowColor
  call $~lib/array/Array<String>#__set
  get_local $0
  i32.load offset=280
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetX
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=296
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:shadowOffsetY
  call $~lib/array/Array<f64>#__set
  get_local $0
  i32.load offset=312
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  set_local $5
  get_local $0
  i32.load offset=312
  get_local $3
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  set_local $4
  get_local $4
  get_local $5
  i32.load offset=4
  i32.store offset=4
  get_local $4
  get_local $5
  i32.load
  i32.store
  get_local $4
  get_local $5
  i32.load offset=8
  i32.store offset=8
  get_local $4
  get_local $5
  i32.load offset=12
  i32.store offset=12
  get_local $0
  i32.load offset=320
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textAlign
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=328
  get_local $3
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:textBaseline
  call $~lib/array/Array<i32>#__set
  get_local $0
  i32.load offset=352
  get_local $3
  get_local $1
  call $~lib/array/Array<bool>#__set
  get_local $1
  i32.const 0
  i32.ne
  if
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Save
   set_local $4
   get_local $0
   i32.load
   i32.const 2
   i32.add
   set_local $5
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.71 (result i32)
    get_local $0
    i32.load offset=4
    set_local $7
    get_local $7
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $5
   i32.le_s
   if
    i32.const -1
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.72 (result i32)
     get_local $0
     i32.load offset=4
     set_local $7
     get_local $7
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    call $assembly/linked/util/log
    i32.const -2
    get_local $0
    i32.load
    call $assembly/linked/util/log
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.73 (result i32)
     get_local $0
     i32.load offset=4
     set_local $7
     get_local $7
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.74 (result i32)
     get_local $0
     i32.load offset=4
     set_local $8
     get_local $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $8
    i32.const 0
    set_local $9
    block $break|0
     loop $continue|0
      get_local $9
      get_local $8
      i32.lt_s
      if
       block
        block (result f64)
         get_local $7
         tee_local $10
         get_local $9
         tee_local $11
         get_local $0
         i32.load offset=4
         get_local $9
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $10
         get_local $11
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $9
        i32.const 1
        i32.add
        set_local $9
       end
       br $continue|0
      end
     end
    end
    block $~lib/memory/memory.free|inlined.31
     get_local $0
     i32.load offset=4
     i32.load
     set_local $10
     block
      get_local $10
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.31
      unreachable
     end
     unreachable
    end
    block $~lib/memory/memory.free|inlined.32
     get_local $0
     i32.load offset=4
     set_local $10
     block
      get_local $10
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.32
      unreachable
     end
     unreachable
    end
    get_local $0
    get_local $7
    i32.store offset=4
   end
   block
    get_local $4
    f64.convert_s/i32
    set_local $12
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $9
     get_local $0
     i32.load
     tee_local $8
     get_local $12
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $9
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
   block
    get_local $5
    f64.convert_s/i32
    set_local $12
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $9
     get_local $0
     i32.load
     tee_local $8
     get_local $12
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $9
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
  end
  get_local $0
  get_local $3
  i32.store offset=336
 )
 (func $~lib/array/Array<Path2DElement>#__get (; 108 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#beginPath (; 109 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 0
  i32.store offset=348
  get_local $0
  i32.const 0
  i32.store offset=344
  get_global $src/shared/CanvasInstruction/CanvasInstruction.BeginPath
  set_local $1
  i32.const 1
  set_local $2
  get_local $0
  i32.load offset=340
  get_local $0
  i32.load offset=344
  call $~lib/array/Array<Path2DElement>#__get
  set_local $3
  get_local $3
  get_local $1
  i32.store
  get_local $3
  i32.const 0
  i32.store offset=56
  get_local $2
  if
   get_local $3
   get_local $0
   i32.load offset=160
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   get_local $3
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=16
   get_local $3
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=24
   get_local $3
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=32
   get_local $3
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=40
   get_local $3
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=48
   get_local $3
   i32.const 1
   i32.store8 offset=60
  end
  get_local $0
  get_local $0
  i32.load offset=344
  i32.const 1
  i32.add
  i32.store offset=344
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rect (; 110 ;) (type $iFFFFv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Rect
  set_local $5
  i32.const 1
  set_local $6
  get_local $0
  i32.load offset=340
  block (result i32)
   get_local $0
   get_local $0
   i32.load offset=344
   tee_local $7
   i32.const 1
   i32.add
   i32.store offset=344
   get_local $7
  end
  call $~lib/array/Array<Path2DElement>#__get
  set_local $7
  get_local $7
  get_local $5
  i32.store
  get_local $7
  i32.const 4
  i32.store offset=56
  get_local $7
  get_local $1
  f64.store offset=64
  get_local $7
  get_local $2
  f64.store offset=72
  get_local $7
  get_local $3
  f64.store offset=80
  get_local $7
  get_local $4
  f64.store offset=88
  get_local $6
  if
   get_local $7
   get_local $0
   i32.load offset=160
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   get_local $7
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=16
   get_local $7
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=24
   get_local $7
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=32
   get_local $7
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=40
   get_local $7
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=48
   get_local $7
   i32.const 1
   i32.store8 offset=60
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clip (; 111 ;) (type $iv) (param $0 i32)
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
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  get_local $0
  i32.load offset=344
  i32.const 1
  i32.eq
  if
   return
  end
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Clip
  set_local $1
  i32.const 0
  set_local $2
  get_local $0
  i32.load offset=340
  get_local $0
  i32.load offset=344
  call $~lib/array/Array<Path2DElement>#__get
  set_local $3
  get_local $3
  get_local $1
  i32.store
  get_local $3
  i32.const 0
  i32.store offset=56
  get_local $2
  if
   get_local $3
   get_local $0
   i32.load offset=160
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   get_local $3
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=16
   get_local $3
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=24
   get_local $3
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=32
   get_local $3
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=40
   get_local $3
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=48
   get_local $3
   i32.const 1
   i32.store8 offset=60
  end
  get_local $0
  get_local $0
  i32.load offset=344
  i32.const 1
  i32.add
  i32.store offset=344
  block $break|0
   loop $continue|0
    get_local $0
    i32.load offset=348
    get_local $0
    i32.load offset=344
    i32.lt_s
    if
     block
      get_local $0
      i32.load offset=340
      get_local $0
      i32.load offset=348
      call $~lib/array/Array<Path2DElement>#__get
      set_local $3
      get_local $3
      i32.const 0
      i32.eq
      if
       i32.const 0
       i32.const 408
       i32.const 1085
       i32.const 28
       call $~lib/env/abort
       unreachable
      end
      get_local $3
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       get_local $0
       i32.load offset=160
       get_local $0
       i32.load offset=336
       get_local $3
       f64.load offset=8
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=176
       get_local $0
       i32.load offset=336
       get_local $3
       f64.load offset=16
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=192
       get_local $0
       i32.load offset=336
       get_local $3
       f64.load offset=24
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=208
       get_local $0
       i32.load offset=336
       get_local $3
       f64.load offset=32
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=224
       get_local $0
       i32.load offset=336
       get_local $3
       f64.load offset=40
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=240
       get_local $0
       i32.load offset=336
       get_local $3
       f64.load offset=48
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=160
       get_local $0
       i32.load offset=336
       call $~lib/array/Array<f64>#__get
       get_local $0
       f64.load offset=168
       f64.eq
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
       set_local $2
       get_local $2
       i32.const 0
       i32.ne
       i32.eqz
       if
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
        block
         get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         set_local $1
         get_local $0
         i32.load
         i32.const 8
         i32.add
         set_local $10
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.76 (result i32)
          get_local $0
          i32.load offset=4
          set_local $11
          get_local $11
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         get_local $10
         i32.le_s
         if
          i32.const -1
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.77 (result i32)
           get_local $0
           i32.load offset=4
           set_local $11
           get_local $11
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          call $assembly/linked/util/log
          i32.const -2
          get_local $0
          i32.load
          call $assembly/linked/util/log
          i32.const 0
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.78 (result i32)
           get_local $0
           i32.load offset=4
           set_local $11
           get_local $11
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          i32.const 8000
          i32.add
          call $~lib/internal/typedarray/TypedArray<f64>#constructor
          set_local $11
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.79 (result i32)
           get_local $0
           i32.load offset=4
           set_local $12
           get_local $12
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          set_local $12
          i32.const 0
          set_local $13
          block $break|1
           loop $continue|1
            get_local $13
            get_local $12
            i32.lt_s
            if
             block
              block (result f64)
               get_local $11
               tee_local $14
               get_local $13
               tee_local $15
               get_local $0
               i32.load offset=4
               get_local $13
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $14
               get_local $15
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $13
              i32.const 1
              i32.add
              set_local $13
             end
             br $continue|1
            end
           end
          end
          block $~lib/memory/memory.free|inlined.33
           get_local $0
           i32.load offset=4
           i32.load
           set_local $14
           block
            get_local $14
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.33
            unreachable
           end
           unreachable
          end
          block $~lib/memory/memory.free|inlined.34
           get_local $0
           i32.load offset=4
           set_local $14
           block
            get_local $14
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.34
            unreachable
           end
           unreachable
          end
          get_local $0
          get_local $11
          i32.store offset=4
         end
         block
          get_local $1
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          get_local $10
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $4
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $7
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $8
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $13
           get_local $0
           i32.load
           tee_local $12
           get_local $9
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $13
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
        end
       end
      end
      block $break|2
       block $case6|2
        block $case5|2
         block $case4|2
          block $case3|2
           block $case2|2
            block $case1|2
             block $case0|2
              get_local $3
              i32.load offset=56
              set_local $2
              get_local $2
              i32.const 0
              i32.eq
              br_if $case0|2
              get_local $2
              i32.const 1
              i32.eq
              br_if $case1|2
              get_local $2
              i32.const 2
              i32.eq
              br_if $case2|2
              get_local $2
              i32.const 4
              i32.eq
              br_if $case3|2
              get_local $2
              i32.const 5
              i32.eq
              br_if $case4|2
              get_local $2
              i32.const 6
              i32.eq
              br_if $case5|2
              get_local $2
              i32.const 8
              i32.eq
              br_if $case6|2
              br $break|2
             end
             block
              get_local $3
              i32.load
              set_local $2
              get_local $0
              i32.load
              i32.const 2
              i32.add
              set_local $10
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.81 (result i32)
               get_local $0
               i32.load offset=4
               set_local $1
               get_local $1
               i32.load offset=8
               i32.const 3
               i32.shr_u
              end
              get_local $10
              i32.le_s
              if
               i32.const -1
               block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.82 (result i32)
                get_local $0
                i32.load offset=4
                set_local $1
                get_local $1
                i32.load offset=8
                i32.const 3
                i32.shr_u
               end
               call $assembly/linked/util/log
               i32.const -2
               get_local $0
               i32.load
               call $assembly/linked/util/log
               i32.const 0
               block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.83 (result i32)
                get_local $0
                i32.load offset=4
                set_local $1
                get_local $1
                i32.load offset=8
                i32.const 3
                i32.shr_u
               end
               i32.const 8000
               i32.add
               call $~lib/internal/typedarray/TypedArray<f64>#constructor
               set_local $1
               block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.84 (result i32)
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
               set_local $12
               block $break|3
                loop $continue|3
                 get_local $12
                 get_local $13
                 i32.lt_s
                 if
                  block
                   block (result f64)
                    get_local $1
                    tee_local $11
                    get_local $12
                    tee_local $14
                    get_local $0
                    i32.load offset=4
                    get_local $12
                    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                    get_local $11
                    get_local $14
                    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                   end
                   drop
                   get_local $12
                   i32.const 1
                   i32.add
                   set_local $12
                  end
                  br $continue|3
                 end
                end
               end
               block $~lib/memory/memory.free|inlined.35
                get_local $0
                i32.load offset=4
                i32.load
                set_local $11
                block
                 get_local $11
                 call $~lib/allocator/tlsf/__memory_free
                 br $~lib/memory/memory.free|inlined.35
                 unreachable
                end
                unreachable
               end
               block $~lib/memory/memory.free|inlined.36
                get_local $0
                i32.load offset=4
                set_local $11
                block
                 get_local $11
                 call $~lib/allocator/tlsf/__memory_free
                 br $~lib/memory/memory.free|inlined.36
                 unreachable
                end
                unreachable
               end
               get_local $0
               get_local $1
               i32.store offset=4
              end
              block
               get_local $2
               f64.convert_s/i32
               set_local $9
               block (result f64)
                get_local $0
                i32.load offset=4
                tee_local $12
                get_local $0
                i32.load
                tee_local $13
                get_local $9
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                get_local $12
                get_local $13
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               end
               drop
               get_local $0
               get_local $0
               i32.load
               i32.const 1
               i32.add
               i32.store
              end
              block
               get_local $10
               f64.convert_s/i32
               set_local $9
               block (result f64)
                get_local $0
                i32.load offset=4
                tee_local $12
                get_local $0
                i32.load
                tee_local $13
                get_local $9
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                get_local $12
                get_local $13
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               end
               drop
               get_local $0
               get_local $0
               i32.load
               i32.const 1
               i32.add
               i32.store
              end
              br $break|2
              unreachable
             end
             unreachable
            end
            block
             get_local $3
             i32.load
             set_local $10
             get_local $3
             f64.load offset=64
             set_local $9
             get_local $0
             i32.load
             i32.const 3
             i32.add
             set_local $2
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.86 (result i32)
              get_local $0
              i32.load offset=4
              set_local $12
              get_local $12
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             get_local $2
             i32.le_s
             if
              i32.const -1
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.87 (result i32)
               get_local $0
               i32.load offset=4
               set_local $12
               get_local $12
               i32.load offset=8
               i32.const 3
               i32.shr_u
              end
              call $assembly/linked/util/log
              i32.const -2
              get_local $0
              i32.load
              call $assembly/linked/util/log
              i32.const 0
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.88 (result i32)
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
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.89 (result i32)
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
              set_local $1
              block $break|4
               loop $continue|4
                get_local $1
                get_local $13
                i32.lt_s
                if
                 block
                  block (result f64)
                   get_local $12
                   tee_local $11
                   get_local $1
                   tee_local $14
                   get_local $0
                   i32.load offset=4
                   get_local $1
                   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                   get_local $11
                   get_local $14
                   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                  end
                  drop
                  get_local $1
                  i32.const 1
                  i32.add
                  set_local $1
                 end
                 br $continue|4
                end
               end
              end
              block $~lib/memory/memory.free|inlined.37
               get_local $0
               i32.load offset=4
               i32.load
               set_local $11
               block
                get_local $11
                call $~lib/allocator/tlsf/__memory_free
                br $~lib/memory/memory.free|inlined.37
                unreachable
               end
               unreachable
              end
              block $~lib/memory/memory.free|inlined.38
               get_local $0
               i32.load offset=4
               set_local $11
               block
                get_local $11
                call $~lib/allocator/tlsf/__memory_free
                br $~lib/memory/memory.free|inlined.38
                unreachable
               end
               unreachable
              end
              get_local $0
              get_local $12
              i32.store offset=4
             end
             block
              get_local $10
              f64.convert_s/i32
              set_local $8
              block (result f64)
               get_local $0
               i32.load offset=4
               tee_local $1
               get_local $0
               i32.load
               tee_local $13
               get_local $8
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $1
               get_local $13
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
             end
             block
              get_local $2
              f64.convert_s/i32
              set_local $8
              block (result f64)
               get_local $0
               i32.load offset=4
               tee_local $1
               get_local $0
               i32.load
               tee_local $13
               get_local $8
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $1
               get_local $13
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
             end
             block
              block (result f64)
               get_local $0
               i32.load offset=4
               tee_local $1
               get_local $0
               i32.load
               tee_local $13
               get_local $9
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $1
               get_local $13
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
             end
             br $break|2
             unreachable
            end
            unreachable
           end
           block
            get_local $3
            i32.load
            set_local $2
            get_local $3
            f64.load offset=64
            set_local $9
            get_local $3
            f64.load offset=72
            set_local $8
            get_local $0
            i32.load
            i32.const 4
            i32.add
            set_local $10
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.91 (result i32)
             get_local $0
             i32.load offset=4
             set_local $1
             get_local $1
             i32.load offset=8
             i32.const 3
             i32.shr_u
            end
            get_local $10
            i32.le_s
            if
             i32.const -1
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.92 (result i32)
              get_local $0
              i32.load offset=4
              set_local $1
              get_local $1
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             call $assembly/linked/util/log
             i32.const -2
             get_local $0
             i32.load
             call $assembly/linked/util/log
             i32.const 0
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.93 (result i32)
              get_local $0
              i32.load offset=4
              set_local $1
              get_local $1
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             i32.const 8000
             i32.add
             call $~lib/internal/typedarray/TypedArray<f64>#constructor
             set_local $1
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.94 (result i32)
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
             set_local $12
             block $break|5
              loop $continue|5
               get_local $12
               get_local $13
               i32.lt_s
               if
                block
                 block (result f64)
                  get_local $1
                  tee_local $11
                  get_local $12
                  tee_local $14
                  get_local $0
                  i32.load offset=4
                  get_local $12
                  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                  get_local $11
                  get_local $14
                  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                 end
                 drop
                 get_local $12
                 i32.const 1
                 i32.add
                 set_local $12
                end
                br $continue|5
               end
              end
             end
             block $~lib/memory/memory.free|inlined.39
              get_local $0
              i32.load offset=4
              i32.load
              set_local $11
              block
               get_local $11
               call $~lib/allocator/tlsf/__memory_free
               br $~lib/memory/memory.free|inlined.39
               unreachable
              end
              unreachable
             end
             block $~lib/memory/memory.free|inlined.40
              get_local $0
              i32.load offset=4
              set_local $11
              block
               get_local $11
               call $~lib/allocator/tlsf/__memory_free
               br $~lib/memory/memory.free|inlined.40
               unreachable
              end
              unreachable
             end
             get_local $0
             get_local $1
             i32.store offset=4
            end
            block
             get_local $2
             f64.convert_s/i32
             set_local $7
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $12
              get_local $0
              i32.load
              tee_local $13
              get_local $7
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $12
              get_local $13
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            block
             get_local $10
             f64.convert_s/i32
             set_local $7
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $12
              get_local $0
              i32.load
              tee_local $13
              get_local $7
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $12
              get_local $13
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            block
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $12
              get_local $0
              i32.load
              tee_local $13
              get_local $9
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $12
              get_local $13
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            block
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $12
              get_local $0
              i32.load
              tee_local $13
              get_local $8
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $12
              get_local $13
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            br $break|2
            unreachable
           end
           unreachable
          end
          block
           get_local $3
           i32.load
           set_local $10
           get_local $3
           f64.load offset=64
           set_local $8
           get_local $3
           f64.load offset=72
           set_local $9
           get_local $3
           f64.load offset=80
           set_local $7
           get_local $3
           f64.load offset=88
           set_local $6
           get_local $0
           i32.load
           i32.const 6
           i32.add
           set_local $2
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.96 (result i32)
            get_local $0
            i32.load offset=4
            set_local $12
            get_local $12
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           get_local $2
           i32.le_s
           if
            i32.const -1
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.97 (result i32)
             get_local $0
             i32.load offset=4
             set_local $12
             get_local $12
             i32.load offset=8
             i32.const 3
             i32.shr_u
            end
            call $assembly/linked/util/log
            i32.const -2
            get_local $0
            i32.load
            call $assembly/linked/util/log
            i32.const 0
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.98 (result i32)
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
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.99 (result i32)
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
            set_local $1
            block $break|6
             loop $continue|6
              get_local $1
              get_local $13
              i32.lt_s
              if
               block
                block (result f64)
                 get_local $12
                 tee_local $11
                 get_local $1
                 tee_local $14
                 get_local $0
                 i32.load offset=4
                 get_local $1
                 call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                 call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                 get_local $11
                 get_local $14
                 call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                end
                drop
                get_local $1
                i32.const 1
                i32.add
                set_local $1
               end
               br $continue|6
              end
             end
            end
            block $~lib/memory/memory.free|inlined.41
             get_local $0
             i32.load offset=4
             i32.load
             set_local $11
             block
              get_local $11
              call $~lib/allocator/tlsf/__memory_free
              br $~lib/memory/memory.free|inlined.41
              unreachable
             end
             unreachable
            end
            block $~lib/memory/memory.free|inlined.42
             get_local $0
             i32.load offset=4
             set_local $11
             block
              get_local $11
              call $~lib/allocator/tlsf/__memory_free
              br $~lib/memory/memory.free|inlined.42
              unreachable
             end
             unreachable
            end
            get_local $0
            get_local $12
            i32.store offset=4
           end
           block
            get_local $10
            f64.convert_s/i32
            set_local $5
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $1
             get_local $0
             i32.load
             tee_local $13
             get_local $5
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $1
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            get_local $2
            f64.convert_s/i32
            set_local $5
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $1
             get_local $0
             i32.load
             tee_local $13
             get_local $5
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $1
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $1
             get_local $0
             i32.load
             tee_local $13
             get_local $8
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $1
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $1
             get_local $0
             i32.load
             tee_local $13
             get_local $9
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $1
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $1
             get_local $0
             i32.load
             tee_local $13
             get_local $7
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $1
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $1
             get_local $0
             i32.load
             tee_local $13
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $1
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           br $break|2
           unreachable
          end
          unreachable
         end
         block
          get_local $3
          i32.load
          set_local $2
          get_local $3
          f64.load offset=64
          set_local $6
          get_local $3
          f64.load offset=72
          set_local $7
          get_local $3
          f64.load offset=80
          set_local $9
          get_local $3
          f64.load offset=88
          set_local $8
          get_local $3
          f64.load offset=96
          set_local $5
          get_local $0
          i32.load
          i32.const 7
          i32.add
          set_local $10
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.101 (result i32)
           get_local $0
           i32.load offset=4
           set_local $1
           get_local $1
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          get_local $10
          i32.le_s
          if
           i32.const -1
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.102 (result i32)
            get_local $0
            i32.load offset=4
            set_local $1
            get_local $1
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           call $assembly/linked/util/log
           i32.const -2
           get_local $0
           i32.load
           call $assembly/linked/util/log
           i32.const 0
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.103 (result i32)
            get_local $0
            i32.load offset=4
            set_local $1
            get_local $1
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           i32.const 8000
           i32.add
           call $~lib/internal/typedarray/TypedArray<f64>#constructor
           set_local $1
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.104 (result i32)
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
           set_local $12
           block $break|7
            loop $continue|7
             get_local $12
             get_local $13
             i32.lt_s
             if
              block
               block (result f64)
                get_local $1
                tee_local $11
                get_local $12
                tee_local $14
                get_local $0
                i32.load offset=4
                get_local $12
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                get_local $11
                get_local $14
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               end
               drop
               get_local $12
               i32.const 1
               i32.add
               set_local $12
              end
              br $continue|7
             end
            end
           end
           block $~lib/memory/memory.free|inlined.43
            get_local $0
            i32.load offset=4
            i32.load
            set_local $11
            block
             get_local $11
             call $~lib/allocator/tlsf/__memory_free
             br $~lib/memory/memory.free|inlined.43
             unreachable
            end
            unreachable
           end
           block $~lib/memory/memory.free|inlined.44
            get_local $0
            i32.load offset=4
            set_local $11
            block
             get_local $11
             call $~lib/allocator/tlsf/__memory_free
             br $~lib/memory/memory.free|inlined.44
             unreachable
            end
            unreachable
           end
           get_local $0
           get_local $1
           i32.store offset=4
          end
          block
           get_local $2
           f64.convert_s/i32
           set_local $4
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $4
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           get_local $10
           f64.convert_s/i32
           set_local $4
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $4
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $7
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $9
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $8
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $12
            get_local $0
            i32.load
            tee_local $13
            get_local $5
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $12
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          br $break|2
          unreachable
         end
         unreachable
        end
        block
         get_local $3
         i32.load
         set_local $10
         get_local $3
         f64.load offset=64
         set_local $5
         get_local $3
         f64.load offset=72
         set_local $8
         get_local $3
         f64.load offset=80
         set_local $9
         get_local $3
         f64.load offset=88
         set_local $7
         get_local $3
         f64.load offset=96
         set_local $6
         get_local $3
         f64.load offset=104
         set_local $4
         get_local $0
         i32.load
         i32.const 8
         i32.add
         set_local $2
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.106 (result i32)
          get_local $0
          i32.load offset=4
          set_local $12
          get_local $12
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         get_local $2
         i32.le_s
         if
          i32.const -1
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.107 (result i32)
           get_local $0
           i32.load offset=4
           set_local $12
           get_local $12
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          call $assembly/linked/util/log
          i32.const -2
          get_local $0
          i32.load
          call $assembly/linked/util/log
          i32.const 0
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.108 (result i32)
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
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.109 (result i32)
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
          set_local $1
          block $break|8
           loop $continue|8
            get_local $1
            get_local $13
            i32.lt_s
            if
             block
              block (result f64)
               get_local $12
               tee_local $11
               get_local $1
               tee_local $14
               get_local $0
               i32.load offset=4
               get_local $1
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $11
               get_local $14
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $1
              i32.const 1
              i32.add
              set_local $1
             end
             br $continue|8
            end
           end
          end
          block $~lib/memory/memory.free|inlined.45
           get_local $0
           i32.load offset=4
           i32.load
           set_local $11
           block
            get_local $11
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.45
            unreachable
           end
           unreachable
          end
          block $~lib/memory/memory.free|inlined.46
           get_local $0
           i32.load offset=4
           set_local $11
           block
            get_local $11
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.46
            unreachable
           end
           unreachable
          end
          get_local $0
          get_local $12
          i32.store offset=4
         end
         block
          get_local $10
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          get_local $2
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $8
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $9
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $7
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $1
           get_local $0
           i32.load
           tee_local $13
           get_local $4
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $1
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         br $break|2
         unreachable
        end
        unreachable
       end
       block
        get_local $3
        i32.load
        set_local $2
        get_local $3
        f64.load offset=64
        set_local $4
        get_local $3
        f64.load offset=72
        set_local $6
        get_local $3
        f64.load offset=80
        set_local $7
        get_local $3
        f64.load offset=88
        set_local $9
        get_local $3
        f64.load offset=96
        set_local $8
        get_local $3
        f64.load offset=104
        set_local $5
        get_local $3
        f64.load offset=112
        set_local $16
        get_local $3
        f64.load offset=120
        set_local $17
        get_local $0
        i32.load
        i32.const 10
        i32.add
        set_local $10
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.111 (result i32)
         get_local $0
         i32.load offset=4
         set_local $1
         get_local $1
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        get_local $10
        i32.le_s
        if
         i32.const -1
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.112 (result i32)
          get_local $0
          i32.load offset=4
          set_local $1
          get_local $1
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         call $assembly/linked/util/log
         i32.const -2
         get_local $0
         i32.load
         call $assembly/linked/util/log
         i32.const 0
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.113 (result i32)
          get_local $0
          i32.load offset=4
          set_local $1
          get_local $1
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         i32.const 8000
         i32.add
         call $~lib/internal/typedarray/TypedArray<f64>#constructor
         set_local $1
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.114 (result i32)
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
         set_local $12
         block $break|9
          loop $continue|9
           get_local $12
           get_local $13
           i32.lt_s
           if
            block
             block (result f64)
              get_local $1
              tee_local $11
              get_local $12
              tee_local $14
              get_local $0
              i32.load offset=4
              get_local $12
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $11
              get_local $14
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $12
             i32.const 1
             i32.add
             set_local $12
            end
            br $continue|9
           end
          end
         end
         block $~lib/memory/memory.free|inlined.47
          get_local $0
          i32.load offset=4
          i32.load
          set_local $11
          block
           get_local $11
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.47
           unreachable
          end
          unreachable
         end
         block $~lib/memory/memory.free|inlined.48
          get_local $0
          i32.load offset=4
          set_local $11
          block
           get_local $11
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.48
           unreachable
          end
          unreachable
         end
         get_local $0
         get_local $1
         i32.store offset=4
        end
        block
         get_local $2
         f64.convert_s/i32
         set_local $18
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $18
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         get_local $10
         f64.convert_s/i32
         set_local $18
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $18
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $4
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $8
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $5
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $16
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $12
          get_local $0
          i32.load
          tee_local $13
          get_local $17
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $12
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        br $break|2
        unreachable
       end
       unreachable
      end
      get_local $0
      get_local $0
      i32.load offset=348
      i32.const 1
      i32.add
      i32.store offset=348
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<Star>#__get (; 112 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate (; 113 ;) (type $iFFv) (param $0 i32) (param $1 f64) (param $2 f64)
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
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#arc (; 114 ;) (type $iFFFFFiv) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  get_global $src/shared/CanvasInstruction/CanvasInstruction.Arc
  set_local $7
  i32.const 1
  set_local $8
  get_local $6
  i32.const 0
  i32.ne
  if (result f64)
   f64.const 1
  else   
   f64.const 0
  end
  set_local $9
  get_local $0
  i32.load offset=340
  get_local $0
  i32.load offset=344
  call $~lib/array/Array<Path2DElement>#__get
  set_local $10
  get_local $10
  get_local $7
  i32.store
  get_local $10
  i32.const 6
  i32.store offset=56
  get_local $10
  get_local $1
  f64.store offset=64
  get_local $10
  get_local $2
  f64.store offset=72
  get_local $10
  get_local $3
  f64.store offset=80
  get_local $10
  get_local $4
  f64.store offset=88
  get_local $10
  get_local $5
  f64.store offset=96
  get_local $10
  get_local $9
  f64.store offset=104
  get_local $8
  if
   get_local $10
   get_local $0
   i32.load offset=160
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=8
   get_local $10
   get_local $0
   i32.load offset=176
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=16
   get_local $10
   get_local $0
   i32.load offset=192
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=24
   get_local $10
   get_local $0
   i32.load offset=208
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=32
   get_local $10
   get_local $0
   i32.load offset=224
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=40
   get_local $10
   get_local $0
   i32.load offset=240
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=48
   get_local $10
   i32.const 1
   i32.store8 offset=60
  end
  get_local $0
  get_local $0
  i32.load offset=344
  i32.const 1
  i32.add
  i32.store offset=344
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fill (; 115 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  get_local $0
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#get:globalAlpha
  f64.const 0
  f64.eq
  if
   return
  end
  get_local $0
  i32.load offset=32
  get_local $0
  i32.load offset=28
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<FillStrokeWhichValue>#__get
  call $assembly/primitives/FillStrokeWhichValue/FillStrokeWhichValue#equals
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   i32.load offset=28
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<FillStrokeWhichValue>#__get
   set_local $2
   get_local $0
   i32.load offset=32
   set_local $3
   get_local $3
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
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       get_local $0
       i32.load offset=32
       i32.load offset=12
       set_local $3
       get_local $3
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Gradient
       i32.eq
       br_if $case0|0
       get_local $3
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Pattern
       i32.eq
       br_if $case1|0
       get_local $3
       get_global $assembly/primitives/FillStrokeWhichValue/FillStrokeWhich.Style
       i32.eq
       br_if $case2|0
       br $break|0
      end
      block
       get_local $0
       i32.load offset=32
       i32.load offset=4
       set_local $3
       block
        get_global $src/shared/CanvasInstruction/CanvasInstruction.FillGradient
        set_local $2
        get_local $3
        i32.load
        f64.convert_s/i32
        set_local $4
        get_local $0
        i32.load
        i32.const 3
        i32.add
        set_local $5
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.116 (result i32)
         get_local $0
         i32.load offset=4
         set_local $6
         get_local $6
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        get_local $5
        i32.le_s
        if
         i32.const -1
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.117 (result i32)
          get_local $0
          i32.load offset=4
          set_local $6
          get_local $6
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         call $assembly/linked/util/log
         i32.const -2
         get_local $0
         i32.load
         call $assembly/linked/util/log
         i32.const 0
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.118 (result i32)
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
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.119 (result i32)
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
         block $break|1
          loop $continue|1
           get_local $8
           get_local $7
           i32.lt_s
           if
            block
             block (result f64)
              get_local $6
              tee_local $9
              get_local $8
              tee_local $10
              get_local $0
              i32.load offset=4
              get_local $8
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $9
              get_local $10
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $8
             i32.const 1
             i32.add
             set_local $8
            end
            br $continue|1
           end
          end
         end
         block $~lib/memory/memory.free|inlined.49
          get_local $0
          i32.load offset=4
          i32.load
          set_local $9
          block
           get_local $9
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.49
           unreachable
          end
          unreachable
         end
         block $~lib/memory/memory.free|inlined.50
          get_local $0
          i32.load offset=4
          set_local $9
          block
           get_local $9
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.50
           unreachable
          end
          unreachable
         end
         get_local $0
         get_local $6
         i32.store offset=4
        end
        block
         get_local $2
         f64.convert_s/i32
         set_local $11
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $8
          get_local $0
          i32.load
          tee_local $7
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $8
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         get_local $5
         f64.convert_s/i32
         set_local $11
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $8
          get_local $0
          i32.load
          tee_local $7
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $8
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $8
          get_local $0
          i32.load
          tee_local $7
          get_local $4
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $8
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
       end
      end
      br $break|0
     end
     block
      get_local $0
      i32.load offset=32
      i32.load
      set_local $3
      block
       get_global $src/shared/CanvasInstruction/CanvasInstruction.FillPattern
       set_local $5
       get_local $3
       i32.load
       f64.convert_s/i32
       set_local $4
       get_local $0
       i32.load
       i32.const 3
       i32.add
       set_local $2
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.121 (result i32)
        get_local $0
        i32.load offset=4
        set_local $8
        get_local $8
        i32.load offset=8
        i32.const 3
        i32.shr_u
       end
       get_local $2
       i32.le_s
       if
        i32.const -1
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.122 (result i32)
         get_local $0
         i32.load offset=4
         set_local $8
         get_local $8
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        call $assembly/linked/util/log
        i32.const -2
        get_local $0
        i32.load
        call $assembly/linked/util/log
        i32.const 0
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.123 (result i32)
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
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.124 (result i32)
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
        set_local $6
        block $break|2
         loop $continue|2
          get_local $6
          get_local $7
          i32.lt_s
          if
           block
            block (result f64)
             get_local $8
             tee_local $9
             get_local $6
             tee_local $10
             get_local $0
             i32.load offset=4
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $9
             get_local $10
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $6
            i32.const 1
            i32.add
            set_local $6
           end
           br $continue|2
          end
         end
        end
        block $~lib/memory/memory.free|inlined.51
         get_local $0
         i32.load offset=4
         i32.load
         set_local $9
         block
          get_local $9
          call $~lib/allocator/tlsf/__memory_free
          br $~lib/memory/memory.free|inlined.51
          unreachable
         end
         unreachable
        end
        block $~lib/memory/memory.free|inlined.52
         get_local $0
         i32.load offset=4
         set_local $9
         block
          get_local $9
          call $~lib/allocator/tlsf/__memory_free
          br $~lib/memory/memory.free|inlined.52
          unreachable
         end
         unreachable
        end
        get_local $0
        get_local $8
        i32.store offset=4
       end
       block
        get_local $5
        f64.convert_s/i32
        set_local $11
        block (result f64)
         get_local $0
         i32.load offset=4
         tee_local $6
         get_local $0
         i32.load
         tee_local $7
         get_local $11
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $6
         get_local $7
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.add
        i32.store
       end
       block
        get_local $2
        f64.convert_s/i32
        set_local $11
        block (result f64)
         get_local $0
         i32.load offset=4
         tee_local $6
         get_local $0
         i32.load
         tee_local $7
         get_local $11
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $6
         get_local $7
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.add
        i32.store
       end
       block
        block (result f64)
         get_local $0
         i32.load offset=4
         tee_local $6
         get_local $0
         i32.load
         tee_local $7
         get_local $4
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $6
         get_local $7
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.add
        i32.store
       end
      end
     end
     br $break|0
    end
    block
     get_local $0
     i32.load offset=32
     i32.load offset=8
     set_local $3
     block
      get_global $src/shared/CanvasInstruction/CanvasInstruction.FillStyle
      set_local $2
      block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.3 (result f64)
       get_local $3
       call $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr
       f64.convert_u/i32
       set_local $4
       block $~lib/array/Array<f64>#includes|inlined.7 (result i32)
        get_local $0
        i32.load offset=12
        set_local $6
        i32.const 0
        set_local $5
        get_local $6
        get_local $4
        get_local $5
        call $~lib/array/Array<f64>#indexOf
        i32.const 0
        i32.ge_s
       end
       i32.const 0
       i32.ne
       if
        get_local $4
        br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.3
       end
       get_local $0
       i32.load offset=16
       block $~lib/array/Array<f64>#get:length|inlined.7 (result i32)
        get_local $0
        i32.load offset=12
        set_local $5
        get_local $5
        i32.load offset=4
       end
       i32.lt_s
       if
        block (result f64)
         get_local $0
         i32.load offset=12
         tee_local $5
         get_local $0
         i32.load offset=16
         tee_local $6
         get_local $4
         call $~lib/array/Array<f64>#__unchecked_set
         get_local $5
         get_local $6
         call $~lib/array/Array<f64>#__unchecked_get
        end
        drop
       else        
        get_local $0
        i32.load offset=12
        get_local $4
        call $~lib/array/Array<f64>#push
        drop
       end
       get_local $4
       get_local $3
       call $assembly/linked/util/create_string
       get_local $4
      end
      set_local $4
      get_local $0
      i32.load
      i32.const 3
      i32.add
      set_local $5
      block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.126 (result i32)
       get_local $0
       i32.load offset=4
       set_local $6
       get_local $6
       i32.load offset=8
       i32.const 3
       i32.shr_u
      end
      get_local $5
      i32.le_s
      if
       i32.const -1
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.127 (result i32)
        get_local $0
        i32.load offset=4
        set_local $6
        get_local $6
        i32.load offset=8
        i32.const 3
        i32.shr_u
       end
       call $assembly/linked/util/log
       i32.const -2
       get_local $0
       i32.load
       call $assembly/linked/util/log
       i32.const 0
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.128 (result i32)
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
       block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.129 (result i32)
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
       block $break|3
        loop $continue|3
         get_local $8
         get_local $7
         i32.lt_s
         if
          block
           block (result f64)
            get_local $6
            tee_local $9
            get_local $8
            tee_local $10
            get_local $0
            i32.load offset=4
            get_local $8
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $9
            get_local $10
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $8
           i32.const 1
           i32.add
           set_local $8
          end
          br $continue|3
         end
        end
       end
       block $~lib/memory/memory.free|inlined.53
        get_local $0
        i32.load offset=4
        i32.load
        set_local $9
        block
         get_local $9
         call $~lib/allocator/tlsf/__memory_free
         br $~lib/memory/memory.free|inlined.53
         unreachable
        end
        unreachable
       end
       block $~lib/memory/memory.free|inlined.54
        get_local $0
        i32.load offset=4
        set_local $9
        block
         get_local $9
         call $~lib/allocator/tlsf/__memory_free
         br $~lib/memory/memory.free|inlined.54
         unreachable
        end
        unreachable
       end
       get_local $0
       get_local $6
       i32.store offset=4
      end
      block
       get_local $2
       f64.convert_s/i32
       set_local $11
       block (result f64)
        get_local $0
        i32.load offset=4
        tee_local $8
        get_local $0
        i32.load
        tee_local $7
        get_local $11
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $8
        get_local $7
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $0
       get_local $0
       i32.load
       i32.const 1
       i32.add
       i32.store
      end
      block
       get_local $5
       f64.convert_s/i32
       set_local $11
       block (result f64)
        get_local $0
        i32.load offset=4
        tee_local $8
        get_local $0
        i32.load
        tee_local $7
        get_local $11
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $8
        get_local $7
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $0
       get_local $0
       i32.load
       i32.const 1
       i32.add
       i32.store
      end
      block
       block (result f64)
        get_local $0
        i32.load offset=4
        tee_local $8
        get_local $0
        i32.load
        tee_local $7
        get_local $4
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
        get_local $8
        get_local $7
        call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       end
       drop
       get_local $0
       get_local $0
       i32.load
       i32.const 1
       i32.add
       i32.store
      end
     end
    end
    br $break|0
   end
  end
  get_local $0
  i32.load offset=40
  get_local $0
  i32.load offset=36
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  call $~lib/string/String.__eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=36
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<String>#__get
   i32.store offset=40
   get_local $0
   i32.load offset=40
   set_local $3
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.Filter
    set_local $5
    block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.4 (result f64)
     get_local $3
     call $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr
     f64.convert_u/i32
     set_local $4
     block $~lib/array/Array<f64>#includes|inlined.9 (result i32)
      get_local $0
      i32.load offset=12
      set_local $8
      i32.const 0
      set_local $2
      get_local $8
      get_local $4
      get_local $2
      call $~lib/array/Array<f64>#indexOf
      i32.const 0
      i32.ge_s
     end
     i32.const 0
     i32.ne
     if
      get_local $4
      br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.4
     end
     get_local $0
     i32.load offset=16
     block $~lib/array/Array<f64>#get:length|inlined.9 (result i32)
      get_local $0
      i32.load offset=12
      set_local $2
      get_local $2
      i32.load offset=4
     end
     i32.lt_s
     if
      block (result f64)
       get_local $0
       i32.load offset=12
       tee_local $2
       get_local $0
       i32.load offset=16
       tee_local $8
       get_local $4
       call $~lib/array/Array<f64>#__unchecked_set
       get_local $2
       get_local $8
       call $~lib/array/Array<f64>#__unchecked_get
      end
      drop
     else      
      get_local $0
      i32.load offset=12
      get_local $4
      call $~lib/array/Array<f64>#push
      drop
     end
     get_local $4
     get_local $3
     call $assembly/linked/util/create_string
     get_local $4
    end
    set_local $4
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.131 (result i32)
     get_local $0
     i32.load offset=4
     set_local $8
     get_local $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $2
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.132 (result i32)
      get_local $0
      i32.load offset=4
      set_local $8
      get_local $8
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.133 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.134 (result i32)
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
     set_local $6
     block $break|4
      loop $continue|4
       get_local $6
       get_local $7
       i32.lt_s
       if
        block
         block (result f64)
          get_local $8
          tee_local $9
          get_local $6
          tee_local $10
          get_local $0
          i32.load offset=4
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $9
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $6
         i32.const 1
         i32.add
         set_local $6
        end
        br $continue|4
       end
      end
     end
     block $~lib/memory/memory.free|inlined.55
      get_local $0
      i32.load offset=4
      i32.load
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.55
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.56
      get_local $0
      i32.load offset=4
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.56
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $8
     i32.store offset=4
    end
    block
     get_local $5
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $7
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $7
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $2
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $7
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $7
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $7
      get_local $4
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $7
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=56
  get_local $0
  i32.load offset=52
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $1
  get_local $1
  i32.eqz
  if
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
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalAlpha
    set_local $3
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.136 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $2
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.137 (result i32)
      get_local $0
      i32.load offset=4
      set_local $5
      get_local $5
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.138 (result i32)
      get_local $0
      i32.load offset=4
      set_local $5
      get_local $5
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $5
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.139 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $6
     i32.const 0
     set_local $7
     block $break|5
      loop $continue|5
       get_local $7
       get_local $6
       i32.lt_s
       if
        block
         block (result f64)
          get_local $5
          tee_local $8
          get_local $7
          tee_local $9
          get_local $0
          i32.load offset=4
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $8
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $7
         i32.const 1
         i32.add
         set_local $7
        end
        br $continue|5
       end
      end
     end
     block $~lib/memory/memory.free|inlined.57
      get_local $0
      i32.load offset=4
      i32.load
      set_local $8
      block
       get_local $8
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.57
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.58
      get_local $0
      i32.load offset=4
      set_local $8
      block
       get_local $8
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.58
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $5
     i32.store offset=4
    end
    block
     get_local $3
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $6
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $2
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $6
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $6
      get_local $4
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=68
  get_local $0
  i32.load offset=64
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=64
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<i32>#__get
   i32.store offset=68
   get_local $0
   i32.load offset=68
   set_local $2
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.GlobalCompositeOperation
    set_local $3
    get_local $2
    f64.convert_s/i32
    set_local $4
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.141 (result i32)
     get_local $0
     i32.load offset=4
     set_local $6
     get_local $6
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $7
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.142 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.143 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.144 (result i32)
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
     set_local $8
     block $break|6
      loop $continue|6
       get_local $8
       get_local $5
       i32.lt_s
       if
        block
         block (result f64)
          get_local $6
          tee_local $9
          get_local $8
          tee_local $10
          get_local $0
          i32.load offset=4
          get_local $8
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $9
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $8
         i32.const 1
         i32.add
         set_local $8
        end
        br $continue|6
       end
      end
     end
     block $~lib/memory/memory.free|inlined.59
      get_local $0
      i32.load offset=4
      i32.load
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.59
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.60
      get_local $0
      i32.load offset=4
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.60
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $6
     i32.store offset=4
    end
    block
     get_local $3
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $4
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
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
  set_local $1
  get_local $1
  i32.eqz
  if
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
   set_local $2
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingEnabled
    set_local $7
    get_local $2
    i32.const 0
    i32.ne
    if (result f64)
     f64.const 1
    else     
     f64.const 0
    end
    set_local $4
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $3
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.146 (result i32)
     get_local $0
     i32.load offset=4
     set_local $8
     get_local $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $3
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.147 (result i32)
      get_local $0
      i32.load offset=4
      set_local $8
      get_local $8
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.148 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.149 (result i32)
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
     block $break|7
      loop $continue|7
       get_local $6
       get_local $5
       i32.lt_s
       if
        block
         block (result f64)
          get_local $8
          tee_local $9
          get_local $6
          tee_local $10
          get_local $0
          i32.load offset=4
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $9
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $6
         i32.const 1
         i32.add
         set_local $6
        end
        br $continue|7
       end
      end
     end
     block $~lib/memory/memory.free|inlined.61
      get_local $0
      i32.load offset=4
      i32.load
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.61
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.62
      get_local $0
      i32.load offset=4
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.62
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $8
     i32.store offset=4
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $5
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $3
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $5
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $6
      get_local $0
      i32.load
      tee_local $5
      get_local $4
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $6
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=84
  get_local $0
  i32.load offset=80
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<i32>#__get
  i32.eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=80
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<i32>#__get
   i32.store offset=84
   get_local $0
   i32.load offset=84
   set_local $2
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ImageSmoothingQuality
    set_local $3
    get_local $2
    f64.convert_s/i32
    set_local $4
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.151 (result i32)
     get_local $0
     i32.load offset=4
     set_local $6
     get_local $6
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $7
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.152 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.153 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.154 (result i32)
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
     set_local $8
     block $break|8
      loop $continue|8
       get_local $8
       get_local $5
       i32.lt_s
       if
        block
         block (result f64)
          get_local $6
          tee_local $9
          get_local $8
          tee_local $10
          get_local $0
          i32.load offset=4
          get_local $8
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $9
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $8
         i32.const 1
         i32.add
         set_local $8
        end
        br $continue|8
       end
      end
     end
     block $~lib/memory/memory.free|inlined.63
      get_local $0
      i32.load offset=4
      i32.load
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.63
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.64
      get_local $0
      i32.load offset=4
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.64
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $6
     i32.store offset=4
    end
    block
     get_local $3
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $11
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $4
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  block $break|9
   loop $continue|9
    get_local $0
    i32.load offset=348
    get_local $0
    i32.load offset=344
    i32.lt_s
    if
     block
      get_local $0
      i32.load offset=340
      get_local $0
      i32.load offset=348
      call $~lib/array/Array<Path2DElement>#__get
      set_local $1
      get_local $1
      i32.const 0
      i32.eq
      if
       i32.const 0
       i32.const 408
       i32.const 1085
       i32.const 28
       call $~lib/env/abort
       unreachable
      end
      get_local $1
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       get_local $0
       i32.load offset=160
       get_local $0
       i32.load offset=336
       get_local $1
       f64.load offset=8
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=176
       get_local $0
       i32.load offset=336
       get_local $1
       f64.load offset=16
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=192
       get_local $0
       i32.load offset=336
       get_local $1
       f64.load offset=24
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=208
       get_local $0
       i32.load offset=336
       get_local $1
       f64.load offset=32
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=224
       get_local $0
       i32.load offset=336
       get_local $1
       f64.load offset=40
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=240
       get_local $0
       i32.load offset=336
       get_local $1
       f64.load offset=48
       call $~lib/array/Array<f64>#__set
       get_local $0
       i32.load offset=160
       get_local $0
       i32.load offset=336
       call $~lib/array/Array<f64>#__get
       get_local $0
       f64.load offset=168
       f64.eq
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
        get_local $2
       end
       tee_local $2
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
       set_local $2
       get_local $2
       i32.const 0
       i32.ne
       i32.eqz
       if
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
        set_local $11
        get_local $0
        f64.load offset=200
        set_local $12
        get_local $0
        f64.load offset=216
        set_local $13
        get_local $0
        f64.load offset=232
        set_local $14
        get_local $0
        f64.load offset=248
        set_local $15
        block
         get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
         set_local $7
         get_local $0
         i32.load
         i32.const 8
         i32.add
         set_local $3
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.156 (result i32)
          get_local $0
          i32.load offset=4
          set_local $8
          get_local $8
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         get_local $3
         i32.le_s
         if
          i32.const -1
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.157 (result i32)
           get_local $0
           i32.load offset=4
           set_local $8
           get_local $8
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          call $assembly/linked/util/log
          i32.const -2
          get_local $0
          i32.load
          call $assembly/linked/util/log
          i32.const 0
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.158 (result i32)
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
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.159 (result i32)
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
          block $break|10
           loop $continue|10
            get_local $6
            get_local $5
            i32.lt_s
            if
             block
              block (result f64)
               get_local $8
               tee_local $9
               get_local $6
               tee_local $10
               get_local $0
               i32.load offset=4
               get_local $6
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $9
               get_local $10
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $6
              i32.const 1
              i32.add
              set_local $6
             end
             br $continue|10
            end
           end
          end
          block $~lib/memory/memory.free|inlined.65
           get_local $0
           i32.load offset=4
           i32.load
           set_local $9
           block
            get_local $9
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.65
            unreachable
           end
           unreachable
          end
          block $~lib/memory/memory.free|inlined.66
           get_local $0
           i32.load offset=4
           set_local $9
           block
            get_local $9
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.66
            unreachable
           end
           unreachable
          end
          get_local $0
          get_local $8
          i32.store offset=4
         end
         block
          get_local $7
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          get_local $3
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $4
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $11
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $14
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $6
           get_local $0
           i32.load
           tee_local $5
           get_local $15
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $6
           get_local $5
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
        end
       end
      end
      block $break|11
       block $case6|11
        block $case5|11
         block $case4|11
          block $case3|11
           block $case2|11
            block $case1|11
             block $case0|11
              get_local $1
              i32.load offset=56
              set_local $2
              get_local $2
              i32.const 0
              i32.eq
              br_if $case0|11
              get_local $2
              i32.const 1
              i32.eq
              br_if $case1|11
              get_local $2
              i32.const 2
              i32.eq
              br_if $case2|11
              get_local $2
              i32.const 4
              i32.eq
              br_if $case3|11
              get_local $2
              i32.const 5
              i32.eq
              br_if $case4|11
              get_local $2
              i32.const 6
              i32.eq
              br_if $case5|11
              get_local $2
              i32.const 8
              i32.eq
              br_if $case6|11
              br $break|11
             end
             block
              get_local $1
              i32.load
              set_local $2
              get_local $0
              i32.load
              i32.const 2
              i32.add
              set_local $3
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.161 (result i32)
               get_local $0
               i32.load offset=4
               set_local $7
               get_local $7
               i32.load offset=8
               i32.const 3
               i32.shr_u
              end
              get_local $3
              i32.le_s
              if
               i32.const -1
               block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.162 (result i32)
                get_local $0
                i32.load offset=4
                set_local $7
                get_local $7
                i32.load offset=8
                i32.const 3
                i32.shr_u
               end
               call $assembly/linked/util/log
               i32.const -2
               get_local $0
               i32.load
               call $assembly/linked/util/log
               i32.const 0
               block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.163 (result i32)
                get_local $0
                i32.load offset=4
                set_local $7
                get_local $7
                i32.load offset=8
                i32.const 3
                i32.shr_u
               end
               i32.const 8000
               i32.add
               call $~lib/internal/typedarray/TypedArray<f64>#constructor
               set_local $7
               block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.164 (result i32)
                get_local $0
                i32.load offset=4
                set_local $6
                get_local $6
                i32.load offset=8
                i32.const 3
                i32.shr_u
               end
               set_local $6
               i32.const 0
               set_local $5
               block $break|12
                loop $continue|12
                 get_local $5
                 get_local $6
                 i32.lt_s
                 if
                  block
                   block (result f64)
                    get_local $7
                    tee_local $8
                    get_local $5
                    tee_local $9
                    get_local $0
                    i32.load offset=4
                    get_local $5
                    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                    get_local $8
                    get_local $9
                    call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                   end
                   drop
                   get_local $5
                   i32.const 1
                   i32.add
                   set_local $5
                  end
                  br $continue|12
                 end
                end
               end
               block $~lib/memory/memory.free|inlined.67
                get_local $0
                i32.load offset=4
                i32.load
                set_local $8
                block
                 get_local $8
                 call $~lib/allocator/tlsf/__memory_free
                 br $~lib/memory/memory.free|inlined.67
                 unreachable
                end
                unreachable
               end
               block $~lib/memory/memory.free|inlined.68
                get_local $0
                i32.load offset=4
                set_local $8
                block
                 get_local $8
                 call $~lib/allocator/tlsf/__memory_free
                 br $~lib/memory/memory.free|inlined.68
                 unreachable
                end
                unreachable
               end
               get_local $0
               get_local $7
               i32.store offset=4
              end
              block
               get_local $2
               f64.convert_s/i32
               set_local $15
               block (result f64)
                get_local $0
                i32.load offset=4
                tee_local $5
                get_local $0
                i32.load
                tee_local $6
                get_local $15
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                get_local $5
                get_local $6
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               end
               drop
               get_local $0
               get_local $0
               i32.load
               i32.const 1
               i32.add
               i32.store
              end
              block
               get_local $3
               f64.convert_s/i32
               set_local $15
               block (result f64)
                get_local $0
                i32.load offset=4
                tee_local $5
                get_local $0
                i32.load
                tee_local $6
                get_local $15
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                get_local $5
                get_local $6
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               end
               drop
               get_local $0
               get_local $0
               i32.load
               i32.const 1
               i32.add
               i32.store
              end
              br $break|11
              unreachable
             end
             unreachable
            end
            block
             get_local $1
             i32.load
             set_local $3
             get_local $1
             f64.load offset=64
             set_local $15
             get_local $0
             i32.load
             i32.const 3
             i32.add
             set_local $2
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.166 (result i32)
              get_local $0
              i32.load offset=4
              set_local $5
              get_local $5
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             get_local $2
             i32.le_s
             if
              i32.const -1
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.167 (result i32)
               get_local $0
               i32.load offset=4
               set_local $5
               get_local $5
               i32.load offset=8
               i32.const 3
               i32.shr_u
              end
              call $assembly/linked/util/log
              i32.const -2
              get_local $0
              i32.load
              call $assembly/linked/util/log
              i32.const 0
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.168 (result i32)
               get_local $0
               i32.load offset=4
               set_local $5
               get_local $5
               i32.load offset=8
               i32.const 3
               i32.shr_u
              end
              i32.const 8000
              i32.add
              call $~lib/internal/typedarray/TypedArray<f64>#constructor
              set_local $5
              block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.169 (result i32)
               get_local $0
               i32.load offset=4
               set_local $6
               get_local $6
               i32.load offset=8
               i32.const 3
               i32.shr_u
              end
              set_local $6
              i32.const 0
              set_local $7
              block $break|13
               loop $continue|13
                get_local $7
                get_local $6
                i32.lt_s
                if
                 block
                  block (result f64)
                   get_local $5
                   tee_local $8
                   get_local $7
                   tee_local $9
                   get_local $0
                   i32.load offset=4
                   get_local $7
                   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                   get_local $8
                   get_local $9
                   call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                  end
                  drop
                  get_local $7
                  i32.const 1
                  i32.add
                  set_local $7
                 end
                 br $continue|13
                end
               end
              end
              block $~lib/memory/memory.free|inlined.69
               get_local $0
               i32.load offset=4
               i32.load
               set_local $8
               block
                get_local $8
                call $~lib/allocator/tlsf/__memory_free
                br $~lib/memory/memory.free|inlined.69
                unreachable
               end
               unreachable
              end
              block $~lib/memory/memory.free|inlined.70
               get_local $0
               i32.load offset=4
               set_local $8
               block
                get_local $8
                call $~lib/allocator/tlsf/__memory_free
                br $~lib/memory/memory.free|inlined.70
                unreachable
               end
               unreachable
              end
              get_local $0
              get_local $5
              i32.store offset=4
             end
             block
              get_local $3
              f64.convert_s/i32
              set_local $14
              block (result f64)
               get_local $0
               i32.load offset=4
               tee_local $7
               get_local $0
               i32.load
               tee_local $6
               get_local $14
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $7
               get_local $6
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
             end
             block
              get_local $2
              f64.convert_s/i32
              set_local $14
              block (result f64)
               get_local $0
               i32.load offset=4
               tee_local $7
               get_local $0
               i32.load
               tee_local $6
               get_local $14
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $7
               get_local $6
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
             end
             block
              block (result f64)
               get_local $0
               i32.load offset=4
               tee_local $7
               get_local $0
               i32.load
               tee_local $6
               get_local $15
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $7
               get_local $6
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
             end
             br $break|11
             unreachable
            end
            unreachable
           end
           block
            get_local $1
            i32.load
            set_local $2
            get_local $1
            f64.load offset=64
            set_local $15
            get_local $1
            f64.load offset=72
            set_local $14
            get_local $0
            i32.load
            i32.const 4
            i32.add
            set_local $3
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.171 (result i32)
             get_local $0
             i32.load offset=4
             set_local $7
             get_local $7
             i32.load offset=8
             i32.const 3
             i32.shr_u
            end
            get_local $3
            i32.le_s
            if
             i32.const -1
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.172 (result i32)
              get_local $0
              i32.load offset=4
              set_local $7
              get_local $7
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             call $assembly/linked/util/log
             i32.const -2
             get_local $0
             i32.load
             call $assembly/linked/util/log
             i32.const 0
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.173 (result i32)
              get_local $0
              i32.load offset=4
              set_local $7
              get_local $7
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             i32.const 8000
             i32.add
             call $~lib/internal/typedarray/TypedArray<f64>#constructor
             set_local $7
             block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.174 (result i32)
              get_local $0
              i32.load offset=4
              set_local $6
              get_local $6
              i32.load offset=8
              i32.const 3
              i32.shr_u
             end
             set_local $6
             i32.const 0
             set_local $5
             block $break|14
              loop $continue|14
               get_local $5
               get_local $6
               i32.lt_s
               if
                block
                 block (result f64)
                  get_local $7
                  tee_local $8
                  get_local $5
                  tee_local $9
                  get_local $0
                  i32.load offset=4
                  get_local $5
                  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                  get_local $8
                  get_local $9
                  call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                 end
                 drop
                 get_local $5
                 i32.const 1
                 i32.add
                 set_local $5
                end
                br $continue|14
               end
              end
             end
             block $~lib/memory/memory.free|inlined.71
              get_local $0
              i32.load offset=4
              i32.load
              set_local $8
              block
               get_local $8
               call $~lib/allocator/tlsf/__memory_free
               br $~lib/memory/memory.free|inlined.71
               unreachable
              end
              unreachable
             end
             block $~lib/memory/memory.free|inlined.72
              get_local $0
              i32.load offset=4
              set_local $8
              block
               get_local $8
               call $~lib/allocator/tlsf/__memory_free
               br $~lib/memory/memory.free|inlined.72
               unreachable
              end
              unreachable
             end
             get_local $0
             get_local $7
             i32.store offset=4
            end
            block
             get_local $2
             f64.convert_s/i32
             set_local $13
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $5
              get_local $0
              i32.load
              tee_local $6
              get_local $13
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $5
              get_local $6
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            block
             get_local $3
             f64.convert_s/i32
             set_local $13
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $5
              get_local $0
              i32.load
              tee_local $6
              get_local $13
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $5
              get_local $6
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            block
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $5
              get_local $0
              i32.load
              tee_local $6
              get_local $15
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $5
              get_local $6
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            block
             block (result f64)
              get_local $0
              i32.load offset=4
              tee_local $5
              get_local $0
              i32.load
              tee_local $6
              get_local $14
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $5
              get_local $6
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $0
             get_local $0
             i32.load
             i32.const 1
             i32.add
             i32.store
            end
            br $break|11
            unreachable
           end
           unreachable
          end
          block
           get_local $1
           i32.load
           set_local $3
           get_local $1
           f64.load offset=64
           set_local $14
           get_local $1
           f64.load offset=72
           set_local $15
           get_local $1
           f64.load offset=80
           set_local $13
           get_local $1
           f64.load offset=88
           set_local $12
           get_local $0
           i32.load
           i32.const 6
           i32.add
           set_local $2
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.176 (result i32)
            get_local $0
            i32.load offset=4
            set_local $5
            get_local $5
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           get_local $2
           i32.le_s
           if
            i32.const -1
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.177 (result i32)
             get_local $0
             i32.load offset=4
             set_local $5
             get_local $5
             i32.load offset=8
             i32.const 3
             i32.shr_u
            end
            call $assembly/linked/util/log
            i32.const -2
            get_local $0
            i32.load
            call $assembly/linked/util/log
            i32.const 0
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.178 (result i32)
             get_local $0
             i32.load offset=4
             set_local $5
             get_local $5
             i32.load offset=8
             i32.const 3
             i32.shr_u
            end
            i32.const 8000
            i32.add
            call $~lib/internal/typedarray/TypedArray<f64>#constructor
            set_local $5
            block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.179 (result i32)
             get_local $0
             i32.load offset=4
             set_local $6
             get_local $6
             i32.load offset=8
             i32.const 3
             i32.shr_u
            end
            set_local $6
            i32.const 0
            set_local $7
            block $break|15
             loop $continue|15
              get_local $7
              get_local $6
              i32.lt_s
              if
               block
                block (result f64)
                 get_local $5
                 tee_local $8
                 get_local $7
                 tee_local $9
                 get_local $0
                 i32.load offset=4
                 get_local $7
                 call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                 call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                 get_local $8
                 get_local $9
                 call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                end
                drop
                get_local $7
                i32.const 1
                i32.add
                set_local $7
               end
               br $continue|15
              end
             end
            end
            block $~lib/memory/memory.free|inlined.73
             get_local $0
             i32.load offset=4
             i32.load
             set_local $8
             block
              get_local $8
              call $~lib/allocator/tlsf/__memory_free
              br $~lib/memory/memory.free|inlined.73
              unreachable
             end
             unreachable
            end
            block $~lib/memory/memory.free|inlined.74
             get_local $0
             i32.load offset=4
             set_local $8
             block
              get_local $8
              call $~lib/allocator/tlsf/__memory_free
              br $~lib/memory/memory.free|inlined.74
              unreachable
             end
             unreachable
            end
            get_local $0
            get_local $5
            i32.store offset=4
           end
           block
            get_local $3
            f64.convert_s/i32
            set_local $11
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $7
             get_local $0
             i32.load
             tee_local $6
             get_local $11
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $7
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            get_local $2
            f64.convert_s/i32
            set_local $11
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $7
             get_local $0
             i32.load
             tee_local $6
             get_local $11
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $7
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $7
             get_local $0
             i32.load
             tee_local $6
             get_local $14
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $7
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $7
             get_local $0
             i32.load
             tee_local $6
             get_local $15
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $7
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $7
             get_local $0
             i32.load
             tee_local $6
             get_local $13
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $7
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           block
            block (result f64)
             get_local $0
             i32.load offset=4
             tee_local $7
             get_local $0
             i32.load
             tee_local $6
             get_local $12
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
             get_local $7
             get_local $6
             call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
            end
            drop
            get_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.add
            i32.store
           end
           br $break|11
           unreachable
          end
          unreachable
         end
         block
          get_local $1
          i32.load
          set_local $2
          get_local $1
          f64.load offset=64
          set_local $12
          get_local $1
          f64.load offset=72
          set_local $13
          get_local $1
          f64.load offset=80
          set_local $15
          get_local $1
          f64.load offset=88
          set_local $14
          get_local $1
          f64.load offset=96
          set_local $11
          get_local $0
          i32.load
          i32.const 7
          i32.add
          set_local $3
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.181 (result i32)
           get_local $0
           i32.load offset=4
           set_local $7
           get_local $7
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          get_local $3
          i32.le_s
          if
           i32.const -1
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.182 (result i32)
            get_local $0
            i32.load offset=4
            set_local $7
            get_local $7
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           call $assembly/linked/util/log
           i32.const -2
           get_local $0
           i32.load
           call $assembly/linked/util/log
           i32.const 0
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.183 (result i32)
            get_local $0
            i32.load offset=4
            set_local $7
            get_local $7
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           i32.const 8000
           i32.add
           call $~lib/internal/typedarray/TypedArray<f64>#constructor
           set_local $7
           block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.184 (result i32)
            get_local $0
            i32.load offset=4
            set_local $6
            get_local $6
            i32.load offset=8
            i32.const 3
            i32.shr_u
           end
           set_local $6
           i32.const 0
           set_local $5
           block $break|16
            loop $continue|16
             get_local $5
             get_local $6
             i32.lt_s
             if
              block
               block (result f64)
                get_local $7
                tee_local $8
                get_local $5
                tee_local $9
                get_local $0
                i32.load offset=4
                get_local $5
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
                get_local $8
                get_local $9
                call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               end
               drop
               get_local $5
               i32.const 1
               i32.add
               set_local $5
              end
              br $continue|16
             end
            end
           end
           block $~lib/memory/memory.free|inlined.75
            get_local $0
            i32.load offset=4
            i32.load
            set_local $8
            block
             get_local $8
             call $~lib/allocator/tlsf/__memory_free
             br $~lib/memory/memory.free|inlined.75
             unreachable
            end
            unreachable
           end
           block $~lib/memory/memory.free|inlined.76
            get_local $0
            i32.load offset=4
            set_local $8
            block
             get_local $8
             call $~lib/allocator/tlsf/__memory_free
             br $~lib/memory/memory.free|inlined.76
             unreachable
            end
            unreachable
           end
           get_local $0
           get_local $7
           i32.store offset=4
          end
          block
           get_local $2
           f64.convert_s/i32
           set_local $4
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $4
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           get_local $3
           f64.convert_s/i32
           set_local $4
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $4
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $12
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $13
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $15
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $14
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          block
           block (result f64)
            get_local $0
            i32.load offset=4
            tee_local $5
            get_local $0
            i32.load
            tee_local $6
            get_local $11
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
            get_local $5
            get_local $6
            call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
           end
           drop
           get_local $0
           get_local $0
           i32.load
           i32.const 1
           i32.add
           i32.store
          end
          br $break|11
          unreachable
         end
         unreachable
        end
        block
         get_local $1
         i32.load
         set_local $3
         get_local $1
         f64.load offset=64
         set_local $11
         get_local $1
         f64.load offset=72
         set_local $14
         get_local $1
         f64.load offset=80
         set_local $15
         get_local $1
         f64.load offset=88
         set_local $13
         get_local $1
         f64.load offset=96
         set_local $12
         get_local $1
         f64.load offset=104
         set_local $4
         get_local $0
         i32.load
         i32.const 8
         i32.add
         set_local $2
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.186 (result i32)
          get_local $0
          i32.load offset=4
          set_local $5
          get_local $5
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         get_local $2
         i32.le_s
         if
          i32.const -1
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.187 (result i32)
           get_local $0
           i32.load offset=4
           set_local $5
           get_local $5
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          call $assembly/linked/util/log
          i32.const -2
          get_local $0
          i32.load
          call $assembly/linked/util/log
          i32.const 0
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.188 (result i32)
           get_local $0
           i32.load offset=4
           set_local $5
           get_local $5
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          i32.const 8000
          i32.add
          call $~lib/internal/typedarray/TypedArray<f64>#constructor
          set_local $5
          block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.189 (result i32)
           get_local $0
           i32.load offset=4
           set_local $6
           get_local $6
           i32.load offset=8
           i32.const 3
           i32.shr_u
          end
          set_local $6
          i32.const 0
          set_local $7
          block $break|17
           loop $continue|17
            get_local $7
            get_local $6
            i32.lt_s
            if
             block
              block (result f64)
               get_local $5
               tee_local $8
               get_local $7
               tee_local $9
               get_local $0
               i32.load offset=4
               get_local $7
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
               get_local $8
               get_local $9
               call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              end
              drop
              get_local $7
              i32.const 1
              i32.add
              set_local $7
             end
             br $continue|17
            end
           end
          end
          block $~lib/memory/memory.free|inlined.77
           get_local $0
           i32.load offset=4
           i32.load
           set_local $8
           block
            get_local $8
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.77
            unreachable
           end
           unreachable
          end
          block $~lib/memory/memory.free|inlined.78
           get_local $0
           i32.load offset=4
           set_local $8
           block
            get_local $8
            call $~lib/allocator/tlsf/__memory_free
            br $~lib/memory/memory.free|inlined.78
            unreachable
           end
           unreachable
          end
          get_local $0
          get_local $5
          i32.store offset=4
         end
         block
          get_local $3
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          get_local $2
          f64.convert_s/i32
          set_local $16
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $16
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $11
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $14
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $15
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $13
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $12
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         block
          block (result f64)
           get_local $0
           i32.load offset=4
           tee_local $7
           get_local $0
           i32.load
           tee_local $6
           get_local $4
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
           get_local $7
           get_local $6
           call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          end
          drop
          get_local $0
          get_local $0
          i32.load
          i32.const 1
          i32.add
          i32.store
         end
         br $break|11
         unreachable
        end
        unreachable
       end
       block
        get_local $1
        i32.load
        set_local $2
        get_local $1
        f64.load offset=64
        set_local $4
        get_local $1
        f64.load offset=72
        set_local $12
        get_local $1
        f64.load offset=80
        set_local $13
        get_local $1
        f64.load offset=88
        set_local $15
        get_local $1
        f64.load offset=96
        set_local $14
        get_local $1
        f64.load offset=104
        set_local $11
        get_local $1
        f64.load offset=112
        set_local $16
        get_local $1
        f64.load offset=120
        set_local $17
        get_local $0
        i32.load
        i32.const 10
        i32.add
        set_local $3
        block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.191 (result i32)
         get_local $0
         i32.load offset=4
         set_local $7
         get_local $7
         i32.load offset=8
         i32.const 3
         i32.shr_u
        end
        get_local $3
        i32.le_s
        if
         i32.const -1
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.192 (result i32)
          get_local $0
          i32.load offset=4
          set_local $7
          get_local $7
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         call $assembly/linked/util/log
         i32.const -2
         get_local $0
         i32.load
         call $assembly/linked/util/log
         i32.const 0
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.193 (result i32)
          get_local $0
          i32.load offset=4
          set_local $7
          get_local $7
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         i32.const 8000
         i32.add
         call $~lib/internal/typedarray/TypedArray<f64>#constructor
         set_local $7
         block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.194 (result i32)
          get_local $0
          i32.load offset=4
          set_local $6
          get_local $6
          i32.load offset=8
          i32.const 3
          i32.shr_u
         end
         set_local $6
         i32.const 0
         set_local $5
         block $break|18
          loop $continue|18
           get_local $5
           get_local $6
           i32.lt_s
           if
            block
             block (result f64)
              get_local $7
              tee_local $8
              get_local $5
              tee_local $9
              get_local $0
              i32.load offset=4
              get_local $5
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
              get_local $8
              get_local $9
              call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
             end
             drop
             get_local $5
             i32.const 1
             i32.add
             set_local $5
            end
            br $continue|18
           end
          end
         end
         block $~lib/memory/memory.free|inlined.79
          get_local $0
          i32.load offset=4
          i32.load
          set_local $8
          block
           get_local $8
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.79
           unreachable
          end
          unreachable
         end
         block $~lib/memory/memory.free|inlined.80
          get_local $0
          i32.load offset=4
          set_local $8
          block
           get_local $8
           call $~lib/allocator/tlsf/__memory_free
           br $~lib/memory/memory.free|inlined.80
           unreachable
          end
          unreachable
         end
         get_local $0
         get_local $7
         i32.store offset=4
        end
        block
         get_local $2
         f64.convert_s/i32
         set_local $18
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $18
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         get_local $3
         f64.convert_s/i32
         set_local $18
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $18
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $4
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $12
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $13
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $15
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $14
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $11
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $16
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        block
         block (result f64)
          get_local $0
          i32.load offset=4
          tee_local $5
          get_local $0
          i32.load
          tee_local $6
          get_local $17
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $5
          get_local $6
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $0
         get_local $0
         i32.load
         i32.const 1
         i32.add
         i32.store
        end
        br $break|11
        unreachable
       end
       unreachable
      end
      get_local $0
      get_local $0
      i32.load offset=348
      i32.const 1
      i32.add
      i32.store offset=348
     end
     br $continue|9
    end
   end
  end
  get_local $0
  f64.load offset=264
  get_local $0
  i32.load offset=256
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=256
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=264
   get_local $0
   f64.load offset=264
   set_local $17
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowBlur
    set_local $3
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.196 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $2
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.197 (result i32)
      get_local $0
      i32.load offset=4
      set_local $5
      get_local $5
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.198 (result i32)
      get_local $0
      i32.load offset=4
      set_local $5
      get_local $5
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $5
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.199 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $6
     i32.const 0
     set_local $7
     block $break|19
      loop $continue|19
       get_local $7
       get_local $6
       i32.lt_s
       if
        block
         block (result f64)
          get_local $5
          tee_local $8
          get_local $7
          tee_local $9
          get_local $0
          i32.load offset=4
          get_local $7
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $8
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $7
         i32.const 1
         i32.add
         set_local $7
        end
        br $continue|19
       end
      end
     end
     block $~lib/memory/memory.free|inlined.81
      get_local $0
      i32.load offset=4
      i32.load
      set_local $8
      block
       get_local $8
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.81
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.82
      get_local $0
      i32.load offset=4
      set_local $8
      block
       get_local $8
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.82
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $5
     i32.store offset=4
    end
    block
     get_local $3
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $6
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $2
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $6
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $7
      get_local $0
      i32.load
      tee_local $6
      get_local $17
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $7
      get_local $6
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  i32.load offset=276
  get_local $0
  i32.load offset=272
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<String>#__get
  call $~lib/string/String.__eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=272
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<String>#__get
   i32.store offset=276
   get_local $0
   i32.load offset=276
   set_local $2
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowColor
    set_local $3
    block $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.5 (result f64)
     get_local $2
     call $assembly/renderer/CanvasRenderingContext2DSerializer/hashStr
     f64.convert_u/i32
     set_local $17
     block $~lib/array/Array<f64>#includes|inlined.11 (result i32)
      get_local $0
      i32.load offset=12
      set_local $6
      i32.const 0
      set_local $7
      get_local $6
      get_local $17
      get_local $7
      call $~lib/array/Array<f64>#indexOf
      i32.const 0
      i32.ge_s
     end
     i32.const 0
     i32.ne
     if
      get_local $17
      br $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#send_string|inlined.5
     end
     get_local $0
     i32.load offset=16
     block $~lib/array/Array<f64>#get:length|inlined.11 (result i32)
      get_local $0
      i32.load offset=12
      set_local $7
      get_local $7
      i32.load offset=4
     end
     i32.lt_s
     if
      block (result f64)
       get_local $0
       i32.load offset=12
       tee_local $7
       get_local $0
       i32.load offset=16
       tee_local $6
       get_local $17
       call $~lib/array/Array<f64>#__unchecked_set
       get_local $7
       get_local $6
       call $~lib/array/Array<f64>#__unchecked_get
      end
      drop
     else      
      get_local $0
      i32.load offset=12
      get_local $17
      call $~lib/array/Array<f64>#push
      drop
     end
     get_local $17
     get_local $2
     call $assembly/linked/util/create_string
     get_local $17
    end
    set_local $17
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.201 (result i32)
     get_local $0
     i32.load offset=4
     set_local $6
     get_local $6
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $7
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.202 (result i32)
      get_local $0
      i32.load offset=4
      set_local $6
      get_local $6
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.203 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.204 (result i32)
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
     set_local $8
     block $break|20
      loop $continue|20
       get_local $8
       get_local $5
       i32.lt_s
       if
        block
         block (result f64)
          get_local $6
          tee_local $9
          get_local $8
          tee_local $10
          get_local $0
          i32.load offset=4
          get_local $8
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $9
          get_local $10
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $8
         i32.const 1
         i32.add
         set_local $8
        end
        br $continue|20
       end
      end
     end
     block $~lib/memory/memory.free|inlined.83
      get_local $0
      i32.load offset=4
      i32.load
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.83
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.84
      get_local $0
      i32.load offset=4
      set_local $9
      block
       get_local $9
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.84
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $6
     i32.store offset=4
    end
    block
     get_local $3
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $8
      get_local $0
      i32.load
      tee_local $5
      get_local $17
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $8
      get_local $5
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=288
  get_local $0
  i32.load offset=280
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=280
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=288
   get_local $0
   f64.load offset=288
   set_local $17
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetX
    set_local $2
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.206 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $7
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.207 (result i32)
      get_local $0
      i32.load offset=4
      set_local $3
      get_local $3
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.208 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.209 (result i32)
      get_local $0
      i32.load offset=4
      set_local $8
      get_local $8
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $8
     i32.const 0
     set_local $5
     block $break|21
      loop $continue|21
       get_local $5
       get_local $8
       i32.lt_s
       if
        block
         block (result f64)
          get_local $3
          tee_local $6
          get_local $5
          tee_local $9
          get_local $0
          i32.load offset=4
          get_local $5
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $6
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $5
         i32.const 1
         i32.add
         set_local $5
        end
        br $continue|21
       end
      end
     end
     block $~lib/memory/memory.free|inlined.85
      get_local $0
      i32.load offset=4
      i32.load
      set_local $6
      block
       get_local $6
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.85
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.86
      get_local $0
      i32.load offset=4
      set_local $6
      block
       get_local $6
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.86
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $3
     i32.store offset=4
    end
    block
     get_local $2
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $17
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_local $0
  f64.load offset=304
  get_local $0
  i32.load offset=296
  get_local $0
  i32.load offset=336
  call $~lib/array/Array<f64>#__get
  f64.eq
  set_local $1
  get_local $1
  i32.eqz
  if
   get_local $0
   get_local $0
   i32.load offset=296
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<f64>#__get
   f64.store offset=304
   get_local $0
   f64.load offset=304
   set_local $17
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.ShadowOffsetY
    set_local $7
    get_local $0
    i32.load
    i32.const 3
    i32.add
    set_local $2
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.211 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $2
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.212 (result i32)
      get_local $0
      i32.load offset=4
      set_local $5
      get_local $5
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.213 (result i32)
      get_local $0
      i32.load offset=4
      set_local $5
      get_local $5
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     i32.const 8000
     i32.add
     call $~lib/internal/typedarray/TypedArray<f64>#constructor
     set_local $5
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.214 (result i32)
      get_local $0
      i32.load offset=4
      set_local $8
      get_local $8
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $8
     i32.const 0
     set_local $3
     block $break|22
      loop $continue|22
       get_local $3
       get_local $8
       i32.lt_s
       if
        block
         block (result f64)
          get_local $5
          tee_local $6
          get_local $3
          tee_local $9
          get_local $0
          i32.load offset=4
          get_local $3
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $6
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $3
         i32.const 1
         i32.add
         set_local $3
        end
        br $continue|22
       end
      end
     end
     block $~lib/memory/memory.free|inlined.87
      get_local $0
      i32.load offset=4
      i32.load
      set_local $6
      block
       get_local $6
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.87
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.88
      get_local $0
      i32.load offset=4
      set_local $6
      block
       get_local $6
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.88
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $5
     i32.store offset=4
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $3
      get_local $0
      i32.load
      tee_local $8
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $3
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $2
     f64.convert_s/i32
     set_local $16
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $3
      get_local $0
      i32.load
      tee_local $8
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $3
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $3
      get_local $0
      i32.load
      tee_local $8
      get_local $17
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $3
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
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
  set_local $1
  get_local $1
  i32.const 0
  i32.ne
  i32.eqz
  if
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
   set_local $17
   get_local $0
   f64.load offset=184
   set_local $16
   get_local $0
   f64.load offset=200
   set_local $11
   get_local $0
   f64.load offset=216
   set_local $14
   get_local $0
   f64.load offset=232
   set_local $15
   get_local $0
   f64.load offset=248
   set_local $13
   block
    get_global $src/shared/CanvasInstruction/CanvasInstruction.SetTransform
    set_local $2
    get_local $0
    i32.load
    i32.const 8
    i32.add
    set_local $7
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.216 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    get_local $7
    i32.le_s
    if
     i32.const -1
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.217 (result i32)
      get_local $0
      i32.load offset=4
      set_local $3
      get_local $3
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     call $assembly/linked/util/log
     i32.const -2
     get_local $0
     i32.load
     call $assembly/linked/util/log
     i32.const 0
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.218 (result i32)
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
     block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.219 (result i32)
      get_local $0
      i32.load offset=4
      set_local $8
      get_local $8
      i32.load offset=8
      i32.const 3
      i32.shr_u
     end
     set_local $8
     i32.const 0
     set_local $5
     block $break|23
      loop $continue|23
       get_local $5
       get_local $8
       i32.lt_s
       if
        block
         block (result f64)
          get_local $3
          tee_local $6
          get_local $5
          tee_local $9
          get_local $0
          i32.load offset=4
          get_local $5
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
          get_local $6
          get_local $9
          call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         end
         drop
         get_local $5
         i32.const 1
         i32.add
         set_local $5
        end
        br $continue|23
       end
      end
     end
     block $~lib/memory/memory.free|inlined.89
      get_local $0
      i32.load offset=4
      i32.load
      set_local $6
      block
       get_local $6
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.89
       unreachable
      end
      unreachable
     end
     block $~lib/memory/memory.free|inlined.90
      get_local $0
      i32.load offset=4
      set_local $6
      block
       get_local $6
       call $~lib/allocator/tlsf/__memory_free
       br $~lib/memory/memory.free|inlined.90
       unreachable
      end
      unreachable
     end
     get_local $0
     get_local $3
     i32.store offset=4
    end
    block
     get_local $2
     f64.convert_s/i32
     set_local $12
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $12
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     get_local $7
     f64.convert_s/i32
     set_local $12
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $12
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $17
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $16
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $11
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $14
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $15
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
    block
     block (result f64)
      get_local $0
      i32.load offset=4
      tee_local $5
      get_local $0
      i32.load
      tee_local $8
      get_local $13
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
      get_local $5
      get_local $8
      call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
     end
     drop
     get_local $0
     get_local $0
     i32.load
     i32.const 1
     i32.add
     i32.store
    end
   end
  end
  get_global $src/shared/FillRule/FillRule.nonzero
  set_local $1
  block
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Fill
   set_local $7
   get_local $1
   f64.convert_s/i32
   set_local $13
   get_local $0
   i32.load
   i32.const 3
   i32.add
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.221 (result i32)
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $5
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $2
   i32.le_s
   if
    i32.const -1
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.222 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    call $assembly/linked/util/log
    i32.const -2
    get_local $0
    i32.load
    call $assembly/linked/util/log
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.223 (result i32)
     get_local $0
     i32.load offset=4
     set_local $5
     get_local $5
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.const 8000
    i32.add
    call $~lib/internal/typedarray/TypedArray<f64>#constructor
    set_local $5
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.224 (result i32)
     get_local $0
     i32.load offset=4
     set_local $8
     get_local $8
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    set_local $8
    i32.const 0
    set_local $3
    block $break|24
     loop $continue|24
      get_local $3
      get_local $8
      i32.lt_s
      if
       block
        block (result f64)
         get_local $5
         tee_local $6
         get_local $3
         tee_local $9
         get_local $0
         i32.load offset=4
         get_local $3
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $6
         get_local $9
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $3
        i32.const 1
        i32.add
        set_local $3
       end
       br $continue|24
      end
     end
    end
    block $~lib/memory/memory.free|inlined.91
     get_local $0
     i32.load offset=4
     i32.load
     set_local $6
     block
      get_local $6
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.91
      unreachable
     end
     unreachable
    end
    block $~lib/memory/memory.free|inlined.92
     get_local $0
     i32.load offset=4
     set_local $6
     block
      get_local $6
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.92
      unreachable
     end
     unreachable
    end
    get_local $0
    get_local $5
    i32.store offset=4
   end
   block
    get_local $7
    f64.convert_s/i32
    set_local $15
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $3
     get_local $0
     i32.load
     tee_local $8
     get_local $15
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
   block
    get_local $2
    f64.convert_s/i32
    set_local $15
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $3
     get_local $0
     i32.load
     tee_local $8
     get_local $15
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
   block
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $3
     get_local $0
     i32.load
     tee_local $8
     get_local $13
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $3
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
  end
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#getLineDash (; 116 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   get_local $0
   i32.load offset=336
   set_local $2
   loop $repeat|0
    block $continue|0
     get_local $2
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     block
      get_local $0
      i32.load offset=96
      get_local $2
      call $~lib/array/Array<Float64Array>#__get
      i32.const 0
      i32.eq
      if
       br $continue|0
      end
      get_local $0
      i32.load offset=96
      get_local $2
      call $~lib/array/Array<Float64Array>#__get
      set_local $1
     end
    end
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 408
   i32.const 515
   i32.const 23
   call $~lib/env/abort
   unreachable
  end
  get_local $1
 )
 (func $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore (; 117 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  get_local $0
  i32.load offset=336
  i32.const 0
  i32.eq
  if
   return
  end
  get_local $0
  i32.load offset=352
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
   i32.store offset=24
   get_local $0
   i32.load offset=28
   get_local $0
   i32.load offset=336
   call $~lib/array/Array<FillStrokeWhichValue>#__get
   set_local $1
   get_local $0
   i32.load offset=32
   set_local $2
   get_local $2
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
   call $~lib/array/Array<FillStrokeWhichValue>#__get
   set_local $2
   get_local $0
   i32.load offset=32
   set_local $1
   get_local $1
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
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Restore
   set_local $1
   get_local $0
   i32.load
   i32.const 2
   i32.add
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.226 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $2
   i32.le_s
   if
    i32.const -1
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.227 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    call $assembly/linked/util/log
    i32.const -2
    get_local $0
    i32.load
    call $assembly/linked/util/log
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.228 (result i32)
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
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.229 (result i32)
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
        block (result f64)
         get_local $3
         tee_local $6
         get_local $5
         tee_local $7
         get_local $0
         i32.load offset=4
         get_local $5
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $6
         get_local $7
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $5
        i32.const 1
        i32.add
        set_local $5
       end
       br $continue|0
      end
     end
    end
    block $~lib/memory/memory.free|inlined.93
     get_local $0
     i32.load offset=4
     i32.load
     set_local $6
     block
      get_local $6
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.93
      unreachable
     end
     unreachable
    end
    block $~lib/memory/memory.free|inlined.94
     get_local $0
     i32.load offset=4
     set_local $6
     block
      get_local $6
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.94
      unreachable
     end
     unreachable
    end
    get_local $0
    get_local $3
    i32.store offset=4
   end
   block
    get_local $1
    f64.convert_s/i32
    set_local $8
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $5
     get_local $0
     i32.load
     tee_local $4
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $5
     get_local $4
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
   block
    get_local $2
    f64.convert_s/i32
    set_local $8
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $5
     get_local $0
     i32.load
     tee_local $4
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $5
     get_local $4
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
  else   
   get_local $0
   get_local $0
   i32.load offset=336
   i32.const 1
   i32.sub
   i32.store offset=336
  end
 )
 (func $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit (; 118 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  get_local $0
  i32.load
  i32.const 0
  i32.eq
  if
   return
  end
  block
   get_global $src/shared/CanvasInstruction/CanvasInstruction.Commit
   set_local $1
   get_local $0
   i32.load
   i32.const 2
   i32.add
   set_local $2
   block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.231 (result i32)
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $3
    i32.load offset=8
    i32.const 3
    i32.shr_u
   end
   get_local $2
   i32.le_s
   if
    i32.const -1
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.232 (result i32)
     get_local $0
     i32.load offset=4
     set_local $3
     get_local $3
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    call $assembly/linked/util/log
    i32.const -2
    get_local $0
    i32.load
    call $assembly/linked/util/log
    i32.const 0
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.233 (result i32)
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
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.234 (result i32)
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
        block (result f64)
         get_local $3
         tee_local $6
         get_local $5
         tee_local $7
         get_local $0
         i32.load offset=4
         get_local $5
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
         get_local $6
         get_local $7
         call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
        end
        drop
        get_local $5
        i32.const 1
        i32.add
        set_local $5
       end
       br $continue|0
      end
     end
    end
    block $~lib/memory/memory.free|inlined.95
     get_local $0
     i32.load offset=4
     i32.load
     set_local $6
     block
      get_local $6
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.95
      unreachable
     end
     unreachable
    end
    block $~lib/memory/memory.free|inlined.96
     get_local $0
     i32.load offset=4
     set_local $6
     block
      get_local $6
      call $~lib/allocator/tlsf/__memory_free
      br $~lib/memory/memory.free|inlined.96
      unreachable
     end
     unreachable
    end
    get_local $0
    get_local $3
    i32.store offset=4
   end
   block
    get_local $1
    f64.convert_s/i32
    set_local $8
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $5
     get_local $0
     i32.load
     tee_local $4
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $5
     get_local $4
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
   block
    get_local $2
    f64.convert_s/i32
    set_local $8
    block (result f64)
     get_local $0
     i32.load offset=4
     tee_local $5
     get_local $0
     i32.load
     tee_local $4
     get_local $8
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_set
     get_local $5
     get_local $4
     call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
    end
    drop
    get_local $0
    get_local $0
    i32.load
    i32.const 1
    i32.add
    i32.store
   end
  end
  get_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store
  block $break|1
   i32.const 0
   set_local $9
   loop $repeat|1
    get_local $9
    block $~lib/array/Array<f64>#get:length|inlined.13 (result i32)
     get_local $0
     i32.load offset=12
     set_local $2
     get_local $2
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|1
    block (result f64)
     get_local $0
     i32.load offset=12
     tee_local $2
     get_local $9
     tee_local $1
     f64.const 0
     call $~lib/array/Array<f64>#__unchecked_set
     get_local $2
     get_local $1
     call $~lib/array/Array<f64>#__unchecked_get
    end
    drop
    get_local $9
    i32.const 1
    i32.add
    set_local $9
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.load offset=8
  get_local $0
  i32.load offset=4
  call $assembly/linked/util/render
 )
 (func $assembly/example/tick (; 119 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_global $assembly/example/ctx
  i32.const 392
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillStyle
  get_global $assembly/example/ctx
  f64.const 0
  f64.const 0
  f64.const 800
  f64.const 600
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fillRect
  get_global $assembly/example/ctx
  i32.const 1
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save
  get_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#beginPath
  get_global $assembly/example/ctx
  f64.const 100
  f64.const 100
  f64.const 600
  f64.const 400
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#rect
  get_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#clip
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    block $~lib/array/Array<Star>#get:length|inlined.1 (result i32)
     get_global $assembly/example/stars
     set_local $2
     get_local $2
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_global $assembly/example/stars
     get_local $1
     call $~lib/array/Array<Star>#__get
     set_local $0
     get_local $0
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
     i32.const 0
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#save
     get_global $assembly/example/ctx
     i32.const 520
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#set:fillStyle
     get_global $assembly/example/ctx
     get_local $0
     f64.load
     get_local $0
     f64.load offset=8
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#translate
     get_global $assembly/example/ctx
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#beginPath
     get_global $assembly/example/ctx
     f64.const 0
     f64.const 0
     f64.const 1
     f64.const 0
     get_global $assembly/example/pi2
     i32.const 0
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#arc
     get_global $assembly/example/ctx
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#fill
     get_global $assembly/example/ctx
     call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore
     get_local $1
     i32.const 50
     i32.rem_s
     i32.const 0
     i32.eq
     if
      get_global $assembly/example/ctx
      call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_global $assembly/example/ctx
  call $assembly/renderer/OptimizedCanvasRenderingContext2D/OptimizedCanvasRenderingContext2D#restore
  get_global $assembly/example/ctx
  call $assembly/renderer/CanvasRenderingContext2DSerializer/CanvasRenderingContext2DSerializer#commit
  current_memory
  set_local $3
  get_local $3
  get_global $assembly/example/size
  i32.ne
  if
   get_global $assembly/example/size
   get_local $3
   call $assembly/linked/util/log
   get_local $3
   set_global $assembly/example/size
  end
 )
 (func $~lib/memory/memory.fill (; 120 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memset
 )
 (func $~lib/memory/memory.copy (; 121 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memmove
 )
 (func $~lib/internal/memory/memcmp (; 122 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
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
     block
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
     end
     br $continue|0
    end
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
 (func $~lib/memory/memory.compare (; 123 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 124 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/allocator/tlsf/__memory_free
  return
 )
 (func $~lib/allocator/tlsf/__memory_reset (; 125 ;) (type $v)
  unreachable
 )
 (func $~lib/memory/memory.reset (; 126 ;) (type $v)
  call $~lib/allocator/tlsf/__memory_reset
  return
 )
 (func $start (; 127 ;) (type $v)
  (local $0 i32)
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
  i32.const 0
  call $~lib/map/Map<String,Image>#constructor
  set_global $assembly/primitives/TextureMap/TextureMap
  i32.const 1
  call $assembly/linked/util/report_use_image
  i32.const 2
  call $assembly/linked/util/report_image_loaded
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<String>#constructor
   i32.store
   get_local $0
  end
  set_global $assembly/primitives/CanvasMap/CanvasMap
  i32.const 3
  call $assembly/linked/util/report_use_canvas
  i32.const 0
  i32.const 0
  call $~lib/array/Array<Star>#constructor
  set_global $assembly/example/stars
  get_global $~lib/bindings/Math/PI
  f64.const 2
  f64.mul
  set_global $assembly/example/pi2
 )
 (func $null (; 128 ;) (type $v)
 )
)
