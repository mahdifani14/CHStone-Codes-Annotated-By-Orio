; ModuleID = '_adpcm.prelto.6.bc'
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
  %9 = phi i32 [ %7, %0 ], [ %24, %8 ]
  %10 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 3), %0 ], [ %21, %8 ]
  %11 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), %0 ], [ %19, %8 ]
  %i.043 = phi i32 [ 0, %0 ], [ %18, %8 ]
  %xb.042 = phi i32 [ %4, %0 ], [ %17, %8 ]
  %tqmf_ptr.041 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), %0 ], [ %12, %8 ]
  %h_ptr.040 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %0 ], [ %14, %8 ]
  %12 = getelementptr inbounds i32* %tqmf_ptr.041, i32 2
  %13 = load i32* %11, align 4, !tbaa !1
  %14 = getelementptr inbounds i32* %h_ptr.040, i32 2
  %15 = load i32* %10, align 4, !tbaa !1
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %16, %xb.042
  %18 = add nsw i32 %i.043, 1
  %19 = getelementptr inbounds i32* %tqmf_ptr.041, i32 3
  %20 = load i32* %12, align 4, !tbaa !1
  %21 = getelementptr inbounds i32* %h_ptr.040, i32 3
  %22 = load i32* %14, align 4, !tbaa !1
  %23 = mul nsw i32 %22, %20
  %24 = add nsw i32 %23, %9
  %exitcond51 = icmp eq i32 %18, 10
  br i1 %exitcond51, label %25, label %8

; <label>:25                                      ; preds = %8
  %.lcssa5 = phi i32 [ %24, %8 ]
  %.lcssa4 = phi i32 [ %17, %8 ]
  %26 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  br label %27

; <label>:27                                      ; preds = %27, %25
  %tqmf_ptr1.039 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), %25 ], [ %tqmf_ptr1.0, %27 ]
  %i.138 = phi i32 [ 0, %25 ], [ %30, %27 ]
  %tqmf_ptr.137 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), %25 ], [ %29, %27 ]
  %28 = load i32* %tqmf_ptr1.039, align 4, !tbaa !1
  %29 = getelementptr inbounds i32* %tqmf_ptr.137, i32 -1
  store i32 %28, i32* %tqmf_ptr.137, align 4, !tbaa !1
  %30 = add nsw i32 %i.138, 1
  %tqmf_ptr1.0 = getelementptr inbounds i32* %tqmf_ptr1.039, i32 -1
  %exitcond = icmp eq i32 %30, 22
  br i1 %exitcond, label %31, label %27

; <label>:31                                      ; preds = %27
  %32 = mul nsw i32 %26, 12
  %33 = add nsw i32 %32, %.lcssa4
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %34 = add nsw i32 %33, %.lcssa5
  %35 = sub nsw i32 %.lcssa5, %33
  %36 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %37 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %38 = mul nsw i32 %37, %36
  br label %39

; <label>:39                                      ; preds = %39, %31
  %bpl.pn.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), %31 ], [ %.017.i, %39 ]
  %dlt.pn.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), %31 ], [ %.06.i, %39 ]
  %zl.05.i = phi i32 [ %38, %31 ], [ %43, %39 ]
  %i.04.i = phi i32 [ 1, %31 ], [ %44, %39 ]
  %.06.i = getelementptr inbounds i32* %dlt.pn.i, i32 1
  %.017.i = getelementptr inbounds i32* %bpl.pn.i, i32 1
  %40 = load i32* %.017.i, align 4, !tbaa !1
  %41 = load i32* %.06.i, align 4, !tbaa !1
  %42 = mul nsw i32 %41, %40
  %43 = add nsw i32 %42, %zl.05.i
  %44 = add nsw i32 %i.04.i, 1
  %exitcond.i = icmp eq i32 %44, 6
  br i1 %exitcond.i, label %filtez.exit, label %39

filtez.exit:                                      ; preds = %39
  %.lcssa3 = phi i32 [ %43, %39 ]
  %45 = ashr i32 %34, 15
  %46 = ashr i32 %35, 15
  %47 = ashr i32 %.lcssa3, 14
  %48 = load i32* @rlt1, align 4, !tbaa !1
  %49 = load i32* @al1, align 4, !tbaa !1
  %50 = load i32* @rlt2, align 4, !tbaa !1
  %51 = load i32* @al2, align 4, !tbaa !1
  %52 = mul i32 %49, %48
  %53 = mul i32 %51, %50
  %tmp.i28 = add i32 %53, %52
  %tmp1.i29 = shl i32 %tmp.i28, 1
  %54 = ashr i32 %tmp1.i29, 15
  %55 = add nsw i32 %54, %47
  %56 = sub nsw i32 %45, %55
  %57 = load i32* @detl, align 4, !tbaa !1
  %58 = icmp sgt i32 %56, -1
  %59 = sub nsw i32 0, %56
  %m.0.i.i = select i1 %58, i32 %56, i32 %59
  br label %62

; <label>:60                                      ; preds = %62
  %61 = icmp slt i32 %68, 30
  br i1 %61, label %62, label %quantl.exit

; <label>:62                                      ; preds = %60, %filtez.exit
  %mil.01.i = phi i32 [ 0, %filtez.exit ], [ %68, %60 ]
  %63 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.01.i
  %64 = load i32* %63, align 4, !tbaa !1
  %65 = mul nsw i32 %64, %57
  %66 = ashr i32 %65, 15
  %67 = icmp sgt i32 %m.0.i.i, %66
  %68 = add nsw i32 %mil.01.i, 1
  br i1 %67, label %60, label %quantl.exit

