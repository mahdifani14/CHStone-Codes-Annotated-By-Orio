; ModuleID = 'mpeg2.bc'
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
  %2 = shl i32 %1, 1
  store i32 %2, i32* @ld_Bfr, align 4
  %3 = load i32* @ld_Incnt, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @ld_Incnt, align 4
  %5 = icmp slt i32 %3, 26
  br i1 %5, label %6, label %Get_Bits.exit

; <label>:6                                       ; preds = %0
  %7 = load i8** @ld_Rdptr, align 4
  %8 = icmp ult i8* %7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %9 = sub i32 25, %3
  %10 = lshr i32 %9, 3
  %11 = shl nuw i32 %10, 3
  %12 = add i32 %3, %11
  br i1 %8, label %.preheader.i.preheader, label %.preheader2.i.preheader

.preheader2.i.preheader:                          ; preds = %6
  %13 = add i32 %3, 7
  %14 = sub i32 25, %3
  br label %.preheader2.i

.preheader.i.preheader:                           ; preds = %6
  %15 = add i32 %3, 7
  %16 = sub i32 25, %3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.i.preheader
  %indvar66 = phi i32 [ 0, %.preheader.i.preheader ], [ %indvar.next67, %.preheader.i ]
  %17 = phi i32 [ %2, %.preheader.i.preheader ], [ %25, %.preheader.i ]
  %scevgep68 = getelementptr i8* %7, i32 %indvar66
  %18 = shl i32 %indvar66, 3
  %19 = add i32 %15, %18
  %20 = mul i32 %indvar66, -8
  %21 = add i32 %16, %20
  %22 = load i8* %scevgep68, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, %21
  %25 = or i32 %17, %24
  %26 = icmp slt i32 %19, 25
  %indvar.next67 = add i32 %indvar66, 1
  br i1 %26, label %.preheader.i, label %.loopexit.i

.preheader2.i:                                    ; preds = %Fill_Buffer.exit.i.i, %.preheader2.i.preheader
  %indvar74 = phi i32 [ 0, %.preheader2.i.preheader ], [ %indvar.next75, %Fill_Buffer.exit.i.i ]
  %27 = phi i32 [ %2, %.preheader2.i.preheader ], [ %39, %Fill_Buffer.exit.i.i ]
  %.pr8.i = phi i8* [ %7, %.preheader2.i.preheader ], [ %35, %Fill_Buffer.exit.i.i ]
  %28 = shl i32 %indvar74, 3
  %29 = add i32 %13, %28
  %30 = mul i32 %indvar74, -8
  %31 = add i32 %14, %30
  %32 = icmp ult i8* %.pr8.i, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %32, label %Fill_Buffer.exit.i.i, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %.preheader2.i
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %33, %.preheader1.i.preheader
  %indvar69 = phi i32 [ 0, %.preheader1.i.preheader ], [ %indvar.next70, %33 ]
  %exitcond71 = icmp eq i32 %indvar69, 2048
  br i1 %exitcond71, label %Fill_Buffer.exit.i.i.loopexit, label %33

; <label>:33                                      ; preds = %.preheader1.i
  %p2.0.i.i.i.i = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar69
  %p1.0.i.i.i.i = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar69
  %34 = load i8* %p2.0.i.i.i.i, align 1
  store i8 %34, i8* %p1.0.i.i.i.i, align 1
  %indvar.next70 = add i32 %indvar69, 1
  br label %.preheader1.i

Fill_Buffer.exit.i.i.loopexit:                    ; preds = %.preheader1.i
  br label %Fill_Buffer.exit.i.i

Fill_Buffer.exit.i.i:                             ; preds = %Fill_Buffer.exit.i.i.loopexit, %.preheader2.i
  %.pr9.i = phi i8* [ %.pr8.i, %.preheader2.i ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i.loopexit ]
  %35 = getelementptr inbounds i8* %.pr9.i, i32 1
  %36 = load i8* %.pr9.i, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, %31
  %39 = or i32 %27, %38
  %40 = icmp slt i32 %29, 25
  %indvar.next75 = add i32 %indvar74, 1
  br i1 %40, label %.preheader2.i, label %.loopexit3.i.loopexit

.loopexit.i:                                      ; preds = %.preheader.i
  %41 = add nuw nsw i32 %10, 1
  %scevgep.i = getelementptr i8* %7, i32 %41
  br label %.loopexit3.i

.loopexit3.i.loopexit:                            ; preds = %Fill_Buffer.exit.i.i
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %.loopexit3.i.loopexit, %.loopexit.i
  %storemerge1.i = phi i8* [ %scevgep.i, %.loopexit.i ], [ %35, %.loopexit3.i.loopexit ]
  %storemerge.i = phi i32 [ %25, %.loopexit.i ], [ %39, %.loopexit3.i.loopexit ]
  store i8* %storemerge1.i, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i = add i32 %12, 7
  store i32 %storemerge.i, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit

Get_Bits.exit:                                    ; preds = %.loopexit3.i, %0
  %42 = phi i32 [ %4, %0 ], [ %Incnt.2.i.i, %.loopexit3.i ]
  %43 = phi i32 [ %2, %0 ], [ %storemerge.i, %.loopexit3.i ]
  %44 = icmp sgt i32 %1, -1
  br i1 %44, label %45, label %349

; <label>:45                                      ; preds = %Get_Bits.exit
  %46 = lshr i32 %43, 23
  %47 = icmp ugt i32 %43, 536870911
  br i1 %47, label %48, label %147

; <label>:48                                      ; preds = %45
  %49 = lshr i32 %43, 29
  %50 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %49, i32 1
  %51 = load i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = shl i32 %43, %52
  store i32 %53, i32* @ld_Bfr, align 4
  %54 = sub nsw i32 %42, %52
  store i32 %54, i32* @ld_Incnt, align 4
  %55 = icmp slt i32 %54, 25
  br i1 %55, label %56, label %Flush_Buffer.exit

; <label>:56                                      ; preds = %48
  %57 = load i8** @ld_Rdptr, align 4
  %58 = icmp ult i8* %57, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %59 = add nsw i32 %52, 24
  %60 = sub i32 %59, %42
  br i1 %58, label %.preheader, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %56
  %61 = and i32 %60, -8
  %62 = add i32 %42, 8
  %63 = sext i8 %51 to i32
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %63, 24
  %66 = sub i32 %65, %42
  br label %.preheader22

.preheader:                                       ; preds = %56
  %67 = lshr i32 %60, 3
  %68 = shl nuw i32 %67, 3
  %69 = add i32 %42, 8
  %70 = sext i8 %51 to i32
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %70, 24
  %73 = sub i32 %72, %42
  br label %74

; <label>:74                                      ; preds = %74, %.preheader
  %indvar17 = phi i32 [ %indvar.next18, %74 ], [ 0, %.preheader ]
  %75 = phi i32 [ %83, %74 ], [ %53, %.preheader ]
  %scevgep19 = getelementptr i8* %57, i32 %indvar17
  %76 = shl i32 %indvar17, 3
  %77 = add i32 %71, %76
  %78 = mul i32 %indvar17, -8
  %79 = add i32 %73, %78
  %80 = load i8* %scevgep19, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, %79
  %83 = or i32 %75, %82
  %84 = icmp slt i32 %77, 25
  %indvar.next18 = add i32 %indvar17, 1
  br i1 %84, label %74, label %.loopexit

