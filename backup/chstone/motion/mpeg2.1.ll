; ModuleID = 'mpeg2.1.bc'
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
  br i1 %9, label %.preheader.i.preheader, label %.preheader2.i.preheader

.preheader2.i.preheader:                          ; preds = %7
  %15 = add i32 %4, 7
  %16 = sub i32 25, %4
  br label %.preheader2.i

.preheader.i.preheader:                           ; preds = %7
  %17 = add i32 %4, 7
  %18 = sub i32 25, %4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.i.preheader
  %indvar66 = phi i32 [ 0, %.preheader.i.preheader ], [ %indvar.next67, %.preheader.i ]
  %19 = phi i32 [ %27, %.preheader.i ], [ %3, %.preheader.i.preheader ]
  %scevgep68 = getelementptr i8* %8, i32 %indvar66
  %20 = mul i32 %indvar66, 8
  %21 = add i32 %17, %20
  %22 = mul i32 %indvar66, -8
  %23 = add i32 %18, %22
  %24 = load i8* %scevgep68, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, %23
  %27 = or i32 %19, %26
  %28 = icmp slt i32 %21, 25
  %indvar.next67 = add i32 %indvar66, 1
  br i1 %28, label %.preheader.i, label %.loopexit.i

.preheader2.i:                                    ; preds = %Fill_Buffer.exit.i.i, %.preheader2.i.preheader
  %indvar74 = phi i32 [ 0, %.preheader2.i.preheader ], [ %indvar.next75, %Fill_Buffer.exit.i.i ]
  %29 = phi i32 [ %41, %Fill_Buffer.exit.i.i ], [ %3, %.preheader2.i.preheader ]
  %.pr8.i = phi i8* [ %37, %Fill_Buffer.exit.i.i ], [ %8, %.preheader2.i.preheader ]
  %30 = mul i32 %indvar74, 8
  %31 = add i32 %15, %30
  %32 = mul i32 %indvar74, -8
  %33 = add i32 %16, %32
  %34 = icmp ult i8* %.pr8.i, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %34, label %Fill_Buffer.exit.i.i, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %.preheader2.i
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %35, %.preheader1.i.preheader
  %indvar69 = phi i32 [ 0, %.preheader1.i.preheader ], [ %indvar.next70, %35 ]
  %p1.0.i.i.i.i = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar69
  %p2.0.i.i.i.i = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar69
  %exitcond71 = icmp eq i32 %indvar69, 2048
  br i1 %exitcond71, label %Fill_Buffer.exit.i.i.loopexit, label %35

; <label>:35                                      ; preds = %.preheader1.i
  %36 = load i8* %p2.0.i.i.i.i, align 1
  store i8 %36, i8* %p1.0.i.i.i.i, align 1
  %indvar.next70 = add i32 %indvar69, 1
  br label %.preheader1.i

Fill_Buffer.exit.i.i.loopexit:                    ; preds = %.preheader1.i
  br label %Fill_Buffer.exit.i.i

Fill_Buffer.exit.i.i:                             ; preds = %Fill_Buffer.exit.i.i.loopexit, %.preheader2.i
  %.pr9.i = phi i8* [ %.pr8.i, %.preheader2.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i.loopexit ]
  %37 = getelementptr inbounds i8* %.pr9.i, i32 1
  %38 = load i8* %.pr9.i, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, %33
  %41 = or i32 %29, %40
  %42 = icmp slt i32 %31, 25
  %indvar.next75 = add i32 %indvar74, 1
  br i1 %42, label %.preheader2.i, label %.loopexit3.i.loopexit

.loopexit.i:                                      ; preds = %.preheader.i
  %.lcssa97 = phi i32 [ %27, %.preheader.i ]
  %43 = add nuw nsw i32 %11, 1
  %scevgep.i = getelementptr i8* %8, i32 %43
  br label %.loopexit3.i

.loopexit3.i.loopexit:                            ; preds = %Fill_Buffer.exit.i.i
  %.lcssa8 = phi i32 [ %41, %Fill_Buffer.exit.i.i ]
  %.lcssa7 = phi i8* [ %37, %Fill_Buffer.exit.i.i ]
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %.loopexit3.i.loopexit, %.loopexit.i
  %storemerge1.i = phi i8* [ %scevgep.i, %.loopexit.i ], [ %.lcssa7, %.loopexit3.i.loopexit ]
  %storemerge.i = phi i32 [ %.lcssa97, %.loopexit.i ], [ %.lcssa8, %.loopexit3.i.loopexit ]
  store i8* %storemerge1.i, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i = sub i32 %14, 1
  store i32 %storemerge.i, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit

Get_Bits.exit:                                    ; preds = %.loopexit3.i, %0
  %44 = phi i32 [ %5, %0 ], [ %Incnt.2.i.i, %.loopexit3.i ]
  %45 = phi i32 [ %3, %0 ], [ %storemerge.i, %.loopexit3.i ]
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %47, label %375

; <label>:47                                      ; preds = %Get_Bits.exit
  %48 = lshr i32 %45, 23
  %49 = icmp ugt i32 %45, 536870911
  br i1 %49, label %50, label %157

; <label>:50                                      ; preds = %47
  %51 = lshr i32 %45, 29
  %52 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %51, i32 1
  %53 = load i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = shl i32 %45, %54
  store i32 %55, i32* @ld_Bfr, align 4
  %56 = sub nsw i32 %44, %54
  store i32 %56, i32* @ld_Incnt, align 4
  %57 = icmp slt i32 %56, 25
  br i1 %57, label %58, label %Flush_Buffer.exit

; <label>:58                                      ; preds = %50
  %59 = load i8** @ld_Rdptr, align 4
  %60 = icmp ult i8* %59, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %61 = add nsw i32 %54, 24
  %62 = sub i32 %61, %44
  br i1 %60, label %.preheader, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %58
  %63 = and i32 %62, -8
  %64 = add i32 %44, 8
  %65 = sext i8 %53 to i32
  %66 = sub i32 %64, %65
  %67 = add i32 %65, 24
  %68 = sub i32 %67, %44
  br label %.preheader22

.preheader:                                       ; preds = %58
  %69 = lshr i32 %62, 3
  %70 = shl nuw i32 %69, 3
  %71 = add i32 %44, 8
  %72 = sext i8 %53 to i32
  %73 = sub i32 %71, %72
  %74 = add i32 %72, 24
  %75 = sub i32 %74, %44
  br label %76

; <label>:76                                      ; preds = %76, %.preheader
  %indvar17 = phi i32 [ %indvar.next18, %76 ], [ 0, %.preheader ]
  %77 = phi i32 [ %85, %76 ], [ %55, %.preheader ]
  %scevgep19 = getelementptr i8* %59, i32 %indvar17
  %78 = mul i32 %indvar17, 8
  %79 = add i32 %73, %78
  %80 = mul i32 %indvar17, -8
  %81 = add i32 %75, %80
  %82 = load i8* %scevgep19, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, %81
  %85 = or i32 %77, %84
  %86 = icmp slt i32 %79, 25
  %indvar.next18 = add i32 %indvar17, 1
  br i1 %86, label %76, label %.loopexit

.preheader22:                                     ; preds = %Fill_Buffer.exit.i, %.preheader22.preheader
  %indvar25 = phi i32 [ %indvar.next26, %Fill_Buffer.exit.i ], [ 0, %.preheader22.preheader ]
  %87 = phi i32 [ %99, %Fill_Buffer.exit.i ], [ %55, %.preheader22.preheader ]
  %.pr42 = phi i8* [ %95, %Fill_Buffer.exit.i ], [ %59, %.preheader22.preheader ]
  %88 = mul i32 %indvar25, 8
  %89 = add i32 %66, %88
  %90 = mul i32 %indvar25, -8
  %91 = add i32 %68, %90
  %92 = icmp ult i8* %.pr42, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %92, label %Fill_Buffer.exit.i, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %.preheader22
  br label %.preheader21

