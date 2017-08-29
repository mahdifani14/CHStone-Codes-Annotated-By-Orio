; ModuleID = 'mpeg2.prelto.linked.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@inRdbfr = constant [2048 x i8] c"\00hx0H \A0\C0\C0@8\F8\F8X\88\E0\C8\D0\B0H`(\B8\A0  x\A8@ H\B8\D8\F0\00\D8\C0@p0\A0\98(\B0  \F8\C8h\18\D8\F0\80\B0H\E8\F0\B80x0\C0@\A8\A0\80\A0\A0\E8\D0hx\E8x\08\B8x\C8@\A0\C8\E0@\A8(xPh\10\00\08x\90\88P\90H\18\80\D8\D8\18P\10@ \C8p\80\90X\18px hH\B0\18\10\B88\18\C8\98\9800\88P\F0\08\D8\C8\F0 \A8p08(\C0\E8 0\E8\E8 \00X\D0\18\F0Hx`\F8\88\E0\D0\08\B8\C0\90X0\90\88p\C0`\F0\C8\A0\B8\A0\180\D0\98\80\B8\B8\90\90\A8\F0\90\A0\A800\18\C8\90x\D08`H0XP\C8\F8\D0\F8(\88p \08\08P\C0( \E08\C0\C888\E8\C8Px\08\B8\D8\E8P\A8\80 \D8\88h\F8\A8\F8\08\C0\A8\C08\F0\C0\D0\88x0\E0p\A8P\C0`Pxx\10x0\A8\A8\A0\E0\80\18H\18\F8\F0\98\A0\D08\C08X\80\C0\88\80\D0p(@\C0 \B0P8\A8\D0\18\A8\A8\F8\F0\88` 8\B8\08\88\10\00\B0(\00 h\A08X\E88\00\F0\B8\E8X \B0\00\D8\F8\B8(\10P\08\D0@\E0H(HH\90P\90x\88@\B8\A0\88\100h\E8hhH\D0H\C0\B8(8\E8H\A0P\98\E8\F8 \E0(\00\A8\18`p\A0\98\08 \A0h\D0 \18\F8\08\F8\90x\10\C0X\98\B0\C8\A0\98\A0`\A8\F0\10\F8\B0\18\D8\008P\F8`\08\80 \C0h0\D0\F0\B8\80P8\C0\00p\B00`8\188\18 \18`P\00@p0\18X8\98\E0\A0\C0\B8H\F8\80\08\08hh\C80\88\88\D0\90P(\88`\08\D0\A0h\A0P@`\B0\90\088XX\D0x0\F0\F0`\F8\C0h\80\F8\18hH@x\F8\C00\C0 P\90\10P`p\B88P\F8\E8\00(\F88\C0 \C0`\F80\88\E0P\00\C0\80hx\D0\80\00\B0\D8\08\C0`\10(\B8` HP\C0hh\88\00\10\A0\18h0\08\18\98x\80H \B0phx\10 \90\A08\F0\00\E8\B8\18\10\D0\C8\F0\C8\C8hp\18\D0\80\A8\F8@\98x@\E0\80\D0x\D8\10\980\90\F0P\90\E00\A0\C0\F8\00\80x\80\A0\E8\A8\D0pph\B8\08\C08\B0(`@Hh\D8\98\D8P\98\B8\D8 8 @\F0\98\F0\A8\88\08\E8\A8\80XH\80\08\C00xp \90\D0\C0\D8\10\B0\A8\A0\A8X\888\08@\00P\D8h@PX\D0@P\C8\18x\A0PH8\D8\188H(H\008\888\C8H\88XH\88\F0\00\B0\B0\98\C0\F8\E0\F0H\08p\E8\C8x\10\00(0@H \88h\98\10\F0\B8P\00\98 \B0\80x\00\A0(@p(P0\90`\A8\00\98H\B8\88X\98\B80X\98`\D8\F0\B8\C8\88@hp\E8\00\D0\B0\80p\F8\90\F8xp\00x\F0XXX\08\F8P\08@\D8\F088\90p\D0\90H\10\A0\88\D8\B0p8\08\A8hH(\B0X(x\18(8h(\A0\E8\A0\18\90\90\E8x\90p`\88\B0\08\80p\B8`x@p\00\B8PH\B8P\90Hx\C8\A8 \18\00\90H\18\F8\18\98H\80\00\08\E0 HH0p\E8\10\F0\18@ \E8x\A8\C8\98p\08\90\00xp\00p\90H\A0\18\D8p\80\E0\98h\88(\00\10\900\F8\880@X\98\D0\F8\10p\E0\B8\A8(\A8@\F8\90h\C8\90\98\10\A8\C0\F0`H\88\D8\88\00 \C0p\F0\A0\F8\B8\100\E8X\A0\10h\B0\90\88\18\F0\B8\A0\08\10 8\B0\90\A8\A88XXh\F8\B8` \80X\E0\F0 x\D8\88\08HPhx\98 `\E8P\E8\18P\C8\D0\D8\B8\108(\D8\D0\80x\10\10P\C8\90h\A0H\18\88\B0 \C0x\88P\10X\D0\A0\10\E8(\18\90\D0 \10X\C00\B0\98\18\A0 P\18\F0P\A0\98\A0\80PX(\B8\D0\900\C8\C80p\90h\E0\90\E0\C8\08\E0\F0 \98\E8\10\08P\B8(\B8\F8@\08\E8\10XX\08x\800\F0X@hh\F8`\F0\C0\98\D08\98\F0\88\08\D8\18p\A8X\88P\E0\88\98(\18\F8\D8\98\88`\E0@P88H\08\18@\90\18\D0\D8\80x`\A8x\98p\E8\88PH`\98\D0H\D8@xx0\E8H\B8\B00\E8\C8\B8xHp\80\F8\A0\A8\D8\98P\B0p0\98p@(\C8\E8P\A08\D8\C0\A8H(@\D0 \E0\F0\18h\E8\F0\A8\18\F8 P\98\90\A0px`\F0@\A0\F8\F8\980pX\80\E8\F0\F0\E8\A8x \98\B0h\10P\98\F0\E0\80\100 \D8\08h\F8\B8\D0\D8xP\D0\808p(\B8\10\E0\A8\98\F88\90\A8\E0\08\A8P\88\980`\00\B8X\C0\18\10\80\00\B0\98(`H\C0\00 \80\18\F00\F8\B0x\10\A8\E0H\08\C80\B0p\E0\A0\08\98@\10\10\F0\E0@\90\80P\B8(\E8\C8p\F8\18p\B0\80\808(\98\18\B8xhH@\C80\E0\008\E8 \F0\B8hh \C0\C8\C8@\98H\D8\D8P\00P\00\00\A0x(\88\F0 x\98\D88p\10\18\08xh\C0\90\B0\08\10`h\A8P\C0\E8pp8X\B0\F0 \B0\F8P\B0\18\E0\C0\08\B0\A8\10\E8\F8\10\10h\80\E8\00 \F0p \B8\B88\E8P\90\10H\F0\D0@\B0\F0\10\88\10P\C0\18H\D88P\D8 \90H\18@\F8\00\E0H \88\E8\F0H X\80h\10\08 \C0\E0\08\98\F8\E0\00\B00\10h\D8\B0\18\F0\C8P\F8\D0\80\C8H\08\98\80PxP\98\E8\C8\A8X\10\B0\E8(H\D0\E8p\F0pP\B0\B0\10Hx \B8\E0P\18\B0\00\D0\108p\10x\A0\18\D8\80\88\C0\98\F8x\A08\C0\E0\00\88pp\08\08\B8\A8X\A0x\A0\F0\A8 (\A8X\08\10\18hh0\F8\88H\90\80\A0\D8X\F0x\E8H\C0\C8\F8\C00\F0h\D0(h\10\80P\E0\E088x(\18\B0\10\B8\18\B0\E0\A8\10\B8h\88\C8\A8\D0x\C8\E0(\D0\10p\A0\C0\E0@(\E8x\18\E8\A8PX\90hH\C0p\00ph\E0\E8\A0p\D0\B0\D88\E0\E0\A0h8\B0\D8\C0\18\D0\08(8\F8\08x\B8\80(\A88\B8\C0\88`H\D8\08@H8\10\B0\90\10\80\B0\88\D0x\10\B8\E0\A0\D8\90X\D0\C8\90`\98\C8\E0\D0\F0x\08h\B8p\A8\C8pH\00\C0\00(x\88p(\988\90 \E0\F0 \C08\C8\10\88h\C0\C0\00\00\00\08\E8h\F0X\C0\08\A8\D8\D0\B8\E0\F0H\98H\A8\B8\B0\D80\90P \B8\D0p\A0XX\08\90\90x\980\C8\A8p\08\A0\D8\F0\80h\80\90\F8@\A8\88\F0\A08\88\D8P8\C0 @\80P  `X\C8\98H\A0\10\80\C8\A0\90p\10p\988\888\D8\08\18\C0\90\B0\C80H(H\F0xx\A0P\98\90\D8\E0\98(\90\A0X\B8\B8\C0\80\00\C8Hp\D0\F8\98\00\98\08(\10\A8\98@\B0X\18\E8\88 \98\E8\D0\C0\F0\88\00\E8\C8\08\D8h\B8@\C0\08`\B8x\D0P\10@\88\88H\08p\B8\F8x\88\088\E8\D0`\10@\A8p0 \B8\E0HX\80\B8H\A8\E0\D8\A0\E8@\A80\98@\98\10\C8\A88\90\C0@x\A8\08\80\D8\10\08h \80`\A0X\88`8\10\808X\10\D0\C8\18`\F0 \E8\C0h\A8(\00\C0(\C8`\B8\08H\D8h\E8p\F8\08\08\F8\C0\98 \00\A8\E8P\F8@\08\18P `\F0\E80P\10\90\C8\100X(p\E8X\A88\A0\E8\10\80\F80P\C8\A8\98H\D8\E0H\D0\98\C0\00\E00\88\A8`\10\98", align 1
@out_ld_Rdptr = constant [2048 x i8] c"H\B8\D8\F0\00\D8\C0@p0\A0\98(\B0  \F8\C8h\18\D8\F0\80\B0H\E8\F0\B80x0\C0@\A8\A0\80\A0\A0\E8\D0hx\E8x\08\B8x\C8@\A0\C8\E0@\A8(xPh\10\00\08x\90\88P\90H\18\80\D8\D8\18P\10@ \C8p\80\90X\18px hH\B0\18\10\B88\18\C8\98\9800\88P\F0\08\D8\C8\F0 \A8p08(\C0\E8 0\E8\E8 \00X\D0\18\F0Hx`\F8\88\E0\D0\08\B8\C0\90X0\90\88p\C0`\F0\C8\A0\B8\A0\180\D0\98\80\B8\B8\90\90\A8\F0\90\A0\A800\18\C8\90x\D08`H0XP\C8\F8\D0\F8(\88p \08\08P\C0( \E08\C0\C888\E8\C8Px\08\B8\D8\E8P\A8\80 \D8\88h\F8\A8\F8\08\C0\A8\C08\F0\C0\D0\88x0\E0p\A8P\C0`Pxx\10x0\A8\A8\A0\E0\80\18H\18\F8\F0\98\A0\D08\C08X\80\C0\88\80\D0p(@\C0 \B0P8\A8\D0\18\A8\A8\F8\F0\88` 8\B8\08\88\10\00\B0(\00 h\A08X\E88\00\F0\B8\E8X \B0\00\D8\F8\B8(\10P\08\D0@\E0H(HH\90P\90x\88@\B8\A0\88\100h\E8hhH\D0H\C0\B8(8\E8H\A0P\98\E8\F8 \E0(\00\A8\18`p\A0\98\08 \A0h\D0 \18\F8\08\F8\90x\10\C0X\98\B0\C8\A0\98\A0`\A8\F0\10\F8\B0\18\D8\008P\F8`\08\80 \C0h0\D0\F0\B8\80P8\C0\00p\B00`8\188\18 \18`P\00@p0\18X8\98\E0\A0\C0\B8H\F8\80\08\08hh\C80\88\88\D0\90P(\88`\08\D0\A0h\A0P@`\B0\90\088XX\D0x0\F0\F0`\F8\C0h\80\F8\18hH@x\F8\C00\C0 P\90\10P`p\B88P\F8\E8\00(\F88\C0 \C0`\F80\88\E0P\00\C0\80hx\D0\80\00\B0\D8\08\C0`\10(\B8` HP\C0hh\88\00\10\A0\18h0\08\18\98x\80H \B0phx\10 \90\A08\F0\00\E8\B8\18\10\D0\C8\F0\C8\C8hp\18\D0\80\A8\F8@\98x@\E0\80\D0x\D8\10\980\90\F0P\90\E00\A0\C0\F8\00\80x\80\A0\E8\A8\D0pph\B8\08\C08\B0(`@Hh\D8\98\D8P\98\B8\D8 8 @\F0\98\F0\A8\88\08\E8\A8\80XH\80\08\C00xp \90\D0\C0\D8\10\B0\A8\A0\A8X\888\08@\00P\D8h@PX\D0@P\C8\18x\A0PH8\D8\188H(H\008\888\C8H\88XH\88\F0\00\B0\B0\98\C0\F8\E0\F0H\08p\E8\C8x\10\00(0@H \88h\98\10\F0\B8P\00\98 \B0\80x\00\A0(@p(P0\90`\A8\00\98H\B8\88X\98\B80X\98`\D8\F0\B8\C8\88@hp\E8\00\D0\B0\80p\F8\90\F8xp\00x\F0XXX\08\F8P\08@\D8\F088\90p\D0\90H\10\A0\88\D8\B0p8\08\A8hH(\B0X(x\18(8h(\A0\E8\A0\18\90\90\E8x\90p`\88\B0\08\80p\B8`x@p\00\B8PH\B8P\90Hx\C8\A8 \18\00\90H\18\F8\18\98H\80\00\08\E0 HH0p\E8\10\F0\18@ \E8x\A8\C8\98p\08\90\00xp\00p\90H\A0\18\D8p\80\E0\98h\88(\00\10\900\F8\880@X\98\D0\F8\10p\E0\B8\A8(\A8@\F8\90h\C8\90\98\10\A8\C0\F0`H\88\D8\88\00 \C0p\F0\A0\F8\B8\100\E8X\A0\10h\B0\90\88\18\F0\B8\A0\08\10 8\B0\90\A8\A88XXh\F8\B8` \80X\E0\F0 x\D8\88\08HPhx\98 `\E8P\E8\18P\C8\D0\D8\B8\108(\D8\D0\80x\10\10P\C8\90h\A0H\18\88\B0 \C0x\88P\10X\D0\A0\10\E8(\18\90\D0 \10X\C00\B0\98\18\A0 P\18\F0P\A0\98\A0\80PX(\B8\D0\900\C8\C80p\90h\E0\90\E0\C8\08\E0\F0 \98\E8\10\08P\B8(\B8\F8@\08\E8\10XX\08x\800\F0X@hh\F8`\F0\C0\98\D08\98\F0\88\08\D8\18p\A8X\88P\E0\88\98(\18\F8\D8\98\88`\E0@P88H\08\18@\90\18\D0\D8\80x`\A8x\98p\E8\88PH`\98\D0H\D8@xx0\E8H\B8\B00\E8\C8\B8xHp\80\F8\A0\A8\D8\98P\B0p0\98p@(\C8\E8P\A08\D8\C0\A8H(@\D0 \E0\F0\18h\E8\F0\A8\18\F8 P\98\90\A0px`\F0@\A0\F8\F8\980pX\80\E8\F0\F0\E8\A8x \98\B0h\10P\98\F0\E0\80\100 \D8\08h\F8\B8\D0\D8xP\D0\808p(\B8\10\E0\A8\98\F88\90\A8\E0\08\A8P\88\980`\00\B8X\C0\18\10\80\00\B0\98(`H\C0\00 \80\18\F00\F8\B0x\10\A8\E0H\08\C80\B0p\E0\A0\08\98@\10\10\F0\E0@\90\80P\B8(\E8\C8p\F8\18p\B0\80\808(\98\18\B8xhH@\C80\E0\008\E8 \F0\B8hh \C0\C8\C8@\98H\D8\D8P\00P\00\00\A0x(\88\F0 x\98\D88p\10\18\08xh\C0\90\B0\08\10`h\A8P\C0\E8pp8X\B0\F0 \B0\F8P\B0\18\E0\C0\08\B0\A8\10\E8\F8\10\10h\80\E8\00 \F0p \B8\B88\E8P\90\10H\F0\D0@\B0\F0\10\88\10P\C0\18H\D88P\D8 \90H\18@\F8\00\E0H \88\E8\F0H X\80h\10\08 \C0\E0\08\98\F8\E0\00\B00\10h\D8\B0\18\F0\C8P\F8\D0\80\C8H\08\98\80PxP\98\E8\C8\A8X\10\B0\E8(H\D0\E8p\F0pP\B0\B0\10Hx \B8\E0P\18\B0\00\D0\108p\10x\A0\18\D8\80\88\C0\98\F8x\A08\C0\E0\00\88pp\08\08\B8\A8X\A0x\A0\F0\A8 (\A8X\08\10\18hh0\F8\88H\90\80\A0\D8X\F0x\E8H\C0\C8\F8\C00\F0h\D0(h\10\80P\E0\E088x(\18\B0\10\B8\18\B0\E0\A8\10\B8h\88\C8\A8\D0x\C8\E0(\D0\10p\A0\C0\E0@(\E8x\18\E8\A8PX\90hH\C0p\00ph\E0\E8\A0p\D0\B0\D88\E0\E0\A0h8\B0\D8\C0\18\D0\08(8\F8\08x\B8\80(\A88\B8\C0\88`H\D8\08@H8\10\B0\90\10\80\B0\88\D0x\10\B8\E0\A0\D8\90X\D0\C8\90`\98\C8\E0\D0\F0x\08h\B8p\A8\C8pH\00\C0\00(x\88p(\988\90 \E0\F0 \C08\C8\10\88h\C0\C0\00\00\00\08\E8h\F0X\C0\08\A8\D8\D0\B8\E0\F0H\98H\A8\B8\B0\D80\90P \B8\D0p\A0XX\08\90\90x\980\C8\A8p\08\A0\D8\F0\80h\80\90\F8@\A8\88\F0\A08\88\D8P8\C0 @\80P  `X\C8\98H\A0\10\80\C8\A0\90p\10p\988\888\D8\08\18\C0\90\B0\C80H(H\F0xx\A0P\98\90\D8\E0\98(\90\A0X\B8\B8\C0\80\00\C8Hp\D0\F8\98\00\98\08(\10\A8\98@\B0X\18\E8\88 \98\E8\D0\C0\F0\88\00\E8\C8\08\D8h\B8@\C0\08`\B8x\D0P\10@\88\88H\08p\B8\F8x\88\088\E8\D0`\10@\A8p0 \B8\E0HX\80\B8H\A8\E0\D8\A0\E8@\A80\98@\98\10\C8\A88\90\C0@x\A8\08\80\D8\10\08h \80`\A0X\88`8\10\808X\10\D0\C8\18`\F0 \E8\C0h\A8(\00\C0(\C8`\B8\08H\D8h\E8p\F8\08\08\F8\C0\98 \00\A8\E8P\F8@\08\18P `\F0\E80P\10\90\C8\100X(p\E8X\A88\A0\E8\10\80\F80P\C8\A8\98H\D8\E0H\D0\98\C0\00\E00\88\A8`\10\98\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E0\E3\E3\E3\00\00\00\00\00\00\00\00\00\00", align 1
@inPMV = constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 45, i32 207], [2 x i32] [i32 70, i32 41]], [2 x [2 x i32]] [[2 x i32] [i32 4, i32 180], [2 x i32] [i32 120, i32 216]]], align 4
@inmvfs = constant [2 x [2 x i32]] [[2 x i32] [i32 232, i32 200], [2 x i32] [i32 32, i32 240]], align 4
@outPMV = constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1566, i32 206], [2 x i32] [i32 70, i32 41]], [2 x [2 x i32]] [[2 x i32] [i32 1566, i32 206], [2 x i32] [i32 120, i32 216]]], align 4
@outmvfs = constant [2 x [2 x i32]] [[2 x i32] [i32 0, i32 200], [2 x i32] [i32 0, i32 240]], align 4
@ld_Rdbfr = common global [2048 x i8] zeroinitializer, align 1
@ld_Rdptr = common global i8* null, align 4
@System_Stream_Flag = common global i32 0, align 4
@ld_Rdmax = common global i8* null, align 4
@ld_Bfr = common global i32 0, align 4
@ld_Incnt = common global i32 0, align 4
@MVtab0 = constant [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\03\03", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01"], align 1
@MVtab1 = constant [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\FF\00", [2 x i8] c"\FF\00", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\04\05"], align 1
@MVtab2 = constant [12 x [2 x i8]] [[2 x i8] c"\10\09", [2 x i8] c"\0F\09", [2 x i8] c"\0E\09", [2 x i8] c"\0D\09", [2 x i8] c"\0C\09", [2 x i8] c"\0B\09", [2 x i8] c"\0A\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\08\08", [2 x i8] c"\08\08"], align 1
@evalue = common global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1