.preheader22:                                     ; preds = %Fill_Buffer.exit.i, %.preheader22.preheader
  %indvar25 = phi i32 [ %indvar.next26, %Fill_Buffer.exit.i ], [ 0, %.preheader22.preheader ]
  %85 = phi i32 [ %97, %Fill_Buffer.exit.i ], [ %53, %.preheader22.preheader ]
  %.pr42 = phi i8* [ %93, %Fill_Buffer.exit.i ], [ %57, %.preheader22.preheader ]
  %86 = shl i32 %indvar25, 3
  %87 = add i32 %64, %86
  %88 = mul i32 %indvar25, -8
  %89 = add i32 %66, %88
  %90 = icmp ult i8* %.pr42, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %90, label %Fill_Buffer.exit.i, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %.preheader22
  br label %.preheader21

.preheader21:                                     ; preds = %91, %.preheader21.preheader
  %indvar20 = phi i32 [ 0, %.preheader21.preheader ], [ %indvar.next21, %91 ]
  %exitcond22 = icmp eq i32 %indvar20, 2048
  br i1 %exitcond22, label %Fill_Buffer.exit.i.loopexit, label %91

; <label>:91                                      ; preds = %.preheader21
  %p2.0.i.i.i = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar20
  %p1.0.i.i.i = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar20
  %92 = load i8* %p2.0.i.i.i, align 1
  store i8 %92, i8* %p1.0.i.i.i, align 1
  %indvar.next21 = add i32 %indvar20, 1
  br label %.preheader21

Fill_Buffer.exit.i.loopexit:                      ; preds = %.preheader21
  br label %Fill_Buffer.exit.i

Fill_Buffer.exit.i:                               ; preds = %Fill_Buffer.exit.i.loopexit, %.preheader22
  %.pr43 = phi i8* [ %.pr42, %.preheader22 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.loopexit ]
  %93 = getelementptr inbounds i8* %.pr43, i32 1
  %94 = load i8* %.pr43, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, %89
  %97 = or i32 %85, %96
  %98 = icmp slt i32 %87, 25
  %indvar.next26 = add i32 %indvar25, 1
  br i1 %98, label %.preheader22, label %.loopexit23

.loopexit:                                        ; preds = %74
  %99 = add nuw nsw i32 %67, 1
  %scevgep = getelementptr i8* %57, i32 %99
  br label %100

.loopexit23:                                      ; preds = %Fill_Buffer.exit.i
  br label %100

; <label>:100                                     ; preds = %.loopexit23, %.loopexit
  %storemerge5 = phi i8* [ %scevgep, %.loopexit ], [ %93, %.loopexit23 ]
  %storemerge4 = phi i32 [ %83, %.loopexit ], [ %97, %.loopexit23 ]
  %.pn5 = phi i32 [ %68, %.loopexit ], [ %61, %.loopexit23 ]
  %.pn2.in = add i32 %42, %.pn5
  %.pn2 = add i32 %.pn2.in, 8
  %Incnt.2.i = sub i32 %.pn2, %52
  store i8* %storemerge5, i8** @ld_Rdptr, align 4
  store i32 %storemerge4, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit

Flush_Buffer.exit:                                ; preds = %100, %48
  %101 = phi i32 [ %Incnt.2.i, %100 ], [ %54, %48 ]
  %102 = phi i32 [ %storemerge4, %100 ], [ %53, %48 ]
  %103 = shl i32 %102, 1
  store i32 %103, i32* @ld_Bfr, align 4
  %104 = add nsw i32 %101, -1
  store i32 %104, i32* @ld_Incnt, align 4
  %105 = icmp slt i32 %101, 26
  br i1 %105, label %106, label %Get_Bits.exit59

; <label>:106                                     ; preds = %Flush_Buffer.exit
  %107 = load i8** @ld_Rdptr, align 4
  %108 = icmp ult i8* %107, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %109 = sub i32 25, %101
  %110 = lshr i32 %109, 3
  %111 = shl nuw i32 %110, 3
  %112 = add i32 %101, %111
  br i1 %108, label %.preheader.i43.preheader, label %.preheader2.i46.preheader

.preheader2.i46.preheader:                        ; preds = %106
  %113 = add i32 %101, 7
  %114 = sub i32 25, %101
  br label %.preheader2.i46

.preheader.i43.preheader:                         ; preds = %106
  %115 = add i32 %101, 7
  %116 = sub i32 25, %101
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %.preheader.i43, %.preheader.i43.preheader
  %indvar = phi i32 [ 0, %.preheader.i43.preheader ], [ %indvar.next, %.preheader.i43 ]
  %117 = phi i32 [ %103, %.preheader.i43.preheader ], [ %125, %.preheader.i43 ]
  %scevgep9 = getelementptr i8* %107, i32 %indvar
  %118 = shl i32 %indvar, 3
  %119 = add i32 %115, %118
  %120 = mul i32 %indvar, -8
  %121 = add i32 %116, %120
  %122 = load i8* %scevgep9, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, %121
  %125 = or i32 %117, %124
  %126 = icmp slt i32 %119, 25
  %indvar.next = add i32 %indvar, 1
  br i1 %126, label %.preheader.i43, label %.loopexit.i54

.preheader2.i46:                                  ; preds = %Fill_Buffer.exit.i.i52, %.preheader2.i46.preheader
  %indvar15 = phi i32 [ 0, %.preheader2.i46.preheader ], [ %indvar.next16, %Fill_Buffer.exit.i.i52 ]
  %127 = phi i32 [ %103, %.preheader2.i46.preheader ], [ %139, %Fill_Buffer.exit.i.i52 ]
  %.pr8.i44 = phi i8* [ %107, %.preheader2.i46.preheader ], [ %135, %Fill_Buffer.exit.i.i52 ]
  %128 = shl i32 %indvar15, 3
  %129 = add i32 %113, %128
  %130 = mul i32 %indvar15, -8
  %131 = add i32 %114, %130
  %132 = icmp ult i8* %.pr8.i44, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %132, label %Fill_Buffer.exit.i.i52, label %.preheader1.i50.preheader

.preheader1.i50.preheader:                        ; preds = %.preheader2.i46
  br label %.preheader1.i50

.preheader1.i50:                                  ; preds = %133, %.preheader1.i50.preheader
  %indvar10 = phi i32 [ 0, %.preheader1.i50.preheader ], [ %indvar.next11, %133 ]
  %exitcond12 = icmp eq i32 %indvar10, 2048
  br i1 %exitcond12, label %Fill_Buffer.exit.i.i52.loopexit, label %133

; <label>:133                                     ; preds = %.preheader1.i50
  %p2.0.i.i.i.i48 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar10
  %p1.0.i.i.i.i47 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar10
  %134 = load i8* %p2.0.i.i.i.i48, align 1
  store i8 %134, i8* %p1.0.i.i.i.i47, align 1
  %indvar.next11 = add i32 %indvar10, 1
  br label %.preheader1.i50

Fill_Buffer.exit.i.i52.loopexit:                  ; preds = %.preheader1.i50
  br label %Fill_Buffer.exit.i.i52