.preheader21:                                     ; preds = %93, %.preheader21.preheader
  %indvar20 = phi i32 [ 0, %.preheader21.preheader ], [ %indvar.next21, %93 ]
  %p1.0.i.i.i = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar20
  %p2.0.i.i.i = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar20
  %exitcond22 = icmp eq i32 %indvar20, 2048
  br i1 %exitcond22, label %Fill_Buffer.exit.i.loopexit, label %93

; <label>:93                                      ; preds = %.preheader21
  %94 = load i8* %p2.0.i.i.i, align 1
  store i8 %94, i8* %p1.0.i.i.i, align 1
  %indvar.next21 = add i32 %indvar20, 1
  br label %.preheader21

Fill_Buffer.exit.i.loopexit:                      ; preds = %.preheader21
  br label %Fill_Buffer.exit.i

Fill_Buffer.exit.i:                               ; preds = %Fill_Buffer.exit.i.loopexit, %.preheader22
  %.pr43 = phi i8* [ %.pr42, %.preheader22 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.loopexit ]
  %95 = getelementptr inbounds i8* %.pr43, i32 1
  %96 = load i8* %.pr43, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, %91
  %99 = or i32 %87, %98
  %100 = icmp slt i32 %89, 25
  %indvar.next26 = add i32 %indvar25, 1
  br i1 %100, label %.preheader22, label %.loopexit23

.loopexit:                                        ; preds = %76
  %.lcssa82 = phi i32 [ %85, %76 ]
  %101 = add i32 %44, %70
  %102 = add i32 %101, 8
  %103 = add nuw nsw i32 %69, 1
  %104 = sub i32 %102, %54
  %scevgep = getelementptr i8* %59, i32 %103
  br label %108

.loopexit23:                                      ; preds = %Fill_Buffer.exit.i
  %.lcssa84 = phi i32 [ %99, %Fill_Buffer.exit.i ]
  %.lcssa83 = phi i8* [ %95, %Fill_Buffer.exit.i ]
  %105 = add i32 %44, %63
  %106 = add i32 %105, 8
  %107 = sub i32 %106, %54
  br label %108

; <label>:108                                     ; preds = %.loopexit23, %.loopexit
  %storemerge5 = phi i8* [ %scevgep, %.loopexit ], [ %.lcssa83, %.loopexit23 ]
  %storemerge4 = phi i32 [ %.lcssa82, %.loopexit ], [ %.lcssa84, %.loopexit23 ]
  %Incnt.2.i = phi i32 [ %104, %.loopexit ], [ %107, %.loopexit23 ]
  store i8* %storemerge5, i8** @ld_Rdptr, align 4
  store i32 %storemerge4, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit

Flush_Buffer.exit:                                ; preds = %108, %50
  %109 = phi i32 [ %Incnt.2.i, %108 ], [ %56, %50 ]
  %110 = phi i32 [ %storemerge4, %108 ], [ %55, %50 ]
  %111 = lshr i32 %110, 31
  %112 = shl i32 %110, 1
  store i32 %112, i32* @ld_Bfr, align 4
  %113 = sub nsw i32 %109, 1
  store i32 %113, i32* @ld_Incnt, align 4
  %114 = icmp slt i32 %113, 25
  br i1 %114, label %115, label %Get_Bits.exit59

; <label>:115                                     ; preds = %Flush_Buffer.exit
  %116 = load i8** @ld_Rdptr, align 4
  %117 = icmp ult i8* %116, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %118 = sub i32 25, %109
  %119 = lshr i32 %118, 3
  %120 = shl nuw i32 %119, 3
  %121 = add i32 %109, %120
  %122 = add i32 %121, 8
  br i1 %117, label %.preheader.i43.preheader, label %.preheader2.i46.preheader

.preheader2.i46.preheader:                        ; preds = %115
  %123 = add i32 %109, 7
  %124 = sub i32 25, %109
  br label %.preheader2.i46

.preheader.i43.preheader:                         ; preds = %115
  %125 = add i32 %109, 7
  %126 = sub i32 25, %109
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %.preheader.i43, %.preheader.i43.preheader
  %indvar = phi i32 [ 0, %.preheader.i43.preheader ], [ %indvar.next, %.preheader.i43 ]
  %127 = phi i32 [ %135, %.preheader.i43 ], [ %112, %.preheader.i43.preheader ]
  %scevgep9 = getelementptr i8* %116, i32 %indvar
  %128 = mul i32 %indvar, 8
  %129 = add i32 %125, %128
  %130 = mul i32 %indvar, -8
  %131 = add i32 %126, %130
  %132 = load i8* %scevgep9, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, %131
  %135 = or i32 %127, %134
  %136 = icmp slt i32 %129, 25
  %indvar.next = add i32 %indvar, 1
  br i1 %136, label %.preheader.i43, label %.loopexit.i54

.preheader2.i46:                                  ; preds = %Fill_Buffer.exit.i.i52, %.preheader2.i46.preheader
  %indvar15 = phi i32 [ 0, %.preheader2.i46.preheader ], [ %indvar.next16, %Fill_Buffer.exit.i.i52 ]
  %137 = phi i32 [ %149, %Fill_Buffer.exit.i.i52 ], [ %112, %.preheader2.i46.preheader ]
  %.pr8.i44 = phi i8* [ %145, %Fill_Buffer.exit.i.i52 ], [ %116, %.preheader2.i46.preheader ]
  %138 = mul i32 %indvar15, 8
  %139 = add i32 %123, %138
  %140 = mul i32 %indvar15, -8
  %141 = add i32 %124, %140
  %142 = icmp ult i8* %.pr8.i44, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %142, label %Fill_Buffer.exit.i.i52, label %.preheader1.i50.preheader

.preheader1.i50.preheader:                        ; preds = %.preheader2.i46
  br label %.preheader1.i50

.preheader1.i50:                                  ; preds = %143, %.preheader1.i50.preheader
  %indvar10 = phi i32 [ 0, %.preheader1.i50.preheader ], [ %indvar.next11, %143 ]
  %p1.0.i.i.i.i47 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar10
  %p2.0.i.i.i.i48 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar10
  %exitcond12 = icmp eq i32 %indvar10, 2048
  br i1 %exitcond12, label %Fill_Buffer.exit.i.i52.loopexit, label %143

; <label>:143                                     ; preds = %.preheader1.i50
  %144 = load i8* %p2.0.i.i.i.i48, align 1
  store i8 %144, i8* %p1.0.i.i.i.i47, align 1
  %indvar.next11 = add i32 %indvar10, 1
  br label %.preheader1.i50

Fill_Buffer.exit.i.i52.loopexit:                  ; preds = %.preheader1.i50
  br label %Fill_Buffer.exit.i.i52

Fill_Buffer.exit.i.i52:                           ; preds = %Fill_Buffer.exit.i.i52.loopexit, %.preheader2.i46
  %.pr9.i51 = phi i8* [ %.pr8.i44, %.preheader2.i46 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i52.loopexit ]
  %145 = getelementptr inbounds i8* %.pr9.i51, i32 1
  %146 = load i8* %.pr9.i51, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, %141
  %149 = or i32 %137, %148
  %150 = icmp slt i32 %139, 25
  %indvar.next16 = add i32 %indvar15, 1
  br i1 %150, label %.preheader2.i46, label %.loopexit3.i55.loopexit

.loopexit.i54:                                    ; preds = %.preheader.i43
  %.lcssa = phi i32 [ %135, %.preheader.i43 ]
  %151 = add nuw nsw i32 %119, 1
  %scevgep.i53 = getelementptr i8* %116, i32 %151
  br label %.loopexit3.i55

.loopexit3.i55.loopexit:                          ; preds = %Fill_Buffer.exit.i.i52
  %.lcssa2 = phi i32 [ %149, %Fill_Buffer.exit.i.i52 ]
  %.lcssa1 = phi i8* [ %145, %Fill_Buffer.exit.i.i52 ]
  br label %.loopexit3.i55

