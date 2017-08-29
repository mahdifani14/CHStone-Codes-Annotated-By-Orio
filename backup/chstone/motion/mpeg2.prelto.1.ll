; ModuleID = 'mpeg2.prelto.1.bc'
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
  %1 = alloca i8*, align 4
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  %p1 = alloca i8*, align 4
  %p2 = alloca i8*, align 4
  %n_tmp = alloca i32, align 4
  store i8* %s1, i8** %1, align 4
  store i8* %s2, i8** %2, align 4
  store i32 %n, i32* %3, align 4
  %4 = load i8** %1, align 4
  store i8* %4, i8** %p1, align 4
  %5 = load i8** %2, align 4
  store i8* %5, i8** %p2, align 4
  %6 = load i32* %3, align 4
  store i32 %6, i32* %n_tmp, align 4
  br label %7

; <label>:7                                       ; preds = %11, %0
  %8 = load i32* %n_tmp, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %n_tmp, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %19

; <label>:11                                      ; preds = %7
  %12 = load i8** %p2, align 4
  %13 = load i8* %12, align 1
  %14 = load i8** %p1, align 4
  store i8 %13, i8* %14, align 1
  %15 = load i8** %p1, align 4
  %16 = getelementptr inbounds i8* %15, i32 1
  store i8* %16, i8** %p1, align 4
  %17 = load i8** %p2, align 4
  %18 = getelementptr inbounds i8* %17, i32 1
  store i8* %18, i8** %p2, align 4
  br label %7

; <label>:19                                      ; preds = %7
  %20 = load i32* %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind
define void @Fill_Buffer() #0 {
  %Buffer_Level = alloca i32, align 4
  %p = alloca i8*, align 4
  store i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i8** %p, align 4
  %1 = call i32 @read(i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i8* getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), i32 2048) #2
  store i32 %1, i32* %Buffer_Level, align 4
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
  %8 = load i32* %Buffer_Level, align 4
  %9 = icmp slt i32 %8, 2048
  br i1 %9, label %10, label %41

; <label>:10                                      ; preds = %7
  %11 = load i32* %Buffer_Level, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %10
  store i32 0, i32* %Buffer_Level, align 4
  br label %14

; <label>:14                                      ; preds = %13, %10
  br label %15

; <label>:15                                      ; preds = %19, %14
  %16 = load i32* %Buffer_Level, align 4
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19                                      ; preds = %15
  %20 = load i32* %Buffer_Level, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %Buffer_Level, align 4
  %22 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %20
  store i8 0, i8* %22, align 1
  br label %15

; <label>:23                                      ; preds = %15
  br label %24

; <label>:24                                      ; preds = %27, %23
  %25 = load i32* %Buffer_Level, align 4
  %26 = icmp slt i32 %25, 2048
  br i1 %26, label %27, label %40

; <label>:27                                      ; preds = %24
  %28 = load i32* %Buffer_Level, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %Buffer_Level, align 4
  %30 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %28
  store i8 0, i8* %30, align 1
  %31 = load i32* %Buffer_Level, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %Buffer_Level, align 4
  %33 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %31
  store i8 0, i8* %33, align 1
  %34 = load i32* %Buffer_Level, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %Buffer_Level, align 4
  %36 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %34
  store i8 1, i8* %36, align 1
  %37 = load i32* %Buffer_Level, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %Buffer_Level, align 4
  %39 = getelementptr inbounds [2048 x i8]* @ld_Rdbfr, i32 0, i32 %37
  store i8 -73, i8* %39, align 1
  br label %24

; <label>:40                                      ; preds = %24
  br label %41

; <label>:41                                      ; preds = %40, %7
  ret void
}

; Function Attrs: nounwind
define i32 @Show_Bits(i32 %N) #0 {
  %1 = alloca i32, align 4
  store i32 %N, i32* %1, align 4
  %2 = load i32* @ld_Bfr, align 4
  %3 = load i32* %1, align 4
  %4 = sub nsw i32 32, %3
  %5 = urem i32 %4, 32
  %6 = lshr i32 %2, %5
  ret i32 %6
}

; Function Attrs: nounwind
define i32 @Get_Bits1() #0 {
  %1 = call i32 @Get_Bits(i32 1) #2
  ret i32 %1
}

