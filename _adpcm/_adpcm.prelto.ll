; ModuleID = '_adpcm.prelto.bc'
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
  %1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %2 = mul nsw i32 %1, 12
  %3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %4 = mul nsw i32 %3, -44
  br label %5

; <label>:5                                       ; preds = %6, %0
  %tqmf_ptr.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), %0 ], [ %13, %6 ]
  %h_ptr.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %0 ], [ %15, %6 ]
  %i.0 = phi i32 [ 0, %0 ], [ %19, %6 ]
  %xa.0 = phi i32 [ %2, %0 ], [ %12, %6 ]
  %xb.0 = phi i32 [ %4, %0 ], [ %18, %6 ]
  %exitcond38 = icmp ne i32 %i.0, 10
  br i1 %exitcond38, label %6, label %20

; <label>:6                                       ; preds = %5
  %7 = getelementptr inbounds i32* %tqmf_ptr.0, i32 1
  %8 = load i32* %tqmf_ptr.0, align 4
  %9 = getelementptr inbounds i32* %h_ptr.0, i32 1
  %10 = load i32* %h_ptr.0, align 4
  %11 = mul nsw i32 %8, %10
  %12 = add nsw i32 %xa.0, %11
  %13 = getelementptr inbounds i32* %7, i32 1
  %14 = load i32* %7, align 4
  %15 = getelementptr inbounds i32* %9, i32 1
  %16 = load i32* %9, align 4
  %17 = mul nsw i32 %14, %16
  %18 = add nsw i32 %xb.0, %17
  %19 = add nsw i32 %i.0, 1
  br label %5

; <label>:20                                      ; preds = %5
  %xb.0.lcssa = phi i32 [ %xb.0, %5 ]
  %xa.0.lcssa = phi i32 [ %xa.0, %5 ]
  %21 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %22 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4
  br label %23

; <label>:23                                      ; preds = %24, %20
  %tqmf_ptr1.0 = phi i32* [ getelementptr (i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), i32 -2), %20 ], [ %25, %24 ]
  %tqmf_ptr.1 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), %20 ], [ %27, %24 ]
  %i.1 = phi i32 [ 0, %20 ], [ %28, %24 ]
  %exitcond37 = icmp ne i32 %i.1, 22
  br i1 %exitcond37, label %24, label %29

; <label>:24                                      ; preds = %23
  %25 = getelementptr inbounds i32* %tqmf_ptr1.0, i32 -1
  %26 = load i32* %tqmf_ptr1.0, align 4
  %27 = getelementptr inbounds i32* %tqmf_ptr.1, i32 -1
  store i32 %26, i32* %tqmf_ptr.1, align 4
  %28 = add nsw i32 %i.1, 1
  br label %23

; <label>:29                                      ; preds = %23
  %30 = mul nsw i32 %21, -44
  %31 = mul nsw i32 %22, 12
  %32 = add nsw i32 %xa.0.lcssa, %30
  %33 = add nsw i32 %xb.0.lcssa, %31
  store i32 %xin1, i32* getelementptr (i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), i32 -21), align 4
  store i32 %xin2, i32* getelementptr (i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), i32 -22), align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %32, %33
  %36 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %37 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %38 = mul nsw i32 %36, %37
  br label %39

; <label>:39                                      ; preds = %40, %29
  %zl.0.i = phi i32 [ %38, %29 ], [ %46, %40 ]
  %i.0.i = phi i32 [ 1, %29 ], [ %47, %40 ]
  %.01.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), %29 ], [ %43, %40 ]
  %.0.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), %29 ], [ %41, %40 ]
  %exitcond36 = icmp ne i32 %i.0.i, 6
  br i1 %exitcond36, label %40, label %filtez.exit

; <label>:40                                      ; preds = %39
  %41 = getelementptr inbounds i32* %.0.i, i32 1
  %42 = load i32* %.0.i, align 4
  %43 = getelementptr inbounds i32* %.01.i, i32 1
  %44 = load i32* %.01.i, align 4
  %45 = mul nsw i32 %42, %44
  %46 = add nsw i32 %zl.0.i, %45
  %47 = add nsw i32 %i.0.i, 1
  br label %39

filtez.exit:                                      ; preds = %39
  %zl.0.i.lcssa = phi i32 [ %zl.0.i, %39 ]
  %48 = ashr i32 %34, 15
  %49 = ashr i32 %35, 15
  %50 = ashr i32 %zl.0.i.lcssa, 14
  %51 = load i32* @rlt1, align 4
  %52 = load i32* @al1, align 4
  %53 = load i32* @rlt2, align 4
  %54 = load i32* @al2, align 4
  %55 = mul nsw i32 2, %51
  %56 = mul nsw i32 %52, %55
  %57 = mul nsw i32 2, %53
  %58 = mul nsw i32 %54, %57
  %59 = add nsw i32 %56, %58
  %60 = ashr i32 %59, 15
  %61 = add nsw i32 %50, %60
  %62 = sub nsw i32 %48, %61
  %63 = load i32* @detl, align 4
  %64 = icmp sge i32 %62, 0
  %65 = sub nsw i32 0, %62
  %. = select i1 %64, i32 %62, i32 %65
  br label %66

; <label>:66                                      ; preds = %74, %filtez.exit
  %mil.0.i = phi i32 [ 0, %filtez.exit ], [ %75, %74 ]
  %67 = icmp slt i32 %mil.0.i, 30
  br i1 %67, label %68, label %.loopexit.i

; <label>:68                                      ; preds = %66
  %69 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.0.i
  %70 = load i32* %69, align 4
  %71 = mul nsw i32 %70, %63
  %72 = ashr i32 %71, 15
  %73 = icmp sle i32 %., %72
  br i1 %73, label %.loopexit.i, label %74

; <label>:74                                      ; preds = %68
  %75 = add nsw i32 %mil.0.i, 1
  br label %66

.loopexit.i:                                      ; preds = %68, %66
  %mil.0.i.lcssa = phi i32 [ %mil.0.i, %68 ], [ %mil.0.i, %66 ]
  br i1 %64, label %76, label %79

