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
  %1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %2 = mul nsw i32 %1, 12
  %3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %4 = mul nsw i32 %3, -44
  br label %5

; <label>:5                                       ; preds = %10, %0
  %6 = phi i32 [ 0, %0 ], [ %19, %10 ]
  %xa.0 = phi i32 [ %2, %0 ], [ %14, %10 ]
  %xb.0 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 2
  %9 = add i32 %7, 3
  %exitcond23 = icmp eq i32 %6, 10
  br i1 %exitcond23, label %20, label %10

; <label>:10                                      ; preds = %5
  %scevgep27 = getelementptr [24 x i32]* @h, i32 0, i32 %9
  %h_ptr.0 = getelementptr [24 x i32]* @h, i32 0, i32 %8
  %scevgep25 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %9
  %tqmf_ptr.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %8
  %11 = load i32* %tqmf_ptr.0, align 4
  %12 = load i32* %h_ptr.0, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %xa.0, %13
  %15 = load i32* %scevgep25, align 4
  %16 = load i32* %scevgep27, align 4
  %17 = mul nsw i32 %15, %16
  %18 = add nsw i32 %xb.0, %17
  %19 = add nsw i32 %6, 1
  br label %5

; <label>:20                                      ; preds = %5
  %21 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %22 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4
  br label %23

; <label>:23                                      ; preds = %25, %20
  %24 = phi i32 [ 0, %20 ], [ %29, %25 ]
  %exitcond20 = icmp eq i32 %24, 22
  br i1 %exitcond20, label %30, label %25

; <label>:25                                      ; preds = %23
  %26 = sub i32 23, %24
  %tqmf_ptr.1 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %26
  %27 = sub i32 21, %24
  %tqmf_ptr1.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %27
  %28 = load i32* %tqmf_ptr1.0, align 4
  store i32 %28, i32* %tqmf_ptr.1, align 4
  %29 = add nsw i32 %24, 1
  br label %23

; <label>:30                                      ; preds = %23
  %31 = mul nsw i32 %21, -44
  %32 = add nsw i32 %xa.0, %31
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %33 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %34 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %35 = mul nsw i32 %33, %34
  br label %36

; <label>:36                                      ; preds = %37, %30
  %indvar15 = phi i32 [ %indvar.next16, %37 ], [ 0, %30 ]
  %zl.0.i = phi i32 [ %41, %37 ], [ %35, %30 ]
  %i.0.i = add i32 %indvar15, 1
  %exitcond17 = icmp eq i32 %indvar15, 5
  br i1 %exitcond17, label %filtez.exit, label %37

; <label>:37                                      ; preds = %36
  %.0.i = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.0.i
  %.01.i = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %i.0.i
  %38 = load i32* %.0.i, align 4
  %39 = load i32* %.01.i, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %zl.0.i, %40
  %indvar.next16 = add i32 %indvar15, 1
  br label %36

filtez.exit:                                      ; preds = %36
  %42 = mul nsw i32 %22, 12
  %43 = add nsw i32 %xb.0, %42
  %44 = add nsw i32 %32, %43
  %45 = sub nsw i32 %32, %43
  %46 = ashr i32 %44, 15
  %47 = ashr i32 %45, 15
  %48 = ashr i32 %zl.0.i, 14
  %49 = load i32* @rlt1, align 4
  %50 = load i32* @al1, align 4
  %51 = load i32* @rlt2, align 4
  %52 = load i32* @al2, align 4
  %53 = shl nsw i32 %49, 1
  %54 = mul nsw i32 %50, %53
  %55 = shl nsw i32 %51, 1
  %56 = mul nsw i32 %52, %55
  %57 = add nsw i32 %54, %56
  %58 = ashr i32 %57, 15
  %59 = add nsw i32 %48, %58
  %60 = sub nsw i32 %46, %59
  %61 = load i32* @detl, align 4
  %62 = icmp sgt i32 %60, -1
  %63 = sub nsw i32 0, %60
  %. = select i1 %62, i32 %60, i32 %63
  br label %64

; <label>:64                                      ; preds = %72, %filtez.exit
  %65 = phi i32 [ 0, %filtez.exit ], [ %73, %72 ]
  %66 = icmp slt i32 %65, 30
  br i1 %66, label %67, label %.loopexit.i

; <label>:67                                      ; preds = %64
  %scevgep14 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %65
  %68 = load i32* %scevgep14, align 4
  %69 = mul nsw i32 %68, %61
  %70 = ashr i32 %69, 15
  %71 = icmp sgt i32 %., %70
  br i1 %71, label %72, label %.loopexit.i

; <label>:72                                      ; preds = %67
  %73 = add nsw i32 %65, 1
  br label %64

.loopexit.i:                                      ; preds = %67, %64
  %quant26bt_pos.quant26bt_neg = select i1 %62, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %65
  %74 = load i32* %.in, align 4
  store i32 %74, i32* @il, align 4
  %75 = ashr i32 %74, 2
  %76 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %75
  %77 = load i32* %76, align 4
  %78 = mul nsw i32 %61, %77
  %79 = ashr i32 %78, 15
  %80 = load i32* @nbl, align 4
  %81 = mul nsw i32 %80, 127
  %82 = ashr i32 %81, 7
  %83 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %75
  %84 = load i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %logscl.exit, label %87

; <label>:87                                      ; preds = %.loopexit.i
  %88 = icmp sgt i32 %85, 18432
  %.39 = select i1 %88, i32 18432, i32 %85
  br label %logscl.exit

logscl.exit:                                      ; preds = %87, %.loopexit.i
  %.1.i23 = phi i32 [ 0, %.loopexit.i ], [ %.39, %87 ]
  store i32 %.1.i23, i32* @nbl, align 4
  %89 = lshr i32 %.1.i23, 6
  %90 = and i32 %89, 31
  %91 = ashr i32 %.1.i23, 11
  %92 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %90
  %93 = load i32* %92, align 4
  %94 = sub nsw i32 9, %91
  %95 = ashr i32 %93, %94
  %96 = shl i32 %95, 3
  store i32 %96, i32* @detl, align 4
  %97 = add nsw i32 %79, %48
  %98 = icmp eq i32 %79, 0
  br i1 %98, label %.preheader29.preheader, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %logscl.exit
  br label %.preheader30