.loopexit3.i55:                                   ; preds = %.loopexit3.i55.loopexit, %.loopexit.i54
  %storemerge1.i56 = phi i8* [ %scevgep.i53, %.loopexit.i54 ], [ %.lcssa1, %.loopexit3.i55.loopexit ]
  %storemerge.i57 = phi i32 [ %.lcssa, %.loopexit.i54 ], [ %.lcssa2, %.loopexit3.i55.loopexit ]
  store i8* %storemerge1.i56, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i58 = sub i32 %122, 1
  store i32 %storemerge.i57, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i58, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit59

Get_Bits.exit59:                                  ; preds = %.loopexit3.i55, %Flush_Buffer.exit
  %152 = icmp ne i32 %111, 0
  %153 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %51, i32 0
  %154 = load i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 0, %155
  %. = select i1 %152, i32 %156, i32 %155
  ret i32 %.

; <label>:157                                     ; preds = %47
  %158 = icmp ugt i32 %45, 201326591
  br i1 %158, label %159, label %266

; <label>:159                                     ; preds = %157
  %160 = lshr i32 %45, 26
  %161 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %160, i32 1
  %162 = load i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = shl i32 %45, %163
  store i32 %164, i32* @ld_Bfr, align 4
  %165 = sub nsw i32 %44, %163
  store i32 %165, i32* @ld_Incnt, align 4
  %166 = icmp slt i32 %165, 25
  br i1 %166, label %167, label %Flush_Buffer.exit16

; <label>:167                                     ; preds = %159
  %168 = load i8** @ld_Rdptr, align 4
  %169 = icmp ult i8* %168, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %170 = add nsw i32 %163, 24
  %171 = sub i32 %170, %44
  br i1 %169, label %.preheader24, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %167
  %172 = and i32 %171, -8
  %173 = add i32 %44, 8
  %174 = sext i8 %162 to i32
  %175 = sub i32 %173, %174
  %176 = add i32 %174, 24
  %177 = sub i32 %176, %44
  br label %.preheader27

.preheader24:                                     ; preds = %167
  %178 = lshr i32 %171, 3
  %179 = shl nuw i32 %178, 3
  %180 = add i32 %44, 8
  %181 = sext i8 %162 to i32
  %182 = sub i32 %180, %181
  %183 = add i32 %181, 24
  %184 = sub i32 %183, %44
  br label %185

; <label>:185                                     ; preds = %185, %.preheader24
  %indvar36 = phi i32 [ %indvar.next37, %185 ], [ 0, %.preheader24 ]
  %186 = phi i32 [ %194, %185 ], [ %164, %.preheader24 ]
  %scevgep38 = getelementptr i8* %168, i32 %indvar36
  %187 = mul i32 %indvar36, 8
  %188 = add i32 %182, %187
  %189 = mul i32 %indvar36, -8
  %190 = add i32 %184, %189
  %191 = load i8* %scevgep38, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, %190
  %194 = or i32 %186, %193
  %195 = icmp slt i32 %188, 25
  %indvar.next37 = add i32 %indvar36, 1
  br i1 %195, label %185, label %.loopexit25

.preheader27:                                     ; preds = %Fill_Buffer.exit.i14, %.preheader27.preheader
  %indvar44 = phi i32 [ %indvar.next45, %Fill_Buffer.exit.i14 ], [ 0, %.preheader27.preheader ]
  %196 = phi i32 [ %208, %Fill_Buffer.exit.i14 ], [ %164, %.preheader27.preheader ]
  %.pr1852 = phi i8* [ %204, %Fill_Buffer.exit.i14 ], [ %168, %.preheader27.preheader ]
  %197 = mul i32 %indvar44, 8
  %198 = add i32 %175, %197
  %199 = mul i32 %indvar44, -8
  %200 = add i32 %177, %199
  %201 = icmp ult i8* %.pr1852, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %201, label %Fill_Buffer.exit.i14, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %.preheader27
  br label %.preheader26

.preheader26:                                     ; preds = %202, %.preheader26.preheader
  %indvar39 = phi i32 [ 0, %.preheader26.preheader ], [ %indvar.next40, %202 ]
  %p1.0.i.i.i11 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar39
  %p2.0.i.i.i12 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar39
  %exitcond41 = icmp eq i32 %indvar39, 2048
  br i1 %exitcond41, label %Fill_Buffer.exit.i14.loopexit, label %202

; <label>:202                                     ; preds = %.preheader26
  %203 = load i8* %p2.0.i.i.i12, align 1
  store i8 %203, i8* %p1.0.i.i.i11, align 1
  %indvar.next40 = add i32 %indvar39, 1
  br label %.preheader26

Fill_Buffer.exit.i14.loopexit:                    ; preds = %.preheader26
  br label %Fill_Buffer.exit.i14

Fill_Buffer.exit.i14:                             ; preds = %Fill_Buffer.exit.i14.loopexit, %.preheader27
  %.pr1853 = phi i8* [ %.pr1852, %.preheader27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i14.loopexit ]
  %204 = getelementptr inbounds i8* %.pr1853, i32 1
  %205 = load i8* %.pr1853, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, %200
  %208 = or i32 %196, %207
  %209 = icmp slt i32 %198, 25
  %indvar.next45 = add i32 %indvar44, 1
  br i1 %209, label %.preheader27, label %.loopexit28

.loopexit25:                                      ; preds = %185
  %.lcssa88 = phi i32 [ %194, %185 ]
  %210 = add i32 %44, %179
  %211 = add i32 %210, 8
  %212 = add nuw nsw i32 %178, 1
  %213 = sub i32 %211, %163
  %scevgep84 = getelementptr i8* %168, i32 %212
  br label %217

.loopexit28:                                      ; preds = %Fill_Buffer.exit.i14
  %.lcssa90 = phi i32 [ %208, %Fill_Buffer.exit.i14 ]
  %.lcssa89 = phi i8* [ %204, %Fill_Buffer.exit.i14 ]
  %214 = add i32 %44, %172
  %215 = add i32 %214, 8
  %216 = sub i32 %215, %163
  br label %217

; <label>:217                                     ; preds = %.loopexit28, %.loopexit25
  %storemerge3 = phi i8* [ %scevgep84, %.loopexit25 ], [ %.lcssa89, %.loopexit28 ]
  %storemerge2 = phi i32 [ %.lcssa88, %.loopexit25 ], [ %.lcssa90, %.loopexit28 ]
  %Incnt.2.i15 = phi i32 [ %213, %.loopexit25 ], [ %216, %.loopexit28 ]
  store i8* %storemerge3, i8** @ld_Rdptr, align 4
  store i32 %storemerge2, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i15, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit16

Flush_Buffer.exit16:                              ; preds = %217, %159
  %218 = phi i32 [ %Incnt.2.i15, %217 ], [ %165, %159 ]
  %219 = phi i32 [ %storemerge2, %217 ], [ %164, %159 ]
  %220 = lshr i32 %219, 31
  %221 = shl i32 %219, 1
  store i32 %221, i32* @ld_Bfr, align 4
  %222 = sub nsw i32 %218, 1
  store i32 %222, i32* @ld_Incnt, align 4
  %223 = icmp slt i32 %222, 25
  br i1 %223, label %224, label %Get_Bits.exit41

; <label>:224                                     ; preds = %Flush_Buffer.exit16
  %225 = load i8** @ld_Rdptr, align 4
  %226 = icmp ult i8* %225, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %227 = sub i32 25, %218
  %228 = lshr i32 %227, 3
  %229 = shl nuw i32 %228, 3
  %230 = add i32 %218, %229
  %231 = add i32 %230, 8
  br i1 %226, label %.preheader.i25.preheader, label %.preheader2.i28.preheader

.preheader2.i28.preheader:                        ; preds = %224
  %232 = add i32 %218, 7
  %233 = sub i32 25, %218
  br label %.preheader2.i28