quantl.exit:                                      ; preds = %62, %60
  %mil.0.lcssa.i = phi i32 [ %mil.01.i, %62 ], [ %68, %60 ]
  %quant26bt_pos.quant26bt_neg.i = select i1 %58, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i, i32 0, i32 %mil.0.lcssa.i
  %ril.0.i = load i32* %ril.0.in.i, align 4
  store i32 %ril.0.i, i32* @il, align 4, !tbaa !1
  %69 = ashr i32 %ril.0.i, 2
  %70 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %69
  %71 = load i32* %70, align 4, !tbaa !1
  %72 = mul nsw i32 %71, %57
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
  %90 = add nsw i32 %47, %73
  %91 = icmp eq i32 %73, 0
  br i1 %91, label %.preheader.i21, label %.preheader1.i24

.preheader.i21:                                   ; preds = %.preheader.i21..preheader.i21_crit_edge, %quantl.exit
  %92 = phi i32 [ %.pre, %.preheader.i21..preheader.i21_crit_edge ], [ %36, %quantl.exit ]
  %i.03.i19 = phi i32 [ %96, %.preheader.i21..preheader.i21_crit_edge ], [ 0, %quantl.exit ]
  %93 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.03.i19
  %94 = mul nsw i32 %92, 255
  %95 = ashr i32 %94, 8
  store i32 %95, i32* %93, align 4, !tbaa !1
  %96 = add nsw i32 %i.03.i19, 1
  %exitcond.i20 = icmp eq i32 %96, 6
  br i1 %exitcond.i20, label %upzero.exit25, label %.preheader.i21..preheader.i21_crit_edge

.preheader.i21..preheader.i21_crit_edge:          ; preds = %.preheader.i21
  %.phi.trans.insert = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %96
  %.pre = load i32* %.phi.trans.insert, align 4, !tbaa !1
  br label %.preheader.i21

.preheader1.i24:                                  ; preds = %.preheader1.i24..preheader1.i24_crit_edge, %quantl.exit
  %97 = phi i32 [ %.pre61, %.preheader1.i24..preheader1.i24_crit_edge ], [ %36, %quantl.exit ]
  %98 = phi i32 [ %.pre59, %.preheader1.i24..preheader1.i24_crit_edge ], [ %37, %quantl.exit ]
  %i.14.i22 = phi i32 [ %107, %.preheader1.i24..preheader1.i24_crit_edge ], [ 0, %quantl.exit ]
  %99 = mul nsw i32 %98, %73
  %100 = ashr i32 %99, 31
  %101 = and i32 %100, -256
  %102 = or i32 %101, 128
  %103 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.14.i22
  %104 = mul nsw i32 %97, 255
  %105 = ashr i32 %104, 8
  %106 = add nsw i32 %102, %105
  store i32 %106, i32* %103, align 4, !tbaa !1
  %107 = add nsw i32 %i.14.i22, 1
  %exitcond5.i23 = icmp eq i32 %107, 6
  br i1 %exitcond5.i23, label %upzero.exit25, label %.preheader1.i24..preheader1.i24_crit_edge

.preheader1.i24..preheader1.i24_crit_edge:        ; preds = %.preheader1.i24
  %.phi.trans.insert58 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %107
  %.pre59 = load i32* %.phi.trans.insert58, align 4, !tbaa !1
  %.phi.trans.insert60 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %107
  %.pre61 = load i32* %.phi.trans.insert60, align 4, !tbaa !1
  br label %.preheader1.i24

upzero.exit25:                                    ; preds = %.preheader1.i24, %.preheader.i21
  %108 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %108, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %109 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %109, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %110 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %110, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %37, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %73, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %111 = load i32* @plt1, align 4, !tbaa !1
  %112 = load i32* @plt2, align 4, !tbaa !1
  %113 = shl nsw i32 %49, 2
  %114 = mul nsw i32 %111, %90
  %115 = icmp sgt i32 %114, -1
  %116 = sub nsw i32 0, %113
  %.1.i15 = select i1 %115, i32 %116, i32 %113
  %117 = ashr i32 %.1.i15, 7
  %118 = mul nsw i32 %112, %90
  %119 = ashr i32 %118, 31
  %120 = and i32 %119, -256
  %121 = or i32 %120, 128
  %122 = mul nsw i32 %51, 127
  %123 = ashr i32 %122, 7
  %wd4.0.i16 = add nsw i32 %117, %123
  %124 = add nsw i32 %wd4.0.i16, %121
  %125 = icmp sgt i32 %124, 12288
  %..i17 = select i1 %125, i32 12288, i32 %124
  %126 = icmp slt i32 %..i17, -12288
  %...i18 = select i1 %126, i32 -12288, i32 %..i17
  store i32 %...i18, i32* @al2, align 4, !tbaa !1
  %127 = mul nsw i32 %49, 255
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
  %136 = add nsw i32 %73, %55
  store i32 %48, i32* @rlt2, align 4, !tbaa !1
  store i32 %136, i32* @rlt1, align 4, !tbaa !1
  store i32 %111, i32* @plt2, align 4, !tbaa !1
  store i32 %90, i32* @plt1, align 4, !tbaa !1
  %137 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %138 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %139 = mul nsw i32 %138, %137
  br label %140

; <label>:140                                     ; preds = %140, %upzero.exit25
  %bpl.pn.i4 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), %upzero.exit25 ], [ %.017.i9, %140 ]
  %dlt.pn.i5 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), %upzero.exit25 ], [ %.06.i8, %140 ]
  %zl.05.i6 = phi i32 [ %139, %upzero.exit25 ], [ %144, %140 ]
  %i.04.i7 = phi i32 [ 1, %upzero.exit25 ], [ %145, %140 ]
  %.06.i8 = getelementptr inbounds i32* %dlt.pn.i5, i32 1
  %.017.i9 = getelementptr inbounds i32* %bpl.pn.i4, i32 1
  %141 = load i32* %.017.i9, align 4, !tbaa !1
  %142 = load i32* %.06.i8, align 4, !tbaa !1
  %143 = mul nsw i32 %142, %141
  %144 = add nsw i32 %143, %zl.05.i6
  %145 = add nsw i32 %i.04.i7, 1
  %exitcond.i10 = icmp eq i32 %145, 6
  br i1 %exitcond.i10, label %filtez.exit11, label %140