; Function Attrs: nounwind
define i32 @read(i8* %s1, i8* %s2, i32 %n) #0 {
  br label %1

; <label>:1                                       ; preds = %4, %0
  %p1.0 = phi i8* [ %s1, %0 ], [ %6, %4 ]
  %p2.0 = phi i8* [ %s2, %0 ], [ %7, %4 ]
  %n_tmp.0 = phi i32 [ %n, %0 ], [ %2, %4 ]
  %2 = add nsw i32 %n_tmp.0, -1
  %3 = icmp sgt i32 %n_tmp.0, 0
  br i1 %3, label %4, label %8

; <label>:4                                       ; preds = %1
  %5 = load i8* %p2.0, align 1
  store i8 %5, i8* %p1.0, align 1
  %6 = getelementptr inbounds i8* %p1.0, i32 1
  %7 = getelementptr inbounds i8* %p2.0, i32 1
  br label %1

; <label>:8                                       ; preds = %1
  ret i32 %n
}

; Function Attrs: nounwind
define void @Fill_Buffer() #0 {
  %1 = call i32 @read(i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i8* getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), i32 2048) #2
  store i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i8** @ld_Rdptr, align 4
  %2 = load i32* @System_Stream_Flag, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = load i8** @ld_Rdmax, align 4
  %6 = getelementptr inbounds i8* %5, i32 -2048
  store i8* %6, i8** @ld_Rdmax, align 4
  br label %7