; Function Attrs: nounwind
define i32 @Get_Bits(i32 %N) #0 {
  %1 = alloca i32, align 4
  %Val = alloca i32, align 4
  store i32 %N, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = call i32 @Show_Bits(i32 %2) #2
  store i32 %3, i32* %Val, align 4
  %4 = load i32* %1, align 4
  call void @Flush_Buffer(i32 %4) #2
  %5 = load i32* %Val, align 4
  ret i32 %5
}

; Function Attrs: nounwind
define void @Flush_Buffer(i32 %N) #0 {
  %1 = alloca i32, align 4
  %Incnt = alloca i32, align 4
  store i32 %N, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = load i32* @ld_Bfr, align 4
  %4 = shl i32 %3, %2
  store i32 %4, i32* @ld_Bfr, align 4
  %5 = load i32* %1, align 4
  %6 = load i32* @ld_Incnt, align 4
  %7 = sub nsw i32 %6, %5
  store i32 %7, i32* @ld_Incnt, align 4
  store i32 %7, i32* %Incnt, align 4
  %8 = load i32* %Incnt, align 4
  %9 = icmp sle i32 %8, 24
  br i1 %9, label %10, label %53

; <label>:10                                      ; preds = %0
  %11 = load i8** @ld_Rdptr, align 4
  %12 = icmp ult i8* %11, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  br i1 %12, label %13, label %30

; <label>:13                                      ; preds = %10
  br label %14

; <label>:14                                      ; preds = %26, %13
  %15 = load i8** @ld_Rdptr, align 4
  %16 = getelementptr inbounds i8* %15, i32 1
  store i8* %16, i8** @ld_Rdptr, align 4
  %17 = load i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32* %Incnt, align 4
  %20 = sub nsw i32 24, %19
  %21 = shl i32 %18, %20
  %22 = load i32* @ld_Bfr, align 4
  %23 = or i32 %22, %21
  store i32 %23, i32* @ld_Bfr, align 4
  %24 = load i32* %Incnt, align 4
  %25 = add nsw i32 %24, 8
  store i32 %25, i32* %Incnt, align 4
  br label %26

; <label>:26                                      ; preds = %14
  %27 = load i32* %Incnt, align 4
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %14, label %29

; <label>:29                                      ; preds = %26
  br label %51

; <label>:30                                      ; preds = %10
  br label %31

; <label>:31                                      ; preds = %47, %30
  %32 = load i8** @ld_Rdptr, align 4
  %33 = icmp uge i8* %32, getelementptr inbounds (i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), i32 2048)
  br i1 %33, label %34, label %35

; <label>:34                                      ; preds = %31
  call void @Fill_Buffer() #2
  br label %35

; <label>:35                                      ; preds = %34, %31
  %36 = load i8** @ld_Rdptr, align 4
  %37 = getelementptr inbounds i8* %36, i32 1
  store i8* %37, i8** @ld_Rdptr, align 4
  %38 = load i8* %36, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32* %Incnt, align 4
  %41 = sub nsw i32 24, %40
  %42 = shl i32 %39, %41
  %43 = load i32* @ld_Bfr, align 4
  %44 = or i32 %43, %42
  store i32 %44, i32* @ld_Bfr, align 4
  %45 = load i32* %Incnt, align 4
  %46 = add nsw i32 %45, 8
  store i32 %46, i32* %Incnt, align 4
  br label %47

; <label>:47                                      ; preds = %35
  %48 = load i32* %Incnt, align 4
  %49 = icmp sle i32 %48, 24
  br i1 %49, label %31, label %50

; <label>:50                                      ; preds = %47
  br label %51

; <label>:51                                      ; preds = %50, %29
  %52 = load i32* %Incnt, align 4
  store i32 %52, i32* @ld_Incnt, align 4
  br label %53

; <label>:53                                      ; preds = %51, %0
  ret void
}

; Function Attrs: nounwind
define i32 @Get_motion_code() #0 {
  %1 = alloca i32, align 4
  %code = alloca i32, align 4
  %2 = call i32 @Get_Bits1() #2
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

; <label>:4                                       ; preds = %0
  store i32 0, i32* %1
  br label %89

