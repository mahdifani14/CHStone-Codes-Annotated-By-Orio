; ModuleID = 'mpeg2.postlto.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@inRdbfr = internal unnamed_addr constant [2048 x i8] c"\00hx0H \A0\C0\C0@8\F8\F8X\88\E0\C8\D0\B0H`(\B8\A0  x\A8@ H\B8\D8\F0\00\D8\C0@p0\A0\98(\B0  \F8\C8h\18\D8\F0\80\B0H\E8\F0\B80x0\C0@\A8\A0\80\A0\A0\E8\D0hx\E8x\08\B8x\C8@\A0\C8\E0@\A8(xPh\10\00\08x\90\88P\90H\18\80\D8\D8\18P\10@ \C8p\80\90X\18px hH\B0\18\10\B88\18\C8\98\9800\88P\F0\08\D8\C8\F0 \A8p08(\C0\E8 0\E8\E8 \00X\D0\18\F0Hx`\F8\88\E0\D0\08\B8\C0\90X0\90\88p\C0`\F0\C8\A0\B8\A0\180\D0\98\80\B8\B8\90\90\A8\F0\90\A0\A800\18\C8\90x\D08`H0XP\C8\F8\D0\F8(\88p \08\08P\C0( \E08\C0\C888\E8\C8Px\08\B8\D8\E8P\A8\80 \D8\88h\F8\A8\F8\08\C0\A8\C08\F0\C0\D0\88x0\E0p\A8P\C0`Pxx\10x0\A8\A8\A0\E0\80\18H\18\F8\F0\98\A0\D08\C08X\80\C0\88\80\D0p(@\C0 \B0P8\A8\D0\18\A8\A8\F8\F0\88` 8\B8\08\88\10\00\B0(\00 h\A08X\E88\00\F0\B8\E8X \B0\00\D8\F8\B8(\10P\08\D0@\E0H(HH\90P\90x\88@\B8\A0\88\100h\E8hhH\D0H\C0\B8(8\E8H\A0P\98\E8\F8 \E0(\00\A8\18`p\A0\98\08 \A0h\D0 \18\F8\08\F8\90x\10\C0X\98\B0\C8\A0\98\A0`\A8\F0\10\F8\B0\18\D8\008P\F8`\08\80 \C0h0\D0\F0\B8\80P8\C0\00p\B00`8\188\18 \18`P\00@p0\18X8\98\E0\A0\C0\B8H\F8\80\08\08hh\C80\88\88\D0\90P(\88`\08\D0\A0h\A0P@`\B0\90\088XX\D0x0\F0\F0`\F8\C0h\80\F8\18hH@x\F8\C00\C0 P\90\10P`p\B88P\F8\E8\00(\F88\C0 \C0`\F80\88\E0P\00\C0\80hx\D0\80\00\B0\D8\08\C0`\10(\B8` HP\C0hh\88\00\10\A0\18h0\08\18\98x\80H \B0phx\10 \90\A08\F0\00\E8\B8\18\10\D0\C8\F0\C8\C8hp\18\D0\80\A8\F8@\98x@\E0\80\D0x\D8\10\980\90\F0P\90\E00\A0\C0\F8\00\80x\80\A0\E8\A8\D0pph\B8\08\C08\B0(`@Hh\D8\98\D8P\98\B8\D8 8 @\F0\98\F0\A8\88\08\E8\A8\80XH\80\08\C00xp \90\D0\C0\D8\10\B0\A8\A0\A8X\888\08@\00P\D8h@PX\D0@P\C8\18x\A0PH8\D8\188H(H\008\888\C8H\88XH\88\F0\00\B0\B0\98\C0\F8\E0\F0H\08p\E8\C8x\10\00(0@H \88h\98\10\F0\B8P\00\98 \B0\80x\00\A0(@p(P0\90`\A8\00\98H\B8\88X\98\B80X\98`\D8\F0\B8\C8\88@hp\E8\00\D0\B0\80p\F8\90\F8xp\00x\F0XXX\08\F8P\08@\D8\F088\90p\D0\90H\10\A0\88\D8\B0p8\08\A8hH(\B0X(x\18(8h(\A0\E8\A0\18\90\90\E8x\90p`\88\B0\08\80p\B8`x@p\00\B8PH\B8P\90Hx\C8\A8 \18\00\90H\18\F8\18\98H\80\00\08\E0 HH0p\E8\10\F0\18@ \E8x\A8\C8\98p\08\90\00xp\00p\90H\A0\18\D8p\80\E0\98h\88(\00\10\900\F8\880@X\98\D0\F8\10p\E0\B8\A8(\A8@\F8\90h\C8\90\98\10\A8\C0\F0`H\88\D8\88\00 \C0p\F0\A0\F8\B8\100\E8X\A0\10h\B0\90\88\18\F0\B8\A0\08\10 8\B0\90\A8\A88XXh\F8\B8` \80X\E0\F0 x\D8\88\08HPhx\98 `\E8P\E8\18P\C8\D0\D8\B8\108(\D8\D0\80x\10\10P\C8\90h\A0H\18\88\B0 \C0x\88P\10X\D0\A0\10\E8(\18\90\D0 \10X\C00\B0\98\18\A0 P\18\F0P\A0\98\A0\80PX(\B8\D0\900\C8\C80p\90h\E0\90\E0\C8\08\E0\F0 \98\E8\10\08P\B8(\B8\F8@\08\E8\10XX\08x\800\F0X@hh\F8`\F0\C0\98\D08\98\F0\88\08\D8\18p\A8X\88P\E0\88\98(\18\F8\D8\98\88`\E0@P88H\08\18@\90\18\D0\D8\80x`\A8x\98p\E8\88PH`\98\D0H\D8@xx0\E8H\B8\B00\E8\C8\B8xHp\80\F8\A0\A8\D8\98P\B0p0\98p@(\C8\E8P\A08\D8\C0\A8H(@\D0 \E0\F0\18h\E8\F0\A8\18\F8 P\98\90\A0px`\F0@\A0\F8\F8\980pX\80\E8\F0\F0\E8\A8x \98\B0h\10P\98\F0\E0\80\100 \D8\08h\F8\B8\D0\D8xP\D0\808p(\B8\10\E0\A8\98\F88\90\A8\E0\08\A8P\88\980`\00\B8X\C0\18\10\80\00\B0\98(`H\C0\00 \80\18\F00\F8\B0x\10\A8\E0H\08\C80\B0p\E0\A0\08\98@\10\10\F0\E0@\90\80P\B8(\E8\C8p\F8\18p\B0\80\808(\98\18\B8xhH@\C80\E0\008\E8 \F0\B8hh \C0\C8\C8@\98H\D8\D8P\00P\00\00\A0x(\88\F0 x\98\D88p\10\18\08xh\C0\90\B0\08\10`h\A8P\C0\E8pp8X\B0\F0 \B0\F8P\B0\18\E0\C0\08\B0\A8\10\E8\F8\10\10h\80\E8\00 \F0p \B8\B88\E8P\90\10H\F0\D0@\B0\F0\10\88\10P\C0\18H\D88P\D8 \90H\18@\F8\00\E0H \88\E8\F0H X\80h\10\08 \C0\E0\08\98\F8\E0\00\B00\10h\D8\B0\18\F0\C8P\F8\D0\80\C8H\08\98\80PxP\98\E8\C8\A8X\10\B0\E8(H\D0\E8p\F0pP\B0\B0\10Hx \B8\E0P\18\B0\00\D0\108p\10x\A0\18\D8\80\88\C0\98\F8x\A08\C0\E0\00\88pp\08\08\B8\A8X\A0x\A0\F0\A8 (\A8X\08\10\18hh0\F8\88H\90\80\A0\D8X\F0x\E8H\C0\C8\F8\C00\F0h\D0(h\10\80P\E0\E088x(\18\B0\10\B8\18\B0\E0\A8\10\B8h\88\C8\A8\D0x\C8\E0(\D0\10p\A0\C0\E0@(\E8x\18\E8\A8PX\90hH\C0p\00ph\E0\E8\A0p\D0\B0\D88\E0\E0\A0h8\B0\D8\C0\18\D0\08(8\F8\08x\B8\80(\A88\B8\C0\88`H\D8\08@H8\10\B0\90\10\80\B0\88\D0x\10\B8\E0\A0\D8\90X\D0\C8\90`\98\C8\E0\D0\F0x\08h\B8p\A8\C8pH\00\C0\00(x\88p(\988\90 \E0\F0 \C08\C8\10\88h\C0\C0\00\00\00\08\E8h\F0X\C0\08\A8\D8\D0\B8\E0\F0H\98H\A8\B8\B0\D80\90P \B8\D0p\A0XX\08\90\90x\980\C8\A8p\08\A0\D8\F0\80h\80\90\F8@\A8\88\F0\A08\88\D8P8\C0 @\80P  `X\C8\98H\A0\10\80\C8\A0\90p\10p\988\888\D8\08\18\C0\90\B0\C80H(H\F0xx\A0P\98\90\D8\E0\98(\90\A0X\B8\B8\C0\80\00\C8Hp\D0\F8\98\00\98\08(\10\A8\98@\B0X\18\E8\88 \98\E8\D0\C0\F0\88\00\E8\C8\08\D8h\B8@\C0\08`\B8x\D0P\10@\88\88H\08p\B8\F8x\88\088\E8\D0`\10@\A8p0 \B8\E0HX\80\B8H\A8\E0\D8\A0\E8@\A80\98@\98\10\C8\A88\90\C0@x\A8\08\80\D8\10\08h \80`\A0X\88`8\10\808X\10\D0\C8\18`\F0 \E8\C0h\A8(\00\C0(\C8`\B8\08H\D8h\E8p\F8\08\08\F8\C0\98 \00\A8\E8P\F8@\08\18P `\F0\E80P\10\90\C8\100X(p\E8X\A88\A0\E8\10\80\F80P\C8\A8\98H\D8\E0H\D0\98\C0\00\E00\88\A8`\10\98", align 1
@inPMV = internal unnamed_addr constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 45, i32 207], [2 x i32] [i32 70, i32 41]], [2 x [2 x i32]] [[2 x i32] [i32 4, i32 180], [2 x i32] [i32 120, i32 216]]], align 4
@inmvfs = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 232, i32 200], [2 x i32] [i32 32, i32 240]], align 4
@outPMV = internal unnamed_addr constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1566, i32 206], [2 x i32] [i32 70, i32 41]], [2 x [2 x i32]] [[2 x i32] [i32 1566, i32 206], [2 x i32] [i32 120, i32 216]]], align 4
@outmvfs = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 0, i32 200], [2 x i32] [i32 0, i32 240]], align 4
@ld_Rdbfr = internal global [2048 x i8] zeroinitializer, align 1
@ld_Rdptr = internal unnamed_addr global i8* null, align 4
@ld_Bfr = internal unnamed_addr global i32 0, align 4
@ld_Incnt = internal unnamed_addr global i32 0, align 4
@MVtab0 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\03\03", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01"], align 1
@MVtab1 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\FF\00", [2 x i8] c"\FF\00", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\04\05"], align 1
@MVtab2 = internal unnamed_addr constant [12 x [2 x i8]] [[2 x i8] c"\10\09", [2 x i8] c"\0F\09", [2 x i8] c"\0E\09", [2 x i8] c"\0D\09", [2 x i8] c"\0C\09", [2 x i8] c"\0B\09", [2 x i8] c"\0A\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\08\08", [2 x i8] c"\08\08"], align 1
@.str = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1