Fill_Buffer.exit.i.i52:                           ; preds = %Fill_Buffer.exit.i.i52.loopexit, %.preheader2.i46
  %.pr9.i51 = phi i8* [ %.pr8.i44, %.preheader2.i46 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i52.loopexit ]
  %135 = getelementptr inbounds i8* %.pr9.i51, i32 1
  %136 = load i8* %.pr9.i51, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, %131
  %139 = or i32 %127, %138
  %140 = icmp slt i32 %129, 25
  %indvar.next16 = add i32 %indvar15, 1
  br i1 %140, label %.preheader2.i46, label %.loopexit3.i55.loopexit

.loopexit.i54:                                    ; preds = %.preheader.i43
  %141 = add nuw nsw i32 %110, 1
  %scevgep.i53 = getelementptr i8* %107, i32 %141
  br label %.loopexit3.i55

.loopexit3.i55.loopexit:                          ; preds = %Fill_Buffer.exit.i.i52
  br label %.loopexit3.i55

.loopexit3.i55:                                   ; preds = %.loopexit3.i55.loopexit, %.loopexit.i54
  %storemerge1.i56 = phi i8* [ %scevgep.i53, %.loopexit.i54 ], [ %135, %.loopexit3.i55.loopexit ]
  %storemerge.i57 = phi i32 [ %125, %.loopexit.i54 ], [ %139, %.loopexit3.i55.loopexit ]
  store i8* %storemerge1.i56, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i58 = add i32 %112, 7
  store i32 %storemerge.i57, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i58, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit59

Get_Bits.exit59:                                  ; preds = %.loopexit3.i55, %Flush_Buffer.exit
  %142 = icmp slt i32 %102, 0
  %143 = getelementptr inbounds [8 x [2 x i8]]* @MVtab0, i32 0, i32 %49, i32 0
  %144 = load i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 0, %145
  %. = select i1 %142, i32 %146, i32 %145
  ret i32 %.

; <label>:147                                     ; preds = %45
  %148 = icmp ugt i32 %43, 201326591
  br i1 %148, label %149, label %248

; <label>:149                                     ; preds = %147
  %150 = lshr i32 %43, 26
  %151 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %150, i32 1
  %152 = load i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = shl i32 %43, %153
  store i32 %154, i32* @ld_Bfr, align 4
  %155 = sub nsw i32 %42, %153
  store i32 %155, i32* @ld_Incnt, align 4
  %156 = icmp slt i32 %155, 25
  br i1 %156, label %157, label %Flush_Buffer.exit16

; <label>:157                                     ; preds = %149
  %158 = load i8** @ld_Rdptr, align 4
  %159 = icmp ult i8* %158, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %160 = add nsw i32 %153, 24
  %161 = sub i32 %160, %42
  br i1 %159, label %.preheader24, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %157
  %162 = and i32 %161, -8
  %163 = add i32 %42, 8
  %164 = sext i8 %152 to i32
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %164, 24
  %167 = sub i32 %166, %42
  br label %.preheader27

.preheader24:                                     ; preds = %157
  %168 = lshr i32 %161, 3
  %169 = shl nuw i32 %168, 3
  %170 = add i32 %42, 8
  %171 = sext i8 %152 to i32
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %171, 24
  %174 = sub i32 %173, %42
  br label %175

; <label>:175                                     ; preds = %175, %.preheader24
  %indvar36 = phi i32 [ %indvar.next37, %175 ], [ 0, %.preheader24 ]
  %176 = phi i32 [ %184, %175 ], [ %154, %.preheader24 ]
  %scevgep38 = getelementptr i8* %158, i32 %indvar36
  %177 = shl i32 %indvar36, 3
  %178 = add i32 %172, %177
  %179 = mul i32 %indvar36, -8
  %180 = add i32 %174, %179
  %181 = load i8* %scevgep38, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, %180
  %184 = or i32 %176, %183
  %185 = icmp slt i32 %178, 25
  %indvar.next37 = add i32 %indvar36, 1
  br i1 %185, label %175, label %.loopexit25

.preheader27:                                     ; preds = %Fill_Buffer.exit.i14, %.preheader27.preheader
  %indvar44 = phi i32 [ %indvar.next45, %Fill_Buffer.exit.i14 ], [ 0, %.preheader27.preheader ]
  %186 = phi i32 [ %198, %Fill_Buffer.exit.i14 ], [ %154, %.preheader27.preheader ]
  %.pr1852 = phi i8* [ %194, %Fill_Buffer.exit.i14 ], [ %158, %.preheader27.preheader ]
  %187 = shl i32 %indvar44, 3
  %188 = add i32 %165, %187
  %189 = mul i32 %indvar44, -8
  %190 = add i32 %167, %189
  %191 = icmp ult i8* %.pr1852, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %191, label %Fill_Buffer.exit.i14, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %.preheader27
  br label %.preheader26

.preheader26:                                     ; preds = %192, %.preheader26.preheader
  %indvar39 = phi i32 [ 0, %.preheader26.preheader ], [ %indvar.next40, %192 ]
  %exitcond41 = icmp eq i32 %indvar39, 2048
  br i1 %exitcond41, label %Fill_Buffer.exit.i14.loopexit, label %192

; <label>:192                                     ; preds = %.preheader26
  %p2.0.i.i.i12 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar39
  %p1.0.i.i.i11 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar39
  %193 = load i8* %p2.0.i.i.i12, align 1
  store i8 %193, i8* %p1.0.i.i.i11, align 1
  %indvar.next40 = add i32 %indvar39, 1
  br label %.preheader26

Fill_Buffer.exit.i14.loopexit:                    ; preds = %.preheader26
  br label %Fill_Buffer.exit.i14

Fill_Buffer.exit.i14:                             ; preds = %Fill_Buffer.exit.i14.loopexit, %.preheader27
  %.pr1853 = phi i8* [ %.pr1852, %.preheader27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i14.loopexit ]
  %194 = getelementptr inbounds i8* %.pr1853, i32 1
  %195 = load i8* %.pr1853, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, %190
  %198 = or i32 %186, %197
  %199 = icmp slt i32 %188, 25
  %indvar.next45 = add i32 %indvar44, 1
  br i1 %199, label %.preheader27, label %.loopexit28

.loopexit25:                                      ; preds = %175
  %200 = add nuw nsw i32 %168, 1
  %scevgep84 = getelementptr i8* %158, i32 %200
  br label %201

.loopexit28:                                      ; preds = %Fill_Buffer.exit.i14
  br label %201

; <label>:201                                     ; preds = %.loopexit28, %.loopexit25
  %storemerge3 = phi i8* [ %scevgep84, %.loopexit25 ], [ %194, %.loopexit28 ]
  %storemerge2 = phi i32 [ %184, %.loopexit25 ], [ %198, %.loopexit28 ]
  %.pn4 = phi i32 [ %169, %.loopexit25 ], [ %162, %.loopexit28 ]
  %.pn1.in = add i32 %42, %.pn4
  %.pn1 = add i32 %.pn1.in, 8
  %Incnt.2.i15 = sub i32 %.pn1, %153
  store i8* %storemerge3, i8** @ld_Rdptr, align 4
  store i32 %storemerge2, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i15, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit16