; <label>:5                                       ; preds = %0
  %6 = call i32 @Show_Bits(i32 9) #2
  store i32 %6, i32* %code, align 4
  %7 = icmp sge i32 %6, 64
  br i1 %7, label %8, label %33

; <label>:8                                       ; preds = %5
  %9 = load i32* %code, align 4
  %10 = ashr i32 %9, 6
  store i32 %10, i32* %code, align 4
  %11 = load i32* %code, align 4
  %12 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %11
  %13 = getelementptr inbounds [2 x i8]* %12, i32 0, i32 1
  %14 = load i8* %13, align 1
  %15 = sext i8 %14 to i32
  call void @Flush_Buffer(i32 %15) #2
  %16 = call i32 @Get_Bits1() #2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18                                      ; preds = %8
  %19 = load i32* %code, align 4
  %20 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %19
  %21 = getelementptr inbounds [2 x i8]* %20, i32 0, i32 0
  %22 = load i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 0, %23
  br label %31

; <label>:25                                      ; preds = %8
  %26 = load i32* %code, align 4
  %27 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %26
  %28 = getelementptr inbounds [2 x i8]* %27, i32 0, i32 0
  %29 = load i8* %28, align 1
  %30 = sext i8 %29 to i32
  br label %31

; <label>:31                                      ; preds = %25, %18
  %32 = phi i32 [ %24, %18 ], [ %30, %25 ]
  store i32 %32, i32* %1
  br label %89

; <label>:33                                      ; preds = %5
  %34 = load i32* %code, align 4
  %35 = icmp sge i32 %34, 24
  br i1 %35, label %36, label %61

; <label>:36                                      ; preds = %33
  %37 = load i32* %code, align 4
  %38 = ashr i32 %37, 3
  store i32 %38, i32* %code, align 4
  %39 = load i32* %code, align 4
  %40 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %39
  %41 = getelementptr inbounds [2 x i8]* %40, i32 0, i32 1
  %42 = load i8* %41, align 1
  %43 = sext i8 %42 to i32
  call void @Flush_Buffer(i32 %43) #2
  %44 = call i32 @Get_Bits1() #2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46                                      ; preds = %36
  %47 = load i32* %code, align 4
  %48 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %47
  %49 = getelementptr inbounds [2 x i8]* %48, i32 0, i32 0
  %50 = load i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 0, %51
  br label %59

; <label>:53                                      ; preds = %36
  %54 = load i32* %code, align 4
  %55 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %54
  %56 = getelementptr inbounds [2 x i8]* %55, i32 0, i32 0
  %57 = load i8* %56, align 1
  %58 = sext i8 %57 to i32
  br label %59

; <label>:59                                      ; preds = %53, %46
  %60 = phi i32 [ %52, %46 ], [ %58, %53 ]
  store i32 %60, i32* %1
  br label %89

; <label>:61                                      ; preds = %33
  %62 = load i32* %code, align 4
  %63 = sub nsw i32 %62, 12
  store i32 %63, i32* %code, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65                                      ; preds = %61
  store i32 0, i32* %1
  br label %89

; <label>:66                                      ; preds = %61
  %67 = load i32* %code, align 4
  %68 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %67
  %69 = getelementptr inbounds [2 x i8]* %68, i32 0, i32 1
  %70 = load i8* %69, align 1
  %71 = sext i8 %70 to i32
  call void @Flush_Buffer(i32 %71) #2
  %72 = call i32 @Get_Bits1() #2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74                                      ; preds = %66
  %75 = load i32* %code, align 4
  %76 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %75
  %77 = getelementptr inbounds [2 x i8]* %76, i32 0, i32 0
  %78 = load i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 0, %79
  br label %87

; <label>:81                                      ; preds = %66
  %82 = load i32* %code, align 4
  %83 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %82
  %84 = getelementptr inbounds [2 x i8]* %83, i32 0, i32 0
  %85 = load i8* %84, align 1
  %86 = sext i8 %85 to i32
  br label %87

; <label>:87                                      ; preds = %81, %74
  %88 = phi i32 [ %80, %74 ], [ %86, %81 ]
  store i32 %88, i32* %1
  br label %89

