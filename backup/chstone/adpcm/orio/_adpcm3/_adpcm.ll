; ModuleID = '_adpcm.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

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
@xh = internal unnamed_addr global i32 0, align 4
@delay_bpl = internal global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal global [6 x i32] zeroinitializer, align 4
@rlt1 = internal unnamed_addr global i32 0, align 4
@al1 = internal unnamed_addr global i32 0, align 4
@rlt2 = internal unnamed_addr global i32 0, align 4
@al2 = internal unnamed_addr global i32 0, align 4
@detl = internal unnamed_addr global i32 0, align 4
@il = internal unnamed_addr global i32 0, align 4
@nbl = internal unnamed_addr global i32 0, align 4
@plt1 = internal unnamed_addr global i32 0, align 4
@plt2 = internal unnamed_addr global i32 0, align 4
@delay_bph = internal global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal global [6 x i32] zeroinitializer, align 4
@rh1 = internal unnamed_addr global i32 0, align 4
@ah1 = internal unnamed_addr global i32 0, align 4
@rh2 = internal unnamed_addr global i32 0, align 4
@ah2 = internal unnamed_addr global i32 0, align 4
@ih = internal unnamed_addr global i32 0, align 4
@deth = internal unnamed_addr global i32 0, align 4
@nbh = internal unnamed_addr global i32 0, align 4
@ph1 = internal unnamed_addr global i32 0, align 4
@ph2 = internal unnamed_addr global i32 0, align 4
@dec_del_bpl = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = internal global [6 x i32] zeroinitializer, align 4
@dec_del_bph = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = internal global [6 x i32] zeroinitializer, align 4
@test_data = internal unnamed_addr constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 4
@test_compressed = internal unnamed_addr constant [100 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = internal unnamed_addr constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57], align 4
@compressed = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@result = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d \00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS \00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define internal fastcc void @upzero(i32 %dlt, i32* nocapture %dlti, i32* nocapture %bli) #0 {
  %1 = icmp eq i32 %dlt, 0
  br i1 %1, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %0
  %2 = load i32* %dlti, align 4, !tbaa !1
  %3 = mul nsw i32 %2, %dlt
  %4 = ashr i32 %3, 31
  %5 = and i32 %4, -256
  %6 = or i32 %5, 128
  %7 = load i32* %bli, align 4, !tbaa !1
  %8 = mul nsw i32 %7, 255
  %9 = ashr i32 %8, 8
  %10 = add nsw i32 %6, %9
  store i32 %10, i32* %bli, align 4, !tbaa !1
  %11 = getelementptr inbounds i32* %dlti, i32 1
  %12 = load i32* %11, align 4, !tbaa !1
  %13 = mul nsw i32 %12, %dlt
  %14 = ashr i32 %13, 31
  %15 = and i32 %14, -256
  %16 = or i32 %15, 128
  %17 = getelementptr inbounds i32* %bli, i32 1
  %18 = load i32* %17, align 4, !tbaa !1
  %19 = mul nsw i32 %18, 255
  %20 = ashr i32 %19, 8
  %21 = add nsw i32 %16, %20
  store i32 %21, i32* %17, align 4, !tbaa !1
  %22 = getelementptr inbounds i32* %dlti, i32 2
  %23 = load i32* %22, align 4, !tbaa !1
  %24 = mul nsw i32 %23, %dlt
  %25 = ashr i32 %24, 31
  %26 = and i32 %25, -256
  %27 = or i32 %26, 128
  %28 = getelementptr inbounds i32* %bli, i32 2
  %29 = load i32* %28, align 4, !tbaa !1
  %30 = mul nsw i32 %29, 255
  %31 = ashr i32 %30, 8
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %28, align 4, !tbaa !1
  %33 = getelementptr inbounds i32* %dlti, i32 3
  %34 = load i32* %33, align 4, !tbaa !1
  %35 = mul nsw i32 %34, %dlt
  %36 = ashr i32 %35, 31
  %37 = and i32 %36, -256
  %38 = or i32 %37, 128
  %39 = getelementptr inbounds i32* %bli, i32 3
  %40 = load i32* %39, align 4, !tbaa !1
  %41 = mul nsw i32 %40, 255
  %42 = ashr i32 %41, 8
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %39, align 4, !tbaa !1
  %44 = getelementptr inbounds i32* %dlti, i32 4
  %45 = load i32* %44, align 4, !tbaa !1
  %46 = mul nsw i32 %45, %dlt
  %47 = ashr i32 %46, 31
  %48 = and i32 %47, -256
  %49 = or i32 %48, 128
  %50 = getelementptr inbounds i32* %bli, i32 4
  %51 = load i32* %50, align 4, !tbaa !1
  %52 = mul nsw i32 %51, 255
  %53 = ashr i32 %52, 8
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %50, align 4, !tbaa !1
  %55 = getelementptr inbounds i32* %dlti, i32 5
  %56 = load i32* %55, align 4, !tbaa !1
  %57 = mul nsw i32 %56, %dlt
  %58 = ashr i32 %57, 31
  %59 = and i32 %58, -256
  %60 = or i32 %59, 128
  %61 = getelementptr inbounds i32* %bli, i32 5
  %62 = load i32* %61, align 4, !tbaa !1
  %63 = mul nsw i32 %62, 255
  %64 = ashr i32 %63, 8
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %61, align 4, !tbaa !1
  br label %89