; Function Attrs: nounwind
define internal fastcc i32 @Get_motion_code() #0 {
  %1 = load i32* @ld_Bfr, align 4
  %2 = lshr i32 %1, 31
  %3 = shl i32 %1, 1
  store i32 %3, i32* @ld_Bfr, align 4
  %4 = load i32* @ld_Incnt, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* @ld_Incnt, align 4
  %6 = icmp slt i32 %5, 25
  br i1 %6, label %7, label %Get_Bits.exit

; <label>:7                                       ; preds = %0
  %8 = load i8** @ld_Rdptr, align 4
  %9 = icmp ult i8* %8, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %10 = sub i32 25, %4
  %11 = lshr i32 %10, 3
  %12 = shl nuw i32 %11, 3
  %13 = add i32 %4, %12
  %14 = add i32 %13, 8
  br i1 %9, label %.preheader.i, label %.preheader2.i

.preheader.i:                                     ; preds = %.preheader.i, %7
  %15 = phi i32 [ %22, %.preheader.i ], [ %3, %7 ]
  %16 = phi i8* [ %17, %.preheader.i ], [ %8, %7 ]
  %Incnt.0.i.i = phi i32 [ %23, %.preheader.i ], [ %5, %7 ]
  %17 = getelementptr inbounds i8* %16, i32 1
  %18 = load i8* %16, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 24, %Incnt.0.i.i
  %21 = shl i32 %19, %20
  %22 = or i32 %15, %21
  %23 = add nsw i32 %Incnt.0.i.i, 8
  %24 = icmp slt i32 %23, 25
  br i1 %24, label %.preheader.i, label %.loopexit.i

.preheader2.i:                                    ; preds = %Fill_Buffer.exit.i.i, %7
  %25 = phi i32 [ %36, %Fill_Buffer.exit.i.i ], [ %3, %7 ]
  %.pr8.i = phi i8* [ %31, %Fill_Buffer.exit.i.i ], [ %8, %7 ]
  %Incnt.1.i.i = phi i32 [ %37, %Fill_Buffer.exit.i.i ], [ %5, %7 ]
  %26 = icmp ult i8* %.pr8.i, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %26, label %Fill_Buffer.exit.i.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %27, %.preheader2.i
  %p1.0.i.i.i.i = phi i8* [ %29, %27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader2.i ]
  %p2.0.i.i.i.i = phi i8* [ %30, %27 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader2.i ]
  %exitcond.i = icmp eq i8* %p1.0.i.i.i.i, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond.i, label %Fill_Buffer.exit.i.i, label %27

; <label>:27                                      ; preds = %.preheader1.i
  %28 = load i8* %p2.0.i.i.i.i, align 1
  store i8 %28, i8* %p1.0.i.i.i.i, align 1
  %29 = getelementptr inbounds i8* %p1.0.i.i.i.i, i32 1
  %30 = getelementptr inbounds i8* %p2.0.i.i.i.i, i32 1
  br label %.preheader1.i

Fill_Buffer.exit.i.i:                             ; preds = %.preheader1.i, %.preheader2.i
  %.pr9.i = phi i8* [ %.pr8.i, %.preheader2.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i ]
  %31 = getelementptr inbounds i8* %.pr9.i, i32 1
  %32 = load i8* %.pr9.i, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 24, %Incnt.1.i.i
  %35 = shl i32 %33, %34
  %36 = or i32 %25, %35
  %37 = add nsw i32 %Incnt.1.i.i, 8
  %38 = icmp slt i32 %37, 25
  br i1 %38, label %.preheader2.i, label %.loopexit3.i

.loopexit.i:                                      ; preds = %.preheader.i
  %.lcssa97 = phi i32 [ %22, %.preheader.i ]
  %39 = add nuw nsw i32 %11, 1
  %scevgep.i = getelementptr i8* %8, i32 %39
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %.loopexit.i, %Fill_Buffer.exit.i.i
  %storemerge1.i = phi i8* [ %scevgep.i, %.loopexit.i ], [ %31, %Fill_Buffer.exit.i.i ]
  %storemerge.i = phi i32 [ %.lcssa97, %.loopexit.i ], [ %36, %Fill_Buffer.exit.i.i ]
  store i8* %storemerge1.i, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i = sub i32 %14, 1
  store i32 %storemerge.i, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit

Get_Bits.exit:                                    ; preds = %.loopexit3.i, %0
  %40 = phi i32 [ %5, %0 ], [ %Incnt.2.i.i, %.loopexit3.i ]
  %41 = phi i32 [ %3, %0 ], [ %storemerge.i, %.loopexit3.i ]
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %43, label %329

; <label>:43                                      ; preds = %Get_Bits.exit
  %44 = lshr i32 %41, 23
  %45 = icmp ugt i32 %41, 536870911
  br i1 %45, label %46, label %139

; <label>:46                                      ; preds = %43
  %47 = lshr i32 %41, 29
  %48 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %47, i32 1
  %49 = load i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = shl i32 %41, %50
  store i32 %51, i32* @ld_Bfr, align 4
  %52 = sub nsw i32 %40, %50
  store i32 %52, i32* @ld_Incnt, align 4
  %53 = icmp slt i32 %52, 25
  br i1 %53, label %54, label %Flush_Buffer.exit

