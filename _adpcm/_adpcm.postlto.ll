; ModuleID = '_adpcm.postlto.bc'
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
  %exitcond38 = icmp eq i32 %i.0, 10
  br i1 %exitcond38, label %20, label %6

; <label>:6                                       ; preds = %5
  %7 = getelementptr inbounds i32* %tqmf_ptr.0, i32 1
  %8 = load i32* %tqmf_ptr.0, align 4
  %9 = getelementptr inbounds i32* %h_ptr.0, i32 1
  %10 = load i32* %h_ptr.0, align 4
  %11 = mul nsw i32 %8, %10
  %12 = add nsw i32 %xa.0, %11
  %13 = getelementptr inbounds i32* %tqmf_ptr.0, i32 2
  %14 = load i32* %7, align 4
  %15 = getelementptr inbounds i32* %h_ptr.0, i32 2
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
  %tqmf_ptr1.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), %20 ], [ %25, %24 ]
  %tqmf_ptr.1 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), %20 ], [ %27, %24 ]
  %i.1 = phi i32 [ 0, %20 ], [ %28, %24 ]
  %exitcond37 = icmp eq i32 %i.1, 22
  br i1 %exitcond37, label %29, label %24

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
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %36 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %37 = mul nsw i32 %35, %36
  br label %38

; <label>:38                                      ; preds = %39, %29
  %zl.0.i = phi i32 [ %37, %29 ], [ %45, %39 ]
  %i.0.i = phi i32 [ 1, %29 ], [ %46, %39 ]
  %.01.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), %29 ], [ %42, %39 ]
  %.0.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), %29 ], [ %40, %39 ]
  %exitcond36 = icmp eq i32 %i.0.i, 6
  br i1 %exitcond36, label %filtez.exit, label %39

; <label>:39                                      ; preds = %38
  %40 = getelementptr inbounds i32* %.0.i, i32 1
  %41 = load i32* %.0.i, align 4
  %42 = getelementptr inbounds i32* %.01.i, i32 1
  %43 = load i32* %.01.i, align 4
  %44 = mul nsw i32 %41, %43
  %45 = add nsw i32 %zl.0.i, %44
  %46 = add nsw i32 %i.0.i, 1
  br label %38

filtez.exit:                                      ; preds = %38
  %zl.0.i.lcssa = phi i32 [ %zl.0.i, %38 ]
  %47 = sub nsw i32 %32, %33
  %48 = ashr i32 %34, 15
  %49 = ashr i32 %47, 15
  %50 = ashr i32 %zl.0.i.lcssa, 14
  %51 = load i32* @rlt1, align 4
  %52 = load i32* @al1, align 4
  %53 = load i32* @rlt2, align 4
  %54 = load i32* @al2, align 4
  %55 = shl nsw i32 %51, 1
  %56 = mul nsw i32 %52, %55
  %57 = shl nsw i32 %53, 1
  %58 = mul nsw i32 %54, %57
  %59 = add nsw i32 %56, %58
  %60 = ashr i32 %59, 15
  %61 = add nsw i32 %50, %60
  %62 = sub nsw i32 %48, %61
  %63 = load i32* @detl, align 4
  %64 = icmp sgt i32 %62, -1
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
  %73 = icmp sgt i32 %., %72
  br i1 %73, label %74, label %.loopexit.i

; <label>:74                                      ; preds = %68
  %75 = add nsw i32 %mil.0.i, 1
  br label %66

.loopexit.i:                                      ; preds = %68, %66
  %mil.0.i.lcssa = phi i32 [ %mil.0.i, %68 ], [ %mil.0.i, %66 ]
  %quant26bt_pos.quant26bt_neg = select i1 %64, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %mil.0.i.lcssa
  %76 = load i32* %.in, align 4
  store i32 %76, i32* @il, align 4
  %77 = ashr i32 %76, 2
  %78 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %77
  %79 = load i32* %78, align 4
  %80 = mul nsw i32 %63, %79
  %81 = ashr i32 %80, 15
  %82 = load i32* @nbl, align 4
  %83 = mul nsw i32 %82, 127
  %84 = ashr i32 %83, 7
  %85 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %77
  %86 = load i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %logscl.exit, label %89

; <label>:89                                      ; preds = %.loopexit.i
  %90 = icmp sgt i32 %87, 18432
  %.39 = select i1 %90, i32 18432, i32 %87
  br label %logscl.exit

logscl.exit:                                      ; preds = %89, %.loopexit.i
  %.1.i23 = phi i32 [ 0, %.loopexit.i ], [ %.39, %89 ]
  store i32 %.1.i23, i32* @nbl, align 4
  %91 = lshr i32 %.1.i23, 6
  %92 = and i32 %91, 31
  %93 = ashr i32 %.1.i23, 11
  %94 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %92
  %95 = load i32* %94, align 4
  %96 = sub nsw i32 9, %93
  %97 = ashr i32 %95, %96
  %98 = shl i32 %97, 3
  store i32 %98, i32* @detl, align 4
  %99 = add nsw i32 %81, %50
  %100 = icmp eq i32 %81, 0
  br i1 %100, label %.preheader29, label %.preheader30