.preheader29.preheader:                           ; preds = %logscl.exit
  br label %.preheader29

.preheader29:                                     ; preds = %100, %.preheader29.preheader
  %99 = phi i32 [ %104, %100 ], [ 0, %.preheader29.preheader ]
  %scevgep10 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %99
  %exitcond9 = icmp eq i32 %99, 6
  br i1 %exitcond9, label %upzero.exit21.loopexit, label %100

; <label>:100                                     ; preds = %.preheader29
  %101 = load i32* %scevgep10, align 4
  %102 = mul nsw i32 %101, 255
  %103 = ashr i32 %102, 8
  store i32 %103, i32* %scevgep10, align 4
  %104 = add nsw i32 %99, 1
  br label %.preheader29

.preheader30:                                     ; preds = %106, %.preheader30.preheader
  %105 = phi i32 [ %116, %106 ], [ 0, %.preheader30.preheader ]
  %scevgep12 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %105
  %exitcond11 = icmp eq i32 %105, 6
  br i1 %exitcond11, label %upzero.exit21.loopexit2, label %106

; <label>:106                                     ; preds = %.preheader30
  %scevgep13 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %105
  %107 = load i32* %scevgep13, align 4
  %108 = mul nsw i32 %79, %107
  %109 = ashr i32 %108, 31
  %110 = and i32 %109, -256
  %111 = or i32 %110, 128
  %112 = load i32* %scevgep12, align 4
  %113 = mul nsw i32 %112, 255
  %114 = ashr i32 %113, 8
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %scevgep12, align 4
  %116 = add nsw i32 %105, 1
  br label %.preheader30

upzero.exit21.loopexit:                           ; preds = %.preheader29
  br label %upzero.exit21

upzero.exit21.loopexit2:                          ; preds = %.preheader30
  br label %upzero.exit21

upzero.exit21:                                    ; preds = %upzero.exit21.loopexit2, %upzero.exit21.loopexit
  %117 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %117, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %118 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %118, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %119 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %119, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %34, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %79, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %120 = load i32* @plt1, align 4
  %121 = load i32* @plt2, align 4
  %122 = shl nsw i32 %50, 2
  %123 = mul nsw i32 %97, %120
  %124 = icmp sgt i32 %123, -1
  %125 = sub nsw i32 0, %122
  %.41 = select i1 %124, i32 %125, i32 %122
  %126 = ashr i32 %.41, 7
  %127 = mul nsw i32 %97, %121
  %128 = ashr i32 %127, 31
  %129 = and i32 %128, -256
  %130 = or i32 %129, 128
  %wd4.0.i14 = add nsw i32 %126, %130
  %131 = mul nsw i32 %52, 127
  %132 = ashr i32 %131, 7
  %133 = add nsw i32 %wd4.0.i14, %132
  %134 = icmp sgt i32 %133, 12288
  br i1 %134, label %uppol2.exit17, label %135

; <label>:135                                     ; preds = %upzero.exit21
  %136 = icmp slt i32 %133, -12288
  %.42 = select i1 %136, i32 -12288, i32 %133
  br label %uppol2.exit17

uppol2.exit17:                                    ; preds = %135, %upzero.exit21
  %apl2.1.i16 = phi i32 [ 12288, %upzero.exit21 ], [ %.42, %135 ]
  store i32 %apl2.1.i16, i32* @al2, align 4
  %137 = mul nsw i32 %50, 255
  %138 = ashr i32 %137, 8
  %139 = ashr i32 %123, 31
  %140 = and i32 %139, -384
  %141 = add nsw i32 %140, 192
  %apl1.0.i9 = add nsw i32 %138, %141
  %142 = sub nsw i32 15360, %apl2.1.i16
  %143 = icmp sgt i32 %apl1.0.i9, %142
  %.apl1.0.i9 = select i1 %143, i32 %142, i32 %apl1.0.i9
  %144 = sub nsw i32 0, %142
  %145 = icmp slt i32 %.apl1.0.i9, %144
  %apl1.2.i11 = select i1 %145, i32 %144, i32 %.apl1.0.i9
  store i32 %apl1.2.i11, i32* @al1, align 4
  %146 = add nsw i32 %59, %79
  store i32 %49, i32* @rlt2, align 4
  store i32 %146, i32* @rlt1, align 4
  store i32 %120, i32* @plt2, align 4
  store i32 %97, i32* @plt1, align 4
  %147 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %148 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %149 = mul nsw i32 %147, %148
  br label %150

; <label>:150                                     ; preds = %151, %uppol2.exit17
  %indvar = phi i32 [ %indvar.next, %151 ], [ 0, %uppol2.exit17 ]
  %zl.0.i4 = phi i32 [ %155, %151 ], [ %149, %uppol2.exit17 ]
  %i.0.i5 = add i32 %indvar, 1
  %exitcond6 = icmp eq i32 %indvar, 5
  br i1 %exitcond6, label %filtez.exit8, label %151

; <label>:151                                     ; preds = %150
  %.0.i7 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.0.i5
  %.01.i6 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %i.0.i5
  %152 = load i32* %.0.i7, align 4
  %153 = load i32* %.01.i6, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %zl.0.i4, %154
  %indvar.next = add i32 %indvar, 1
  br label %150