; <label>:7                                       ; preds = %4, %0
  %8 = icmp slt i32 %1, 2048
  br i1 %8, label %9, label %32

; <label>:9                                       ; preds = %7
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %9
  br label %12

; <label>:12                                      ; preds = %11, %9
  %Buffer_Level.0 = phi i32 [ 0, %11 ], [ %1, %9 ]
  br label %13

; <label>:13                                      ; preds = %16, %12
  %Buffer_Level.1 = phi i32 [ %Buffer_Level.0, %12 ], [ %17, %16 ]
  %14 = and i32 %Buffer_Level.1, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16                                      ; preds = %13
  %17 = add nsw i32 %Buffer_Level.1, 1
  %18 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %Buffer_Level.1
  store i8 0, i8* %18, align 1
  br label %13

; <label>:19                                      ; preds = %13
  br label %20

; <label>:20                                      ; preds = %22, %19
  %Buffer_Level.2 = phi i32 [ %Buffer_Level.1, %19 ], [ %29, %22 ]
  %21 = icmp slt i32 %Buffer_Level.2, 2048
  br i1 %21, label %22, label %31

; <label>:22                                      ; preds = %20
  %23 = add nsw i32 %Buffer_Level.2, 1
  %24 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %Buffer_Level.2
  store i8 0, i8* %24, align 1
  %25 = add nsw i32 %23, 1
  %26 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %23
  store i8 0, i8* %26, align 1
  %27 = add nsw i32 %25, 1
  %28 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %25
  store i8 1, i8* %28, align 1
  %29 = add nsw i32 %27, 1
  %30 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %27
  store i8 -73, i8* %30, align 1
  br label %20