.preheader.i25.preheader:                         ; preds = %224
  %234 = add i32 %218, 7
  %235 = sub i32 25, %218
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %.preheader.i25, %.preheader.i25.preheader
  %indvar27 = phi i32 [ 0, %.preheader.i25.preheader ], [ %indvar.next28, %.preheader.i25 ]
  %236 = phi i32 [ %244, %.preheader.i25 ], [ %221, %.preheader.i25.preheader ]
  %scevgep29 = getelementptr i8* %225, i32 %indvar27
  %237 = mul i32 %indvar27, 8
  %238 = add i32 %234, %237
  %239 = mul i32 %indvar27, -8
  %240 = add i32 %235, %239
  %241 = load i8* %scevgep29, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, %240
  %244 = or i32 %236, %243
  %245 = icmp slt i32 %238, 25
  %indvar.next28 = add i32 %indvar27, 1
  br i1 %245, label %.preheader.i25, label %.loopexit.i36

.preheader2.i28:                                  ; preds = %Fill_Buffer.exit.i.i34, %.preheader2.i28.preheader
  %indvar34 = phi i32 [ 0, %.preheader2.i28.preheader ], [ %indvar.next35, %Fill_Buffer.exit.i.i34 ]
  %246 = phi i32 [ %258, %Fill_Buffer.exit.i.i34 ], [ %221, %.preheader2.i28.preheader ]
  %.pr8.i26 = phi i8* [ %254, %Fill_Buffer.exit.i.i34 ], [ %225, %.preheader2.i28.preheader ]
  %247 = mul i32 %indvar34, 8
  %248 = add i32 %232, %247
  %249 = mul i32 %indvar34, -8
  %250 = add i32 %233, %249
  %251 = icmp ult i8* %.pr8.i26, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %251, label %Fill_Buffer.exit.i.i34, label %.preheader1.i32.preheader

.preheader1.i32.preheader:                        ; preds = %.preheader2.i28
  br label %.preheader1.i32

.preheader1.i32:                                  ; preds = %252, %.preheader1.i32.preheader
  %indvar30 = phi i32 [ 0, %.preheader1.i32.preheader ], [ %indvar.next31, %252 ]
  %p1.0.i.i.i.i29 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar30
  %p2.0.i.i.i.i30 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar30
  %exitcond = icmp eq i32 %indvar30, 2048
  br i1 %exitcond, label %Fill_Buffer.exit.i.i34.loopexit, label %252

; <label>:252                                     ; preds = %.preheader1.i32
  %253 = load i8* %p2.0.i.i.i.i30, align 1
  store i8 %253, i8* %p1.0.i.i.i.i29, align 1
  %indvar.next31 = add i32 %indvar30, 1
  br label %.preheader1.i32

Fill_Buffer.exit.i.i34.loopexit:                  ; preds = %.preheader1.i32
  br label %Fill_Buffer.exit.i.i34

Fill_Buffer.exit.i.i34:                           ; preds = %Fill_Buffer.exit.i.i34.loopexit, %.preheader2.i28
  %.pr9.i33 = phi i8* [ %.pr8.i26, %.preheader2.i28 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i34.loopexit ]
  %254 = getelementptr inbounds i8* %.pr9.i33, i32 1
  %255 = load i8* %.pr9.i33, align 1
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, %250
  %258 = or i32 %246, %257
  %259 = icmp slt i32 %248, 25
  %indvar.next35 = add i32 %indvar34, 1
  br i1 %259, label %.preheader2.i28, label %.loopexit3.i37.loopexit

.loopexit.i36:                                    ; preds = %.preheader.i25
  %.lcssa85 = phi i32 [ %244, %.preheader.i25 ]
  %260 = add nuw nsw i32 %228, 1
  %scevgep.i35 = getelementptr i8* %225, i32 %260
  br label %.loopexit3.i37

.loopexit3.i37.loopexit:                          ; preds = %Fill_Buffer.exit.i.i34
  %.lcssa4 = phi i32 [ %258, %Fill_Buffer.exit.i.i34 ]
  %.lcssa3 = phi i8* [ %254, %Fill_Buffer.exit.i.i34 ]
  br label %.loopexit3.i37

.loopexit3.i37:                                   ; preds = %.loopexit3.i37.loopexit, %.loopexit.i36
  %storemerge1.i38 = phi i8* [ %scevgep.i35, %.loopexit.i36 ], [ %.lcssa3, %.loopexit3.i37.loopexit ]
  %storemerge.i39 = phi i32 [ %.lcssa85, %.loopexit.i36 ], [ %.lcssa4, %.loopexit3.i37.loopexit ]
  store i8* %storemerge1.i38, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i40 = sub i32 %231, 1
  store i32 %storemerge.i39, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i40, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit41

Get_Bits.exit41:                                  ; preds = %.loopexit3.i37, %Flush_Buffer.exit16
  %261 = icmp ne i32 %220, 0
  %262 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %160, i32 0
  %263 = load i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 0, %264
  %.88 = select i1 %261, i32 %265, i32 %264
  br label %375

; <label>:266                                     ; preds = %157
  %267 = add nsw i32 %48, -12
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %375, label %269

; <label>:269                                     ; preds = %266
  %270 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %267, i32 1
  %271 = load i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = shl i32 %45, %272
  store i32 %273, i32* @ld_Bfr, align 4
  %274 = sub nsw i32 %44, %272
  store i32 %274, i32* @ld_Incnt, align 4
  %275 = icmp slt i32 %274, 25
  br i1 %275, label %276, label %Flush_Buffer.exit8

; <label>:276                                     ; preds = %269
  %277 = load i8** @ld_Rdptr, align 4
  %278 = icmp ult i8* %277, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %279 = add nsw i32 %272, 24
  %280 = sub i32 %279, %44
  br i1 %278, label %.preheader29, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %276
  %281 = and i32 %280, -8
  %282 = add i32 %44, 8
  %283 = sext i8 %271 to i32
  %284 = sub i32 %282, %283
  %285 = add i32 %283, 24
  %286 = sub i32 %285, %44
  br label %.preheader32

.preheader29:                                     ; preds = %276
  %287 = lshr i32 %280, 3
  %288 = shl nuw i32 %287, 3
  %289 = add i32 %44, 8
  %290 = sext i8 %271 to i32
  %291 = sub i32 %289, %290
  %292 = add i32 %290, 24
  %293 = sub i32 %292, %44
  br label %294

; <label>:294                                     ; preds = %294, %.preheader29
  %indvar56 = phi i32 [ %indvar.next57, %294 ], [ 0, %.preheader29 ]
  %295 = phi i32 [ %303, %294 ], [ %273, %.preheader29 ]
  %scevgep58 = getelementptr i8* %277, i32 %indvar56
  %296 = mul i32 %indvar56, 8
  %297 = add i32 %291, %296
  %298 = mul i32 %indvar56, -8
  %299 = add i32 %293, %298
  %300 = load i8* %scevgep58, align 1
  %301 = zext i8 %300 to i32
  %302 = shl i32 %301, %299
  %303 = or i32 %295, %302
  %304 = icmp slt i32 %297, 25
  %indvar.next57 = add i32 %indvar56, 1
  br i1 %304, label %294, label %.loopexit30

.preheader32:                                     ; preds = %Fill_Buffer.exit.i6, %.preheader32.preheader
  %indvar64 = phi i32 [ %indvar.next65, %Fill_Buffer.exit.i6 ], [ 0, %.preheader32.preheader ]
  %305 = phi i32 [ %317, %Fill_Buffer.exit.i6 ], [ %273, %.preheader32.preheader ]
  %.pr2062 = phi i8* [ %313, %Fill_Buffer.exit.i6 ], [ %277, %.preheader32.preheader ]
  %306 = mul i32 %indvar64, 8
  %307 = add i32 %284, %306
  %308 = mul i32 %indvar64, -8
  %309 = add i32 %286, %308
  %310 = icmp ult i8* %.pr2062, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %310, label %Fill_Buffer.exit.i6, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %.preheader32
  br label %.preheader31

