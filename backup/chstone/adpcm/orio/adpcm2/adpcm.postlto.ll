; ModuleID = 'adpcm.postlto.bc'
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
@delay_bpl = internal global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal global [6 x i32] zeroinitializer, align 4
@delay_bph = internal global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal global [6 x i32] zeroinitializer, align 4
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
define i32 @main() #0 {
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

; <label>:1                                       ; preds = %5, %0
  %s.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), %0 ], [ %6, %5 ]
  %2 = phi i64 [ %3, %5 ], [ 24, %0 ]
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %legup_memset_4_i64.exit, label %5

; <label>:5                                       ; preds = %1
  %6 = getelementptr inbounds i32* %s.i.0, i32 1
  store i32 0, i32* %s.i.0, align 4
  br label %1

legup_memset_4_i64.exit:                          ; preds = %encode.exit._crit_edge, %1
  %7 = phi i32 [ %phitmp1, %encode.exit._crit_edge ], [ 0, %1 ]
  %8 = phi i32 [ %phitmp, %encode.exit._crit_edge ], [ 0, %1 ]
  %9 = phi i32 [ %.pre57, %encode.exit._crit_edge ], [ 0, %1 ]
  %10 = phi i32 [ %.pre56, %encode.exit._crit_edge ], [ 0, %1 ]
  %11 = phi i32 [ %.pre55, %encode.exit._crit_edge ], [ 0, %1 ]
  %12 = phi i32 [ %.pre54, %encode.exit._crit_edge ], [ 0, %1 ]
  %13 = phi i32 [ %.pre53, %encode.exit._crit_edge ], [ 0, %1 ]
  %14 = phi i32 [ %.pre52, %encode.exit._crit_edge ], [ 0, %1 ]
  %15 = phi i32 [ %.pre51, %encode.exit._crit_edge ], [ 0, %1 ]
  %16 = phi i32 [ %.pre50, %encode.exit._crit_edge ], [ 0, %1 ]
  %17 = phi i32 [ %.pre49, %encode.exit._crit_edge ], [ 0, %1 ]
  %18 = phi i32 [ %.pre48, %encode.exit._crit_edge ], [ 0, %1 ]
  %19 = phi i32 [ %.pre47, %encode.exit._crit_edge ], [ 0, %1 ]
  %20 = phi i32 [ %.pre46, %encode.exit._crit_edge ], [ 0, %1 ]
  %21 = phi i32 [ %.pre45, %encode.exit._crit_edge ], [ 0, %1 ]
  %22 = phi i32 [ %.pre44, %encode.exit._crit_edge ], [ 0, %1 ]
  %23 = phi i32 [ %.pre43, %encode.exit._crit_edge ], [ 0, %1 ]
  %24 = phi i32 [ %.pre42, %encode.exit._crit_edge ], [ 0, %1 ]
  %25 = phi i32 [ %.pre41, %encode.exit._crit_edge ], [ 0, %1 ]
  %26 = phi i32 [ %.pre40, %encode.exit._crit_edge ], [ 0, %1 ]
  %27 = phi i32 [ %.pre39, %encode.exit._crit_edge ], [ 0, %1 ]
  %28 = phi i32 [ %.pre38, %encode.exit._crit_edge ], [ 0, %1 ]
  %29 = phi i32 [ %.pre37, %encode.exit._crit_edge ], [ 0, %1 ]
  %30 = phi i32 [ %.pre, %encode.exit._crit_edge ], [ 0, %1 ]
  %ph2.0 = phi i32 [ %ph1.0, %encode.exit._crit_edge ], [ 0, %1 ]
  %ph1.0 = phi i32 [ %211, %encode.exit._crit_edge ], [ 0, %1 ]
  %nbh.0 = phi i32 [ %phitmp5, %encode.exit._crit_edge ], [ 0, %1 ]
  %deth.0 = phi i32 [ %244, %encode.exit._crit_edge ], [ 8, %1 ]
  %ah2.0 = phi i32 [ %...i.i19, %encode.exit._crit_edge ], [ 0, %1 ]
  %rh2.0 = phi i32 [ %rh1.0, %encode.exit._crit_edge ], [ 0, %1 ]
  %ah1.0 = phi i32 [ %apl1.2.i.i22, %encode.exit._crit_edge ], [ 0, %1 ]
  %rh1.0 = phi i32 [ %239, %encode.exit._crit_edge ], [ 0, %1 ]
  %plt2.0 = phi i32 [ %plt1.0, %encode.exit._crit_edge ], [ 0, %1 ]
  %plt1.0 = phi i32 [ %139, %encode.exit._crit_edge ], [ 0, %1 ]
  %nbl.0 = phi i32 [ %phitmp3, %encode.exit._crit_edge ], [ 0, %1 ]
  %detl.0 = phi i32 [ %250, %encode.exit._crit_edge ], [ 32, %1 ]
  %al2.0 = phi i32 [ %...i11.i8, %encode.exit._crit_edge ], [ 0, %1 ]
  %rlt2.0 = phi i32 [ %rlt1.0, %encode.exit._crit_edge ], [ 0, %1 ]
  %al1.0 = phi i32 [ %apl1.2.i7.i11, %encode.exit._crit_edge ], [ 0, %1 ]
  %rlt1.0 = phi i32 [ %245, %encode.exit._crit_edge ], [ 0, %1 ]
  %i.02.i = phi i32 [ %237, %encode.exit._crit_edge ], [ 0, %1 ]
  %31 = sdiv i32 %i.02.i, 2
  %32 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i.02.i
  %33 = load i32* %32, align 4, !tbaa !1
  %34 = or i32 %i.02.i, 1
  %35 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %34
  %36 = load i32* %35, align 4, !tbaa !1
  %37 = mul nsw i32 %30, 12
  %38 = mul nsw i32 %29, -44
  %39 = mul nsw i32 %28, -44
  %40 = add nsw i32 %39, %37
  %41 = mul nsw i32 %27, 212
  %42 = add nsw i32 %41, %38
  %43 = mul nsw i32 %26, 48
  %44 = add nsw i32 %43, %40
  %45 = mul nsw i32 %25, -624
  %46 = add nsw i32 %45, %42
  %47 = shl nsw i32 %24, 7
  %48 = add nsw i32 %47, %44
  %49 = mul nsw i32 %23, 1448
  %50 = add nsw i32 %49, %46
  %51 = mul nsw i32 %22, -840
  %52 = add nsw i32 %51, %48
  %53 = mul nsw i32 %21, -3220
  %54 = add nsw i32 %53, %50
  %55 = mul nsw i32 %20, 3804
  %56 = add nsw i32 %55, %52
  %57 = mul nsw i32 %19, 15504
  %58 = add nsw i32 %57, %54
  %59 = mul nsw i32 %18, 15504
  %60 = add nsw i32 %59, %56
  %61 = mul nsw i32 %17, 3804
  %62 = add nsw i32 %61, %58
  %63 = mul nsw i32 %16, -3220
  %64 = add nsw i32 %63, %60
  %65 = mul nsw i32 %15, -840
  %66 = add nsw i32 %65, %62
  %67 = mul nsw i32 %14, 1448
  %68 = add nsw i32 %67, %64
  %69 = shl nsw i32 %13, 7
  %70 = add nsw i32 %69, %66
  %71 = mul nsw i32 %12, -624
  %72 = add nsw i32 %71, %68
  %73 = mul nsw i32 %11, 48
  %74 = add nsw i32 %73, %70
  %75 = mul nsw i32 %10, 212
  %76 = add nsw i32 %75, %72
  %77 = mul nsw i32 %9, -44
  %78 = add nsw i32 %77, %74
  %79 = add nsw i32 %8, %76
  store i32 %9, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  store i32 %10, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  store i32 %11, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  store i32 %12, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  store i32 %13, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  store i32 %14, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  store i32 %15, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  store i32 %16, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  store i32 %17, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  store i32 %18, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  store i32 %19, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  store i32 %20, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  store i32 %21, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  store i32 %22, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  store i32 %23, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  store i32 %24, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  store i32 %25, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  store i32 %26, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  store i32 %27, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  store i32 %28, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  store i32 %29, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  store i32 %30, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %80 = add nsw i32 %7, %78
  store i32 %33, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %36, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %81 = add nsw i32 %80, %79
  %82 = ashr i32 %81, 15
  %83 = sub nsw i32 %79, %80
  %84 = ashr i32 %83, 15
  %85 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %86 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %87 = mul nsw i32 %86, %85
  %88 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  %89 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  %90 = mul nsw i32 %89, %88
  %91 = add nsw i32 %90, %87
  %92 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  %93 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  %94 = mul nsw i32 %93, %92
  %95 = add nsw i32 %91, %94
  %96 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  %97 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  %98 = mul nsw i32 %97, %96
  %99 = add nsw i32 %95, %98
  %100 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  %101 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %102 = mul nsw i32 %101, %100
  %103 = add nsw i32 %99, %102
  %104 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  %105 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %106 = mul nsw i32 %105, %104
  %107 = add nsw i32 %103, %106
  %108 = ashr i32 %107, 14
  %109 = mul i32 %al1.0, %rlt1.0
  %110 = mul i32 %al2.0, %rlt2.0
  %tmp.i.i1 = add i32 %110, %109
  %tmp1.i.i2 = shl i32 %tmp.i.i1, 1
  %111 = ashr i32 %tmp1.i.i2, 15
  %112 = add nsw i32 %111, %108
  %113 = sub nsw i32 %82, %112
  %114 = icmp sgt i32 %113, -1
  %115 = sub nsw i32 0, %113
  %m.0.i.i.i = select i1 %114, i32 %113, i32 %115
  br label %118

