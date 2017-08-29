; ModuleID = '_adpcm.1.bc'
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
  %10 = mul i32 %i.043, 2
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
  %.lcssa8 = phi i32 [ %21, %8 ]
  %.lcssa7 = phi i32 [ %16, %8 ]
  %23 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  br label %24

; <label>:24                                      ; preds = %24, %22
  %i.138 = phi i32 [ 0, %22 ], [ %29, %24 ]
  %25 = mul i32 %i.138, -1
  %26 = add i32 %25, 21
  %tqmf_ptr1.039 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %26
  %27 = add i32 %25, 23
  %tqmf_ptr.137 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %27
  %28 = load i32* %tqmf_ptr1.039, align 4, !tbaa !1
  store i32 %28, i32* %tqmf_ptr.137, align 4, !tbaa !1
  %29 = add nsw i32 %i.138, 1
  %exitcond24 = icmp eq i32 %29, 22
  br i1 %exitcond24, label %30, label %24

; <label>:30                                      ; preds = %24
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %31 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %32 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %33 = mul nsw i32 %32, %31
  br label %34

; <label>:34                                      ; preds = %34, %30
  %indvar19 = phi i32 [ %indvar.next20, %34 ], [ 0, %30 ]
  %zl.05.i = phi i32 [ %33, %30 ], [ %39, %34 ]
  %35 = add i32 %indvar19, 1
  %.017.i = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %35
  %.06.i = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %35
  %36 = load i32* %.017.i, align 4, !tbaa !1
  %37 = load i32* %.06.i, align 4, !tbaa !1
  %38 = mul nsw i32 %37, %36
  %39 = add nsw i32 %38, %zl.05.i
  %indvar.next20 = add i32 %indvar19, 1
  %exitcond21 = icmp eq i32 %indvar.next20, 5
  br i1 %exitcond21, label %filtez.exit, label %34

filtez.exit:                                      ; preds = %34
  %.lcssa6 = phi i32 [ %39, %34 ]
  %40 = mul nsw i32 %23, 12
  %41 = add nsw i32 %40, %.lcssa7
  %42 = add nsw i32 %41, %.lcssa8
  %43 = sub nsw i32 %.lcssa8, %41
  %44 = ashr i32 %42, 15
  %45 = ashr i32 %43, 15
  %46 = ashr i32 %.lcssa6, 14
  %47 = load i32* @rlt1, align 4, !tbaa !1
  %48 = load i32* @al1, align 4, !tbaa !1
  %49 = load i32* @rlt2, align 4, !tbaa !1
  %50 = load i32* @al2, align 4, !tbaa !1
  %51 = mul i32 %48, %47
  %52 = mul i32 %50, %49
  %tmp.i28 = add i32 %52, %51
  %tmp1.i29 = shl i32 %tmp.i28, 1
  %53 = ashr i32 %tmp1.i29, 15
  %54 = add nsw i32 %53, %46
  %55 = sub nsw i32 %44, %54
  %56 = load i32* @detl, align 4, !tbaa !1
  %57 = icmp sgt i32 %55, -1
  %58 = sub nsw i32 0, %55
  %m.0.i.i = select i1 %57, i32 %55, i32 %58
  br label %61

; <label>:59                                      ; preds = %61
  %60 = icmp slt i32 %63, 30
  br i1 %60, label %61, label %quantl.exit

; <label>:61                                      ; preds = %59, %filtez.exit
  %62 = phi i32 [ 0, %filtez.exit ], [ %68, %59 ]
  %63 = add i32 %62, 1
  %scevgep18 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %62
  %64 = load i32* %scevgep18, align 4, !tbaa !1
  %65 = mul nsw i32 %64, %56
  %66 = ashr i32 %65, 15
  %67 = icmp sgt i32 %m.0.i.i, %66
  %68 = add nsw i32 %62, 1
  br i1 %67, label %59, label %quantl.exit