; <label>:31                                      ; preds = %20
  br label %32

; <label>:32                                      ; preds = %31, %7
  ret void
}

; Function Attrs: nounwind
define i32 @Show_Bits(i32 %N) #0 {
  %1 = load i32* @ld_Bfr, align 4
  %2 = sub nsw i32 32, %N
  %3 = urem i32 %2, 32
  %4 = lshr i32 %1, %3
  ret i32 %4
}

; Function Attrs: nounwind
define i32 @Get_Bits1() #0 {
  %1 = call i32 @Get_Bits(i32 1) #2
  ret i32 %1
}

; Function Attrs: nounwind
define i32 @Get_Bits(i32 %N) #0 {
  %1 = call i32 @Show_Bits(i32 %N) #2
  call void @Flush_Buffer(i32 %N) #2
  ret i32 %1
}

; Function Attrs: nounwind
define void @Flush_Buffer(i32 %N) #0 {
  %1 = load i32* @ld_Bfr, align 4
  %2 = shl i32 %1, %N
  store i32 %2, i32* @ld_Bfr, align 4
  %3 = load i32* @ld_Incnt, align 4
  %4 = sub nsw i32 %3, %N
  store i32 %4, i32* @ld_Incnt, align 4
  %5 = icmp sle i32 %4, 24
  br i1 %5, label %6, label %42