.preheader31:                                     ; preds = %311, %.preheader31.preheader
  %indvar59 = phi i32 [ 0, %.preheader31.preheader ], [ %indvar.next60, %311 ]
  %p1.0.i.i.i3 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar59
  %p2.0.i.i.i4 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar59
  %exitcond61 = icmp eq i32 %indvar59, 2048
  br i1 %exitcond61, label %Fill_Buffer.exit.i6.loopexit, label %311

; <label>:311                                     ; preds = %.preheader31
  %312 = load i8* %p2.0.i.i.i4, align 1
  store i8 %312, i8* %p1.0.i.i.i3, align 1
  %indvar.next60 = add i32 %indvar59, 1
  br label %.preheader31

Fill_Buffer.exit.i6.loopexit:                     ; preds = %.preheader31
  br label %Fill_Buffer.exit.i6

Fill_Buffer.exit.i6:                              ; preds = %Fill_Buffer.exit.i6.loopexit, %.preheader32
  %.pr2063 = phi i8* [ %.pr2062, %.preheader32 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i6.loopexit ]
  %313 = getelementptr inbounds i8* %.pr2063, i32 1
  %314 = load i8* %.pr2063, align 1
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, %309
  %317 = or i32 %305, %316
  %318 = icmp slt i32 %307, 25
  %indvar.next65 = add i32 %indvar64, 1
  br i1 %318, label %.preheader32, label %.loopexit33

.loopexit30:                                      ; preds = %294
  %.lcssa94 = phi i32 [ %303, %294 ]
  %319 = add i32 %44, %288
  %320 = add i32 %319, 8
  %321 = add nuw nsw i32 %287, 1
  %322 = sub i32 %320, %272
  %scevgep86 = getelementptr i8* %277, i32 %321
  br label %326

.loopexit33:                                      ; preds = %Fill_Buffer.exit.i6
  %.lcssa96 = phi i32 [ %317, %Fill_Buffer.exit.i6 ]
  %.lcssa95 = phi i8* [ %313, %Fill_Buffer.exit.i6 ]
  %323 = add i32 %44, %281
  %324 = add i32 %323, 8
  %325 = sub i32 %324, %272
  br label %326

; <label>:326                                     ; preds = %.loopexit33, %.loopexit30
  %storemerge1 = phi i8* [ %scevgep86, %.loopexit30 ], [ %.lcssa95, %.loopexit33 ]
  %storemerge = phi i32 [ %.lcssa94, %.loopexit30 ], [ %.lcssa96, %.loopexit33 ]
  %Incnt.2.i7 = phi i32 [ %322, %.loopexit30 ], [ %325, %.loopexit33 ]
  store i8* %storemerge1, i8** @ld_Rdptr, align 4
  store i32 %storemerge, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i7, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit8

Flush_Buffer.exit8:                               ; preds = %326, %269
  %327 = phi i32 [ %Incnt.2.i7, %326 ], [ %274, %269 ]
  %328 = phi i32 [ %storemerge, %326 ], [ %273, %269 ]
  %329 = lshr i32 %328, 31
  %330 = shl i32 %328, 1
  store i32 %330, i32* @ld_Bfr, align 4
  %331 = sub nsw i32 %327, 1
  store i32 %331, i32* @ld_Incnt, align 4
  %332 = icmp slt i32 %331, 25
  br i1 %332, label %333, label %Get_Bits.exit23

; <label>:333                                     ; preds = %Flush_Buffer.exit8
  %334 = load i8** @ld_Rdptr, align 4
  %335 = icmp ult i8* %334, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %336 = sub i32 25, %327
  %337 = lshr i32 %336, 3
  %338 = shl nuw i32 %337, 3
  %339 = add i32 %327, %338
  %340 = add i32 %339, 8
  br i1 %335, label %.preheader.i7.preheader, label %.preheader2.i10.preheader

.preheader2.i10.preheader:                        ; preds = %333
  %341 = add i32 %327, 7
  %342 = sub i32 25, %327
  br label %.preheader2.i10

.preheader.i7.preheader:                          ; preds = %333
  %343 = add i32 %327, 7
  %344 = sub i32 25, %327
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %.preheader.i7, %.preheader.i7.preheader
  %indvar46 = phi i32 [ 0, %.preheader.i7.preheader ], [ %indvar.next47, %.preheader.i7 ]
  %345 = phi i32 [ %353, %.preheader.i7 ], [ %330, %.preheader.i7.preheader ]
  %scevgep48 = getelementptr i8* %334, i32 %indvar46
  %346 = mul i32 %indvar46, 8
  %347 = add i32 %343, %346
  %348 = mul i32 %indvar46, -8
  %349 = add i32 %344, %348
  %350 = load i8* %scevgep48, align 1
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, %349
  %353 = or i32 %345, %352
  %354 = icmp slt i32 %347, 25
  %indvar.next47 = add i32 %indvar46, 1
  br i1 %354, label %.preheader.i7, label %.loopexit.i18

.preheader2.i10:                                  ; preds = %Fill_Buffer.exit.i.i16, %.preheader2.i10.preheader
  %indvar54 = phi i32 [ 0, %.preheader2.i10.preheader ], [ %indvar.next55, %Fill_Buffer.exit.i.i16 ]
  %355 = phi i32 [ %367, %Fill_Buffer.exit.i.i16 ], [ %330, %.preheader2.i10.preheader ]
  %.pr8.i8 = phi i8* [ %363, %Fill_Buffer.exit.i.i16 ], [ %334, %.preheader2.i10.preheader ]
  %356 = mul i32 %indvar54, 8
  %357 = add i32 %341, %356
  %358 = mul i32 %indvar54, -8
  %359 = add i32 %342, %358
  %360 = icmp ult i8* %.pr8.i8, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %360, label %Fill_Buffer.exit.i.i16, label %.preheader1.i14.preheader

.preheader1.i14.preheader:                        ; preds = %.preheader2.i10
  br label %.preheader1.i14

.preheader1.i14:                                  ; preds = %361, %.preheader1.i14.preheader
  %indvar49 = phi i32 [ 0, %.preheader1.i14.preheader ], [ %indvar.next50, %361 ]
  %p1.0.i.i.i.i11 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar49
  %p2.0.i.i.i.i12 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar49
  %exitcond51 = icmp eq i32 %indvar49, 2048
  br i1 %exitcond51, label %Fill_Buffer.exit.i.i16.loopexit, label %361

; <label>:361                                     ; preds = %.preheader1.i14
  %362 = load i8* %p2.0.i.i.i.i12, align 1
  store i8 %362, i8* %p1.0.i.i.i.i11, align 1
  %indvar.next50 = add i32 %indvar49, 1
  br label %.preheader1.i14

Fill_Buffer.exit.i.i16.loopexit:                  ; preds = %.preheader1.i14
  br label %Fill_Buffer.exit.i.i16

Fill_Buffer.exit.i.i16:                           ; preds = %Fill_Buffer.exit.i.i16.loopexit, %.preheader2.i10
  %.pr9.i15 = phi i8* [ %.pr8.i8, %.preheader2.i10 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i16.loopexit ]
  %363 = getelementptr inbounds i8* %.pr9.i15, i32 1
  %364 = load i8* %.pr9.i15, align 1
  %365 = zext i8 %364 to i32
  %366 = shl i32 %365, %359
  %367 = or i32 %355, %366
  %368 = icmp slt i32 %357, 25
  %indvar.next55 = add i32 %indvar54, 1
  br i1 %368, label %.preheader2.i10, label %.loopexit3.i19.loopexit

.loopexit.i18:                                    ; preds = %.preheader.i7
  %.lcssa91 = phi i32 [ %353, %.preheader.i7 ]
  %369 = add nuw nsw i32 %337, 1
  %scevgep.i17 = getelementptr i8* %334, i32 %369
  br label %.loopexit3.i19

