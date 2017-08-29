; ModuleID = '_adpcm.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@h = internal unnamed_addr constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 4
@qq4_code4_table = internal unnamed_addr constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 4
@qq6_code6_table = internal unnamed_addr constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 4
@wl_code_table = internal unnamed_addr constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 4
@ilb_table = internal unnamed_addr constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 4
@decis_levl = internal unnamed_addr constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 4
@quant26bt_pos = internal unnamed_addr constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 4
@quant26bt_neg = internal unnamed_addr constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 4
@qq2_code2_table = internal unnamed_addr constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 4
@wh_code_table = internal unnamed_addr constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 4
@tqmf = internal unnamed_addr global [24 x i32] zeroinitializer, align 4
@delay_bpl = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@rlt1 = internal unnamed_addr global i32 0, align 4
@al1 = internal unnamed_addr global i32 0, align 4
@rlt2 = internal unnamed_addr global i32 0, align 4
@al2 = internal unnamed_addr global i32 0, align 4
@detl = internal unnamed_addr global i32 0, align 4
@il = internal unnamed_addr global i32 0, align 4
@nbl = internal unnamed_addr global i32 0, align 4
@plt1 = internal unnamed_addr global i32 0, align 4
@plt2 = internal unnamed_addr global i32 0, align 4
@delay_bph = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@rh1 = internal unnamed_addr global i32 0, align 4
@ah1 = internal unnamed_addr global i32 0, align 4
@rh2 = internal unnamed_addr global i32 0, align 4
@ah2 = internal unnamed_addr global i32 0, align 4
@deth = internal unnamed_addr global i32 0, align 4
@nbh = internal unnamed_addr global i32 0, align 4
@ph1 = internal unnamed_addr global i32 0, align 4
@ph2 = internal unnamed_addr global i32 0, align 4
@dec_del_bpl = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_bph = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@accumc = internal unnamed_addr global [11 x i32] zeroinitializer, align 4
@accumd = internal unnamed_addr global [11 x i32] zeroinitializer, align 4
@test_data = internal unnamed_addr constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 4
@test_compressed = internal unnamed_addr constant [100 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = internal unnamed_addr constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57], align 4
@compressed = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@result = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d \00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS \00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define internal fastcc i32 @encode(i32 %xin1, i32 %xin2) #0 {
  %1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %2 = mul nsw i32 %1, 12
  %3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  %4 = mul nsw i32 %3, -44
  %5 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %6 = mul nsw i32 %5, -44
  %7 = add nsw i32 %6, %2
  br label %8

; <label>:8                                       ; preds = %8, %0
  %9 = phi i32 [ %7, %0 ], [ %21, %8 ]
  %i.043 = phi i32 [ 0, %0 ], [ %17, %8 ]
  %xb.042 = phi i32 [ %4, %0 ], [ %16, %8 ]
  %10 = shl i32 %i.043, 1
  %11 = add i32 %10, 3
  %scevgep27 = getelementptr [24 x i32]* @h, i32 0, i32 %11
  %scevgep28 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %11
  %12 = add i32 %10, 4
  %scevgep29 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %12
  %scevgep30 = getelementptr [24 x i32]* @h, i32 0, i32 %12
  %13 = load i32* %scevgep28, align 4, !tbaa !1
  %14 = load i32* %scevgep27, align 4, !tbaa !1
  %15 = mul nsw i32 %14, %13
  %16 = add nsw i32 %15, %xb.042
  %17 = add nsw i32 %i.043, 1
  %18 = load i32* %scevgep29, align 4, !tbaa !1
  %19 = load i32* %scevgep30, align 4, !tbaa !1
  %20 = mul nsw i32 %19, %18
  %21 = add nsw i32 %20, %9
  %exitcond = icmp eq i32 %17, 10
  br i1 %exitcond, label %22, label %8

; <label>:22                                      ; preds = %8
  %23 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  br label %24

; <label>:24                                      ; preds = %24, %22
  %i.138 = phi i32 [ 0, %22 ], [ %28, %24 ]
  %25 = sub i32 21, %i.138
  %tqmf_ptr1.039 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %25
  %26 = sub i32 23, %i.138
  %tqmf_ptr.137 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %26
  %27 = load i32* %tqmf_ptr1.039, align 4, !tbaa !1
  store i32 %27, i32* %tqmf_ptr.137, align 4, !tbaa !1
  %28 = add nsw i32 %i.138, 1
  %exitcond24 = icmp eq i32 %28, 22
  br i1 %exitcond24, label %29, label %24

; <label>:29                                      ; preds = %24
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %30 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %31 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %32 = mul nsw i32 %31, %30
  br label %33

; <label>:33                                      ; preds = %33, %29
  %indvar19 = phi i32 [ %indvar.next20, %33 ], [ 0, %29 ]
  %zl.05.i = phi i32 [ %38, %33 ], [ %32, %29 ]
  %34 = add i32 %indvar19, 1
  %.017.i = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %34
  %.06.i = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %34
  %35 = load i32* %.017.i, align 4, !tbaa !1
  %36 = load i32* %.06.i, align 4, !tbaa !1
  %37 = mul nsw i32 %36, %35
  %38 = add nsw i32 %37, %zl.05.i
  %indvar.next20 = add i32 %indvar19, 1
  %exitcond21 = icmp eq i32 %indvar.next20, 5
  br i1 %exitcond21, label %filtez.exit, label %33

filtez.exit:                                      ; preds = %33
  %39 = mul nsw i32 %23, 12
  %40 = add nsw i32 %39, %16
  %41 = add nsw i32 %40, %21
  %42 = sub nsw i32 %21, %40
  %43 = ashr i32 %41, 15
  %44 = ashr i32 %42, 15
  %45 = ashr i32 %38, 14
  %46 = load i32* @rlt1, align 4, !tbaa !1
  %47 = load i32* @al1, align 4, !tbaa !1
  %48 = load i32* @rlt2, align 4, !tbaa !1
  %49 = load i32* @al2, align 4, !tbaa !1
  %50 = mul i32 %47, %46
  %51 = mul i32 %49, %48
  %tmp.i28 = add i32 %51, %50
  %tmp1.i29 = shl i32 %tmp.i28, 1
  %52 = ashr i32 %tmp1.i29, 15
  %53 = add nsw i32 %52, %45
  %54 = sub nsw i32 %43, %53
  %55 = load i32* @detl, align 4, !tbaa !1
  %56 = icmp sgt i32 %54, -1
  %57 = sub nsw i32 0, %54
  %m.0.i.i = select i1 %56, i32 %54, i32 %57
  br label %61

; <label>:58                                      ; preds = %61
  %59 = add nsw i32 %62, 1
  %60 = icmp slt i32 %63, 30
  br i1 %60, label %61, label %quantl.exit