filtez.exit11:                                    ; preds = %140
  %.lcssa = phi i32 [ %144, %140 ]
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
  %155 = sub nsw i32 %46, %154
  %156 = ashr i32 %155, 31
  %157 = and i32 %156, -2
  %158 = add nsw i32 %157, 3
  %159 = load i32* @deth, align 4, !tbaa !1
  %160 = mul nsw i32 %159, 564
  %161 = ashr i32 %160, 12
  %162 = icmp sgt i32 %155, -1
  %163 = sub nsw i32 0, %155
  %m.0.i = select i1 %162, i32 %155, i32 %163
  %164 = icmp sgt i32 %m.0.i, %161
  %165 = add nsw i32 %157, 2
  %. = select i1 %164, i32 %165, i32 %158
  %166 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.
  %167 = load i32* %166, align 4, !tbaa !1
  %168 = mul nsw i32 %167, %159
  %169 = ashr i32 %168, 15
  %170 = load i32* @nbh, align 4, !tbaa !1
  %171 = mul nsw i32 %170, 127
  %172 = ashr i32 %171, 7
  %173 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.
  %174 = load i32* %173, align 4, !tbaa !1
  %175 = add nsw i32 %172, %174
  %176 = icmp slt i32 %175, 0
  %..i2 = select i1 %176, i32 0, i32 %175
  %177 = icmp sgt i32 %..i2, 22528
  %...i3 = select i1 %177, i32 22528, i32 %..i2
  store i32 %...i3, i32* @nbh, align 4, !tbaa !1
  %178 = lshr i32 %...i3, 6
  %179 = and i32 %178, 31
  %180 = ashr i32 %...i3, 11
  %181 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %179
  %182 = load i32* %181, align 4, !tbaa !1
  %183 = sub i32 11, %180
  %184 = ashr i32 %182, %183
  %185 = shl i32 %184, 3
  store i32 %185, i32* @deth, align 4, !tbaa !1
  %186 = add nsw i32 %146, %169
  %187 = icmp eq i32 %169, 0
  br i1 %187, label %.preheader.i, label %.preheader1.i

.preheader.i:                                     ; preds = %.preheader.i..preheader.i_crit_edge, %filtez.exit11
  %188 = phi i32 [ %.pre53, %.preheader.i..preheader.i_crit_edge ], [ %137, %filtez.exit11 ]
  %i.03.i = phi i32 [ %192, %.preheader.i..preheader.i_crit_edge ], [ 0, %filtez.exit11 ]
  %189 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.03.i
  %190 = mul nsw i32 %188, 255
  %191 = ashr i32 %190, 8
  store i32 %191, i32* %189, align 4, !tbaa !1
  %192 = add nsw i32 %i.03.i, 1
  %exitcond.i1 = icmp eq i32 %192, 6
  br i1 %exitcond.i1, label %upzero.exit, label %.preheader.i..preheader.i_crit_edge

.preheader.i..preheader.i_crit_edge:              ; preds = %.preheader.i
  %.phi.trans.insert52 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %192
  %.pre53 = load i32* %.phi.trans.insert52, align 4, !tbaa !1
  br label %.preheader.i

.preheader1.i:                                    ; preds = %.preheader1.i..preheader1.i_crit_edge, %filtez.exit11
  %193 = phi i32 [ %.pre57, %.preheader1.i..preheader1.i_crit_edge ], [ %137, %filtez.exit11 ]
  %194 = phi i32 [ %.pre55, %.preheader1.i..preheader1.i_crit_edge ], [ %138, %filtez.exit11 ]
  %i.14.i = phi i32 [ %203, %.preheader1.i..preheader1.i_crit_edge ], [ 0, %filtez.exit11 ]
  %195 = mul nsw i32 %194, %169
  %196 = ashr i32 %195, 31
  %197 = and i32 %196, -256
  %198 = or i32 %197, 128
  %199 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.14.i
  %200 = mul nsw i32 %193, 255
  %201 = ashr i32 %200, 8
  %202 = add nsw i32 %198, %201
  store i32 %202, i32* %199, align 4, !tbaa !1
  %203 = add nsw i32 %i.14.i, 1
  %exitcond5.i = icmp eq i32 %203, 6
  br i1 %exitcond5.i, label %upzero.exit, label %.preheader1.i..preheader1.i_crit_edge

.preheader1.i..preheader1.i_crit_edge:            ; preds = %.preheader1.i
  %.phi.trans.insert54 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %203
  %.pre55 = load i32* %.phi.trans.insert54, align 4, !tbaa !1
  %.phi.trans.insert56 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %203
  %.pre57 = load i32* %.phi.trans.insert56, align 4, !tbaa !1
  br label %.preheader1.i