; <label>:6                                       ; preds = %0
  %7 = load i8** @ld_Rdptr, align 4
  %8 = icmp ult i8* %7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  br i1 %8, label %9, label %23

; <label>:9                                       ; preds = %6
  br label %10

; <label>:10                                      ; preds = %20, %9
  %Incnt.0 = phi i32 [ %4, %9 ], [ %19, %20 ]
  %11 = load i8** @ld_Rdptr, align 4
  %12 = getelementptr inbounds i8* %11, i32 1
  store i8* %12, i8** @ld_Rdptr, align 4
  %13 = load i8* %11, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 24, %Incnt.0
  %16 = shl i32 %14, %15
  %17 = load i32* @ld_Bfr, align 4
  %18 = or i32 %17, %16
  store i32 %18, i32* @ld_Bfr, align 4
  %19 = add nsw i32 %Incnt.0, 8
  br label %20

; <label>:20                                      ; preds = %10
  %21 = icmp sle i32 %19, 24
  br i1 %21, label %10, label %22

; <label>:22                                      ; preds = %20
  br label %41

; <label>:23                                      ; preds = %6
  br label %24

; <label>:24                                      ; preds = %38, %23
  %Incnt.1 = phi i32 [ %4, %23 ], [ %37, %38 ]
  %25 = load i8** @ld_Rdptr, align 4
  %26 = icmp uge i8* %25, getelementptr inbounds (i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i32 2048)
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %24
  call void @Fill_Buffer() #2
  br label %28

; <label>:28                                      ; preds = %27, %24
  %29 = load i8** @ld_Rdptr, align 4
  %30 = getelementptr inbounds i8* %29, i32 1
  store i8* %30, i8** @ld_Rdptr, align 4
  %31 = load i8* %29, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 24, %Incnt.1
  %34 = shl i32 %32, %33
  %35 = load i32* @ld_Bfr, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* @ld_Bfr, align 4
  %37 = add nsw i32 %Incnt.1, 8
  br label %38

; <label>:38                                      ; preds = %28
  %39 = icmp sle i32 %37, 24
  br i1 %39, label %24, label %40

; <label>:40                                      ; preds = %38
  br label %41

; <label>:41                                      ; preds = %40, %22
  %Incnt.2 = phi i32 [ %19, %22 ], [ %37, %40 ]
  store i32 %Incnt.2, i32* @ld_Incnt, align 4
  br label %42

; <label>:42                                      ; preds = %41, %0
  ret void
}

; Function Attrs: nounwind
define i32 @Get_motion_code() #0 {
  %1 = call i32 @Get_Bits1() #2
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

; <label>:3                                       ; preds = %0
  br label %75

; <label>:4                                       ; preds = %0
  %5 = call i32 @Show_Bits(i32 9) #2
  %6 = icmp sge i32 %5, 64
  br i1 %6, label %7, label %28

; <label>:7                                       ; preds = %4
  %8 = ashr i32 %5, 6
  %9 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %8
  %10 = getelementptr inbounds [2 x i8]* %9, i32 0, i32 1
  %11 = load i8* %10, align 1
  %12 = sext i8 %11 to i32
  call void @Flush_Buffer(i32 %12) #2
  %13 = call i32 @Get_Bits1() #2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15                                      ; preds = %7
  %16 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %8
  %17 = getelementptr inbounds [2 x i8]* %16, i32 0, i32 0
  %18 = load i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 0, %19
  br label %26

; <label>:21                                      ; preds = %7
  %22 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %8
  %23 = getelementptr inbounds [2 x i8]* %22, i32 0, i32 0
  %24 = load i8* %23, align 1
  %25 = sext i8 %24 to i32
  br label %26

; <label>:26                                      ; preds = %21, %15
  %27 = phi i32 [ %20, %15 ], [ %25, %21 ]
  br label %75

; <label>:28                                      ; preds = %4
  %29 = icmp sge i32 %5, 24
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %28
  %31 = ashr i32 %5, 3
  %32 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %31
  %33 = getelementptr inbounds [2 x i8]* %32, i32 0, i32 1
  %34 = load i8* %33, align 1
  %35 = sext i8 %34 to i32
  call void @Flush_Buffer(i32 %35) #2
  %36 = call i32 @Get_Bits1() #2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38                                      ; preds = %30
  %39 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %31
  %40 = getelementptr inbounds [2 x i8]* %39, i32 0, i32 0
  %41 = load i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 0, %42
  br label %49