; <label>:76                                      ; preds = %.loopexit.i
  %77 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %mil.0.i.lcssa
  %78 = load i32* %77, align 4
  br label %quantl.exit

; <label>:79                                      ; preds = %.loopexit.i
  %80 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %mil.0.i.lcssa
  %81 = load i32* %80, align 4
  br label %quantl.exit

quantl.exit:                                      ; preds = %79, %76
  %82 = phi i32 [ %78, %76 ], [ %81, %79 ]
  store i32 %82, i32* @il, align 4
  %83 = ashr i32 %82, 2
  %84 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %83
  %85 = load i32* %84, align 4
  %86 = mul nsw i32 %63, %85
  %87 = ashr i32 %86, 15
  %88 = load i32* @nbl, align 4
  %89 = mul nsw i32 %88, 127
  %90 = ashr i32 %89, 7
  %91 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %83
  %92 = load i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %logscl.exit, label %95

; <label>:95                                      ; preds = %quantl.exit
  %96 = icmp sgt i32 %93, 18432
  %.39 = select i1 %96, i32 18432, i32 %93
  br label %logscl.exit

logscl.exit:                                      ; preds = %95, %quantl.exit
  %.1.i23 = phi i32 [ 0, %quantl.exit ], [ %.39, %95 ]
  store i32 %.1.i23, i32* @nbl, align 4
  %97 = ashr i32 %.1.i23, 6
  %98 = and i32 %97, 31
  %99 = ashr i32 %.1.i23, 11
  %100 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %98
  %101 = load i32* %100, align 4
  %102 = sub nsw i32 9, %99
  %103 = ashr i32 %101, %102
  %104 = shl i32 %103, 3
  store i32 %104, i32* @detl, align 4
  %105 = add nsw i32 %87, %50
  %106 = icmp eq i32 %87, 0
  br i1 %106, label %.preheader29, label %.preheader30

.preheader29:                                     ; preds = %107, %logscl.exit
  %i.0.i18 = phi i32 [ %112, %107 ], [ 0, %logscl.exit ]
  %exitcond34 = icmp ne i32 %i.0.i18, 6
  br i1 %exitcond34, label %107, label %upzero.exit21

; <label>:107                                     ; preds = %.preheader29
  %108 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32 %i.0.i18
  %109 = load i32* %108, align 4
  %110 = mul nsw i32 255, %109
  %111 = ashr i32 %110, 8
  store i32 %111, i32* %108, align 4
  %112 = add nsw i32 %i.0.i18, 1
  br label %.preheader29

.preheader30:                                     ; preds = %113, %logscl.exit
  %i.1.i19 = phi i32 [ %123, %113 ], [ 0, %logscl.exit ]
  %exitcond35 = icmp ne i32 %i.1.i19, 6
  br i1 %exitcond35, label %113, label %upzero.exit21

; <label>:113                                     ; preds = %.preheader30
  %114 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32 %i.1.i19
  %115 = load i32* %114, align 4
  %116 = mul nsw i32 %87, %115
  %117 = icmp sge i32 %116, 0
  %.40 = select i1 %117, i32 128, i32 -128
  %118 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32 %i.1.i19
  %119 = load i32* %118, align 4
  %120 = mul nsw i32 255, %119
  %121 = ashr i32 %120, 8
  %122 = add nsw i32 %.40, %121
  store i32 %122, i32* %118, align 4
  %123 = add nsw i32 %i.1.i19, 1
  br label %.preheader30

upzero.exit21:                                    ; preds = %.preheader30, %.preheader29
  %124 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %124, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %125 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %125, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %126 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %126, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %37, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %87, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %127 = load i32* @plt1, align 4
  %128 = load i32* @plt2, align 4
  %129 = mul nsw i32 4, %52
  %130 = mul nsw i32 %105, %127
  %131 = icmp sge i32 %130, 0
  %132 = sub nsw i32 0, %129
  %.41 = select i1 %131, i32 %132, i32 %129
  %133 = ashr i32 %.41, 7
  %134 = mul nsw i32 %105, %128
  %135 = icmp sge i32 %134, 0
  %136 = add nsw i32 %133, 128
  %137 = sub nsw i32 %133, 128
  %wd4.0.i14 = select i1 %135, i32 %136, i32 %137
  %138 = mul nsw i32 127, %54
  %139 = ashr i32 %138, 7
  %140 = add nsw i32 %wd4.0.i14, %139
  %141 = icmp sgt i32 %140, 12288
  br i1 %141, label %uppol2.exit17, label %142

; <label>:142                                     ; preds = %upzero.exit21
  %143 = icmp slt i32 %140, -12288
  %.42 = select i1 %143, i32 -12288, i32 %140
  br label %uppol2.exit17

uppol2.exit17:                                    ; preds = %142, %upzero.exit21
  %apl2.1.i16 = phi i32 [ 12288, %upzero.exit21 ], [ %.42, %142 ]
  store i32 %apl2.1.i16, i32* @al2, align 4
  %144 = mul nsw i32 %52, 255
  %145 = ashr i32 %144, 8
  %146 = add nsw i32 %145, 192
  %147 = sub nsw i32 %145, 192
  %apl1.0.i9 = select i1 %131, i32 %146, i32 %147
  %148 = sub nsw i32 15360, %apl2.1.i16
  %149 = icmp sgt i32 %apl1.0.i9, %148
  %.apl1.0.i9 = select i1 %149, i32 %148, i32 %apl1.0.i9
  %150 = sub nsw i32 0, %148
  %151 = icmp slt i32 %.apl1.0.i9, %150
  %apl1.2.i11 = select i1 %151, i32 %150, i32 %.apl1.0.i9
  store i32 %apl1.2.i11, i32* @al1, align 4
  %152 = add nsw i32 %61, %87
  store i32 %51, i32* @rlt2, align 4
  store i32 %152, i32* @rlt1, align 4
  store i32 %127, i32* @plt2, align 4
  store i32 %105, i32* @plt1, align 4
  %153 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %154 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %155 = mul nsw i32 %153, %154
  br label %156