upzero.exit:                                      ; preds = %.preheader1.i, %.preheader.i
  %204 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %204, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %205 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %205, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %206 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %206, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %138, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %169, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %207 = load i32* @ph1, align 4, !tbaa !1
  %208 = load i32* @ph2, align 4, !tbaa !1
  %209 = shl nsw i32 %148, 2
  %210 = mul nsw i32 %207, %186
  %211 = icmp sgt i32 %210, -1
  %212 = sub nsw i32 0, %209
  %.1.i = select i1 %211, i32 %212, i32 %209
  %213 = ashr i32 %.1.i, 7
  %214 = mul nsw i32 %208, %186
  %215 = ashr i32 %214, 31
  %216 = and i32 %215, -256
  %217 = or i32 %216, 128
  %218 = mul nsw i32 %150, 127
  %219 = ashr i32 %218, 7
  %wd4.0.i = add nsw i32 %213, %219
  %220 = add nsw i32 %wd4.0.i, %217
  %221 = icmp sgt i32 %220, 12288
  %..i = select i1 %221, i32 12288, i32 %220
  %222 = icmp slt i32 %..i, -12288
  %...i = select i1 %222, i32 -12288, i32 %..i
  store i32 %...i, i32* @ah2, align 4, !tbaa !1
  %223 = mul nsw i32 %148, 255
  %224 = ashr i32 %223, 8
  %225 = ashr i32 %210, 31
  %226 = and i32 %225, -384
  %227 = add nsw i32 %224, 192
  %apl1.0.i = add nsw i32 %227, %226
  %228 = sub nsw i32 15360, %...i
  %229 = icmp sgt i32 %apl1.0.i, %228
  %.apl1.0.i = select i1 %229, i32 %228, i32 %apl1.0.i
  %230 = sub nsw i32 0, %228
  %231 = icmp slt i32 %.apl1.0.i, %230
  %apl1.2.i = select i1 %231, i32 %230, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4, !tbaa !1
  %232 = add nsw i32 %169, %154
  store i32 %147, i32* @rh2, align 4, !tbaa !1
  store i32 %232, i32* @rh1, align 4, !tbaa !1
  store i32 %207, i32* @ph2, align 4, !tbaa !1
  store i32 %186, i32* @ph1, align 4, !tbaa !1
  %233 = shl nsw i32 %., 6
  %234 = or i32 %233, %ril.0.i
  ret i32 %234
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
  %i.06.i.i = phi i32 [ 0, %0 ], [ %6, %1 ]
  %2 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.06.i.i
  store i32 0, i32* %2, align 4, !tbaa !1
  %3 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.06.i.i
  store i32 0, i32* %3, align 4, !tbaa !1
  %4 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.06.i.i
  store i32 0, i32* %4, align 4, !tbaa !1
  %5 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.06.i.i
  store i32 0, i32* %5, align 4, !tbaa !1
  %6 = add nsw i32 %i.06.i.i, 1
  %exitcond9.i.i = icmp eq i32 %6, 6
  br i1 %exitcond9.i.i, label %.preheader2.i.i, label %1

.preheader2.i.i:                                  ; preds = %.preheader2.i.i, %1
  %i.15.i.i = phi i32 [ %11, %.preheader2.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.15.i.i
  store i32 0, i32* %7, align 4, !tbaa !1
  %8 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.15.i.i
  store i32 0, i32* %8, align 4, !tbaa !1
  %9 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.15.i.i
  store i32 0, i32* %9, align 4, !tbaa !1
  %10 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.15.i.i
  store i32 0, i32* %10, align 4, !tbaa !1
  %11 = add nsw i32 %i.15.i.i, 1
  %exitcond8.i.i = icmp eq i32 %11, 6
  br i1 %exitcond8.i.i, label %.preheader1.i.i, label %.preheader2.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader2.i.i
  %i.24.i.i = phi i32 [ %13, %.preheader1.i.i ], [ 0, %.preheader2.i.i ]
  %12 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.24.i.i
  store i32 0, i32* %12, align 4, !tbaa !1
  %13 = add nsw i32 %i.24.i.i, 1
  %exitcond7.i.i = icmp eq i32 %13, 24
  br i1 %exitcond7.i.i, label %.preheader.i.i, label %.preheader1.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader1.i.i
  %i.33.i.i = phi i32 [ %16, %.preheader.i.i ], [ 0, %.preheader1.i.i ]
  %14 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.33.i.i
  store i32 0, i32* %14, align 4, !tbaa !1
  %15 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.33.i.i
  store i32 0, i32* %15, align 4, !tbaa !1
  %16 = add nsw i32 %i.33.i.i, 1
  %exitcond.i.i = icmp eq i32 %16, 11
  br i1 %exitcond.i.i, label %reset.exit.i, label %.preheader.i.i

reset.exit.i:                                     ; preds = %reset.exit.i, %.preheader.i.i
  %i1.05.i = phi i32 [ %43, %reset.exit.i ], [ 0, %.preheader.i.i ]
  %17 = sdiv i32 %i1.05.i, 2
  %18 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.05.i
  %19 = load i32* %18, align 4, !tbaa !1
  %20 = or i32 %i1.05.i, 1
  %21 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %20
  %22 = load i32* %21, align 4, !tbaa !1
  %23 = tail call fastcc i32 @encode(i32 %19, i32 %22) #1
  %24 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %17
  store i32 %23, i32* %24, align 4, !tbaa !1
  %25 = add nsw i32 %i1.05.i, 2
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %25
  %28 = load i32* %27, align 4, !tbaa !1
  %29 = add nsw i32 %i1.05.i, 3
  %30 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %29
  %31 = load i32* %30, align 4, !tbaa !1
  %32 = tail call fastcc i32 @encode(i32 %28, i32 %31) #1
  %33 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %26
  store i32 %32, i32* %33, align 4, !tbaa !1
  %34 = add nsw i32 %i1.05.i, 4
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %34
  %37 = load i32* %36, align 4, !tbaa !1
  %38 = add nsw i32 %i1.05.i, 5
  %39 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %38
  %40 = load i32* %39, align 4, !tbaa !1
  %41 = tail call fastcc i32 @encode(i32 %37, i32 %40) #1
  %42 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %35
  store i32 %41, i32* %42, align 4, !tbaa !1
  %43 = add nsw i32 %i1.05.i, 6
  %44 = icmp slt i32 %43, 96
  br i1 %44, label %reset.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %reset.exit.i
  %45 = tail call fastcc i32 @encode(i32 60, i32 undef) #1
  store i32 %45, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 49), align 4, !tbaa !1
  %46 = load i32* @il, align 4, !tbaa !1
  %47 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %46
  %48 = load i32* %47, align 4, !tbaa !1
  br label %49