.preheader29:                                     ; preds = %101, %logscl.exit
  %i.0.i18 = phi i32 [ %106, %101 ], [ 0, %logscl.exit ]
  %exitcond34 = icmp eq i32 %i.0.i18, 6
  br i1 %exitcond34, label %upzero.exit21, label %101

; <label>:101                                     ; preds = %.preheader29
  %102 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.0.i18
  %103 = load i32* %102, align 4
  %104 = mul nsw i32 %103, 255
  %105 = ashr i32 %104, 8
  store i32 %105, i32* %102, align 4
  %106 = add nsw i32 %i.0.i18, 1
  br label %.preheader29

.preheader30:                                     ; preds = %107, %logscl.exit
  %i.1.i19 = phi i32 [ %119, %107 ], [ 0, %logscl.exit ]
  %exitcond35 = icmp eq i32 %i.1.i19, 6
  br i1 %exitcond35, label %upzero.exit21, label %107

; <label>:107                                     ; preds = %.preheader30
  %108 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.1.i19
  %109 = load i32* %108, align 4
  %110 = mul nsw i32 %81, %109
  %111 = ashr i32 %110, 31
  %112 = and i32 %111, -256
  %113 = or i32 %112, 128
  %114 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.1.i19
  %115 = load i32* %114, align 4
  %116 = mul nsw i32 %115, 255
  %117 = ashr i32 %116, 8
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %114, align 4
  %119 = add nsw i32 %i.1.i19, 1
  br label %.preheader30

upzero.exit21:                                    ; preds = %.preheader30, %.preheader29
  %120 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %120, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %121 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %121, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %122 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %122, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %36, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %81, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %123 = load i32* @plt1, align 4
  %124 = load i32* @plt2, align 4
  %125 = shl nsw i32 %52, 2
  %126 = mul nsw i32 %99, %123
  %127 = icmp sgt i32 %126, -1
  %128 = sub nsw i32 0, %125
  %.41 = select i1 %127, i32 %128, i32 %125
  %129 = ashr i32 %.41, 7
  %130 = mul nsw i32 %99, %124
  %131 = ashr i32 %130, 31
  %132 = and i32 %131, -256
  %133 = or i32 %132, 128
  %wd4.0.i14 = add nsw i32 %129, %133
  %134 = mul nsw i32 %54, 127
  %135 = ashr i32 %134, 7
  %136 = add nsw i32 %wd4.0.i14, %135
  %137 = icmp sgt i32 %136, 12288
  br i1 %137, label %uppol2.exit17, label %138

; <label>:138                                     ; preds = %upzero.exit21
  %139 = icmp slt i32 %136, -12288
  %.42 = select i1 %139, i32 -12288, i32 %136
  br label %uppol2.exit17

uppol2.exit17:                                    ; preds = %138, %upzero.exit21
  %apl2.1.i16 = phi i32 [ 12288, %upzero.exit21 ], [ %.42, %138 ]
  store i32 %apl2.1.i16, i32* @al2, align 4
  %140 = mul nsw i32 %52, 255
  %141 = ashr i32 %140, 8
  %142 = ashr i32 %126, 31
  %143 = and i32 %142, -384
  %144 = add nsw i32 %143, 192
  %apl1.0.i9 = add nsw i32 %141, %144
  %145 = sub nsw i32 15360, %apl2.1.i16
  %146 = icmp sgt i32 %apl1.0.i9, %145
  %.apl1.0.i9 = select i1 %146, i32 %145, i32 %apl1.0.i9
  %147 = sub nsw i32 0, %145
  %148 = icmp slt i32 %.apl1.0.i9, %147
  %apl1.2.i11 = select i1 %148, i32 %147, i32 %.apl1.0.i9
  store i32 %apl1.2.i11, i32* @al1, align 4
  %149 = add nsw i32 %61, %81
  store i32 %51, i32* @rlt2, align 4
  store i32 %149, i32* @rlt1, align 4
  store i32 %123, i32* @plt2, align 4
  store i32 %99, i32* @plt1, align 4
  %150 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %151 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %152 = mul nsw i32 %150, %151
  br label %153

; <label>:153                                     ; preds = %154, %uppol2.exit17
  %zl.0.i4 = phi i32 [ %152, %uppol2.exit17 ], [ %160, %154 ]
  %i.0.i5 = phi i32 [ 1, %uppol2.exit17 ], [ %161, %154 ]
  %.01.i6 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %uppol2.exit17 ], [ %157, %154 ]
  %.0.i7 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %uppol2.exit17 ], [ %155, %154 ]
  %exitcond33 = icmp eq i32 %i.0.i5, 6
  br i1 %exitcond33, label %filtez.exit8, label %154