; <label>:54                                      ; preds = %46
  %55 = load i8** @ld_Rdptr, align 4
  %56 = icmp ult i8* %55, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %57 = add nsw i32 %50, 24
  %58 = sub i32 %57, %40
  br i1 %56, label %.preheader, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %54
  %59 = and i32 %58, -8
  %60 = add i32 %40, %59
  br label %.preheader22

.preheader:                                       ; preds = %54
  %61 = lshr i32 %58, 3
  %62 = shl nuw i32 %61, 3
  %63 = add i32 %40, %62
  br label %64

; <label>:64                                      ; preds = %64, %.preheader
  %65 = phi i32 [ %72, %64 ], [ %51, %.preheader ]
  %66 = phi i8* [ %67, %64 ], [ %55, %.preheader ]
  %Incnt.0.i = phi i32 [ %73, %64 ], [ %52, %.preheader ]
  %67 = getelementptr inbounds i8* %66, i32 1
  %68 = load i8* %66, align 1
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 24, %Incnt.0.i
  %71 = shl i32 %69, %70
  %72 = or i32 %65, %71
  %73 = add nsw i32 %Incnt.0.i, 8
  %74 = icmp slt i32 %73, 25
  br i1 %74, label %64, label %.loopexit

.preheader22:                                     ; preds = %Fill_Buffer.exit.i, %.preheader22.preheader
  %75 = phi i32 [ %86, %Fill_Buffer.exit.i ], [ %51, %.preheader22.preheader ]
  %.pr42 = phi i8* [ %81, %Fill_Buffer.exit.i ], [ %55, %.preheader22.preheader ]
  %Incnt.1.i = phi i32 [ %87, %Fill_Buffer.exit.i ], [ %52, %.preheader22.preheader ]
  %76 = icmp ult i8* %.pr42, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %76, label %Fill_Buffer.exit.i, label %.preheader21

.preheader21:                                     ; preds = %77, %.preheader22
  %p1.0.i.i.i = phi i8* [ %79, %77 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader22 ]
  %p2.0.i.i.i = phi i8* [ %80, %77 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader22 ]
  %exitcond = icmp eq i8* %p1.0.i.i.i, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond, label %Fill_Buffer.exit.i, label %77

; <label>:77                                      ; preds = %.preheader21
  %78 = load i8* %p2.0.i.i.i, align 1
  store i8 %78, i8* %p1.0.i.i.i, align 1
  %79 = getelementptr inbounds i8* %p1.0.i.i.i, i32 1
  %80 = getelementptr inbounds i8* %p2.0.i.i.i, i32 1
  br label %.preheader21

Fill_Buffer.exit.i:                               ; preds = %.preheader21, %.preheader22
  %.pr43 = phi i8* [ %.pr42, %.preheader22 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader21 ]
  %81 = getelementptr inbounds i8* %.pr43, i32 1
  %82 = load i8* %.pr43, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 24, %Incnt.1.i
  %85 = shl i32 %83, %84
  %86 = or i32 %75, %85
  %87 = add nsw i32 %Incnt.1.i, 8
  %88 = icmp slt i32 %87, 25
  br i1 %88, label %.preheader22, label %.loopexit23

.loopexit:                                        ; preds = %64
  %.lcssa82 = phi i32 [ %72, %64 ]
  %89 = add i32 %63, 8
  %90 = add nuw nsw i32 %61, 1
  %91 = sub i32 %89, %50
  %scevgep = getelementptr i8* %55, i32 %90
  br label %94

.loopexit23:                                      ; preds = %Fill_Buffer.exit.i
  %.lcssa84 = phi i32 [ %86, %Fill_Buffer.exit.i ]
  %.lcssa83 = phi i8* [ %81, %Fill_Buffer.exit.i ]
  %92 = add i32 %60, 8
  %93 = sub i32 %92, %50
  br label %94

; <label>:94                                      ; preds = %.loopexit23, %.loopexit
  %storemerge5 = phi i8* [ %scevgep, %.loopexit ], [ %.lcssa83, %.loopexit23 ]
  %storemerge4 = phi i32 [ %.lcssa82, %.loopexit ], [ %.lcssa84, %.loopexit23 ]
  %Incnt.2.i = phi i32 [ %91, %.loopexit ], [ %93, %.loopexit23 ]
  store i8* %storemerge5, i8** @ld_Rdptr, align 4
  store i32 %storemerge4, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit

Flush_Buffer.exit:                                ; preds = %94, %46
  %95 = phi i32 [ %Incnt.2.i, %94 ], [ %52, %46 ]
  %96 = phi i32 [ %storemerge4, %94 ], [ %51, %46 ]
  %97 = lshr i32 %96, 31
  %98 = shl i32 %96, 1
  store i32 %98, i32* @ld_Bfr, align 4
  %99 = sub nsw i32 %95, 1
  store i32 %99, i32* @ld_Incnt, align 4
  %100 = icmp slt i32 %99, 25
  br i1 %100, label %101, label %Get_Bits.exit59

; <label>:101                                     ; preds = %Flush_Buffer.exit
  %102 = load i8** @ld_Rdptr, align 4
  %103 = icmp ult i8* %102, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %104 = sub i32 25, %95
  %105 = lshr i32 %104, 3
  %106 = shl nuw i32 %105, 3
  %107 = add i32 %95, %106
  %108 = add i32 %107, 8
  br i1 %103, label %.preheader.i43, label %.preheader2.i46

.preheader.i43:                                   ; preds = %.preheader.i43, %101
  %109 = phi i32 [ %116, %.preheader.i43 ], [ %98, %101 ]
  %110 = phi i8* [ %111, %.preheader.i43 ], [ %102, %101 ]
  %Incnt.0.i.i42 = phi i32 [ %117, %.preheader.i43 ], [ %99, %101 ]
  %111 = getelementptr inbounds i8* %110, i32 1
  %112 = load i8* %110, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 24, %Incnt.0.i.i42
  %115 = shl i32 %113, %114
  %116 = or i32 %109, %115
  %117 = add nsw i32 %Incnt.0.i.i42, 8
  %118 = icmp slt i32 %117, 25
  br i1 %118, label %.preheader.i43, label %.loopexit.i54

.preheader2.i46:                                  ; preds = %Fill_Buffer.exit.i.i52, %101
  %119 = phi i32 [ %130, %Fill_Buffer.exit.i.i52 ], [ %98, %101 ]
  %.pr8.i44 = phi i8* [ %125, %Fill_Buffer.exit.i.i52 ], [ %102, %101 ]
  %Incnt.1.i.i45 = phi i32 [ %131, %Fill_Buffer.exit.i.i52 ], [ %99, %101 ]
  %120 = icmp ult i8* %.pr8.i44, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %120, label %Fill_Buffer.exit.i.i52, label %.preheader1.i50

.preheader1.i50:                                  ; preds = %121, %.preheader2.i46
  %p1.0.i.i.i.i47 = phi i8* [ %123, %121 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader2.i46 ]
  %p2.0.i.i.i.i48 = phi i8* [ %124, %121 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader2.i46 ]
  %exitcond.i49 = icmp eq i8* %p1.0.i.i.i.i47, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond.i49, label %Fill_Buffer.exit.i.i52, label %121

; <label>:121                                     ; preds = %.preheader1.i50
  %122 = load i8* %p2.0.i.i.i.i48, align 1
  store i8 %122, i8* %p1.0.i.i.i.i47, align 1
  %123 = getelementptr inbounds i8* %p1.0.i.i.i.i47, i32 1
  %124 = getelementptr inbounds i8* %p2.0.i.i.i.i48, i32 1
  br label %.preheader1.i50

Fill_Buffer.exit.i.i52:                           ; preds = %.preheader1.i50, %.preheader2.i46
  %.pr9.i51 = phi i8* [ %.pr8.i44, %.preheader2.i46 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i50 ]
  %125 = getelementptr inbounds i8* %.pr9.i51, i32 1
  %126 = load i8* %.pr9.i51, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 24, %Incnt.1.i.i45
  %129 = shl i32 %127, %128
  %130 = or i32 %119, %129
  %131 = add nsw i32 %Incnt.1.i.i45, 8
  %132 = icmp slt i32 %131, 25
  br i1 %132, label %.preheader2.i46, label %.loopexit3.i55

.loopexit.i54:                                    ; preds = %.preheader.i43
  %.lcssa = phi i32 [ %116, %.preheader.i43 ]
  %133 = add nuw nsw i32 %105, 1
  %scevgep.i53 = getelementptr i8* %102, i32 %133
  br label %.loopexit3.i55