; <label>:49                                      ; preds = %decode.exit.i, %.preheader.i
  %dec_ph2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_ph1.0, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %.preheader.i ], [ %170, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %.preheader.i ], [ %...i3.i.i, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %.preheader.i ], [ %169, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %.preheader.i ], [ %...i.i.i, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %.preheader.i ], [ %apl1.2.i.i.i, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %.preheader.i ], [ %214, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %.preheader.i ], [ %92, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %.preheader.i ], [ %...i27.i.i, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %.preheader.i ], [ %91, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %.preheader.i ], [ %...i18.i.i, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %.preheader.i ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %.preheader.i ], [ %apl1.2.i14.i.i, %decode.exit.i ]
  %dec_rlt1.0 = phi i32 [ 0, %.preheader.i ], [ %145, %decode.exit.i ]
  %i.03.i = phi i32 [ 0, %.preheader.i ], [ %251, %decode.exit.i ]
  %50 = sdiv i32 %i.03.i, 2
  %51 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %50
  %52 = load i32* %51, align 4, !tbaa !1
  %53 = and i32 %52, 63
  %54 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %55 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %56 = mul nsw i32 %55, %54
  br label %57

; <label>:57                                      ; preds = %57, %49
  %bpl.pn.i.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), %49 ], [ %.017.i.i.i, %57 ]
  %dlt.pn.i.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), %49 ], [ %.06.i.i.i, %57 ]
  %zl.05.i.i.i = phi i32 [ %56, %49 ], [ %61, %57 ]
  %i.04.i.i.i = phi i32 [ 1, %49 ], [ %62, %57 ]
  %.06.i.i.i = getelementptr inbounds i32* %dlt.pn.i.i.i, i32 1
  %.017.i.i.i = getelementptr inbounds i32* %bpl.pn.i.i.i, i32 1
  %58 = load i32* %.017.i.i.i, align 4, !tbaa !1
  %59 = load i32* %.06.i.i.i, align 4, !tbaa !1
  %60 = mul nsw i32 %59, %58
  %61 = add nsw i32 %60, %zl.05.i.i.i
  %62 = add nsw i32 %i.04.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %62, 6
  br i1 %exitcond.i.i.i, label %filtez.exit.i.i, label %57

filtez.exit.i.i:                                  ; preds = %57
  %.lcssa = phi i32 [ %61, %57 ]
  %63 = ashr i32 %52, 6
  %64 = ashr i32 %.lcssa, 14
  %65 = mul i32 %dec_al1.0, %dec_rlt1.0
  %66 = mul i32 %dec_al2.0, %dec_rlt2.0
  %tmp.i28.i.i = add i32 %66, %65
  %tmp1.i29.i.i = shl i32 %tmp.i28.i.i, 1
  %67 = ashr i32 %tmp1.i29.i.i, 15
  %68 = add nsw i32 %67, %64
  %69 = lshr i32 %53, 2
  %70 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %69
  %71 = load i32* %70, align 4, !tbaa !1
  %72 = mul nsw i32 %71, %dec_detl.0
  %73 = ashr i32 %72, 15
  %74 = mul nsw i32 %48, %dec_detl.0
  %75 = ashr i32 %74, 15
  %76 = add nsw i32 %75, %68
  %77 = mul nsw i32 %dec_nbl.0, 127
  %78 = ashr i32 %77, 7
  %79 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %69
  %80 = load i32* %79, align 4, !tbaa !1
  %81 = add nsw i32 %78, %80
  %82 = icmp slt i32 %81, 0
  %..i26.i.i = select i1 %82, i32 0, i32 %81
  %83 = icmp sgt i32 %..i26.i.i, 18432
  %...i27.i.i = select i1 %83, i32 18432, i32 %..i26.i.i
  %84 = lshr i32 %...i27.i.i, 6
  %85 = and i32 %84, 31
  %86 = ashr i32 %...i27.i.i, 11
  %87 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %85
  %88 = load i32* %87, align 4, !tbaa !1
  %89 = sub i32 9, %86
  %90 = ashr i32 %88, %89
  %91 = shl i32 %90, 3
  %92 = add nsw i32 %64, %73
  %93 = icmp eq i32 %73, 0
  br i1 %93, label %.preheader.i21.i.i, label %.preheader1.i24.i.i

.preheader.i21.i.i:                               ; preds = %.preheader.i21..preheader.i21_crit_edge.i.i, %filtez.exit.i.i
  %94 = phi i32 [ %.pre.i.i, %.preheader.i21..preheader.i21_crit_edge.i.i ], [ %54, %filtez.exit.i.i ]
  %i.03.i19.i.i = phi i32 [ %98, %.preheader.i21..preheader.i21_crit_edge.i.i ], [ 0, %filtez.exit.i.i ]
  %95 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.03.i19.i.i
  %96 = mul nsw i32 %94, 255
  %97 = ashr i32 %96, 8
  store i32 %97, i32* %95, align 4, !tbaa !1
  %98 = add nsw i32 %i.03.i19.i.i, 1
  %exitcond.i20.i.i = icmp eq i32 %98, 6
  br i1 %exitcond.i20.i.i, label %upzero.exit25.i.i, label %.preheader.i21..preheader.i21_crit_edge.i.i

.preheader.i21..preheader.i21_crit_edge.i.i:      ; preds = %.preheader.i21.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %98
  %.pre.i.i = load i32* %.phi.trans.insert.i.i, align 4, !tbaa !1
  br label %.preheader.i21.i.i