; <label>:44                                      ; preds = %30
  %45 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %31
  %46 = getelementptr inbounds [2 x i8]* %45, i32 0, i32 0
  %47 = load i8* %46, align 1
  %48 = sext i8 %47 to i32
  br label %49

; <label>:49                                      ; preds = %44, %38
  %50 = phi i32 [ %43, %38 ], [ %48, %44 ]
  br label %75

; <label>:51                                      ; preds = %28
  %52 = sub nsw i32 %5, 12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54                                      ; preds = %51
  br label %75

; <label>:55                                      ; preds = %51
  %56 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %52
  %57 = getelementptr inbounds [2 x i8]* %56, i32 0, i32 1
  %58 = load i8* %57, align 1
  %59 = sext i8 %58 to i32
  call void @Flush_Buffer(i32 %59) #2
  %60 = call i32 @Get_Bits1() #2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62                                      ; preds = %55
  %63 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %52
  %64 = getelementptr inbounds [2 x i8]* %63, i32 0, i32 0
  %65 = load i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 0, %66
  br label %73

; <label>:68                                      ; preds = %55
  %69 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %52
  %70 = getelementptr inbounds [2 x i8]* %69, i32 0, i32 0
  %71 = load i8* %70, align 1
  %72 = sext i8 %71 to i32
  br label %73

; <label>:73                                      ; preds = %68, %62
  %74 = phi i32 [ %67, %62 ], [ %72, %68 ]
  br label %75

; <label>:75                                      ; preds = %73, %54, %49, %26, %3
  %.0 = phi i32 [ 0, %3 ], [ %27, %26 ], [ %50, %49 ], [ 0, %54 ], [ %74, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind
define i32 @Get_dmvector() #0 {
  %1 = call i32 @Get_Bits(i32 1) #2
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

; <label>:3                                       ; preds = %0
  %4 = call i32 @Get_Bits(i32 1) #2
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  br label %8

; <label>:7                                       ; preds = %0
  br label %8

; <label>:8                                       ; preds = %7, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
define void @motion_vectors([2 x [2 x i32]]* %PMV, i32* %dmvector, [2 x i32]* %motion_vertical_field_select, i32 %s, i32 %motion_vector_count, i32 %mv_format, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale) #0 {
  %1 = icmp eq i32 %motion_vector_count, 1
  br i1 %1, label %2, label %30

; <label>:2                                       ; preds = %0
  %3 = icmp eq i32 %mv_format, 0
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %2
  %5 = icmp ne i32 %dmv, 0
  br i1 %5, label %12, label %6

; <label>:6                                       ; preds = %4
  %7 = call i32 @Get_Bits(i32 1) #2
  %8 = getelementptr inbounds [2 x i32]* %motion_vertical_field_select, i32 0
  %9 = getelementptr inbounds [2 x i32]* %8, i32 0, i32 %s
  store i32 %7, i32* %9, align 4
  %10 = getelementptr inbounds [2 x i32]* %motion_vertical_field_select, i32 1
  %11 = getelementptr inbounds [2 x i32]* %10, i32 0, i32 %s
  store i32 %7, i32* %11, align 4
  br label %12

; <label>:12                                      ; preds = %6, %4, %2
  %13 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 0
  %14 = getelementptr inbounds [2 x [2 x i32]]* %13, i32 0, i32 %s
  %15 = getelementptr inbounds [2 x i32]* %14, i32 0, i32 0
  call void @motion_vector(i32* %15, i32* %dmvector, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale, i32 0) #2
  %16 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 0
  %17 = getelementptr inbounds [2 x [2 x i32]]* %16, i32 0, i32 %s
  %18 = getelementptr inbounds [2 x i32]* %17, i32 0, i32 0
  %19 = load i32* %18, align 4
  %20 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 1
  %21 = getelementptr inbounds [2 x [2 x i32]]* %20, i32 0, i32 %s
  %22 = getelementptr inbounds [2 x i32]* %21, i32 0, i32 0
  store i32 %19, i32* %22, align 4
  %23 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 0
  %24 = getelementptr inbounds [2 x [2 x i32]]* %23, i32 0, i32 %s
  %25 = getelementptr inbounds [2 x i32]* %24, i32 0, i32 1
  %26 = load i32* %25, align 4
  %27 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 1
  %28 = getelementptr inbounds [2 x [2 x i32]]* %27, i32 0, i32 %s
  %29 = getelementptr inbounds [2 x i32]* %28, i32 0, i32 1
  store i32 %26, i32* %29, align 4
  br label %43

; <label>:30                                      ; preds = %0
  %31 = call i32 @Get_Bits(i32 1) #2
  %32 = getelementptr inbounds [2 x i32]* %motion_vertical_field_select, i32 0
  %33 = getelementptr inbounds [2 x i32]* %32, i32 0, i32 %s
  store i32 %31, i32* %33, align 4
  %34 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 0
  %35 = getelementptr inbounds [2 x [2 x i32]]* %34, i32 0, i32 %s
  %36 = getelementptr inbounds [2 x i32]* %35, i32 0, i32 0
  call void @motion_vector(i32* %36, i32* %dmvector, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale, i32 0) #2
  %37 = call i32 @Get_Bits(i32 1) #2
  %38 = getelementptr inbounds [2 x i32]* %motion_vertical_field_select, i32 1
  %39 = getelementptr inbounds [2 x i32]* %38, i32 0, i32 %s
  store i32 %37, i32* %39, align 4
  %40 = getelementptr inbounds [2 x [2 x i32]]* %PMV, i32 1
  %41 = getelementptr inbounds [2 x [2 x i32]]* %40, i32 0, i32 %s
  %42 = getelementptr inbounds [2 x i32]* %41, i32 0, i32 0
  call void @motion_vector(i32* %42, i32* %dmvector, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale, i32 0) #2
  br label %43

; <label>:43                                      ; preds = %30, %12
  ret void
}