.loopexit3.i55:                                   ; preds = %.loopexit.i54, %Fill_Buffer.exit.i.i52
  %storemerge1.i56 = phi i8* [ %scevgep.i53, %.loopexit.i54 ], [ %125, %Fill_Buffer.exit.i.i52 ]
  %storemerge.i57 = phi i32 [ %.lcssa, %.loopexit.i54 ], [ %130, %Fill_Buffer.exit.i.i52 ]
  store i8* %storemerge1.i56, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i58 = sub i32 %108, 1
  store i32 %storemerge.i57, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i58, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit59

Get_Bits.exit59:                                  ; preds = %.loopexit3.i55, %Flush_Buffer.exit
  %134 = icmp ne i32 %97, 0
  %135 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %47, i32 0
  %136 = load i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 0, %137
  %. = select i1 %134, i32 %138, i32 %137
  ret i32 %.

; <label>:139                                     ; preds = %43
  %140 = icmp ugt i32 %41, 201326591
  br i1 %140, label %141, label %234

; <label>:141                                     ; preds = %139
  %142 = lshr i32 %41, 26
  %143 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %142, i32 1
  %144 = load i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = shl i32 %41, %145
  store i32 %146, i32* @ld_Bfr, align 4
  %147 = sub nsw i32 %40, %145
  store i32 %147, i32* @ld_Incnt, align 4
  %148 = icmp slt i32 %147, 25
  br i1 %148, label %149, label %Flush_Buffer.exit16

; <label>:149                                     ; preds = %141
  %150 = load i8** @ld_Rdptr, align 4
  %151 = icmp ult i8* %150, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %152 = add nsw i32 %145, 24
  %153 = sub i32 %152, %40
  br i1 %151, label %.preheader24, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %149
  %154 = and i32 %153, -8
  %155 = add i32 %40, %154
  br label %.preheader27

.preheader24:                                     ; preds = %149
  %156 = lshr i32 %153, 3
  %157 = shl nuw i32 %156, 3
  %158 = add i32 %40, %157
  br label %159

; <label>:159                                     ; preds = %159, %.preheader24
  %160 = phi i32 [ %167, %159 ], [ %146, %.preheader24 ]
  %161 = phi i8* [ %162, %159 ], [ %150, %.preheader24 ]
  %Incnt.0.i9 = phi i32 [ %168, %159 ], [ %147, %.preheader24 ]
  %162 = getelementptr inbounds i8* %161, i32 1
  %163 = load i8* %161, align 1
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 24, %Incnt.0.i9
  %166 = shl i32 %164, %165
  %167 = or i32 %160, %166
  %168 = add nsw i32 %Incnt.0.i9, 8
  %169 = icmp slt i32 %168, 25
  br i1 %169, label %159, label %.loopexit25

.preheader27:                                     ; preds = %Fill_Buffer.exit.i14, %.preheader27.preheader
  %170 = phi i32 [ %181, %Fill_Buffer.exit.i14 ], [ %146, %.preheader27.preheader ]
  %.pr1852 = phi i8* [ %176, %Fill_Buffer.exit.i14 ], [ %150, %.preheader27.preheader ]
  %Incnt.1.i10 = phi i32 [ %182, %Fill_Buffer.exit.i14 ], [ %147, %.preheader27.preheader ]
  %171 = icmp ult i8* %.pr1852, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %171, label %Fill_Buffer.exit.i14, label %.preheader26

.preheader26:                                     ; preds = %172, %.preheader27
  %p1.0.i.i.i11 = phi i8* [ %174, %172 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader27 ]
  %p2.0.i.i.i12 = phi i8* [ %175, %172 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader27 ]
  %exitcond85 = icmp eq i8* %p1.0.i.i.i11, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond85, label %Fill_Buffer.exit.i14, label %172

; <label>:172                                     ; preds = %.preheader26
  %173 = load i8* %p2.0.i.i.i12, align 1
  store i8 %173, i8* %p1.0.i.i.i11, align 1
  %174 = getelementptr inbounds i8* %p1.0.i.i.i11, i32 1
  %175 = getelementptr inbounds i8* %p2.0.i.i.i12, i32 1
  br label %.preheader26

Fill_Buffer.exit.i14:                             ; preds = %.preheader26, %.preheader27
  %.pr1853 = phi i8* [ %.pr1852, %.preheader27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader26 ]
  %176 = getelementptr inbounds i8* %.pr1853, i32 1
  %177 = load i8* %.pr1853, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 24, %Incnt.1.i10
  %180 = shl i32 %178, %179
  %181 = or i32 %170, %180
  %182 = add nsw i32 %Incnt.1.i10, 8
  %183 = icmp slt i32 %182, 25
  br i1 %183, label %.preheader27, label %.loopexit28

.loopexit25:                                      ; preds = %159
  %.lcssa88 = phi i32 [ %167, %159 ]
  %184 = add i32 %158, 8
  %185 = add nuw nsw i32 %156, 1
  %186 = sub i32 %184, %145
  %scevgep84 = getelementptr i8* %150, i32 %185
  br label %189

.loopexit28:                                      ; preds = %Fill_Buffer.exit.i14
  %.lcssa90 = phi i32 [ %181, %Fill_Buffer.exit.i14 ]
  %.lcssa89 = phi i8* [ %176, %Fill_Buffer.exit.i14 ]
  %187 = add i32 %155, 8
  %188 = sub i32 %187, %145
  br label %189

; <label>:189                                     ; preds = %.loopexit28, %.loopexit25
  %storemerge3 = phi i8* [ %scevgep84, %.loopexit25 ], [ %.lcssa89, %.loopexit28 ]
  %storemerge2 = phi i32 [ %.lcssa88, %.loopexit25 ], [ %.lcssa90, %.loopexit28 ]
  %Incnt.2.i15 = phi i32 [ %186, %.loopexit25 ], [ %188, %.loopexit28 ]
  store i8* %storemerge3, i8** @ld_Rdptr, align 4
  store i32 %storemerge2, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i15, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit16

Flush_Buffer.exit16:                              ; preds = %189, %141
  %190 = phi i32 [ %Incnt.2.i15, %189 ], [ %147, %141 ]
  %191 = phi i32 [ %storemerge2, %189 ], [ %146, %141 ]
  %192 = lshr i32 %191, 31
  %193 = shl i32 %191, 1
  store i32 %193, i32* @ld_Bfr, align 4
  %194 = sub nsw i32 %190, 1
  store i32 %194, i32* @ld_Incnt, align 4
  %195 = icmp slt i32 %194, 25
  br i1 %195, label %196, label %Get_Bits.exit41

; <label>:196                                     ; preds = %Flush_Buffer.exit16
  %197 = load i8** @ld_Rdptr, align 4
  %198 = icmp ult i8* %197, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %199 = sub i32 25, %190
  %200 = lshr i32 %199, 3
  %201 = shl nuw i32 %200, 3
  %202 = add i32 %190, %201
  %203 = add i32 %202, 8
  br i1 %198, label %.preheader.i25, label %.preheader2.i28

.preheader.i25:                                   ; preds = %.preheader.i25, %196
  %204 = phi i32 [ %211, %.preheader.i25 ], [ %193, %196 ]
  %205 = phi i8* [ %206, %.preheader.i25 ], [ %197, %196 ]
  %Incnt.0.i.i24 = phi i32 [ %212, %.preheader.i25 ], [ %194, %196 ]
  %206 = getelementptr inbounds i8* %205, i32 1
  %207 = load i8* %205, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 24, %Incnt.0.i.i24
  %210 = shl i32 %208, %209
  %211 = or i32 %204, %210
  %212 = add nsw i32 %Incnt.0.i.i24, 8
  %213 = icmp slt i32 %212, 25
  br i1 %213, label %.preheader.i25, label %.loopexit.i36

.preheader2.i28:                                  ; preds = %Fill_Buffer.exit.i.i34, %196
  %214 = phi i32 [ %225, %Fill_Buffer.exit.i.i34 ], [ %193, %196 ]
  %.pr8.i26 = phi i8* [ %220, %Fill_Buffer.exit.i.i34 ], [ %197, %196 ]
  %Incnt.1.i.i27 = phi i32 [ %226, %Fill_Buffer.exit.i.i34 ], [ %194, %196 ]
  %215 = icmp ult i8* %.pr8.i26, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %215, label %Fill_Buffer.exit.i.i34, label %.preheader1.i32