Flush_Buffer.exit16:                              ; preds = %201, %149
  %202 = phi i32 [ %Incnt.2.i15, %201 ], [ %155, %149 ]
  %203 = phi i32 [ %storemerge2, %201 ], [ %154, %149 ]
  %204 = shl i32 %203, 1
  store i32 %204, i32* @ld_Bfr, align 4
  %205 = add nsw i32 %202, -1
  store i32 %205, i32* @ld_Incnt, align 4
  %206 = icmp slt i32 %202, 26
  br i1 %206, label %207, label %Get_Bits.exit41

; <label>:207                                     ; preds = %Flush_Buffer.exit16
  %208 = load i8** @ld_Rdptr, align 4
  %209 = icmp ult i8* %208, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %210 = sub i32 25, %202
  %211 = lshr i32 %210, 3
  %212 = shl nuw i32 %211, 3
  %213 = add i32 %202, %212
  br i1 %209, label %.preheader.i25.preheader, label %.preheader2.i28.preheader

.preheader2.i28.preheader:                        ; preds = %207
  %214 = add i32 %202, 7
  %215 = sub i32 25, %202
  br label %.preheader2.i28

.preheader.i25.preheader:                         ; preds = %207
  %216 = add i32 %202, 7
  %217 = sub i32 25, %202
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %.preheader.i25, %.preheader.i25.preheader
  %indvar27 = phi i32 [ 0, %.preheader.i25.preheader ], [ %indvar.next28, %.preheader.i25 ]
  %218 = phi i32 [ %204, %.preheader.i25.preheader ], [ %226, %.preheader.i25 ]
  %scevgep29 = getelementptr i8* %208, i32 %indvar27
  %219 = shl i32 %indvar27, 3
  %220 = add i32 %216, %219
  %221 = mul i32 %indvar27, -8
  %222 = add i32 %217, %221
  %223 = load i8* %scevgep29, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, %222
  %226 = or i32 %218, %225
  %227 = icmp slt i32 %220, 25
  %indvar.next28 = add i32 %indvar27, 1
  br i1 %227, label %.preheader.i25, label %.loopexit.i36

.preheader2.i28:                                  ; preds = %Fill_Buffer.exit.i.i34, %.preheader2.i28.preheader
  %indvar34 = phi i32 [ 0, %.preheader2.i28.preheader ], [ %indvar.next35, %Fill_Buffer.exit.i.i34 ]
  %228 = phi i32 [ %204, %.preheader2.i28.preheader ], [ %240, %Fill_Buffer.exit.i.i34 ]
  %.pr8.i26 = phi i8* [ %208, %.preheader2.i28.preheader ], [ %236, %Fill_Buffer.exit.i.i34 ]
  %229 = shl i32 %indvar34, 3
  %230 = add i32 %214, %229
  %231 = mul i32 %indvar34, -8
  %232 = add i32 %215, %231
  %233 = icmp ult i8* %.pr8.i26, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %233, label %Fill_Buffer.exit.i.i34, label %.preheader1.i32.preheader

.preheader1.i32.preheader:                        ; preds = %.preheader2.i28
  br label %.preheader1.i32

.preheader1.i32:                                  ; preds = %234, %.preheader1.i32.preheader
  %indvar30 = phi i32 [ 0, %.preheader1.i32.preheader ], [ %indvar.next31, %234 ]
  %exitcond = icmp eq i32 %indvar30, 2048
  br i1 %exitcond, label %Fill_Buffer.exit.i.i34.loopexit, label %234

; <label>:234                                     ; preds = %.preheader1.i32
  %p2.0.i.i.i.i30 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar30
  %p1.0.i.i.i.i29 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar30
  %235 = load i8* %p2.0.i.i.i.i30, align 1
  store i8 %235, i8* %p1.0.i.i.i.i29, align 1
  %indvar.next31 = add i32 %indvar30, 1
  br label %.preheader1.i32

Fill_Buffer.exit.i.i34.loopexit:                  ; preds = %.preheader1.i32
  br label %Fill_Buffer.exit.i.i34

Fill_Buffer.exit.i.i34:                           ; preds = %Fill_Buffer.exit.i.i34.loopexit, %.preheader2.i28
  %.pr9.i33 = phi i8* [ %.pr8.i26, %.preheader2.i28 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i34.loopexit ]
  %236 = getelementptr inbounds i8* %.pr9.i33, i32 1
  %237 = load i8* %.pr9.i33, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, %232
  %240 = or i32 %228, %239
  %241 = icmp slt i32 %230, 25
  %indvar.next35 = add i32 %indvar34, 1
  br i1 %241, label %.preheader2.i28, label %.loopexit3.i37.loopexit

.loopexit.i36:                                    ; preds = %.preheader.i25
  %242 = add nuw nsw i32 %211, 1
  %scevgep.i35 = getelementptr i8* %208, i32 %242
  br label %.loopexit3.i37

.loopexit3.i37.loopexit:                          ; preds = %Fill_Buffer.exit.i.i34
  br label %.loopexit3.i37

.loopexit3.i37:                                   ; preds = %.loopexit3.i37.loopexit, %.loopexit.i36
  %storemerge1.i38 = phi i8* [ %scevgep.i35, %.loopexit.i36 ], [ %236, %.loopexit3.i37.loopexit ]
  %storemerge.i39 = phi i32 [ %226, %.loopexit.i36 ], [ %240, %.loopexit3.i37.loopexit ]
  store i8* %storemerge1.i38, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i40 = add i32 %213, 7
  store i32 %storemerge.i39, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i40, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit41

Get_Bits.exit41:                                  ; preds = %.loopexit3.i37, %Flush_Buffer.exit16
  %243 = icmp slt i32 %203, 0
  %244 = getelementptr inbounds [8 x [2 x i8]]* @MVtab1, i32 0, i32 %150, i32 0
  %245 = load i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 0, %246
  %.88 = select i1 %243, i32 %247, i32 %246
  br label %349

; <label>:248                                     ; preds = %147
  %249 = add nsw i32 %46, -12
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %349, label %251

; <label>:251                                     ; preds = %248
  %252 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %249, i32 1
  %253 = load i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = shl i32 %43, %254
  store i32 %255, i32* @ld_Bfr, align 4
  %256 = sub nsw i32 %42, %254
  store i32 %256, i32* @ld_Incnt, align 4
  %257 = icmp slt i32 %256, 25
  br i1 %257, label %258, label %Flush_Buffer.exit8

; <label>:258                                     ; preds = %251
  %259 = load i8** @ld_Rdptr, align 4
  %260 = icmp ult i8* %259, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %261 = add nsw i32 %254, 24
  %262 = sub i32 %261, %42
  br i1 %260, label %.preheader29, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %258
  %263 = and i32 %262, -8
  %264 = add i32 %42, 8
  %265 = sext i8 %253 to i32
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %265, 24
  %268 = sub i32 %267, %42
  br label %.preheader32

.preheader29:                                     ; preds = %258
  %269 = lshr i32 %262, 3
  %270 = shl nuw i32 %269, 3
  %271 = add i32 %42, 8
  %272 = sext i8 %253 to i32
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %272, 24
  %275 = sub i32 %274, %42
  br label %276