; Function Attrs: nounwind
define void @motion_vector(i32* %PMV, i32* %dmvector, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale, i32 %full_pel_vector) #0 {
  %1 = call i32 @Get_motion_code() #2
  %2 = icmp ne i32 %h_r_size, 0
  br i1 %2, label %3, label %7

; <label>:3                                       ; preds = %0
  %4 = icmp ne i32 %1, 0
  br i1 %4, label %5, label %7

; <label>:5                                       ; preds = %3
  %6 = call i32 @Get_Bits(i32 %h_r_size) #2
  br label %8

; <label>:7                                       ; preds = %3, %0
  br label %8

; <label>:8                                       ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 0, %7 ]
  %10 = getelementptr inbounds i32* %PMV, i32 0
  call void @decode_motion_vector(i32* %10, i32 %h_r_size, i32 %1, i32 %9, i32 %full_pel_vector) #2
  %11 = icmp ne i32 %dmv, 0
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %8
  %13 = call i32 @Get_dmvector() #2
  %14 = getelementptr inbounds i32* %dmvector, i32 0
  store i32 %13, i32* %14, align 4
  br label %15

; <label>:15                                      ; preds = %12, %8
  %16 = call i32 @Get_motion_code() #2
  %17 = icmp ne i32 %v_r_size, 0
  br i1 %17, label %18, label %22

; <label>:18                                      ; preds = %15
  %19 = icmp ne i32 %16, 0
  br i1 %19, label %20, label %22

; <label>:20                                      ; preds = %18
  %21 = call i32 @Get_Bits(i32 %v_r_size) #2
  br label %23

; <label>:22                                      ; preds = %18, %15
  br label %23

; <label>:23                                      ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %22 ]
  %25 = icmp ne i32 %mvscale, 0
  br i1 %25, label %26, label %30

; <label>:26                                      ; preds = %23
  %27 = getelementptr inbounds i32* %PMV, i32 1
  %28 = load i32* %27, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %30

; <label>:30                                      ; preds = %26, %23
  %31 = getelementptr inbounds i32* %PMV, i32 1
  call void @decode_motion_vector(i32* %31, i32 %v_r_size, i32 %16, i32 %24, i32 %full_pel_vector) #2
  %32 = icmp ne i32 %mvscale, 0
  br i1 %32, label %33, label %37

; <label>:33                                      ; preds = %30
  %34 = getelementptr inbounds i32* %PMV, i32 1
  %35 = load i32* %34, align 4
  %36 = shl i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

; <label>:37                                      ; preds = %33, %30
  %38 = icmp ne i32 %dmv, 0
  br i1 %38, label %39, label %42

; <label>:39                                      ; preds = %37
  %40 = call i32 @Get_dmvector() #2
  %41 = getelementptr inbounds i32* %dmvector, i32 1
  store i32 %40, i32* %41, align 4
  br label %42

; <label>:42                                      ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind
define internal void @decode_motion_vector(i32* %pred, i32 %r_size, i32 %motion_code, i32 %motion_residual, i32 %full_pel_vector) #0 {
  %1 = srem i32 %r_size, 32
  %2 = shl i32 16, %1
  %3 = icmp ne i32 %full_pel_vector, 0
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = load i32* %pred, align 4
  %6 = ashr i32 %5, 1
  br label %9

; <label>:7                                       ; preds = %0
  %8 = load i32* %pred, align 4
  br label %9

; <label>:9                                       ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ %8, %7 ]
  %11 = icmp sgt i32 %motion_code, 0
  br i1 %11, label %12, label %23

; <label>:12                                      ; preds = %9
  %13 = sub nsw i32 %motion_code, 1
  %14 = shl i32 %13, %1
  %15 = add nsw i32 %14, %motion_residual
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %10, %16
  %18 = icmp sge i32 %17, %2
  br i1 %18, label %19, label %22

; <label>:19                                      ; preds = %12
  %20 = add nsw i32 %2, %2
  %21 = sub nsw i32 %17, %20
  br label %22

; <label>:22                                      ; preds = %19, %12
  %vec.0 = phi i32 [ %21, %19 ], [ %17, %12 ]
  br label %39

; <label>:23                                      ; preds = %9
  %24 = icmp slt i32 %motion_code, 0
  br i1 %24, label %25, label %38

; <label>:25                                      ; preds = %23
  %26 = sub nsw i32 0, %motion_code
  %27 = sub nsw i32 %26, 1
  %28 = shl i32 %27, %1
  %29 = add nsw i32 %28, %motion_residual
  %30 = add nsw i32 %29, 1
  %31 = sub nsw i32 %10, %30
  %32 = sub nsw i32 0, %2
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %37

; <label>:34                                      ; preds = %25
  %35 = add nsw i32 %2, %2
  %36 = add nsw i32 %31, %35
  br label %37

; <label>:37                                      ; preds = %34, %25
  %vec.1 = phi i32 [ %36, %34 ], [ %31, %25 ]
  br label %38

; <label>:38                                      ; preds = %37, %23
  %vec.2 = phi i32 [ %vec.1, %37 ], [ %10, %23 ]
  br label %39

; <label>:39                                      ; preds = %38, %22
  %vec.3 = phi i32 [ %vec.0, %22 ], [ %vec.2, %38 ]
  %40 = icmp ne i32 %full_pel_vector, 0
  br i1 %40, label %41, label %43

; <label>:41                                      ; preds = %39
  %42 = shl i32 %vec.3, 1
  br label %44

; <label>:43                                      ; preds = %39
  br label %44

; <label>:44                                      ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ %vec.3, %43 ]
  store i32 %45, i32* %pred, align 4
  ret void
}

; Function Attrs: nounwind
define void @Initialize_Buffer() #0 {
  store i32 0, i32* @ld_Incnt, align 4
  store i8* getelementptr inbounds (i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i32 2048), i8** @ld_Rdptr, align 4
  %1 = load i8** @ld_Rdptr, align 4
  store i8* %1, i8** @ld_Rdmax, align 4
  store i32 68157440, i32* @ld_Bfr, align 4
  call void @Flush_Buffer(i32 0) #2
  ret void
}