.preheader1.i32:                                  ; preds = %216, %.preheader2.i28
  %p1.0.i.i.i.i29 = phi i8* [ %218, %216 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader2.i28 ]
  %p2.0.i.i.i.i30 = phi i8* [ %219, %216 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader2.i28 ]
  %exitcond.i31 = icmp eq i8* %p1.0.i.i.i.i29, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond.i31, label %Fill_Buffer.exit.i.i34, label %216

; <label>:216                                     ; preds = %.preheader1.i32
  %217 = load i8* %p2.0.i.i.i.i30, align 1
  store i8 %217, i8* %p1.0.i.i.i.i29, align 1
  %218 = getelementptr inbounds i8* %p1.0.i.i.i.i29, i32 1
  %219 = getelementptr inbounds i8* %p2.0.i.i.i.i30, i32 1
  br label %.preheader1.i32

Fill_Buffer.exit.i.i34:                           ; preds = %.preheader1.i32, %.preheader2.i28
  %.pr9.i33 = phi i8* [ %.pr8.i26, %.preheader2.i28 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i32 ]
  %220 = getelementptr inbounds i8* %.pr9.i33, i32 1
  %221 = load i8* %.pr9.i33, align 1
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 24, %Incnt.1.i.i27
  %224 = shl i32 %222, %223
  %225 = or i32 %214, %224
  %226 = add nsw i32 %Incnt.1.i.i27, 8
  %227 = icmp slt i32 %226, 25
  br i1 %227, label %.preheader2.i28, label %.loopexit3.i37

.loopexit.i36:                                    ; preds = %.preheader.i25
  %.lcssa85 = phi i32 [ %211, %.preheader.i25 ]
  %228 = add nuw nsw i32 %200, 1
  %scevgep.i35 = getelementptr i8* %197, i32 %228
  br label %.loopexit3.i37

.loopexit3.i37:                                   ; preds = %.loopexit.i36, %Fill_Buffer.exit.i.i34
  %storemerge1.i38 = phi i8* [ %scevgep.i35, %.loopexit.i36 ], [ %220, %Fill_Buffer.exit.i.i34 ]
  %storemerge.i39 = phi i32 [ %.lcssa85, %.loopexit.i36 ], [ %225, %Fill_Buffer.exit.i.i34 ]
  store i8* %storemerge1.i38, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i40 = sub i32 %203, 1
  store i32 %storemerge.i39, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i40, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit41

Get_Bits.exit41:                                  ; preds = %.loopexit3.i37, %Flush_Buffer.exit16
  %229 = icmp ne i32 %192, 0
  %230 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %142, i32 0
  %231 = load i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 0, %232
  %.88 = select i1 %229, i32 %233, i32 %232
  br label %329

; <label>:234                                     ; preds = %139
  %235 = add nsw i32 %44, -12
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %329, label %237

; <label>:237                                     ; preds = %234
  %238 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %235, i32 1
  %239 = load i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = shl i32 %41, %240
  store i32 %241, i32* @ld_Bfr, align 4
  %242 = sub nsw i32 %40, %240
  store i32 %242, i32* @ld_Incnt, align 4
  %243 = icmp slt i32 %242, 25
  br i1 %243, label %244, label %Flush_Buffer.exit8

; <label>:244                                     ; preds = %237
  %245 = load i8** @ld_Rdptr, align 4
  %246 = icmp ult i8* %245, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %247 = add nsw i32 %240, 24
  %248 = sub i32 %247, %40
  br i1 %246, label %.preheader29, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %244
  %249 = and i32 %248, -8
  %250 = add i32 %40, %249
  br label %.preheader32

.preheader29:                                     ; preds = %244
  %251 = lshr i32 %248, 3
  %252 = shl nuw i32 %251, 3
  %253 = add i32 %40, %252
  br label %254

; <label>:254                                     ; preds = %254, %.preheader29
  %255 = phi i32 [ %262, %254 ], [ %241, %.preheader29 ]
  %256 = phi i8* [ %257, %254 ], [ %245, %.preheader29 ]
  %Incnt.0.i1 = phi i32 [ %263, %254 ], [ %242, %.preheader29 ]
  %257 = getelementptr inbounds i8* %256, i32 1
  %258 = load i8* %256, align 1
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 24, %Incnt.0.i1
  %261 = shl i32 %259, %260
  %262 = or i32 %255, %261
  %263 = add nsw i32 %Incnt.0.i1, 8
  %264 = icmp slt i32 %263, 25
  br i1 %264, label %254, label %.loopexit30

.preheader32:                                     ; preds = %Fill_Buffer.exit.i6, %.preheader32.preheader
  %265 = phi i32 [ %276, %Fill_Buffer.exit.i6 ], [ %241, %.preheader32.preheader ]
  %.pr2062 = phi i8* [ %271, %Fill_Buffer.exit.i6 ], [ %245, %.preheader32.preheader ]
  %Incnt.1.i2 = phi i32 [ %277, %Fill_Buffer.exit.i6 ], [ %242, %.preheader32.preheader ]
  %266 = icmp ult i8* %.pr2062, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %266, label %Fill_Buffer.exit.i6, label %.preheader31

.preheader31:                                     ; preds = %267, %.preheader32
  %p1.0.i.i.i3 = phi i8* [ %269, %267 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader32 ]
  %p2.0.i.i.i4 = phi i8* [ %270, %267 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader32 ]
  %exitcond87 = icmp eq i8* %p1.0.i.i.i3, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond87, label %Fill_Buffer.exit.i6, label %267

; <label>:267                                     ; preds = %.preheader31
  %268 = load i8* %p2.0.i.i.i4, align 1
  store i8 %268, i8* %p1.0.i.i.i3, align 1
  %269 = getelementptr inbounds i8* %p1.0.i.i.i3, i32 1
  %270 = getelementptr inbounds i8* %p2.0.i.i.i4, i32 1
  br label %.preheader31

Fill_Buffer.exit.i6:                              ; preds = %.preheader31, %.preheader32
  %.pr2063 = phi i8* [ %.pr2062, %.preheader32 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader31 ]
  %271 = getelementptr inbounds i8* %.pr2063, i32 1
  %272 = load i8* %.pr2063, align 1
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 24, %Incnt.1.i2
  %275 = shl i32 %273, %274
  %276 = or i32 %265, %275
  %277 = add nsw i32 %Incnt.1.i2, 8
  %278 = icmp slt i32 %277, 25
  br i1 %278, label %.preheader32, label %.loopexit33

.loopexit30:                                      ; preds = %254
  %.lcssa94 = phi i32 [ %262, %254 ]
  %279 = add i32 %253, 8
  %280 = add nuw nsw i32 %251, 1
  %281 = sub i32 %279, %240
  %scevgep86 = getelementptr i8* %245, i32 %280
  br label %284

.loopexit33:                                      ; preds = %Fill_Buffer.exit.i6
  %.lcssa96 = phi i32 [ %276, %Fill_Buffer.exit.i6 ]
  %.lcssa95 = phi i8* [ %271, %Fill_Buffer.exit.i6 ]
  %282 = add i32 %250, 8
  %283 = sub i32 %282, %240
  br label %284

; <label>:284                                     ; preds = %.loopexit33, %.loopexit30
  %storemerge1 = phi i8* [ %scevgep86, %.loopexit30 ], [ %.lcssa95, %.loopexit33 ]
  %storemerge = phi i32 [ %.lcssa94, %.loopexit30 ], [ %.lcssa96, %.loopexit33 ]
  %Incnt.2.i7 = phi i32 [ %281, %.loopexit30 ], [ %283, %.loopexit33 ]
  store i8* %storemerge1, i8** @ld_Rdptr, align 4
  store i32 %storemerge, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i7, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit8

Flush_Buffer.exit8:                               ; preds = %284, %237
  %285 = phi i32 [ %Incnt.2.i7, %284 ], [ %242, %237 ]
  %286 = phi i32 [ %storemerge, %284 ], [ %241, %237 ]
  %287 = lshr i32 %286, 31
  %288 = shl i32 %286, 1
  store i32 %288, i32* @ld_Bfr, align 4
  %289 = sub nsw i32 %285, 1
  store i32 %289, i32* @ld_Incnt, align 4
  %290 = icmp slt i32 %289, 25
  br i1 %290, label %291, label %Get_Bits.exit23