; <label>:276                                     ; preds = %276, %.preheader29
  %indvar56 = phi i32 [ %indvar.next57, %276 ], [ 0, %.preheader29 ]
  %277 = phi i32 [ %285, %276 ], [ %255, %.preheader29 ]
  %scevgep58 = getelementptr i8* %259, i32 %indvar56
  %278 = shl i32 %indvar56, 3
  %279 = add i32 %273, %278
  %280 = mul i32 %indvar56, -8
  %281 = add i32 %275, %280
  %282 = load i8* %scevgep58, align 1
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, %281
  %285 = or i32 %277, %284
  %286 = icmp slt i32 %279, 25
  %indvar.next57 = add i32 %indvar56, 1
  br i1 %286, label %276, label %.loopexit30

.preheader32:                                     ; preds = %Fill_Buffer.exit.i6, %.preheader32.preheader
  %indvar64 = phi i32 [ %indvar.next65, %Fill_Buffer.exit.i6 ], [ 0, %.preheader32.preheader ]
  %287 = phi i32 [ %299, %Fill_Buffer.exit.i6 ], [ %255, %.preheader32.preheader ]
  %.pr2062 = phi i8* [ %295, %Fill_Buffer.exit.i6 ], [ %259, %.preheader32.preheader ]
  %288 = shl i32 %indvar64, 3
  %289 = add i32 %266, %288
  %290 = mul i32 %indvar64, -8
  %291 = add i32 %268, %290
  %292 = icmp ult i8* %.pr2062, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %292, label %Fill_Buffer.exit.i6, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %.preheader32
  br label %.preheader31

.preheader31:                                     ; preds = %293, %.preheader31.preheader
  %indvar59 = phi i32 [ 0, %.preheader31.preheader ], [ %indvar.next60, %293 ]
  %exitcond61 = icmp eq i32 %indvar59, 2048
  br i1 %exitcond61, label %Fill_Buffer.exit.i6.loopexit, label %293

; <label>:293                                     ; preds = %.preheader31
  %p2.0.i.i.i4 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar59
  %p1.0.i.i.i3 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar59
  %294 = load i8* %p2.0.i.i.i4, align 1
  store i8 %294, i8* %p1.0.i.i.i3, align 1
  %indvar.next60 = add i32 %indvar59, 1
  br label %.preheader31

Fill_Buffer.exit.i6.loopexit:                     ; preds = %.preheader31
  br label %Fill_Buffer.exit.i6

Fill_Buffer.exit.i6:                              ; preds = %Fill_Buffer.exit.i6.loopexit, %.preheader32
  %.pr2063 = phi i8* [ %.pr2062, %.preheader32 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i6.loopexit ]
  %295 = getelementptr inbounds i8* %.pr2063, i32 1
  %296 = load i8* %.pr2063, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, %291
  %299 = or i32 %287, %298
  %300 = icmp slt i32 %289, 25
  %indvar.next65 = add i32 %indvar64, 1
  br i1 %300, label %.preheader32, label %.loopexit33

.loopexit30:                                      ; preds = %276
  %301 = add nuw nsw i32 %269, 1
  %scevgep86 = getelementptr i8* %259, i32 %301
  br label %302

.loopexit33:                                      ; preds = %Fill_Buffer.exit.i6
  br label %302

; <label>:302                                     ; preds = %.loopexit33, %.loopexit30
  %storemerge1 = phi i8* [ %scevgep86, %.loopexit30 ], [ %295, %.loopexit33 ]
  %storemerge = phi i32 [ %285, %.loopexit30 ], [ %299, %.loopexit33 ]
  %.pn3 = phi i32 [ %270, %.loopexit30 ], [ %263, %.loopexit33 ]
  %.pn.in = add i32 %42, %.pn3
  %.pn = add i32 %.pn.in, 8
  %Incnt.2.i7 = sub i32 %.pn, %254
  store i8* %storemerge1, i8** @ld_Rdptr, align 4
  store i32 %storemerge, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i7, i32* @ld_Incnt, align 4
  br label %Flush_Buffer.exit8

Flush_Buffer.exit8:                               ; preds = %302, %251
  %303 = phi i32 [ %Incnt.2.i7, %302 ], [ %256, %251 ]
  %304 = phi i32 [ %storemerge, %302 ], [ %255, %251 ]
  %305 = shl i32 %304, 1
  store i32 %305, i32* @ld_Bfr, align 4
  %306 = add nsw i32 %303, -1
  store i32 %306, i32* @ld_Incnt, align 4
  %307 = icmp slt i32 %303, 26
  br i1 %307, label %308, label %Get_Bits.exit23

; <label>:308                                     ; preds = %Flush_Buffer.exit8
  %309 = load i8** @ld_Rdptr, align 4
  %310 = icmp ult i8* %309, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %311 = sub i32 25, %303
  %312 = lshr i32 %311, 3
  %313 = shl nuw i32 %312, 3
  %314 = add i32 %303, %313
  br i1 %310, label %.preheader.i7.preheader, label %.preheader2.i10.preheader

.preheader2.i10.preheader:                        ; preds = %308
  %315 = add i32 %303, 7
  %316 = sub i32 25, %303
  br label %.preheader2.i10

.preheader.i7.preheader:                          ; preds = %308
  %317 = add i32 %303, 7
  %318 = sub i32 25, %303
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %.preheader.i7, %.preheader.i7.preheader
  %indvar46 = phi i32 [ 0, %.preheader.i7.preheader ], [ %indvar.next47, %.preheader.i7 ]
  %319 = phi i32 [ %305, %.preheader.i7.preheader ], [ %327, %.preheader.i7 ]
  %scevgep48 = getelementptr i8* %309, i32 %indvar46
  %320 = shl i32 %indvar46, 3
  %321 = add i32 %317, %320
  %322 = mul i32 %indvar46, -8
  %323 = add i32 %318, %322
  %324 = load i8* %scevgep48, align 1
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, %323
  %327 = or i32 %319, %326
  %328 = icmp slt i32 %321, 25
  %indvar.next47 = add i32 %indvar46, 1
  br i1 %328, label %.preheader.i7, label %.loopexit.i18

.preheader2.i10:                                  ; preds = %Fill_Buffer.exit.i.i16, %.preheader2.i10.preheader
  %indvar54 = phi i32 [ 0, %.preheader2.i10.preheader ], [ %indvar.next55, %Fill_Buffer.exit.i.i16 ]
  %329 = phi i32 [ %305, %.preheader2.i10.preheader ], [ %341, %Fill_Buffer.exit.i.i16 ]
  %.pr8.i8 = phi i8* [ %309, %.preheader2.i10.preheader ], [ %337, %Fill_Buffer.exit.i.i16 ]
  %330 = shl i32 %indvar54, 3
  %331 = add i32 %315, %330
  %332 = mul i32 %indvar54, -8
  %333 = add i32 %316, %332
  %334 = icmp ult i8* %.pr8.i8, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %334, label %Fill_Buffer.exit.i.i16, label %.preheader1.i14.preheader

.preheader1.i14.preheader:                        ; preds = %.preheader2.i10
  br label %.preheader1.i14

.preheader1.i14:                                  ; preds = %335, %.preheader1.i14.preheader
  %indvar49 = phi i32 [ 0, %.preheader1.i14.preheader ], [ %indvar.next50, %335 ]
  %exitcond51 = icmp eq i32 %indvar49, 2048
  br i1 %exitcond51, label %Fill_Buffer.exit.i.i16.loopexit, label %335