; <label>:156                                     ; preds = %157, %uppol2.exit17
  %zl.0.i4 = phi i32 [ %155, %uppol2.exit17 ], [ %163, %157 ]
  %i.0.i5 = phi i32 [ 1, %uppol2.exit17 ], [ %164, %157 ]
  %.01.i6 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %uppol2.exit17 ], [ %160, %157 ]
  %.0.i7 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %uppol2.exit17 ], [ %158, %157 ]
  %exitcond33 = icmp ne i32 %i.0.i5, 6
  br i1 %exitcond33, label %157, label %filtez.exit8

; <label>:157                                     ; preds = %156
  %158 = getelementptr inbounds i32* %.0.i7, i32 1
  %159 = load i32* %.0.i7, align 4
  %160 = getelementptr inbounds i32* %.01.i6, i32 1
  %161 = load i32* %.01.i6, align 4
  %162 = mul nsw i32 %159, %161
  %163 = add nsw i32 %zl.0.i4, %162
  %164 = add nsw i32 %i.0.i5, 1
  br label %156

filtez.exit8:                                     ; preds = %156
  %zl.0.i4.lcssa = phi i32 [ %zl.0.i4, %156 ]
  %165 = ashr i32 %zl.0.i4.lcssa, 14
  %166 = load i32* @rh1, align 4
  %167 = load i32* @ah1, align 4
  %168 = load i32* @rh2, align 4
  %169 = load i32* @ah2, align 4
  %170 = mul nsw i32 2, %166
  %171 = mul nsw i32 %167, %170
  %172 = mul nsw i32 2, %168
  %173 = mul nsw i32 %169, %172
  %174 = add nsw i32 %171, %173
  %175 = ashr i32 %174, 15
  %176 = add nsw i32 %175, %165
  %177 = sub nsw i32 %49, %176
  %178 = icmp sge i32 %177, 0
  %179 = load i32* @deth, align 4
  %180 = mul nsw i32 564, %179
  %181 = ashr i32 %180, 12
  %182 = sub nsw i32 0, %177
  %.4 = select i1 %178, i32 3, i32 1
  %.5 = select i1 %178, i32 %177, i32 %182
  %183 = icmp sgt i32 %.5, %181
  %184 = add nsw i32 %.4, -1
  %.3 = select i1 %183, i32 %184, i32 %.4
  %185 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.3
  %186 = load i32* %185, align 4
  %187 = mul nsw i32 %179, %186
  %188 = ashr i32 %187, 15
  %189 = load i32* @nbh, align 4
  %190 = mul nsw i32 %189, 127
  %191 = ashr i32 %190, 7
  %192 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.3
  %193 = load i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %logsch.exit, label %196

; <label>:196                                     ; preds = %filtez.exit8
  %197 = icmp sgt i32 %194, 22528
  %.43 = select i1 %197, i32 22528, i32 %194
  br label %logsch.exit

logsch.exit:                                      ; preds = %196, %filtez.exit8
  %.1.i = phi i32 [ 0, %filtez.exit8 ], [ %.43, %196 ]
  store i32 %.1.i, i32* @nbh, align 4
  %198 = ashr i32 %.1.i, 6
  %199 = and i32 %198, 31
  %200 = ashr i32 %.1.i, 11
  %201 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %199
  %202 = load i32* %201, align 4
  %203 = sub nsw i32 11, %200
  %204 = ashr i32 %202, %203
  %205 = shl i32 %204, 3
  store i32 %205, i32* @deth, align 4
  %206 = add nsw i32 %188, %165
  %207 = icmp eq i32 %188, 0
  br i1 %207, label %.preheader, label %.preheader27

.preheader:                                       ; preds = %208, %logsch.exit
  %i.0.i1 = phi i32 [ %213, %208 ], [ 0, %logsch.exit ]
  %exitcond = icmp ne i32 %i.0.i1, 6
  br i1 %exitcond, label %208, label %upzero.exit

; <label>:208                                     ; preds = %.preheader
  %209 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32 %i.0.i1
  %210 = load i32* %209, align 4
  %211 = mul nsw i32 255, %210
  %212 = ashr i32 %211, 8
  store i32 %212, i32* %209, align 4
  %213 = add nsw i32 %i.0.i1, 1
  br label %.preheader

.preheader27:                                     ; preds = %214, %logsch.exit
  %i.1.i = phi i32 [ %224, %214 ], [ 0, %logsch.exit ]
  %exitcond32 = icmp ne i32 %i.1.i, 6
  br i1 %exitcond32, label %214, label %upzero.exit

; <label>:214                                     ; preds = %.preheader27
  %215 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32 %i.1.i
  %216 = load i32* %215, align 4
  %217 = mul nsw i32 %188, %216
  %218 = icmp sge i32 %217, 0
  %.44 = select i1 %218, i32 128, i32 -128
  %219 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32 %i.1.i
  %220 = load i32* %219, align 4
  %221 = mul nsw i32 255, %220
  %222 = ashr i32 %221, 8
  %223 = add nsw i32 %.44, %222
  store i32 %223, i32* %219, align 4
  %224 = add nsw i32 %i.1.i, 1
  br label %.preheader27

upzero.exit:                                      ; preds = %.preheader27, %.preheader
  %225 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %225, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %226 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %226, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %227 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %227, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %154, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %188, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %228 = load i32* @ph1, align 4
  %229 = load i32* @ph2, align 4
  %230 = mul nsw i32 4, %167
  %231 = mul nsw i32 %206, %228
  %232 = icmp sge i32 %231, 0
  %233 = sub nsw i32 0, %230
  %.45 = select i1 %232, i32 %233, i32 %230
  %234 = ashr i32 %.45, 7
  %235 = mul nsw i32 %206, %229
  %236 = icmp sge i32 %235, 0
  %237 = add nsw i32 %234, 128
  %238 = sub nsw i32 %234, 128
  %wd4.0.i = select i1 %236, i32 %237, i32 %238
  %239 = mul nsw i32 127, %169
  %240 = ashr i32 %239, 7
  %241 = add nsw i32 %wd4.0.i, %240
  %242 = icmp sgt i32 %241, 12288
  br i1 %242, label %uppol2.exit, label %243