; <label>:291                                     ; preds = %Flush_Buffer.exit8
  %292 = load i8** @ld_Rdptr, align 4
  %293 = icmp ult i8* %292, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %294 = sub i32 25, %285
  %295 = lshr i32 %294, 3
  %296 = shl nuw i32 %295, 3
  %297 = add i32 %285, %296
  %298 = add i32 %297, 8
  br i1 %293, label %.preheader.i7, label %.preheader2.i10

.preheader.i7:                                    ; preds = %.preheader.i7, %291
  %299 = phi i32 [ %306, %.preheader.i7 ], [ %288, %291 ]
  %300 = phi i8* [ %301, %.preheader.i7 ], [ %292, %291 ]
  %Incnt.0.i.i6 = phi i32 [ %307, %.preheader.i7 ], [ %289, %291 ]
  %301 = getelementptr inbounds i8* %300, i32 1
  %302 = load i8* %300, align 1
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 24, %Incnt.0.i.i6
  %305 = shl i32 %303, %304
  %306 = or i32 %299, %305
  %307 = add nsw i32 %Incnt.0.i.i6, 8
  %308 = icmp slt i32 %307, 25
  br i1 %308, label %.preheader.i7, label %.loopexit.i18

.preheader2.i10:                                  ; preds = %Fill_Buffer.exit.i.i16, %291
  %309 = phi i32 [ %320, %Fill_Buffer.exit.i.i16 ], [ %288, %291 ]
  %.pr8.i8 = phi i8* [ %315, %Fill_Buffer.exit.i.i16 ], [ %292, %291 ]
  %Incnt.1.i.i9 = phi i32 [ %321, %Fill_Buffer.exit.i.i16 ], [ %289, %291 ]
  %310 = icmp ult i8* %.pr8.i8, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %310, label %Fill_Buffer.exit.i.i16, label %.preheader1.i14

.preheader1.i14:                                  ; preds = %311, %.preheader2.i10
  %p1.0.i.i.i.i11 = phi i8* [ %313, %311 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader2.i10 ]
  %p2.0.i.i.i.i12 = phi i8* [ %314, %311 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader2.i10 ]
  %exitcond.i13 = icmp eq i8* %p1.0.i.i.i.i11, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond.i13, label %Fill_Buffer.exit.i.i16, label %311

; <label>:311                                     ; preds = %.preheader1.i14
  %312 = load i8* %p2.0.i.i.i.i12, align 1
  store i8 %312, i8* %p1.0.i.i.i.i11, align 1
  %313 = getelementptr inbounds i8* %p1.0.i.i.i.i11, i32 1
  %314 = getelementptr inbounds i8* %p2.0.i.i.i.i12, i32 1
  br label %.preheader1.i14

Fill_Buffer.exit.i.i16:                           ; preds = %.preheader1.i14, %.preheader2.i10
  %.pr9.i15 = phi i8* [ %.pr8.i8, %.preheader2.i10 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i14 ]
  %315 = getelementptr inbounds i8* %.pr9.i15, i32 1
  %316 = load i8* %.pr9.i15, align 1
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 24, %Incnt.1.i.i9
  %319 = shl i32 %317, %318
  %320 = or i32 %309, %319
  %321 = add nsw i32 %Incnt.1.i.i9, 8
  %322 = icmp slt i32 %321, 25
  br i1 %322, label %.preheader2.i10, label %.loopexit3.i19

.loopexit.i18:                                    ; preds = %.preheader.i7
  %.lcssa91 = phi i32 [ %306, %.preheader.i7 ]
  %323 = add nuw nsw i32 %295, 1
  %scevgep.i17 = getelementptr i8* %292, i32 %323
  br label %.loopexit3.i19

.loopexit3.i19:                                   ; preds = %.loopexit.i18, %Fill_Buffer.exit.i.i16
  %storemerge1.i20 = phi i8* [ %scevgep.i17, %.loopexit.i18 ], [ %315, %Fill_Buffer.exit.i.i16 ]
  %storemerge.i21 = phi i32 [ %.lcssa91, %.loopexit.i18 ], [ %320, %Fill_Buffer.exit.i.i16 ]
  store i8* %storemerge1.i20, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i22 = sub i32 %298, 1
  store i32 %storemerge.i21, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i22, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit23

Get_Bits.exit23:                                  ; preds = %.loopexit3.i19, %Flush_Buffer.exit8
  %324 = icmp ne i32 %287, 0
  %325 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %235, i32 0
  %326 = load i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub nsw i32 0, %327
  %.89 = select i1 %324, i32 %328, i32 %327
  br label %329

; <label>:329                                     ; preds = %Get_Bits.exit23, %234, %Get_Bits.exit41, %Get_Bits.exit
  %.0 = phi i32 [ 0, %Get_Bits.exit ], [ 0, %234 ], [ %.88, %Get_Bits.exit41 ], [ %.89, %Get_Bits.exit23 ]
  ret i32 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  %PMV = alloca [2 x [2 x [2 x i32]]], align 4
  %motion_vertical_field_select = alloca [2 x [2 x i32]], align 4
  br label %1

; <label>:1                                       ; preds = %14, %0
  %i.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %exitcond26 = icmp eq i32 %i.0, 2
  br i1 %exitcond26, label %16, label %.preheader41

.preheader41:                                     ; preds = %12, %1
  %j.0 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %exitcond25 = icmp eq i32 %j.0, 2
  br i1 %exitcond25, label %14, label %2

; <label>:2                                       ; preds = %.preheader41
  %3 = getelementptr inbounds [2 x [2 x i32]]* @inmvfs, i32 0, i32 %i.0, i32 %j.0
  %4 = load i32* %3, align 4
  %5 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %i.0, i32 %j.0
  store i32 %4, i32* %5, align 4
  br label %6

; <label>:6                                       ; preds = %7, %2
  %k.0 = phi i32 [ 0, %2 ], [ %11, %7 ]
  %exitcond24 = icmp eq i32 %k.0, 2
  br i1 %exitcond24, label %12, label %7

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds [2 x [2 x [2 x i32]]]* @inPMV, i32 0, i32 %i.0, i32 %j.0, i32 %k.0
  %9 = load i32* %8, align 4
  %10 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %i.0, i32 %j.0, i32 %k.0
  store i32 %9, i32* %10, align 4
  %11 = add nsw i32 %k.0, 1
  br label %6

; <label>:12                                      ; preds = %6
  %13 = add nsw i32 %j.0, 1
  br label %.preheader41

; <label>:14                                      ; preds = %.preheader41
  %15 = add nsw i32 %i.0, 1
  br label %1

; <label>:16                                      ; preds = %1
  store i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0), i8** @ld_Rdptr, align 4
  store i32 68157440, i32* @ld_Bfr, align 4
  store i32 0, i32* @ld_Incnt, align 4
  br label %.preheader4

.preheader4:                                      ; preds = %Fill_Buffer.exit.i.i, %16
  %17 = phi i32 [ %28, %Fill_Buffer.exit.i.i ], [ 68157440, %16 ]
  %.pr10 = phi i8* [ %23, %Fill_Buffer.exit.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0), %16 ]
  %Incnt.1.i.i = phi i32 [ %29, %Fill_Buffer.exit.i.i ], [ 0, %16 ]
  %18 = icmp ult i8* %.pr10, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %18, label %Fill_Buffer.exit.i.i, label %.preheader3

.preheader3:                                      ; preds = %19, %.preheader4
  %p1.0.i.i.i.i = phi i8* [ %21, %19 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader4 ]
  %p2.0.i.i.i.i = phi i8* [ %22, %19 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader4 ]
  %exitcond23 = icmp eq i8* %p1.0.i.i.i.i, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond23, label %Fill_Buffer.exit.i.i, label %19

; <label>:19                                      ; preds = %.preheader3
  %20 = load i8* %p2.0.i.i.i.i, align 1
  store i8 %20, i8* %p1.0.i.i.i.i, align 1
  %21 = getelementptr inbounds i8* %p1.0.i.i.i.i, i32 1
  %22 = getelementptr inbounds i8* %p2.0.i.i.i.i, i32 1
  br label %.preheader3

Fill_Buffer.exit.i.i:                             ; preds = %.preheader3, %.preheader4
  %.pr11 = phi i8* [ %.pr10, %.preheader4 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader3 ]
  %23 = getelementptr inbounds i8* %.pr11, i32 1
  %24 = load i8* %.pr11, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 24, %Incnt.1.i.i
  %27 = shl i32 %25, %26
  %28 = or i32 %17, %27
  %29 = add nsw i32 %Incnt.1.i.i, 8
  %30 = icmp slt i32 %29, 25
  br i1 %30, label %.preheader4, label %Get_Bits.exit