quantl.exit:                                      ; preds = %61, %59
  %mil.0.lcssa.i = phi i32 [ %62, %61 ], [ %63, %59 ]
  %quant26bt_pos.quant26bt_neg.i = select i1 %57, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i, i32 0, i32 %mil.0.lcssa.i
  %ril.0.i = load i32* %ril.0.in.i, align 4
  store i32 %ril.0.i, i32* @il, align 4, !tbaa !1
  %69 = ashr i32 %ril.0.i, 2
  %70 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %69
  %71 = load i32* %70, align 4, !tbaa !1
  %72 = mul nsw i32 %71, %56
  %73 = ashr i32 %72, 15
  %74 = load i32* @nbl, align 4, !tbaa !1
  %75 = mul nsw i32 %74, 127
  %76 = ashr i32 %75, 7
  %77 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %69
  %78 = load i32* %77, align 4, !tbaa !1
  %79 = add nsw i32 %76, %78
  %80 = icmp slt i32 %79, 0
  %..i26 = select i1 %80, i32 0, i32 %79
  %81 = icmp sgt i32 %..i26, 18432
  %...i27 = select i1 %81, i32 18432, i32 %..i26
  store i32 %...i27, i32* @nbl, align 4, !tbaa !1
  %82 = lshr i32 %...i27, 6
  %83 = and i32 %82, 31
  %84 = ashr i32 %...i27, 11
  %85 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %83
  %86 = load i32* %85, align 4, !tbaa !1
  %87 = sub i32 9, %84
  %88 = ashr i32 %86, %87
  %89 = shl i32 %88, 3
  store i32 %89, i32* @detl, align 4, !tbaa !1
  %90 = add nsw i32 %46, %73
  %91 = icmp eq i32 %73, 0
  br i1 %91, label %.preheader.i21.preheader, label %.preheader1.i24.preheader

.preheader1.i24.preheader:                        ; preds = %quantl.exit
  br label %.preheader1.i24

.preheader.i21.preheader:                         ; preds = %quantl.exit
  br label %.preheader.i21

.preheader.i21:                                   ; preds = %.preheader.i21..preheader.i21_crit_edge, %.preheader.i21.preheader
  %92 = phi i32 [ %.pre, %.preheader.i21..preheader.i21_crit_edge ], [ %31, %.preheader.i21.preheader ]
  %i.03.i19 = phi i32 [ %96, %.preheader.i21..preheader.i21_crit_edge ], [ 0, %.preheader.i21.preheader ]
  %93 = add i32 %i.03.i19, 1
  %.phi.trans.insert = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %93
  %scevgep13 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.03.i19
  %94 = mul nsw i32 %92, 255
  %95 = ashr i32 %94, 8
  store i32 %95, i32* %scevgep13, align 4, !tbaa !1
  %96 = add nsw i32 %i.03.i19, 1
  %exitcond11 = icmp eq i32 %i.03.i19, 5
  br i1 %exitcond11, label %upzero.exit25.loopexit, label %.preheader.i21..preheader.i21_crit_edge

.preheader.i21..preheader.i21_crit_edge:          ; preds = %.preheader.i21
  %.pre = load i32* %.phi.trans.insert, align 4, !tbaa !1
  br label %.preheader.i21

.preheader1.i24:                                  ; preds = %.preheader1.i24..preheader1.i24_crit_edge, %.preheader1.i24.preheader
  %97 = phi i32 [ %.pre61, %.preheader1.i24..preheader1.i24_crit_edge ], [ %31, %.preheader1.i24.preheader ]
  %98 = phi i32 [ %.pre59, %.preheader1.i24..preheader1.i24_crit_edge ], [ %32, %.preheader1.i24.preheader ]
  %i.14.i22 = phi i32 [ %107, %.preheader1.i24..preheader1.i24_crit_edge ], [ 0, %.preheader1.i24.preheader ]
  %99 = add i32 %i.14.i22, 1
  %.phi.trans.insert60 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %99
  %.phi.trans.insert58 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %99
  %scevgep17 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.14.i22
  %100 = mul nsw i32 %98, %73
  %101 = ashr i32 %100, 31
  %102 = and i32 %101, -256
  %103 = or i32 %102, 128
  %104 = mul nsw i32 %97, 255
  %105 = ashr i32 %104, 8
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %scevgep17, align 4, !tbaa !1
  %107 = add nsw i32 %i.14.i22, 1
  %exitcond14 = icmp eq i32 %i.14.i22, 5
  br i1 %exitcond14, label %upzero.exit25.loopexit2, label %.preheader1.i24..preheader1.i24_crit_edge