.preheader1.i24.i.i:                              ; preds = %.preheader1.i24..preheader1.i24_crit_edge.i.i, %filtez.exit.i.i
  %99 = phi i32 [ %.pre65.i.i, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ %54, %filtez.exit.i.i ]
  %100 = phi i32 [ %.pre63.i.i, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ %55, %filtez.exit.i.i ]
  %i.14.i22.i.i = phi i32 [ %109, %.preheader1.i24..preheader1.i24_crit_edge.i.i ], [ 0, %filtez.exit.i.i ]
  %101 = mul nsw i32 %100, %73
  %102 = ashr i32 %101, 31
  %103 = and i32 %102, -256
  %104 = or i32 %103, 128
  %105 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.14.i22.i.i
  %106 = mul nsw i32 %99, 255
  %107 = ashr i32 %106, 8
  %108 = add nsw i32 %104, %107
  store i32 %108, i32* %105, align 4, !tbaa !1
  %109 = add nsw i32 %i.14.i22.i.i, 1
  %exitcond5.i23.i.i = icmp eq i32 %109, 6
  br i1 %exitcond5.i23.i.i, label %upzero.exit25.i.i, label %.preheader1.i24..preheader1.i24_crit_edge.i.i

.preheader1.i24..preheader1.i24_crit_edge.i.i:    ; preds = %.preheader1.i24.i.i
  %.phi.trans.insert62.i.i = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %109
  %.pre63.i.i = load i32* %.phi.trans.insert62.i.i, align 4, !tbaa !1
  %.phi.trans.insert64.i.i = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %109
  %.pre65.i.i = load i32* %.phi.trans.insert64.i.i, align 4, !tbaa !1
  br label %.preheader1.i24.i.i

upzero.exit25.i.i:                                ; preds = %.preheader1.i24.i.i, %.preheader.i21.i.i
  %110 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %110, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %111 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %111, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %112 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %112, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %55, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %73, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %113 = shl nsw i32 %dec_al1.0, 2
  %114 = mul nsw i32 %dec_plt1.0, %92
  %115 = icmp sgt i32 %114, -1
  %116 = sub nsw i32 0, %113
  %.1.i15.i.i = select i1 %115, i32 %116, i32 %113
  %117 = ashr i32 %.1.i15.i.i, 7
  %118 = mul nsw i32 %dec_plt2.0, %92
  %119 = ashr i32 %118, 31
  %120 = and i32 %119, -256
  %121 = or i32 %120, 128
  %122 = mul nsw i32 %dec_al2.0, 127
  %123 = ashr i32 %122, 7
  %wd4.0.i16.i.i = add nsw i32 %117, %123
  %124 = add nsw i32 %wd4.0.i16.i.i, %121
  %125 = icmp sgt i32 %124, 12288
  %..i17.i.i = select i1 %125, i32 12288, i32 %124
  %126 = icmp slt i32 %..i17.i.i, -12288
  %...i18.i.i = select i1 %126, i32 -12288, i32 %..i17.i.i
  %127 = mul nsw i32 %dec_al1.0, 255
  %128 = ashr i32 %127, 8
  %129 = ashr i32 %114, 31
  %130 = and i32 %129, -384
  %131 = add nsw i32 %128, 192
  %apl1.0.i12.i.i = add nsw i32 %131, %130
  %132 = sub nsw i32 15360, %...i18.i.i
  %133 = icmp sgt i32 %apl1.0.i12.i.i, %132
  %.apl1.0.i13.i.i = select i1 %133, i32 %132, i32 %apl1.0.i12.i.i
  %134 = sub nsw i32 0, %132
  %135 = icmp slt i32 %.apl1.0.i13.i.i, %134
  %apl1.2.i14.i.i = select i1 %135, i32 %134, i32 %.apl1.0.i13.i.i
  %136 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %137 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %138 = mul nsw i32 %137, %136
  br label %139

; <label>:139                                     ; preds = %139, %upzero.exit25.i.i
  %bpl.pn.i4.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), %upzero.exit25.i.i ], [ %.017.i9.i.i, %139 ]
  %dlt.pn.i5.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), %upzero.exit25.i.i ], [ %.06.i8.i.i, %139 ]
  %zl.05.i6.i.i = phi i32 [ %138, %upzero.exit25.i.i ], [ %143, %139 ]
  %i.04.i7.i.i = phi i32 [ 1, %upzero.exit25.i.i ], [ %144, %139 ]
  %.06.i8.i.i = getelementptr inbounds i32* %dlt.pn.i5.i.i, i32 1
  %.017.i9.i.i = getelementptr inbounds i32* %bpl.pn.i4.i.i, i32 1
  %140 = load i32* %.017.i9.i.i, align 4, !tbaa !1
  %141 = load i32* %.06.i8.i.i, align 4, !tbaa !1
  %142 = mul nsw i32 %141, %140
  %143 = add nsw i32 %142, %zl.05.i6.i.i
  %144 = add nsw i32 %i.04.i7.i.i, 1
  %exitcond.i10.i.i = icmp eq i32 %144, 6
  br i1 %exitcond.i10.i.i, label %filtez.exit11.i.i, label %139