; <label>:335                                     ; preds = %.preheader1.i14
  %p2.0.i.i.i.i12 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar49
  %p1.0.i.i.i.i11 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar49
  %336 = load i8* %p2.0.i.i.i.i12, align 1
  store i8 %336, i8* %p1.0.i.i.i.i11, align 1
  %indvar.next50 = add i32 %indvar49, 1
  br label %.preheader1.i14

Fill_Buffer.exit.i.i16.loopexit:                  ; preds = %.preheader1.i14
  br label %Fill_Buffer.exit.i.i16

Fill_Buffer.exit.i.i16:                           ; preds = %Fill_Buffer.exit.i.i16.loopexit, %.preheader2.i10
  %.pr9.i15 = phi i8* [ %.pr8.i8, %.preheader2.i10 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i16.loopexit ]
  %337 = getelementptr inbounds i8* %.pr9.i15, i32 1
  %338 = load i8* %.pr9.i15, align 1
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, %333
  %341 = or i32 %329, %340
  %342 = icmp slt i32 %331, 25
  %indvar.next55 = add i32 %indvar54, 1
  br i1 %342, label %.preheader2.i10, label %.loopexit3.i19.loopexit

.loopexit.i18:                                    ; preds = %.preheader.i7
  %343 = add nuw nsw i32 %312, 1
  %scevgep.i17 = getelementptr i8* %309, i32 %343
  br label %.loopexit3.i19

.loopexit3.i19.loopexit:                          ; preds = %Fill_Buffer.exit.i.i16
  br label %.loopexit3.i19

.loopexit3.i19:                                   ; preds = %.loopexit3.i19.loopexit, %.loopexit.i18
  %storemerge1.i20 = phi i8* [ %scevgep.i17, %.loopexit.i18 ], [ %337, %.loopexit3.i19.loopexit ]
  %storemerge.i21 = phi i32 [ %327, %.loopexit.i18 ], [ %341, %.loopexit3.i19.loopexit ]
  store i8* %storemerge1.i20, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i22 = add i32 %314, 7
  store i32 %storemerge.i21, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i22, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit23

Get_Bits.exit23:                                  ; preds = %.loopexit3.i19, %Flush_Buffer.exit8
  %344 = icmp slt i32 %304, 0
  %345 = getelementptr inbounds [12 x [2 x i8]]* @MVtab2, i32 0, i32 %249, i32 0
  %346 = load i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub nsw i32 0, %347
  %.89 = select i1 %344, i32 %348, i32 %347
  br label %349

; <label>:349                                     ; preds = %Get_Bits.exit23, %248, %Get_Bits.exit41, %Get_Bits.exit
  %.0 = phi i32 [ 0, %Get_Bits.exit ], [ 0, %248 ], [ %.88, %Get_Bits.exit41 ], [ %.89, %Get_Bits.exit23 ]
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
  %exitcond45 = icmp eq i32 %3, 2
  br i1 %exitcond45, label %13, label %4

