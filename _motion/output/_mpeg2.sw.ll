; ModuleID = 'output/_mpeg2.sw.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@inRdbfr = internal constant [2048 x i8] c"\00hx0H \A0\C0\C0@8\F8\F8X\88\E0\C8\D0\B0H`(\B8\A0  x\A8@ H\B8\D8\F0\00\D8\C0@p0\A0\98(\B0  \F8\C8h\18\D8\F0\80\B0H\E8\F0\B80x0\C0@\A8\A0\80\A0\A0\E8\D0hx\E8x\08\B8x\C8@\A0\C8\E0@\A8(xPh\10\00\08x\90\88P\90H\18\80\D8\D8\18P\10@ \C8p\80\90X\18px hH\B0\18\10\B88\18\C8\98\9800\88P\F0\08\D8\C8\F0 \A8p08(\C0\E8 0\E8\E8 \00X\D0\18\F0Hx`\F8\88\E0\D0\08\B8\C0\90X0\90\88p\C0`\F0\C8\A0\B8\A0\180\D0\98\80\B8\B8\90\90\A8\F0\90\A0\A800\18\C8\90x\D08`H0XP\C8\F8\D0\F8(\88p \08\08P\C0( \E08\C0\C888\E8\C8Px\08\B8\D8\E8P\A8\80 \D8\88h\F8\A8\F8\08\C0\A8\C08\F0\C0\D0\88x0\E0p\A8P\C0`Pxx\10x0\A8\A8\A0\E0\80\18H\18\F8\F0\98\A0\D08\C08X\80\C0\88\80\D0p(@\C0 \B0P8\A8\D0\18\A8\A8\F8\F0\88` 8\B8\08\88\10\00\B0(\00 h\A08X\E88\00\F0\B8\E8X \B0\00\D8\F8\B8(\10P\08\D0@\E0H(HH\90P\90x\88@\B8\A0\88\100h\E8hhH\D0H\C0\B8(8\E8H\A0P\98\E8\F8 \E0(\00\A8\18`p\A0\98\08 \A0h\D0 \18\F8\08\F8\90x\10\C0X\98\B0\C8\A0\98\A0`\A8\F0\10\F8\B0\18\D8\008P\F8`\08\80 \C0h0\D0\F0\B8\80P8\C0\00p\B00`8\188\18 \18`P\00@p0\18X8\98\E0\A0\C0\B8H\F8\80\08\08hh\C80\88\88\D0\90P(\88`\08\D0\A0h\A0P@`\B0\90\088XX\D0x0\F0\F0`\F8\C0h\80\F8\18hH@x\F8\C00\C0 P\90\10P`p\B88P\F8\E8\00(\F88\C0 \C0`\F80\88\E0P\00\C0\80hx\D0\80\00\B0\D8\08\C0`\10(\B8` HP\C0hh\88\00\10\A0\18h0\08\18\98x\80H \B0phx\10 \90\A08\F0\00\E8\B8\18\10\D0\C8\F0\C8\C8hp\18\D0\80\A8\F8@\98x@\E0\80\D0x\D8\10\980\90\F0P\90\E00\A0\C0\F8\00\80x\80\A0\E8\A8\D0pph\B8\08\C08\B0(`@Hh\D8\98\D8P\98\B8\D8 8 @\F0\98\F0\A8\88\08\E8\A8\80XH\80\08\C00xp \90\D0\C0\D8\10\B0\A8\A0\A8X\888\08@\00P\D8h@PX\D0@P\C8\18x\A0PH8\D8\188H(H\008\888\C8H\88XH\88\F0\00\B0\B0\98\C0\F8\E0\F0H\08p\E8\C8x\10\00(0@H \88h\98\10\F0\B8P\00\98 \B0\80x\00\A0(@p(P0\90`\A8\00\98H\B8\88X\98\B80X\98`\D8\F0\B8\C8\88@hp\E8\00\D0\B0\80p\F8\90\F8xp\00x\F0XXX\08\F8P\08@\D8\F088\90p\D0\90H\10\A0\88\D8\B0p8\08\A8hH(\B0X(x\18(8h(\A0\E8\A0\18\90\90\E8x\90p`\88\B0\08\80p\B8`x@p\00\B8PH\B8P\90Hx\C8\A8 \18\00\90H\18\F8\18\98H\80\00\08\E0 HH0p\E8\10\F0\18@ \E8x\A8\C8\98p\08\90\00xp\00p\90H\A0\18\D8p\80\E0\98h\88(\00\10\900\F8\880@X\98\D0\F8\10p\E0\B8\A8(\A8@\F8\90h\C8\90\98\10\A8\C0\F0`H\88\D8\88\00 \C0p\F0\A0\F8\B8\100\E8X\A0\10h\B0\90\88\18\F0\B8\A0\08\10 8\B0\90\A8\A88XXh\F8\B8` \80X\E0\F0 x\D8\88\08HPhx\98 `\E8P\E8\18P\C8\D0\D8\B8\108(\D8\D0\80x\10\10P\C8\90h\A0H\18\88\B0 \C0x\88P\10X\D0\A0\10\E8(\18\90\D0 \10X\C00\B0\98\18\A0 P\18\F0P\A0\98\A0\80PX(\B8\D0\900\C8\C80p\90h\E0\90\E0\C8\08\E0\F0 \98\E8\10\08P\B8(\B8\F8@\08\E8\10XX\08x\800\F0X@hh\F8`\F0\C0\98\D08\98\F0\88\08\D8\18p\A8X\88P\E0\88\98(\18\F8\D8\98\88`\E0@P88H\08\18@\90\18\D0\D8\80x`\A8x\98p\E8\88PH`\98\D0H\D8@xx0\E8H\B8\B00\E8\C8\B8xHp\80\F8\A0\A8\D8\98P\B0p0\98p@(\C8\E8P\A08\D8\C0\A8H(@\D0 \E0\F0\18h\E8\F0\A8\18\F8 P\98\90\A0px`\F0@\A0\F8\F8\980pX\80\E8\F0\F0\E8\A8x \98\B0h\10P\98\F0\E0\80\100 \D8\08h\F8\B8\D0\D8xP\D0\808p(\B8\10\E0\A8\98\F88\90\A8\E0\08\A8P\88\980`\00\B8X\C0\18\10\80\00\B0\98(`H\C0\00 \80\18\F00\F8\B0x\10\A8\E0H\08\C80\B0p\E0\A0\08\98@\10\10\F0\E0@\90\80P\B8(\E8\C8p\F8\18p\B0\80\808(\98\18\B8xhH@\C80\E0\008\E8 \F0\B8hh \C0\C8\C8@\98H\D8\D8P\00P\00\00\A0x(\88\F0 x\98\D88p\10\18\08xh\C0\90\B0\08\10`h\A8P\C0\E8pp8X\B0\F0 \B0\F8P\B0\18\E0\C0\08\B0\A8\10\E8\F8\10\10h\80\E8\00 \F0p \B8\B88\E8P\90\10H\F0\D0@\B0\F0\10\88\10P\C0\18H\D88P\D8 \90H\18@\F8\00\E0H \88\E8\F0H X\80h\10\08 \C0\E0\08\98\F8\E0\00\B00\10h\D8\B0\18\F0\C8P\F8\D0\80\C8H\08\98\80PxP\98\E8\C8\A8X\10\B0\E8(H\D0\E8p\F0pP\B0\B0\10Hx \B8\E0P\18\B0\00\D0\108p\10x\A0\18\D8\80\88\C0\98\F8x\A08\C0\E0\00\88pp\08\08\B8\A8X\A0x\A0\F0\A8 (\A8X\08\10\18hh0\F8\88H\90\80\A0\D8X\F0x\E8H\C0\C8\F8\C00\F0h\D0(h\10\80P\E0\E088x(\18\B0\10\B8\18\B0\E0\A8\10\B8h\88\C8\A8\D0x\C8\E0(\D0\10p\A0\C0\E0@(\E8x\18\E8\A8PX\90hH\C0p\00ph\E0\E8\A0p\D0\B0\D88\E0\E0\A0h8\B0\D8\C0\18\D0\08(8\F8\08x\B8\80(\A88\B8\C0\88`H\D8\08@H8\10\B0\90\10\80\B0\88\D0x\10\B8\E0\A0\D8\90X\D0\C8\90`\98\C8\E0\D0\F0x\08h\B8p\A8\C8pH\00\C0\00(x\88p(\988\90 \E0\F0 \C08\C8\10\88h\C0\C0\00\00\00\08\E8h\F0X\C0\08\A8\D8\D0\B8\E0\F0H\98H\A8\B8\B0\D80\90P \B8\D0p\A0XX\08\90\90x\980\C8\A8p\08\A0\D8\F0\80h\80\90\F8@\A8\88\F0\A08\88\D8P8\C0 @\80P  `X\C8\98H\A0\10\80\C8\A0\90p\10p\988\888\D8\08\18\C0\90\B0\C80H(H\F0xx\A0P\98\90\D8\E0\98(\90\A0X\B8\B8\C0\80\00\C8Hp\D0\F8\98\00\98\08(\10\A8\98@\B0X\18\E8\88 \98\E8\D0\C0\F0\88\00\E8\C8\08\D8h\B8@\C0\08`\B8x\D0P\10@\88\88H\08p\B8\F8x\88\088\E8\D0`\10@\A8p0 \B8\E0HX\80\B8H\A8\E0\D8\A0\E8@\A80\98@\98\10\C8\A88\90\C0@x\A8\08\80\D8\10\08h \80`\A0X\88`8\10\808X\10\D0\C8\18`\F0 \E8\C0h\A8(\00\C0(\C8`\B8\08H\D8h\E8p\F8\08\08\F8\C0\98 \00\A8\E8P\F8@\08\18P `\F0\E80P\10\90\C8\100X(p\E8X\A88\A0\E8\10\80\F80P\C8\A8\98H\D8\E0H\D0\98\C0\00\E00\88\A8`\10\98", align 1
@ld_Rdbfr = internal global [2048 x i8] zeroinitializer, align 1
@ld_Rdptr = internal unnamed_addr global i8* null, align 4
@ld_Bfr = internal unnamed_addr global i32 0, align 4
@ld_Incnt = internal unnamed_addr global i32 0, align 4
@MVtab0 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\03\03", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01"], align 1
@MVtab1 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\FF\00", [2 x i8] c"\FF\00", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\04\05"], align 1
@MVtab2 = internal unnamed_addr constant [12 x [2 x i8]] [[2 x i8] c"\10\09", [2 x i8] c"\0F\09", [2 x i8] c"\0E\09", [2 x i8] c"\0D\09", [2 x i8] c"\0C\09", [2 x i8] c"\0B\09", [2 x i8] c"\0A\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\08\08", [2 x i8] c"\08\08"], align 1
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