filtez.exit11.i.i:                                ; preds = %139
  %.lcssa6 = phi i32 [ %143, %139 ]
  %145 = add nsw i32 %73, %68
  %146 = ashr i32 %.lcssa6, 14
  %147 = mul i32 %dec_ah1.0, %dec_rh1.0
  %148 = mul i32 %dec_ah2.0, %dec_rh2.0
  %tmp.i.i.i = add i32 %148, %147
  %tmp1.i.i.i = shl i32 %tmp.i.i.i, 1
  %149 = ashr i32 %tmp1.i.i.i, 15
  %150 = add nsw i32 %149, %146
  %151 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %63
  %152 = load i32* %151, align 4, !tbaa !1
  %153 = mul nsw i32 %152, %dec_deth.0
  %154 = ashr i32 %153, 15
  %155 = mul nsw i32 %dec_nbh.0, 127
  %156 = ashr i32 %155, 7
  %157 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %63
  %158 = load i32* %157, align 4, !tbaa !1
  %159 = add nsw i32 %156, %158
  %160 = icmp slt i32 %159, 0
  %..i2.i.i = select i1 %160, i32 0, i32 %159
  %161 = icmp sgt i32 %..i2.i.i, 22528
  %...i3.i.i = select i1 %161, i32 22528, i32 %..i2.i.i
  %162 = lshr i32 %...i3.i.i, 6
  %163 = and i32 %162, 31
  %164 = ashr i32 %...i3.i.i, 11
  %165 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %163
  %166 = load i32* %165, align 4, !tbaa !1
  %167 = sub i32 11, %164
  %168 = ashr i32 %166, %167
  %169 = shl i32 %168, 3
  %170 = add nsw i32 %146, %154
  %171 = icmp eq i32 %154, 0
  br i1 %171, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i..preheader.i_crit_edge.i.i, %filtez.exit11.i.i
  %172 = phi i32 [ %.pre57.i.i, %.preheader.i..preheader.i_crit_edge.i.i ], [ %136, %filtez.exit11.i.i ]
  %i.03.i.i.i = phi i32 [ %176, %.preheader.i..preheader.i_crit_edge.i.i ], [ 0, %filtez.exit11.i.i ]
  %173 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.03.i.i.i
  %174 = mul nsw i32 %172, 255
  %175 = ashr i32 %174, 8
  store i32 %175, i32* %173, align 4, !tbaa !1
  %176 = add nsw i32 %i.03.i.i.i, 1
  %exitcond.i1.i.i = icmp eq i32 %176, 6
  br i1 %exitcond.i1.i.i, label %upzero.exit.i.i, label %.preheader.i..preheader.i_crit_edge.i.i

.preheader.i..preheader.i_crit_edge.i.i:          ; preds = %.preheader.i.i.i
  %.phi.trans.insert56.i.i = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %176
  %.pre57.i.i = load i32* %.phi.trans.insert56.i.i, align 4, !tbaa !1
  br label %.preheader.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader1.i..preheader1.i_crit_edge.i.i, %filtez.exit11.i.i
  %177 = phi i32 [ %.pre61.i.i, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ %136, %filtez.exit11.i.i ]
  %178 = phi i32 [ %.pre59.i.i, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ %137, %filtez.exit11.i.i ]
  %i.14.i.i.i = phi i32 [ %187, %.preheader1.i..preheader1.i_crit_edge.i.i ], [ 0, %filtez.exit11.i.i ]
  %179 = mul nsw i32 %178, %154
  %180 = ashr i32 %179, 31
  %181 = and i32 %180, -256
  %182 = or i32 %181, 128
  %183 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.14.i.i.i
  %184 = mul nsw i32 %177, 255
  %185 = ashr i32 %184, 8
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %183, align 4, !tbaa !1
  %187 = add nsw i32 %i.14.i.i.i, 1
  %exitcond5.i.i.i = icmp eq i32 %187, 6
  br i1 %exitcond5.i.i.i, label %upzero.exit.i.i, label %.preheader1.i..preheader1.i_crit_edge.i.i

.preheader1.i..preheader1.i_crit_edge.i.i:        ; preds = %.preheader1.i.i.i
  %.phi.trans.insert58.i.i = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %187
  %.pre59.i.i = load i32* %.phi.trans.insert58.i.i, align 4, !tbaa !1
  %.phi.trans.insert60.i.i = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %187
  %.pre61.i.i = load i32* %.phi.trans.insert60.i.i, align 4, !tbaa !1
  br label %.preheader1.i.i.i

upzero.exit.i.i:                                  ; preds = %.preheader1.i.i.i, %.preheader.i.i.i
  %188 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %188, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %189 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %189, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %190 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %190, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %137, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %154, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %191 = shl nsw i32 %dec_ah1.0, 2
  %192 = mul nsw i32 %dec_ph1.0, %170
  %193 = icmp sgt i32 %192, -1
  %194 = sub nsw i32 0, %191
  %.1.i.i.i = select i1 %193, i32 %194, i32 %191
  %195 = ashr i32 %.1.i.i.i, 7
  %196 = mul nsw i32 %dec_ph2.0, %170
  %197 = ashr i32 %196, 31
  %198 = and i32 %197, -256
  %199 = or i32 %198, 128
  %200 = mul nsw i32 %dec_ah2.0, 127
  %201 = ashr i32 %200, 7
  %wd4.0.i.i.i = add nsw i32 %195, %201
  %202 = add nsw i32 %wd4.0.i.i.i, %199
  %203 = icmp sgt i32 %202, 12288
  %..i.i.i = select i1 %203, i32 12288, i32 %202
  %204 = icmp slt i32 %..i.i.i, -12288
  %...i.i.i = select i1 %204, i32 -12288, i32 %..i.i.i
  %205 = mul nsw i32 %dec_ah1.0, 255
  %206 = ashr i32 %205, 8
  %207 = ashr i32 %192, 31
  %208 = and i32 %207, -384
  %209 = add nsw i32 %206, 192
  %apl1.0.i.i.i = add nsw i32 %209, %208
  %210 = sub nsw i32 15360, %...i.i.i
  %211 = icmp sgt i32 %apl1.0.i.i.i, %210
  %.apl1.0.i.i.i = select i1 %211, i32 %210, i32 %apl1.0.i.i.i
  %212 = sub nsw i32 0, %210
  %213 = icmp slt i32 %.apl1.0.i.i.i, %212
  %214 = add nsw i32 %154, %150
  %215 = sub nsw i32 %76, %214
  %216 = add nsw i32 %214, %76
  %217 = mul nsw i32 %215, 12
  %218 = mul nsw i32 %216, -44
  br label %219