.preheader1.i24..preheader1.i24_crit_edge:        ; preds = %.preheader1.i24
  %.pre59 = load i32* %.phi.trans.insert58, align 4, !tbaa !1
  %.pre61 = load i32* %.phi.trans.insert60, align 4, !tbaa !1
  br label %.preheader1.i24

upzero.exit25.loopexit:                           ; preds = %.preheader.i21
  br label %upzero.exit25

upzero.exit25.loopexit2:                          ; preds = %.preheader1.i24
  br label %upzero.exit25

upzero.exit25:                                    ; preds = %upzero.exit25.loopexit2, %upzero.exit25.loopexit
  %108 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %108, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %109 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %109, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %110 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %110, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %32, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %73, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %111 = load i32* @plt1, align 4, !tbaa !1
  %112 = load i32* @plt2, align 4, !tbaa !1
  %113 = shl nsw i32 %48, 2
  %114 = mul nsw i32 %111, %90
  %115 = icmp sgt i32 %114, -1
  %116 = sub nsw i32 0, %113
  %.1.i15 = select i1 %115, i32 %116, i32 %113
  %117 = ashr i32 %.1.i15, 7
  %118 = mul nsw i32 %112, %90
  %119 = ashr i32 %118, 31
  %120 = and i32 %119, -256
  %121 = or i32 %120, 128
  %122 = mul nsw i32 %50, 127
  %123 = ashr i32 %122, 7
  %wd4.0.i16 = add nsw i32 %117, %123
  %124 = add nsw i32 %wd4.0.i16, %121
  %125 = icmp sgt i32 %124, 12288
  %..i17 = select i1 %125, i32 12288, i32 %124
  %126 = icmp slt i32 %..i17, -12288
  %...i18 = select i1 %126, i32 -12288, i32 %..i17
  store i32 %...i18, i32* @al2, align 4, !tbaa !1
  %127 = mul nsw i32 %48, 255
  %128 = ashr i32 %127, 8
  %129 = ashr i32 %114, 31
  %130 = and i32 %129, -384
  %131 = add nsw i32 %128, 192
  %apl1.0.i12 = add nsw i32 %131, %130
  %132 = sub nsw i32 15360, %...i18
  %133 = icmp sgt i32 %apl1.0.i12, %132
  %.apl1.0.i13 = select i1 %133, i32 %132, i32 %apl1.0.i12
  %134 = sub nsw i32 0, %132
  %135 = icmp slt i32 %.apl1.0.i13, %134
  %apl1.2.i14 = select i1 %135, i32 %134, i32 %.apl1.0.i13
  store i32 %apl1.2.i14, i32* @al1, align 4, !tbaa !1
  %136 = add nsw i32 %73, %54
  store i32 %47, i32* @rlt2, align 4, !tbaa !1
  store i32 %136, i32* @rlt1, align 4, !tbaa !1
  store i32 %111, i32* @plt2, align 4, !tbaa !1
  store i32 %90, i32* @plt1, align 4, !tbaa !1
  %137 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %138 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %139 = mul nsw i32 %138, %137
  br label %140

; <label>:140                                     ; preds = %140, %upzero.exit25
  %indvar = phi i32 [ %indvar.next, %140 ], [ 0, %upzero.exit25 ]
  %zl.05.i6 = phi i32 [ %139, %upzero.exit25 ], [ %145, %140 ]
  %141 = add i32 %indvar, 1
  %.017.i9 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %141
  %.06.i8 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %141
  %142 = load i32* %.017.i9, align 4, !tbaa !1
  %143 = load i32* %.06.i8, align 4, !tbaa !1
  %144 = mul nsw i32 %143, %142
  %145 = add nsw i32 %144, %zl.05.i6
  %indvar.next = add i32 %indvar, 1
  %exitcond8 = icmp eq i32 %indvar.next, 5
  br i1 %exitcond8, label %filtez.exit11, label %140