; <label>:61                                      ; preds = %58, %filtez.exit
  %62 = phi i32 [ 0, %filtez.exit ], [ %59, %58 ]
  %63 = add i32 %62, 1
  %scevgep18 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %62
  %64 = load i32* %scevgep18, align 4, !tbaa !1
  %65 = mul nsw i32 %64, %55
  %66 = ashr i32 %65, 15
  %67 = icmp sgt i32 %m.0.i.i, %66
  br i1 %67, label %58, label %quantl.exit

quantl.exit:                                      ; preds = %61, %58
  %mil.0.lcssa.i = phi i32 [ %62, %61 ], [ %63, %58 ]
  %quant26bt_pos.quant26bt_neg.i = select i1 %56, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i, i32 0, i32 %mil.0.lcssa.i
  %ril.0.i = load i32* %ril.0.in.i, align 4
  store i32 %ril.0.i, i32* @il, align 4, !tbaa !1
  %68 = ashr i32 %ril.0.i, 2
  %69 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %68
  %70 = load i32* %69, align 4, !tbaa !1
  %71 = mul nsw i32 %70, %55
  %72 = ashr i32 %71, 15
  %73 = load i32* @nbl, align 4, !tbaa !1
  %74 = mul nsw i32 %73, 127
  %75 = ashr i32 %74, 7
  %76 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %68
  %77 = load i32* %76, align 4, !tbaa !1
  %78 = add nsw i32 %75, %77
  %79 = icmp slt i32 %78, 0
  %..i26 = select i1 %79, i32 0, i32 %78
  %80 = icmp sgt i32 %..i26, 18432
  %...i27 = select i1 %80, i32 18432, i32 %..i26
  store i32 %...i27, i32* @nbl, align 4, !tbaa !1
  %81 = lshr i32 %...i27, 6
  %82 = and i32 %81, 31
  %83 = ashr i32 %...i27, 11
  %84 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %82
  %85 = load i32* %84, align 4, !tbaa !1
  %86 = sub i32 9, %83
  %87 = ashr i32 %85, %86
  %88 = shl i32 %87, 3
  store i32 %88, i32* @detl, align 4, !tbaa !1
  %89 = add nsw i32 %45, %72
  %90 = icmp eq i32 %72, 0
  br i1 %90, label %.preheader.i21.preheader, label %.preheader1.i24.preheader

.preheader1.i24.preheader:                        ; preds = %quantl.exit
  br label %.preheader1.i24

.preheader.i21.preheader:                         ; preds = %quantl.exit
  br label %.preheader.i21

.preheader.i21:                                   ; preds = %.preheader.i21..preheader.i21_crit_edge, %.preheader.i21.preheader
  %91 = phi i32 [ %.pre, %.preheader.i21..preheader.i21_crit_edge ], [ %30, %.preheader.i21.preheader ]
  %i.03.i19 = phi i32 [ %94, %.preheader.i21..preheader.i21_crit_edge ], [ 0, %.preheader.i21.preheader ]
  %scevgep13 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.03.i19
  %92 = mul nsw i32 %91, 255
  %93 = ashr i32 %92, 8
  store i32 %93, i32* %scevgep13, align 4, !tbaa !1
  %exitcond11 = icmp eq i32 %i.03.i19, 5
  br i1 %exitcond11, label %upzero.exit25.loopexit, label %.preheader.i21..preheader.i21_crit_edge

.preheader.i21..preheader.i21_crit_edge:          ; preds = %.preheader.i21
  %94 = add nsw i32 %i.03.i19, 1
  %95 = add i32 %i.03.i19, 1
  %.phi.trans.insert = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %95
  %.pre = load i32* %.phi.trans.insert, align 4, !tbaa !1
  br label %.preheader.i21

.preheader1.i24:                                  ; preds = %.preheader1.i24..preheader1.i24_crit_edge, %.preheader1.i24.preheader
  %96 = phi i32 [ %.pre61, %.preheader1.i24..preheader1.i24_crit_edge ], [ %30, %.preheader1.i24.preheader ]
  %97 = phi i32 [ %.pre59, %.preheader1.i24..preheader1.i24_crit_edge ], [ %31, %.preheader1.i24.preheader ]
  %i.14.i22 = phi i32 [ %106, %.preheader1.i24..preheader1.i24_crit_edge ], [ 0, %.preheader1.i24.preheader ]
  %98 = add i32 %i.14.i22, 1
  %scevgep17 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.14.i22
  %99 = mul nsw i32 %97, %72
  %100 = ashr i32 %99, 31
  %101 = and i32 %100, -256
  %102 = or i32 %101, 128
  %103 = mul nsw i32 %96, 255
  %104 = ashr i32 %103, 8
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %scevgep17, align 4, !tbaa !1
  %exitcond14 = icmp eq i32 %i.14.i22, 5
  br i1 %exitcond14, label %upzero.exit25.loopexit2, label %.preheader1.i24..preheader1.i24_crit_edge

.preheader1.i24..preheader1.i24_crit_edge:        ; preds = %.preheader1.i24
  %106 = add nsw i32 %i.14.i22, 1
  %.phi.trans.insert58 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %98
  %.phi.trans.insert60 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %98
  %.pre59 = load i32* %.phi.trans.insert58, align 4, !tbaa !1
  %.pre61 = load i32* %.phi.trans.insert60, align 4, !tbaa !1
  br label %.preheader1.i24

upzero.exit25.loopexit:                           ; preds = %.preheader.i21
  br label %upzero.exit25

upzero.exit25.loopexit2:                          ; preds = %.preheader1.i24
  br label %upzero.exit25