; <label>:243                                     ; preds = %upzero.exit
  %244 = icmp slt i32 %241, -12288
  %.46 = select i1 %244, i32 -12288, i32 %241
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %243, %upzero.exit
  %apl2.1.i = phi i32 [ 12288, %upzero.exit ], [ %.46, %243 ]
  store i32 %apl2.1.i, i32* @ah2, align 4
  %245 = mul nsw i32 %167, 255
  %246 = ashr i32 %245, 8
  %247 = add nsw i32 %246, 192
  %248 = sub nsw i32 %246, 192
  %apl1.0.i = select i1 %232, i32 %247, i32 %248
  %249 = sub nsw i32 15360, %apl2.1.i
  %250 = icmp sgt i32 %apl1.0.i, %249
  %.apl1.0.i = select i1 %250, i32 %249, i32 %apl1.0.i
  %251 = sub nsw i32 0, %249
  %252 = icmp slt i32 %.apl1.0.i, %251
  %apl1.2.i = select i1 %252, i32 %251, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4
  %253 = add nsw i32 %176, %188
  store i32 %166, i32* @rh2, align 4
  store i32 %253, i32* @rh1, align 4
  store i32 %228, i32* @ph2, align 4
  store i32 %206, i32* @ph1, align 4
  %254 = shl i32 %.3, 6
  %255 = or i32 %82, %254
  ret i32 %255
}

; Function Attrs: nounwind
define i32 @main() #0 {
  store i32 32, i32* @detl, align 4
  store i32 8, i32* @deth, align 4
  store i32 0, i32* @rlt2, align 4
  store i32 0, i32* @rlt1, align 4
  store i32 0, i32* @plt2, align 4
  store i32 0, i32* @plt1, align 4
  store i32 0, i32* @al2, align 4
  store i32 0, i32* @al1, align 4
  store i32 0, i32* @nbl, align 4
  store i32 0, i32* @rh2, align 4
  store i32 0, i32* @rh1, align 4
  store i32 0, i32* @ph2, align 4
  store i32 0, i32* @ph1, align 4
  store i32 0, i32* @ah2, align 4
  store i32 0, i32* @ah1, align 4
  store i32 0, i32* @nbh, align 4
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i.0.i.i = phi i32 [ 0, %0 ], [ %7, %2 ]
  %exitcond59 = icmp ne i32 %i.0.i.i, 6
  br i1 %exitcond59, label %2, label %.preheader46

; <label>:2                                       ; preds = %1
  %3 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.0.i.i
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.0.i.i
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.0.i.i
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.0.i.i
  store i32 0, i32* %6, align 4
  %7 = add nsw i32 %i.0.i.i, 1
  br label %1

.preheader46:                                     ; preds = %8, %1
  %i.1.i.i = phi i32 [ %13, %8 ], [ 0, %1 ]
  %exitcond58 = icmp ne i32 %i.1.i.i, 6
  br i1 %exitcond58, label %8, label %.preheader45

; <label>:8                                       ; preds = %.preheader46
  %9 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.1.i.i
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.1.i.i
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.1.i.i
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.1.i.i
  store i32 0, i32* %12, align 4
  %13 = add nsw i32 %i.1.i.i, 1
  br label %.preheader46

.preheader45:                                     ; preds = %14, %.preheader46
  %i.2.i.i = phi i32 [ %16, %14 ], [ 0, %.preheader46 ]
  %exitcond57 = icmp ne i32 %i.2.i.i, 24
  br i1 %exitcond57, label %14, label %.preheader44

; <label>:14                                      ; preds = %.preheader45
  %15 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.2.i.i
  store i32 0, i32* %15, align 4
  %16 = add nsw i32 %i.2.i.i, 1
  br label %.preheader45

.preheader44:                                     ; preds = %17, %.preheader45
  %i.3.i.i = phi i32 [ %20, %17 ], [ 0, %.preheader45 ]
  %exitcond56 = icmp ne i32 %i.3.i.i, 11
  br i1 %exitcond56, label %17, label %reset.exit.i

; <label>:17                                      ; preds = %.preheader44
  %18 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.3.i.i
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.3.i.i
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 %i.3.i.i, 1
  br label %.preheader44

reset.exit.i:                                     ; preds = %22, %.preheader44
  %i1.0.i = phi i32 [ %99, %22 ], [ 0, %.preheader44 ]
  %21 = icmp sle i32 %i1.0.i, 87
  br i1 %21, label %22, label %.preheader43