filtez.exit11:                                    ; preds = %140
  %.lcssa = phi i32 [ %145, %140 ]
  %146 = ashr i32 %.lcssa, 14
  %147 = load i32* @rh1, align 4, !tbaa !1
  %148 = load i32* @ah1, align 4, !tbaa !1
  %149 = load i32* @rh2, align 4, !tbaa !1
  %150 = load i32* @ah2, align 4, !tbaa !1
  %151 = mul i32 %148, %147
  %152 = mul i32 %150, %149
  %tmp.i = add i32 %152, %151
  %tmp1.i = shl i32 %tmp.i, 1
  %153 = ashr i32 %tmp1.i, 15
  %154 = add nsw i32 %153, %146
  %155 = sub nsw i32 %45, %154
  %156 = ashr i32 %155, 31
  %157 = and i32 %156, -2
  %158 = load i32* @deth, align 4, !tbaa !1
  %159 = mul nsw i32 %158, 564
  %160 = ashr i32 %159, 12
  %161 = icmp sgt i32 %155, -1
  %162 = sub nsw i32 0, %155
  %m.0.i = select i1 %161, i32 %155, i32 %162
  %163 = icmp sgt i32 %m.0.i, %160
  %..v = select i1 %163, i32 2, i32 3
  %. = add nsw i32 %157, %..v
  %164 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.
  %165 = load i32* %164, align 4, !tbaa !1
  %166 = mul nsw i32 %165, %158
  %167 = ashr i32 %166, 15
  %168 = load i32* @nbh, align 4, !tbaa !1
  %169 = mul nsw i32 %168, 127
  %170 = ashr i32 %169, 7
  %171 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.
  %172 = load i32* %171, align 4, !tbaa !1
  %173 = add nsw i32 %170, %172
  %174 = icmp slt i32 %173, 0
  %..i2 = select i1 %174, i32 0, i32 %173
  %175 = icmp sgt i32 %..i2, 22528
  %...i3 = select i1 %175, i32 22528, i32 %..i2
  store i32 %...i3, i32* @nbh, align 4, !tbaa !1
  %176 = lshr i32 %...i3, 6
  %177 = and i32 %176, 31
  %178 = ashr i32 %...i3, 11
  %179 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %177
  %180 = load i32* %179, align 4, !tbaa !1
  %181 = sub i32 11, %178
  %182 = ashr i32 %180, %181
  %183 = shl i32 %182, 3
  store i32 %183, i32* @deth, align 4, !tbaa !1
  %184 = add nsw i32 %146, %167
  %185 = icmp eq i32 %167, 0
  br i1 %185, label %.preheader.i.preheader, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %filtez.exit11
  br label %.preheader1.i

.preheader.i.preheader:                           ; preds = %filtez.exit11
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i..preheader.i_crit_edge, %.preheader.i.preheader
  %186 = phi i32 [ %.pre53, %.preheader.i..preheader.i_crit_edge ], [ %137, %.preheader.i.preheader ]
  %i.03.i = phi i32 [ %190, %.preheader.i..preheader.i_crit_edge ], [ 0, %.preheader.i.preheader ]
  %187 = add i32 %i.03.i, 1
  %.phi.trans.insert52 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %187
  %scevgep = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.03.i
  %188 = mul nsw i32 %186, 255
  %189 = ashr i32 %188, 8
  store i32 %189, i32* %scevgep, align 4, !tbaa !1
  %190 = add nsw i32 %i.03.i, 1
  %exitcond3 = icmp eq i32 %i.03.i, 5
  br i1 %exitcond3, label %upzero.exit.loopexit, label %.preheader.i..preheader.i_crit_edge

.preheader.i..preheader.i_crit_edge:              ; preds = %.preheader.i
  %.pre53 = load i32* %.phi.trans.insert52, align 4, !tbaa !1
  br label %.preheader.i