; <label>:89                                      ; preds = %87, %65, %59, %31, %4
  %90 = load i32* %1
  ret i32 %90
}

; Function Attrs: nounwind
define i32 @Get_dmvector() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @Get_Bits(i32 1) #2
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

; <label>:4                                       ; preds = %0
  %5 = call i32 @Get_Bits(i32 1) #2
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 1
  store i32 %7, i32* %1
  br label %9

; <label>:8                                       ; preds = %0
  store i32 0, i32* %1
  br label %9

; <label>:9                                       ; preds = %8, %4
  %10 = load i32* %1
  ret i32 %10
}

; Function Attrs: nounwind
define void @motion_vectors([2 x [2 x i32]]* %PMV, i32* %dmvector, [2 x i32]* %motion_vertical_field_select, i32 %s, i32 %motion_vector_count, i32 %mv_format, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale) #0 {
  %1 = alloca [2 x [2 x i32]]*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca [2 x i32]*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2 x [2 x i32]]* %PMV, [2 x [2 x i32]]** %1, align 4
  store i32* %dmvector, i32** %2, align 4
  store [2 x i32]* %motion_vertical_field_select, [2 x i32]** %3, align 4
  store i32 %s, i32* %4, align 4
  store i32 %motion_vector_count, i32* %5, align 4
  store i32 %mv_format, i32* %6, align 4
  store i32 %h_r_size, i32* %7, align 4
  store i32 %v_r_size, i32* %8, align 4
  store i32 %dmv, i32* %9, align 4
  store i32 %mvscale, i32* %10, align 4
  %11 = load i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %62

; <label>:13                                      ; preds = %0
  %14 = load i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16                                      ; preds = %13
  %17 = load i32* %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

; <label>:19                                      ; preds = %16
  %20 = call i32 @Get_Bits(i32 1) #2
  %21 = load i32* %4, align 4
  %22 = load [2 x i32]** %3, align 4
  %23 = getelementptr inbounds [2 x i32]* %22, i32 0
  %24 = getelementptr inbounds [2 x i32]* %23, i32 0, i32 %21
  store i32 %20, i32* %24, align 4
  %25 = load i32* %4, align 4
  %26 = load [2 x i32]** %3, align 4
  %27 = getelementptr inbounds [2 x i32]* %26, i32 1
  %28 = getelementptr inbounds [2 x i32]* %27, i32 0, i32 %25
  store i32 %20, i32* %28, align 4
  br label %29

; <label>:29                                      ; preds = %19, %16, %13
  %30 = load i32* %4, align 4
  %31 = load [2 x [2 x i32]]** %1, align 4
  %32 = getelementptr inbounds [2 x [2 x i32]]* %31, i32 0
  %33 = getelementptr inbounds [2 x [2 x i32]]* %32, i32 0, i32 %30
  %34 = getelementptr inbounds [2 x i32]* %33, i32 0, i32 0
  %35 = load i32** %2, align 4
  %36 = load i32* %7, align 4
  %37 = load i32* %8, align 4
  %38 = load i32* %9, align 4
  %39 = load i32* %10, align 4
  call void @motion_vector(i32* %34, i32* %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 0) #2
  %40 = load i32* %4, align 4
  %41 = load [2 x [2 x i32]]** %1, align 4
  %42 = getelementptr inbounds [2 x [2 x i32]]* %41, i32 0
  %43 = getelementptr inbounds [2 x [2 x i32]]* %42, i32 0, i32 %40
  %44 = getelementptr inbounds [2 x i32]* %43, i32 0, i32 0
  %45 = load i32* %44, align 4
  %46 = load i32* %4, align 4
  %47 = load [2 x [2 x i32]]** %1, align 4
  %48 = getelementptr inbounds [2 x [2 x i32]]* %47, i32 1
  %49 = getelementptr inbounds [2 x [2 x i32]]* %48, i32 0, i32 %46
  %50 = getelementptr inbounds [2 x i32]* %49, i32 0, i32 0
  store i32 %45, i32* %50, align 4
  %51 = load i32* %4, align 4
  %52 = load [2 x [2 x i32]]** %1, align 4
  %53 = getelementptr inbounds [2 x [2 x i32]]* %52, i32 0
  %54 = getelementptr inbounds [2 x [2 x i32]]* %53, i32 0, i32 %51
  %55 = getelementptr inbounds [2 x i32]* %54, i32 0, i32 1
  %56 = load i32* %55, align 4
  %57 = load i32* %4, align 4
  %58 = load [2 x [2 x i32]]** %1, align 4
  %59 = getelementptr inbounds [2 x [2 x i32]]* %58, i32 1
  %60 = getelementptr inbounds [2 x [2 x i32]]* %59, i32 0, i32 %57
  %61 = getelementptr inbounds [2 x i32]* %60, i32 0, i32 1
  store i32 %56, i32* %61, align 4
  br label %93