filtez.exit8:                                     ; preds = %150
  %156 = ashr i32 %zl.0.i4, 14
  %157 = load i32* @rh1, align 4
  %158 = load i32* @ah1, align 4
  %159 = load i32* @rh2, align 4
  %160 = load i32* @ah2, align 4
  %161 = shl nsw i32 %157, 1
  %162 = mul nsw i32 %158, %161
  %163 = shl nsw i32 %159, 1
  %164 = mul nsw i32 %160, %163
  %165 = add nsw i32 %162, %164
  %166 = ashr i32 %165, 15
  %167 = add nsw i32 %166, %156
  %168 = sub nsw i32 %47, %167
  %169 = icmp sgt i32 %168, -1
  %170 = load i32* @deth, align 4
  %171 = mul nsw i32 %170, 564
  %172 = ashr i32 %171, 12
  %173 = sub nsw i32 0, %168
  %174 = ashr i32 %168, 31
  %175 = and i32 %174, -2
  %.5 = select i1 %169, i32 %168, i32 %173
  %176 = icmp sgt i32 %.5, %172
  %.3.v = select i1 %176, i32 2, i32 3
  %.3 = add nsw i32 %175, %.3.v
  %177 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.3
  %178 = load i32* %177, align 4
  %179 = mul nsw i32 %170, %178
  %180 = ashr i32 %179, 15
  %181 = load i32* @nbh, align 4
  %182 = mul nsw i32 %181, 127
  %183 = ashr i32 %182, 7
  %184 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.3
  %185 = load i32* %184, align 4
  %186 = add nsw i32 %183, %185
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %logsch.exit, label %188

; <label>:188                                     ; preds = %filtez.exit8
  %189 = icmp sgt i32 %186, 22528
  %.43 = select i1 %189, i32 22528, i32 %186
  br label %logsch.exit

logsch.exit:                                      ; preds = %188, %filtez.exit8
  %.1.i = phi i32 [ 0, %filtez.exit8 ], [ %.43, %188 ]
  store i32 %.1.i, i32* @nbh, align 4
  %190 = lshr i32 %.1.i, 6
  %191 = and i32 %190, 31
  %192 = ashr i32 %.1.i, 11
  %193 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %191
  %194 = load i32* %193, align 4
  %195 = sub nsw i32 11, %192
  %196 = ashr i32 %194, %195
  %197 = shl i32 %196, 3
  store i32 %197, i32* @deth, align 4
  %198 = add nsw i32 %180, %156
  %199 = icmp eq i32 %180, 0
  br i1 %199, label %.preheader.preheader, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %logsch.exit
  br label %.preheader27

.preheader.preheader:                             ; preds = %logsch.exit
  br label %.preheader

.preheader:                                       ; preds = %201, %.preheader.preheader
  %200 = phi i32 [ %205, %201 ], [ 0, %.preheader.preheader ]
  %scevgep = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %200
  %exitcond3 = icmp eq i32 %200, 6
  br i1 %exitcond3, label %upzero.exit.loopexit, label %201

; <label>:201                                     ; preds = %.preheader
  %202 = load i32* %scevgep, align 4
  %203 = mul nsw i32 %202, 255
  %204 = ashr i32 %203, 8
  store i32 %204, i32* %scevgep, align 4
  %205 = add nsw i32 %200, 1
  br label %.preheader

.preheader27:                                     ; preds = %207, %.preheader27.preheader
  %206 = phi i32 [ %217, %207 ], [ 0, %.preheader27.preheader ]
  %scevgep4 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %206
  %exitcond = icmp eq i32 %206, 6
  br i1 %exitcond, label %upzero.exit.loopexit1, label %207

; <label>:207                                     ; preds = %.preheader27
  %scevgep5 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %206
  %208 = load i32* %scevgep5, align 4
  %209 = mul nsw i32 %180, %208
  %210 = ashr i32 %209, 31
  %211 = and i32 %210, -256
  %212 = or i32 %211, 128
  %213 = load i32* %scevgep4, align 4
  %214 = mul nsw i32 %213, 255
  %215 = ashr i32 %214, 8
  %216 = add nsw i32 %212, %215
  store i32 %216, i32* %scevgep4, align 4
  %217 = add nsw i32 %206, 1
  br label %.preheader27

upzero.exit.loopexit:                             ; preds = %.preheader
  br label %upzero.exit

upzero.exit.loopexit1:                            ; preds = %.preheader27
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit1, %upzero.exit.loopexit
  %218 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %218, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %219 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %219, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %220 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %220, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %148, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %180, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %221 = load i32* @ph1, align 4
  %222 = load i32* @ph2, align 4
  %223 = shl nsw i32 %158, 2
  %224 = mul nsw i32 %198, %221
  %225 = icmp sgt i32 %224, -1
  %226 = sub nsw i32 0, %223
  %.45 = select i1 %225, i32 %226, i32 %223
  %227 = ashr i32 %.45, 7
  %228 = mul nsw i32 %198, %222
  %229 = ashr i32 %228, 31
  %230 = and i32 %229, -256
  %231 = or i32 %230, 128
  %wd4.0.i = add nsw i32 %227, %231
  %232 = mul nsw i32 %160, 127
  %233 = ashr i32 %232, 7
  %234 = add nsw i32 %wd4.0.i, %233
  %235 = icmp sgt i32 %234, 12288
  br i1 %235, label %uppol2.exit, label %236

; <label>:236                                     ; preds = %upzero.exit
  %237 = icmp slt i32 %234, -12288
  %.46 = select i1 %237, i32 -12288, i32 %234
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %236, %upzero.exit
  %apl2.1.i = phi i32 [ 12288, %upzero.exit ], [ %.46, %236 ]
  store i32 %apl2.1.i, i32* @ah2, align 4
  %238 = mul nsw i32 %158, 255
  %239 = ashr i32 %238, 8
  %240 = ashr i32 %224, 31
  %241 = and i32 %240, -384
  %242 = add nsw i32 %241, 192
  %apl1.0.i = add nsw i32 %239, %242
  %243 = sub nsw i32 15360, %apl2.1.i
  %244 = icmp sgt i32 %apl1.0.i, %243
  %.apl1.0.i = select i1 %244, i32 %243, i32 %apl1.0.i
  %245 = sub nsw i32 0, %243
  %246 = icmp slt i32 %.apl1.0.i, %245
  %apl1.2.i = select i1 %246, i32 %245, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4
  %247 = add nsw i32 %167, %180
  store i32 %157, i32* @rh2, align 4
  store i32 %247, i32* @rh1, align 4
  store i32 %221, i32* @ph2, align 4
  store i32 %198, i32* @ph1, align 4
  %248 = shl nsw i32 %.3, 6
  %249 = or i32 %74, %248
  ret i32 %249
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