.loopexit3.i19.loopexit:                          ; preds = %Fill_Buffer.exit.i.i16
  %.lcssa6 = phi i32 [ %367, %Fill_Buffer.exit.i.i16 ]
  %.lcssa5 = phi i8* [ %363, %Fill_Buffer.exit.i.i16 ]
  br label %.loopexit3.i19

.loopexit3.i19:                                   ; preds = %.loopexit3.i19.loopexit, %.loopexit.i18
  %storemerge1.i20 = phi i8* [ %scevgep.i17, %.loopexit.i18 ], [ %.lcssa5, %.loopexit3.i19.loopexit ]
  %storemerge.i21 = phi i32 [ %.lcssa91, %.loopexit.i18 ], [ %.lcssa6, %.loopexit3.i19.loopexit ]
  store i8* %storemerge1.i20, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i22 = sub i32 %340, 1
  store i32 %storemerge.i21, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i22, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit23

Get_Bits.exit23:                                  ; preds = %.loopexit3.i19, %Flush_Buffer.exit8
  %370 = icmp ne i32 %329, 0
  %371 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %267, i32 0
  %372 = load i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 0, %373
  %.89 = select i1 %370, i32 %374, i32 %373
  br label %375

; <label>:375                                     ; preds = %Get_Bits.exit23, %266, %Get_Bits.exit41, %Get_Bits.exit
  %.0 = phi i32 [ 0, %Get_Bits.exit ], [ 0, %266 ], [ %.88, %Get_Bits.exit41 ], [ %.89, %Get_Bits.exit23 ]
  ret i32 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  %PMV = alloca [2 x [2 x [2 x i32]]], align 4
  %motion_vertical_field_select = alloca [2 x [2 x i32]], align 4
  br label %1

; <label>:1                                       ; preds = %13, %0
  %2 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %exitcond50 = icmp eq i32 %2, 2
  br i1 %exitcond50, label %15, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %1
  br label %.preheader41

.preheader41:                                     ; preds = %11, %.preheader41.preheader
  %3 = phi i32 [ %12, %11 ], [ 0, %.preheader41.preheader ]
  %scevgep49 = getelementptr [2 x [2 x i32]]* @inmvfs, i32 0, i32 %2, i32 %3
  %scevgep48 = getelementptr [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %2, i32 %3
  %exitcond45 = icmp eq i32 %3, 2
  br i1 %exitcond45, label %13, label %4

; <label>:4                                       ; preds = %.preheader41
  %5 = load i32* %scevgep49, align 4
  store i32 %5, i32* %scevgep48, align 4
  br label %6

; <label>:6                                       ; preds = %8, %4
  %7 = phi i32 [ 0, %4 ], [ %10, %8 ]
  %scevgep43 = getelementptr [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %2, i32 %3, i32 %7
  %scevgep44 = getelementptr [2 x [2 x [2 x i32]]]* @inPMV, i32 0, i32 %2, i32 %3, i32 %7
  %exitcond42 = icmp eq i32 %7, 2
  br i1 %exitcond42, label %11, label %8

; <label>:8                                       ; preds = %6
  %9 = load i32* %scevgep44, align 4
  store i32 %9, i32* %scevgep43, align 4
  %10 = add nsw i32 %7, 1
  br label %6

; <label>:11                                      ; preds = %6
  %12 = add nsw i32 %3, 1
  br label %.preheader41

; <label>:13                                      ; preds = %.preheader41
  %14 = add nsw i32 %2, 1
  br label %1

; <label>:15                                      ; preds = %1
  store i8* getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0), i8** @ld_Rdptr, align 4
  store i32 68157440, i32* @ld_Bfr, align 4
  store i32 0, i32* @ld_Incnt, align 4
  br label %.preheader4

.preheader4:                                      ; preds = %Fill_Buffer.exit.i.i, %15
  %indvar39 = phi i32 [ %indvar.next40, %Fill_Buffer.exit.i.i ], [ 0, %15 ]
  %16 = phi i32 [ %26, %Fill_Buffer.exit.i.i ], [ 68157440, %15 ]
  %.pr10 = phi i8* [ %22, %Fill_Buffer.exit.i.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0), %15 ]
  %17 = mul i32 %indvar39, -8
  %18 = add i32 %17, 24
  %19 = icmp ult i8* %.pr10, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %19, label %Fill_Buffer.exit.i.i, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.preheader4
  br label %.preheader3

.preheader3:                                      ; preds = %20, %.preheader3.preheader
  %indvar34 = phi i32 [ 0, %.preheader3.preheader ], [ %indvar.next35, %20 ]
  %p1.0.i.i.i.i = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar34
  %p2.0.i.i.i.i = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar34
  %exitcond36 = icmp eq i32 %indvar34, 2048
  br i1 %exitcond36, label %Fill_Buffer.exit.i.i.loopexit, label %20

; <label>:20                                      ; preds = %.preheader3
  %21 = load i8* %p2.0.i.i.i.i, align 1
  store i8 %21, i8* %p1.0.i.i.i.i, align 1
  %indvar.next35 = add i32 %indvar34, 1
  br label %.preheader3

Fill_Buffer.exit.i.i.loopexit:                    ; preds = %.preheader3
  br label %Fill_Buffer.exit.i.i

Fill_Buffer.exit.i.i:                             ; preds = %Fill_Buffer.exit.i.i.loopexit, %.preheader4
  %.pr11 = phi i8* [ %.pr10, %.preheader4 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i.loopexit ]
  %22 = getelementptr inbounds i8* %.pr11, i32 1
  %23 = load i8* %.pr11, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, %18
  %26 = or i32 %16, %25
  %indvar.next40 = add i32 %indvar39, 1
  %exitcond41 = icmp ne i32 %indvar.next40, 4
  br i1 %exitcond41, label %.preheader4, label %Get_Bits.exit

Get_Bits.exit:                                    ; preds = %Fill_Buffer.exit.i.i
  %.lcssa58 = phi i32 [ %26, %Fill_Buffer.exit.i.i ]
  %.lcssa57 = phi i8* [ %22, %Fill_Buffer.exit.i.i ]
  store i8* %.lcssa57, i8** @ld_Rdptr, align 4
  %27 = lshr i32 %.lcssa58, 31
  %28 = shl i32 %.lcssa58, 1
  store i32 %28, i32* @ld_Bfr, align 4
  store i32 31, i32* @ld_Incnt, align 4
  %29 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 1, i32 0
  store i32 %27, i32* %30, align 4
  %31 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 0
  %32 = call fastcc i32 @Get_motion_code() #1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %87, label %34

; <label>:34                                      ; preds = %Get_Bits.exit
  %35 = load i32* @ld_Bfr, align 4
  %36 = lshr i32 %35, 24
  store i32 undef, i32* @ld_Bfr, align 4
  %37 = load i32* @ld_Incnt, align 4
  %38 = sub nsw i32 %37, 200
  store i32 %38, i32* @ld_Incnt, align 4
  %39 = icmp slt i32 %38, 25
  br i1 %39, label %40, label %Get_Bits.exit40

; <label>:40                                      ; preds = %34
  %41 = load i8** @ld_Rdptr, align 4
  %42 = icmp ult i8* %41, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %43 = sub i32 224, %37
  %44 = lshr i32 %43, 3
  %45 = shl nuw i32 %44, 3
  %46 = add i32 %37, %45
  %47 = add i32 %46, 8
  br i1 %42, label %.preheader.i24.preheader, label %.preheader2.i27.preheader

.preheader2.i27.preheader:                        ; preds = %40
  %48 = add i32 %37, -192
  %49 = sub i32 224, %37
  br label %.preheader2.i27

.preheader.i24.preheader:                         ; preds = %40
  %50 = add i32 %37, -192
  %51 = sub i32 224, %37
  br label %.preheader.i24