define internal fastcc i32 @Get_Bits() {
  %1 = load i32* @ld_Bfr, align 4, !tbaa !1
  %2 = lshr i32 %1, 24
  store i32 undef, i32* @ld_Bfr, align 4, !tbaa !1
  %3 = load i32* @ld_Incnt, align 4, !tbaa !1
  %4 = sub nsw i32 %3, 200
  store i32 %4, i32* @ld_Incnt, align 4, !tbaa !1
  %5 = icmp slt i32 %4, 25
  br i1 %5, label %6, label %Flush_Buffer.exit

; <label>:6                                       ; preds = %0
  %7 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %8 = icmp ult i8* %7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %9 = sub i32 224, %3
  br i1 %8, label %.loopexit.i, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %6
  %10 = and i32 %9, -8
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %Fill_Buffer.exit.i, %.preheader1.i.preheader
  %11 = phi i8* [ %17, %Fill_Buffer.exit.i ], [ %7, %.preheader1.i.preheader ]
  %Incnt.1.i = phi i32 [ %18, %Fill_Buffer.exit.i ], [ %4, %.preheader1.i.preheader ]
  %12 = icmp ult i8* %11, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %12, label %Fill_Buffer.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader1.i
  %p2.02.i.i.i = phi i8* [ %15, %.lr.ph.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i ]
  %p1.01.i.i.i = phi i8* [ %14, %.lr.ph.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i ]
  %13 = load i8* %p2.02.i.i.i, align 1, !tbaa !7
  store i8 %13, i8* %p1.01.i.i.i, align 1, !tbaa !7
  %14 = getelementptr inbounds i8* %p1.01.i.i.i, i32 1
  %15 = getelementptr inbounds i8* %p2.02.i.i.i, i32 1
  %exitcond.i.i = icmp eq i8* %15, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i, label %Fill_Buffer.exit.i, label %.lr.ph.i.i.i

Fill_Buffer.exit.i:                               ; preds = %.lr.ph.i.i.i, %.preheader1.i
  %16 = phi i8* [ %11, %.preheader1.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds i8* %16, i32 1
  %18 = add nsw i32 %Incnt.1.i, 8
  %19 = icmp slt i32 %18, 25
  br i1 %19, label %.preheader1.i, label %.loopexit2.i.loopexit

.loopexit.i:                                      ; preds = %6
  %20 = lshr i32 %9, 3
  %21 = add i32 %20, 1
  %scevgep = getelementptr i8* %7, i32 %21
  store i8* %scevgep, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 -1, i32* @ld_Bfr, align 4, !tbaa !1
  %22 = and i32 %9, -8
  %23 = add i32 -192, %3
  %24 = add i32 %23, %22
  br label %.loopexit2.i

.loopexit2.i.loopexit:                            ; preds = %Fill_Buffer.exit.i
  %.lcssa = phi i8* [ %17, %Fill_Buffer.exit.i ]
  %25 = add i32 %3, %10
  %26 = add i32 %25, 8
  store i8* %.lcssa, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 -1, i32* @ld_Bfr, align 4, !tbaa !1
  %27 = sub i32 %26, 200
  br label %.loopexit2.i

.loopexit2.i:                                     ; preds = %.loopexit2.i.loopexit, %.loopexit.i
  %Incnt.2.i = phi i32 [ %24, %.loopexit.i ], [ %27, %.loopexit2.i.loopexit ]
  store i32 %Incnt.2.i, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Flush_Buffer.exit

Flush_Buffer.exit:                                ; preds = %.loopexit2.i, %0
  ret i32 %2
}

define internal fastcc i32 @Get_motion_code() {
  %1 = load i32* @ld_Bfr, align 4, !tbaa !1
  %2 = shl i32 %1, 1
  store i32 %2, i32* @ld_Bfr, align 4, !tbaa !1
  %3 = load i32* @ld_Incnt, align 4, !tbaa !1
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @ld_Incnt, align 4, !tbaa !1
  %5 = icmp slt i32 %3, 26
  br i1 %5, label %6, label %Get_Bits1.exit

; <label>:6                                       ; preds = %0
  %7 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %8 = icmp ult i8* %7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %9 = sub i32 25, %3
  br i1 %8, label %.preheader.i.i.i.preheader, label %.preheader1.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %6
  %10 = add i32 %3, 7
  %11 = icmp sgt i32 %10, 25
  %smax75 = select i1 %11, i32 %10, i32 25
  %12 = sub i32 %smax75, %3
  %13 = lshr i32 %12, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.i.preheader
  %14 = phi i32 [ %21, %.preheader.i.i.i ], [ %2, %.preheader.i.i.i.preheader ]
  %15 = phi i8* [ %16, %.preheader.i.i.i ], [ %7, %.preheader.i.i.i.preheader ]
  %Incnt.0.i.i.i = phi i32 [ %22, %.preheader.i.i.i ], [ %4, %.preheader.i.i.i.preheader ]
  %16 = getelementptr inbounds i8* %15, i32 1
  %17 = load i8* %15, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 24, %Incnt.0.i.i.i
  %20 = shl i32 %18, %19
  %21 = or i32 %20, %14
  %22 = add nsw i32 %Incnt.0.i.i.i, 8
  %23 = icmp slt i32 %22, 25
  br i1 %23, label %.preheader.i.i.i, label %.loopexit.i.i.i

.preheader1.i.i.i:                                ; preds = %Fill_Buffer.exit.i.i.i, %6
  %24 = phi i32 [ %36, %Fill_Buffer.exit.i.i.i ], [ %2, %6 ]
  %25 = phi i8* [ %31, %Fill_Buffer.exit.i.i.i ], [ %7, %6 ]
  %Incnt.1.i.i.i = phi i32 [ %37, %Fill_Buffer.exit.i.i.i ], [ %4, %6 ]
  %26 = icmp ult i8* %25, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %26, label %Fill_Buffer.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.preheader1.i.i.i
  %p2.02.i.i.i.i.i = phi i8* [ %29, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i.i.i ]
  %p1.01.i.i.i.i.i = phi i8* [ %28, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i.i.i ]
  %27 = load i8* %p2.02.i.i.i.i.i, align 1, !tbaa !7
  store i8 %27, i8* %p1.01.i.i.i.i.i, align 1, !tbaa !7
  %28 = getelementptr inbounds i8* %p1.01.i.i.i.i.i, i32 1
  %29 = getelementptr inbounds i8* %p2.02.i.i.i.i.i, i32 1
  %exitcond.i.i.i.i = icmp eq i8* %29, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i.i.i, label %Fill_Buffer.exit.i.i.i, label %.lr.ph.i.i.i.i.i

Fill_Buffer.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.preheader1.i.i.i
  %30 = phi i8* [ %25, %.preheader1.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds i8* %30, i32 1
  %32 = load i8* %30, align 1, !tbaa !7
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 24, %Incnt.1.i.i.i
  %35 = shl i32 %33, %34
  %36 = or i32 %35, %24
  %37 = add nsw i32 %Incnt.1.i.i.i, 8
  %38 = icmp slt i32 %37, 25
  br i1 %38, label %.preheader1.i.i.i, label %.loopexit2.i.loopexit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i
  %.lcssa18 = phi i32 [ %21, %.preheader.i.i.i ]
  %39 = add i32 %13, 1
  %scevgep76 = getelementptr i8* %7, i32 %39
  store i8* %scevgep76, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa18, i32* @ld_Bfr, align 4, !tbaa !1
  %40 = and i32 %9, -8
  %41 = add i32 %10, %40
  br label %.loopexit2.i.i.i

.loopexit2.i.loopexit.i.i:                        ; preds = %Fill_Buffer.exit.i.i.i
  %.lcssa20 = phi i32 [ %36, %Fill_Buffer.exit.i.i.i ]
  %.lcssa19 = phi i8* [ %31, %Fill_Buffer.exit.i.i.i ]
  store i8* %.lcssa19, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa20, i32* @ld_Bfr, align 4, !tbaa !1
  %42 = and i32 %9, -8
  %43 = add i32 %3, 7
  %44 = add i32 %43, %42
  br label %.loopexit2.i.i.i

.loopexit2.i.i.i:                                 ; preds = %.loopexit2.i.loopexit.i.i, %.loopexit.i.i.i
  %45 = phi i32 [ %.lcssa18, %.loopexit.i.i.i ], [ %.lcssa20, %.loopexit2.i.loopexit.i.i ]
  %Incnt.2.i.i.i = phi i32 [ %41, %.loopexit.i.i.i ], [ %44, %.loopexit2.i.loopexit.i.i ]
  store i32 %Incnt.2.i.i.i, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Get_Bits1.exit

Get_Bits1.exit:                                   ; preds = %.loopexit2.i.i.i, %0
  %46 = phi i32 [ %4, %0 ], [ %Incnt.2.i.i.i, %.loopexit2.i.i.i ]
  %47 = phi i32 [ %2, %0 ], [ %45, %.loopexit2.i.i.i ]
  %48 = icmp sgt i32 %1, -1
  br i1 %48, label %49, label %353

; <label>:49                                      ; preds = %Get_Bits1.exit
  %50 = lshr i32 %47, 23
  %51 = icmp ugt i32 %47, 536870911
  br i1 %51, label %52, label %151

; <label>:52                                      ; preds = %49
  %53 = lshr i32 %47, 29
  %54 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %53, i32 1
  %55 = load i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = shl i32 %47, %56
  store i32 %57, i32* @ld_Bfr, align 4, !tbaa !1
  %58 = sub nsw i32 %46, %56
  store i32 %58, i32* @ld_Incnt, align 4, !tbaa !1
  %59 = icmp slt i32 %58, 25
  br i1 %59, label %60, label %Flush_Buffer.exit73

; <label>:60                                      ; preds = %52
  %61 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %62 = icmp ult i8* %61, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %63 = add i32 %56, 24
  %64 = sub i32 %63, %46
  br i1 %62, label %.preheader.i60.preheader, label %.preheader1.i63.preheader

.preheader.i60.preheader:                         ; preds = %60
  %65 = lshr i32 %64, 3
  br label %.preheader.i60

.preheader1.i63.preheader:                        ; preds = %60
  %66 = and i32 %64, -8
  br label %.preheader1.i63

.preheader.i60:                                   ; preds = %.preheader.i60, %.preheader.i60.preheader
  %67 = phi i32 [ %74, %.preheader.i60 ], [ %57, %.preheader.i60.preheader ]
  %68 = phi i8* [ %69, %.preheader.i60 ], [ %61, %.preheader.i60.preheader ]
  %Incnt.0.i61 = phi i32 [ %75, %.preheader.i60 ], [ %58, %.preheader.i60.preheader ]
  %69 = getelementptr inbounds i8* %68, i32 1
  %70 = load i8* %68, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 24, %Incnt.0.i61
  %73 = shl i32 %71, %72
  %74 = or i32 %73, %67
  %75 = add nsw i32 %Incnt.0.i61, 8
  %76 = icmp slt i32 %75, 25
  br i1 %76, label %.preheader.i60, label %.loopexit.i70

.preheader1.i63:                                  ; preds = %Fill_Buffer.exit.i69, %.preheader1.i63.preheader
  %77 = phi i32 [ %89, %Fill_Buffer.exit.i69 ], [ %57, %.preheader1.i63.preheader ]
  %78 = phi i8* [ %84, %Fill_Buffer.exit.i69 ], [ %61, %.preheader1.i63.preheader ]
  %Incnt.1.i62 = phi i32 [ %90, %Fill_Buffer.exit.i69 ], [ %58, %.preheader1.i63.preheader ]
  %79 = icmp ult i8* %78, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %79, label %Fill_Buffer.exit.i69, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.i.i.i67, %.preheader1.i63
  %p2.02.i.i.i64 = phi i8* [ %82, %.lr.ph.i.i.i67 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i63 ]
  %p1.01.i.i.i65 = phi i8* [ %81, %.lr.ph.i.i.i67 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i63 ]
  %80 = load i8* %p2.02.i.i.i64, align 1, !tbaa !7
  store i8 %80, i8* %p1.01.i.i.i65, align 1, !tbaa !7
  %81 = getelementptr inbounds i8* %p1.01.i.i.i65, i32 1
  %82 = getelementptr inbounds i8* %p2.02.i.i.i64, i32 1
  %exitcond.i.i66 = icmp eq i8* %82, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i66, label %Fill_Buffer.exit.i69, label %.lr.ph.i.i.i67

Fill_Buffer.exit.i69:                             ; preds = %.lr.ph.i.i.i67, %.preheader1.i63
  %83 = phi i8* [ %78, %.preheader1.i63 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i67 ]
  %84 = getelementptr inbounds i8* %83, i32 1
  %85 = load i8* %83, align 1, !tbaa !7
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 24, %Incnt.1.i62
  %88 = shl i32 %86, %87
  %89 = or i32 %88, %77
  %90 = add nsw i32 %Incnt.1.i62, 8
  %91 = icmp slt i32 %90, 25
  br i1 %91, label %.preheader1.i63, label %.loopexit2.i72.loopexit

.loopexit.i70:                                    ; preds = %.preheader.i60
  %.lcssa3 = phi i32 [ %74, %.preheader.i60 ]
  %92 = add i32 %65, 1
  %scevgep68 = getelementptr i8* %61, i32 %92
  store i8* %scevgep68, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa3, i32* @ld_Bfr, align 4, !tbaa !1
  %93 = and i32 %64, -8
  %94 = add i32 %46, 8
  %95 = sub i32 %94, %56
  %96 = add i32 %95, %93
  br label %.loopexit2.i72

.loopexit2.i72.loopexit:                          ; preds = %Fill_Buffer.exit.i69
  %.lcssa5 = phi i32 [ %89, %Fill_Buffer.exit.i69 ]
  %.lcssa4 = phi i8* [ %84, %Fill_Buffer.exit.i69 ]
  %97 = add i32 %46, %66
  %98 = add i32 %97, 8
  store i8* %.lcssa4, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa5, i32* @ld_Bfr, align 4, !tbaa !1
  %99 = sub i32 %98, %56
  br label %.loopexit2.i72

.loopexit2.i72:                                   ; preds = %.loopexit2.i72.loopexit, %.loopexit.i70
  %100 = phi i32 [ %.lcssa3, %.loopexit.i70 ], [ %.lcssa5, %.loopexit2.i72.loopexit ]
  %Incnt.2.i71 = phi i32 [ %96, %.loopexit.i70 ], [ %99, %.loopexit2.i72.loopexit ]
  store i32 %Incnt.2.i71, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Flush_Buffer.exit73

Flush_Buffer.exit73:                              ; preds = %.loopexit2.i72, %52
  %101 = phi i32 [ %57, %52 ], [ %100, %.loopexit2.i72 ]
  %102 = phi i32 [ %58, %52 ], [ %Incnt.2.i71, %.loopexit2.i72 ]
  %103 = shl i32 %101, 1
  store i32 %103, i32* @ld_Bfr, align 4, !tbaa !1
  %104 = add nsw i32 %102, -1
  store i32 %104, i32* @ld_Incnt, align 4, !tbaa !1
  %105 = icmp slt i32 %102, 26
  br i1 %105, label %106, label %Get_Bits1.exit59

; <label>:106                                     ; preds = %Flush_Buffer.exit73
  %107 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %108 = icmp ult i8* %107, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %109 = sub i32 25, %102
  br i1 %108, label %.preheader.i.i.i46.preheader, label %.preheader1.i.i.i48

.preheader.i.i.i46.preheader:                     ; preds = %106
  %110 = add i32 %102, 7
  %111 = icmp sgt i32 %110, 25
  %smax = select i1 %111, i32 %110, i32 25
  %112 = sub i32 %smax, %102
  %113 = lshr i32 %112, 3
  br label %.preheader.i.i.i46

.preheader.i.i.i46:                               ; preds = %.preheader.i.i.i46, %.preheader.i.i.i46.preheader
  %114 = phi i32 [ %121, %.preheader.i.i.i46 ], [ %103, %.preheader.i.i.i46.preheader ]
  %115 = phi i8* [ %116, %.preheader.i.i.i46 ], [ %107, %.preheader.i.i.i46.preheader ]
  %Incnt.0.i.i.i45 = phi i32 [ %122, %.preheader.i.i.i46 ], [ %104, %.preheader.i.i.i46.preheader ]
  %116 = getelementptr inbounds i8* %115, i32 1
  %117 = load i8* %115, align 1, !tbaa !7
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 24, %Incnt.0.i.i.i45
  %120 = shl i32 %118, %119
  %121 = or i32 %120, %114
  %122 = add nsw i32 %Incnt.0.i.i.i45, 8
  %123 = icmp slt i32 %122, 25
  br i1 %123, label %.preheader.i.i.i46, label %.loopexit.i.i.i55

.preheader1.i.i.i48:                              ; preds = %Fill_Buffer.exit.i.i.i54, %106
  %124 = phi i32 [ %136, %Fill_Buffer.exit.i.i.i54 ], [ %103, %106 ]
  %125 = phi i8* [ %131, %Fill_Buffer.exit.i.i.i54 ], [ %107, %106 ]
  %Incnt.1.i.i.i47 = phi i32 [ %137, %Fill_Buffer.exit.i.i.i54 ], [ %104, %106 ]
  %126 = icmp ult i8* %125, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %126, label %Fill_Buffer.exit.i.i.i54, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52, %.preheader1.i.i.i48
  %p2.02.i.i.i.i.i49 = phi i8* [ %129, %.lr.ph.i.i.i.i.i52 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i.i.i48 ]
  %p1.01.i.i.i.i.i50 = phi i8* [ %128, %.lr.ph.i.i.i.i.i52 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i.i.i48 ]
  %127 = load i8* %p2.02.i.i.i.i.i49, align 1, !tbaa !7
  store i8 %127, i8* %p1.01.i.i.i.i.i50, align 1, !tbaa !7
  %128 = getelementptr inbounds i8* %p1.01.i.i.i.i.i50, i32 1
  %129 = getelementptr inbounds i8* %p2.02.i.i.i.i.i49, i32 1
  %exitcond.i.i.i.i51 = icmp eq i8* %129, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i.i.i51, label %Fill_Buffer.exit.i.i.i54, label %.lr.ph.i.i.i.i.i52

Fill_Buffer.exit.i.i.i54:                         ; preds = %.lr.ph.i.i.i.i.i52, %.preheader1.i.i.i48
  %130 = phi i8* [ %125, %.preheader1.i.i.i48 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i.i.i52 ]
  %131 = getelementptr inbounds i8* %130, i32 1
  %132 = load i8* %130, align 1, !tbaa !7
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 24, %Incnt.1.i.i.i47
  %135 = shl i32 %133, %134
  %136 = or i32 %135, %124
  %137 = add nsw i32 %Incnt.1.i.i.i47, 8
  %138 = icmp slt i32 %137, 25
  br i1 %138, label %.preheader1.i.i.i48, label %.loopexit2.i.loopexit.i.i56

.loopexit.i.i.i55:                                ; preds = %.preheader.i.i.i46
  %.lcssa = phi i32 [ %121, %.preheader.i.i.i46 ]
  %139 = add i32 %113, 1
  %scevgep = getelementptr i8* %107, i32 %139
  store i8* %scevgep, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa, i32* @ld_Bfr, align 4, !tbaa !1
  %140 = and i32 %109, -8
  %141 = add i32 %110, %140
  br label %.loopexit2.i.i.i58

.loopexit2.i.loopexit.i.i56:                      ; preds = %Fill_Buffer.exit.i.i.i54
  %.lcssa2 = phi i32 [ %136, %Fill_Buffer.exit.i.i.i54 ]
  %.lcssa1 = phi i8* [ %131, %Fill_Buffer.exit.i.i.i54 ]
  store i8* %.lcssa1, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa2, i32* @ld_Bfr, align 4, !tbaa !1
  %142 = and i32 %109, -8
  %143 = add i32 %102, 7
  %144 = add i32 %143, %142
  br label %.loopexit2.i.i.i58

.loopexit2.i.i.i58:                               ; preds = %.loopexit2.i.loopexit.i.i56, %.loopexit.i.i.i55
  %Incnt.2.i.i.i57 = phi i32 [ %141, %.loopexit.i.i.i55 ], [ %144, %.loopexit2.i.loopexit.i.i56 ]
  store i32 %Incnt.2.i.i.i57, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Get_Bits1.exit59

Get_Bits1.exit59:                                 ; preds = %.loopexit2.i.i.i58, %Flush_Buffer.exit73
  %145 = icmp slt i32 %101, 0
  %146 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %53, i32 0
  %147 = load i8* %146, align 1, !tbaa !7
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 0, %148
  %150 = select i1 %145, i32 %149, i32 %148
  br label %353

; <label>:151                                     ; preds = %49
  %152 = icmp ugt i32 %47, 201326591
  br i1 %152, label %153, label %252

; <label>:153                                     ; preds = %151
  %154 = lshr i32 %47, 26
  %155 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %154, i32 1
  %156 = load i8* %155, align 1, !tbaa !7
  %157 = sext i8 %156 to i32
  %158 = shl i32 %47, %157
  store i32 %158, i32* @ld_Bfr, align 4, !tbaa !1
  %159 = sub nsw i32 %46, %157
  store i32 %159, i32* @ld_Incnt, align 4, !tbaa !1
  %160 = icmp slt i32 %159, 25
  br i1 %160, label %161, label %Flush_Buffer.exit44

; <label>:161                                     ; preds = %153
  %162 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %163 = icmp ult i8* %162, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %164 = add i32 %157, 24
  %165 = sub i32 %164, %46
  br i1 %163, label %.preheader.i31.preheader, label %.preheader1.i34.preheader

.preheader.i31.preheader:                         ; preds = %161
  %166 = lshr i32 %165, 3
  br label %.preheader.i31

.preheader1.i34.preheader:                        ; preds = %161
  %167 = and i32 %165, -8
  br label %.preheader1.i34

.preheader.i31:                                   ; preds = %.preheader.i31, %.preheader.i31.preheader
  %168 = phi i32 [ %175, %.preheader.i31 ], [ %158, %.preheader.i31.preheader ]
  %169 = phi i8* [ %170, %.preheader.i31 ], [ %162, %.preheader.i31.preheader ]
  %Incnt.0.i32 = phi i32 [ %176, %.preheader.i31 ], [ %159, %.preheader.i31.preheader ]
  %170 = getelementptr inbounds i8* %169, i32 1
  %171 = load i8* %169, align 1, !tbaa !7
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 24, %Incnt.0.i32
  %174 = shl i32 %172, %173
  %175 = or i32 %174, %168
  %176 = add nsw i32 %Incnt.0.i32, 8
  %177 = icmp slt i32 %176, 25
  br i1 %177, label %.preheader.i31, label %.loopexit.i41

.preheader1.i34:                                  ; preds = %Fill_Buffer.exit.i40, %.preheader1.i34.preheader
  %178 = phi i32 [ %190, %Fill_Buffer.exit.i40 ], [ %158, %.preheader1.i34.preheader ]
  %179 = phi i8* [ %185, %Fill_Buffer.exit.i40 ], [ %162, %.preheader1.i34.preheader ]
  %Incnt.1.i33 = phi i32 [ %191, %Fill_Buffer.exit.i40 ], [ %159, %.preheader1.i34.preheader ]
  %180 = icmp ult i8* %179, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %180, label %Fill_Buffer.exit.i40, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %.lr.ph.i.i.i38, %.preheader1.i34
  %p2.02.i.i.i35 = phi i8* [ %183, %.lr.ph.i.i.i38 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i34 ]
  %p1.01.i.i.i36 = phi i8* [ %182, %.lr.ph.i.i.i38 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i34 ]
  %181 = load i8* %p2.02.i.i.i35, align 1, !tbaa !7
  store i8 %181, i8* %p1.01.i.i.i36, align 1, !tbaa !7
  %182 = getelementptr inbounds i8* %p1.01.i.i.i36, i32 1
  %183 = getelementptr inbounds i8* %p2.02.i.i.i35, i32 1
  %exitcond.i.i37 = icmp eq i8* %183, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i37, label %Fill_Buffer.exit.i40, label %.lr.ph.i.i.i38

Fill_Buffer.exit.i40:                             ; preds = %.lr.ph.i.i.i38, %.preheader1.i34
  %184 = phi i8* [ %179, %.preheader1.i34 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i38 ]
  %185 = getelementptr inbounds i8* %184, i32 1
  %186 = load i8* %184, align 1, !tbaa !7
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 24, %Incnt.1.i33
  %189 = shl i32 %187, %188
  %190 = or i32 %189, %178
  %191 = add nsw i32 %Incnt.1.i33, 8
  %192 = icmp slt i32 %191, 25
  br i1 %192, label %.preheader1.i34, label %.loopexit2.i43.loopexit

.loopexit.i41:                                    ; preds = %.preheader.i31
  %.lcssa9 = phi i32 [ %175, %.preheader.i31 ]
  %193 = add i32 %166, 1
  %scevgep71 = getelementptr i8* %162, i32 %193
  store i8* %scevgep71, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa9, i32* @ld_Bfr, align 4, !tbaa !1
  %194 = and i32 %165, -8
  %195 = add i32 %46, 8
  %196 = sub i32 %195, %157
  %197 = add i32 %196, %194
  br label %.loopexit2.i43

.loopexit2.i43.loopexit:                          ; preds = %Fill_Buffer.exit.i40
  %.lcssa11 = phi i32 [ %190, %Fill_Buffer.exit.i40 ]
  %.lcssa10 = phi i8* [ %185, %Fill_Buffer.exit.i40 ]
  %198 = add i32 %46, %167
  %199 = add i32 %198, 8
  store i8* %.lcssa10, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa11, i32* @ld_Bfr, align 4, !tbaa !1
  %200 = sub i32 %199, %157
  br label %.loopexit2.i43

.loopexit2.i43:                                   ; preds = %.loopexit2.i43.loopexit, %.loopexit.i41
  %201 = phi i32 [ %.lcssa9, %.loopexit.i41 ], [ %.lcssa11, %.loopexit2.i43.loopexit ]
  %Incnt.2.i42 = phi i32 [ %197, %.loopexit.i41 ], [ %200, %.loopexit2.i43.loopexit ]
  store i32 %Incnt.2.i42, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Flush_Buffer.exit44

Flush_Buffer.exit44:                              ; preds = %.loopexit2.i43, %153
  %202 = phi i32 [ %158, %153 ], [ %201, %.loopexit2.i43 ]
  %203 = phi i32 [ %159, %153 ], [ %Incnt.2.i42, %.loopexit2.i43 ]
  %204 = shl i32 %202, 1
  store i32 %204, i32* @ld_Bfr, align 4, !tbaa !1
  %205 = add nsw i32 %203, -1
  store i32 %205, i32* @ld_Incnt, align 4, !tbaa !1
  %206 = icmp slt i32 %203, 26
  br i1 %206, label %207, label %Get_Bits1.exit30

; <label>:207                                     ; preds = %Flush_Buffer.exit44
  %208 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %209 = icmp ult i8* %208, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %210 = sub i32 25, %203
  br i1 %209, label %.preheader.i.i.i17.preheader, label %.preheader1.i.i.i19

.preheader.i.i.i17.preheader:                     ; preds = %207
  %211 = add i32 %203, 7
  %212 = icmp sgt i32 %211, 25
  %smax69 = select i1 %212, i32 %211, i32 25
  %213 = sub i32 %smax69, %203
  %214 = lshr i32 %213, 3
  br label %.preheader.i.i.i17

.preheader.i.i.i17:                               ; preds = %.preheader.i.i.i17, %.preheader.i.i.i17.preheader
  %215 = phi i32 [ %222, %.preheader.i.i.i17 ], [ %204, %.preheader.i.i.i17.preheader ]
  %216 = phi i8* [ %217, %.preheader.i.i.i17 ], [ %208, %.preheader.i.i.i17.preheader ]
  %Incnt.0.i.i.i16 = phi i32 [ %223, %.preheader.i.i.i17 ], [ %205, %.preheader.i.i.i17.preheader ]
  %217 = getelementptr inbounds i8* %216, i32 1
  %218 = load i8* %216, align 1, !tbaa !7
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 24, %Incnt.0.i.i.i16
  %221 = shl i32 %219, %220
  %222 = or i32 %221, %215
  %223 = add nsw i32 %Incnt.0.i.i.i16, 8
  %224 = icmp slt i32 %223, 25
  br i1 %224, label %.preheader.i.i.i17, label %.loopexit.i.i.i26

.preheader1.i.i.i19:                              ; preds = %Fill_Buffer.exit.i.i.i25, %207
  %225 = phi i32 [ %237, %Fill_Buffer.exit.i.i.i25 ], [ %204, %207 ]
  %226 = phi i8* [ %232, %Fill_Buffer.exit.i.i.i25 ], [ %208, %207 ]
  %Incnt.1.i.i.i18 = phi i32 [ %238, %Fill_Buffer.exit.i.i.i25 ], [ %205, %207 ]
  %227 = icmp ult i8* %226, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %227, label %Fill_Buffer.exit.i.i.i25, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.lr.ph.i.i.i.i.i23, %.preheader1.i.i.i19
  %p2.02.i.i.i.i.i20 = phi i8* [ %230, %.lr.ph.i.i.i.i.i23 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i.i.i19 ]
  %p1.01.i.i.i.i.i21 = phi i8* [ %229, %.lr.ph.i.i.i.i.i23 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i.i.i19 ]
  %228 = load i8* %p2.02.i.i.i.i.i20, align 1, !tbaa !7
  store i8 %228, i8* %p1.01.i.i.i.i.i21, align 1, !tbaa !7
  %229 = getelementptr inbounds i8* %p1.01.i.i.i.i.i21, i32 1
  %230 = getelementptr inbounds i8* %p2.02.i.i.i.i.i20, i32 1
  %exitcond.i.i.i.i22 = icmp eq i8* %230, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i.i.i22, label %Fill_Buffer.exit.i.i.i25, label %.lr.ph.i.i.i.i.i23

Fill_Buffer.exit.i.i.i25:                         ; preds = %.lr.ph.i.i.i.i.i23, %.preheader1.i.i.i19
  %231 = phi i8* [ %226, %.preheader1.i.i.i19 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i.i.i23 ]
  %232 = getelementptr inbounds i8* %231, i32 1
  %233 = load i8* %231, align 1, !tbaa !7
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 24, %Incnt.1.i.i.i18
  %236 = shl i32 %234, %235
  %237 = or i32 %236, %225
  %238 = add nsw i32 %Incnt.1.i.i.i18, 8
  %239 = icmp slt i32 %238, 25
  br i1 %239, label %.preheader1.i.i.i19, label %.loopexit2.i.loopexit.i.i27

.loopexit.i.i.i26:                                ; preds = %.preheader.i.i.i17
  %.lcssa6 = phi i32 [ %222, %.preheader.i.i.i17 ]
  %240 = add i32 %214, 1
  %scevgep70 = getelementptr i8* %208, i32 %240
  store i8* %scevgep70, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa6, i32* @ld_Bfr, align 4, !tbaa !1
  %241 = and i32 %210, -8
  %242 = add i32 %211, %241
  br label %.loopexit2.i.i.i29

.loopexit2.i.loopexit.i.i27:                      ; preds = %Fill_Buffer.exit.i.i.i25
  %.lcssa8 = phi i32 [ %237, %Fill_Buffer.exit.i.i.i25 ]
  %.lcssa7 = phi i8* [ %232, %Fill_Buffer.exit.i.i.i25 ]
  store i8* %.lcssa7, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa8, i32* @ld_Bfr, align 4, !tbaa !1
  %243 = and i32 %210, -8
  %244 = add i32 %203, 7
  %245 = add i32 %244, %243
  br label %.loopexit2.i.i.i29

.loopexit2.i.i.i29:                               ; preds = %.loopexit2.i.loopexit.i.i27, %.loopexit.i.i.i26
  %Incnt.2.i.i.i28 = phi i32 [ %242, %.loopexit.i.i.i26 ], [ %245, %.loopexit2.i.loopexit.i.i27 ]
  store i32 %Incnt.2.i.i.i28, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Get_Bits1.exit30

Get_Bits1.exit30:                                 ; preds = %.loopexit2.i.i.i29, %Flush_Buffer.exit44
  %246 = icmp slt i32 %202, 0
  %247 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %154, i32 0
  %248 = load i8* %247, align 1, !tbaa !7
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 0, %249
  %251 = select i1 %246, i32 %250, i32 %249
  br label %353

; <label>:252                                     ; preds = %151
  %253 = add nsw i32 %50, -12
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %353, label %255

; <label>:255                                     ; preds = %252
  %256 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %253, i32 1
  %257 = load i8* %256, align 1, !tbaa !7
  %258 = sext i8 %257 to i32
  %259 = shl i32 %47, %258
  store i32 %259, i32* @ld_Bfr, align 4, !tbaa !1
  %260 = sub nsw i32 %46, %258
  store i32 %260, i32* @ld_Incnt, align 4, !tbaa !1
  %261 = icmp slt i32 %260, 25
  br i1 %261, label %262, label %Flush_Buffer.exit

; <label>:262                                     ; preds = %255
  %263 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %264 = icmp ult i8* %263, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %265 = add i32 %258, 24
  %266 = sub i32 %265, %46
  br i1 %264, label %.preheader.i.preheader, label %.preheader1.i.preheader

.preheader.i.preheader:                           ; preds = %262
  %267 = lshr i32 %266, 3
  br label %.preheader.i

.preheader1.i.preheader:                          ; preds = %262
  %268 = and i32 %266, -8
  br label %.preheader1.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.i.preheader
  %269 = phi i32 [ %276, %.preheader.i ], [ %259, %.preheader.i.preheader ]
  %270 = phi i8* [ %271, %.preheader.i ], [ %263, %.preheader.i.preheader ]
  %Incnt.0.i = phi i32 [ %277, %.preheader.i ], [ %260, %.preheader.i.preheader ]
  %271 = getelementptr inbounds i8* %270, i32 1
  %272 = load i8* %270, align 1, !tbaa !7
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 24, %Incnt.0.i
  %275 = shl i32 %273, %274
  %276 = or i32 %275, %269
  %277 = add nsw i32 %Incnt.0.i, 8
  %278 = icmp slt i32 %277, 25
  br i1 %278, label %.preheader.i, label %.loopexit.i

.preheader1.i:                                    ; preds = %Fill_Buffer.exit.i, %.preheader1.i.preheader
  %279 = phi i32 [ %291, %Fill_Buffer.exit.i ], [ %259, %.preheader1.i.preheader ]
  %280 = phi i8* [ %286, %Fill_Buffer.exit.i ], [ %263, %.preheader1.i.preheader ]
  %Incnt.1.i = phi i32 [ %292, %Fill_Buffer.exit.i ], [ %260, %.preheader1.i.preheader ]
  %281 = icmp ult i8* %280, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %281, label %Fill_Buffer.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader1.i
  %p2.02.i.i.i = phi i8* [ %284, %.lr.ph.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i ]
  %p1.01.i.i.i = phi i8* [ %283, %.lr.ph.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i ]
  %282 = load i8* %p2.02.i.i.i, align 1, !tbaa !7
  store i8 %282, i8* %p1.01.i.i.i, align 1, !tbaa !7
  %283 = getelementptr inbounds i8* %p1.01.i.i.i, i32 1
  %284 = getelementptr inbounds i8* %p2.02.i.i.i, i32 1
  %exitcond.i.i = icmp eq i8* %284, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i, label %Fill_Buffer.exit.i, label %.lr.ph.i.i.i

Fill_Buffer.exit.i:                               ; preds = %.lr.ph.i.i.i, %.preheader1.i
  %285 = phi i8* [ %280, %.preheader1.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i ]
  %286 = getelementptr inbounds i8* %285, i32 1
  %287 = load i8* %285, align 1, !tbaa !7
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 24, %Incnt.1.i
  %290 = shl i32 %288, %289
  %291 = or i32 %290, %279
  %292 = add nsw i32 %Incnt.1.i, 8
  %293 = icmp slt i32 %292, 25
  br i1 %293, label %.preheader1.i, label %.loopexit2.i.loopexit

.loopexit.i:                                      ; preds = %.preheader.i
  %.lcssa15 = phi i32 [ %276, %.preheader.i ]
  %294 = add i32 %267, 1
  %scevgep74 = getelementptr i8* %263, i32 %294
  store i8* %scevgep74, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa15, i32* @ld_Bfr, align 4, !tbaa !1
  %295 = and i32 %266, -8
  %296 = add i32 %46, 8
  %297 = sub i32 %296, %258
  %298 = add i32 %297, %295
  br label %.loopexit2.i

.loopexit2.i.loopexit:                            ; preds = %Fill_Buffer.exit.i
  %.lcssa17 = phi i32 [ %291, %Fill_Buffer.exit.i ]
  %.lcssa16 = phi i8* [ %286, %Fill_Buffer.exit.i ]
  %299 = add i32 %46, %268
  %300 = add i32 %299, 8
  store i8* %.lcssa16, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa17, i32* @ld_Bfr, align 4, !tbaa !1
  %301 = sub i32 %300, %258
  br label %.loopexit2.i

.loopexit2.i:                                     ; preds = %.loopexit2.i.loopexit, %.loopexit.i
  %302 = phi i32 [ %.lcssa15, %.loopexit.i ], [ %.lcssa17, %.loopexit2.i.loopexit ]
  %Incnt.2.i = phi i32 [ %298, %.loopexit.i ], [ %301, %.loopexit2.i.loopexit ]
  store i32 %Incnt.2.i, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Flush_Buffer.exit

Flush_Buffer.exit:                                ; preds = %.loopexit2.i, %255
  %303 = phi i32 [ %259, %255 ], [ %302, %.loopexit2.i ]
  %304 = phi i32 [ %260, %255 ], [ %Incnt.2.i, %.loopexit2.i ]
  %305 = shl i32 %303, 1
  store i32 %305, i32* @ld_Bfr, align 4, !tbaa !1
  %306 = add nsw i32 %304, -1
  store i32 %306, i32* @ld_Incnt, align 4, !tbaa !1
  %307 = icmp slt i32 %304, 26
  br i1 %307, label %308, label %Get_Bits1.exit15

; <label>:308                                     ; preds = %Flush_Buffer.exit
  %309 = load i8** @ld_Rdptr, align 4, !tbaa !5
  %310 = icmp ult i8* %309, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %311 = sub i32 25, %304
  br i1 %310, label %.preheader.i.i.i2.preheader, label %.preheader1.i.i.i4

.preheader.i.i.i2.preheader:                      ; preds = %308
  %312 = add i32 %304, 7
  %313 = icmp sgt i32 %312, 25
  %smax72 = select i1 %313, i32 %312, i32 25
  %314 = sub i32 %smax72, %304
  %315 = lshr i32 %314, 3
  br label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %.preheader.i.i.i2, %.preheader.i.i.i2.preheader
  %316 = phi i32 [ %323, %.preheader.i.i.i2 ], [ %305, %.preheader.i.i.i2.preheader ]
  %317 = phi i8* [ %318, %.preheader.i.i.i2 ], [ %309, %.preheader.i.i.i2.preheader ]
  %Incnt.0.i.i.i1 = phi i32 [ %324, %.preheader.i.i.i2 ], [ %306, %.preheader.i.i.i2.preheader ]
  %318 = getelementptr inbounds i8* %317, i32 1
  %319 = load i8* %317, align 1, !tbaa !7
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 24, %Incnt.0.i.i.i1
  %322 = shl i32 %320, %321
  %323 = or i32 %322, %316
  %324 = add nsw i32 %Incnt.0.i.i.i1, 8
  %325 = icmp slt i32 %324, 25
  br i1 %325, label %.preheader.i.i.i2, label %.loopexit.i.i.i11

.preheader1.i.i.i4:                               ; preds = %Fill_Buffer.exit.i.i.i10, %308
  %326 = phi i32 [ %338, %Fill_Buffer.exit.i.i.i10 ], [ %305, %308 ]
  %327 = phi i8* [ %333, %Fill_Buffer.exit.i.i.i10 ], [ %309, %308 ]
  %Incnt.1.i.i.i3 = phi i32 [ %339, %Fill_Buffer.exit.i.i.i10 ], [ %306, %308 ]
  %328 = icmp ult i8* %327, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %328, label %Fill_Buffer.exit.i.i.i10, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.lr.ph.i.i.i.i.i8, %.preheader1.i.i.i4
  %p2.02.i.i.i.i.i5 = phi i8* [ %331, %.lr.ph.i.i.i.i.i8 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader1.i.i.i4 ]
  %p1.01.i.i.i.i.i6 = phi i8* [ %330, %.lr.ph.i.i.i.i.i8 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i.i.i4 ]
  %329 = load i8* %p2.02.i.i.i.i.i5, align 1, !tbaa !7
  store i8 %329, i8* %p1.01.i.i.i.i.i6, align 1, !tbaa !7
  %330 = getelementptr inbounds i8* %p1.01.i.i.i.i.i6, i32 1
  %331 = getelementptr inbounds i8* %p2.02.i.i.i.i.i5, i32 1
  %exitcond.i.i.i.i7 = icmp eq i8* %331, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i.i.i7, label %Fill_Buffer.exit.i.i.i10, label %.lr.ph.i.i.i.i.i8

Fill_Buffer.exit.i.i.i10:                         ; preds = %.lr.ph.i.i.i.i.i8, %.preheader1.i.i.i4
  %332 = phi i8* [ %327, %.preheader1.i.i.i4 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.lr.ph.i.i.i.i.i8 ]
  %333 = getelementptr inbounds i8* %332, i32 1
  %334 = load i8* %332, align 1, !tbaa !7
  %335 = zext i8 %334 to i32
  %336 = sub nsw i32 24, %Incnt.1.i.i.i3
  %337 = shl i32 %335, %336
  %338 = or i32 %337, %326
  %339 = add nsw i32 %Incnt.1.i.i.i3, 8
  %340 = icmp slt i32 %339, 25
  br i1 %340, label %.preheader1.i.i.i4, label %.loopexit2.i.loopexit.i.i12

.loopexit.i.i.i11:                                ; preds = %.preheader.i.i.i2
  %.lcssa12 = phi i32 [ %323, %.preheader.i.i.i2 ]
  %341 = add i32 %315, 1
  %scevgep73 = getelementptr i8* %309, i32 %341
  store i8* %scevgep73, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa12, i32* @ld_Bfr, align 4, !tbaa !1
  %342 = and i32 %311, -8
  %343 = add i32 %312, %342
  br label %.loopexit2.i.i.i14

.loopexit2.i.loopexit.i.i12:                      ; preds = %Fill_Buffer.exit.i.i.i10
  %.lcssa14 = phi i32 [ %338, %Fill_Buffer.exit.i.i.i10 ]
  %.lcssa13 = phi i8* [ %333, %Fill_Buffer.exit.i.i.i10 ]
  store i8* %.lcssa13, i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 %.lcssa14, i32* @ld_Bfr, align 4, !tbaa !1
  %344 = and i32 %311, -8
  %345 = add i32 %304, 7
  %346 = add i32 %345, %344
  br label %.loopexit2.i.i.i14

.loopexit2.i.i.i14:                               ; preds = %.loopexit2.i.loopexit.i.i12, %.loopexit.i.i.i11
  %Incnt.2.i.i.i13 = phi i32 [ %343, %.loopexit.i.i.i11 ], [ %346, %.loopexit2.i.loopexit.i.i12 ]
  store i32 %Incnt.2.i.i.i13, i32* @ld_Incnt, align 4, !tbaa !1
  br label %Get_Bits1.exit15

Get_Bits1.exit15:                                 ; preds = %.loopexit2.i.i.i14, %Flush_Buffer.exit
  %347 = icmp slt i32 %303, 0
  %348 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %253, i32 0
  %349 = load i8* %348, align 1, !tbaa !7
  %350 = sext i8 %349 to i32
  %351 = sub nsw i32 0, %350
  %352 = select i1 %347, i32 %351, i32 %350
  br label %353

; <label>:353                                     ; preds = %Get_Bits1.exit15, %252, %Get_Bits1.exit30, %Get_Bits1.exit59, %Get_Bits1.exit
  %.0 = phi i32 [ %150, %Get_Bits1.exit59 ], [ %251, %Get_Bits1.exit30 ], [ %352, %Get_Bits1.exit15 ], [ 0, %Get_Bits1.exit ], [ 0, %252 ]
  ret i32 %.0
}

define i32 @main() section "_main_section" {
  store i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0), i8** @ld_Rdptr, align 4, !tbaa !5
  store i32 68157440, i32* @ld_Bfr, align 4, !tbaa !1
  store i32 0, i32* @ld_Incnt, align 4, !tbaa !1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %p2.02.i.i.i.i = phi i8* [ %3, %.lr.ph.i.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %0 ]
  %p1.01.i.i.i.i = phi i8* [ %2, %.lr.ph.i.i.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %0 ]
  %1 = load i8* %p2.02.i.i.i.i, align 1, !tbaa !7
  store i8 %1, i8* %p1.01.i.i.i.i, align 1, !tbaa !7
  %2 = getelementptr inbounds i8* %p1.01.i.i.i.i, i32 1
  %3 = getelementptr inbounds i8* %p2.02.i.i.i.i, i32 1
  %exitcond.i.i.i = icmp eq i8* %3, getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 1, i32 0)
  br i1 %exitcond.i.i.i, label %Get_Bits.exit.i, label %.lr.ph.i.i.i.i

Get_Bits.exit.i:                                  ; preds = %.lr.ph.i.i.i.i
  %4 = load i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), align 1, !tbaa !7
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or i32 %6, 68157440
  %.pre.i = load i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 1), align 1, !tbaa !7
  %phitmp.i = zext i8 %.pre.i to i32
  %phitmp3.i = shl nuw nsw i32 %phitmp.i, 16
  %8 = or i32 %7, %phitmp3.i
  %.pre1.i = load i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2), align 1, !tbaa !7
  %phitmp4.i = zext i8 %.pre1.i to i32
  %phitmp5.i = shl nuw nsw i32 %phitmp4.i, 8
  %9 = or i32 %8, %phitmp5.i
  %.pre2.i = load i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 3), align 1, !tbaa !7
  %phitmp6.i = zext i8 %.pre2.i to i32
  store i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 4), i8** @ld_Rdptr, align 4, !tbaa !5
  %10 = or i32 %9, %phitmp6.i
  %11 = lshr i32 %10, 31
  %12 = shl i32 %10, 1
  store i32 %12, i32* @ld_Bfr, align 4, !tbaa !1
  store i32 31, i32* @ld_Incnt, align 4, !tbaa !1
  %13 = call fastcc i32 @Get_motion_code()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %decode_motion_vector.exit.i.i