Get_Bits.exit:                                    ; preds = %Fill_Buffer.exit.i.i
  %.lcssa58 = phi i32 [ %28, %Fill_Buffer.exit.i.i ]
  %.lcssa57 = phi i8* [ %23, %Fill_Buffer.exit.i.i ]
  store i8* %.lcssa57, i8** @ld_Rdptr, align 4
  %31 = lshr i32 %.lcssa58, 31
  %32 = shl i32 %.lcssa58, 1
  store i32 %32, i32* @ld_Bfr, align 4
  store i32 31, i32* @ld_Incnt, align 4
  %33 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 0, i32 0
  store i32 %31, i32* %33, align 4
  %34 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 1, i32 0
  store i32 %31, i32* %34, align 4
  %35 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 0
  %36 = call fastcc i32 @Get_motion_code() #1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %87, label %38

; <label>:38                                      ; preds = %Get_Bits.exit
  %39 = load i32* @ld_Bfr, align 4
  %40 = lshr i32 %39, 24
  store i32 undef, i32* @ld_Bfr, align 4
  %41 = load i32* @ld_Incnt, align 4
  %42 = sub nsw i32 %41, 200
  store i32 %42, i32* @ld_Incnt, align 4
  %43 = icmp slt i32 %42, 25
  br i1 %43, label %44, label %Get_Bits.exit40

; <label>:44                                      ; preds = %38
  %45 = load i8** @ld_Rdptr, align 4
  %46 = icmp ult i8* %45, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %47 = sub i32 224, %41
  %48 = lshr i32 %47, 3
  %49 = shl nuw i32 %48, 3
  %50 = add i32 %41, %49
  %51 = add i32 %50, 8
  br i1 %46, label %.preheader.i24, label %.preheader2.i27

.preheader.i24:                                   ; preds = %.preheader.i24, %44
  %52 = phi i32 [ %59, %.preheader.i24 ], [ undef, %44 ]
  %53 = phi i8* [ %54, %.preheader.i24 ], [ %45, %44 ]
  %Incnt.0.i.i23 = phi i32 [ %60, %.preheader.i24 ], [ %42, %44 ]
  %54 = getelementptr inbounds i8* %53, i32 1
  %55 = load i8* %53, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 24, %Incnt.0.i.i23
  %58 = shl i32 %56, %57
  %59 = or i32 %52, %58
  %60 = add nsw i32 %Incnt.0.i.i23, 8
  %61 = icmp slt i32 %60, 25
  br i1 %61, label %.preheader.i24, label %.loopexit.i35

.preheader2.i27:                                  ; preds = %Fill_Buffer.exit.i.i33, %44
  %62 = phi i32 [ %73, %Fill_Buffer.exit.i.i33 ], [ undef, %44 ]
  %.pr8.i25 = phi i8* [ %68, %Fill_Buffer.exit.i.i33 ], [ %45, %44 ]
  %Incnt.1.i.i26 = phi i32 [ %74, %Fill_Buffer.exit.i.i33 ], [ %42, %44 ]
  %63 = icmp ult i8* %.pr8.i25, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %63, label %Fill_Buffer.exit.i.i33, label %.preheader1.i31

.preheader1.i31:                                  ; preds = %64, %.preheader2.i27
  %p1.0.i.i.i.i28 = phi i8* [ %66, %64 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader2.i27 ]
  %p2.0.i.i.i.i29 = phi i8* [ %67, %64 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader2.i27 ]
  %exitcond.i30 = icmp eq i8* %p1.0.i.i.i.i28, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond.i30, label %Fill_Buffer.exit.i.i33, label %64

; <label>:64                                      ; preds = %.preheader1.i31
  %65 = load i8* %p2.0.i.i.i.i29, align 1
  store i8 %65, i8* %p1.0.i.i.i.i28, align 1
  %66 = getelementptr inbounds i8* %p1.0.i.i.i.i28, i32 1
  %67 = getelementptr inbounds i8* %p2.0.i.i.i.i29, i32 1
  br label %.preheader1.i31

Fill_Buffer.exit.i.i33:                           ; preds = %.preheader1.i31, %.preheader2.i27
  %.pr9.i32 = phi i8* [ %.pr8.i25, %.preheader2.i27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i31 ]
  %68 = getelementptr inbounds i8* %.pr9.i32, i32 1
  %69 = load i8* %.pr9.i32, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 24, %Incnt.1.i.i26
  %72 = shl i32 %70, %71
  %73 = or i32 %62, %72
  %74 = add nsw i32 %Incnt.1.i.i26, 8
  %75 = icmp slt i32 %74, 25
  br i1 %75, label %.preheader2.i27, label %.loopexit3.i36

.loopexit.i35:                                    ; preds = %.preheader.i24
  %.lcssa54 = phi i32 [ %59, %.preheader.i24 ]
  %76 = add nuw nsw i32 %48, 1
  %scevgep.i34 = getelementptr i8* %45, i32 %76
  br label %.loopexit3.i36

.loopexit3.i36:                                   ; preds = %.loopexit.i35, %Fill_Buffer.exit.i.i33
  %storemerge1.i37 = phi i8* [ %scevgep.i34, %.loopexit.i35 ], [ %68, %Fill_Buffer.exit.i.i33 ]
  %storemerge.i38 = phi i32 [ %.lcssa54, %.loopexit.i35 ], [ %73, %Fill_Buffer.exit.i.i33 ]
  store i8* %storemerge1.i37, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i39 = sub i32 %51, 200
  store i32 %storemerge.i38, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i39, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit40

Get_Bits.exit40:                                  ; preds = %.loopexit3.i36, %38
  %77 = load i32* %35, align 4
  %78 = icmp sgt i32 %36, 0
  %79 = shl i32 %36, 8
  br i1 %78, label %80, label %89

; <label>:80                                      ; preds = %Get_Bits.exit40
  %81 = add i32 %79, -256
  %82 = add nsw i32 %81, %40
  %83 = add nsw i32 %82, 1
  %84 = add nsw i32 %77, %83
  %85 = icmp sgt i32 %84, 4095
  %86 = add nsw i32 %84, -8192
  %. = select i1 %85, i32 %86, i32 %84
  br label %decode_motion_vector.exit.i.i

; <label>:87                                      ; preds = %Get_Bits.exit
  %88 = load i32* %35, align 4
  br label %decode_motion_vector.exit.i.i

; <label>:89                                      ; preds = %Get_Bits.exit40
  %90 = xor i32 %79, -256
  %91 = add nsw i32 %90, %40
  %92 = add nsw i32 %91, 1
  %93 = sub nsw i32 %77, %92
  %94 = icmp slt i32 %93, -4096
  %95 = add nsw i32 %93, 8192
  %.28 = select i1 %94, i32 %95, i32 %93
  br label %decode_motion_vector.exit.i.i

decode_motion_vector.exit.i.i:                    ; preds = %89, %87, %80
  %96 = phi i32 [ %88, %87 ], [ %., %80 ], [ %.28, %89 ]
  store i32 %96, i32* %35, align 4
  %97 = call fastcc i32 @Get_motion_code() #1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %150, label %99

; <label>:99                                      ; preds = %decode_motion_vector.exit.i.i
  %100 = load i32* @ld_Bfr, align 4
  %101 = lshr i32 %100, 24
  store i32 undef, i32* @ld_Bfr, align 4
  %102 = load i32* @ld_Incnt, align 4
  %103 = sub nsw i32 %102, 200
  store i32 %103, i32* @ld_Incnt, align 4
  %104 = icmp slt i32 %103, 25
  br i1 %104, label %105, label %Get_Bits.exit22

; <label>:105                                     ; preds = %99
  %106 = load i8** @ld_Rdptr, align 4
  %107 = icmp ult i8* %106, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %108 = sub i32 224, %102
  %109 = lshr i32 %108, 3
  %110 = shl nuw i32 %109, 3
  %111 = add i32 %102, %110
  %112 = add i32 %111, 8
  br i1 %107, label %.preheader.i6, label %.preheader2.i9