; <label>:154                                     ; preds = %153
  %155 = getelementptr inbounds i32* %.0.i7, i32 1
  %156 = load i32* %.0.i7, align 4
  %157 = getelementptr inbounds i32* %.01.i6, i32 1
  %158 = load i32* %.01.i6, align 4
  %159 = mul nsw i32 %156, %158
  %160 = add nsw i32 %zl.0.i4, %159
  %161 = add nsw i32 %i.0.i5, 1
  br label %153

filtez.exit8:                                     ; preds = %153
  %zl.0.i4.lcssa = phi i32 [ %zl.0.i4, %153 ]
  %162 = ashr i32 %zl.0.i4.lcssa, 14
  %163 = load i32* @rh1, align 4
  %164 = load i32* @ah1, align 4
  %165 = load i32* @rh2, align 4
  %166 = load i32* @ah2, align 4
  %167 = shl nsw i32 %163, 1
  %168 = mul nsw i32 %164, %167
  %169 = shl nsw i32 %165, 1
  %170 = mul nsw i32 %166, %169
  %171 = add nsw i32 %168, %170
  %172 = ashr i32 %171, 15
  %173 = add nsw i32 %172, %162
  %174 = sub nsw i32 %49, %173
  %175 = icmp sgt i32 %174, -1
  %176 = load i32* @deth, align 4
  %177 = mul nsw i32 %176, 564
  %178 = ashr i32 %177, 12
  %179 = sub nsw i32 0, %174
  %180 = ashr i32 %174, 31
  %181 = and i32 %180, -2
  %.5 = select i1 %175, i32 %174, i32 %179
  %182 = icmp sgt i32 %.5, %178
  %.3.v = select i1 %182, i32 2, i32 3
  %.3 = add nsw i32 %181, %.3.v
  %183 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.3
  %184 = load i32* %183, align 4
  %185 = mul nsw i32 %176, %184
  %186 = ashr i32 %185, 15
  %187 = load i32* @nbh, align 4
  %188 = mul nsw i32 %187, 127
  %189 = ashr i32 %188, 7
  %190 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.3
  %191 = load i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %logsch.exit, label %194

; <label>:194                                     ; preds = %filtez.exit8
  %195 = icmp sgt i32 %192, 22528
  %.43 = select i1 %195, i32 22528, i32 %192
  br label %logsch.exit

logsch.exit:                                      ; preds = %194, %filtez.exit8
  %.1.i = phi i32 [ 0, %filtez.exit8 ], [ %.43, %194 ]
  store i32 %.1.i, i32* @nbh, align 4
  %196 = lshr i32 %.1.i, 6
  %197 = and i32 %196, 31
  %198 = ashr i32 %.1.i, 11
  %199 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %197
  %200 = load i32* %199, align 4
  %201 = sub nsw i32 11, %198
  %202 = ashr i32 %200, %201
  %203 = shl i32 %202, 3
  store i32 %203, i32* @deth, align 4
  %204 = add nsw i32 %186, %162
  %205 = icmp eq i32 %186, 0
  br i1 %205, label %.preheader, label %.preheader27

.preheader:                                       ; preds = %206, %logsch.exit
  %i.0.i1 = phi i32 [ %211, %206 ], [ 0, %logsch.exit ]
  %exitcond = icmp eq i32 %i.0.i1, 6
  br i1 %exitcond, label %upzero.exit, label %206

; <label>:206                                     ; preds = %.preheader
  %207 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.0.i1
  %208 = load i32* %207, align 4
  %209 = mul nsw i32 %208, 255
  %210 = ashr i32 %209, 8
  store i32 %210, i32* %207, align 4
  %211 = add nsw i32 %i.0.i1, 1
  br label %.preheader

.preheader27:                                     ; preds = %212, %logsch.exit
  %i.1.i = phi i32 [ %224, %212 ], [ 0, %logsch.exit ]
  %exitcond32 = icmp eq i32 %i.1.i, 6
  br i1 %exitcond32, label %upzero.exit, label %212