upzero.exit25:                                    ; preds = %upzero.exit25.loopexit2, %upzero.exit25.loopexit
  %107 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %107, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %108 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %108, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %109 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %109, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %31, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %72, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %110 = load i32* @plt1, align 4, !tbaa !1
  %111 = load i32* @plt2, align 4, !tbaa !1
  %112 = shl nsw i32 %47, 2
  %113 = mul nsw i32 %110, %89
  %114 = icmp sgt i32 %113, -1
  %115 = sub nsw i32 0, %112
  %.1.i15 = select i1 %114, i32 %115, i32 %112
  %116 = ashr i32 %.1.i15, 7
  %117 = mul nsw i32 %111, %89
  %118 = ashr i32 %117, 31
  %119 = and i32 %118, -256
  %120 = or i32 %119, 128
  %121 = mul nsw i32 %49, 127
  %122 = ashr i32 %121, 7
  %wd4.0.i16 = add nsw i32 %116, %122
  %123 = add nsw i32 %wd4.0.i16, %120
  %124 = icmp sgt i32 %123, 12288
  %..i17 = select i1 %124, i32 12288, i32 %123
  %125 = icmp slt i32 %..i17, -12288
  %...i18 = select i1 %125, i32 -12288, i32 %..i17
  store i32 %...i18, i32* @al2, align 4, !tbaa !1
  %126 = mul nsw i32 %47, 255
  %127 = ashr i32 %126, 8
  %128 = ashr i32 %113, 31
  %129 = and i32 %128, -384
  %130 = add nsw i32 %127, 192
  %apl1.0.i12 = add nsw i32 %130, %129
  %131 = sub nsw i32 15360, %...i18
  %132 = icmp sgt i32 %apl1.0.i12, %131
  %.apl1.0.i13 = select i1 %132, i32 %131, i32 %apl1.0.i12
  %133 = sub nsw i32 0, %131
  %134 = icmp slt i32 %.apl1.0.i13, %133
  %apl1.2.i14 = select i1 %134, i32 %133, i32 %.apl1.0.i13
  store i32 %apl1.2.i14, i32* @al1, align 4, !tbaa !1
  %135 = add nsw i32 %72, %53
  store i32 %46, i32* @rlt2, align 4, !tbaa !1
  store i32 %135, i32* @rlt1, align 4, !tbaa !1
  store i32 %110, i32* @plt2, align 4, !tbaa !1
  store i32 %89, i32* @plt1, align 4, !tbaa !1
  %136 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %137 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %138 = mul nsw i32 %137, %136
  br label %139

; <label>:139                                     ; preds = %139, %upzero.exit25
  %indvar = phi i32 [ %indvar.next, %139 ], [ 0, %upzero.exit25 ]
  %zl.05.i6 = phi i32 [ %144, %139 ], [ %138, %upzero.exit25 ]
  %140 = add i32 %indvar, 1
  %.017.i9 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %140
  %.06.i8 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %140
  %141 = load i32* %.017.i9, align 4, !tbaa !1
  %142 = load i32* %.06.i8, align 4, !tbaa !1
  %143 = mul nsw i32 %142, %141
  %144 = add nsw i32 %143, %zl.05.i6
  %indvar.next = add i32 %indvar, 1
  %exitcond8 = icmp eq i32 %indvar.next, 5
  br i1 %exitcond8, label %filtez.exit11, label %139

filtez.exit11:                                    ; preds = %139
  %145 = ashr i32 %144, 14
  %146 = load i32* @rh1, align 4, !tbaa !1
  %147 = load i32* @ah1, align 4, !tbaa !1
  %148 = load i32* @rh2, align 4, !tbaa !1
  %149 = load i32* @ah2, align 4, !tbaa !1
  %150 = mul i32 %147, %146
  %151 = mul i32 %149, %148
  %tmp.i = add i32 %151, %150
  %tmp1.i = shl i32 %tmp.i, 1
  %152 = ashr i32 %tmp1.i, 15
  %153 = add nsw i32 %152, %145
  %154 = sub nsw i32 %44, %153
  %155 = ashr i32 %154, 31
  %156 = and i32 %155, -2
  %157 = load i32* @deth, align 4, !tbaa !1
  %158 = mul nsw i32 %157, 564
  %159 = ashr i32 %158, 12
  %160 = icmp sgt i32 %154, -1
  %161 = sub nsw i32 0, %154
  %m.0.i = select i1 %160, i32 %154, i32 %161
  %162 = icmp sgt i32 %m.0.i, %159
  %..v = select i1 %162, i32 2, i32 3
  %. = add nsw i32 %156, %..v
  %163 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.
  %164 = load i32* %163, align 4, !tbaa !1
  %165 = mul nsw i32 %164, %157
  %166 = ashr i32 %165, 15
  %167 = load i32* @nbh, align 4, !tbaa !1
  %168 = mul nsw i32 %167, 127
  %169 = ashr i32 %168, 7
  %170 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.
  %171 = load i32* %170, align 4, !tbaa !1
  %172 = add nsw i32 %169, %171
  %173 = icmp slt i32 %172, 0
  %..i2 = select i1 %173, i32 0, i32 %172
  %174 = icmp sgt i32 %..i2, 22528
  %...i3 = select i1 %174, i32 22528, i32 %..i2
  store i32 %...i3, i32* @nbh, align 4, !tbaa !1
  %175 = lshr i32 %...i3, 6
  %176 = and i32 %175, 31
  %177 = ashr i32 %...i3, 11
  %178 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %176
  %179 = load i32* %178, align 4, !tbaa !1
  %180 = sub i32 11, %177
  %181 = ashr i32 %179, %180
  %182 = shl i32 %181, 3
  store i32 %182, i32* @deth, align 4, !tbaa !1
  %183 = add nsw i32 %145, %166
  %184 = icmp eq i32 %166, 0
  br i1 %184, label %.preheader.i.preheader, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %filtez.exit11
  br label %.preheader1.i

.preheader.i.preheader:                           ; preds = %filtez.exit11
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i..preheader.i_crit_edge, %.preheader.i.preheader
  %185 = phi i32 [ %.pre53, %.preheader.i..preheader.i_crit_edge ], [ %136, %.preheader.i.preheader ]
  %i.03.i = phi i32 [ %188, %.preheader.i..preheader.i_crit_edge ], [ 0, %.preheader.i.preheader ]
  %scevgep = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.03.i
  %186 = mul nsw i32 %185, 255
  %187 = ashr i32 %186, 8
  store i32 %187, i32* %scevgep, align 4, !tbaa !1
  %exitcond3 = icmp eq i32 %i.03.i, 5
  br i1 %exitcond3, label %upzero.exit.loopexit, label %.preheader.i..preheader.i_crit_edge

.preheader.i..preheader.i_crit_edge:              ; preds = %.preheader.i
  %188 = add nsw i32 %i.03.i, 1
  %189 = add i32 %i.03.i, 1
  %.phi.trans.insert52 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %189
  %.pre53 = load i32* %.phi.trans.insert52, align 4, !tbaa !1
  br label %.preheader.i

.preheader1.i:                                    ; preds = %.preheader1.i..preheader1.i_crit_edge, %.preheader1.i.preheader
  %190 = phi i32 [ %.pre57, %.preheader1.i..preheader1.i_crit_edge ], [ %136, %.preheader1.i.preheader ]
  %191 = phi i32 [ %.pre55, %.preheader1.i..preheader1.i_crit_edge ], [ %137, %.preheader1.i.preheader ]
  %i.14.i = phi i32 [ %200, %.preheader1.i..preheader1.i_crit_edge ], [ 0, %.preheader1.i.preheader ]
  %192 = add i32 %i.14.i, 1
  %scevgep7 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.14.i
  %193 = mul nsw i32 %191, %166
  %194 = ashr i32 %193, 31
  %195 = and i32 %194, -256
  %196 = or i32 %195, 128
  %197 = mul nsw i32 %190, 255
  %198 = ashr i32 %197, 8
  %199 = add nsw i32 %196, %198
  store i32 %199, i32* %scevgep7, align 4, !tbaa !1
  %exitcond4 = icmp eq i32 %i.14.i, 5
  br i1 %exitcond4, label %upzero.exit.loopexit1, label %.preheader1.i..preheader1.i_crit_edge