.preheader.i6:                                    ; preds = %.preheader.i6, %105
  %113 = phi i32 [ %120, %.preheader.i6 ], [ undef, %105 ]
  %114 = phi i8* [ %115, %.preheader.i6 ], [ %106, %105 ]
  %Incnt.0.i.i5 = phi i32 [ %121, %.preheader.i6 ], [ %103, %105 ]
  %115 = getelementptr inbounds i8* %114, i32 1
  %116 = load i8* %114, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 24, %Incnt.0.i.i5
  %119 = shl i32 %117, %118
  %120 = or i32 %113, %119
  %121 = add nsw i32 %Incnt.0.i.i5, 8
  %122 = icmp slt i32 %121, 25
  br i1 %122, label %.preheader.i6, label %.loopexit.i17

.preheader2.i9:                                   ; preds = %Fill_Buffer.exit.i.i15, %105
  %123 = phi i32 [ %134, %Fill_Buffer.exit.i.i15 ], [ undef, %105 ]
  %.pr8.i7 = phi i8* [ %129, %Fill_Buffer.exit.i.i15 ], [ %106, %105 ]
  %Incnt.1.i.i8 = phi i32 [ %135, %Fill_Buffer.exit.i.i15 ], [ %103, %105 ]
  %124 = icmp ult i8* %.pr8.i7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %124, label %Fill_Buffer.exit.i.i15, label %.preheader1.i13

.preheader1.i13:                                  ; preds = %125, %.preheader2.i9
  %p1.0.i.i.i.i10 = phi i8* [ %127, %125 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader2.i9 ]
  %p2.0.i.i.i.i11 = phi i8* [ %128, %125 ], [ getelementptr inbounds ([2048 x i8]* @inRdbfr, i32 0, i32 0), %.preheader2.i9 ]
  %exitcond.i12 = icmp eq i8* %p1.0.i.i.i.i10, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %exitcond.i12, label %Fill_Buffer.exit.i.i15, label %125

; <label>:125                                     ; preds = %.preheader1.i13
  %126 = load i8* %p2.0.i.i.i.i11, align 1
  store i8 %126, i8* %p1.0.i.i.i.i10, align 1
  %127 = getelementptr inbounds i8* %p1.0.i.i.i.i10, i32 1
  %128 = getelementptr inbounds i8* %p2.0.i.i.i.i11, i32 1
  br label %.preheader1.i13

Fill_Buffer.exit.i.i15:                           ; preds = %.preheader1.i13, %.preheader2.i9
  %.pr9.i14 = phi i8* [ %.pr8.i7, %.preheader2.i9 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %.preheader1.i13 ]
  %129 = getelementptr inbounds i8* %.pr9.i14, i32 1
  %130 = load i8* %.pr9.i14, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 24, %Incnt.1.i.i8
  %133 = shl i32 %131, %132
  %134 = or i32 %123, %133
  %135 = add nsw i32 %Incnt.1.i.i8, 8
  %136 = icmp slt i32 %135, 25
  br i1 %136, label %.preheader2.i9, label %.loopexit3.i18

.loopexit.i17:                                    ; preds = %.preheader.i6
  %.lcssa = phi i32 [ %120, %.preheader.i6 ]
  %137 = add nuw nsw i32 %109, 1
  %scevgep.i16 = getelementptr i8* %106, i32 %137
  br label %.loopexit3.i18

.loopexit3.i18:                                   ; preds = %.loopexit.i17, %Fill_Buffer.exit.i.i15
  %storemerge1.i19 = phi i8* [ %scevgep.i16, %.loopexit.i17 ], [ %129, %Fill_Buffer.exit.i.i15 ]
  %storemerge.i20 = phi i32 [ %.lcssa, %.loopexit.i17 ], [ %134, %Fill_Buffer.exit.i.i15 ]
  store i8* %storemerge1.i19, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i21 = sub i32 %112, 200
  store i32 %storemerge.i20, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i21, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit22

Get_Bits.exit22:                                  ; preds = %.loopexit3.i18, %99
  %138 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 1
  %139 = load i32* %138, align 4
  %140 = ashr i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = icmp sgt i32 %97, 0
  %142 = shl i32 %97, 8
  br i1 %141, label %143, label %154

; <label>:143                                     ; preds = %Get_Bits.exit22
  %144 = add i32 %142, -256
  %145 = add nsw i32 %144, %101
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %140, %146
  %148 = icmp sgt i32 %147, 4095
  %149 = add nsw i32 %147, -8192
  %.29 = select i1 %148, i32 %149, i32 %147
  br label %motion_vectors.exit

; <label>:150                                     ; preds = %decode_motion_vector.exit.i.i
  %151 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 1
  %152 = load i32* %151, align 4
  %153 = ashr i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %motion_vectors.exit

; <label>:154                                     ; preds = %Get_Bits.exit22
  %155 = xor i32 %142, -256
  %156 = add nsw i32 %155, %101
  %157 = add nsw i32 %156, 1
  %158 = sub nsw i32 %140, %157
  %159 = icmp slt i32 %158, -4096
  %160 = add nsw i32 %158, 8192
  %.30 = select i1 %159, i32 %160, i32 %158
  br label %motion_vectors.exit

motion_vectors.exit:                              ; preds = %154, %150, %143
  %161 = phi i32* [ %151, %150 ], [ %138, %143 ], [ %138, %154 ]
  %vec.3.i4.i.i = phi i32 [ %153, %150 ], [ %.29, %143 ], [ %.30, %154 ]
  %162 = shl i32 %vec.3.i4.i.i, 1
  store i32 %162, i32* %161, align 4
  %163 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 1, i32 0, i32 0
  store i32 %96, i32* %163, align 4
  %164 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 1, i32 0, i32 1
  store i32 %162, i32* %164, align 4
  br label %165

; <label>:165                                     ; preds = %186, %motion_vectors.exit
  %i.1 = phi i32 [ 0, %motion_vectors.exit ], [ %187, %186 ]
  %main_result.0 = phi i32 [ 0, %motion_vectors.exit ], [ %main_result.1.lcssa, %186 ]
  %exitcond21 = icmp eq i32 %i.1, 2
  br i1 %exitcond21, label %188, label %.preheader

.preheader:                                       ; preds = %184, %165
  %j.1 = phi i32 [ %185, %184 ], [ 0, %165 ]
  %main_result.1 = phi i32 [ %main_result.2.lcssa, %184 ], [ %main_result.0, %165 ]
  %exitcond20 = icmp eq i32 %j.1, 2
  br i1 %exitcond20, label %186, label %166

; <label>:166                                     ; preds = %.preheader
  %167 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %i.1, i32 %j.1
  %168 = load i32* %167, align 4
  %169 = getelementptr inbounds [2 x [2 x i32]]* @outmvfs, i32 0, i32 %i.1, i32 %j.1
  %170 = load i32* %169, align 4
  %171 = icmp eq i32 %168, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %main_result.1, %172
  br label %174

; <label>:174                                     ; preds = %175, %166
  %k.1 = phi i32 [ 0, %166 ], [ %183, %175 ]
  %main_result.2 = phi i32 [ %173, %166 ], [ %182, %175 ]
  %exitcond = icmp eq i32 %k.1, 2
  br i1 %exitcond, label %184, label %175

; <label>:175                                     ; preds = %174
  %176 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %i.1, i32 %j.1, i32 %k.1
  %177 = load i32* %176, align 4
  %178 = getelementptr inbounds [2 x [2 x [2 x i32]]]* @outPMV, i32 0, i32 %i.1, i32 %j.1, i32 %k.1
  %179 = load i32* %178, align 4
  %180 = icmp eq i32 %177, %179
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %main_result.2, %181
  %183 = add nsw i32 %k.1, 1
  br label %174

; <label>:184                                     ; preds = %174
  %main_result.2.lcssa = phi i32 [ %main_result.2, %174 ]
  %185 = add nsw i32 %j.1, 1
  br label %.preheader

; <label>:186                                     ; preds = %.preheader
  %main_result.1.lcssa = phi i32 [ %main_result.1, %.preheader ]
  %187 = add nsw i32 %i.1, 1
  br label %165

; <label>:188                                     ; preds = %165
  %main_result.0.lcssa = phi i32 [ %main_result.0, %165 ]
  %189 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %190 = icmp eq i32 %main_result.0.lcssa, 12
  br i1 %190, label %191, label %193

; <label>:191                                     ; preds = %188
  %192 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %195

; <label>:193                                     ; preds = %188
  %194 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %195

; <label>:195                                     ; preds = %193, %191
  ret i32 %main_result.0.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