; <label>:212                                     ; preds = %.preheader27
  %213 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.1.i
  %214 = load i32* %213, align 4
  %215 = mul nsw i32 %186, %214
  %216 = ashr i32 %215, 31
  %217 = and i32 %216, -256
  %218 = or i32 %217, 128
  %219 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.1.i
  %220 = load i32* %219, align 4
  %221 = mul nsw i32 %220, 255
  %222 = ashr i32 %221, 8
  %223 = add nsw i32 %218, %222
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
  store i32 %151, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %186, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %228 = load i32* @ph1, align 4
  %229 = load i32* @ph2, align 4
  %230 = shl nsw i32 %164, 2
  %231 = mul nsw i32 %204, %228
  %232 = icmp sgt i32 %231, -1
  %233 = sub nsw i32 0, %230
  %.45 = select i1 %232, i32 %233, i32 %230
  %234 = ashr i32 %.45, 7
  %235 = mul nsw i32 %204, %229
  %236 = ashr i32 %235, 31
  %237 = and i32 %236, -256
  %238 = or i32 %237, 128
  %wd4.0.i = add nsw i32 %234, %238
  %239 = mul nsw i32 %166, 127
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
  %245 = mul nsw i32 %164, 255
  %246 = ashr i32 %245, 8
  %247 = ashr i32 %231, 31
  %248 = and i32 %247, -384
  %249 = add nsw i32 %248, 192
  %apl1.0.i = add nsw i32 %246, %249
  %250 = sub nsw i32 15360, %apl2.1.i
  %251 = icmp sgt i32 %apl1.0.i, %250
  %.apl1.0.i = select i1 %251, i32 %250, i32 %apl1.0.i
  %252 = sub nsw i32 0, %250
  %253 = icmp slt i32 %.apl1.0.i, %252
  %apl1.2.i = select i1 %253, i32 %252, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4
  %254 = add nsw i32 %173, %186
  store i32 %163, i32* @rh2, align 4
  store i32 %254, i32* @rh1, align 4
  store i32 %228, i32* @ph2, align 4
  store i32 %204, i32* @ph1, align 4
  %255 = shl nsw i32 %.3, 6
  %256 = or i32 %76, %255
  ret i32 %256
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
  %exitcond59 = icmp eq i32 %i.0.i.i, 6
  br i1 %exitcond59, label %.preheader46, label %2

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
  %exitcond58 = icmp eq i32 %i.1.i.i, 6
  br i1 %exitcond58, label %.preheader45, label %8

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
  %exitcond57 = icmp eq i32 %i.2.i.i, 24
  br i1 %exitcond57, label %.preheader44, label %14

; <label>:14                                      ; preds = %.preheader45
  %15 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.2.i.i
  store i32 0, i32* %15, align 4
  %16 = add nsw i32 %i.2.i.i, 1
  br label %.preheader45

.preheader44:                                     ; preds = %17, %.preheader45
  %i.3.i.i = phi i32 [ %20, %17 ], [ 0, %.preheader45 ]
  %exitcond56 = icmp eq i32 %i.3.i.i, 11
  br i1 %exitcond56, label %reset.exit.i, label %17

; <label>:17                                      ; preds = %.preheader44
  %18 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.3.i.i
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.3.i.i
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 %i.3.i.i, 1
  br label %.preheader44

reset.exit.i:                                     ; preds = %22, %.preheader44
  %i1.0.i = phi i32 [ %99, %22 ], [ 0, %.preheader44 ]
  %21 = icmp slt i32 %i1.0.i, 88
  br i1 %21, label %22, label %.preheader43

; <label>:22                                      ; preds = %reset.exit.i
  %23 = sitofp i32 %i1.0.i to double
  %24 = fmul double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.0.i
  %27 = load i32* %26, align 4
  %28 = or i32 %i1.0.i, 1
  %29 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %28
  %30 = load i32* %29, align 4
  %31 = call fastcc i32 @encode(i32 %27, i32 %30) #1
  %32 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %25
  store i32 %31, i32* %32, align 4
  %33 = add nsw i32 %i1.0.i, 2
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 5.000000e-01
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
  %46 = fmul double %45, 5.000000e-01
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
  %57 = fmul double %56, 5.000000e-01
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
  %68 = fmul double %67, 5.000000e-01
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
  %79 = fmul double %78, 5.000000e-01
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
  %90 = fmul double %89, 5.000000e-01
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
  %100 = icmp slt i32 %i1.1.i, 100
  br i1 %100, label %103, label %.preheader42

.preheader42:                                     ; preds = %.preheader43
  %101 = load i32* @il, align 4
  %102 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %101
  br label %113

; <label>:103                                     ; preds = %.preheader43
  %104 = sdiv i32 %i1.1.i, 2
  %105 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.1.i
  %106 = load i32* %105, align 4
  %107 = or i32 %i1.1.i, 1
  %108 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %107
  %109 = load i32* %108, align 4
  %110 = call fastcc i32 @encode(i32 %106, i32 %109) #1
  %111 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %104
  store i32 %110, i32* %111, align 4
  %112 = add nsw i32 %i1.1.i, 2
  br label %.preheader43