.preheader1.i..preheader1.i_crit_edge:            ; preds = %.preheader1.i
  %200 = add nsw i32 %i.14.i, 1
  %.phi.trans.insert54 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %192
  %.phi.trans.insert56 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %192
  %.pre55 = load i32* %.phi.trans.insert54, align 4, !tbaa !1
  %.pre57 = load i32* %.phi.trans.insert56, align 4, !tbaa !1
  br label %.preheader1.i

upzero.exit.loopexit:                             ; preds = %.preheader.i
  br label %upzero.exit

upzero.exit.loopexit1:                            ; preds = %.preheader1.i
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit1, %upzero.exit.loopexit
  %201 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %201, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %202 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %202, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %203 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %203, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %137, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %166, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %204 = load i32* @ph1, align 4, !tbaa !1
  %205 = load i32* @ph2, align 4, !tbaa !1
  %206 = shl nsw i32 %147, 2
  %207 = mul nsw i32 %204, %183
  %208 = icmp sgt i32 %207, -1
  %209 = sub nsw i32 0, %206
  %.1.i = select i1 %208, i32 %209, i32 %206
  %210 = ashr i32 %.1.i, 7
  %211 = mul nsw i32 %205, %183
  %212 = ashr i32 %211, 31
  %213 = and i32 %212, -256
  %214 = or i32 %213, 128
  %215 = mul nsw i32 %149, 127
  %216 = ashr i32 %215, 7
  %wd4.0.i = add nsw i32 %210, %216
  %217 = add nsw i32 %wd4.0.i, %214
  %218 = icmp sgt i32 %217, 12288
  %..i = select i1 %218, i32 12288, i32 %217
  %219 = icmp slt i32 %..i, -12288
  %...i = select i1 %219, i32 -12288, i32 %..i
  store i32 %...i, i32* @ah2, align 4, !tbaa !1
  %220 = mul nsw i32 %147, 255
  %221 = ashr i32 %220, 8
  %222 = ashr i32 %207, 31
  %223 = and i32 %222, -384
  %224 = add nsw i32 %221, 192
  %apl1.0.i = add nsw i32 %224, %223
  %225 = sub nsw i32 15360, %...i
  %226 = icmp sgt i32 %apl1.0.i, %225
  %.apl1.0.i = select i1 %226, i32 %225, i32 %apl1.0.i
  %227 = sub nsw i32 0, %225
  %228 = icmp slt i32 %.apl1.0.i, %227
  %apl1.2.i = select i1 %228, i32 %227, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4, !tbaa !1
  %229 = add nsw i32 %166, %153
  store i32 %146, i32* @rh2, align 4, !tbaa !1
  store i32 %229, i32* @rh1, align 4, !tbaa !1
  store i32 %204, i32* @ph2, align 4, !tbaa !1
  store i32 %183, i32* @ph1, align 4, !tbaa !1
  %230 = shl nsw i32 %., 6
  %231 = or i32 %230, %ril.0.i
  ret i32 %231
}

; Function Attrs: nounwind
define i32 @main() #0 {
  store i32 32, i32* @detl, align 4, !tbaa !1
  store i32 8, i32* @deth, align 4, !tbaa !1
  store i32 0, i32* @rlt2, align 4, !tbaa !1
  store i32 0, i32* @rlt1, align 4, !tbaa !1
  store i32 0, i32* @plt2, align 4, !tbaa !1
  store i32 0, i32* @plt1, align 4, !tbaa !1
  store i32 0, i32* @al2, align 4, !tbaa !1
  store i32 0, i32* @al1, align 4, !tbaa !1
  store i32 0, i32* @nbl, align 4, !tbaa !1
  store i32 0, i32* @rh2, align 4, !tbaa !1
  store i32 0, i32* @rh1, align 4, !tbaa !1
  store i32 0, i32* @ph2, align 4, !tbaa !1
  store i32 0, i32* @ph1, align 4, !tbaa !1
  store i32 0, i32* @ah2, align 4, !tbaa !1
  store i32 0, i32* @ah1, align 4, !tbaa !1
  store i32 0, i32* @nbh, align 4, !tbaa !1
  br label %1

; <label>:1                                       ; preds = %1, %0
  %i.06.i.i = phi i32 [ 0, %0 ], [ %2, %1 ]
  %scevgep64 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %i.06.i.i
  %scevgep65 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %i.06.i.i
  %scevgep66 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %i.06.i.i
  %scevgep67 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %i.06.i.i
  store i32 0, i32* %scevgep67, align 4, !tbaa !1
  store i32 0, i32* %scevgep66, align 4, !tbaa !1
  store i32 0, i32* %scevgep65, align 4, !tbaa !1
  store i32 0, i32* %scevgep64, align 4, !tbaa !1
  %2 = add nsw i32 %i.06.i.i, 1
  %exitcond63 = icmp eq i32 %2, 6
  br i1 %exitcond63, label %.preheader2.i.i.preheader, label %1

.preheader2.i.i.preheader:                        ; preds = %1
  br label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %.preheader2.i.i, %.preheader2.i.i.preheader
  %i.15.i.i = phi i32 [ %3, %.preheader2.i.i ], [ 0, %.preheader2.i.i.preheader ]
  %scevgep59 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.15.i.i
  %scevgep60 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.15.i.i
  %scevgep61 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.15.i.i
  %scevgep62 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.15.i.i
  store i32 0, i32* %scevgep62, align 4, !tbaa !1
  store i32 0, i32* %scevgep61, align 4, !tbaa !1
  store i32 0, i32* %scevgep60, align 4, !tbaa !1
  store i32 0, i32* %scevgep59, align 4, !tbaa !1
  %3 = add nsw i32 %i.15.i.i, 1
  %exitcond58 = icmp eq i32 %3, 6
  br i1 %exitcond58, label %.preheader1.i.i.preheader, label %.preheader2.i.i

.preheader1.i.i.preheader:                        ; preds = %.preheader2.i.i
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.i.i.preheader
  %i.24.i.i = phi i32 [ %4, %.preheader1.i.i ], [ 0, %.preheader1.i.i.preheader ]
  %scevgep57 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %i.24.i.i
  store i32 0, i32* %scevgep57, align 4, !tbaa !1
  %4 = add nsw i32 %i.24.i.i, 1
  %exitcond56 = icmp eq i32 %4, 24
  br i1 %exitcond56, label %.preheader.i.i.preheader, label %.preheader1.i.i