; <label>:1                                       ; preds = %3, %0
  %2 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %exitcond72 = icmp eq i32 %2, 6
  br i1 %exitcond72, label %.preheader46.preheader, label %3

.preheader46.preheader:                           ; preds = %1
  br label %.preheader46

; <label>:3                                       ; preds = %1
  %scevgep76 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %2
  %scevgep75 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %2
  %scevgep74 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %2
  %scevgep73 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %2
  store i32 0, i32* %scevgep76, align 4
  store i32 0, i32* %scevgep75, align 4
  store i32 0, i32* %scevgep74, align 4
  store i32 0, i32* %scevgep73, align 4
  %4 = add nsw i32 %2, 1
  br label %1

.preheader46:                                     ; preds = %6, %.preheader46.preheader
  %5 = phi i32 [ %7, %6 ], [ 0, %.preheader46.preheader ]
  %exitcond67 = icmp eq i32 %5, 6
  br i1 %exitcond67, label %.preheader45.preheader, label %6

.preheader45.preheader:                           ; preds = %.preheader46
  br label %.preheader45

; <label>:6                                       ; preds = %.preheader46
  %scevgep71 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %5
  %scevgep70 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %5
  %scevgep69 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %5
  %scevgep68 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %5
  store i32 0, i32* %scevgep71, align 4
  store i32 0, i32* %scevgep70, align 4
  store i32 0, i32* %scevgep69, align 4
  store i32 0, i32* %scevgep68, align 4
  %7 = add nsw i32 %5, 1
  br label %.preheader46

.preheader45:                                     ; preds = %9, %.preheader45.preheader
  %8 = phi i32 [ %10, %9 ], [ 0, %.preheader45.preheader ]
  %exitcond65 = icmp eq i32 %8, 24
  br i1 %exitcond65, label %.preheader44.preheader, label %9

.preheader44.preheader:                           ; preds = %.preheader45
  br label %.preheader44

; <label>:9                                       ; preds = %.preheader45
  %scevgep66 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %8
  store i32 0, i32* %scevgep66, align 4
  %10 = add nsw i32 %8, 1
  br label %.preheader45

.preheader44:                                     ; preds = %12, %.preheader44.preheader
  %11 = phi i32 [ %13, %12 ], [ 0, %.preheader44.preheader ]
  %exitcond62 = icmp eq i32 %11, 11
  br i1 %exitcond62, label %reset.exit.i.preheader, label %12

reset.exit.i.preheader:                           ; preds = %.preheader44
  br label %reset.exit.i

; <label>:12                                      ; preds = %.preheader44
  %scevgep64 = getelementptr [11 x i32]* @accumc, i32 0, i32 %11
  %scevgep63 = getelementptr [11 x i32]* @accumd, i32 0, i32 %11
  store i32 0, i32* %scevgep64, align 4
  store i32 0, i32* %scevgep63, align 4
  %13 = add nsw i32 %11, 1
  br label %.preheader44

reset.exit.i:                                     ; preds = %20, %reset.exit.i.preheader
  %indvar45 = phi i32 [ 0, %reset.exit.i.preheader ], [ %indvar.next46, %20 ]
  %i1.0.i = mul i32 %indvar45, 14
  %14 = add i32 %i1.0.i, 12
  %15 = add i32 %i1.0.i, 10
  %16 = add i32 %i1.0.i, 8
  %17 = add i32 %i1.0.i, 6
  %18 = add i32 %i1.0.i, 4
  %19 = add i32 %i1.0.i, 2
  %exitcond47 = icmp eq i32 %indvar45, 7
  br i1 %exitcond47, label %.preheader43.preheader, label %20

.preheader43.preheader:                           ; preds = %reset.exit.i
  br label %.preheader43

; <label>:20                                      ; preds = %reset.exit.i
  %scevgep61 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i1.0.i
  %21 = or i32 %i1.0.i, 1
  %scevgep60 = getelementptr [100 x i32]* @test_data, i32 0, i32 %21
  %scevgep59 = getelementptr [100 x i32]* @test_data, i32 0, i32 %19
  %22 = add i32 %i1.0.i, 3
  %scevgep58 = getelementptr [100 x i32]* @test_data, i32 0, i32 %22
  %scevgep57 = getelementptr [100 x i32]* @test_data, i32 0, i32 %18
  %23 = add i32 %i1.0.i, 5
  %scevgep56 = getelementptr [100 x i32]* @test_data, i32 0, i32 %23
  %scevgep55 = getelementptr [100 x i32]* @test_data, i32 0, i32 %17
  %24 = add i32 %i1.0.i, 7
  %scevgep54 = getelementptr [100 x i32]* @test_data, i32 0, i32 %24
  %scevgep53 = getelementptr [100 x i32]* @test_data, i32 0, i32 %16
  %25 = add i32 %i1.0.i, 9
  %scevgep52 = getelementptr [100 x i32]* @test_data, i32 0, i32 %25
  %scevgep51 = getelementptr [100 x i32]* @test_data, i32 0, i32 %15
  %26 = add i32 %i1.0.i, 11
  %scevgep50 = getelementptr [100 x i32]* @test_data, i32 0, i32 %26
  %scevgep49 = getelementptr [100 x i32]* @test_data, i32 0, i32 %14
  %27 = add i32 %i1.0.i, 13
  %scevgep48 = getelementptr [100 x i32]* @test_data, i32 0, i32 %27
  %28 = sitofp i32 %i1.0.i to double
  %29 = fmul double %28, 5.000000e-01
  %30 = fptosi double %29 to i32
  %31 = load i32* %scevgep61, align 4
  %32 = load i32* %scevgep60, align 4
  %33 = call fastcc i32 @encode(i32 %31, i32 %32) #1
  %34 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %30
  store i32 %33, i32* %34, align 4
  %35 = sitofp i32 %19 to double
  %36 = fmul double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = load i32* %scevgep59, align 4
  %39 = load i32* %scevgep58, align 4
  %40 = call fastcc i32 @encode(i32 %38, i32 %39) #1
  %41 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %37
  store i32 %40, i32* %41, align 4
  %42 = sitofp i32 %18 to double
  %43 = fmul double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = load i32* %scevgep57, align 4
  %46 = load i32* %scevgep56, align 4
  %47 = call fastcc i32 @encode(i32 %45, i32 %46) #1
  %48 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %44
  store i32 %47, i32* %48, align 4
  %49 = sitofp i32 %17 to double
  %50 = fmul double %49, 5.000000e-01
  %51 = fptosi double %50 to i32
  %52 = load i32* %scevgep55, align 4
  %53 = load i32* %scevgep54, align 4
  %54 = call fastcc i32 @encode(i32 %52, i32 %53) #1
  %55 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %51
  store i32 %54, i32* %55, align 4
  %56 = sitofp i32 %16 to double
  %57 = fmul double %56, 5.000000e-01
  %58 = fptosi double %57 to i32
  %59 = load i32* %scevgep53, align 4
  %60 = load i32* %scevgep52, align 4
  %61 = call fastcc i32 @encode(i32 %59, i32 %60) #1
  %62 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %58
  store i32 %61, i32* %62, align 4
  %63 = sitofp i32 %15 to double
  %64 = fmul double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  %66 = load i32* %scevgep51, align 4
  %67 = load i32* %scevgep50, align 4
  %68 = call fastcc i32 @encode(i32 %66, i32 %67) #1
  %69 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %65
  store i32 %68, i32* %69, align 4
  %70 = sitofp i32 %14 to double
  %71 = fmul double %70, 5.000000e-01
  %72 = fptosi double %71 to i32
  %73 = load i32* %scevgep49, align 4
  %74 = load i32* %scevgep48, align 4
  %75 = call fastcc i32 @encode(i32 %73, i32 %74) #1
  %76 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %72
  store i32 %75, i32* %76, align 4
  %indvar.next46 = add i32 %indvar45, 1
  br label %reset.exit.i