; <label>:113                                     ; preds = %decode.exit.i, %.preheader42
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ph1.0 = phi i32 [ %255, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_nbh.0 = phi i32 [ %.1.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_deth.0 = phi i32 [ %254, %decode.exit.i ], [ 8, %.preheader42 ]
  %dec_ah2.0 = phi i32 [ %apl2.1.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rh1.0 = phi i32 [ %302, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_plt1.0 = phi i32 [ %166, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_nbl.0 = phi i32 [ %.1.i23.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_detl.0 = phi i32 [ %165, %decode.exit.i ], [ 32, %.preheader42 ]
  %dec_al2.0 = phi i32 [ %apl2.1.i16.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_al1.0 = phi i32 [ %apl1.2.i11.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rlt1.0 = phi i32 [ %226, %decode.exit.i ], [ 0, %.preheader42 ]
  %i.0.i = phi i32 [ %344, %decode.exit.i ], [ 0, %.preheader42 ]
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
  %exitcond48 = icmp eq i32 %i.0.i.i.i, 6
  br i1 %exitcond48, label %filtez.exit.i.i, label %123

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
  %132 = ashr i32 %zl.0.i.i.i.lcssa, 14
  %133 = shl nsw i32 %dec_rlt1.0, 1
  %134 = mul nsw i32 %dec_al1.0, %133
  %135 = shl nsw i32 %dec_rlt2.0, 1
  %136 = mul nsw i32 %dec_al2.0, %135
  %137 = add nsw i32 %134, %136
  %138 = ashr i32 %137, 15
  %139 = add nsw i32 %138, %132
  %140 = lshr i32 %118, 2
  %141 = and i32 %140, 15
  %142 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %141
  %143 = load i32* %142, align 4
  %144 = mul nsw i32 %dec_detl.0, %143
  %145 = ashr i32 %144, 15
  %146 = load i32* %102, align 4
  %147 = mul nsw i32 %dec_detl.0, %146
  %148 = ashr i32 %147, 15
  %149 = add nsw i32 %148, %139
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
  %158 = lshr i32 %.1.i23.i.i, 6
  %159 = and i32 %158, 31
  %160 = ashr i32 %.1.i23.i.i, 11
  %161 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %159
  %162 = load i32* %161, align 4
  %163 = sub nsw i32 9, %160
  %164 = ashr i32 %162, %163
  %165 = shl i32 %164, 3
  %166 = add nsw i32 %145, %132
  %167 = icmp eq i32 %145, 0
  br i1 %167, label %.preheader39, label %.preheader40

.preheader39:                                     ; preds = %168, %logscl.exit.i.i
  %i.0.i18.i.i = phi i32 [ %173, %168 ], [ 0, %logscl.exit.i.i ]
  %exitcond50 = icmp eq i32 %i.0.i18.i.i, 6
  br i1 %exitcond50, label %upzero.exit21.i.i, label %168

; <label>:168                                     ; preds = %.preheader39
  %169 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.0.i18.i.i
  %170 = load i32* %169, align 4
  %171 = mul nsw i32 %170, 255
  %172 = ashr i32 %171, 8
  store i32 %172, i32* %169, align 4
  %173 = add nsw i32 %i.0.i18.i.i, 1
  br label %.preheader39

.preheader40:                                     ; preds = %174, %logscl.exit.i.i
  %i.1.i19.i.i = phi i32 [ %186, %174 ], [ 0, %logscl.exit.i.i ]
  %exitcond49 = icmp eq i32 %i.1.i19.i.i, 6
  br i1 %exitcond49, label %upzero.exit21.i.i, label %174

; <label>:174                                     ; preds = %.preheader40
  %175 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.1.i19.i.i
  %176 = load i32* %175, align 4
  %177 = mul nsw i32 %145, %176
  %178 = ashr i32 %177, 31
  %179 = and i32 %178, -256
  %180 = or i32 %179, 128
  %181 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.1.i19.i.i
  %182 = load i32* %181, align 4
  %183 = mul nsw i32 %182, 255
  %184 = ashr i32 %183, 8
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %181, align 4
  %186 = add nsw i32 %i.1.i19.i.i, 1
  br label %.preheader40

upzero.exit21.i.i:                                ; preds = %.preheader40, %.preheader39
  %187 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %187, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %188 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %188, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %189 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %189, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %120, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %145, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %190 = shl nsw i32 %dec_al1.0, 2
  %191 = mul nsw i32 %166, %dec_plt1.0
  %192 = icmp sgt i32 %191, -1
  %193 = sub nsw i32 0, %190
  %.61 = select i1 %192, i32 %193, i32 %190
  %194 = ashr i32 %.61, 7
  %195 = mul nsw i32 %166, %dec_plt2.0
  %196 = ashr i32 %195, 31
  %197 = and i32 %196, -256
  %198 = or i32 %197, 128
  %wd4.0.i14.i.i = add nsw i32 %194, %198
  %199 = mul nsw i32 %dec_al2.0, 127
  %200 = ashr i32 %199, 7
  %201 = add nsw i32 %wd4.0.i14.i.i, %200
  %202 = icmp sgt i32 %201, 12288
  br i1 %202, label %uppol2.exit17.i.i, label %203

; <label>:203                                     ; preds = %upzero.exit21.i.i
  %204 = icmp slt i32 %201, -12288
  %.62 = select i1 %204, i32 -12288, i32 %201
  br label %uppol2.exit17.i.i

uppol2.exit17.i.i:                                ; preds = %203, %upzero.exit21.i.i
  %apl2.1.i16.i.i = phi i32 [ 12288, %upzero.exit21.i.i ], [ %.62, %203 ]
  %205 = mul nsw i32 %dec_al1.0, 255
  %206 = ashr i32 %205, 8
  %207 = ashr i32 %191, 31
  %208 = and i32 %207, -384
  %209 = add nsw i32 %208, 192
  %apl1.0.i9.i.i = add nsw i32 %206, %209
  %210 = sub nsw i32 15360, %apl2.1.i16.i.i
  %211 = icmp sgt i32 %apl1.0.i9.i.i, %210
  %212 = sub nsw i32 0, %210
  %213 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %214 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %215 = mul nsw i32 %213, %214
  br label %216

; <label>:216                                     ; preds = %217, %uppol2.exit17.i.i
  %zl.0.i4.i.i = phi i32 [ %215, %uppol2.exit17.i.i ], [ %223, %217 ]
  %i.0.i5.i.i = phi i32 [ 1, %uppol2.exit17.i.i ], [ %224, %217 ]
  %.01.i6.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %uppol2.exit17.i.i ], [ %220, %217 ]
  %.0.i7.i.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %uppol2.exit17.i.i ], [ %218, %217 ]
  %exitcond51 = icmp eq i32 %i.0.i5.i.i, 6
  br i1 %exitcond51, label %filtez.exit8.i.i, label %217

; <label>:217                                     ; preds = %216
  %218 = getelementptr inbounds i32* %.0.i7.i.i, i32 1
  %219 = load i32* %.0.i7.i.i, align 4
  %220 = getelementptr inbounds i32* %.01.i6.i.i, i32 1
  %221 = load i32* %.01.i6.i.i, align 4
  %222 = mul nsw i32 %219, %221
  %223 = add nsw i32 %zl.0.i4.i.i, %222
  %224 = add nsw i32 %i.0.i5.i.i, 1
  br label %216

filtez.exit8.i.i:                                 ; preds = %216
  %zl.0.i4.i.i.lcssa = phi i32 [ %zl.0.i4.i.i, %216 ]
  %.apl1.0.i9.i.i = select i1 %211, i32 %210, i32 %apl1.0.i9.i.i
  %225 = icmp slt i32 %.apl1.0.i9.i.i, %212
  %apl1.2.i11.i.i = select i1 %225, i32 %212, i32 %.apl1.0.i9.i.i
  %226 = add nsw i32 %139, %145
  %227 = ashr i32 %zl.0.i4.i.i.lcssa, 14
  %228 = shl nsw i32 %dec_rh1.0, 1
  %229 = mul nsw i32 %dec_ah1.0, %228
  %230 = shl nsw i32 %dec_rh2.0, 1
  %231 = mul nsw i32 %dec_ah2.0, %230
  %232 = add nsw i32 %229, %231
  %233 = ashr i32 %232, 15
  %234 = add nsw i32 %233, %227
  %235 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %131
  %236 = load i32* %235, align 4
  %237 = mul nsw i32 %dec_deth.0, %236
  %238 = ashr i32 %237, 15
  %239 = mul nsw i32 %dec_nbh.0, 127
  %240 = ashr i32 %239, 7
  %241 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %131
  %242 = load i32* %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %logsch.exit.i.i, label %245

; <label>:245                                     ; preds = %filtez.exit8.i.i
  %246 = icmp sgt i32 %243, 22528
  %.63 = select i1 %246, i32 22528, i32 %243
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %245, %filtez.exit8.i.i
  %.1.i.i.i = phi i32 [ 0, %filtez.exit8.i.i ], [ %.63, %245 ]
  %247 = lshr i32 %.1.i.i.i, 6
  %248 = and i32 %247, 31
  %249 = ashr i32 %.1.i.i.i, 11
  %250 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %248
  %251 = load i32* %250, align 4
  %252 = sub nsw i32 11, %249
  %253 = ashr i32 %251, %252
  %254 = shl i32 %253, 3
  %255 = add nsw i32 %238, %227
  %256 = icmp eq i32 %238, 0
  br i1 %256, label %.preheader36, label %.preheader37

.preheader36:                                     ; preds = %257, %logsch.exit.i.i
  %i.0.i1.i.i = phi i32 [ %262, %257 ], [ 0, %logsch.exit.i.i ]
  %exitcond53 = icmp eq i32 %i.0.i1.i.i, 6
  br i1 %exitcond53, label %upzero.exit.i.i, label %257

; <label>:257                                     ; preds = %.preheader36
  %258 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.0.i1.i.i
  %259 = load i32* %258, align 4
  %260 = mul nsw i32 %259, 255
  %261 = ashr i32 %260, 8
  store i32 %261, i32* %258, align 4
  %262 = add nsw i32 %i.0.i1.i.i, 1
  br label %.preheader36

.preheader37:                                     ; preds = %263, %logsch.exit.i.i
  %i.1.i.i.i = phi i32 [ %275, %263 ], [ 0, %logsch.exit.i.i ]
  %exitcond52 = icmp eq i32 %i.1.i.i.i, 6
  br i1 %exitcond52, label %upzero.exit.i.i, label %263

; <label>:263                                     ; preds = %.preheader37
  %264 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.1.i.i.i
  %265 = load i32* %264, align 4
  %266 = mul nsw i32 %238, %265
  %267 = ashr i32 %266, 31
  %268 = and i32 %267, -256
  %269 = or i32 %268, 128
  %270 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.1.i.i.i
  %271 = load i32* %270, align 4
  %272 = mul nsw i32 %271, 255
  %273 = ashr i32 %272, 8
  %274 = add nsw i32 %269, %273
  store i32 %274, i32* %270, align 4
  %275 = add nsw i32 %i.1.i.i.i, 1
  br label %.preheader37

upzero.exit.i.i:                                  ; preds = %.preheader37, %.preheader36
  %276 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %276, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %277 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %277, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %278 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %278, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %214, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %238, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %279 = shl nsw i32 %dec_ah1.0, 2
  %280 = mul nsw i32 %255, %dec_ph1.0
  %281 = icmp sgt i32 %280, -1
  %282 = sub nsw i32 0, %279
  %.65 = select i1 %281, i32 %282, i32 %279
  %283 = ashr i32 %.65, 7
  %284 = mul nsw i32 %255, %dec_ph2.0
  %285 = ashr i32 %284, 31
  %286 = and i32 %285, -256
  %287 = or i32 %286, 128
  %wd4.0.i.i.i = add nsw i32 %283, %287
  %288 = mul nsw i32 %dec_ah2.0, 127
  %289 = ashr i32 %288, 7
  %290 = add nsw i32 %wd4.0.i.i.i, %289
  %291 = icmp sgt i32 %290, 12288
  br i1 %291, label %uppol2.exit.i.i, label %292

; <label>:292                                     ; preds = %upzero.exit.i.i
  %293 = icmp slt i32 %290, -12288
  %.66 = select i1 %293, i32 -12288, i32 %290
  br label %uppol2.exit.i.i

uppol2.exit.i.i:                                  ; preds = %292, %upzero.exit.i.i
  %apl2.1.i.i.i = phi i32 [ 12288, %upzero.exit.i.i ], [ %.66, %292 ]
  %294 = mul nsw i32 %dec_ah1.0, 255
  %295 = ashr i32 %294, 8
  %296 = ashr i32 %280, 31
  %297 = and i32 %296, -384
  %298 = add nsw i32 %297, 192
  %apl1.0.i.i.i = add nsw i32 %295, %298
  %299 = sub nsw i32 15360, %apl2.1.i.i.i
  %300 = icmp sgt i32 %apl1.0.i.i.i, %299
  %301 = sub nsw i32 0, %299
  %302 = add nsw i32 %234, %238
  %303 = sub nsw i32 %149, %302
  %304 = add nsw i32 %149, %302
  %305 = mul nsw i32 %303, 12
  %306 = mul nsw i32 %304, -44
  br label %307

; <label>:307                                     ; preds = %308, %uppol2.exit.i.i
  %ad_ptr.0.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %uppol2.exit.i.i ], [ %315, %308 ]
  %ac_ptr.0.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %uppol2.exit.i.i ], [ %309, %308 ]
  %h_ptr.0.i.i = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %uppol2.exit.i.i ], [ %317, %308 ]
  %xa2.0.i.i = phi i32 [ %306, %uppol2.exit.i.i ], [ %320, %308 ]
  %xa1.0.i.i = phi i32 [ %305, %uppol2.exit.i.i ], [ %314, %308 ]
  %i.0.i1.i = phi i32 [ 0, %uppol2.exit.i.i ], [ %321, %308 ]
  %exitcond54 = icmp eq i32 %i.0.i1.i, 10
  br i1 %exitcond54, label %322, label %308

; <label>:308                                     ; preds = %307
  %309 = getelementptr inbounds i32* %ac_ptr.0.i.i, i32 1
  %310 = load i32* %ac_ptr.0.i.i, align 4
  %311 = getelementptr inbounds i32* %h_ptr.0.i.i, i32 1
  %312 = load i32* %h_ptr.0.i.i, align 4
  %313 = mul nsw i32 %310, %312
  %314 = add nsw i32 %xa1.0.i.i, %313
  %315 = getelementptr inbounds i32* %ad_ptr.0.i.i, i32 1
  %316 = load i32* %ad_ptr.0.i.i, align 4
  %317 = getelementptr inbounds i32* %h_ptr.0.i.i, i32 2
  %318 = load i32* %311, align 4
  %319 = mul nsw i32 %316, %318
  %320 = add nsw i32 %xa2.0.i.i, %319
  %321 = add nsw i32 %i.0.i1.i, 1
  br label %307

; <label>:322                                     ; preds = %307
  %xa1.0.i.i.lcssa = phi i32 [ %xa1.0.i.i, %307 ]
  %xa2.0.i.i.lcssa = phi i32 [ %xa2.0.i.i, %307 ]
  %.apl1.0.i.i.i = select i1 %300, i32 %299, i32 %apl1.0.i.i.i
  %323 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %324 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  br label %325

; <label>:325                                     ; preds = %326, %322
  %ad_ptr.1.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %322 ], [ %332, %326 ]
  %ac_ptr1.0.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 9), %322 ], [ %327, %326 ]
  %ac_ptr.1.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %322 ], [ %329, %326 ]
  %i.1.i2.i = phi i32 [ 0, %322 ], [ %333, %326 ]
  %ad_ptr1.0.i.i = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 9), %322 ], [ %330, %326 ]
  %exitcond55 = icmp eq i32 %i.1.i2.i, 10
  br i1 %exitcond55, label %decode.exit.i, label %326