; <label>:22                                      ; preds = %reset.exit.i
  %23 = sitofp i32 %i1.0.i to double
  %24 = fmul double 5.000000e-01, %23
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.0.i
  %27 = load i32* %26, align 4
  %28 = add nsw i32 %i1.0.i, 1
  %29 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %28
  %30 = load i32* %29, align 4
  %31 = call fastcc i32 @encode(i32 %27, i32 %30) #1
  %32 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %25
  store i32 %31, i32* %32, align 4
  %33 = add nsw i32 %i1.0.i, 2
  %34 = sitofp i32 %33 to double
  %35 = fmul double 5.000000e-01, %34
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %33
  %38 = load i32* %37, align 4
  %39 = add nsw i32 %i1.0.i, 3
  %40 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %39
  %41 = load i32* %40, align 4
  %42 = call fastcc i32 @encode(i32 %38, i32 %41) #1
  %43 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %36
  store i32 %42, i32* %43, align 4
  %44 = add nsw i32 %i1.0.i, 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 5.000000e-01, %45
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %44
  %49 = load i32* %48, align 4
  %50 = add nsw i32 %i1.0.i, 5
  %51 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %50
  %52 = load i32* %51, align 4
  %53 = call fastcc i32 @encode(i32 %49, i32 %52) #1
  %54 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %47
  store i32 %53, i32* %54, align 4
  %55 = add nsw i32 %i1.0.i, 6
  %56 = sitofp i32 %55 to double
  %57 = fmul double 5.000000e-01, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %55
  %60 = load i32* %59, align 4
  %61 = add nsw i32 %i1.0.i, 7
  %62 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %61
  %63 = load i32* %62, align 4
  %64 = call fastcc i32 @encode(i32 %60, i32 %63) #1
  %65 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %58
  store i32 %64, i32* %65, align 4
  %66 = add nsw i32 %i1.0.i, 8
  %67 = sitofp i32 %66 to double
  %68 = fmul double 5.000000e-01, %67
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %66
  %71 = load i32* %70, align 4
  %72 = add nsw i32 %i1.0.i, 9
  %73 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %72
  %74 = load i32* %73, align 4
  %75 = call fastcc i32 @encode(i32 %71, i32 %74) #1
  %76 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %69
  store i32 %75, i32* %76, align 4
  %77 = add nsw i32 %i1.0.i, 10
  %78 = sitofp i32 %77 to double
  %79 = fmul double 5.000000e-01, %78
  %80 = fptosi double %79 to i32
  %81 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %77
  %82 = load i32* %81, align 4
  %83 = add nsw i32 %i1.0.i, 11
  %84 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %83
  %85 = load i32* %84, align 4
  %86 = call fastcc i32 @encode(i32 %82, i32 %85) #1
  %87 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %80
  store i32 %86, i32* %87, align 4
  %88 = add nsw i32 %i1.0.i, 12
  %89 = sitofp i32 %88 to double
  %90 = fmul double 5.000000e-01, %89
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %88
  %93 = load i32* %92, align 4
  %94 = add nsw i32 %i1.0.i, 13
  %95 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %94
  %96 = load i32* %95, align 4
  %97 = call fastcc i32 @encode(i32 %93, i32 %96) #1
  %98 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %91
  store i32 %97, i32* %98, align 4
  %99 = add nsw i32 %i1.0.i, 14
  br label %reset.exit.i

.preheader43:                                     ; preds = %103, %reset.exit.i
  %i1.1.i = phi i32 [ %112, %103 ], [ 98, %reset.exit.i ]
  %100 = icmp sle i32 %i1.1.i, 99
  br i1 %100, label %103, label %.preheader42

.preheader42:                                     ; preds = %.preheader43
  %101 = load i32* @il, align 4
  %102 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %101
  br label %113

; <label>:103                                     ; preds = %.preheader43
  %104 = sdiv i32 %i1.1.i, 2
  %105 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.1.i
  %106 = load i32* %105, align 4
  %107 = add nsw i32 %i1.1.i, 1
  %108 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %107
  %109 = load i32* %108, align 4
  %110 = call fastcc i32 @encode(i32 %106, i32 %109) #1
  %111 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %104
  store i32 %110, i32* %111, align 4
  %112 = add nsw i32 %i1.1.i, 2
  br label %.preheader43