; Function Attrs: nounwind
define i32 @main() #0 {
  %PMV = alloca [2 x [2 x [2 x i32]]], align 4
  %dmvector = alloca [2 x i32], align 4
  %motion_vertical_field_select = alloca [2 x [2 x i32]], align 4
  store i32 0, i32* @evalue, align 4
  store i32 0, i32* @System_Stream_Flag, align 4
  br label %1

; <label>:1                                       ; preds = %29, %0
  %i.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %2 = icmp slt i32 %i.0, 2
  br i1 %2, label %3, label %31

; <label>:3                                       ; preds = %1
  %4 = getelementptr inbounds [2 x i32]* %dmvector, i32 0, i32 %i.0
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5                                       ; preds = %26, %3
  %j.0 = phi i32 [ 0, %3 ], [ %27, %26 ]
  %6 = icmp slt i32 %j.0, 2
  br i1 %6, label %7, label %28

; <label>:7                                       ; preds = %5
  %8 = getelementptr inbounds [2 x [2 x i32]]* @inmvfs, i32 0, i32 %i.0
  %9 = getelementptr inbounds [2 x i32]* %8, i32 0, i32 %j.0
  %10 = load i32* %9, align 4
  %11 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %i.0
  %12 = getelementptr inbounds [2 x i32]* %11, i32 0, i32 %j.0
  store i32 %10, i32* %12, align 4
  br label %13

; <label>:13                                      ; preds = %23, %7
  %k.0 = phi i32 [ 0, %7 ], [ %24, %23 ]
  %14 = icmp slt i32 %k.0, 2
  br i1 %14, label %15, label %25

; <label>:15                                      ; preds = %13
  %16 = getelementptr inbounds [2 x [2 x [2 x i32]]]* @inPMV, i32 0, i32 %i.0
  %17 = getelementptr inbounds [2 x [2 x i32]]* %16, i32 0, i32 %j.0
  %18 = getelementptr inbounds [2 x i32]* %17, i32 0, i32 %k.0
  %19 = load i32* %18, align 4
  %20 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %i.0
  %21 = getelementptr inbounds [2 x [2 x i32]]* %20, i32 0, i32 %j.0
  %22 = getelementptr inbounds [2 x i32]* %21, i32 0, i32 %k.0
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23                                      ; preds = %15
  %24 = add nsw i32 %k.0, 1
  br label %13

; <label>:25                                      ; preds = %13
  br label %26

; <label>:26                                      ; preds = %25
  %27 = add nsw i32 %j.0, 1
  br label %5

; <label>:28                                      ; preds = %5
  br label %29

; <label>:29                                      ; preds = %28
  %30 = add nsw i32 %i.0, 1
  br label %1

; <label>:31                                      ; preds = %1
  call void @Initialize_Buffer() #2
  %32 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32]* %dmvector, i32 0, i32 0
  %34 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 0
  call void @motion_vectors([2 x [2 x i32]]* %32, i32* %33, [2 x i32]* %34, i32 0, i32 1, i32 0, i32 200, i32 200, i32 0, i32 1) #2
  br label %35

; <label>:35                                      ; preds = %70, %31
  %i.1 = phi i32 [ 0, %31 ], [ %71, %70 ]
  %main_result.0 = phi i32 [ 0, %31 ], [ %main_result.1, %70 ]
  %36 = icmp slt i32 %i.1, 2
  br i1 %36, label %37, label %72

; <label>:37                                      ; preds = %35
  br label %38

; <label>:38                                      ; preds = %67, %37
  %j.1 = phi i32 [ 0, %37 ], [ %68, %67 ]
  %main_result.1 = phi i32 [ %main_result.0, %37 ], [ %main_result.2, %67 ]
  %39 = icmp slt i32 %j.1, 2
  br i1 %39, label %40, label %69

; <label>:40                                      ; preds = %38
  %41 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %i.1
  %42 = getelementptr inbounds [2 x i32]* %41, i32 0, i32 %j.1
  %43 = load i32* %42, align 4
  %44 = getelementptr inbounds [2 x [2 x i32]]* @outmvfs, i32 0, i32 %i.1
  %45 = getelementptr inbounds [2 x i32]* %44, i32 0, i32 %j.1
  %46 = load i32* %45, align 4
  %47 = icmp eq i32 %43, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %main_result.1, %48
  br label %50

; <label>:50                                      ; preds = %64, %40
  %k.1 = phi i32 [ 0, %40 ], [ %65, %64 ]
  %main_result.2 = phi i32 [ %49, %40 ], [ %63, %64 ]
  %51 = icmp slt i32 %k.1, 2
  br i1 %51, label %52, label %66

; <label>:52                                      ; preds = %50
  %53 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %i.1
  %54 = getelementptr inbounds [2 x [2 x i32]]* %53, i32 0, i32 %j.1
  %55 = getelementptr inbounds [2 x i32]* %54, i32 0, i32 %k.1
  %56 = load i32* %55, align 4
  %57 = getelementptr inbounds [2 x [2 x [2 x i32]]]* @outPMV, i32 0, i32 %i.1
  %58 = getelementptr inbounds [2 x [2 x i32]]* %57, i32 0, i32 %j.1
  %59 = getelementptr inbounds [2 x i32]* %58, i32 0, i32 %k.1
  %60 = load i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %main_result.2, %62
  br label %64

; <label>:64                                      ; preds = %52
  %65 = add nsw i32 %k.1, 1
  br label %50

; <label>:66                                      ; preds = %50
  br label %67

; <label>:67                                      ; preds = %66
  %68 = add nsw i32 %j.1, 1
  br label %38

; <label>:69                                      ; preds = %38
  br label %70

; <label>:70                                      ; preds = %69
  %71 = add nsw i32 %i.1, 1
  br label %35

; <label>:72                                      ; preds = %35
  %73 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.0) #2
  %74 = icmp eq i32 %main_result.0, 12
  br i1 %74, label %75, label %77

; <label>:75                                      ; preds = %72
  %76 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %79

; <label>:77                                      ; preds = %72
  %78 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %79

; <label>:79                                      ; preds = %77, %75
  ret i32 %main_result.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