.preheader43:                                     ; preds = %80, %.preheader43.preheader
  %indvar40 = phi i32 [ 0, %.preheader43.preheader ], [ %indvar.next41, %80 ]
  %77 = shl i32 %indvar40, 1
  %i1.1.i = add i32 %77, 98
  %exitcond42 = icmp eq i32 %indvar40, 1
  br i1 %exitcond42, label %.preheader42, label %80

.preheader42:                                     ; preds = %.preheader43
  %78 = load i32* @il, align 4
  %79 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %78
  br label %87

; <label>:80                                      ; preds = %.preheader43
  %scevgep44 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i1.1.i
  %81 = add i32 %77, 99
  %scevgep43 = getelementptr [100 x i32]* @test_data, i32 0, i32 %81
  %82 = sdiv i32 %i1.1.i, 2
  %83 = load i32* %scevgep44, align 4
  %84 = load i32* %scevgep43, align 4
  %85 = call fastcc i32 @encode(i32 %83, i32 %84) #1
  %86 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %82
  store i32 %85, i32* %86, align 4
  %indvar.next41 = add i32 %indvar40, 1
  br label %.preheader43

; <label>:87                                      ; preds = %decode.exit.i, %.preheader42
  %indvar35 = phi i32 [ %indvar.next36, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ph1.0 = phi i32 [ %222, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_nbh.0 = phi i32 [ %.1.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_deth.0 = phi i32 [ %221, %decode.exit.i ], [ 8, %.preheader42 ]
  %dec_ah2.0 = phi i32 [ %apl2.1.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rh1.0 = phi i32 [ %267, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_plt1.0 = phi i32 [ %137, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_nbl.0 = phi i32 [ %.1.i23.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_detl.0 = phi i32 [ %136, %decode.exit.i ], [ 32, %.preheader42 ]
  %dec_al2.0 = phi i32 [ %apl2.1.i16.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_al1.0 = phi i32 [ %apl1.2.i11.i.i, %decode.exit.i ], [ 0, %.preheader42 ]
  %dec_rlt1.0 = phi i32 [ %193, %decode.exit.i ], [ 0, %.preheader42 ]
  %i.0.i = shl i32 %indvar35, 1
  %88 = or i32 %i.0.i, 1
  %scevgep38 = getelementptr [100 x i32]* @result, i32 0, i32 %88
  %scevgep39 = getelementptr [100 x i32]* @result, i32 0, i32 %i.0.i
  %exitcond37 = icmp eq i32 %indvar35, 50
  br i1 %exitcond37, label %adpcm_main.exit.preheader, label %89

adpcm_main.exit.preheader:                        ; preds = %87
  br label %adpcm_main.exit

; <label>:89                                      ; preds = %87
  %90 = sdiv i32 %i.0.i, 2
  %91 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %90
  %92 = load i32* %91, align 4
  %93 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %94 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %95 = mul nsw i32 %93, %94
  br label %96

; <label>:96                                      ; preds = %97, %89
  %indvar = phi i32 [ %indvar.next, %97 ], [ 0, %89 ]
  %zl.0.i.i.i = phi i32 [ %101, %97 ], [ %95, %89 ]
  %i.0.i.i.i = add i32 %indvar, 1
  %exitcond7 = icmp eq i32 %indvar, 5
  br i1 %exitcond7, label %filtez.exit.i.i, label %97

; <label>:97                                      ; preds = %96
  %.0.i.i.i = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.0.i.i.i
  %.01.i.i.i = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %i.0.i.i.i
  %98 = load i32* %.0.i.i.i, align 4
  %99 = load i32* %.01.i.i.i, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %zl.0.i.i.i, %100
  %indvar.next = add i32 %indvar, 1
  br label %96

filtez.exit.i.i:                                  ; preds = %96
  %102 = ashr i32 %92, 6
  %103 = ashr i32 %zl.0.i.i.i, 14
  %104 = shl nsw i32 %dec_rlt1.0, 1
  %105 = mul nsw i32 %dec_al1.0, %104
  %106 = shl nsw i32 %dec_rlt2.0, 1
  %107 = mul nsw i32 %dec_al2.0, %106
  %108 = add nsw i32 %105, %107
  %109 = ashr i32 %108, 15
  %110 = add nsw i32 %109, %103
  %111 = lshr i32 %92, 2
  %112 = and i32 %111, 15
  %113 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %112
  %114 = load i32* %113, align 4
  %115 = mul nsw i32 %dec_detl.0, %114
  %116 = ashr i32 %115, 15
  %117 = load i32* %79, align 4
  %118 = mul nsw i32 %dec_detl.0, %117
  %119 = ashr i32 %118, 15
  %120 = add nsw i32 %119, %110
  %121 = mul nsw i32 %dec_nbl.0, 127
  %122 = ashr i32 %121, 7
  %123 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %112
  %124 = load i32* %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %logscl.exit.i.i, label %127

; <label>:127                                     ; preds = %filtez.exit.i.i
  %128 = icmp sgt i32 %125, 18432
  %. = select i1 %128, i32 18432, i32 %125
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %127, %filtez.exit.i.i
  %.1.i23.i.i = phi i32 [ 0, %filtez.exit.i.i ], [ %., %127 ]
  %129 = lshr i32 %.1.i23.i.i, 6
  %130 = and i32 %129, 31
  %131 = ashr i32 %.1.i23.i.i, 11
  %132 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %130
  %133 = load i32* %132, align 4
  %134 = sub nsw i32 9, %131
  %135 = ashr i32 %133, %134
  %136 = shl i32 %135, 3
  %137 = add nsw i32 %116, %103
  %138 = icmp eq i32 %116, 0
  br i1 %138, label %.preheader39.preheader, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %logscl.exit.i.i
  br label %.preheader40

.preheader39.preheader:                           ; preds = %logscl.exit.i.i
  br label %.preheader39

.preheader39:                                     ; preds = %140, %.preheader39.preheader
  %139 = phi i32 [ %144, %140 ], [ 0, %.preheader39.preheader ]
  %scevgep14 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %139
  %exitcond13 = icmp eq i32 %139, 6
  br i1 %exitcond13, label %upzero.exit21.i.i.loopexit, label %140

; <label>:140                                     ; preds = %.preheader39
  %141 = load i32* %scevgep14, align 4
  %142 = mul nsw i32 %141, 255
  %143 = ashr i32 %142, 8
  store i32 %143, i32* %scevgep14, align 4
  %144 = add nsw i32 %139, 1
  br label %.preheader39

.preheader40:                                     ; preds = %146, %.preheader40.preheader
  %145 = phi i32 [ %156, %146 ], [ 0, %.preheader40.preheader ]
  %scevgep11 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %145
  %exitcond10 = icmp eq i32 %145, 6
  br i1 %exitcond10, label %upzero.exit21.i.i.loopexit2, label %146

; <label>:146                                     ; preds = %.preheader40
  %scevgep12 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %145
  %147 = load i32* %scevgep12, align 4
  %148 = mul nsw i32 %116, %147
  %149 = ashr i32 %148, 31
  %150 = and i32 %149, -256
  %151 = or i32 %150, 128
  %152 = load i32* %scevgep11, align 4
  %153 = mul nsw i32 %152, 255
  %154 = ashr i32 %153, 8
  %155 = add nsw i32 %151, %154
  store i32 %155, i32* %scevgep11, align 4
  %156 = add nsw i32 %145, 1
  br label %.preheader40

upzero.exit21.i.i.loopexit:                       ; preds = %.preheader39
  br label %upzero.exit21.i.i

upzero.exit21.i.i.loopexit2:                      ; preds = %.preheader40
  br label %upzero.exit21.i.i

upzero.exit21.i.i:                                ; preds = %upzero.exit21.i.i.loopexit2, %upzero.exit21.i.i.loopexit
  %157 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %157, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %158 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %158, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %159 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %159, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %94, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %116, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %160 = shl nsw i32 %dec_al1.0, 2
  %161 = mul nsw i32 %137, %dec_plt1.0
  %162 = icmp sgt i32 %161, -1
  %163 = sub nsw i32 0, %160
  %.61 = select i1 %162, i32 %163, i32 %160
  %164 = ashr i32 %.61, 7
  %165 = mul nsw i32 %137, %dec_plt2.0
  %166 = ashr i32 %165, 31
  %167 = and i32 %166, -256
  %168 = or i32 %167, 128
  %wd4.0.i14.i.i = add nsw i32 %164, %168
  %169 = mul nsw i32 %dec_al2.0, 127
  %170 = ashr i32 %169, 7
  %171 = add nsw i32 %wd4.0.i14.i.i, %170
  %172 = icmp sgt i32 %171, 12288
  br i1 %172, label %uppol2.exit17.i.i, label %173

; <label>:173                                     ; preds = %upzero.exit21.i.i
  %174 = icmp slt i32 %171, -12288
  %.62 = select i1 %174, i32 -12288, i32 %171
  br label %uppol2.exit17.i.i

uppol2.exit17.i.i:                                ; preds = %173, %upzero.exit21.i.i
  %apl2.1.i16.i.i = phi i32 [ 12288, %upzero.exit21.i.i ], [ %.62, %173 ]
  %175 = mul nsw i32 %dec_al1.0, 255
  %176 = ashr i32 %175, 8
  %177 = ashr i32 %161, 31
  %178 = and i32 %177, -384
  %179 = add nsw i32 %178, 192
  %apl1.0.i9.i.i = add nsw i32 %176, %179
  %180 = sub nsw i32 15360, %apl2.1.i16.i.i
  %181 = icmp sgt i32 %apl1.0.i9.i.i, %180
  %182 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %183 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %184 = mul nsw i32 %182, %183
  br label %185

; <label>:185                                     ; preds = %186, %uppol2.exit17.i.i
  %indvar15 = phi i32 [ %indvar.next16, %186 ], [ 0, %uppol2.exit17.i.i ]
  %zl.0.i4.i.i = phi i32 [ %190, %186 ], [ %184, %uppol2.exit17.i.i ]
  %i.0.i5.i.i = add i32 %indvar15, 1
  %exitcond17 = icmp eq i32 %indvar15, 5
  br i1 %exitcond17, label %filtez.exit8.i.i, label %186

; <label>:186                                     ; preds = %185
  %.0.i7.i.i = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.0.i5.i.i
  %.01.i6.i.i = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %i.0.i5.i.i
  %187 = load i32* %.0.i7.i.i, align 4
  %188 = load i32* %.01.i6.i.i, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %zl.0.i4.i.i, %189
  %indvar.next16 = add i32 %indvar15, 1
  br label %185

filtez.exit8.i.i:                                 ; preds = %185
  %191 = sub nsw i32 0, %180
  %.apl1.0.i9.i.i = select i1 %181, i32 %180, i32 %apl1.0.i9.i.i
  %192 = icmp slt i32 %.apl1.0.i9.i.i, %191
  %apl1.2.i11.i.i = select i1 %192, i32 %191, i32 %.apl1.0.i9.i.i
  %193 = add nsw i32 %110, %116
  %194 = ashr i32 %zl.0.i4.i.i, 14
  %195 = shl nsw i32 %dec_rh1.0, 1
  %196 = mul nsw i32 %dec_ah1.0, %195
  %197 = shl nsw i32 %dec_rh2.0, 1
  %198 = mul nsw i32 %dec_ah2.0, %197
  %199 = add nsw i32 %196, %198
  %200 = ashr i32 %199, 15
  %201 = add nsw i32 %200, %194
  %202 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %102
  %203 = load i32* %202, align 4
  %204 = mul nsw i32 %dec_deth.0, %203
  %205 = ashr i32 %204, 15
  %206 = mul nsw i32 %dec_nbh.0, 127
  %207 = ashr i32 %206, 7
  %208 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %102
  %209 = load i32* %208, align 4
  %210 = add nsw i32 %207, %209
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %logsch.exit.i.i, label %212

; <label>:212                                     ; preds = %filtez.exit8.i.i
  %213 = icmp sgt i32 %210, 22528
  %.63 = select i1 %213, i32 22528, i32 %210
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %212, %filtez.exit8.i.i
  %.1.i.i.i = phi i32 [ 0, %filtez.exit8.i.i ], [ %.63, %212 ]
  %214 = lshr i32 %.1.i.i.i, 6
  %215 = and i32 %214, 31
  %216 = ashr i32 %.1.i.i.i, 11
  %217 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %215
  %218 = load i32* %217, align 4
  %219 = sub nsw i32 11, %216
  %220 = ashr i32 %218, %219
  %221 = shl i32 %220, 3
  %222 = add nsw i32 %205, %194
  %223 = icmp eq i32 %205, 0
  br i1 %223, label %.preheader36.preheader, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %logsch.exit.i.i
  br label %.preheader37

.preheader36.preheader:                           ; preds = %logsch.exit.i.i
  br label %.preheader36

.preheader36:                                     ; preds = %225, %.preheader36.preheader
  %224 = phi i32 [ %229, %225 ], [ 0, %.preheader36.preheader ]
  %scevgep24 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %224
  %exitcond23 = icmp eq i32 %224, 6
  br i1 %exitcond23, label %upzero.exit.i.i.loopexit, label %225

; <label>:225                                     ; preds = %.preheader36
  %226 = load i32* %scevgep24, align 4
  %227 = mul nsw i32 %226, 255
  %228 = ashr i32 %227, 8
  store i32 %228, i32* %scevgep24, align 4
  %229 = add nsw i32 %224, 1
  br label %.preheader36

.preheader37:                                     ; preds = %231, %.preheader37.preheader
  %230 = phi i32 [ %241, %231 ], [ 0, %.preheader37.preheader ]
  %scevgep21 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %230
  %exitcond20 = icmp eq i32 %230, 6
  br i1 %exitcond20, label %upzero.exit.i.i.loopexit1, label %231

; <label>:231                                     ; preds = %.preheader37
  %scevgep22 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %230
  %232 = load i32* %scevgep22, align 4
  %233 = mul nsw i32 %205, %232
  %234 = ashr i32 %233, 31
  %235 = and i32 %234, -256
  %236 = or i32 %235, 128
  %237 = load i32* %scevgep21, align 4
  %238 = mul nsw i32 %237, 255
  %239 = ashr i32 %238, 8
  %240 = add nsw i32 %236, %239
  store i32 %240, i32* %scevgep21, align 4
  %241 = add nsw i32 %230, 1
  br label %.preheader37

upzero.exit.i.i.loopexit:                         ; preds = %.preheader36
  br label %upzero.exit.i.i

upzero.exit.i.i.loopexit1:                        ; preds = %.preheader37
  br label %upzero.exit.i.i

upzero.exit.i.i:                                  ; preds = %upzero.exit.i.i.loopexit1, %upzero.exit.i.i.loopexit
  %242 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %242, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %243 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %243, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %244 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %244, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %183, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %205, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %245 = shl nsw i32 %dec_ah1.0, 2
  %246 = mul nsw i32 %222, %dec_ph1.0
  %247 = icmp sgt i32 %246, -1
  %248 = sub nsw i32 0, %245
  %.65 = select i1 %247, i32 %248, i32 %245
  %249 = ashr i32 %.65, 7
  %250 = mul nsw i32 %222, %dec_ph2.0
  %251 = ashr i32 %250, 31
  %252 = and i32 %251, -256
  %253 = or i32 %252, 128
  %wd4.0.i.i.i = add nsw i32 %249, %253
  %254 = mul nsw i32 %dec_ah2.0, 127
  %255 = ashr i32 %254, 7
  %256 = add nsw i32 %wd4.0.i.i.i, %255
  %257 = icmp sgt i32 %256, 12288
  br i1 %257, label %uppol2.exit.i.i, label %258

; <label>:258                                     ; preds = %upzero.exit.i.i
  %259 = icmp slt i32 %256, -12288
  %.66 = select i1 %259, i32 -12288, i32 %256
  br label %uppol2.exit.i.i

uppol2.exit.i.i:                                  ; preds = %258, %upzero.exit.i.i
  %apl2.1.i.i.i = phi i32 [ 12288, %upzero.exit.i.i ], [ %.66, %258 ]
  %260 = mul nsw i32 %dec_ah1.0, 255
  %261 = ashr i32 %260, 8
  %262 = ashr i32 %246, 31
  %263 = and i32 %262, -384
  %264 = add nsw i32 %263, 192
  %apl1.0.i.i.i = add nsw i32 %261, %264
  %265 = sub nsw i32 15360, %apl2.1.i.i.i
  %266 = icmp sgt i32 %apl1.0.i.i.i, %265
  %267 = add nsw i32 %201, %205
  %268 = sub nsw i32 %120, %267
  %269 = add nsw i32 %120, %267
  %270 = mul nsw i32 %268, 12
  %271 = mul nsw i32 %269, -44
  br label %272

; <label>:272                                     ; preds = %275, %uppol2.exit.i.i
  %xa2.0.i.i = phi i32 [ %271, %uppol2.exit.i.i ], [ %285, %275 ]
  %xa1.0.i.i = phi i32 [ %270, %uppol2.exit.i.i ], [ %281, %275 ]
  %273 = phi i32 [ 0, %uppol2.exit.i.i ], [ %286, %275 ]
  %274 = shl i32 %273, 1
  %exitcond25 = icmp eq i32 %273, 10
  br i1 %exitcond25, label %287, label %275

; <label>:275                                     ; preds = %272
  %276 = add i32 %274, 3
  %scevgep29 = getelementptr [24 x i32]* @h, i32 0, i32 %276
  %277 = add i32 %274, 2
  %h_ptr.0.i.i = getelementptr [24 x i32]* @h, i32 0, i32 %277
  %ac_ptr.0.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %273
  %ad_ptr.0.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %273
  %278 = load i32* %ac_ptr.0.i.i, align 4
  %279 = load i32* %h_ptr.0.i.i, align 4
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %xa1.0.i.i, %280
  %282 = load i32* %ad_ptr.0.i.i, align 4
  %283 = load i32* %scevgep29, align 4
  %284 = mul nsw i32 %282, %283
  %285 = add nsw i32 %xa2.0.i.i, %284
  %286 = add nsw i32 %273, 1
  br label %272

; <label>:287                                     ; preds = %272
  %288 = sub nsw i32 0, %265
  %289 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %290 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  br label %291

; <label>:291                                     ; preds = %295, %287
  %292 = phi i32 [ 0, %287 ], [ %298, %295 ]
  %293 = sub i32 10, %292
  %294 = sub i32 9, %292
  %exitcond30 = icmp eq i32 %292, 10
  br i1 %exitcond30, label %decode.exit.i, label %295

; <label>:295                                     ; preds = %291
  %ad_ptr1.0.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %294
  %ac_ptr.1.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %293
  %ac_ptr1.0.i.i = getelementptr [11 x i32]* @accumc, i32 0, i32 %294
  %ad_ptr.1.i.i = getelementptr [11 x i32]* @accumd, i32 0, i32 %293
  %296 = load i32* %ac_ptr1.0.i.i, align 4
  store i32 %296, i32* %ac_ptr.1.i.i, align 4
  %297 = load i32* %ad_ptr1.0.i.i, align 4
  store i32 %297, i32* %ad_ptr.1.i.i, align 4
  %298 = add nsw i32 %292, 1
  br label %291

decode.exit.i:                                    ; preds = %291
  %.apl1.0.i.i.i = select i1 %266, i32 %265, i32 %apl1.0.i.i.i
  %299 = icmp slt i32 %.apl1.0.i.i.i, %288
  %300 = mul nsw i32 %289, -44
  %301 = mul nsw i32 %290, 12
  %apl1.2.i.i.i = select i1 %299, i32 %288, i32 %.apl1.0.i.i.i
  %302 = add nsw i32 %xa1.0.i.i, %300
  %303 = ashr i32 %302, 14
  %304 = add nsw i32 %xa2.0.i.i, %301
  %305 = ashr i32 %304, 14
  store i32 %268, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %269, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  store i32 %303, i32* %scevgep39, align 4
  store i32 %305, i32* %scevgep38, align 4
  %indvar.next36 = add i32 %indvar35, 1
  br label %87

adpcm_main.exit:                                  ; preds = %307, %adpcm_main.exit.preheader
  %306 = phi i32 [ %312, %307 ], [ 0, %adpcm_main.exit.preheader ]
  %main_result.0 = phi i32 [ %.main_result.0, %307 ], [ 0, %adpcm_main.exit.preheader ]
  %exitcond = icmp eq i32 %306, 50
  br i1 %exitcond, label %.preheader.preheader, label %307

.preheader.preheader:                             ; preds = %adpcm_main.exit
  br label %.preheader

; <label>:307                                     ; preds = %adpcm_main.exit
  %scevgep6 = getelementptr [100 x i32]* @compressed, i32 0, i32 %306
  %scevgep5 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %306
  %308 = load i32* %scevgep6, align 4
  %309 = load i32* %scevgep5, align 4
  %310 = icmp eq i32 %308, %309
  %311 = zext i1 %310 to i32
  %.main_result.0 = add nsw i32 %main_result.0, %311
  %312 = add nsw i32 %306, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %314, %.preheader.preheader
  %313 = phi i32 [ %319, %314 ], [ 0, %.preheader.preheader ]
  %main_result.2 = phi i32 [ %.main_result.2, %314 ], [ %main_result.0, %.preheader.preheader ]
  %exitcond3 = icmp eq i32 %313, 100
  br i1 %exitcond3, label %320, label %314

; <label>:314                                     ; preds = %.preheader
  %scevgep4 = getelementptr [100 x i32]* @result, i32 0, i32 %313
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %313
  %315 = load i32* %scevgep4, align 4
  %316 = load i32* %scevgep, align 4
  %317 = icmp eq i32 %315, %316
  %318 = zext i1 %317 to i32
  %.main_result.2 = add nsw i32 %main_result.2, %318
  %319 = add nsw i32 %313, 1
  br label %.preheader

; <label>:320                                     ; preds = %.preheader
  %321 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2) #2
  %322 = icmp eq i32 %main_result.2, 150
  br i1 %322, label %323, label %325

; <label>:323                                     ; preds = %320
  %324 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %327

; <label>:325                                     ; preds = %320
  %326 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %327

; <label>:327                                     ; preds = %325, %323
  ret i32 %main_result.2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