.preheader1.i:                                    ; preds = %.preheader1.i..preheader1.i_crit_edge, %.preheader1.i.preheader
  %191 = phi i32 [ %.pre57, %.preheader1.i..preheader1.i_crit_edge ], [ %137, %.preheader1.i.preheader ]
  %192 = phi i32 [ %.pre55, %.preheader1.i..preheader1.i_crit_edge ], [ %138, %.preheader1.i.preheader ]
  %i.14.i = phi i32 [ %201, %.preheader1.i..preheader1.i_crit_edge ], [ 0, %.preheader1.i.preheader ]
  %193 = add i32 %i.14.i, 1
  %.phi.trans.insert56 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %193
  %.phi.trans.insert54 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %193
  %scevgep7 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.14.i
  %194 = mul nsw i32 %192, %167
  %195 = ashr i32 %194, 31
  %196 = and i32 %195, -256
  %197 = or i32 %196, 128
  %198 = mul nsw i32 %191, 255
  %199 = ashr i32 %198, 8
  %200 = add nsw i32 %197, %199
  store i32 %200, i32* %scevgep7, align 4, !tbaa !1
  %201 = add nsw i32 %i.14.i, 1
  %exitcond4 = icmp eq i32 %i.14.i, 5
  br i1 %exitcond4, label %upzero.exit.loopexit1, label %.preheader1.i..preheader1.i_crit_edge

.preheader1.i..preheader1.i_crit_edge:            ; preds = %.preheader1.i
  %.pre55 = load i32* %.phi.trans.insert54, align 4, !tbaa !1
  %.pre57 = load i32* %.phi.trans.insert56, align 4, !tbaa !1
  br label %.preheader1.i

upzero.exit.loopexit:                             ; preds = %.preheader.i
  br label %upzero.exit

upzero.exit.loopexit1:                            ; preds = %.preheader1.i
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit1, %upzero.exit.loopexit
  %202 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %202, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %203 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %203, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %204 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %204, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %138, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %167, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %205 = load i32* @ph1, align 4, !tbaa !1
  %206 = load i32* @ph2, align 4, !tbaa !1
  %207 = shl nsw i32 %148, 2
  %208 = mul nsw i32 %205, %184
  %209 = icmp sgt i32 %208, -1
  %210 = sub nsw i32 0, %207
  %.1.i = select i1 %209, i32 %210, i32 %207
  %211 = ashr i32 %.1.i, 7
  %212 = mul nsw i32 %206, %184
  %213 = ashr i32 %212, 31
  %214 = and i32 %213, -256
  %215 = or i32 %214, 128
  %216 = mul nsw i32 %150, 127
  %217 = ashr i32 %216, 7
  %wd4.0.i = add nsw i32 %211, %217
  %218 = add nsw i32 %wd4.0.i, %215
  %219 = icmp sgt i32 %218, 12288
  %..i = select i1 %219, i32 12288, i32 %218
  %220 = icmp slt i32 %..i, -12288
  %...i = select i1 %220, i32 -12288, i32 %..i
  store i32 %...i, i32* @ah2, align 4, !tbaa !1
  %221 = mul nsw i32 %148, 255
  %222 = ashr i32 %221, 8
  %223 = ashr i32 %208, 31
  %224 = and i32 %223, -384
  %225 = add nsw i32 %222, 192
  %apl1.0.i = add nsw i32 %225, %224
  %226 = sub nsw i32 15360, %...i
  %227 = icmp sgt i32 %apl1.0.i, %226
  %.apl1.0.i = select i1 %227, i32 %226, i32 %apl1.0.i
  %228 = sub nsw i32 0, %226
  %229 = icmp slt i32 %.apl1.0.i, %228
  %apl1.2.i = select i1 %229, i32 %228, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4, !tbaa !1
  %230 = add nsw i32 %167, %154
  store i32 %147, i32* @rh2, align 4, !tbaa !1
  store i32 %230, i32* @rh1, align 4, !tbaa !1
  store i32 %205, i32* @ph2, align 4, !tbaa !1
  store i32 %184, i32* @ph1, align 4, !tbaa !1
  %231 = shl nsw i32 %., 6
  %232 = or i32 %231, %ril.0.i
  ret i32 %232
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
  %10 = add i32 %i1.05.i, 1
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
  %exitcond46 = icmp ne i32 %indvar.next45, 16
  br i1 %exitcond46, label %reset.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %reset.exit.i
  %26 = tail call fastcc i32 @encode(i32 60, i32 undef) #1
  store i32 %26, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 49), align 4, !tbaa !1
  %27 = load i32* @il, align 4, !tbaa !1
  %28 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %27
  %29 = load i32* %28, align 4, !tbaa !1
  br label %30