; <label>:62                                      ; preds = %0
  %63 = call i32 @Get_Bits(i32 1) #2
  %64 = load i32* %4, align 4
  %65 = load [2 x i32]** %3, align 4
  %66 = getelementptr inbounds [2 x i32]* %65, i32 0
  %67 = getelementptr inbounds [2 x i32]* %66, i32 0, i32 %64
  store i32 %63, i32* %67, align 4
  %68 = load i32* %4, align 4
  %69 = load [2 x [2 x i32]]** %1, align 4
  %70 = getelementptr inbounds [2 x [2 x i32]]* %69, i32 0
  %71 = getelementptr inbounds [2 x [2 x i32]]* %70, i32 0, i32 %68
  %72 = getelementptr inbounds [2 x i32]* %71, i32 0, i32 0
  %73 = load i32** %2, align 4
  %74 = load i32* %7, align 4
  %75 = load i32* %8, align 4
  %76 = load i32* %9, align 4
  %77 = load i32* %10, align 4
  call void @motion_vector(i32* %72, i32* %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 0) #2
  %78 = call i32 @Get_Bits(i32 1) #2
  %79 = load i32* %4, align 4
  %80 = load [2 x i32]** %3, align 4
  %81 = getelementptr inbounds [2 x i32]* %80, i32 1
  %82 = getelementptr inbounds [2 x i32]* %81, i32 0, i32 %79
  store i32 %78, i32* %82, align 4
  %83 = load i32* %4, align 4
  %84 = load [2 x [2 x i32]]** %1, align 4
  %85 = getelementptr inbounds [2 x [2 x i32]]* %84, i32 1
  %86 = getelementptr inbounds [2 x [2 x i32]]* %85, i32 0, i32 %83
  %87 = getelementptr inbounds [2 x i32]* %86, i32 0, i32 0
  %88 = load i32** %2, align 4
  %89 = load i32* %7, align 4
  %90 = load i32* %8, align 4
  %91 = load i32* %9, align 4
  %92 = load i32* %10, align 4
  call void @motion_vector(i32* %87, i32* %88, i32 %89, i32 %90, i32 %91, i32 %92, i32 0) #2
  br label %93

; <label>:93                                      ; preds = %62, %29
  ret void
}

; Function Attrs: nounwind
define void @motion_vector(i32* %PMV, i32* %dmvector, i32 %h_r_size, i32 %v_r_size, i32 %dmv, i32 %mvscale, i32 %full_pel_vector) #0 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %motion_code = alloca i32, align 4
  %motion_residual = alloca i32, align 4
  store i32* %PMV, i32** %1, align 4
  store i32* %dmvector, i32** %2, align 4
  store i32 %h_r_size, i32* %3, align 4
  store i32 %v_r_size, i32* %4, align 4
  store i32 %dmv, i32* %5, align 4
  store i32 %mvscale, i32* %6, align 4
  store i32 %full_pel_vector, i32* %7, align 4
  %8 = call i32 @Get_motion_code() #2
  store i32 %8, i32* %motion_code, align 4
  %9 = load i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11                                      ; preds = %0
  %12 = load i32* %motion_code, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14                                      ; preds = %11
  %15 = load i32* %3, align 4
  %16 = call i32 @Get_Bits(i32 %15) #2
  br label %18

; <label>:17                                      ; preds = %11, %0
  br label %18