; <label>:326                                     ; preds = %325
  %327 = getelementptr inbounds i32* %ac_ptr1.0.i.i, i32 -1
  %328 = load i32* %ac_ptr1.0.i.i, align 4
  %329 = getelementptr inbounds i32* %ac_ptr.1.i.i, i32 -1
  store i32 %328, i32* %ac_ptr.1.i.i, align 4
  %330 = getelementptr inbounds i32* %ad_ptr1.0.i.i, i32 -1
  %331 = load i32* %ad_ptr1.0.i.i, align 4
  %332 = getelementptr inbounds i32* %ad_ptr.1.i.i, i32 -1
  store i32 %331, i32* %ad_ptr.1.i.i, align 4
  %333 = add nsw i32 %i.1.i2.i, 1
  br label %325

decode.exit.i:                                    ; preds = %325
  %334 = icmp slt i32 %.apl1.0.i.i.i, %301
  %335 = mul nsw i32 %323, -44
  %336 = mul nsw i32 %324, 12
  %apl1.2.i.i.i = select i1 %334, i32 %301, i32 %.apl1.0.i.i.i
  %337 = add nsw i32 %xa1.0.i.i.lcssa, %335
  %338 = ashr i32 %337, 14
  %339 = add nsw i32 %xa2.0.i.i.lcssa, %336
  %340 = ashr i32 %339, 14
  store i32 %303, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %304, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %341 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.0.i
  store i32 %338, i32* %341, align 4
  %342 = or i32 %i.0.i, 1
  %343 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %342
  store i32 %340, i32* %343, align 4
  %344 = add nsw i32 %i.0.i, 2
  br label %113