; <label>:219                                     ; preds = %219, %upzero.exit.i.i
  %ad_ptr.045.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %upzero.exit.i.i ], [ %226, %219 ]
  %ac_ptr.044.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %upzero.exit.i.i ], [ %220, %219 ]
  %h_ptr.043.i.i = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %upzero.exit.i.i ], [ %228, %219 ]
  %xa2.042.i.i = phi i32 [ %218, %upzero.exit.i.i ], [ %231, %219 ]
  %xa1.041.i.i = phi i32 [ %217, %upzero.exit.i.i ], [ %225, %219 ]
  %i.040.i.i = phi i32 [ 0, %upzero.exit.i.i ], [ %232, %219 ]
  %220 = getelementptr inbounds i32* %ac_ptr.044.i.i, i32 1
  %221 = load i32* %ac_ptr.044.i.i, align 4, !tbaa !1
  %222 = getelementptr inbounds i32* %h_ptr.043.i.i, i32 1
  %223 = load i32* %h_ptr.043.i.i, align 4, !tbaa !1
  %224 = mul nsw i32 %223, %221
  %225 = add nsw i32 %224, %xa1.041.i.i
  %226 = getelementptr inbounds i32* %ad_ptr.045.i.i, i32 1
  %227 = load i32* %ad_ptr.045.i.i, align 4, !tbaa !1
  %228 = getelementptr inbounds i32* %h_ptr.043.i.i, i32 2
  %229 = load i32* %222, align 4, !tbaa !1
  %230 = mul nsw i32 %229, %227
  %231 = add nsw i32 %230, %xa2.042.i.i
  %232 = add nsw i32 %i.040.i.i, 1
  %exitcond55.i.i = icmp eq i32 %232, 10
  br i1 %exitcond55.i.i, label %233, label %219

; <label>:233                                     ; preds = %219
  %.lcssa8 = phi i32 [ %231, %219 ]
  %.lcssa7 = phi i32 [ %225, %219 ]
  %234 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4, !tbaa !1
  %235 = mul nsw i32 %234, -44
  %236 = add nsw i32 %235, %.lcssa7
  %237 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4, !tbaa !1
  %238 = mul nsw i32 %237, 12
  %239 = ashr i32 %236, 14
  br label %240

; <label>:240                                     ; preds = %240, %233
  %ac_ptr1.039.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 9), %233 ], [ %ac_ptr1.0.i.i, %240 ]
  %ad_ptr1.038.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 9), %233 ], [ %ad_ptr1.0.i.i, %240 ]
  %ad_ptr.137.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %233 ], [ %244, %240 ]
  %ac_ptr.136.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %233 ], [ %242, %240 ]
  %i.135.i.i = phi i32 [ 0, %233 ], [ %245, %240 ]
  %241 = load i32* %ac_ptr1.039.i.i, align 4, !tbaa !1
  %242 = getelementptr inbounds i32* %ac_ptr.136.i.i, i32 -1
  store i32 %241, i32* %ac_ptr.136.i.i, align 4, !tbaa !1
  %243 = load i32* %ad_ptr1.038.i.i, align 4, !tbaa !1
  %244 = getelementptr inbounds i32* %ad_ptr.137.i.i, i32 -1
  store i32 %243, i32* %ad_ptr.137.i.i, align 4, !tbaa !1
  %245 = add nsw i32 %i.135.i.i, 1
  %ad_ptr1.0.i.i = getelementptr inbounds i32* %ad_ptr1.038.i.i, i32 -1
  %ac_ptr1.0.i.i = getelementptr inbounds i32* %ac_ptr1.039.i.i, i32 -1
  %exitcond.i1.i = icmp eq i32 %245, 10
  br i1 %exitcond.i1.i, label %decode.exit.i, label %240

decode.exit.i:                                    ; preds = %240
  %apl1.2.i.i.i = select i1 %213, i32 %212, i32 %.apl1.0.i.i.i
  %246 = add nsw i32 %238, %.lcssa8
  %247 = ashr i32 %246, 14
  store i32 %215, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4, !tbaa !1
  store i32 %216, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4, !tbaa !1
  %248 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.03.i
  store i32 %239, i32* %248, align 4, !tbaa !1
  %249 = or i32 %i.03.i, 1
  %250 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %249
  store i32 %247, i32* %250, align 4, !tbaa !1
  %251 = add nsw i32 %i.03.i, 2
  %252 = icmp slt i32 %251, 100
  br i1 %252, label %49, label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %decode.exit.i
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %decode.exit.i ]
  %i.03 = phi i32 [ %259, %adpcm_main.exit ], [ 0, %decode.exit.i ]
  %253 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.03
  %254 = load i32* %253, align 4, !tbaa !1
  %255 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %256 = load i32* %255, align 4, !tbaa !1
  %257 = icmp eq i32 %254, %256
  %258 = zext i1 %257 to i32
  %.main_result.0 = add nsw i32 %258, %main_result.04
  %259 = add nsw i32 %i.03, 1
  %exitcond5 = icmp eq i32 %259, 50
  br i1 %exitcond5, label %.preheader, label %adpcm_main.exit

.preheader:                                       ; preds = %.preheader, %adpcm_main.exit
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0, %adpcm_main.exit ]
  %i.11 = phi i32 [ %266, %.preheader ], [ 0, %adpcm_main.exit ]
  %260 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.11
  %261 = load i32* %260, align 4, !tbaa !1
  %262 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.11
  %263 = load i32* %262, align 4, !tbaa !1
  %264 = icmp eq i32 %261, %263
  %265 = zext i1 %264 to i32
  %.main_result.2 = add nsw i32 %265, %main_result.22
  %266 = add nsw i32 %i.11, 1
  %exitcond = icmp eq i32 %266, 100
  br i1 %exitcond, label %267, label %.preheader

; <label>:267                                     ; preds = %.preheader
  %.main_result.2.lcssa = phi i32 [ %.main_result.2, %.preheader ]
  %268 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2.lcssa) #1
  %269 = icmp eq i32 %.main_result.2.lcssa, 150
  br i1 %269, label %270, label %272

; <label>:270                                     ; preds = %267
  %271 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %274

; <label>:272                                     ; preds = %267
  %273 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %274

; <label>:274                                     ; preds = %272, %270
  ret i32 %.main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