; <label>:116                                     ; preds = %118
  %117 = icmp slt i32 %124, 30
  br i1 %117, label %118, label %quantl.exit.i

; <label>:118                                     ; preds = %116, %legup_memset_4_i64.exit
  %mil.01.i.i = phi i32 [ 0, %legup_memset_4_i64.exit ], [ %124, %116 ]
  %119 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.01.i.i
  %120 = load i32* %119, align 4, !tbaa !1
  %121 = mul nsw i32 %120, %detl.0
  %122 = ashr i32 %121, 15
  %123 = icmp sgt i32 %m.0.i.i.i, %122
  %124 = add nsw i32 %mil.01.i.i, 1
  br i1 %123, label %116, label %quantl.exit.i

quantl.exit.i:                                    ; preds = %118, %116
  %mil.0.lcssa.i.i = phi i32 [ %mil.01.i.i, %118 ], [ %124, %116 ]
  %quant26bt_pos.quant26bt_neg.i.i = select i1 %114, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i.i, i32 0, i32 %mil.0.lcssa.i.i
  %ril.0.i.i = load i32* %ril.0.in.i.i, align 4
  %125 = ashr i32 %ril.0.i.i, 2
  %126 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %125
  %127 = load i32* %126, align 4, !tbaa !1
  %128 = mul nsw i32 %127, %detl.0
  %129 = ashr i32 %128, 15
  %130 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %125
  %131 = load i32* %130, align 4, !tbaa !1
  %132 = add nsw i32 %nbl.0, %131
  %133 = icmp slt i32 %132, 0
  %..i12.i3 = select i1 %133, i32 0, i32 %132
  %134 = icmp sgt i32 %..i12.i3, 18432
  %...i13.i4 = select i1 %134, i32 18432, i32 %..i12.i3
  %135 = lshr i32 %...i13.i4, 6
  %136 = and i32 %135, 31
  %137 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %136
  %138 = load i32* %137, align 4, !tbaa !1
  %139 = add nsw i32 %108, %129
  tail call fastcc void @upzero(i32 %129, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #1
  %140 = shl nsw i32 %al1.0, 2
  %141 = mul nsw i32 %plt1.0, %139
  %142 = icmp sgt i32 %141, -1
  %143 = sub nsw i32 0, %140
  %.1.i8.i5 = select i1 %142, i32 %143, i32 %140
  %144 = ashr i32 %.1.i8.i5, 7
  %145 = mul nsw i32 %plt2.0, %139
  %146 = ashr i32 %145, 31
  %147 = and i32 %146, -256
  %148 = or i32 %147, 128
  %149 = mul nsw i32 %al2.0, 127
  %150 = ashr i32 %149, 7
  %wd4.0.i9.i6 = add nsw i32 %144, %150
  %151 = add nsw i32 %wd4.0.i9.i6, %148
  %152 = icmp sgt i32 %151, 12288
  %..i10.i7 = select i1 %152, i32 12288, i32 %151
  %153 = icmp slt i32 %..i10.i7, -12288
  %...i11.i8 = select i1 %153, i32 -12288, i32 %..i10.i7
  %154 = mul nsw i32 %al1.0, 255
  %155 = ashr i32 %154, 8
  %156 = ashr i32 %141, 31
  %157 = and i32 %156, -384
  %158 = add nsw i32 %155, 192
  %apl1.0.i5.i9 = add nsw i32 %158, %157
  %159 = sub nsw i32 15360, %...i11.i8
  %160 = icmp sgt i32 %apl1.0.i5.i9, %159
  %.apl1.0.i6.i10 = select i1 %160, i32 %159, i32 %apl1.0.i5.i9
  %161 = sub nsw i32 0, %159
  %162 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %163 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %164 = mul nsw i32 %163, %162
  %165 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  %166 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  %167 = mul nsw i32 %166, %165
  %168 = add nsw i32 %167, %164
  %169 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  %170 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  %171 = mul nsw i32 %170, %169
  %172 = add nsw i32 %168, %171
  %173 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  %174 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  %175 = mul nsw i32 %174, %173
  %176 = add nsw i32 %172, %175
  %177 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  %178 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %179 = mul nsw i32 %178, %177
  %180 = add nsw i32 %176, %179
  %181 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  %182 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %183 = mul nsw i32 %182, %181
  %184 = add nsw i32 %180, %183
  %185 = ashr i32 %184, 14
  %186 = mul i32 %ah1.0, %rh1.0
  %187 = mul i32 %ah2.0, %rh2.0
  %tmp.i3.i12 = add i32 %187, %186
  %tmp1.i4.i13 = shl i32 %tmp.i3.i12, 1
  %188 = ashr i32 %tmp1.i4.i13, 15
  %189 = add nsw i32 %188, %185
  %190 = sub nsw i32 %84, %189
  %191 = ashr i32 %190, 31
  %192 = and i32 %191, -2
  %193 = mul nsw i32 %deth.0, 564
  %194 = ashr i32 %193, 12
  %195 = icmp sgt i32 %190, -1
  %196 = sub nsw i32 0, %190
  %m.0.i.i = select i1 %195, i32 %190, i32 %196
  %197 = icmp sgt i32 %m.0.i.i, %194
  %..v = select i1 %197, i32 2, i32 3
  %. = add nsw i32 %192, %..v
  %198 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.
  %199 = load i32* %198, align 4, !tbaa !1
  %200 = mul nsw i32 %199, %deth.0
  %201 = ashr i32 %200, 15
  %202 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.
  %203 = load i32* %202, align 4, !tbaa !1
  %204 = add nsw i32 %nbh.0, %203
  %205 = icmp slt i32 %204, 0
  %..i1.i14 = select i1 %205, i32 0, i32 %204
  %206 = icmp sgt i32 %..i1.i14, 22528
  %...i2.i15 = select i1 %206, i32 22528, i32 %..i1.i14
  %207 = lshr i32 %...i2.i15, 6
  %208 = and i32 %207, 31
  %209 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %208
  %210 = load i32* %209, align 4, !tbaa !1
  %211 = add nsw i32 %185, %201
  tail call fastcc void @upzero(i32 %201, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #1
  %212 = shl nsw i32 %ah1.0, 2
  %213 = mul nsw i32 %ph1.0, %211
  %214 = icmp sgt i32 %213, -1
  %215 = sub nsw i32 0, %212
  %.1.i.i16 = select i1 %214, i32 %215, i32 %212
  %216 = ashr i32 %.1.i.i16, 7
  %217 = mul nsw i32 %ph2.0, %211
  %218 = ashr i32 %217, 31
  %219 = and i32 %218, -256
  %220 = or i32 %219, 128
  %221 = mul nsw i32 %ah2.0, 127
  %222 = ashr i32 %221, 7
  %wd4.0.i.i17 = add nsw i32 %216, %222
  %223 = add nsw i32 %wd4.0.i.i17, %220
  %224 = icmp sgt i32 %223, 12288
  %..i.i18 = select i1 %224, i32 12288, i32 %223
  %225 = icmp slt i32 %..i.i18, -12288
  %...i.i19 = select i1 %225, i32 -12288, i32 %..i.i18
  %226 = mul nsw i32 %ah1.0, 255
  %227 = ashr i32 %226, 8
  %228 = ashr i32 %213, 31
  %229 = and i32 %228, -384
  %230 = add nsw i32 %227, 192
  %apl1.0.i.i20 = add nsw i32 %230, %229
  %231 = sub nsw i32 15360, %...i.i19
  %232 = icmp sgt i32 %apl1.0.i.i20, %231
  %.apl1.0.i.i21 = select i1 %232, i32 %231, i32 %apl1.0.i.i20
  %233 = sub nsw i32 0, %231
  %234 = shl nsw i32 %., 6
  %235 = or i32 %234, %ril.0.i.i
  %236 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %31
  store i32 %235, i32* %236, align 4, !tbaa !1
  %237 = add nsw i32 %i.02.i, 2
  %238 = icmp slt i32 %237, 100
  br i1 %238, label %encode.exit._crit_edge, label %.preheader.i.preheader

encode.exit._crit_edge:                           ; preds = %quantl.exit.i
  %239 = add nsw i32 %201, %189
  %240 = icmp slt i32 %.apl1.0.i.i21, %233
  %apl1.2.i.i22 = select i1 %240, i32 %233, i32 %.apl1.0.i.i21
  %241 = ashr i32 %...i2.i15, 11
  %242 = sub i32 11, %241
  %243 = ashr i32 %210, %242
  %244 = shl i32 %243, 3
  %245 = add nsw i32 %129, %112
  %246 = icmp slt i32 %.apl1.0.i6.i10, %161
  %apl1.2.i7.i11 = select i1 %246, i32 %161, i32 %.apl1.0.i6.i10
  %247 = ashr i32 %...i13.i4, 11
  %248 = sub i32 9, %247
  %249 = ashr i32 %138, %248
  %250 = shl i32 %249, 3
  %.pre = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %.pre37 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  %.pre38 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %.pre39 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  %.pre40 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  %.pre41 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  %.pre42 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  %.pre43 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  %.pre44 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  %.pre45 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  %.pre46 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  %.pre47 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  %.pre48 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  %.pre49 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  %.pre50 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  %.pre51 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  %.pre52 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  %.pre53 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  %.pre54 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  %.pre55 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  %.pre56 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  %.pre57 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  %.pre58 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  %.pre59 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  %phitmp = mul i32 %.pre58, -44
  %phitmp1 = mul i32 %.pre59, 12
  %phitmp2 = mul i32 %...i13.i4, 127
  %phitmp3 = ashr i32 %phitmp2, 7
  %phitmp4 = mul i32 %...i2.i15, 127
  %phitmp5 = ashr i32 %phitmp4, 7
  br label %legup_memset_4_i64.exit

.preheader.i.preheader:                           ; preds = %quantl.exit.i
  %ril.0.i.i.lcssa = phi i32 [ %ril.0.i.i, %quantl.exit.i ]
  %251 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %ril.0.i.i.lcssa
  %252 = load i32* %251, align 4, !tbaa !1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.i.preheader
  %accumd.10.0 = phi i32 [ %accumd.9.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.9.0 = phi i32 [ %accumd.8.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.8.0 = phi i32 [ %accumd.7.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.7.0 = phi i32 [ %accumd.6.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.6.0 = phi i32 [ %accumd.5.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.5.0 = phi i32 [ %accumd.4.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.4.0 = phi i32 [ %accumd.3.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.3.0 = phi i32 [ %accumd.2.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.2.0 = phi i32 [ %accumd.1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.1.0 = phi i32 [ %accumd.0.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.0.0 = phi i32 [ %407, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.10.0 = phi i32 [ %accumc.9.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.9.0 = phi i32 [ %accumc.8.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.8.0 = phi i32 [ %accumc.7.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.7.0 = phi i32 [ %accumc.6.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.6.0 = phi i32 [ %accumc.5.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.5.0 = phi i32 [ %accumc.4.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.4.0 = phi i32 [ %accumc.3.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.3.0 = phi i32 [ %accumc.2.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.2.0 = phi i32 [ %accumc.1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.1.0 = phi i32 [ %accumc.0.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.0.0 = phi i32 [ %406, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_ph1.0 = phi i32 [ %381, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_nbh.0 = phi i32 [ %...i2.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_deth.0 = phi i32 [ %380, %.preheader.i ], [ 8, %.preheader.i.preheader ]
  %dec_ah2.0 = phi i32 [ %...i.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rh1.0 = phi i32 [ %405, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_plt1.0 = phi i32 [ %309, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_nbl.0 = phi i32 [ %...i13.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_detl.0 = phi i32 [ %308, %.preheader.i ], [ 32, %.preheader.i.preheader ]
  %dec_al2.0 = phi i32 [ %...i11.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_al1.0 = phi i32 [ %apl1.2.i7.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rlt1.0 = phi i32 [ %333, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %i.11.i = phi i32 [ %459, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %253 = sdiv i32 %i.11.i, 2
  %254 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %253
  %255 = load i32* %254, align 4, !tbaa !1
  %256 = ashr i32 %255, 6
  %257 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %258 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %259 = mul nsw i32 %258, %257
  %260 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  %261 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  %262 = mul nsw i32 %261, %260
  %263 = add nsw i32 %262, %259
  %264 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  %265 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  %266 = mul nsw i32 %265, %264
  %267 = add nsw i32 %263, %266
  %268 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  %269 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  %270 = mul nsw i32 %269, %268
  %271 = add nsw i32 %267, %270
  %272 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  %273 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %274 = mul nsw i32 %273, %272
  %275 = add nsw i32 %271, %274
  %276 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  %277 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %278 = mul nsw i32 %277, %276
  %279 = add nsw i32 %275, %278
  %280 = ashr i32 %279, 14
  %281 = mul i32 %dec_al1.0, %dec_rlt1.0
  %282 = mul i32 %dec_al2.0, %dec_rlt2.0
  %tmp.i.i = add i32 %282, %281
  %tmp1.i.i = shl i32 %tmp.i.i, 1
  %283 = ashr i32 %tmp1.i.i, 15
  %284 = add nsw i32 %283, %280
  %285 = lshr i32 %255, 2
  %286 = and i32 %285, 15
  %287 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %286
  %288 = load i32* %287, align 4, !tbaa !1
  %289 = mul nsw i32 %288, %dec_detl.0
  %290 = ashr i32 %289, 15
  %291 = mul nsw i32 %252, %dec_detl.0
  %292 = ashr i32 %291, 15
  %293 = add nsw i32 %292, %284
  %294 = mul nsw i32 %dec_nbl.0, 127
  %295 = ashr i32 %294, 7
  %296 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %286
  %297 = load i32* %296, align 4, !tbaa !1
  %298 = add nsw i32 %295, %297
  %299 = icmp slt i32 %298, 0
  %..i12.i = select i1 %299, i32 0, i32 %298
  %300 = icmp sgt i32 %..i12.i, 18432
  %...i13.i = select i1 %300, i32 18432, i32 %..i12.i
  %301 = lshr i32 %...i13.i, 6
  %302 = and i32 %301, 31
  %303 = ashr i32 %...i13.i, 11
  %304 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %302
  %305 = load i32* %304, align 4, !tbaa !1
  %306 = sub i32 9, %303
  %307 = ashr i32 %305, %306
  %308 = shl i32 %307, 3
  %309 = add nsw i32 %280, %290
  tail call fastcc void @upzero(i32 %290, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #1
  %310 = shl nsw i32 %dec_al1.0, 2
  %311 = mul nsw i32 %dec_plt1.0, %309
  %312 = icmp sgt i32 %311, -1
  %313 = sub nsw i32 0, %310
  %.1.i8.i = select i1 %312, i32 %313, i32 %310
  %314 = ashr i32 %.1.i8.i, 7
  %315 = mul nsw i32 %dec_plt2.0, %309
  %316 = ashr i32 %315, 31
  %317 = and i32 %316, -256
  %318 = or i32 %317, 128
  %319 = mul nsw i32 %dec_al2.0, 127
  %320 = ashr i32 %319, 7
  %wd4.0.i9.i = add nsw i32 %314, %320
  %321 = add nsw i32 %wd4.0.i9.i, %318
  %322 = icmp sgt i32 %321, 12288
  %..i10.i = select i1 %322, i32 12288, i32 %321
  %323 = icmp slt i32 %..i10.i, -12288
  %...i11.i = select i1 %323, i32 -12288, i32 %..i10.i
  %324 = mul nsw i32 %dec_al1.0, 255
  %325 = ashr i32 %324, 8
  %326 = ashr i32 %311, 31
  %327 = and i32 %326, -384
  %328 = add nsw i32 %325, 192
  %apl1.0.i5.i = add nsw i32 %328, %327
  %329 = sub nsw i32 15360, %...i11.i
  %330 = icmp sgt i32 %apl1.0.i5.i, %329
  %.apl1.0.i6.i = select i1 %330, i32 %329, i32 %apl1.0.i5.i
  %331 = sub nsw i32 0, %329
  %332 = icmp slt i32 %.apl1.0.i6.i, %331
  %apl1.2.i7.i = select i1 %332, i32 %331, i32 %.apl1.0.i6.i
  %333 = add nsw i32 %290, %284
  %334 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %335 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %336 = mul nsw i32 %335, %334
  %337 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  %338 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  %339 = mul nsw i32 %338, %337
  %340 = add nsw i32 %339, %336
  %341 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  %342 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  %343 = mul nsw i32 %342, %341
  %344 = add nsw i32 %340, %343
  %345 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  %346 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  %347 = mul nsw i32 %346, %345
  %348 = add nsw i32 %344, %347
  %349 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  %350 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %351 = mul nsw i32 %350, %349
  %352 = add nsw i32 %348, %351
  %353 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  %354 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %355 = mul nsw i32 %354, %353
  %356 = add nsw i32 %352, %355
  %357 = ashr i32 %356, 14
  %358 = mul i32 %dec_ah1.0, %dec_rh1.0
  %359 = mul i32 %dec_ah2.0, %dec_rh2.0
  %tmp.i3.i = add i32 %359, %358
  %tmp1.i4.i = shl i32 %tmp.i3.i, 1
  %360 = ashr i32 %tmp1.i4.i, 15
  %361 = add nsw i32 %360, %357
  %362 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %256
  %363 = load i32* %362, align 4, !tbaa !1
  %364 = mul nsw i32 %363, %dec_deth.0
  %365 = ashr i32 %364, 15
  %366 = mul nsw i32 %dec_nbh.0, 127
  %367 = ashr i32 %366, 7
  %368 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %256
  %369 = load i32* %368, align 4, !tbaa !1
  %370 = add nsw i32 %367, %369
  %371 = icmp slt i32 %370, 0
  %..i1.i = select i1 %371, i32 0, i32 %370
  %372 = icmp sgt i32 %..i1.i, 22528
  %...i2.i = select i1 %372, i32 22528, i32 %..i1.i
  %373 = lshr i32 %...i2.i, 6
  %374 = and i32 %373, 31
  %375 = ashr i32 %...i2.i, 11
  %376 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %374
  %377 = load i32* %376, align 4, !tbaa !1
  %378 = sub i32 11, %375
  %379 = ashr i32 %377, %378
  %380 = shl i32 %379, 3
  %381 = add nsw i32 %357, %365
  tail call fastcc void @upzero(i32 %365, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #1
  %382 = shl nsw i32 %dec_ah1.0, 2
  %383 = mul nsw i32 %dec_ph1.0, %381
  %384 = icmp sgt i32 %383, -1
  %385 = sub nsw i32 0, %382
  %.1.i.i = select i1 %384, i32 %385, i32 %382
  %386 = ashr i32 %.1.i.i, 7
  %387 = mul nsw i32 %dec_ph2.0, %381
  %388 = ashr i32 %387, 31
  %389 = and i32 %388, -256
  %390 = or i32 %389, 128
  %391 = mul nsw i32 %dec_ah2.0, 127
  %392 = ashr i32 %391, 7
  %wd4.0.i.i = add nsw i32 %386, %392
  %393 = add nsw i32 %wd4.0.i.i, %390
  %394 = icmp sgt i32 %393, 12288
  %..i.i = select i1 %394, i32 12288, i32 %393
  %395 = icmp slt i32 %..i.i, -12288
  %...i.i = select i1 %395, i32 -12288, i32 %..i.i
  %396 = mul nsw i32 %dec_ah1.0, 255
  %397 = ashr i32 %396, 8
  %398 = ashr i32 %383, 31
  %399 = and i32 %398, -384
  %400 = add nsw i32 %397, 192
  %apl1.0.i.i = add nsw i32 %400, %399
  %401 = sub nsw i32 15360, %...i.i
  %402 = icmp sgt i32 %apl1.0.i.i, %401
  %.apl1.0.i.i = select i1 %402, i32 %401, i32 %apl1.0.i.i
  %403 = sub nsw i32 0, %401
  %404 = icmp slt i32 %.apl1.0.i.i, %403
  %apl1.2.i.i = select i1 %404, i32 %403, i32 %.apl1.0.i.i
  %405 = add nsw i32 %365, %361
  %406 = sub nsw i32 %293, %405
  %407 = add nsw i32 %405, %293
  %408 = mul nsw i32 %406, 12
  %409 = mul nsw i32 %407, -44
  %410 = mul nsw i32 %accumc.0.0, -44
  %411 = add nsw i32 %410, %408
  %412 = mul nsw i32 %accumd.0.0, 212
  %413 = add nsw i32 %412, %409
  %414 = mul nsw i32 %accumc.1.0, 48
  %415 = add nsw i32 %414, %411
  %416 = mul nsw i32 %accumd.1.0, -624
  %417 = add nsw i32 %416, %413
  %418 = shl nsw i32 %accumc.2.0, 7
  %419 = add nsw i32 %418, %415
  %420 = mul nsw i32 %accumd.2.0, 1448
  %421 = add nsw i32 %420, %417
  %422 = mul nsw i32 %accumc.3.0, -840
  %423 = add nsw i32 %422, %419
  %424 = mul nsw i32 %accumd.3.0, -3220
  %425 = add nsw i32 %424, %421
  %426 = mul nsw i32 %accumc.4.0, 3804
  %427 = add nsw i32 %426, %423
  %428 = mul nsw i32 %accumd.4.0, 15504
  %429 = add nsw i32 %428, %425
  %430 = mul nsw i32 %accumc.5.0, 15504
  %431 = add nsw i32 %430, %427
  %432 = mul nsw i32 %accumd.5.0, 3804
  %433 = add nsw i32 %432, %429
  %434 = mul nsw i32 %accumc.6.0, -3220
  %435 = add nsw i32 %434, %431
  %436 = mul nsw i32 %accumd.6.0, -840
  %437 = add nsw i32 %436, %433
  %438 = mul nsw i32 %accumc.7.0, 1448
  %439 = add nsw i32 %438, %435
  %440 = shl nsw i32 %accumd.7.0, 7
  %441 = add nsw i32 %440, %437
  %442 = mul nsw i32 %accumc.8.0, -624
  %443 = add nsw i32 %442, %439
  %444 = mul nsw i32 %accumd.8.0, 48
  %445 = add nsw i32 %444, %441
  %446 = mul nsw i32 %accumc.9.0, 212
  %447 = add nsw i32 %446, %443
  %448 = mul nsw i32 %accumd.9.0, -44
  %449 = add nsw i32 %448, %445
  %450 = mul nsw i32 %accumc.10.0, -44
  %451 = add nsw i32 %450, %447
  %452 = mul nsw i32 %accumd.10.0, 12
  %453 = add nsw i32 %452, %449
  %454 = ashr i32 %451, 14
  %455 = ashr i32 %453, 14
  %456 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.11.i
  store i32 %454, i32* %456, align 4, !tbaa !1
  %457 = or i32 %i.11.i, 1
  %458 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %457
  store i32 %455, i32* %458, align 4, !tbaa !1
  %459 = add nsw i32 %i.11.i, 2
  %460 = icmp slt i32 %459, 100
  br i1 %460, label %.preheader.i, label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %.preheader.i
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %.preheader.i ]
  %i.03 = phi i32 [ %467, %adpcm_main.exit ], [ 0, %.preheader.i ]
  %461 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.03
  %462 = load i32* %461, align 4, !tbaa !1
  %463 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %464 = load i32* %463, align 4, !tbaa !1
  %465 = icmp eq i32 %462, %464
  %466 = zext i1 %465 to i32
  %.main_result.0 = add nsw i32 %466, %main_result.04
  %467 = add nsw i32 %i.03, 1
  %exitcond5 = icmp eq i32 %467, 50
  br i1 %exitcond5, label %.preheader, label %adpcm_main.exit

.preheader:                                       ; preds = %.preheader, %adpcm_main.exit
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0, %adpcm_main.exit ]
  %i.11 = phi i32 [ %474, %.preheader ], [ 0, %adpcm_main.exit ]
  %468 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.11
  %469 = load i32* %468, align 4, !tbaa !1
  %470 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.11
  %471 = load i32* %470, align 4, !tbaa !1
  %472 = icmp eq i32 %469, %471
  %473 = zext i1 %472 to i32
  %.main_result.2 = add nsw i32 %473, %main_result.22
  %474 = add nsw i32 %i.11, 1
  %exitcond = icmp eq i32 %474, 100
  br i1 %exitcond, label %475, label %.preheader

; <label>:475                                     ; preds = %.preheader
  %.main_result.2.lcssa = phi i32 [ %.main_result.2, %.preheader ]
  %476 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2.lcssa) #1
  %477 = icmp eq i32 %.main_result.2.lcssa, 150
  br i1 %477, label %478, label %480

; <label>:478                                     ; preds = %475
  %479 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %482

; <label>:480                                     ; preds = %475
  %481 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %482

; <label>:482                                     ; preds = %480, %478
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