adpcm_main.exit:                                  ; preds = %345, %113
  %i.0 = phi i32 [ %352, %345 ], [ 0, %113 ]
  %main_result.0 = phi i32 [ %.main_result.0, %345 ], [ 0, %113 ]
  %exitcond47 = icmp eq i32 %i.0, 50
  br i1 %exitcond47, label %.preheader, label %345

; <label>:345                                     ; preds = %adpcm_main.exit
  %346 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %347 = load i32* %346, align 4
  %348 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %349 = load i32* %348, align 4
  %350 = icmp eq i32 %347, %349
  %351 = zext i1 %350 to i32
  %.main_result.0 = add nsw i32 %main_result.0, %351
  %352 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %353, %adpcm_main.exit
  %i.1 = phi i32 [ %360, %353 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %353 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp eq i32 %i.1, 100
  br i1 %exitcond, label %361, label %353

; <label>:353                                     ; preds = %.preheader
  %354 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %355 = load i32* %354, align 4
  %356 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %357 = load i32* %356, align 4
  %358 = icmp eq i32 %355, %357
  %359 = zext i1 %358 to i32
  %.main_result.2 = add nsw i32 %main_result.2, %359
  %360 = add nsw i32 %i.1, 1
  br label %.preheader

; <label>:361                                     ; preds = %.preheader
  %main_result.2.lcssa = phi i32 [ %main_result.2, %.preheader ]
  %362 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #2
  %363 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %363, label %364, label %366

; <label>:364                                     ; preds = %361
  %365 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %368

; <label>:366                                     ; preds = %361
  %367 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %368

; <label>:368                                     ; preds = %366, %364
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