; <label>:113                                     ; preds = %decode.exit.i, %.preheader42
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ph1.0 = phi i32 [ %252, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_nbh.0 = phi i32 [ %.1.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_deth.0 = phi i32 [ %251, %decode.exit.i ], [ 8, %.preheader42 ]
  %dec_ah2.0 = phi i32 [ %apl2.1.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rh1.0 = phi i32 [ %297, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_plt1.0 = phi i32 [ %166, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_nbl.0 = phi i32 [ %.1.i23.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_detl.0 = phi i32 [ %165, %decode.exit.i ], [ 32, %.preheader42 ]
  %dec_al2.0 = phi i32 [ %apl2.1.i16.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_al1.0 = phi i32 [ %apl1.2.i11.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rlt1.0 = phi i32 [ %223, %decode.exit.i ], [ 0, %.preheader42 ]
  %i.0.i = phi i32 [ %338, %decode.exit.i ], [ 0, %.preheader42 ]
  %114 = icmp slt i32 %i.0.i, 100
  br i1 %114, label %115, label %adpcm_main.exit

; <label>:115                                     ; preds = %113
  %116 = sdiv i32 %i.0.i, 2
  %117 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %116
  %118 = load i32* %117, align 4
  %119 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %120 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %121 = mul nsw i32 %119, %120
  br label %122

; <label>:122                                     ; preds = %123, %115
  %zl.0.i.i.i = phi i32 [ %121, %115 ], [ %129, %123 ]
  %i.0.i.i.i = phi i32 [ 1, %115 ], [ %130, %123 ]
  %.01.i.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), %115 ], [ %126, %123 ]
  %.0.i.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), %115 ], [ %124, %123 ]
  %exitcond48 = icmp ne i32 %i.0.i.i.i, 6
  br i1 %exitcond48, label %123, label %filtez.exit.i.i

; <label>:123                                     ; preds = %122
  %124 = getelementptr inbounds i32* %.0.i.i.i, i32 1
  %125 = load i32* %.0.i.i.i, align 4
  %126 = getelementptr inbounds i32* %.01.i.i.i, i32 1
  %127 = load i32* %.01.i.i.i, align 4
  %128 = mul nsw i32 %125, %127
  %129 = add nsw i32 %zl.0.i.i.i, %128
  %130 = add nsw i32 %i.0.i.i.i, 1
  br label %122

filtez.exit.i.i:                                  ; preds = %122
  %zl.0.i.i.i.lcssa = phi i32 [ %zl.0.i.i.i, %122 ]
  %131 = ashr i32 %118, 6
  %132 = and i32 %118, 63
  %133 = ashr i32 %zl.0.i.i.i.lcssa, 14
  %134 = mul nsw i32 2, %dec_rlt1.0
  %135 = mul nsw i32 %dec_al1.0, %134
  %136 = mul nsw i32 2, %dec_rlt2.0
  %137 = mul nsw i32 %dec_al2.0, %136
  %138 = add nsw i32 %135, %137
  %139 = ashr i32 %138, 15
  %140 = add nsw i32 %139, %133
  %141 = ashr i32 %132, 2
  %142 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %141
  %143 = load i32* %142, align 4
  %144 = mul nsw i32 %dec_detl.0, %143
  %145 = ashr i32 %144, 15
  %146 = load i32* %102, align 4
  %147 = mul nsw i32 %dec_detl.0, %146
  %148 = ashr i32 %147, 15
  %149 = add nsw i32 %148, %140
  %150 = mul nsw i32 %dec_nbl.0, 127
  %151 = ashr i32 %150, 7
  %152 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %141
  %153 = load i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %logscl.exit.i.i, label %156

; <label>:156                                     ; preds = %filtez.exit.i.i
  %157 = icmp sgt i32 %154, 18432
  %. = select i1 %157, i32 18432, i32 %154
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %156, %filtez.exit.i.i
  %.1.i23.i.i = phi i32 [ 0, %filtez.exit.i.i ], [ %., %156 ]
  %158 = ashr i32 %.1.i23.i.i, 6
  %159 = and i32 %158, 31
  %160 = ashr i32 %.1.i23.i.i, 11
  %161 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %159
  %162 = load i32* %161, align 4
  %163 = sub nsw i32 9, %160
  %164 = ashr i32 %162, %163
  %165 = shl i32 %164, 3
  %166 = add nsw i32 %145, %133
  %167 = icmp eq i32 %145, 0
  br i1 %167, label %.preheader39, label %.preheader40

.preheader39:                                     ; preds = %168, %logscl.exit.i.i
  %i.0.i18.i.i = phi i32 [ %173, %168 ], [ 0, %logscl.exit.i.i ]
  %exitcond50 = icmp ne i32 %i.0.i18.i.i, 6
  br i1 %exitcond50, label %168, label %upzero.exit21.i.i

; <label>:168                                     ; preds = %.preheader39
  %169 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32 %i.0.i18.i.i
  %170 = load i32* %169, align 4
  %171 = mul nsw i32 255, %170
  %172 = ashr i32 %171, 8
  store i32 %172, i32* %169, align 4
  %173 = add nsw i32 %i.0.i18.i.i, 1
  br label %.preheader39

.preheader40:                                     ; preds = %174, %logscl.exit.i.i
  %i.1.i19.i.i = phi i32 [ %184, %174 ], [ 0, %logscl.exit.i.i ]
  %exitcond49 = icmp ne i32 %i.1.i19.i.i, 6
  br i1 %exitcond49, label %174, label %upzero.exit21.i.i

; <label>:174                                     ; preds = %.preheader40
  %175 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32 %i.1.i19.i.i
  %176 = load i32* %175, align 4
  %177 = mul nsw i32 %145, %176
  %178 = icmp sge i32 %177, 0
  %.60 = select i1 %178, i32 128, i32 -128
  %179 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32 %i.1.i19.i.i
  %180 = load i32* %179, align 4
  %181 = mul nsw i32 255, %180
  %182 = ashr i32 %181, 8
  %183 = add nsw i32 %.60, %182
  store i32 %183, i32* %179, align 4
  %184 = add nsw i32 %i.1.i19.i.i, 1
  br label %.preheader40

upzero.exit21.i.i:                                ; preds = %.preheader40, %.preheader39
  %185 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %185, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %186 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %186, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %187 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %187, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %120, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %145, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %188 = mul nsw i32 4, %dec_al1.0
  %189 = mul nsw i32 %166, %dec_plt1.0
  %190 = icmp sge i32 %189, 0
  %191 = sub nsw i32 0, %188
  %.61 = select i1 %190, i32 %191, i32 %188
  %192 = ashr i32 %.61, 7
  %193 = mul nsw i32 %166, %dec_plt2.0
  %194 = icmp sge i32 %193, 0
  %195 = add nsw i32 %192, 128
  %196 = sub nsw i32 %192, 128
  %wd4.0.i14.i.i = select i1 %194, i32 %195, i32 %196
  %197 = mul nsw i32 127, %dec_al2.0
  %198 = ashr i32 %197, 7
  %199 = add nsw i32 %wd4.0.i14.i.i, %198
  %200 = icmp sgt i32 %199, 12288
  br i1 %200, label %uppol2.exit17.i.i, label %201

; <label>:201                                     ; preds = %upzero.exit21.i.i
  %202 = icmp slt i32 %199, -12288
  %.62 = select i1 %202, i32 -12288, i32 %199
  br label %uppol2.exit17.i.i

uppol2.exit17.i.i:                                ; preds = %201, %upzero.exit21.i.i
  %apl2.1.i16.i.i = phi i32 [ 12288, %upzero.exit21.i.i ], [ %.62, %201 ]
  %203 = mul nsw i32 %dec_al1.0, 255
  %204 = ashr i32 %203, 8
  %205 = add nsw i32 %204, 192
  %206 = sub nsw i32 %204, 192
  %apl1.0.i9.i.i = select i1 %190, i32 %205, i32 %206
  %207 = sub nsw i32 15360, %apl2.1.i16.i.i
  %208 = icmp sgt i32 %apl1.0.i9.i.i, %207
  %.apl1.0.i9.i.i = select i1 %208, i32 %207, i32 %apl1.0.i9.i.i
  %209 = sub nsw i32 0, %207
  %210 = icmp slt i32 %.apl1.0.i9.i.i, %209
  %211 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %212 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %213 = mul nsw i32 %211, %212
  br label %214

; <label>:214                                     ; preds = %215, %uppol2.exit17.i.i
  %zl.0.i4.i.i = phi i32 [ %213, %uppol2.exit17.i.i ], [ %221, %215 ]
  %i.0.i5.i.i = phi i32 [ 1, %uppol2.exit17.i.i ], [ %222, %215 ]
  %.01.i6.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %uppol2.exit17.i.i ], [ %218, %215 ]
  %.0.i7.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %uppol2.exit17.i.i ], [ %216, %215 ]
  %exitcond51 = icmp ne i32 %i.0.i5.i.i, 6
  br i1 %exitcond51, label %215, label %filtez.exit8.i.i

; <label>:215                                     ; preds = %214
  %216 = getelementptr inbounds i32* %.0.i7.i.i, i32 1
  %217 = load i32* %.0.i7.i.i, align 4
  %218 = getelementptr inbounds i32* %.01.i6.i.i, i32 1
  %219 = load i32* %.01.i6.i.i, align 4
  %220 = mul nsw i32 %217, %219
  %221 = add nsw i32 %zl.0.i4.i.i, %220
  %222 = add nsw i32 %i.0.i5.i.i, 1
  br label %214

filtez.exit8.i.i:                                 ; preds = %214
  %zl.0.i4.i.i.lcssa = phi i32 [ %zl.0.i4.i.i, %214 ]
  %apl1.2.i11.i.i = select i1 %210, i32 %209, i32 %.apl1.0.i9.i.i
  %223 = add nsw i32 %140, %145
  %224 = ashr i32 %zl.0.i4.i.i.lcssa, 14
  %225 = mul nsw i32 2, %dec_rh1.0
  %226 = mul nsw i32 %dec_ah1.0, %225
  %227 = mul nsw i32 2, %dec_rh2.0
  %228 = mul nsw i32 %dec_ah2.0, %227
  %229 = add nsw i32 %226, %228
  %230 = ashr i32 %229, 15
  %231 = add nsw i32 %230, %224
  %232 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %131
  %233 = load i32* %232, align 4
  %234 = mul nsw i32 %dec_deth.0, %233
  %235 = ashr i32 %234, 15
  %236 = mul nsw i32 %dec_nbh.0, 127
  %237 = ashr i32 %236, 7
  %238 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %131
  %239 = load i32* %238, align 4
  %240 = add nsw i32 %237, %239
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %logsch.exit.i.i, label %242

; <label>:242                                     ; preds = %filtez.exit8.i.i
  %243 = icmp sgt i32 %240, 22528
  %.63 = select i1 %243, i32 22528, i32 %240
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %242, %filtez.exit8.i.i
  %.1.i.i.i = phi i32 [ 0, %filtez.exit8.i.i ], [ %.63, %242 ]
  %244 = ashr i32 %.1.i.i.i, 6
  %245 = and i32 %244, 31
  %246 = ashr i32 %.1.i.i.i, 11
  %247 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %245
  %248 = load i32* %247, align 4
  %249 = sub nsw i32 11, %246
  %250 = ashr i32 %248, %249
  %251 = shl i32 %250, 3
  %252 = add nsw i32 %235, %224
  %253 = icmp eq i32 %235, 0
  br i1 %253, label %.preheader36, label %.preheader37

.preheader36:                                     ; preds = %254, %logsch.exit.i.i
  %i.0.i1.i.i = phi i32 [ %259, %254 ], [ 0, %logsch.exit.i.i ]
  %exitcond53 = icmp ne i32 %i.0.i1.i.i, 6
  br i1 %exitcond53, label %254, label %upzero.exit.i.i

; <label>:254                                     ; preds = %.preheader36
  %255 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32 %i.0.i1.i.i
  %256 = load i32* %255, align 4
  %257 = mul nsw i32 255, %256
  %258 = ashr i32 %257, 8
  store i32 %258, i32* %255, align 4
  %259 = add nsw i32 %i.0.i1.i.i, 1
  br label %.preheader36

.preheader37:                                     ; preds = %260, %logsch.exit.i.i
  %i.1.i.i.i = phi i32 [ %270, %260 ], [ 0, %logsch.exit.i.i ]
  %exitcond52 = icmp ne i32 %i.1.i.i.i, 6
  br i1 %exitcond52, label %260, label %upzero.exit.i.i

; <label>:260                                     ; preds = %.preheader37
  %261 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32 %i.1.i.i.i
  %262 = load i32* %261, align 4
  %263 = mul nsw i32 %235, %262
  %264 = icmp sge i32 %263, 0
  %.64 = select i1 %264, i32 128, i32 -128
  %265 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32 %i.1.i.i.i
  %266 = load i32* %265, align 4
  %267 = mul nsw i32 255, %266
  %268 = ashr i32 %267, 8
  %269 = add nsw i32 %.64, %268
  store i32 %269, i32* %265, align 4
  %270 = add nsw i32 %i.1.i.i.i, 1
  br label %.preheader37

upzero.exit.i.i:                                  ; preds = %.preheader37, %.preheader36
  %271 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %271, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %272 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %272, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %273 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %273, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %212, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %235, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %274 = mul nsw i32 4, %dec_ah1.0
  %275 = mul nsw i32 %252, %dec_ph1.0
  %276 = icmp sge i32 %275, 0
  %277 = sub nsw i32 0, %274
  %.65 = select i1 %276, i32 %277, i32 %274
  %278 = ashr i32 %.65, 7
  %279 = mul nsw i32 %252, %dec_ph2.0
  %280 = icmp sge i32 %279, 0
  %281 = add nsw i32 %278, 128
  %282 = sub nsw i32 %278, 128
  %wd4.0.i.i.i = select i1 %280, i32 %281, i32 %282
  %283 = mul nsw i32 127, %dec_ah2.0
  %284 = ashr i32 %283, 7
  %285 = add nsw i32 %wd4.0.i.i.i, %284
  %286 = icmp sgt i32 %285, 12288
  br i1 %286, label %uppol2.exit.i.i, label %287

; <label>:287                                     ; preds = %upzero.exit.i.i
  %288 = icmp slt i32 %285, -12288
  %.66 = select i1 %288, i32 -12288, i32 %285
  br label %uppol2.exit.i.i

uppol2.exit.i.i:                                  ; preds = %287, %upzero.exit.i.i
  %apl2.1.i.i.i = phi i32 [ 12288, %upzero.exit.i.i ], [ %.66, %287 ]
  %289 = mul nsw i32 %dec_ah1.0, 255
  %290 = ashr i32 %289, 8
  %291 = add nsw i32 %290, 192
  %292 = sub nsw i32 %290, 192
  %apl1.0.i.i.i = select i1 %276, i32 %291, i32 %292
  %293 = sub nsw i32 15360, %apl2.1.i.i.i
  %294 = icmp sgt i32 %apl1.0.i.i.i, %293
  %.apl1.0.i.i.i = select i1 %294, i32 %293, i32 %apl1.0.i.i.i
  %295 = sub nsw i32 0, %293
  %296 = icmp slt i32 %.apl1.0.i.i.i, %295
  %297 = add nsw i32 %231, %235
  %298 = sub nsw i32 %149, %297
  %299 = add nsw i32 %149, %297
  %300 = mul nsw i32 %298, 12
  %301 = mul nsw i32 %299, -44
  br label %302

; <label>:302                                     ; preds = %303, %uppol2.exit.i.i
  %ad_ptr.0.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %uppol2.exit.i.i ], [ %310, %303 ]
  %ac_ptr.0.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %uppol2.exit.i.i ], [ %304, %303 ]
  %h_ptr.0.i.i = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %uppol2.exit.i.i ], [ %312, %303 ]
  %xa2.0.i.i = phi i32 [ %301, %uppol2.exit.i.i ], [ %315, %303 ]
  %xa1.0.i.i = phi i32 [ %300, %uppol2.exit.i.i ], [ %309, %303 ]
  %i.0.i1.i = phi i32 [ 0, %uppol2.exit.i.i ], [ %316, %303 ]
  %exitcond54 = icmp ne i32 %i.0.i1.i, 10
  br i1 %exitcond54, label %303, label %317