.preheader.i24:                                   ; preds = %.preheader.i24, %.preheader.i24.preheader
  %indvar24 = phi i32 [ 0, %.preheader.i24.preheader ], [ %indvar.next25, %.preheader.i24 ]
  %52 = phi i32 [ %60, %.preheader.i24 ], [ undef, %.preheader.i24.preheader ]
  %scevgep26 = getelementptr i8* %41, i32 %indvar24
  %53 = mul i32 %indvar24, 8
  %54 = add i32 %50, %53
  %55 = mul i32 %indvar24, -8
  %56 = add i32 %51, %55
  %57 = load i8* %scevgep26, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, %56
  %60 = or i32 %52, %59
  %61 = icmp slt i32 %54, 25
  %indvar.next25 = add i32 %indvar24, 1
  br i1 %61, label %.preheader.i24, label %.loopexit.i35

.preheader2.i27:                                  ; preds = %Fill_Buffer.exit.i.i33, %.preheader2.i27.preheader
  %indvar32 = phi i32 [ 0, %.preheader2.i27.preheader ], [ %indvar.next33, %Fill_Buffer.exit.i.i33 ]
  %62 = phi i32 [ %74, %Fill_Buffer.exit.i.i33 ], [ undef, %.preheader2.i27.preheader ]
  %.pr8.i25 = phi i8* [ %70, %Fill_Buffer.exit.i.i33 ], [ %41, %.preheader2.i27.preheader ]
  %63 = mul i32 %indvar32, 8
  %64 = add i32 %48, %63
  %65 = mul i32 %indvar32, -8
  %66 = add i32 %49, %65
  %67 = icmp ult i8* %.pr8.i25, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %67, label %Fill_Buffer.exit.i.i33, label %.preheader1.i31.preheader

.preheader1.i31.preheader:                        ; preds = %.preheader2.i27
  br label %.preheader1.i31

.preheader1.i31:                                  ; preds = %68, %.preheader1.i31.preheader
  %indvar27 = phi i32 [ 0, %.preheader1.i31.preheader ], [ %indvar.next28, %68 ]
  %p1.0.i.i.i.i28 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar27
  %p2.0.i.i.i.i29 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar27
  %exitcond29 = icmp eq i32 %indvar27, 2048
  br i1 %exitcond29, label %Fill_Buffer.exit.i.i33.loopexit, label %68

; <label>:68                                      ; preds = %.preheader1.i31
  %69 = load i8* %p2.0.i.i.i.i29, align 1
  store i8 %69, i8* %p1.0.i.i.i.i28, align 1
  %indvar.next28 = add i32 %indvar27, 1
  br label %.preheader1.i31

Fill_Buffer.exit.i.i33.loopexit:                  ; preds = %.preheader1.i31
  br label %Fill_Buffer.exit.i.i33

Fill_Buffer.exit.i.i33:                           ; preds = %Fill_Buffer.exit.i.i33.loopexit, %.preheader2.i27
  %.pr9.i32 = phi i8* [ %.pr8.i25, %.preheader2.i27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i33.loopexit ]
  %70 = getelementptr inbounds i8* %.pr9.i32, i32 1
  %71 = load i8* %.pr9.i32, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, %66
  %74 = or i32 %62, %73
  %75 = icmp slt i32 %64, 25
  %indvar.next33 = add i32 %indvar32, 1
  br i1 %75, label %.preheader2.i27, label %.loopexit3.i36.loopexit

.loopexit.i35:                                    ; preds = %.preheader.i24
  %.lcssa54 = phi i32 [ %60, %.preheader.i24 ]
  %76 = add nuw nsw i32 %44, 1
  %scevgep.i34 = getelementptr i8* %41, i32 %76
  br label %.loopexit3.i36

.loopexit3.i36.loopexit:                          ; preds = %Fill_Buffer.exit.i.i33
  %.lcssa4 = phi i32 [ %74, %Fill_Buffer.exit.i.i33 ]
  %.lcssa3 = phi i8* [ %70, %Fill_Buffer.exit.i.i33 ]
  br label %.loopexit3.i36

.loopexit3.i36:                                   ; preds = %.loopexit3.i36.loopexit, %.loopexit.i35
  %storemerge1.i37 = phi i8* [ %scevgep.i34, %.loopexit.i35 ], [ %.lcssa3, %.loopexit3.i36.loopexit ]
  %storemerge.i38 = phi i32 [ %.lcssa54, %.loopexit.i35 ], [ %.lcssa4, %.loopexit3.i36.loopexit ]
  store i8* %storemerge1.i37, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i39 = sub i32 %47, 200
  store i32 %storemerge.i38, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i39, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit40

Get_Bits.exit40:                                  ; preds = %.loopexit3.i36, %34
  %77 = load i32* %31, align 4
  %78 = icmp sgt i32 %32, 0
  %79 = shl i32 %32, 8
  br i1 %78, label %80, label %89

; <label>:80                                      ; preds = %Get_Bits.exit40
  %81 = add i32 %79, -256
  %82 = add nsw i32 %81, %36
  %83 = add nsw i32 %82, 1
  %84 = add nsw i32 %77, %83
  %85 = icmp sgt i32 %84, 4095
  %86 = add nsw i32 %84, -8192
  %. = select i1 %85, i32 %86, i32 %84
  br label %decode_motion_vector.exit.i.i

; <label>:87                                      ; preds = %Get_Bits.exit
  %88 = load i32* %31, align 4
  br label %decode_motion_vector.exit.i.i

; <label>:89                                      ; preds = %Get_Bits.exit40
  %90 = xor i32 %79, -256
  %91 = add nsw i32 %90, %36
  %92 = add nsw i32 %91, 1
  %93 = sub nsw i32 %77, %92
  %94 = icmp slt i32 %93, -4096
  %95 = add nsw i32 %93, 8192
  %.28 = select i1 %94, i32 %95, i32 %93
  br label %decode_motion_vector.exit.i.i

decode_motion_vector.exit.i.i:                    ; preds = %89, %87, %80
  %96 = phi i32 [ %88, %87 ], [ %., %80 ], [ %.28, %89 ]
  store i32 %96, i32* %31, align 4
  %97 = call fastcc i32 @Get_motion_code() #1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %154, label %99

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
  br i1 %107, label %.preheader.i6.preheader, label %.preheader2.i9.preheader

.preheader2.i9.preheader:                         ; preds = %105
  %113 = add i32 %102, -192
  %114 = sub i32 224, %102
  br label %.preheader2.i9

.preheader.i6.preheader:                          ; preds = %105
  %115 = add i32 %102, -192
  %116 = sub i32 224, %102
  br label %.preheader.i6

.preheader.i6:                                    ; preds = %.preheader.i6, %.preheader.i6.preheader
  %indvar = phi i32 [ 0, %.preheader.i6.preheader ], [ %indvar.next, %.preheader.i6 ]
  %117 = phi i32 [ %125, %.preheader.i6 ], [ undef, %.preheader.i6.preheader ]
  %scevgep16 = getelementptr i8* %106, i32 %indvar
  %118 = mul i32 %indvar, 8
  %119 = add i32 %115, %118
  %120 = mul i32 %indvar, -8
  %121 = add i32 %116, %120
  %122 = load i8* %scevgep16, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, %121
  %125 = or i32 %117, %124
  %126 = icmp slt i32 %119, 25
  %indvar.next = add i32 %indvar, 1
  br i1 %126, label %.preheader.i6, label %.loopexit.i17

.preheader2.i9:                                   ; preds = %Fill_Buffer.exit.i.i15, %.preheader2.i9.preheader
  %indvar22 = phi i32 [ 0, %.preheader2.i9.preheader ], [ %indvar.next23, %Fill_Buffer.exit.i.i15 ]
  %127 = phi i32 [ %139, %Fill_Buffer.exit.i.i15 ], [ undef, %.preheader2.i9.preheader ]
  %.pr8.i7 = phi i8* [ %135, %Fill_Buffer.exit.i.i15 ], [ %106, %.preheader2.i9.preheader ]
  %128 = mul i32 %indvar22, 8
  %129 = add i32 %113, %128
  %130 = mul i32 %indvar22, -8
  %131 = add i32 %114, %130
  %132 = icmp ult i8* %.pr8.i7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %132, label %Fill_Buffer.exit.i.i15, label %.preheader1.i13.preheader