; <label>:4                                       ; preds = %.preheader41
  %scevgep48 = getelementptr [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %2, i32 %3
  %scevgep49 = getelementptr [2 x [2 x i32]]* @inmvfs, i32 0, i32 %2, i32 %3
  %5 = load i32* %scevgep49, align 4
  store i32 %5, i32* %scevgep48, align 4
  br label %6

; <label>:6                                       ; preds = %8, %4
  %7 = phi i32 [ 0, %4 ], [ %10, %8 ]
  %exitcond42 = icmp eq i32 %7, 2
  br i1 %exitcond42, label %11, label %8

; <label>:8                                       ; preds = %6
  %scevgep44 = getelementptr [2 x [2 x [2 x i32]]]* @inPMV, i32 0, i32 %2, i32 %3, i32 %7
  %scevgep43 = getelementptr [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %2, i32 %3, i32 %7
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
  %exitcond36 = icmp eq i32 %indvar34, 2048
  br i1 %exitcond36, label %Fill_Buffer.exit.i.i.loopexit, label %20

; <label>:20                                      ; preds = %.preheader3
  %p2.0.i.i.i.i = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar34
  %p1.0.i.i.i.i = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar34
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
  %exitcond41 = icmp eq i32 %indvar.next40, 4
  br i1 %exitcond41, label %Get_Bits.exit, label %.preheader4

Get_Bits.exit:                                    ; preds = %Fill_Buffer.exit.i.i
  store i8* %22, i8** @ld_Rdptr, align 4
  %27 = lshr i32 %26, 31
  %28 = shl i32 %26, 1
  store i32 %28, i32* @ld_Bfr, align 4
  store i32 31, i32* @ld_Incnt, align 4
  %29 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 1, i32 0
  store i32 %27, i32* %30, align 4
  %31 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 0
  %32 = call fastcc i32 @Get_motion_code() #1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %86, label %34

; <label>:34                                      ; preds = %Get_Bits.exit
  %35 = load i32* @ld_Bfr, align 4
  %36 = lshr i32 %35, 24
  %37 = load i32* @ld_Incnt, align 4
  %38 = add nsw i32 %37, -200
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
  br i1 %42, label %.preheader.i24.preheader, label %.preheader2.i27.preheader

.preheader2.i27.preheader:                        ; preds = %40
  %47 = add i32 %37, -192
  %48 = sub i32 224, %37
  br label %.preheader2.i27

.preheader.i24.preheader:                         ; preds = %40
  %49 = add i32 %37, -192
  %50 = sub i32 224, %37
  br label %.preheader.i24

.preheader.i24:                                   ; preds = %.preheader.i24, %.preheader.i24.preheader
  %indvar24 = phi i32 [ 0, %.preheader.i24.preheader ], [ %indvar.next25, %.preheader.i24 ]
  %51 = phi i32 [ undef, %.preheader.i24.preheader ], [ %59, %.preheader.i24 ]
  %scevgep26 = getelementptr i8* %41, i32 %indvar24
  %52 = shl i32 %indvar24, 3
  %53 = add i32 %49, %52
  %54 = mul i32 %indvar24, -8
  %55 = add i32 %50, %54
  %56 = load i8* %scevgep26, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, %55
  %59 = or i32 %51, %58
  %60 = icmp slt i32 %53, 25
  %indvar.next25 = add i32 %indvar24, 1
  br i1 %60, label %.preheader.i24, label %.loopexit.i35

.preheader2.i27:                                  ; preds = %Fill_Buffer.exit.i.i33, %.preheader2.i27.preheader
  %indvar32 = phi i32 [ 0, %.preheader2.i27.preheader ], [ %indvar.next33, %Fill_Buffer.exit.i.i33 ]
  %61 = phi i32 [ undef, %.preheader2.i27.preheader ], [ %73, %Fill_Buffer.exit.i.i33 ]
  %.pr8.i25 = phi i8* [ %41, %.preheader2.i27.preheader ], [ %69, %Fill_Buffer.exit.i.i33 ]
  %62 = shl i32 %indvar32, 3
  %63 = add i32 %47, %62
  %64 = mul i32 %indvar32, -8
  %65 = add i32 %48, %64
  %66 = icmp ult i8* %.pr8.i25, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %66, label %Fill_Buffer.exit.i.i33, label %.preheader1.i31.preheader

.preheader1.i31.preheader:                        ; preds = %.preheader2.i27
  br label %.preheader1.i31

.preheader1.i31:                                  ; preds = %67, %.preheader1.i31.preheader
  %indvar27 = phi i32 [ 0, %.preheader1.i31.preheader ], [ %indvar.next28, %67 ]
  %exitcond29 = icmp eq i32 %indvar27, 2048
  br i1 %exitcond29, label %Fill_Buffer.exit.i.i33.loopexit, label %67

; <label>:67                                      ; preds = %.preheader1.i31
  %p2.0.i.i.i.i29 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar27
  %p1.0.i.i.i.i28 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar27
  %68 = load i8* %p2.0.i.i.i.i29, align 1
  store i8 %68, i8* %p1.0.i.i.i.i28, align 1
  %indvar.next28 = add i32 %indvar27, 1
  br label %.preheader1.i31

Fill_Buffer.exit.i.i33.loopexit:                  ; preds = %.preheader1.i31
  br label %Fill_Buffer.exit.i.i33

Fill_Buffer.exit.i.i33:                           ; preds = %Fill_Buffer.exit.i.i33.loopexit, %.preheader2.i27
  %.pr9.i32 = phi i8* [ %.pr8.i25, %.preheader2.i27 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i33.loopexit ]
  %69 = getelementptr inbounds i8* %.pr9.i32, i32 1
  %70 = load i8* %.pr9.i32, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, %65
  %73 = or i32 %61, %72
  %74 = icmp slt i32 %63, 25
  %indvar.next33 = add i32 %indvar32, 1
  br i1 %74, label %.preheader2.i27, label %.loopexit3.i36.loopexit

.loopexit.i35:                                    ; preds = %.preheader.i24
  %75 = add nuw nsw i32 %44, 1
  %scevgep.i34 = getelementptr i8* %41, i32 %75
  br label %.loopexit3.i36

.loopexit3.i36.loopexit:                          ; preds = %Fill_Buffer.exit.i.i33
  br label %.loopexit3.i36

.loopexit3.i36:                                   ; preds = %.loopexit3.i36.loopexit, %.loopexit.i35
  %storemerge1.i37 = phi i8* [ %scevgep.i34, %.loopexit.i35 ], [ %69, %.loopexit3.i36.loopexit ]
  %storemerge.i38 = phi i32 [ %59, %.loopexit.i35 ], [ %73, %.loopexit3.i36.loopexit ]
  store i8* %storemerge1.i37, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i39 = add i32 %46, -192
  store i32 %storemerge.i38, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i39, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit40

Get_Bits.exit40:                                  ; preds = %.loopexit3.i36, %34
  %76 = load i32* %31, align 4
  %77 = icmp sgt i32 %32, 0
  %78 = shl i32 %32, 8
  br i1 %77, label %79, label %88

; <label>:79                                      ; preds = %Get_Bits.exit40
  %80 = add i32 %78, -256
  %81 = or i32 %80, %36
  %82 = add nsw i32 %81, 1
  %83 = add nsw i32 %76, %82
  %84 = icmp sgt i32 %83, 4095
  %85 = add nsw i32 %83, -8192
  %. = select i1 %84, i32 %85, i32 %83
  br label %decode_motion_vector.exit.i.i

; <label>:86                                      ; preds = %Get_Bits.exit
  %87 = load i32* %31, align 4
  br label %decode_motion_vector.exit.i.i

; <label>:88                                      ; preds = %Get_Bits.exit40
  %89 = or i32 %78, %36
  %90 = xor i32 %89, -256
  %91 = add nsw i32 %90, 1
  %92 = sub nsw i32 %76, %91
  %93 = icmp slt i32 %92, -4096
  %94 = add nsw i32 %92, 8192
  %.28 = select i1 %93, i32 %94, i32 %92
  br label %decode_motion_vector.exit.i.i

decode_motion_vector.exit.i.i:                    ; preds = %88, %86, %79
  %95 = phi i32 [ %87, %86 ], [ %., %79 ], [ %.28, %88 ]
  store i32 %95, i32* %31, align 4
  %96 = call fastcc i32 @Get_motion_code() #1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %152, label %98

; <label>:98                                      ; preds = %decode_motion_vector.exit.i.i
  %99 = load i32* @ld_Bfr, align 4
  %100 = lshr i32 %99, 24
  %101 = load i32* @ld_Incnt, align 4
  %102 = add nsw i32 %101, -200
  store i32 %102, i32* @ld_Incnt, align 4
  %103 = icmp slt i32 %102, 25
  br i1 %103, label %104, label %Get_Bits.exit22

; <label>:104                                     ; preds = %98
  %105 = load i8** @ld_Rdptr, align 4
  %106 = icmp ult i8* %105, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 2044)
  %107 = sub i32 224, %101
  %108 = lshr i32 %107, 3
  %109 = shl nuw i32 %108, 3
  %110 = add i32 %101, %109
  br i1 %106, label %.preheader.i6.preheader, label %.preheader2.i9.preheader

.preheader2.i9.preheader:                         ; preds = %104
  %111 = add i32 %101, -192
  %112 = sub i32 224, %101
  br label %.preheader2.i9

.preheader.i6.preheader:                          ; preds = %104
  %113 = add i32 %101, -192
  %114 = sub i32 224, %101
  br label %.preheader.i6

.preheader.i6:                                    ; preds = %.preheader.i6, %.preheader.i6.preheader
  %indvar = phi i32 [ 0, %.preheader.i6.preheader ], [ %indvar.next, %.preheader.i6 ]
  %115 = phi i32 [ undef, %.preheader.i6.preheader ], [ %123, %.preheader.i6 ]
  %scevgep16 = getelementptr i8* %105, i32 %indvar
  %116 = shl i32 %indvar, 3
  %117 = add i32 %113, %116
  %118 = mul i32 %indvar, -8
  %119 = add i32 %114, %118
  %120 = load i8* %scevgep16, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, %119
  %123 = or i32 %115, %122
  %124 = icmp slt i32 %117, 25
  %indvar.next = add i32 %indvar, 1
  br i1 %124, label %.preheader.i6, label %.loopexit.i17

.preheader2.i9:                                   ; preds = %Fill_Buffer.exit.i.i15, %.preheader2.i9.preheader
  %indvar22 = phi i32 [ 0, %.preheader2.i9.preheader ], [ %indvar.next23, %Fill_Buffer.exit.i.i15 ]
  %125 = phi i32 [ undef, %.preheader2.i9.preheader ], [ %137, %Fill_Buffer.exit.i.i15 ]
  %.pr8.i7 = phi i8* [ %105, %.preheader2.i9.preheader ], [ %133, %Fill_Buffer.exit.i.i15 ]
  %126 = shl i32 %indvar22, 3
  %127 = add i32 %111, %126
  %128 = mul i32 %indvar22, -8
  %129 = add i32 %112, %128
  %130 = icmp ult i8* %.pr8.i7, getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 1, i32 0)
  br i1 %130, label %Fill_Buffer.exit.i.i15, label %.preheader1.i13.preheader

.preheader1.i13.preheader:                        ; preds = %.preheader2.i9
  br label %.preheader1.i13

.preheader1.i13:                                  ; preds = %131, %.preheader1.i13.preheader
  %indvar17 = phi i32 [ 0, %.preheader1.i13.preheader ], [ %indvar.next18, %131 ]
  %exitcond19 = icmp eq i32 %indvar17, 2048
  br i1 %exitcond19, label %Fill_Buffer.exit.i.i15.loopexit, label %131