; <label>:303                                     ; preds = %302
  %304 = getelementptr inbounds i32* %ac_ptr.0.i.i, i32 1
  %305 = load i32* %ac_ptr.0.i.i, align 4
  %306 = getelementptr inbounds i32* %h_ptr.0.i.i, i32 1
  %307 = load i32* %h_ptr.0.i.i, align 4
  %308 = mul nsw i32 %305, %307
  %309 = add nsw i32 %xa1.0.i.i, %308
  %310 = getelementptr inbounds i32* %ad_ptr.0.i.i, i32 1
  %311 = load i32* %ad_ptr.0.i.i, align 4
  %312 = getelementptr inbounds i32* %306, i32 1
  %313 = load i32* %306, align 4
  %314 = mul nsw i32 %311, %313
  %315 = add nsw i32 %xa2.0.i.i, %314
  %316 = add nsw i32 %i.0.i1.i, 1
  br label %302

; <label>:317                                     ; preds = %302
  %xa1.0.i.i.lcssa = phi i32 [ %xa1.0.i.i, %302 ]
  %xa2.0.i.i.lcssa = phi i32 [ %xa2.0.i.i, %302 ]
  %318 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %319 = mul nsw i32 %318, -44
  %320 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  %321 = mul nsw i32 %320, 12
  br label %322