; <label>:15                                      ; preds = %Get_Bits.exit.i
  %16 = call fastcc i32 @Get_Bits()
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %26

; <label>:18                                      ; preds = %15
  %19 = add nsw i32 %13, -1
  %20 = shl i32 %19, 8
  %21 = add i32 %16, 1
  %22 = add i32 %21, %20
  %23 = add i32 %22, 45
  %24 = icmp slt i32 %23, 4096
  %25 = sub nsw i32 %23, 8192
  %. = select i1 %24, i32 %23, i32 %25
  br label %decode_motion_vector.exit.i.i

; <label>:26                                      ; preds = %15
  %27 = xor i32 %13, -1
  %28 = shl i32 %27, 8
  %.neg1.i.i.i = xor i32 %16, -1
  %.neg2.i.i.i = sub i32 %.neg1.i.i.i, %28
  %29 = add i32 %.neg2.i.i.i, 45
  %30 = icmp slt i32 %29, -4096
  %31 = add nsw i32 %29, 8192
  %.12 = select i1 %30, i32 %31, i32 %29
  br label %decode_motion_vector.exit.i.i

decode_motion_vector.exit.i.i:                    ; preds = %26, %18, %Get_Bits.exit.i
  %vec.0.i.i.i = phi i32 [ 45, %Get_Bits.exit.i ], [ %., %18 ], [ %.12, %26 ]
  %32 = call fastcc i32 @Get_motion_code()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %motion_vectors.exit