; <label>:131                                     ; preds = %.preheader1.i13
  %p2.0.i.i.i.i11 = getelementptr [2048 x i8]* @inRdbfr, i32 0, i32 %indvar17
  %p1.0.i.i.i.i10 = getelementptr [2048 x i8]* @ld_Rdbfr, i32 0, i32 %indvar17
  %132 = load i8* %p2.0.i.i.i.i11, align 1
  store i8 %132, i8* %p1.0.i.i.i.i10, align 1
  %indvar.next18 = add i32 %indvar17, 1
  br label %.preheader1.i13

Fill_Buffer.exit.i.i15.loopexit:                  ; preds = %.preheader1.i13
  br label %Fill_Buffer.exit.i.i15

Fill_Buffer.exit.i.i15:                           ; preds = %Fill_Buffer.exit.i.i15.loopexit, %.preheader2.i9
  %.pr9.i14 = phi i8* [ %.pr8.i7, %.preheader2.i9 ], [ getelementptr inbounds ([2048 x i8]* @ld_Rdbfr, i32 0, i32 0), %Fill_Buffer.exit.i.i15.loopexit ]
  %133 = getelementptr inbounds i8* %.pr9.i14, i32 1
  %134 = load i8* %.pr9.i14, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, %129
  %137 = or i32 %125, %136
  %138 = icmp slt i32 %127, 25
  %indvar.next23 = add i32 %indvar22, 1
  br i1 %138, label %.preheader2.i9, label %.loopexit3.i18.loopexit

.loopexit.i17:                                    ; preds = %.preheader.i6
  %139 = add nuw nsw i32 %108, 1
  %scevgep.i16 = getelementptr i8* %105, i32 %139
  br label %.loopexit3.i18

.loopexit3.i18.loopexit:                          ; preds = %Fill_Buffer.exit.i.i15
  br label %.loopexit3.i18

.loopexit3.i18:                                   ; preds = %.loopexit3.i18.loopexit, %.loopexit.i17
  %storemerge1.i19 = phi i8* [ %scevgep.i16, %.loopexit.i17 ], [ %133, %.loopexit3.i18.loopexit ]
  %storemerge.i20 = phi i32 [ %123, %.loopexit.i17 ], [ %137, %.loopexit3.i18.loopexit ]
  store i8* %storemerge1.i19, i8** @ld_Rdptr, align 4
  %Incnt.2.i.i21 = add i32 %110, -192
  store i32 %storemerge.i20, i32* @ld_Bfr, align 4
  store i32 %Incnt.2.i.i21, i32* @ld_Incnt, align 4
  br label %Get_Bits.exit22

Get_Bits.exit22:                                  ; preds = %.loopexit3.i18, %98
  %140 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 1
  %141 = load i32* %140, align 4
  %142 = ashr i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = icmp sgt i32 %96, 0
  %144 = shl i32 %96, 8
  br i1 %143, label %145, label %156

; <label>:145                                     ; preds = %Get_Bits.exit22
  %146 = add i32 %144, -256
  %147 = or i32 %146, %100
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %142, %148
  %150 = icmp sgt i32 %149, 4095
  %151 = add nsw i32 %149, -8192
  %.29 = select i1 %150, i32 %151, i32 %149
  br label %motion_vectors.exit

; <label>:152                                     ; preds = %decode_motion_vector.exit.i.i
  %153 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 0, i32 0, i32 1
  %154 = load i32* %153, align 4
  %155 = ashr i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %motion_vectors.exit

; <label>:156                                     ; preds = %Get_Bits.exit22
  %157 = or i32 %144, %100
  %158 = xor i32 %157, -256
  %159 = add nsw i32 %158, 1
  %160 = sub nsw i32 %142, %159
  %161 = icmp slt i32 %160, -4096
  %162 = add nsw i32 %160, 8192
  %.30 = select i1 %161, i32 %162, i32 %160
  br label %motion_vectors.exit

motion_vectors.exit:                              ; preds = %156, %152, %145
  %163 = phi i32* [ %153, %152 ], [ %140, %145 ], [ %140, %156 ]
  %vec.3.i4.i.i = phi i32 [ %155, %152 ], [ %.29, %145 ], [ %.30, %156 ]
  %164 = shl i32 %vec.3.i4.i.i, 1
  store i32 %164, i32* %163, align 4
  %165 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 1, i32 0, i32 0
  store i32 %95, i32* %165, align 4
  %166 = getelementptr inbounds [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 1, i32 0, i32 1
  store i32 %164, i32* %166, align 4
  br label %167

; <label>:167                                     ; preds = %187, %motion_vectors.exit
  %168 = phi i32 [ 0, %motion_vectors.exit ], [ %188, %187 ]
  %main_result.0 = phi i32 [ 0, %motion_vectors.exit ], [ %main_result.1, %187 ]
  %exitcond11 = icmp eq i32 %168, 2
  br i1 %exitcond11, label %189, label %.preheader.preheader

.preheader.preheader:                             ; preds = %167
  br label %.preheader

.preheader:                                       ; preds = %185, %.preheader.preheader
  %169 = phi i32 [ %186, %185 ], [ 0, %.preheader.preheader ]
  %main_result.1 = phi i32 [ %main_result.2, %185 ], [ %main_result.0, %.preheader.preheader ]
  %exitcond = icmp eq i32 %169, 2
  br i1 %exitcond, label %187, label %170

; <label>:170                                     ; preds = %.preheader
  %scevgep9 = getelementptr [2 x [2 x i32]]* @outmvfs, i32 0, i32 %168, i32 %169
  %scevgep10 = getelementptr [2 x [2 x i32]]* %motion_vertical_field_select, i32 0, i32 %168, i32 %169
  %171 = load i32* %scevgep10, align 4
  %172 = load i32* %scevgep9, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %main_result.1, %174
  br label %176

; <label>:176                                     ; preds = %178, %170
  %177 = phi i32 [ 0, %170 ], [ %184, %178 ]
  %main_result.2 = phi i32 [ %175, %170 ], [ %183, %178 ]
  %exitcond5 = icmp eq i32 %177, 2
  br i1 %exitcond5, label %185, label %178

; <label>:178                                     ; preds = %176
  %scevgep6 = getelementptr [2 x [2 x [2 x i32]]]* %PMV, i32 0, i32 %168, i32 %169, i32 %177
  %scevgep = getelementptr [2 x [2 x [2 x i32]]]* @outPMV, i32 0, i32 %168, i32 %169, i32 %177
  %179 = load i32* %scevgep6, align 4
  %180 = load i32* %scevgep, align 4
  %181 = icmp eq i32 %179, %180
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %main_result.2, %182
  %184 = add nsw i32 %177, 1
  br label %176

; <label>:185                                     ; preds = %176
  %186 = add nsw i32 %169, 1
  br label %.preheader

; <label>:187                                     ; preds = %.preheader
  %188 = add nsw i32 %168, 1
  br label %167

; <label>:189                                     ; preds = %167
  %190 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.0) #2
  %191 = icmp eq i32 %main_result.0, 12
  br i1 %191, label %192, label %194

; <label>:192                                     ; preds = %189
  %193 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %196

; <label>:194                                     ; preds = %189
  %195 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %196

; <label>:196                                     ; preds = %194, %192
  ret i32 %main_result.0
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