.preheader1.i13.preheader:                        ; preds = %.preheader2.i9
  br label %.preheader1.i13

.preheader1.i13:                                  ; preds = %133, %.preheader1.i13.preheader
  %indvar17 = phi i32 [ 0, %.preheader1.i13.preheader ], [ %indvar.next18, %133 ]
  %p1.0.i.i.i.i10 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar17
  %p2.0.i.i.i.i11 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar17
  %exitcond19 = icmp eq i32 %indvar17, 2048
  br i1 %exitcond19, label %Fill_Buffer.exit.i.i15.loopexit, label %133

; <label>:133                                     ; preds = %.preheader1.i13
  %134 = load i8* %p2.0.i.i.i.i11, align 1
  store i8 %134, i8* %p1.0.i.i.i.i10, align 1
  %indvar.next18 = add i32 %indvar17, 1
  br label %.preheader1.i13

Fill_Buffer.exit.i.i15.loopexit:                  ; preds = %.preheader1.i13
  br label %Fill_Buffer.exit.i.i15

Fill_Buffer.exit.i.i15:                           ; preds = %Fill_Buffer.exit.i.i15.loopexit, %.preheader2.i9
  %.pr9.i14 = phi i8* [ %.pr8.i7, %.preheader2.i9 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i15.loopexit ]
  %135 = getelementptr inbounds i8* %.pr9.i14, i32 1
  %136 = load i8* %.pr9.i14, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, %131
  %139 = or i32 %127, %138
  %140 = icmp slt i32 %129, 25
  %indvar.next23 = add i32 %indvar22, 1
  br i1 %140, label %.preheader2.i9, label %.loopexit3.i18.loopexit

.loopexit.i17:                                    ; preds = %.preheader.i6
  %.lcssa = phi i32 [ %125, %.preheader.i6 ]
  %141 = add nuw nsw i32 %109, 1
  %scevgep.i16 = getelementptr i8* %106, i32 %141
  br label %.loopexit3.i18

.loopexit3.i18.loopexit:                          ; preds = %Fill_Buffer.exit.i.i15
  %.lcssa2 = phi i32 [ %139, %Fill_Buffer.exit.i.i15 ]
  %.lcssa1 = phi i8* [ %135, %Fill_Buffer.exit.i.i15 ]
  br label %.loopexit3.i18

.loopexit3.i18:                                   ; preds = %.loopexit3.i18.loopexit, %.loopexit.i17
  %storemerge1.i19 = phi i8* [ %scevgep.i16, %.loopexit.i17 ], [ %.lcssa1, %.loopexit3.i18.loopexit ]
  %storemerge.i20 = phi i32 [ %.lcssa, %.loopexit.i17 ], [ %.lcssa2, %.loopexit3.i18.loopexit ]
  store i8* %storemerge1.i19, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i21 = sub i32 %112, 200
  store i32 %storemerge.i20, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i21, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit22

Get_Bits.exit22:                                  ; preds = %.loopexit3.i18, %99
  %142 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 1
  %143 = load i32* %142, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = icmp sgt i32 %97, 0
  %146 = shl i32 %97, 8
  br i1 %145, label %147, label %158

; <label>:147                                     ; preds = %Get_Bits.exit22
  %148 = add i32 %146, -256
  %149 = add nsw i32 %148, %101
  %150 = add nsw i32 %149, 1
  %151 = add nsw i32 %144, %150
  %152 = icmp sgt i32 %151, 4095
  %153 = add nsw i32 %151, -8192
  %.29 = select i1 %152, i32 %153, i32 %151
  br label %motion_vectors.exit

; <label>:154                                     ; preds = %decode_motion_vector.exit.i.i
  %155 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 1
  %156 = load i32* %155, align 4
  %157 = ashr i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %motion_vectors.exit

; <label>:158                                     ; preds = %Get_Bits.exit22
  %159 = xor i32 %146, -256
  %160 = add nsw i32 %159, %101
  %161 = add nsw i32 %160, 1
  %162 = sub nsw i32 %144, %161
  %163 = icmp slt i32 %162, -4096
  %164 = add nsw i32 %162, 8192
  %.30 = select i1 %163, i32 %164, i32 %162
  br label %motion_vectors.exit

motion_vectors.exit:                              ; preds = %158, %154, %147
  %165 = phi i32* [ %155, %154 ], [ %142, %147 ], [ %142, %158 ]
  %vec.3.i4.i.i = phi i32 [ %157, %154 ], [ %.29, %147 ], [ %.30, %158 ]
  %166 = shl i32 %vec.3.i4.i.i, 1
  store i32 %166, i32* %165, align 4
  %167 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 1, i32 0, i32 0
  store i32 %96, i32* %167, align 4
  %168 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 1, i32 0, i32 1
  store i32 %166, i32* %168, align 4
  br label %169

; <label>:169                                     ; preds = %189, %motion_vectors.exit
  %170 = phi i32 [ 0, %motion_vectors.exit ], [ %190, %189 ]
  %main_result.0 = phi i32 [ 0, %motion_vectors.exit ], [ %main_result.1.lcssa, %189 ]
  %exitcond11 = icmp eq i32 %170, 2
  br i1 %exitcond11, label %191, label %.preheader.preheader

.preheader.preheader:                             ; preds = %169
  br label %.preheader

.preheader:                                       ; preds = %187, %.preheader.preheader
  %171 = phi i32 [ %188, %187 ], [ 0, %.preheader.preheader ]
  %main_result.1 = phi i32 [ %main_result.2.lcssa, %187 ], [ %main_result.0, %.preheader.preheader ]
  %scevgep10 = getelementptr [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %170, i32 %171
  %scevgep9 = getelementptr [2 x [2 x i32]]* @outmvfs, i32 0, i32 %170, i32 %171
  %exitcond = icmp eq i32 %171, 2
  br i1 %exitcond, label %189, label %172

; <label>:172                                     ; preds = %.preheader
  %173 = load i32* %scevgep10, align 4
  %174 = load i32* %scevgep9, align 4
  %175 = icmp eq i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %main_result.1, %176
  br label %178

; <label>:178                                     ; preds = %180, %172
  %179 = phi i32 [ 0, %172 ], [ %186, %180 ]
  %main_result.2 = phi i32 [ %177, %172 ], [ %185, %180 ]
  %scevgep = getelementptr [2 x [2 x [2 x i32]]]* @outPMV, i32 0, i32 %170, i32 %171, i32 %179
  %scevgep6 = getelementptr [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %170, i32 %171, i32 %179
  %exitcond5 = icmp eq i32 %179, 2
  br i1 %exitcond5, label %187, label %180

; <label>:180                                     ; preds = %178
  %181 = load i32* %scevgep6, align 4
  %182 = load i32* %scevgep, align 4
  %183 = icmp eq i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %main_result.2, %184
  %186 = add nsw i32 %179, 1
  br label %178

; <label>:187                                     ; preds = %178
  %main_result.2.lcssa = phi i32 [ %main_result.2, %178 ]
  %188 = add nsw i32 %171, 1
  br label %.preheader

; <label>:189                                     ; preds = %.preheader
  %main_result.1.lcssa = phi i32 [ %main_result.1, %.preheader ]
  %190 = add nsw i32 %170, 1
  br label %169

; <label>:191                                     ; preds = %169
  %main_result.0.lcssa = phi i32 [ %main_result.0, %169 ]
  %192 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %193 = icmp eq i32 %main_result.0.lcssa, 12
  br i1 %193, label %194, label %196

; <label>:194                                     ; preds = %191
  %195 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %198

; <label>:196                                     ; preds = %191
  %197 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %198

; <label>:198                                     ; preds = %196, %194
  ret i32 %main_result.0.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