; <label>:30                                      ; preds = %decode.exit.i, %.preheader.i
  %indvar39 = phi i32 [ %indvar.next40, %decode.exit.i ], [ 0, %.preheader.i ]
  %dec_ph2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_ph1.0, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %.preheader.i ], [ %152, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %.preheader.i ], [ %...i3.i.i, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %.preheader.i ], [ %151, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %.preheader.i ], [ %...i.i.i, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %.preheader.i ], [ %apl1.2.i.i.i, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %.preheader.i ], [ %192, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %.preheader.i ], [ %74, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %.preheader.i ], [ %...i27.i.i, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %.preheader.i ], [ %73, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %.preheader.i ], [ %...i18.i.i, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %.preheader.i ], [ %apl1.2.i14.i.i, %decode.exit.i ]
  %dec_rlt1.0 = phi i32 [ 0, %.preheader.i ], [ %127, %decode.exit.i ]
  %i.03.i = mul i32 %indvar39, 2
  %31 = add i32 %i.03.i, 1
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
  %zl.05.i.i.i = phi i32 [ %37, %30 ], [ %43, %38 ]
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
  %.lcssa = phi i32 [ %43, %38 ]
  %44 = ashr i32 %34, 6
  %45 = ashr i32 %.lcssa, 14
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
  %i.03.i19.i.i = phi i32 [ %80, %.preheader.i21..preheader.i21_crit_edge.i.i ], [ 0, %.preheader.i21.i.i.preheader ]
  %77 = add i32 %i.03.i19.i.i, 1
  %.phi.trans.insert.i.i = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %77
  %scevgep16 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.03.i19.i.i
  %78 = mul nsw i32 %76, 255
  %79 = ashr i32 %78, 8
  store i32 %79, i32* %scevgep16, align 4, !tbaa !1
  %80 = add nsw i32 %i.03.i19.i.i, 1
  %exitcond14 = icmp eq i32 %i.03.i19.i.i, 5
  br i1 %exitcond14, label %upzero.exit25.i.i.loopexit, label %.preheader.i21..preheader.i21_crit_edge.i.i

.preheader.i21..preheader.i21_crit_edge.i.i:      ; preds = %.preheader.i21.i.i
  %.pre.i.i = load i32* %.phi.trans.insert.i.i, align 4, !tbaa !1
  br label %.preheader.i21.i.i

.preheader1.i24.i.i:                              ; preds = %.preheader1.i24..preheader1.i24_crit_edge.i.i, %.preheader1.i24.i.i.preheader
  %81 = phi i32 [ %.pre65.i.i, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ %35, %.preheader1.i24.i.i.preheader ]
  %82 = phi i32 [ %.pre63.i.i, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ %36, %.preheader1.i24.i.i.preheader ]
  %i.14.i22.i.i = phi i32 [ %91, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ 0, %.preheader1.i24.i.i.preheader ]
  %83 = add i32 %i.14.i22.i.i, 1
  %.phi.trans.insert64.i.i = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %83
  %.phi.trans.insert62.i.i = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %83
  %scevgep13 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.14.i22.i.i
  %84 = mul nsw i32 %82, %55
  %85 = ashr i32 %84, 31
  %86 = and i32 %85, -256
  %87 = or i32 %86, 128
  %88 = mul nsw i32 %81, 255
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %scevgep13, align 4, !tbaa !1
  %91 = add nsw i32 %i.14.i22.i.i, 1
  %exitcond10 = icmp eq i32 %i.14.i22.i.i, 5
  br i1 %exitcond10, label %upzero.exit25.i.i.loopexit2, label %.preheader1.i24..preheader1.i24_crit_edge.i.i