; <label>:18                                      ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  store i32 %19, i32* %motion_residual, align 4
  %20 = load i32** %1, align 4
  %21 = getelementptr inbounds i32* %20, i32 0
  %22 = load i32* %3, align 4
  %23 = load i32* %motion_code, align 4
  %24 = load i32* %motion_residual, align 4
  %25 = load i32* %7, align 4
  call void @decode_motion_vector(i32* %21, i32 %22, i32 %23, i32 %24, i32 %25) #2
  %26 = load i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %18
  %29 = call i32 @Get_dmvector() #2
  %30 = load i32** %2, align 4
  %31 = getelementptr inbounds i32* %30, i32 0
  store i32 %29, i32* %31, align 4
  br label %32

; <label>:32                                      ; preds = %28, %18
  %33 = call i32 @Get_motion_code() #2
  store i32 %33, i32* %motion_code, align 4
  %34 = load i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36                                      ; preds = %32
  %37 = load i32* %motion_code, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39                                      ; preds = %36
  %40 = load i32* %4, align 4
  %41 = call i32 @Get_Bits(i32 %40) #2
  br label %43

; <label>:42                                      ; preds = %36, %32
  br label %43

; <label>:43                                      ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 0, %42 ]
  store i32 %44, i32* %motion_residual, align 4
  %45 = load i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47                                      ; preds = %43
  %48 = load i32** %1, align 4
  %49 = getelementptr inbounds i32* %48, i32 1
  %50 = load i32* %49, align 4
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

; <label>:52                                      ; preds = %47, %43
  %53 = load i32** %1, align 4
  %54 = getelementptr inbounds i32* %53, i32 1
  %55 = load i32* %4, align 4
  %56 = load i32* %motion_code, align 4
  %57 = load i32* %motion_residual, align 4
  %58 = load i32* %7, align 4
  call void @decode_motion_vector(i32* %54, i32 %55, i32 %56, i32 %57, i32 %58) #2
  %59 = load i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61                                      ; preds = %52
  %62 = load i32** %1, align 4
  %63 = getelementptr inbounds i32* %62, i32 1
  %64 = load i32* %63, align 4
  %65 = shl i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66                                      ; preds = %61, %52
  %67 = load i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69                                      ; preds = %66
  %70 = call i32 @Get_dmvector() #2
  %71 = load i32** %2, align 4
  %72 = getelementptr inbounds i32* %71, i32 1
  store i32 %70, i32* %72, align 4
  br label %73

; <label>:73                                      ; preds = %69, %66
  ret void
}

; Function Attrs: nounwind
define internal void @decode_motion_vector(i32* %pred, i32 %r_size, i32 %motion_code, i32 %motion_residual, i32 %full_pel_vector) #0 {
  %1 = alloca i32*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %lim = alloca i32, align 4
  %vec = alloca i32, align 4
  store i32* %pred, i32** %1, align 4
  store i32 %r_size, i32* %2, align 4
  store i32 %motion_code, i32* %3, align 4
  store i32 %motion_residual, i32* %4, align 4
  store i32 %full_pel_vector, i32* %5, align 4
  %6 = load i32* %2, align 4
  %7 = srem i32 %6, 32
  store i32 %7, i32* %2, align 4
  %8 = load i32* %2, align 4
  %9 = shl i32 16, %8
  store i32 %9, i32* %lim, align 4
  %10 = load i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12                                      ; preds = %0
  %13 = load i32** %1, align 4
  %14 = load i32* %13, align 4
  %15 = ashr i32 %14, 1
  br label %19

; <label>:16                                      ; preds = %0
  %17 = load i32** %1, align 4
  %18 = load i32* %17, align 4
  br label %19

; <label>:19                                      ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %16 ]
  store i32 %20, i32* %vec, align 4
  %21 = load i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %43

; <label>:23                                      ; preds = %19
  %24 = load i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32* %2, align 4
  %27 = shl i32 %25, %26
  %28 = load i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32* %vec, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %vec, align 4
  %33 = load i32* %vec, align 4
  %34 = load i32* %lim, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36                                      ; preds = %23
  %37 = load i32* %lim, align 4
  %38 = load i32* %lim, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32* %vec, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* %vec, align 4
  br label %42

; <label>:42                                      ; preds = %36, %23
  br label %69

; <label>:43                                      ; preds = %19
  %44 = load i32* %3, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %68