.preheader.i.i.preheader:                         ; preds = %.preheader1.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.i.preheader
  %i.33.i.i = phi i32 [ %5, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %scevgep54 = getelementptr [11 x i32]* @accumd, i32 0, i32 %i.33.i.i
  %scevgep55 = getelementptr [11 x i32]* @accumc, i32 0, i32 %i.33.i.i
  store i32 0, i32* %scevgep55, align 4, !tbaa !1
  store i32 0, i32* %scevgep54, align 4, !tbaa !1
  %5 = add nsw i32 %i.33.i.i, 1
  %exitcond53 = icmp eq i32 %5, 11
  br i1 %exitcond53, label %reset.exit.i.preheader, label %.preheader.i.i

reset.exit.i.preheader:                           ; preds = %.preheader.i.i
  br label %reset.exit.i

reset.exit.i:                                     ; preds = %reset.exit.i, %reset.exit.i.preheader
  %indvar44 = phi i32 [ 0, %reset.exit.i.preheader ], [ %indvar.next45, %reset.exit.i ]
  %i1.05.i = mul i32 %indvar44, 6
  %6 = add i32 %i1.05.i, 5
  %scevgep47 = getelementptr [100 x i32]* @test_data, i32 0, i32 %6
  %7 = add i32 %i1.05.i, 4
  %scevgep48 = getelementptr [100 x i32]* @test_data, i32 0, i32 %7
  %8 = add i32 %i1.05.i, 3
  %scevgep49 = getelementptr [100 x i32]* @test_data, i32 0, i32 %8
  %9 = add i32 %i1.05.i, 2
  %scevgep50 = getelementptr [100 x i32]* @test_data, i32 0, i32 %9
  %10 = or i32 %i1.05.i, 1
  %scevgep51 = getelementptr [100 x i32]* @test_data, i32 0, i32 %10
  %scevgep52 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i1.05.i
  %11 = sdiv i32 %i1.05.i, 2
  %12 = load i32* %scevgep52, align 4, !tbaa !1
  %13 = load i32* %scevgep51, align 4, !tbaa !1
  %14 = tail call fastcc i32 @encode(i32 %12, i32 %13) #1
  %15 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %11
  store i32 %14, i32* %15, align 4, !tbaa !1
  %16 = sdiv i32 %9, 2
  %17 = load i32* %scevgep50, align 4, !tbaa !1
  %18 = load i32* %scevgep49, align 4, !tbaa !1
  %19 = tail call fastcc i32 @encode(i32 %17, i32 %18) #1
  %20 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %16
  store i32 %19, i32* %20, align 4, !tbaa !1
  %21 = sdiv i32 %7, 2
  %22 = load i32* %scevgep48, align 4, !tbaa !1
  %23 = load i32* %scevgep47, align 4, !tbaa !1
  %24 = tail call fastcc i32 @encode(i32 %22, i32 %23) #1
  %25 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %21
  store i32 %24, i32* %25, align 4, !tbaa !1
  %indvar.next45 = add i32 %indvar44, 1
  %exitcond46 = icmp eq i32 %indvar.next45, 16
  br i1 %exitcond46, label %.preheader.i, label %reset.exit.i

.preheader.i:                                     ; preds = %reset.exit.i
  %26 = tail call fastcc i32 @encode(i32 60, i32 undef) #1
  store i32 %26, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 49), align 4, !tbaa !1
  %27 = load i32* @il, align 4, !tbaa !1
  %28 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %27
  %29 = load i32* %28, align 4, !tbaa !1
  br label %30