; <label>:322                                     ; preds = %323, %317
  %ad_ptr.1.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %317 ], [ %329, %323 ]
  %ac_ptr1.0.i.i = phi i32* [ getelementptr (i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), i32 -1), %317 ], [ %324, %323 ]
  %ac_ptr.1.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %317 ], [ %326, %323 ]
  %i.1.i2.i = phi i32 [ 0, %317 ], [ %330, %323 ]
  %ad_ptr1.0.i.i = phi i32* [ getelementptr (i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), i32 -1), %317 ], [ %327, %323 ]
  %exitcond55 = icmp ne i32 %i.1.i2.i, 10
  br i1 %exitcond55, label %323, label %decode.exit.i

; <label>:323                                     ; preds = %322
  %324 = getelementptr inbounds i32* %ac_ptr1.0.i.i, i32 -1
  %325 = load i32* %ac_ptr1.0.i.i, align 4
  %326 = getelementptr inbounds i32* %ac_ptr.1.i.i, i32 -1
  store i32 %325, i32* %ac_ptr.1.i.i, align 4
  %327 = getelementptr inbounds i32* %ad_ptr1.0.i.i, i32 -1
  %328 = load i32* %ad_ptr1.0.i.i, align 4
  %329 = getelementptr inbounds i32* %ad_ptr.1.i.i, i32 -1
  store i32 %328, i32* %ad_ptr.1.i.i, align 4
  %330 = add nsw i32 %i.1.i2.i, 1
  br label %322

decode.exit.i:                                    ; preds = %322
  %apl1.2.i.i.i = select i1 %296, i32 %295, i32 %.apl1.0.i.i.i
  %331 = add nsw i32 %xa1.0.i.i.lcssa, %319
  %332 = ashr i32 %331, 14
  %333 = add nsw i32 %xa2.0.i.i.lcssa, %321
  %334 = ashr i32 %333, 14
  store i32 %298, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %299, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %335 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.0.i
  store i32 %332, i32* %335, align 4
  %336 = add nsw i32 %i.0.i, 1
  %337 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %336
  store i32 %334, i32* %337, align 4
  %338 = add nsw i32 %i.0.i, 2
  br label %113

adpcm_main.exit:                                  ; preds = %339, %113
  %i.0 = phi i32 [ %346, %339 ], [ 0, %113 ]
  %main_result.0 = phi i32 [ %.main_result.0, %339 ], [ 0, %113 ]
  %exitcond47 = icmp ne i32 %i.0, 50
  br i1 %exitcond47, label %339, label %.preheader

; <label>:339                                     ; preds = %adpcm_main.exit
  %340 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %341 = load i32* %340, align 4
  %342 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %343 = load i32* %342, align 4
  %344 = icmp eq i32 %341, %343
  %345 = add nsw i32 %main_result.0, 1
  %.main_result.0 = select i1 %344, i32 %345, i32 %main_result.0
  %346 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %347, %adpcm_main.exit
  %i.1 = phi i32 [ %354, %347 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %347 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp ne i32 %i.1, 100
  br i1 %exitcond, label %347, label %355

; <label>:347                                     ; preds = %.preheader
  %348 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %349 = load i32* %348, align 4
  %350 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %351 = load i32* %350, align 4
  %352 = icmp eq i32 %349, %351
  %353 = add nsw i32 %main_result.2, 1
  %.main_result.2 = select i1 %352, i32 %353, i32 %main_result.2
  %354 = add nsw i32 %i.1, 1
  br label %.preheader

; <label>:355                                     ; preds = %.preheader
  %main_result.2.lcssa = phi i32 [ %main_result.2, %.preheader ]
  %356 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #2
  %357 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %357, label %358, label %360

; <label>:358                                     ; preds = %355
  %359 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %362

; <label>:360                                     ; preds = %355
  %361 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %362

; <label>:362                                     ; preds = %360, %358
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