; <label>:46                                      ; preds = %43
  %47 = load i32* %3, align 4
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32* %2, align 4
  %51 = shl i32 %49, %50
  %52 = load i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32* %vec, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, i32* %vec, align 4
  %57 = load i32* %vec, align 4
  %58 = load i32* %lim, align 4
  %59 = sub nsw i32 0, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %67

; <label>:61                                      ; preds = %46
  %62 = load i32* %lim, align 4
  %63 = load i32* %lim, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32* %vec, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %vec, align 4
  br label %67

; <label>:67                                      ; preds = %61, %46
  br label %68

; <label>:68                                      ; preds = %67, %43
  br label %69

; <label>:69                                      ; preds = %68, %42
  %70 = load i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72                                      ; preds = %69
  %73 = load i32* %vec, align 4
  %74 = shl i32 %73, 1
  br label %77

; <label>:75                                      ; preds = %69
  %76 = load i32* %vec, align 4
  br label %77

; <label>:77                                      ; preds = %75, %72
  %78 = phi i32 [ %74, %72 ], [ %76, %75 ]
  %79 = load i32** %1, align 4
  store i32 %78, i32* %79, align 4
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
  %1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %main_result = alloca i32, align 4
  %PMV = alloca [2 x [2 x [2 x i32]]], align 4
  %dmvector = alloca [2 x i32], align 4
  %motion_vertical_field_select = alloca [2 x [2 x i32]], align 4
  %s = alloca i32, align 4
  %motion_vector_count = alloca i32, align 4
  %mv_format = alloca i32, align 4
  %h_r_size = alloca i32, align 4
  %v_r_size = alloca i32, align 4
  %dmv = alloca i32, align 4
  %mvscale = alloca i32, align 4
  store i32 0, i32* %1
  store i32 0, i32* %main_result, align 4
  store i32 0, i32* @evalue, align 4
  store i32 0, i32* @System_Stream_Flag, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %motion_vector_count, align 4
  store i32 0, i32* %mv_format, align 4
  store i32 200, i32* %h_r_size, align 4
  store i32 200, i32* %v_r_size, align 4
  store i32 0, i32* %dmv, align 4
  store i32 1, i32* %mvscale, align 4
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %46, %0
  %3 = load i32* %i, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %49

; <label>:5                                       ; preds = %2
  %6 = load i32* %i, align 4
  %7 = getelementptr inbounds [2 x i32]* %dmvector, i32 0, i32 %6
  store i32 0, i32* %7, align 4
  store i32 0, i32* %j, align 4
  br label %8

; <label>:8                                       ; preds = %42, %5
  %9 = load i32* %j, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %45

; <label>:11                                      ; preds = %8
  %12 = load i32* %j, align 4
  %13 = load i32* %i, align 4
  %14 = getelementptr inbounds [2 x [2 x i32]]* @inmvfs, i32 0, i32 %13
  %15 = getelementptr inbounds [2 x i32]* %14, i32 0, i32 %12
  %16 = load i32* %15, align 4
  %17 = load i32* %j, align 4
  %18 = load i32* %i, align 4
  %19 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %18
  %20 = getelementptr inbounds [2 x i32]* %19, i32 0, i32 %17
  store i32 %16, i32* %20, align 4
  store i32 0, i32* %k, align 4
  br label %21

; <label>:21                                      ; preds = %38, %11
  %22 = load i32* %k, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %41

; <label>:24                                      ; preds = %21
  %25 = load i32* %k, align 4
  %26 = load i32* %j, align 4
  %27 = load i32* %i, align 4
  %28 = getelementptr inbounds [2 x [2 x [2 x i32]]]* @inPMV, i32 0, i32 %27
  %29 = getelementptr inbounds [2 x [2 x i32]]* %28, i32 0, i32 %26
  %30 = getelementptr inbounds [2 x i32]* %29, i32 0, i32 %25
  %31 = load i32* %30, align 4
  %32 = load i32* %k, align 4
  %33 = load i32* %j, align 4
  %34 = load i32* %i, align 4
  %35 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %34
  %36 = getelementptr inbounds [2 x [2 x i32]]* %35, i32 0, i32 %33
  %37 = getelementptr inbounds [2 x i32]* %36, i32 0, i32 %32
  store i32 %31, i32* %37, align 4
  br label %38