.preheader:                                       ; preds = %0
  %66 = load i32* %bli, align 4, !tbaa !1
  %67 = mul nsw i32 %66, 255
  %68 = ashr i32 %67, 8
  store i32 %68, i32* %bli, align 4, !tbaa !1
  %69 = getelementptr inbounds i32* %bli, i32 1
  %70 = load i32* %69, align 4, !tbaa !1
  %71 = mul nsw i32 %70, 255
  %72 = ashr i32 %71, 8
  store i32 %72, i32* %69, align 4, !tbaa !1
  %73 = getelementptr inbounds i32* %bli, i32 2
  %74 = load i32* %73, align 4, !tbaa !1
  %75 = mul nsw i32 %74, 255
  %76 = ashr i32 %75, 8
  store i32 %76, i32* %73, align 4, !tbaa !1
  %77 = getelementptr inbounds i32* %bli, i32 3
  %78 = load i32* %77, align 4, !tbaa !1
  %79 = mul nsw i32 %78, 255
  %80 = ashr i32 %79, 8
  store i32 %80, i32* %77, align 4, !tbaa !1
  %81 = getelementptr inbounds i32* %bli, i32 4
  %82 = load i32* %81, align 4, !tbaa !1
  %83 = mul nsw i32 %82, 255
  %84 = ashr i32 %83, 8
  store i32 %84, i32* %81, align 4, !tbaa !1
  %85 = getelementptr inbounds i32* %bli, i32 5
  %86 = load i32* %85, align 4, !tbaa !1
  %87 = mul nsw i32 %86, 255
  %88 = ashr i32 %87, 8
  store i32 %88, i32* %85, align 4, !tbaa !1
  %.pre = getelementptr inbounds i32* %dlti, i32 4
  %.pre7 = getelementptr inbounds i32* %dlti, i32 5
  %.pre9 = getelementptr inbounds i32* %dlti, i32 3
  %.pre11 = getelementptr inbounds i32* %dlti, i32 2
  %.pre13 = getelementptr inbounds i32* %dlti, i32 1
  br label %89

; <label>:89                                      ; preds = %.preheader, %.preheader1
  %.pre-phi14 = phi i32* [ %11, %.preheader1 ], [ %.pre13, %.preheader ]
  %.pre-phi12 = phi i32* [ %22, %.preheader1 ], [ %.pre11, %.preheader ]
  %.pre-phi10 = phi i32* [ %33, %.preheader1 ], [ %.pre9, %.preheader ]
  %.pre-phi8 = phi i32* [ %55, %.preheader1 ], [ %.pre7, %.preheader ]
  %.pre-phi = phi i32* [ %44, %.preheader1 ], [ %.pre, %.preheader ]
  %90 = load i32* %.pre-phi, align 4, !tbaa !1
  store i32 %90, i32* %.pre-phi8, align 4, !tbaa !1
  %91 = load i32* %.pre-phi10, align 4, !tbaa !1
  store i32 %91, i32* %.pre-phi, align 4, !tbaa !1
  %92 = load i32* %.pre-phi12, align 4, !tbaa !1
  store i32 %92, i32* %.pre-phi10, align 4, !tbaa !1
  %93 = load i32* %dlti, align 4, !tbaa !1
  store i32 %93, i32* %.pre-phi14, align 4, !tbaa !1
  store i32 %dlt, i32* %dlti, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define internal fastcc i32 @encode(i32 %xin1, i32 %xin2) #0 {
  %1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %2 = mul nsw i32 %1, 12
  %3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  %4 = mul nsw i32 %3, -44
  %5 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %6 = mul nsw i32 %5, -44
  %7 = add nsw i32 %6, %2
  %8 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  %9 = mul nsw i32 %8, 212
  %10 = add nsw i32 %9, %4
  %11 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  %12 = mul nsw i32 %11, 48
  %13 = add nsw i32 %12, %7
  %14 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  %15 = mul nsw i32 %14, -624
  %16 = add nsw i32 %15, %10
  %17 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  %18 = shl nsw i32 %17, 7
  %19 = add nsw i32 %18, %13
  %20 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  %21 = mul nsw i32 %20, 1448
  %22 = add nsw i32 %21, %16
  %23 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  %24 = mul nsw i32 %23, -840
  %25 = add nsw i32 %24, %19
  %26 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  %27 = mul nsw i32 %26, -3220
  %28 = add nsw i32 %27, %22
  %29 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  %30 = mul nsw i32 %29, 3804
  %31 = add nsw i32 %30, %25
  %32 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  %33 = mul nsw i32 %32, 15504
  %34 = add nsw i32 %33, %28
  %35 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  %36 = mul nsw i32 %35, 15504
  %37 = add nsw i32 %36, %31
  %38 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  %39 = mul nsw i32 %38, 3804
  %40 = add nsw i32 %39, %34
  %41 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  %42 = mul nsw i32 %41, -3220
  %43 = add nsw i32 %42, %37
  %44 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  %45 = mul nsw i32 %44, -840
  %46 = add nsw i32 %45, %40
  %47 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  %48 = mul nsw i32 %47, 1448
  %49 = add nsw i32 %48, %43
  %50 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  %51 = shl nsw i32 %50, 7
  %52 = add nsw i32 %51, %46
  %53 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  %54 = mul nsw i32 %53, -624
  %55 = add nsw i32 %54, %49
  %56 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  %57 = mul nsw i32 %56, 48
  %58 = add nsw i32 %57, %52
  %59 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  %60 = mul nsw i32 %59, 212
  %61 = add nsw i32 %60, %55
  %62 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  %63 = mul nsw i32 %62, -44
  %64 = add nsw i32 %63, %58
  %65 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  %66 = mul nsw i32 %65, -44
  %67 = add nsw i32 %66, %61
  %68 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  %69 = mul nsw i32 %68, 12
  store i32 %62, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  store i32 %59, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  store i32 %56, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  store i32 %53, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  store i32 %50, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  store i32 %47, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  store i32 %44, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  store i32 %41, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  store i32 %38, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  store i32 %35, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  store i32 %32, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  store i32 %29, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  store i32 %26, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  store i32 %23, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  store i32 %20, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  store i32 %17, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  store i32 %14, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  store i32 %11, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  store i32 %8, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  store i32 %5, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  store i32 %3, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  store i32 %1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %70 = add nsw i32 %69, %64
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %71 = add nsw i32 %70, %67
  %72 = ashr i32 %71, 15
  %73 = sub nsw i32 %67, %70
  %74 = ashr i32 %73, 15
  store i32 %74, i32* @xh, align 4, !tbaa !1
  %75 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %76 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %77 = mul nsw i32 %76, %75
  %78 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  %79 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  %80 = mul nsw i32 %79, %78
  %81 = add nsw i32 %80, %77
  %82 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  %83 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  %84 = mul nsw i32 %83, %82
  %85 = add nsw i32 %81, %84
  %86 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  %87 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  %88 = mul nsw i32 %87, %86
  %89 = add nsw i32 %85, %88
  %90 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  %91 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %92 = mul nsw i32 %91, %90
  %93 = add nsw i32 %89, %92
  %94 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  %95 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %96 = mul nsw i32 %95, %94
  %97 = add nsw i32 %93, %96
  %98 = ashr i32 %97, 14
  %99 = load i32* @rlt1, align 4, !tbaa !1
  %100 = load i32* @al1, align 4, !tbaa !1
  %101 = load i32* @rlt2, align 4, !tbaa !1
  %102 = load i32* @al2, align 4, !tbaa !1
  %103 = mul i32 %100, %99
  %104 = mul i32 %102, %101
  %tmp.i = add i32 %104, %103
  %tmp1.i = shl i32 %tmp.i, 1
  %105 = ashr i32 %tmp1.i, 15
  %106 = add nsw i32 %105, %98
  %107 = sub nsw i32 %72, %106
  %108 = load i32* @detl, align 4, !tbaa !1
  %109 = icmp sgt i32 %107, -1
  %110 = sub nsw i32 0, %107
  %m.0.i.i = select i1 %109, i32 %107, i32 %110
  br label %114