; <label>:30                                      ; preds = %decode.exit.i, %.preheader.i
  %indvar39 = phi i32 [ %indvar.next40, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_ph1.0 = phi i32 [ %152, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_nbh.0 = phi i32 [ %...i3.i.i, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_deth.0 = phi i32 [ %151, %decode.exit.i ], [ 8, %.preheader.i ]
  %dec_ah2.0 = phi i32 [ %...i.i.i, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i.i, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_rh1.0 = phi i32 [ %192, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_plt1.0 = phi i32 [ %74, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_nbl.0 = phi i32 [ %...i27.i.i, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_detl.0 = phi i32 [ %73, %decode.exit.i ], [ 32, %.preheader.i ]
  %dec_al2.0 = phi i32 [ %...i18.i.i, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_al1.0 = phi i32 [ %apl1.2.i14.i.i, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_rlt1.0 = phi i32 [ %127, %decode.exit.i ], [ 0, %.preheader.i ]
  %i.03.i = shl i32 %indvar39, 1
  %31 = or i32 %i.03.i, 1
  %scevgep42 = getelementptr [100 x i32]* @result, i32 0, i32 %31
  %scevgep43 = getelementptr [100 x i32]* @result, i32 0, i32 %i.03.i
  %32 = sdiv i32 %i.03.i, 2
  %33 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %32
  %34 = load i32* %33, align 4, !tbaa !1
  %35 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %36 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %37 = mul nsw i32 %36, %35
  br label %38

; <label>:38                                      ; preds = %38, %30
  %indvar = phi i32 [ %indvar.next, %38 ], [ 0, %30 ]
  %zl.05.i.i.i = phi i32 [ %43, %38 ], [ %37, %30 ]
  %39 = add i32 %indvar, 1
  %.017.i.i.i = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %39
  %.06.i.i.i = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %39
  %40 = load i32* %.017.i.i.i, align 4, !tbaa !1
  %41 = load i32* %.06.i.i.i, align 4, !tbaa !1
  %42 = mul nsw i32 %41, %40
  %43 = add nsw i32 %42, %zl.05.i.i.i
  %indvar.next = add i32 %indvar, 1
  %exitcond7 = icmp eq i32 %indvar.next, 5
  br i1 %exitcond7, label %filtez.exit.i.i, label %38

filtez.exit.i.i:                                  ; preds = %38
  %44 = ashr i32 %34, 6
  %45 = ashr i32 %43, 14
  %46 = mul i32 %dec_al1.0, %dec_rlt1.0
  %47 = mul i32 %dec_al2.0, %dec_rlt2.0
  %tmp.i28.i.i = add i32 %47, %46
  %tmp1.i29.i.i = shl i32 %tmp.i28.i.i, 1
  %48 = ashr i32 %tmp1.i29.i.i, 15
  %49 = add nsw i32 %48, %45
  %50 = lshr i32 %34, 2
  %51 = and i32 %50, 15
  %52 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %51
  %53 = load i32* %52, align 4, !tbaa !1
  %54 = mul nsw i32 %53, %dec_detl.0
  %55 = ashr i32 %54, 15
  %56 = mul nsw i32 %29, %dec_detl.0
  %57 = ashr i32 %56, 15
  %58 = add nsw i32 %57, %49
  %59 = mul nsw i32 %dec_nbl.0, 127
  %60 = ashr i32 %59, 7
  %61 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %51
  %62 = load i32* %61, align 4, !tbaa !1
  %63 = add nsw i32 %60, %62
  %64 = icmp slt i32 %63, 0
  %..i26.i.i = select i1 %64, i32 0, i32 %63
  %65 = icmp sgt i32 %..i26.i.i, 18432
  %...i27.i.i = select i1 %65, i32 18432, i32 %..i26.i.i
  %66 = lshr i32 %...i27.i.i, 6
  %67 = and i32 %66, 31
  %68 = ashr i32 %...i27.i.i, 11
  %69 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %67
  %70 = load i32* %69, align 4, !tbaa !1
  %71 = sub i32 9, %68
  %72 = ashr i32 %70, %71
  %73 = shl i32 %72, 3
  %74 = add nsw i32 %45, %55
  %75 = icmp eq i32 %55, 0
  br i1 %75, label %.preheader.i21.i.i.preheader, label %.preheader1.i24.i.i.preheader

.preheader1.i24.i.i.preheader:                    ; preds = %filtez.exit.i.i
  br label %.preheader1.i24.i.i

.preheader.i21.i.i.preheader:                     ; preds = %filtez.exit.i.i
  br label %.preheader.i21.i.i

.preheader.i21.i.i:                               ; preds = %.preheader.i21..preheader.i21_crit_edge.i.i, %.preheader.i21.i.i.preheader
  %76 = phi i32 [ %.pre.i.i, %.preheader.i21..preheader.i21_crit_edge.i.i ], [ %35, %.preheader.i21.i.i.preheader ]
  %i.03.i19.i.i = phi i32 [ %79, %.preheader.i21..preheader.i21_crit_edge.i.i ], [ 0, %.preheader.i21.i.i.preheader ]
  %scevgep16 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.03.i19.i.i
  %77 = mul nsw i32 %76, 255
  %78 = ashr i32 %77, 8
  store i32 %78, i32* %scevgep16, align 4, !tbaa !1
  %exitcond14 = icmp eq i32 %i.03.i19.i.i, 5
  br i1 %exitcond14, label %upzero.exit25.i.i.loopexit, label %.preheader.i21..preheader.i21_crit_edge.i.i

.preheader.i21..preheader.i21_crit_edge.i.i:      ; preds = %.preheader.i21.i.i
  %79 = add nsw i32 %i.03.i19.i.i, 1
  %80 = add i32 %i.03.i19.i.i, 1
  %.phi.trans.insert.i.i = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %80
  %.pre.i.i = load i32* %.phi.trans.insert.i.i, align 4, !tbaa !1
  br label %.preheader.i21.i.i

.preheader1.i24.i.i:                              ; preds = %.preheader1.i24..preheader1.i24_crit_edge.i.i, %.preheader1.i24.i.i.preheader
  %81 = phi i32 [ %.pre65.i.i, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ %35, %.preheader1.i24.i.i.preheader ]
  %82 = phi i32 [ %.pre63.i.i, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ %36, %.preheader1.i24.i.i.preheader ]
  %i.14.i22.i.i = phi i32 [ %91, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ 0, %.preheader1.i24.i.i.preheader ]
  %83 = add i32 %i.14.i22.i.i, 1
  %scevgep13 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.14.i22.i.i
  %84 = mul nsw i32 %82, %55
  %85 = ashr i32 %84, 31
  %86 = and i32 %85, -256
  %87 = or i32 %86, 128
  %88 = mul nsw i32 %81, 255
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %scevgep13, align 4, !tbaa !1
  %exitcond10 = icmp eq i32 %i.14.i22.i.i, 5
  br i1 %exitcond10, label %upzero.exit25.i.i.loopexit2, label %.preheader1.i24..preheader1.i24_crit_edge.i.i

.preheader1.i24..preheader1.i24_crit_edge.i.i:    ; preds = %.preheader1.i24.i.i
  %91 = add nsw i32 %i.14.i22.i.i, 1
  %.phi.trans.insert62.i.i = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %83
  %.phi.trans.insert64.i.i = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %83
  %.pre63.i.i = load i32* %.phi.trans.insert62.i.i, align 4, !tbaa !1
  %.pre65.i.i = load i32* %.phi.trans.insert64.i.i, align 4, !tbaa !1
  br label %.preheader1.i24.i.i

upzero.exit25.i.i.loopexit:                       ; preds = %.preheader.i21.i.i
  br label %upzero.exit25.i.i

upzero.exit25.i.i.loopexit2:                      ; preds = %.preheader1.i24.i.i
  br label %upzero.exit25.i.i

upzero.exit25.i.i:                                ; preds = %upzero.exit25.i.i.loopexit2, %upzero.exit25.i.i.loopexit
  %92 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %92, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %93 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %93, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %94 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %94, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %36, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %55, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %95 = shl nsw i32 %dec_al1.0, 2
  %96 = mul nsw i32 %dec_plt1.0, %74
  %97 = icmp sgt i32 %96, -1
  %98 = sub nsw i32 0, %95
  %.1.i15.i.i = select i1 %97, i32 %98, i32 %95
  %99 = ashr i32 %.1.i15.i.i, 7
  %100 = mul nsw i32 %dec_plt2.0, %74
  %101 = ashr i32 %100, 31
  %102 = and i32 %101, -256
  %103 = or i32 %102, 128
  %104 = mul nsw i32 %dec_al2.0, 127
  %105 = ashr i32 %104, 7
  %wd4.0.i16.i.i = add nsw i32 %99, %105
  %106 = add nsw i32 %wd4.0.i16.i.i, %103
  %107 = icmp sgt i32 %106, 12288
  %..i17.i.i = select i1 %107, i32 12288, i32 %106
  %108 = icmp slt i32 %..i17.i.i, -12288
  %...i18.i.i = select i1 %108, i32 -12288, i32 %..i17.i.i
  %109 = mul nsw i32 %dec_al1.0, 255
  %110 = ashr i32 %109, 8
  %111 = ashr i32 %96, 31
  %112 = and i32 %111, -384
  %113 = add nsw i32 %110, 192
  %apl1.0.i12.i.i = add nsw i32 %113, %112
  %114 = sub nsw i32 15360, %...i18.i.i
  %115 = icmp sgt i32 %apl1.0.i12.i.i, %114
  %116 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %117 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %118 = mul nsw i32 %117, %116
  br label %119

; <label>:119                                     ; preds = %119, %upzero.exit25.i.i
  %indvar17 = phi i32 [ %indvar.next18, %119 ], [ 0, %upzero.exit25.i.i ]
  %zl.05.i6.i.i = phi i32 [ %124, %119 ], [ %118, %upzero.exit25.i.i ]
  %120 = add i32 %indvar17, 1
  %.017.i9.i.i = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %120
  %.06.i8.i.i = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %120
  %121 = load i32* %.017.i9.i.i, align 4, !tbaa !1
  %122 = load i32* %.06.i8.i.i, align 4, !tbaa !1
  %123 = mul nsw i32 %122, %121
  %124 = add nsw i32 %123, %zl.05.i6.i.i
  %indvar.next18 = add i32 %indvar17, 1
  %exitcond19 = icmp eq i32 %indvar.next18, 5
  br i1 %exitcond19, label %filtez.exit11.i.i, label %119

filtez.exit11.i.i:                                ; preds = %119
  %125 = sub nsw i32 0, %114
  %.apl1.0.i13.i.i = select i1 %115, i32 %114, i32 %apl1.0.i12.i.i
  %126 = icmp slt i32 %.apl1.0.i13.i.i, %125
  %apl1.2.i14.i.i = select i1 %126, i32 %125, i32 %.apl1.0.i13.i.i
  %127 = add nsw i32 %55, %49
  %128 = ashr i32 %124, 14
  %129 = mul i32 %dec_ah1.0, %dec_rh1.0
  %130 = mul i32 %dec_ah2.0, %dec_rh2.0
  %tmp.i.i.i = add i32 %130, %129
  %tmp1.i.i.i = shl i32 %tmp.i.i.i, 1
  %131 = ashr i32 %tmp1.i.i.i, 15
  %132 = add nsw i32 %131, %128
  %133 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %44
  %134 = load i32* %133, align 4, !tbaa !1
  %135 = mul nsw i32 %134, %dec_deth.0
  %136 = ashr i32 %135, 15
  %137 = mul nsw i32 %dec_nbh.0, 127
  %138 = ashr i32 %137, 7
  %139 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %44
  %140 = load i32* %139, align 4, !tbaa !1
  %141 = add nsw i32 %138, %140
  %142 = icmp slt i32 %141, 0
  %..i2.i.i = select i1 %142, i32 0, i32 %141
  %143 = icmp sgt i32 %..i2.i.i, 22528
  %...i3.i.i = select i1 %143, i32 22528, i32 %..i2.i.i
  %144 = lshr i32 %...i3.i.i, 6
  %145 = and i32 %144, 31
  %146 = ashr i32 %...i3.i.i, 11
  %147 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %145
  %148 = load i32* %147, align 4, !tbaa !1
  %149 = sub i32 11, %146
  %150 = ashr i32 %148, %149
  %151 = shl i32 %150, 3
  %152 = add nsw i32 %128, %136
  %153 = icmp eq i32 %136, 0
  br i1 %153, label %.preheader.i.i.i.preheader, label %.preheader1.i.i.i.preheader

.preheader1.i.i.i.preheader:                      ; preds = %filtez.exit11.i.i
  br label %.preheader1.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %filtez.exit11.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i..preheader.i_crit_edge.i.i, %.preheader.i.i.i.preheader
  %154 = phi i32 [ %.pre57.i.i, %.preheader.i..preheader.i_crit_edge.i.i ], [ %116, %.preheader.i.i.i.preheader ]
  %i.03.i.i.i = phi i32 [ %157, %.preheader.i..preheader.i_crit_edge.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %scevgep28 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.03.i.i.i
  %155 = mul nsw i32 %154, 255
  %156 = ashr i32 %155, 8
  store i32 %156, i32* %scevgep28, align 4, !tbaa !1
  %exitcond26 = icmp eq i32 %i.03.i.i.i, 5
  br i1 %exitcond26, label %upzero.exit.i.i.loopexit, label %.preheader.i..preheader.i_crit_edge.i.i

.preheader.i..preheader.i_crit_edge.i.i:          ; preds = %.preheader.i.i.i
  %157 = add nsw i32 %i.03.i.i.i, 1
  %158 = add i32 %i.03.i.i.i, 1
  %.phi.trans.insert56.i.i = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %158
  %.pre57.i.i = load i32* %.phi.trans.insert56.i.i, align 4, !tbaa !1
  br label %.preheader.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader1.i..preheader1.i_crit_edge.i.i, %.preheader1.i.i.i.preheader
  %159 = phi i32 [ %.pre61.i.i, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ %116, %.preheader1.i.i.i.preheader ]
  %160 = phi i32 [ %.pre59.i.i, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ %117, %.preheader1.i.i.i.preheader ]
  %i.14.i.i.i = phi i32 [ %169, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ 0, %.preheader1.i.i.i.preheader ]
  %161 = add i32 %i.14.i.i.i, 1
  %scevgep25 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.14.i.i.i
  %162 = mul nsw i32 %160, %136
  %163 = ashr i32 %162, 31
  %164 = and i32 %163, -256
  %165 = or i32 %164, 128
  %166 = mul nsw i32 %159, 255
  %167 = ashr i32 %166, 8
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %scevgep25, align 4, !tbaa !1
  %exitcond22 = icmp eq i32 %i.14.i.i.i, 5
  br i1 %exitcond22, label %upzero.exit.i.i.loopexit1, label %.preheader1.i..preheader1.i_crit_edge.i.i

.preheader1.i..preheader1.i_crit_edge.i.i:        ; preds = %.preheader1.i.i.i
  %169 = add nsw i32 %i.14.i.i.i, 1
  %.phi.trans.insert58.i.i = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %161
  %.phi.trans.insert60.i.i = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %161
  %.pre59.i.i = load i32* %.phi.trans.insert58.i.i, align 4, !tbaa !1
  %.pre61.i.i = load i32* %.phi.trans.insert60.i.i, align 4, !tbaa !1
  br label %.preheader1.i.i.i

upzero.exit.i.i.loopexit:                         ; preds = %.preheader.i.i.i
  br label %upzero.exit.i.i

upzero.exit.i.i.loopexit1:                        ; preds = %.preheader1.i.i.i
  br label %upzero.exit.i.i

upzero.exit.i.i:                                  ; preds = %upzero.exit.i.i.loopexit1, %upzero.exit.i.i.loopexit
  %170 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %170, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %171 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %171, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %172 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %172, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %117, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %136, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %173 = shl nsw i32 %dec_ah1.0, 2
  %174 = mul nsw i32 %dec_ph1.0, %152
  %175 = icmp sgt i32 %174, -1
  %176 = sub nsw i32 0, %173
  %.1.i.i.i = select i1 %175, i32 %176, i32 %173
  %177 = ashr i32 %.1.i.i.i, 7
  %178 = mul nsw i32 %dec_ph2.0, %152
  %179 = ashr i32 %178, 31
  %180 = and i32 %179, -256
  %181 = or i32 %180, 128
  %182 = mul nsw i32 %dec_ah2.0, 127
  %183 = ashr i32 %182, 7
  %wd4.0.i.i.i = add nsw i32 %177, %183
  %184 = add nsw i32 %wd4.0.i.i.i, %181
  %185 = icmp sgt i32 %184, 12288
  %..i.i.i = select i1 %185, i32 12288, i32 %184
  %186 = icmp slt i32 %..i.i.i, -12288
  %...i.i.i = select i1 %186, i32 -12288, i32 %..i.i.i
  %187 = mul nsw i32 %dec_ah1.0, 255
  %188 = ashr i32 %187, 8
  %189 = ashr i32 %174, 31
  %190 = add nsw i32 %188, 192
  %191 = sub nsw i32 15360, %...i.i.i
  %192 = add nsw i32 %136, %132
  %193 = sub nsw i32 %58, %192
  %194 = add nsw i32 %192, %58
  %195 = mul nsw i32 %193, 12
  %196 = mul nsw i32 %194, -44
  br label %197

; <label>:197                                     ; preds = %197, %upzero.exit.i.i
  %xa2.042.i.i = phi i32 [ %196, %upzero.exit.i.i ], [ %208, %197 ]
  %xa1.041.i.i = phi i32 [ %195, %upzero.exit.i.i ], [ %204, %197 ]
  %i.040.i.i = phi i32 [ 0, %upzero.exit.i.i ], [ %209, %197 ]
  %ad_ptr.045.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %i.040.i.i
  %ac_ptr.044.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %i.040.i.i
  %198 = shl i32 %i.040.i.i, 1
  %199 = add i32 %198, 2
  %h_ptr.043.i.i = getelementptr [24 x i32]* @h, i32 0, i32 %199
  %200 = add i32 %198, 3
  %scevgep33 = getelementptr [24 x i32]* @h, i32 0, i32 %200
  %201 = load i32* %ac_ptr.044.i.i, align 4, !tbaa !1
  %202 = load i32* %h_ptr.043.i.i, align 4, !tbaa !1
  %203 = mul nsw i32 %202, %201
  %204 = add nsw i32 %203, %xa1.041.i.i
  %205 = load i32* %ad_ptr.045.i.i, align 4, !tbaa !1
  %206 = load i32* %scevgep33, align 4, !tbaa !1
  %207 = mul nsw i32 %206, %205
  %208 = add nsw i32 %207, %xa2.042.i.i
  %209 = add nsw i32 %i.040.i.i, 1
  %exitcond29 = icmp eq i32 %209, 10
  br i1 %exitcond29, label %210, label %197

; <label>:210                                     ; preds = %197
  %211 = and i32 %189, -384
  %apl1.0.i.i.i = add nsw i32 %190, %211
  %212 = icmp sgt i32 %apl1.0.i.i.i, %191
  %213 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4, !tbaa !1
  %214 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4, !tbaa !1
  br label %215

; <label>:215                                     ; preds = %215, %210
  %i.135.i.i = phi i32 [ 0, %210 ], [ %220, %215 ]
  %216 = sub i32 9, %i.135.i.i
  %ac_ptr1.039.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %216
  %ad_ptr1.038.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %216
  %217 = sub i32 10, %i.135.i.i
  %ad_ptr.137.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %217
  %ac_ptr.136.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %217
  %218 = load i32* %ac_ptr1.039.i.i, align 4, !tbaa !1
  store i32 %218, i32* %ac_ptr.136.i.i, align 4, !tbaa !1
  %219 = load i32* %ad_ptr1.038.i.i, align 4, !tbaa !1
  store i32 %219, i32* %ad_ptr.137.i.i, align 4, !tbaa !1
  %220 = add nsw i32 %i.135.i.i, 1
  %exitcond34 = icmp eq i32 %220, 10
  br i1 %exitcond34, label %decode.exit.i, label %215

decode.exit.i:                                    ; preds = %215
  %221 = sub nsw i32 0, %191
  %.apl1.0.i.i.i = select i1 %212, i32 %191, i32 %apl1.0.i.i.i
  %222 = mul nsw i32 %213, -44
  %223 = mul nsw i32 %214, 12
  %224 = icmp slt i32 %.apl1.0.i.i.i, %221
  %225 = add nsw i32 %222, %204
  %226 = ashr i32 %225, 14
  %apl1.2.i.i.i = select i1 %224, i32 %221, i32 %.apl1.0.i.i.i
  %227 = add nsw i32 %223, %208
  %228 = ashr i32 %227, 14
  store i32 %193, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4, !tbaa !1
  store i32 %194, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4, !tbaa !1
  store i32 %226, i32* %scevgep43, align 4, !tbaa !1
  store i32 %228, i32* %scevgep42, align 4, !tbaa !1
  %indvar.next40 = add i32 %indvar39, 1
  %exitcond41 = icmp eq i32 %indvar.next40, 50
  br i1 %exitcond41, label %adpcm_main.exit.preheader, label %30

adpcm_main.exit.preheader:                        ; preds = %decode.exit.i
  br label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %adpcm_main.exit.preheader
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %i.03 = phi i32 [ %233, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %scevgep5 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %scevgep6 = getelementptr [100 x i32]* @compressed, i32 0, i32 %i.03
  %229 = load i32* %scevgep6, align 4, !tbaa !1
  %230 = load i32* %scevgep5, align 4, !tbaa !1
  %231 = icmp eq i32 %229, %230
  %232 = zext i1 %231 to i32
  %.main_result.0 = add nsw i32 %232, %main_result.04
  %233 = add nsw i32 %i.03, 1
  %exitcond = icmp eq i32 %233, 50
  br i1 %exitcond, label %.preheader.preheader, label %adpcm_main.exit

.preheader.preheader:                             ; preds = %adpcm_main.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0, %.preheader.preheader ]
  %i.11 = phi i32 [ %238, %.preheader ], [ 0, %.preheader.preheader ]
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %i.11
  %scevgep4 = getelementptr [100 x i32]* @result, i32 0, i32 %i.11
  %234 = load i32* %scevgep4, align 4, !tbaa !1
  %235 = load i32* %scevgep, align 4, !tbaa !1
  %236 = icmp eq i32 %234, %235
  %237 = zext i1 %236 to i32
  %.main_result.2 = add nsw i32 %237, %main_result.22
  %238 = add nsw i32 %i.11, 1
  %exitcond3 = icmp eq i32 %238, 100
  br i1 %exitcond3, label %239, label %.preheader

; <label>:239                                     ; preds = %.preheader
  %240 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2) #1
  %241 = icmp eq i32 %.main_result.2, 150
  br i1 %241, label %242, label %244

; <label>:242                                     ; preds = %239
  %243 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %246

; <label>:244                                     ; preds = %239
  %245 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %246

; <label>:246                                     ; preds = %244, %242
  ret i32 %.main_result.2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