; <label>:38                                      ; preds = %24
  %39 = load i32* %k, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %k, align 4
  br label %21

; <label>:41                                      ; preds = %21
  br label %42

; <label>:42                                      ; preds = %41
  %43 = load i32* %j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %j, align 4
  br label %8

; <label>:45                                      ; preds = %8
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i32* %i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %i, align 4
  br label %2

; <label>:49                                      ; preds = %2
  call void @Initialize_Buffer() #2
  %50 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i32]* %dmvector, i32 0, i32 0
  %52 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 0
  %53 = load i32* %s, align 4
  %54 = load i32* %motion_vector_count, align 4
  %55 = load i32* %mv_format, align 4
  %56 = load i32* %h_r_size, align 4
  %57 = load i32* %v_r_size, align 4
  %58 = load i32* %dmv, align 4
  %59 = load i32* %mvscale, align 4
  call void @motion_vectors([2 x [2 x i32]]* %50, i32* %51, [2 x i32]* %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59) #2
  store i32 0, i32* %i, align 4
  br label %60

; <label>:60                                      ; preds = %112, %49
  %61 = load i32* %i, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %115

; <label>:63                                      ; preds = %60
  store i32 0, i32* %j, align 4
  br label %64

; <label>:64                                      ; preds = %108, %63
  %65 = load i32* %j, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %111

; <label>:67                                      ; preds = %64
  %68 = load i32* %j, align 4
  %69 = load i32* %i, align 4
  %70 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %69
  %71 = getelementptr inbounds [2 x i32]* %70, i32 0, i32 %68
  %72 = load i32* %71, align 4
  %73 = load i32* %j, align 4
  %74 = load i32* %i, align 4
  %75 = getelementptr inbounds [2 x [2 x i32]]* @outmvfs, i32 0, i32 %74
  %76 = getelementptr inbounds [2 x i32]* %75, i32 0, i32 %73
  %77 = load i32* %76, align 4
  %78 = icmp eq i32 %72, %77
  %79 = zext i1 %78 to i32
  %80 = load i32* %main_result, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %main_result, align 4
  store i32 0, i32* %k, align 4
  br label %82

; <label>:82                                      ; preds = %104, %67
  %83 = load i32* %k, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %107

; <label>:85                                      ; preds = %82
  %86 = load i32* %k, align 4
  %87 = load i32* %j, align 4
  %88 = load i32* %i, align 4
  %89 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %88
  %90 = getelementptr inbounds [2 x [2 x i32]]* %89, i32 0, i32 %87
  %91 = getelementptr inbounds [2 x i32]* %90, i32 0, i32 %86
  %92 = load i32* %91, align 4
  %93 = load i32* %k, align 4
  %94 = load i32* %j, align 4
  %95 = load i32* %i, align 4
  %96 = getelementptr inbounds [2 x [2 x [2 x i32]]]* @outPMV, i32 0, i32 %95
  %97 = getelementptr inbounds [2 x [2 x i32]]* %96, i32 0, i32 %94
  %98 = getelementptr inbounds [2 x i32]* %97, i32 0, i32 %93
  %99 = load i32* %98, align 4
  %100 = icmp eq i32 %92, %99
  %101 = zext i1 %100 to i32
  %102 = load i32* %main_result, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %main_result, align 4
  br label %104

; <label>:104                                     ; preds = %85
  %105 = load i32* %k, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %k, align 4
  br label %82

; <label>:107                                     ; preds = %82
  br label %108

; <label>:108                                     ; preds = %107
  %109 = load i32* %j, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %j, align 4
  br label %64

; <label>:111                                     ; preds = %64
  br label %112

; <label>:112                                     ; preds = %111
  %113 = load i32* %i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %i, align 4
  br label %60

; <label>:115                                     ; preds = %60
  %116 = load i32* %main_result, align 4
  %117 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %116) #2
  %118 = load i32* %main_result, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %122

; <label>:120                                     ; preds = %115
  %121 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %124

; <label>:122                                     ; preds = %115
  %123 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %124

; <label>:124                                     ; preds = %122, %120
  %125 = load i32* %main_result, align 4
  ret i32 %125
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