; <label>:111                                     ; preds = %114
  %112 = add nsw i32 %115, 1
  %113 = icmp slt i32 %116, 30
  br i1 %113, label %114, label %quantl.exit

; <label>:114                                     ; preds = %111, %0
  %115 = phi i32 [ 0, %0 ], [ %112, %111 ]
  %116 = add i32 %115, 1
  %scevgep = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %115
  %117 = load i32* %scevgep, align 4, !tbaa !1
  %118 = mul nsw i32 %117, %108
  %119 = ashr i32 %118, 15
  %120 = icmp sgt i32 %m.0.i.i, %119
  br i1 %120, label %111, label %quantl.exit

quantl.exit:                                      ; preds = %114, %111
  %mil.0.lcssa.i = phi i32 [ %115, %114 ], [ %116, %111 ]
  %quant26bt_pos.quant26bt_neg.i = select i1 %109, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i, i32 0, i32 %mil.0.lcssa.i
  %ril.0.i = load i32* %ril.0.in.i, align 4
  store i32 %ril.0.i, i32* @il, align 4, !tbaa !1
  %121 = ashr i32 %ril.0.i, 2
  %122 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %121
  %123 = load i32* %122, align 4, !tbaa !1
  %124 = mul nsw i32 %123, %108
  %125 = ashr i32 %124, 15
  %126 = load i32* @nbl, align 4, !tbaa !1
  %127 = mul nsw i32 %126, 127
  %128 = ashr i32 %127, 7
  %129 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %121
  %130 = load i32* %129, align 4, !tbaa !1
  %131 = add nsw i32 %128, %130
  %132 = icmp slt i32 %131, 0
  %..i12 = select i1 %132, i32 0, i32 %131
  %133 = icmp sgt i32 %..i12, 18432
  %...i13 = select i1 %133, i32 18432, i32 %..i12
  store i32 %...i13, i32* @nbl, align 4, !tbaa !1
  %134 = lshr i32 %...i13, 6
  %135 = and i32 %134, 31
  %136 = ashr i32 %...i13, 11
  %137 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %135
  %138 = load i32* %137, align 4, !tbaa !1
  %139 = sub i32 9, %136
  %140 = ashr i32 %138, %139
  %141 = shl i32 %140, 3
  store i32 %141, i32* @detl, align 4, !tbaa !1
  %142 = add nsw i32 %98, %125
  tail call fastcc void @upzero(i32 %125, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #1
  %143 = load i32* @plt1, align 4, !tbaa !1
  %144 = load i32* @plt2, align 4, !tbaa !1
  %145 = shl nsw i32 %100, 2
  %146 = mul nsw i32 %143, %142
  %147 = icmp sgt i32 %146, -1
  %148 = sub nsw i32 0, %145
  %.1.i8 = select i1 %147, i32 %148, i32 %145
  %149 = ashr i32 %.1.i8, 7
  %150 = mul nsw i32 %144, %142
  %151 = ashr i32 %150, 31
  %152 = and i32 %151, -256
  %153 = or i32 %152, 128
  %154 = mul nsw i32 %102, 127
  %155 = ashr i32 %154, 7
  %wd4.0.i9 = add nsw i32 %149, %155
  %156 = add nsw i32 %wd4.0.i9, %153
  %157 = icmp sgt i32 %156, 12288
  %..i10 = select i1 %157, i32 12288, i32 %156
  %158 = icmp slt i32 %..i10, -12288
  %...i11 = select i1 %158, i32 -12288, i32 %..i10
  store i32 %...i11, i32* @al2, align 4, !tbaa !1
  %159 = mul nsw i32 %100, 255
  %160 = ashr i32 %159, 8
  %161 = ashr i32 %146, 31
  %162 = and i32 %161, -384
  %163 = add nsw i32 %160, 192
  %apl1.0.i5 = add nsw i32 %163, %162
  %164 = sub nsw i32 15360, %...i11
  %165 = icmp sgt i32 %apl1.0.i5, %164
  %.apl1.0.i6 = select i1 %165, i32 %164, i32 %apl1.0.i5
  %166 = sub nsw i32 0, %164
  %167 = icmp slt i32 %.apl1.0.i6, %166
  %apl1.2.i7 = select i1 %167, i32 %166, i32 %.apl1.0.i6
  store i32 %apl1.2.i7, i32* @al1, align 4, !tbaa !1
  %168 = add nsw i32 %125, %106
  store i32 %99, i32* @rlt2, align 4, !tbaa !1
  store i32 %168, i32* @rlt1, align 4, !tbaa !1
  store i32 %143, i32* @plt2, align 4, !tbaa !1
  store i32 %142, i32* @plt1, align 4, !tbaa !1
  %169 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %170 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %171 = mul nsw i32 %170, %169
  %172 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  %173 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  %174 = mul nsw i32 %173, %172
  %175 = add nsw i32 %174, %171
  %176 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  %177 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  %178 = mul nsw i32 %177, %176
  %179 = add nsw i32 %175, %178
  %180 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  %181 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  %182 = mul nsw i32 %181, %180
  %183 = add nsw i32 %179, %182
  %184 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  %185 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %186 = mul nsw i32 %185, %184
  %187 = add nsw i32 %183, %186
  %188 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  %189 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %190 = mul nsw i32 %189, %188
  %191 = add nsw i32 %187, %190
  %192 = ashr i32 %191, 14
  %193 = load i32* @rh1, align 4, !tbaa !1
  %194 = load i32* @ah1, align 4, !tbaa !1
  %195 = load i32* @rh2, align 4, !tbaa !1
  %196 = load i32* @ah2, align 4, !tbaa !1
  %197 = mul i32 %194, %193
  %198 = mul i32 %196, %195
  %tmp.i3 = add i32 %198, %197
  %tmp1.i4 = shl i32 %tmp.i3, 1
  %199 = ashr i32 %tmp1.i4, 15
  %200 = add nsw i32 %199, %192
  %201 = load i32* @xh, align 4, !tbaa !1
  %202 = sub nsw i32 %201, %200
  %203 = ashr i32 %202, 31
  %204 = and i32 %203, -2
  %205 = add nsw i32 %204, 3
  store i32 %205, i32* @ih, align 4, !tbaa !1
  %206 = load i32* @deth, align 4, !tbaa !1
  %207 = mul nsw i32 %206, 564
  %208 = ashr i32 %207, 12
  %209 = icmp sgt i32 %202, -1
  %210 = sub nsw i32 0, %202
  %m.0.i = select i1 %209, i32 %202, i32 %210
  %211 = icmp sgt i32 %m.0.i, %208
  br i1 %211, label %212, label %214

; <label>:212                                     ; preds = %quantl.exit
  %213 = add nsw i32 %204, 2
  store i32 %213, i32* @ih, align 4, !tbaa !1
  br label %214

; <label>:214                                     ; preds = %212, %quantl.exit
  %215 = phi i32 [ %213, %212 ], [ %205, %quantl.exit ]
  %216 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %215
  %217 = load i32* %216, align 4, !tbaa !1
  %218 = mul nsw i32 %217, %206
  %219 = ashr i32 %218, 15
  %220 = load i32* @nbh, align 4, !tbaa !1
  %221 = mul nsw i32 %220, 127
  %222 = ashr i32 %221, 7
  %223 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %215
  %224 = load i32* %223, align 4, !tbaa !1
  %225 = add nsw i32 %222, %224
  %226 = icmp slt i32 %225, 0
  %..i1 = select i1 %226, i32 0, i32 %225
  %227 = icmp sgt i32 %..i1, 22528
  %...i2 = select i1 %227, i32 22528, i32 %..i1
  store i32 %...i2, i32* @nbh, align 4, !tbaa !1
  %228 = lshr i32 %...i2, 6
  %229 = and i32 %228, 31
  %230 = ashr i32 %...i2, 11
  %231 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %229
  %232 = load i32* %231, align 4, !tbaa !1
  %233 = sub i32 11, %230
  %234 = ashr i32 %232, %233
  %235 = shl i32 %234, 3
  store i32 %235, i32* @deth, align 4, !tbaa !1
  %236 = add nsw i32 %192, %219
  tail call fastcc void @upzero(i32 %219, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #1
  %237 = load i32* @ph1, align 4, !tbaa !1
  %238 = load i32* @ph2, align 4, !tbaa !1
  %239 = shl nsw i32 %194, 2
  %240 = mul nsw i32 %237, %236
  %241 = icmp sgt i32 %240, -1
  %242 = sub nsw i32 0, %239
  %.1.i = select i1 %241, i32 %242, i32 %239
  %243 = ashr i32 %.1.i, 7
  %244 = mul nsw i32 %238, %236
  %245 = ashr i32 %244, 31
  %246 = and i32 %245, -256
  %247 = or i32 %246, 128
  %248 = mul nsw i32 %196, 127
  %249 = ashr i32 %248, 7
  %wd4.0.i = add nsw i32 %243, %249
  %250 = add nsw i32 %wd4.0.i, %247
  %251 = icmp sgt i32 %250, 12288
  %..i = select i1 %251, i32 12288, i32 %250
  %252 = icmp slt i32 %..i, -12288
  %...i = select i1 %252, i32 -12288, i32 %..i
  store i32 %...i, i32* @ah2, align 4, !tbaa !1
  %253 = mul nsw i32 %194, 255
  %254 = ashr i32 %253, 8
  %255 = ashr i32 %240, 31
  %256 = and i32 %255, -384
  %257 = add nsw i32 %254, 192
  %apl1.0.i = add nsw i32 %257, %256
  %258 = sub nsw i32 15360, %...i
  %259 = icmp sgt i32 %apl1.0.i, %258
  %.apl1.0.i = select i1 %259, i32 %258, i32 %apl1.0.i
  %260 = sub nsw i32 0, %258
  %261 = icmp slt i32 %.apl1.0.i, %260
  %apl1.2.i = select i1 %261, i32 %260, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4, !tbaa !1
  %262 = add nsw i32 %219, %200
  store i32 %193, i32* @rh2, align 4, !tbaa !1
  store i32 %262, i32* @rh1, align 4, !tbaa !1
  store i32 %237, i32* @ph2, align 4, !tbaa !1
  store i32 %236, i32* @ph1, align 4, !tbaa !1
  %263 = load i32* @il, align 4, !tbaa !1
  %264 = shl nsw i32 %215, 6
  %265 = or i32 %264, %263
  ret i32 %265
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
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  br label %1

; <label>:1                                       ; preds = %2, %0
  %indvar35 = phi i64 [ %indvar.next36, %2 ], [ 0, %0 ]
  %exitcond37 = icmp eq i64 %indvar35, 24
  br i1 %exitcond37, label %legup_memset_4_i64.exit.preheader, label %2

legup_memset_4_i64.exit.preheader:                ; preds = %1
  br label %legup_memset_4_i64.exit

; <label>:2                                       ; preds = %1
  %3 = shl i64 %indvar35, 2
  %4 = add i64 %3, zext (i32 ptrtoint ([24 x i32]* @tqmf to i32) to i64)
  %5 = trunc i64 %4 to i32
  %s.i.0 = inttoptr i32 %5 to i32*
  store i32 0, i32* %s.i.0, align 4
  %indvar.next36 = add i64 %indvar35, 1
  br label %1

.preheader2.i:                                    ; preds = %legup_memset_4_i64.exit
  %6 = tail call fastcc i32 @encode(i32 undef, i32 undef) #2
  store i32 %6, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 96), align 4, !tbaa !1
  %7 = tail call fastcc i32 @encode(i32 undef, i32 undef) #2
  store i32 %7, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 97), align 4, !tbaa !1
  %8 = tail call fastcc i32 @encode(i32 undef, i32 undef) #2
  store i32 %8, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 98), align 4, !tbaa !1
  %9 = tail call fastcc i32 @encode(i32 undef, i32 undef) #2
  store i32 %9, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 99), align 4, !tbaa !1
  br label %58