.preheader1.i24..preheader1.i24_crit_edge.i.i:    ; preds = %.preheader1.i24.i.i
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
  %zl.05.i6.i.i = phi i32 [ %118, %upzero.exit25.i.i ], [ %124, %119 ]
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
  %.lcssa6 = phi i32 [ %124, %119 ]
  %125 = sub nsw i32 0, %114
  %.apl1.0.i13.i.i = select i1 %115, i32 %114, i32 %apl1.0.i12.i.i
  %126 = icmp slt i32 %.apl1.0.i13.i.i, %125
  %apl1.2.i14.i.i = select i1 %126, i32 %125, i32 %.apl1.0.i13.i.i
  %127 = add nsw i32 %55, %49
  %128 = ashr i32 %.lcssa6, 14
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
  %i.03.i.i.i = phi i32 [ %158, %.preheader.i..preheader.i_crit_edge.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %155 = add i32 %i.03.i.i.i, 1
  %.phi.trans.insert56.i.i = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %155
  %scevgep28 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.03.i.i.i
  %156 = mul nsw i32 %154, 255
  %157 = ashr i32 %156, 8
  store i32 %157, i32* %scevgep28, align 4, !tbaa !1
  %158 = add nsw i32 %i.03.i.i.i, 1
  %exitcond26 = icmp eq i32 %i.03.i.i.i, 5
  br i1 %exitcond26, label %upzero.exit.i.i.loopexit, label %.preheader.i..preheader.i_crit_edge.i.i

.preheader.i..preheader.i_crit_edge.i.i:          ; preds = %.preheader.i.i.i
  %.pre57.i.i = load i32* %.phi.trans.insert56.i.i, align 4, !tbaa !1
  br label %.preheader.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader1.i..preheader1.i_crit_edge.i.i, %.preheader1.i.i.i.preheader
  %159 = phi i32 [ %.pre61.i.i, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ %116, %.preheader1.i.i.i.preheader ]
  %160 = phi i32 [ %.pre59.i.i, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ %117, %.preheader1.i.i.i.preheader ]
  %i.14.i.i.i = phi i32 [ %169, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ 0, %.preheader1.i.i.i.preheader ]
  %161 = add i32 %i.14.i.i.i, 1
  %.phi.trans.insert60.i.i = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %161
  %.phi.trans.insert58.i.i = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %161
  %scevgep25 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.14.i.i.i
  %162 = mul nsw i32 %160, %136
  %163 = ashr i32 %162, 31
  %164 = and i32 %163, -256
  %165 = or i32 %164, 128
  %166 = mul nsw i32 %159, 255
  %167 = ashr i32 %166, 8
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %scevgep25, align 4, !tbaa !1
  %169 = add nsw i32 %i.14.i.i.i, 1
  %exitcond22 = icmp eq i32 %i.14.i.i.i, 5
  br i1 %exitcond22, label %upzero.exit.i.i.loopexit1, label %.preheader1.i..preheader1.i_crit_edge.i.i

.preheader1.i..preheader1.i_crit_edge.i.i:        ; preds = %.preheader1.i.i.i
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
  %198 = mul i32 %i.040.i.i, 2
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
  %.lcssa8 = phi i32 [ %208, %197 ]
  %.lcssa7 = phi i32 [ %204, %197 ]
  %211 = and i32 %189, -384
  %apl1.0.i.i.i = add nsw i32 %190, %211
  %212 = icmp sgt i32 %apl1.0.i.i.i, %191
  %213 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4, !tbaa !1
  %214 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4, !tbaa !1
  br label %215

; <label>:215                                     ; preds = %215, %210
  %i.135.i.i = phi i32 [ 0, %210 ], [ %221, %215 ]
  %216 = mul i32 %i.135.i.i, -1
  %217 = add i32 %216, 9
  %ac_ptr1.039.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %217
  %ad_ptr1.038.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %217
  %218 = add i32 %216, 10
  %ad_ptr.137.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %218
  %ac_ptr.136.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %218
  %219 = load i32* %ac_ptr1.039.i.i, align 4, !tbaa !1
  store i32 %219, i32* %ac_ptr.136.i.i, align 4, !tbaa !1
  %220 = load i32* %ad_ptr1.038.i.i, align 4, !tbaa !1
  store i32 %220, i32* %ad_ptr.137.i.i, align 4, !tbaa !1
  %221 = add nsw i32 %i.135.i.i, 1
  %exitcond34 = icmp eq i32 %221, 10
  br i1 %exitcond34, label %decode.exit.i, label %215

decode.exit.i:                                    ; preds = %215
  %222 = sub nsw i32 0, %191
  %.apl1.0.i.i.i = select i1 %212, i32 %191, i32 %apl1.0.i.i.i
  %223 = mul nsw i32 %213, -44
  %224 = mul nsw i32 %214, 12
  %225 = icmp slt i32 %.apl1.0.i.i.i, %222
  %226 = add nsw i32 %223, %.lcssa7
  %227 = ashr i32 %226, 14
  %apl1.2.i.i.i = select i1 %225, i32 %222, i32 %.apl1.0.i.i.i
  %228 = add nsw i32 %224, %.lcssa8
  %229 = ashr i32 %228, 14
  store i32 %193, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4, !tbaa !1
  store i32 %194, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4, !tbaa !1
  store i32 %227, i32* %scevgep43, align 4, !tbaa !1
  store i32 %229, i32* %scevgep42, align 4, !tbaa !1
  %indvar.next40 = add i32 %indvar39, 1
  %exitcond41 = icmp ne i32 %indvar.next40, 50
  br i1 %exitcond41, label %30, label %adpcm_main.exit.preheader

adpcm_main.exit.preheader:                        ; preds = %decode.exit.i
  br label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %adpcm_main.exit.preheader
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %i.03 = phi i32 [ %234, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %scevgep5 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %scevgep6 = getelementptr [100 x i32]* @compressed, i32 0, i32 %i.03
  %230 = load i32* %scevgep6, align 4, !tbaa !1
  %231 = load i32* %scevgep5, align 4, !tbaa !1
  %232 = icmp eq i32 %230, %231
  %233 = zext i1 %232 to i32
  %.main_result.0 = add nsw i32 %233, %main_result.04
  %234 = add nsw i32 %i.03, 1
  %exitcond = icmp eq i32 %234, 50
  br i1 %exitcond, label %.preheader.preheader, label %adpcm_main.exit

.preheader.preheader:                             ; preds = %adpcm_main.exit
  %.main_result.0.lcssa = phi i32 [ %.main_result.0, %adpcm_main.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0.lcssa, %.preheader.preheader ]
  %i.11 = phi i32 [ %239, %.preheader ], [ 0, %.preheader.preheader ]
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %i.11
  %scevgep4 = getelementptr [100 x i32]* @result, i32 0, i32 %i.11
  %235 = load i32* %scevgep4, align 4, !tbaa !1
  %236 = load i32* %scevgep, align 4, !tbaa !1
  %237 = icmp eq i32 %235, %236
  %238 = zext i1 %237 to i32
  %.main_result.2 = add nsw i32 %238, %main_result.22
  %239 = add nsw i32 %i.11, 1
  %exitcond3 = icmp eq i32 %239, 100
  br i1 %exitcond3, label %240, label %.preheader

; <label>:240                                     ; preds = %.preheader
  %.main_result.2.lcssa = phi i32 [ %.main_result.2, %.preheader ]
  %241 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2.lcssa) #1
  %242 = icmp eq i32 %.main_result.2.lcssa, 150
  br i1 %242, label %243, label %245

; <label>:243                                     ; preds = %240
  %244 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %247

; <label>:245                                     ; preds = %240
  %246 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %247

; <label>:247                                     ; preds = %245, %243
  ret i32 %.main_result.2.lcssa
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