; <label>:34                                      ; preds = %decode_motion_vector.exit.i.i
  %35 = call fastcc i32 @Get_Bits()
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %45

; <label>:37                                      ; preds = %34
  %38 = add nsw i32 %32, -1
  %39 = shl i32 %38, 8
  %40 = add i32 %35, 1
  %41 = add i32 %40, %39
  %42 = add i32 %41, 103
  %43 = icmp slt i32 %42, 4096
  %44 = sub nsw i32 %42, 8192
  %.13 = select i1 %43, i32 %42, i32 %44
  br label %motion_vectors.exit

; <label>:45                                      ; preds = %34
  %46 = xor i32 %32, -1
  %47 = shl i32 %46, 8
  %.neg1.i4.i.i = xor i32 %35, -1
  %.neg2.i5.i.i = sub i32 %.neg1.i4.i.i, %47
  %48 = add i32 %.neg2.i5.i.i, 103
  %49 = icmp slt i32 %48, -4096
  %50 = add nsw i32 %48, 8192
  %.14 = select i1 %49, i32 %50, i32 %48
  br label %motion_vectors.exit

motion_vectors.exit:                              ; preds = %45, %37, %decode_motion_vector.exit.i.i
  %vec.0.i6.i.i = phi i32 [ %.13, %37 ], [ %.14, %45 ], [ 103, %decode_motion_vector.exit.i.i ]
  %..i.i = shl i32 %vec.0.i6.i.i, 1
  %51 = icmp eq i32 %11, 0
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %vec.0.i.i.i, 1566
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %52
  %56 = icmp eq i32 %..i.i, 206
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %57, %55
  %59 = add nuw nsw i32 1, %58
  %60 = add nuw nsw i32 1, %59
  %61 = add nuw nsw i32 1, %60
  %62 = add nuw nsw i32 %52, %61
  %63 = add nsw i32 %54, %62
  %64 = add nsw i32 %57, %63
  %65 = add nsw i32 1, %64
  %66 = add nsw i32 1, %65
  %67 = add nsw i32 1, %66
  %68 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = icmp eq i32 %67, 12
  br i1 %69, label %70, label %72

; <label>:70                                      ; preds = %motion_vectors.exit
  %71 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0))
  br label %74

; <label>:72                                      ; preds = %motion_vectors.exit
  %73 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0))
  br label %74

; <label>:74                                      ; preds = %72, %70
  ret i32 %67
}

declare i32 @printf(i8*, ...)


!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"any pointer", metadata !3, i64 0}
!7 = metadata !{metadata !3, metadata !3, i64 0}