legup_memset_4_i64.exit:                          ; preds = %legup_memset_4_i64.exit, %legup_memset_4_i64.exit.preheader
  %indvar8 = phi i32 [ 0, %legup_memset_4_i64.exit.preheader ], [ %indvar.next9, %legup_memset_4_i64.exit ]
  %10 = shl i32 %indvar8, 3
  %11 = or i32 %10, 7
  %scevgep11 = getelementptr [100 x i32]* @compressed, i32 0, i32 %11
  %12 = shl i32 %indvar8, 4
  %13 = or i32 %12, 15
  %scevgep12 = getelementptr [100 x i32]* @test_data, i32 0, i32 %13
  %14 = or i32 %12, 14
  %scevgep13 = getelementptr [100 x i32]* @test_data, i32 0, i32 %14
  %15 = or i32 %10, 6
  %scevgep14 = getelementptr [100 x i32]* @compressed, i32 0, i32 %15
  %16 = or i32 %12, 13
  %scevgep15 = getelementptr [100 x i32]* @test_data, i32 0, i32 %16
  %17 = or i32 %12, 12
  %scevgep16 = getelementptr [100 x i32]* @test_data, i32 0, i32 %17
  %18 = or i32 %10, 5
  %scevgep17 = getelementptr [100 x i32]* @compressed, i32 0, i32 %18
  %19 = or i32 %12, 11
  %scevgep18 = getelementptr [100 x i32]* @test_data, i32 0, i32 %19
  %20 = or i32 %12, 10
  %scevgep19 = getelementptr [100 x i32]* @test_data, i32 0, i32 %20
  %21 = or i32 %10, 4
  %scevgep20 = getelementptr [100 x i32]* @compressed, i32 0, i32 %21
  %22 = or i32 %12, 9
  %scevgep21 = getelementptr [100 x i32]* @test_data, i32 0, i32 %22
  %23 = or i32 %12, 8
  %scevgep22 = getelementptr [100 x i32]* @test_data, i32 0, i32 %23
  %24 = or i32 %10, 3
  %scevgep23 = getelementptr [100 x i32]* @compressed, i32 0, i32 %24
  %25 = or i32 %12, 7
  %scevgep24 = getelementptr [100 x i32]* @test_data, i32 0, i32 %25
  %26 = or i32 %12, 6
  %scevgep25 = getelementptr [100 x i32]* @test_data, i32 0, i32 %26
  %27 = or i32 %10, 2
  %scevgep26 = getelementptr [100 x i32]* @compressed, i32 0, i32 %27
  %28 = or i32 %12, 5
  %scevgep27 = getelementptr [100 x i32]* @test_data, i32 0, i32 %28
  %29 = or i32 %12, 4
  %scevgep28 = getelementptr [100 x i32]* @test_data, i32 0, i32 %29
  %30 = or i32 %10, 1
  %scevgep29 = getelementptr [100 x i32]* @compressed, i32 0, i32 %30
  %31 = or i32 %12, 3
  %scevgep30 = getelementptr [100 x i32]* @test_data, i32 0, i32 %31
  %32 = or i32 %12, 2
  %scevgep31 = getelementptr [100 x i32]* @test_data, i32 0, i32 %32
  %scevgep32 = getelementptr [100 x i32]* @compressed, i32 0, i32 %10
  %33 = or i32 %12, 1
  %scevgep33 = getelementptr [100 x i32]* @test_data, i32 0, i32 %33
  %scevgep34 = getelementptr [100 x i32]* @test_data, i32 0, i32 %12
  %34 = load i32* %scevgep34, align 4, !tbaa !1
  %35 = load i32* %scevgep33, align 4, !tbaa !1
  %36 = tail call fastcc i32 @encode(i32 %34, i32 %35) #2
  store i32 %36, i32* %scevgep32, align 4, !tbaa !1
  %37 = load i32* %scevgep31, align 4, !tbaa !1
  %38 = load i32* %scevgep30, align 4, !tbaa !1
  %39 = tail call fastcc i32 @encode(i32 %37, i32 %38) #2
  store i32 %39, i32* %scevgep29, align 4, !tbaa !1
  %40 = load i32* %scevgep28, align 4, !tbaa !1
  %41 = load i32* %scevgep27, align 4, !tbaa !1
  %42 = tail call fastcc i32 @encode(i32 %40, i32 %41) #2
  store i32 %42, i32* %scevgep26, align 4, !tbaa !1
  %43 = load i32* %scevgep25, align 4, !tbaa !1
  %44 = load i32* %scevgep24, align 4, !tbaa !1
  %45 = tail call fastcc i32 @encode(i32 %43, i32 %44) #2
  store i32 %45, i32* %scevgep23, align 4, !tbaa !1
  %46 = load i32* %scevgep22, align 4, !tbaa !1
  %47 = load i32* %scevgep21, align 4, !tbaa !1
  %48 = tail call fastcc i32 @encode(i32 %46, i32 %47) #2
  store i32 %48, i32* %scevgep20, align 4, !tbaa !1
  %49 = load i32* %scevgep19, align 4, !tbaa !1
  %50 = load i32* %scevgep18, align 4, !tbaa !1
  %51 = tail call fastcc i32 @encode(i32 %49, i32 %50) #2
  store i32 %51, i32* %scevgep17, align 4, !tbaa !1
  %52 = load i32* %scevgep16, align 4, !tbaa !1
  %53 = load i32* %scevgep15, align 4, !tbaa !1
  %54 = tail call fastcc i32 @encode(i32 %52, i32 %53) #2
  store i32 %54, i32* %scevgep14, align 4, !tbaa !1
  %55 = load i32* %scevgep13, align 4, !tbaa !1
  %56 = load i32* %scevgep12, align 4, !tbaa !1
  %57 = tail call fastcc i32 @encode(i32 %55, i32 %56) #2
  store i32 %57, i32* %scevgep11, align 4, !tbaa !1
  %indvar.next9 = add i32 %indvar8, 1
  %exitcond10 = icmp eq i32 %indvar.next9, 12
  br i1 %exitcond10, label %.preheader2.i, label %legup_memset_4_i64.exit

; <label>:58                                      ; preds = %58, %.preheader2.i
  %indvar = phi i32 [ %indvar.next, %58 ], [ 0, %.preheader2.i ]
  %accumd.10.0 = phi i32 [ %accumd.9.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.9.0 = phi i32 [ %accumd.8.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.8.0 = phi i32 [ %accumd.7.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.7.0 = phi i32 [ %accumd.6.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.6.0 = phi i32 [ %accumd.5.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.5.0 = phi i32 [ %accumd.4.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.4.0 = phi i32 [ %accumd.3.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.3.0 = phi i32 [ %accumd.2.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.2.0 = phi i32 [ %accumd.1.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.1.0 = phi i32 [ %accumd.0.0, %58 ], [ 0, %.preheader2.i ]
  %accumd.0.0 = phi i32 [ %218, %58 ], [ 0, %.preheader2.i ]
  %accumc.10.0 = phi i32 [ %accumc.9.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.9.0 = phi i32 [ %accumc.8.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.8.0 = phi i32 [ %accumc.7.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.7.0 = phi i32 [ %accumc.6.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.6.0 = phi i32 [ %accumc.5.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.5.0 = phi i32 [ %accumc.4.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.4.0 = phi i32 [ %accumc.3.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.3.0 = phi i32 [ %accumc.2.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.2.0 = phi i32 [ %accumc.1.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.1.0 = phi i32 [ %accumc.0.0, %58 ], [ 0, %.preheader2.i ]
  %accumc.0.0 = phi i32 [ %217, %58 ], [ 0, %.preheader2.i ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %58 ], [ 0, %.preheader2.i ]
  %dec_ph1.0 = phi i32 [ %192, %58 ], [ 0, %.preheader2.i ]
  %dec_nbh.0 = phi i32 [ %...i2.i.i, %58 ], [ 0, %.preheader2.i ]
  %dec_deth.0 = phi i32 [ %191, %58 ], [ 8, %.preheader2.i ]
  %dec_ah2.0 = phi i32 [ %...i.i.i, %58 ], [ 0, %.preheader2.i ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %58 ], [ 0, %.preheader2.i ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i.i, %58 ], [ 0, %.preheader2.i ]
  %dec_rh1.0 = phi i32 [ %216, %58 ], [ 0, %.preheader2.i ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %58 ], [ 0, %.preheader2.i ]
  %dec_plt1.0 = phi i32 [ %119, %58 ], [ 0, %.preheader2.i ]
  %dec_nbl.0 = phi i32 [ %...i13.i.i, %58 ], [ 0, %.preheader2.i ]
  %dec_detl.0 = phi i32 [ %118, %58 ], [ 32, %.preheader2.i ]
  %dec_al2.0 = phi i32 [ %...i11.i.i, %58 ], [ 0, %.preheader2.i ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %58 ], [ 0, %.preheader2.i ]
  %dec_al1.0 = phi i32 [ %apl1.2.i7.i.i, %58 ], [ 0, %.preheader2.i ]
  %dec_rlt1.0 = phi i32 [ %143, %58 ], [ 0, %.preheader2.i ]
  %i.03.i = shl i32 %indvar, 1
  %59 = or i32 %i.03.i, 1
  %scevgep6 = getelementptr [100 x i32]* @result, i32 0, i32 %59
  %scevgep7 = getelementptr [100 x i32]* @result, i32 0, i32 %i.03.i
  %60 = sdiv i32 %i.03.i, 2
  %61 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %60
  %62 = load i32* %61, align 4, !tbaa !1
  %63 = ashr i32 %62, 6
  store i32 %63, i32* @ih, align 4, !tbaa !1
  %64 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %65 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %66 = mul nsw i32 %65, %64
  %67 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  %68 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  %69 = mul nsw i32 %68, %67
  %70 = add nsw i32 %69, %66
  %71 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  %72 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  %73 = mul nsw i32 %72, %71
  %74 = add nsw i32 %70, %73
  %75 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  %76 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  %77 = mul nsw i32 %76, %75
  %78 = add nsw i32 %74, %77
  %79 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  %80 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %81 = mul nsw i32 %80, %79
  %82 = add nsw i32 %78, %81
  %83 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  %84 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %85 = mul nsw i32 %84, %83
  %86 = add nsw i32 %82, %85
  %87 = ashr i32 %86, 14
  %88 = mul i32 %dec_al1.0, %dec_rlt1.0
  %89 = mul i32 %dec_al2.0, %dec_rlt2.0
  %tmp.i.i.i = add i32 %89, %88
  %tmp1.i.i.i = shl i32 %tmp.i.i.i, 1
  %90 = ashr i32 %tmp1.i.i.i, 15
  %91 = add nsw i32 %90, %87
  %92 = lshr i32 %62, 2
  %93 = and i32 %92, 15
  %94 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %93
  %95 = load i32* %94, align 4, !tbaa !1
  %96 = mul nsw i32 %95, %dec_detl.0
  %97 = ashr i32 %96, 15
  %98 = load i32* @il, align 4, !tbaa !1
  %99 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %98
  %100 = load i32* %99, align 4, !tbaa !1
  %101 = mul nsw i32 %100, %dec_detl.0
  %102 = ashr i32 %101, 15
  %103 = add nsw i32 %102, %91
  %104 = mul nsw i32 %dec_nbl.0, 127
  %105 = ashr i32 %104, 7
  %106 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %93
  %107 = load i32* %106, align 4, !tbaa !1
  %108 = add nsw i32 %105, %107
  %109 = icmp slt i32 %108, 0
  %..i12.i.i = select i1 %109, i32 0, i32 %108
  %110 = icmp sgt i32 %..i12.i.i, 18432
  %...i13.i.i = select i1 %110, i32 18432, i32 %..i12.i.i
  %111 = lshr i32 %...i13.i.i, 6
  %112 = and i32 %111, 31
  %113 = ashr i32 %...i13.i.i, 11
  %114 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %112
  %115 = load i32* %114, align 4, !tbaa !1
  %116 = sub i32 9, %113
  %117 = ashr i32 %115, %116
  %118 = shl i32 %117, 3
  %119 = add nsw i32 %87, %97
  tail call fastcc void @upzero(i32 %97, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #2
  %120 = shl nsw i32 %dec_al1.0, 2
  %121 = mul nsw i32 %dec_plt1.0, %119
  %122 = icmp sgt i32 %121, -1
  %123 = sub nsw i32 0, %120
  %.1.i8.i.i = select i1 %122, i32 %123, i32 %120
  %124 = ashr i32 %.1.i8.i.i, 7
  %125 = mul nsw i32 %dec_plt2.0, %119
  %126 = ashr i32 %125, 31
  %127 = and i32 %126, -256
  %128 = or i32 %127, 128
  %129 = mul nsw i32 %dec_al2.0, 127
  %130 = ashr i32 %129, 7
  %wd4.0.i9.i.i = add nsw i32 %124, %130
  %131 = add nsw i32 %wd4.0.i9.i.i, %128
  %132 = icmp sgt i32 %131, 12288
  %..i10.i.i = select i1 %132, i32 12288, i32 %131
  %133 = icmp slt i32 %..i10.i.i, -12288
  %...i11.i.i = select i1 %133, i32 -12288, i32 %..i10.i.i
  %134 = mul nsw i32 %dec_al1.0, 255
  %135 = ashr i32 %134, 8
  %136 = ashr i32 %121, 31
  %137 = and i32 %136, -384
  %138 = add nsw i32 %135, 192
  %apl1.0.i5.i.i = add nsw i32 %138, %137
  %139 = sub nsw i32 15360, %...i11.i.i
  %140 = icmp sgt i32 %apl1.0.i5.i.i, %139
  %.apl1.0.i6.i.i = select i1 %140, i32 %139, i32 %apl1.0.i5.i.i
  %141 = sub nsw i32 0, %139
  %142 = icmp slt i32 %.apl1.0.i6.i.i, %141
  %apl1.2.i7.i.i = select i1 %142, i32 %141, i32 %.apl1.0.i6.i.i
  %143 = add nsw i32 %97, %91
  %144 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %145 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %146 = mul nsw i32 %145, %144
  %147 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  %148 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  %149 = mul nsw i32 %148, %147
  %150 = add nsw i32 %149, %146
  %151 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  %152 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  %153 = mul nsw i32 %152, %151
  %154 = add nsw i32 %150, %153
  %155 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  %156 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  %157 = mul nsw i32 %156, %155
  %158 = add nsw i32 %154, %157
  %159 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  %160 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %158, %161
  %163 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  %164 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %165 = mul nsw i32 %164, %163
  %166 = add nsw i32 %162, %165
  %167 = ashr i32 %166, 14
  %168 = mul i32 %dec_ah1.0, %dec_rh1.0
  %169 = mul i32 %dec_ah2.0, %dec_rh2.0
  %tmp.i3.i.i = add i32 %169, %168
  %tmp1.i4.i.i = shl i32 %tmp.i3.i.i, 1
  %170 = ashr i32 %tmp1.i4.i.i, 15
  %171 = add nsw i32 %170, %167
  %172 = load i32* @ih, align 4, !tbaa !1
  %173 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %172
  %174 = load i32* %173, align 4, !tbaa !1
  %175 = mul nsw i32 %174, %dec_deth.0
  %176 = ashr i32 %175, 15
  %177 = mul nsw i32 %dec_nbh.0, 127
  %178 = ashr i32 %177, 7
  %179 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %172
  %180 = load i32* %179, align 4, !tbaa !1
  %181 = add nsw i32 %178, %180
  %182 = icmp slt i32 %181, 0
  %..i1.i.i = select i1 %182, i32 0, i32 %181
  %183 = icmp sgt i32 %..i1.i.i, 22528
  %...i2.i.i = select i1 %183, i32 22528, i32 %..i1.i.i
  %184 = lshr i32 %...i2.i.i, 6
  %185 = and i32 %184, 31
  %186 = ashr i32 %...i2.i.i, 11
  %187 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %185
  %188 = load i32* %187, align 4, !tbaa !1
  %189 = sub i32 11, %186
  %190 = ashr i32 %188, %189
  %191 = shl i32 %190, 3
  %192 = add nsw i32 %167, %176
  tail call fastcc void @upzero(i32 %176, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #2
  %193 = shl nsw i32 %dec_ah1.0, 2
  %194 = mul nsw i32 %dec_ph1.0, %192
  %195 = icmp sgt i32 %194, -1
  %196 = sub nsw i32 0, %193
  %.1.i.i.i = select i1 %195, i32 %196, i32 %193
  %197 = ashr i32 %.1.i.i.i, 7
  %198 = mul nsw i32 %dec_ph2.0, %192
  %199 = ashr i32 %198, 31
  %200 = and i32 %199, -256
  %201 = or i32 %200, 128
  %202 = mul nsw i32 %dec_ah2.0, 127
  %203 = ashr i32 %202, 7
  %wd4.0.i.i.i = add nsw i32 %197, %203
  %204 = add nsw i32 %wd4.0.i.i.i, %201
  %205 = icmp sgt i32 %204, 12288
  %..i.i.i = select i1 %205, i32 12288, i32 %204
  %206 = icmp slt i32 %..i.i.i, -12288
  %...i.i.i = select i1 %206, i32 -12288, i32 %..i.i.i
  %207 = mul nsw i32 %dec_ah1.0, 255
  %208 = ashr i32 %207, 8
  %209 = ashr i32 %194, 31
  %210 = and i32 %209, -384
  %211 = add nsw i32 %208, 192
  %apl1.0.i.i.i = add nsw i32 %211, %210
  %212 = sub nsw i32 15360, %...i.i.i
  %213 = icmp sgt i32 %apl1.0.i.i.i, %212
  %.apl1.0.i.i.i = select i1 %213, i32 %212, i32 %apl1.0.i.i.i
  %214 = sub nsw i32 0, %212
  %215 = icmp slt i32 %.apl1.0.i.i.i, %214
  %apl1.2.i.i.i = select i1 %215, i32 %214, i32 %.apl1.0.i.i.i
  %216 = add nsw i32 %176, %171
  %217 = sub nsw i32 %103, %216
  %218 = add nsw i32 %216, %103
  %219 = mul nsw i32 %217, 12
  %220 = mul nsw i32 %218, -44
  %221 = mul nsw i32 %accumc.0.0, -44
  %222 = add nsw i32 %221, %219
  %223 = mul nsw i32 %accumd.0.0, 212
  %224 = add nsw i32 %223, %220
  %225 = mul nsw i32 %accumc.1.0, 48
  %226 = add nsw i32 %225, %222
  %227 = mul nsw i32 %accumd.1.0, -624
  %228 = add nsw i32 %227, %224
  %229 = shl nsw i32 %accumc.2.0, 7
  %230 = add nsw i32 %229, %226
  %231 = mul nsw i32 %accumd.2.0, 1448
  %232 = add nsw i32 %231, %228
  %233 = mul nsw i32 %accumc.3.0, -840
  %234 = add nsw i32 %233, %230
  %235 = mul nsw i32 %accumd.3.0, -3220
  %236 = add nsw i32 %235, %232
  %237 = mul nsw i32 %accumc.4.0, 3804
  %238 = add nsw i32 %237, %234
  %239 = mul nsw i32 %accumd.4.0, 15504
  %240 = add nsw i32 %239, %236
  %241 = mul nsw i32 %accumc.5.0, 15504
  %242 = add nsw i32 %241, %238
  %243 = mul nsw i32 %accumd.5.0, 3804
  %244 = add nsw i32 %243, %240
  %245 = mul nsw i32 %accumc.6.0, -3220
  %246 = add nsw i32 %245, %242
  %247 = mul nsw i32 %accumd.6.0, -840
  %248 = add nsw i32 %247, %244
  %249 = mul nsw i32 %accumc.7.0, 1448
  %250 = add nsw i32 %249, %246
  %251 = shl nsw i32 %accumd.7.0, 7
  %252 = add nsw i32 %251, %248
  %253 = mul nsw i32 %accumc.8.0, -624
  %254 = add nsw i32 %253, %250
  %255 = mul nsw i32 %accumd.8.0, 48
  %256 = add nsw i32 %255, %252
  %257 = mul nsw i32 %accumc.9.0, 212
  %258 = add nsw i32 %257, %254
  %259 = mul nsw i32 %accumd.9.0, -44
  %260 = add nsw i32 %259, %256
  %261 = mul nsw i32 %accumc.10.0, -44
  %262 = add nsw i32 %261, %258
  %263 = mul nsw i32 %accumd.10.0, 12
  %264 = add nsw i32 %263, %260
  %265 = ashr i32 %262, 14
  %266 = ashr i32 %264, 14
  store i32 %265, i32* %scevgep7, align 4, !tbaa !1
  store i32 %266, i32* %scevgep6, align 4, !tbaa !1
  %indvar.next = add i32 %indvar, 1
  %exitcond5 = icmp eq i32 %indvar.next, 50
  br i1 %exitcond5, label %adpcm_main.exit.preheader, label %58

adpcm_main.exit.preheader:                        ; preds = %58
  br label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %adpcm_main.exit.preheader
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %i.03 = phi i32 [ %271, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %scevgep3 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %scevgep4 = getelementptr [100 x i32]* @compressed, i32 0, i32 %i.03
  %267 = load i32* %scevgep4, align 4, !tbaa !1
  %268 = load i32* %scevgep3, align 4, !tbaa !1
  %269 = icmp eq i32 %267, %268
  %270 = zext i1 %269 to i32
  %.main_result.0 = add nsw i32 %270, %main_result.04
  %271 = add nsw i32 %i.03, 1
  %exitcond = icmp eq i32 %271, 50
  br i1 %exitcond, label %.preheader.preheader, label %adpcm_main.exit

.preheader.preheader:                             ; preds = %adpcm_main.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0, %.preheader.preheader ]
  %i.11 = phi i32 [ %276, %.preheader ], [ 0, %.preheader.preheader ]
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %i.11
  %scevgep2 = getelementptr [100 x i32]* @result, i32 0, i32 %i.11
  %272 = load i32* %scevgep2, align 4, !tbaa !1
  %273 = load i32* %scevgep, align 4, !tbaa !1
  %274 = icmp eq i32 %272, %273
  %275 = zext i1 %274 to i32
  %.main_result.2 = add nsw i32 %275, %main_result.22
  %276 = add nsw i32 %i.11, 1
  %exitcond1 = icmp eq i32 %276, 100
  br i1 %exitcond1, label %277, label %.preheader

; <label>:277                                     ; preds = %.preheader
  %278 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2) #2
  %279 = icmp eq i32 %.main_result.2, 150
  br i1 %279, label %280, label %282

; <label>:280                                     ; preds = %277
  %281 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %284

; <label>:282                                     ; preds = %277
  %283 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %284

; <label>:284                                     ; preds = %282, %280
  ret i32 %.main_result.2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }
attributes #2 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
