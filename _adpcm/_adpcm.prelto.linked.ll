; ModuleID = '_adpcm.prelto.linked.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@h = constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 4
@qq4_code4_table = constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 4
@qq6_code6_table = constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 4
@wl_code_table = constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 4
@ilb_table = constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 4
@decis_levl = constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 4
@quant26bt_pos = constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 4
@quant26bt_neg = constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 4
@qq2_code2_table = constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 4
@wh_code_table = constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 4
@tqmf = common global [24 x i32] zeroinitializer, align 4
@xl = common global i32 0, align 4
@xh = common global i32 0, align 4
@delay_bpl = common global [6 x i32] zeroinitializer, align 4
@delay_dltx = common global [6 x i32] zeroinitializer, align 4
@szl = common global i32 0, align 4
@rlt1 = common global i32 0, align 4
@al1 = common global i32 0, align 4
@rlt2 = common global i32 0, align 4
@al2 = common global i32 0, align 4
@spl = common global i32 0, align 4
@sl = common global i32 0, align 4
@el = common global i32 0, align 4
@detl = common global i32 0, align 4
@il = common global i32 0, align 4
@dlt = common global i32 0, align 4
@nbl = common global i32 0, align 4
@plt = common global i32 0, align 4
@plt1 = common global i32 0, align 4
@plt2 = common global i32 0, align 4
@rlt = common global i32 0, align 4
@delay_bph = common global [6 x i32] zeroinitializer, align 4
@delay_dhx = common global [6 x i32] zeroinitializer, align 4
@szh = common global i32 0, align 4
@rh1 = common global i32 0, align 4
@ah1 = common global i32 0, align 4
@rh2 = common global i32 0, align 4
@ah2 = common global i32 0, align 4
@sph = common global i32 0, align 4
@sh = common global i32 0, align 4
@eh = common global i32 0, align 4
@ih = common global i32 0, align 4
@deth = common global i32 0, align 4
@dh = common global i32 0, align 4
@nbh = common global i32 0, align 4
@ph = common global i32 0, align 4
@ph1 = common global i32 0, align 4
@ph2 = common global i32 0, align 4
@yh = common global i32 0, align 4
@ilr = common global i32 0, align 4
@dec_del_bpl = common global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = common global [6 x i32] zeroinitializer, align 4
@dec_szl = common global i32 0, align 4
@dec_rlt1 = common global i32 0, align 4
@dec_al1 = common global i32 0, align 4
@dec_rlt2 = common global i32 0, align 4
@dec_al2 = common global i32 0, align 4
@dec_spl = common global i32 0, align 4
@dec_sl = common global i32 0, align 4
@dec_detl = common global i32 0, align 4
@dec_dlt = common global i32 0, align 4
@dl = common global i32 0, align 4
@rl = common global i32 0, align 4
@dec_nbl = common global i32 0, align 4
@dec_plt = common global i32 0, align 4
@dec_plt1 = common global i32 0, align 4
@dec_plt2 = common global i32 0, align 4
@dec_rlt = common global i32 0, align 4
@dec_del_bph = common global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = common global [6 x i32] zeroinitializer, align 4
@dec_szh = common global i32 0, align 4
@dec_rh1 = common global i32 0, align 4
@dec_ah1 = common global i32 0, align 4
@dec_rh2 = common global i32 0, align 4
@dec_ah2 = common global i32 0, align 4
@dec_sph = common global i32 0, align 4
@dec_sh = common global i32 0, align 4
@dec_deth = common global i32 0, align 4
@dec_dh = common global i32 0, align 4
@dec_nbh = common global i32 0, align 4
@dec_ph = common global i32 0, align 4
@dec_ph1 = common global i32 0, align 4
@dec_ph2 = common global i32 0, align 4
@rh = common global i32 0, align 4
@xd = common global i32 0, align 4
@xs = common global i32 0, align 4
@accumc = common global [11 x i32] zeroinitializer, align 4
@accumd = common global [11 x i32] zeroinitializer, align 4
@xout1 = common global i32 0, align 4
@xout2 = common global i32 0, align 4
@test_data = constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 4
@test_compressed = constant [100 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57], align 4
@compressed = common global [100 x i32] zeroinitializer, align 4
@result = common global [100 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d \00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS \00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define i32 @abs(i32 %n) #0 {
  %1 = icmp sge i32 %n, 0
  br i1 %1, label %2, label %3

; <label>:2                                       ; preds = %0
  br label %5

; <label>:3                                       ; preds = %0
  %4 = sub nsw i32 0, %n
  br label %5

; <label>:5                                       ; preds = %3, %2
  %m.0 = phi i32 [ %n, %2 ], [ %4, %3 ]
  ret i32 %m.0
}

; Function Attrs: nounwind
define i32 @filtez(i32* %bpl, i32* %dlt) #0 {
  %1 = getelementptr inbounds i32* %bpl, i32 1
  %2 = load i32* %bpl, align 4
  %3 = getelementptr inbounds i32* %dlt, i32 1
  %4 = load i32* %dlt, align 4
  %5 = mul nsw i32 %2, %4
  br label %6

; <label>:6                                       ; preds = %15, %0
  %zl.0 = phi i32 [ %5, %0 ], [ %14, %15 ]
  %i.0 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %.01 = phi i32* [ %3, %0 ], [ %11, %15 ]
  %.0 = phi i32* [ %1, %0 ], [ %9, %15 ]
  %7 = icmp slt i32 %i.0, 6
  br i1 %7, label %8, label %17

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds i32* %.0, i32 1
  %10 = load i32* %.0, align 4
  %11 = getelementptr inbounds i32* %.01, i32 1
  %12 = load i32* %.01, align 4
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %zl.0, %13
  br label %15

; <label>:15                                      ; preds = %8
  %16 = add nsw i32 %i.0, 1
  br label %6

; <label>:17                                      ; preds = %6
  %18 = ashr i32 %zl.0, 14
  ret i32 %18
}

; Function Attrs: nounwind
define i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) #0 {
  %1 = mul nsw i32 2, %rlt1
  %2 = mul nsw i32 %al1, %1
  %3 = mul nsw i32 2, %rlt2
  %4 = mul nsw i32 %al2, %3
  %5 = add nsw i32 %2, %4
  %6 = ashr i32 %5, 15
  ret i32 %6
}

; Function Attrs: nounwind
define i32 @quantl(i32 %el, i32 %detl) #0 {
  %1 = call i32 @abs(i32 %el) #2
  br label %2

; <label>:2                                       ; preds = %12, %0
  %mil.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %3 = icmp slt i32 %mil.0, 30
  br i1 %3, label %4, label %.loopexit

; <label>:4                                       ; preds = %2
  %5 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.0
  %6 = load i32* %5, align 4
  %7 = mul nsw i32 %6, %detl
  %8 = ashr i32 %7, 15
  %9 = icmp sle i32 %1, %8
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %4
  br label %14

; <label>:11                                      ; preds = %4
  br label %12

; <label>:12                                      ; preds = %11
  %13 = add nsw i32 %mil.0, 1
  br label %2

.loopexit:                                        ; preds = %2
  br label %14

; <label>:14                                      ; preds = %.loopexit, %10
  %15 = icmp sge i32 %el, 0
  br i1 %15, label %16, label %19

; <label>:16                                      ; preds = %14
  %17 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %mil.0
  %18 = load i32* %17, align 4
  br label %22

; <label>:19                                      ; preds = %14
  %20 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %mil.0
  %21 = load i32* %20, align 4
  br label %22

; <label>:22                                      ; preds = %19, %16
  %ril.0 = phi i32 [ %18, %16 ], [ %21, %19 ]
  ret i32 %ril.0
}

; Function Attrs: nounwind
define i32 @logscl(i32 %il, i32 %nbl) #0 {
  %1 = mul nsw i32 %nbl, 127
  %2 = ashr i32 %1, 7
  %3 = ashr i32 %il, 2
  %4 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %3
  %5 = load i32* %4, align 4
  %6 = add nsw i32 %2, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %9

; <label>:9                                       ; preds = %8, %0
  %.0 = phi i32 [ 0, %8 ], [ %6, %0 ]
  %10 = icmp sgt i32 %.0, 18432
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %9
  br label %12

; <label>:12                                      ; preds = %11, %9
  %.1 = phi i32 [ 18432, %11 ], [ %.0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind
define i32 @scalel(i32 %nbl, i32 %shift_constant) #0 {
  %1 = ashr i32 %nbl, 6
  %2 = and i32 %1, 31
  %3 = ashr i32 %nbl, 11
  %4 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %2
  %5 = load i32* %4, align 4
  %6 = add nsw i32 %shift_constant, 1
  %7 = sub nsw i32 %6, %3
  %8 = ashr i32 %5, %7
  %9 = shl i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind
define void @upzero(i32 %dlt, i32* %dlti, i32* %bli) #0 {
  %1 = icmp eq i32 %dlt, 0
  br i1 %1, label %2, label %14

; <label>:2                                       ; preds = %0
  br label %3

; <label>:3                                       ; preds = %11, %2
  %i.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp slt i32 %i.0, 6
  br i1 %4, label %5, label %13

; <label>:5                                       ; preds = %3
  %6 = getelementptr inbounds i32* %bli, i32 %i.0
  %7 = load i32* %6, align 4
  %8 = mul nsw i32 255, %7
  %9 = ashr i32 %8, 8
  %10 = getelementptr inbounds i32* %bli, i32 %i.0
  store i32 %9, i32* %10, align 4
  br label %11

; <label>:11                                      ; preds = %5
  %12 = add nsw i32 %i.0, 1
  br label %3

; <label>:13                                      ; preds = %3
  br label %34

; <label>:14                                      ; preds = %0
  br label %15

; <label>:15                                      ; preds = %31, %14
  %i.1 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %16 = icmp slt i32 %i.1, 6
  br i1 %16, label %17, label %33

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds i32* %dlti, i32 %i.1
  %19 = load i32* %18, align 4
  %20 = mul nsw i32 %dlt, %19
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %17
  br label %24

; <label>:23                                      ; preds = %17
  br label %24

; <label>:24                                      ; preds = %23, %22
  %wd2.0 = phi i32 [ 128, %22 ], [ -128, %23 ]
  %25 = getelementptr inbounds i32* %bli, i32 %i.1
  %26 = load i32* %25, align 4
  %27 = mul nsw i32 255, %26
  %28 = ashr i32 %27, 8
  %29 = add nsw i32 %wd2.0, %28
  %30 = getelementptr inbounds i32* %bli, i32 %i.1
  store i32 %29, i32* %30, align 4
  br label %31

; <label>:31                                      ; preds = %24
  %32 = add nsw i32 %i.1, 1
  br label %15

; <label>:33                                      ; preds = %15
  br label %34

; <label>:34                                      ; preds = %33, %13
  %35 = getelementptr inbounds i32* %dlti, i32 4
  %36 = load i32* %35, align 4
  %37 = getelementptr inbounds i32* %dlti, i32 5
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds i32* %dlti, i32 3
  %39 = load i32* %38, align 4
  %40 = getelementptr inbounds i32* %dlti, i32 4
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds i32* %dlti, i32 2
  %42 = load i32* %41, align 4
  %43 = getelementptr inbounds i32* %dlti, i32 3
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds i32* %dlti, i32 0
  %45 = load i32* %44, align 4
  %46 = getelementptr inbounds i32* %dlti, i32 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds i32* %dlti, i32 0
  store i32 %dlt, i32* %47, align 4
  ret void
}

; Function Attrs: nounwind
define i32 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) #0 {
  %1 = mul nsw i32 4, %al1
  %2 = mul nsw i32 %plt, %plt1
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %0
  %5 = sub nsw i32 0, %1
  br label %6

; <label>:6                                       ; preds = %4, %0
  %wd2.0 = phi i32 [ %5, %4 ], [ %1, %0 ]
  %7 = ashr i32 %wd2.0, 7
  %8 = mul nsw i32 %plt, %plt2
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10                                      ; preds = %6
  %11 = add nsw i32 %7, 128
  br label %14

; <label>:12                                      ; preds = %6
  %13 = sub nsw i32 %7, 128
  br label %14

; <label>:14                                      ; preds = %12, %10
  %wd4.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %15 = mul nsw i32 127, %al2
  %16 = ashr i32 %15, 7
  %17 = add nsw i32 %wd4.0, %16
  %18 = icmp sgt i32 %17, 12288
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %14
  br label %20

; <label>:20                                      ; preds = %19, %14
  %apl2.0 = phi i32 [ 12288, %19 ], [ %17, %14 ]
  %21 = icmp slt i32 %apl2.0, -12288
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %20
  br label %23

; <label>:23                                      ; preds = %22, %20
  %apl2.1 = phi i32 [ -12288, %22 ], [ %apl2.0, %20 ]
  ret i32 %apl2.1
}

; Function Attrs: nounwind
define i32 @uppol1(i32 %al1, i32 %apl2, i32 %plt, i32 %plt1) #0 {
  %1 = mul nsw i32 %al1, 255
  %2 = ashr i32 %1, 8
  %3 = mul nsw i32 %plt, %plt1
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5                                       ; preds = %0
  %6 = add nsw i32 %2, 192
  br label %9

; <label>:7                                       ; preds = %0
  %8 = sub nsw i32 %2, 192
  br label %9

; <label>:9                                       ; preds = %7, %5
  %apl1.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %10 = sub nsw i32 15360, %apl2
  %11 = icmp sgt i32 %apl1.0, %10
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %9
  br label %13

; <label>:13                                      ; preds = %12, %9
  %apl1.1 = phi i32 [ %10, %12 ], [ %apl1.0, %9 ]
  %14 = sub nsw i32 0, %10
  %15 = icmp slt i32 %apl1.1, %14
  br i1 %15, label %16, label %18

; <label>:16                                      ; preds = %13
  %17 = sub nsw i32 0, %10
  br label %18

; <label>:18                                      ; preds = %16, %13
  %apl1.2 = phi i32 [ %17, %16 ], [ %apl1.1, %13 ]
  ret i32 %apl1.2
}

; Function Attrs: nounwind
define i32 @logsch(i32 %ih, i32 %nbh) #0 {
  %1 = mul nsw i32 %nbh, 127
  %2 = ashr i32 %1, 7
  %3 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %ih
  %4 = load i32* %3, align 4
  %5 = add nsw i32 %2, %4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %8

; <label>:8                                       ; preds = %7, %0
  %.0 = phi i32 [ 0, %7 ], [ %5, %0 ]
  %9 = icmp sgt i32 %.0, 22528
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %8
  br label %11

; <label>:11                                      ; preds = %10, %8
  %.1 = phi i32 [ 22528, %10 ], [ %.0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind
define i32 @encode(i32 %xin1, i32 %xin2) #0 {
  %1 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), i32 1
  %2 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %3 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 0), i32 1
  %4 = load i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 0), align 4
  %5 = mul nsw i32 %2, %4
  %6 = getelementptr inbounds i32* %1, i32 1
  %7 = load i32* %1, align 4
  %8 = getelementptr inbounds i32* %3, i32 1
  %9 = load i32* %3, align 4
  %10 = mul nsw i32 %7, %9
  br label %11

; <label>:11                                      ; preds = %26, %0
  %tqmf_ptr.0 = phi i32* [ %6, %0 ], [ %20, %26 ]
  %h_ptr.0 = phi i32* [ %8, %0 ], [ %22, %26 ]
  %i.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %xa.0 = phi i32 [ %5, %0 ], [ %19, %26 ]
  %xb.0 = phi i32 [ %10, %0 ], [ %25, %26 ]
  %12 = icmp slt i32 %i.0, 10
  br i1 %12, label %13, label %28

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds i32* %tqmf_ptr.0, i32 1
  %15 = load i32* %tqmf_ptr.0, align 4
  %16 = getelementptr inbounds i32* %h_ptr.0, i32 1
  %17 = load i32* %h_ptr.0, align 4
  %18 = mul nsw i32 %15, %17
  %19 = add nsw i32 %xa.0, %18
  %20 = getelementptr inbounds i32* %14, i32 1
  %21 = load i32* %14, align 4
  %22 = getelementptr inbounds i32* %16, i32 1
  %23 = load i32* %16, align 4
  %24 = mul nsw i32 %21, %23
  %25 = add nsw i32 %xb.0, %24
  br label %26

; <label>:26                                      ; preds = %13
  %27 = add nsw i32 %i.0, 1
  br label %11

; <label>:28                                      ; preds = %11
  %29 = getelementptr inbounds i32* %tqmf_ptr.0, i32 1
  %30 = load i32* %tqmf_ptr.0, align 4
  %31 = getelementptr inbounds i32* %h_ptr.0, i32 1
  %32 = load i32* %h_ptr.0, align 4
  %33 = mul nsw i32 %30, %32
  %34 = add nsw i32 %xa.0, %33
  %35 = load i32* %29, align 4
  %36 = getelementptr inbounds i32* %31, i32 1
  %37 = load i32* %31, align 4
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %xb.0, %38
  %40 = getelementptr inbounds i32* %29, i32 -2
  br label %41

; <label>:41                                      ; preds = %47, %28
  %tqmf_ptr1.0 = phi i32* [ %40, %28 ], [ %44, %47 ]
  %tqmf_ptr.1 = phi i32* [ %29, %28 ], [ %46, %47 ]
  %i.1 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %42 = icmp slt i32 %i.1, 22
  br i1 %42, label %43, label %49

; <label>:43                                      ; preds = %41
  %44 = getelementptr inbounds i32* %tqmf_ptr1.0, i32 -1
  %45 = load i32* %tqmf_ptr1.0, align 4
  %46 = getelementptr inbounds i32* %tqmf_ptr.1, i32 -1
  store i32 %45, i32* %tqmf_ptr.1, align 4
  br label %47

; <label>:47                                      ; preds = %43
  %48 = add nsw i32 %i.1, 1
  br label %41

; <label>:49                                      ; preds = %41
  %50 = getelementptr inbounds i32* %tqmf_ptr.1, i32 -1
  store i32 %xin1, i32* %tqmf_ptr.1, align 4
  store i32 %xin2, i32* %50, align 4
  %51 = add nsw i32 %34, %39
  %52 = ashr i32 %51, 15
  store i32 %52, i32* @xl, align 4
  %53 = sub nsw i32 %34, %39
  %54 = ashr i32 %53, 15
  store i32 %54, i32* @xh, align 4
  %55 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0)) #2
  store i32 %55, i32* @szl, align 4
  %56 = load i32* @rlt1, align 4
  %57 = load i32* @al1, align 4
  %58 = load i32* @rlt2, align 4
  %59 = load i32* @al2, align 4
  %60 = call i32 @filtep(i32 %56, i32 %57, i32 %58, i32 %59) #2
  store i32 %60, i32* @spl, align 4
  %61 = load i32* @szl, align 4
  %62 = load i32* @spl, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* @sl, align 4
  %64 = load i32* @xl, align 4
  %65 = load i32* @sl, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* @el, align 4
  %67 = load i32* @el, align 4
  %68 = load i32* @detl, align 4
  %69 = call i32 @quantl(i32 %67, i32 %68) #2
  store i32 %69, i32* @il, align 4
  %70 = load i32* @detl, align 4
  %71 = load i32* @il, align 4
  %72 = ashr i32 %71, 2
  %73 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %72
  %74 = load i32* %73, align 4
  %75 = mul nsw i32 %70, %74
  %76 = ashr i32 %75, 15
  store i32 %76, i32* @dlt, align 4
  %77 = load i32* @il, align 4
  %78 = load i32* @nbl, align 4
  %79 = call i32 @logscl(i32 %77, i32 %78) #2
  store i32 %79, i32* @nbl, align 4
  %80 = load i32* @nbl, align 4
  %81 = call i32 @scalel(i32 %80, i32 8) #2
  store i32 %81, i32* @detl, align 4
  %82 = load i32* @dlt, align 4
  %83 = load i32* @szl, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* @plt, align 4
  %85 = load i32* @dlt, align 4
  call void @upzero(i32 %85, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #2
  %86 = load i32* @al1, align 4
  %87 = load i32* @al2, align 4
  %88 = load i32* @plt, align 4
  %89 = load i32* @plt1, align 4
  %90 = load i32* @plt2, align 4
  %91 = call i32 @uppol2(i32 %86, i32 %87, i32 %88, i32 %89, i32 %90) #2
  store i32 %91, i32* @al2, align 4
  %92 = load i32* @al1, align 4
  %93 = load i32* @al2, align 4
  %94 = load i32* @plt, align 4
  %95 = load i32* @plt1, align 4
  %96 = call i32 @uppol1(i32 %92, i32 %93, i32 %94, i32 %95) #2
  store i32 %96, i32* @al1, align 4
  %97 = load i32* @sl, align 4
  %98 = load i32* @dlt, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* @rlt, align 4
  %100 = load i32* @rlt1, align 4
  store i32 %100, i32* @rlt2, align 4
  %101 = load i32* @rlt, align 4
  store i32 %101, i32* @rlt1, align 4
  %102 = load i32* @plt1, align 4
  store i32 %102, i32* @plt2, align 4
  %103 = load i32* @plt, align 4
  store i32 %103, i32* @plt1, align 4
  %104 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0)) #2
  store i32 %104, i32* @szh, align 4
  %105 = load i32* @rh1, align 4
  %106 = load i32* @ah1, align 4
  %107 = load i32* @rh2, align 4
  %108 = load i32* @ah2, align 4
  %109 = call i32 @filtep(i32 %105, i32 %106, i32 %107, i32 %108) #2
  store i32 %109, i32* @sph, align 4
  %110 = load i32* @sph, align 4
  %111 = load i32* @szh, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* @sh, align 4
  %113 = load i32* @xh, align 4
  %114 = load i32* @sh, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* @eh, align 4
  %116 = load i32* @eh, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118                                     ; preds = %49
  store i32 3, i32* @ih, align 4
  br label %120

; <label>:119                                     ; preds = %49
  store i32 1, i32* @ih, align 4
  br label %120

; <label>:120                                     ; preds = %119, %118
  %121 = load i32* @deth, align 4
  %122 = mul nsw i32 564, %121
  %123 = ashr i32 %122, 12
  %124 = load i32* @eh, align 4
  %125 = call i32 @abs(i32 %124) #2
  %126 = icmp sgt i32 %125, %123
  br i1 %126, label %127, label %130

; <label>:127                                     ; preds = %120
  %128 = load i32* @ih, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* @ih, align 4
  br label %130

; <label>:130                                     ; preds = %127, %120
  %131 = load i32* @deth, align 4
  %132 = load i32* @ih, align 4
  %133 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %132
  %134 = load i32* %133, align 4
  %135 = mul nsw i32 %131, %134
  %136 = ashr i32 %135, 15
  store i32 %136, i32* @dh, align 4
  %137 = load i32* @ih, align 4
  %138 = load i32* @nbh, align 4
  %139 = call i32 @logsch(i32 %137, i32 %138) #2
  store i32 %139, i32* @nbh, align 4
  %140 = load i32* @nbh, align 4
  %141 = call i32 @scalel(i32 %140, i32 10) #2
  store i32 %141, i32* @deth, align 4
  %142 = load i32* @dh, align 4
  %143 = load i32* @szh, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* @ph, align 4
  %145 = load i32* @dh, align 4
  call void @upzero(i32 %145, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #2
  %146 = load i32* @ah1, align 4
  %147 = load i32* @ah2, align 4
  %148 = load i32* @ph, align 4
  %149 = load i32* @ph1, align 4
  %150 = load i32* @ph2, align 4
  %151 = call i32 @uppol2(i32 %146, i32 %147, i32 %148, i32 %149, i32 %150) #2
  store i32 %151, i32* @ah2, align 4
  %152 = load i32* @ah1, align 4
  %153 = load i32* @ah2, align 4
  %154 = load i32* @ph, align 4
  %155 = load i32* @ph1, align 4
  %156 = call i32 @uppol1(i32 %152, i32 %153, i32 %154, i32 %155) #2
  store i32 %156, i32* @ah1, align 4
  %157 = load i32* @sh, align 4
  %158 = load i32* @dh, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* @yh, align 4
  %160 = load i32* @rh1, align 4
  store i32 %160, i32* @rh2, align 4
  %161 = load i32* @yh, align 4
  store i32 %161, i32* @rh1, align 4
  %162 = load i32* @ph1, align 4
  store i32 %162, i32* @ph2, align 4
  %163 = load i32* @ph, align 4
  store i32 %163, i32* @ph1, align 4
  %164 = load i32* @il, align 4
  %165 = load i32* @ih, align 4
  %166 = shl i32 %165, 6
  %167 = or i32 %164, %166
  ret i32 %167
}

; Function Attrs: nounwind
define void @decode(i32 %input) #0 {
  %1 = and i32 %input, 63
  store i32 %1, i32* @ilr, align 4
  %2 = ashr i32 %input, 6
  store i32 %2, i32* @ih, align 4
  %3 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0)) #2
  store i32 %3, i32* @dec_szl, align 4
  %4 = load i32* @dec_rlt1, align 4
  %5 = load i32* @dec_al1, align 4
  %6 = load i32* @dec_rlt2, align 4
  %7 = load i32* @dec_al2, align 4
  %8 = call i32 @filtep(i32 %4, i32 %5, i32 %6, i32 %7) #2
  store i32 %8, i32* @dec_spl, align 4
  %9 = load i32* @dec_spl, align 4
  %10 = load i32* @dec_szl, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* @dec_sl, align 4
  %12 = load i32* @dec_detl, align 4
  %13 = load i32* @ilr, align 4
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %14
  %16 = load i32* %15, align 4
  %17 = mul nsw i32 %12, %16
  %18 = ashr i32 %17, 15
  store i32 %18, i32* @dec_dlt, align 4
  %19 = load i32* @dec_detl, align 4
  %20 = load i32* @il, align 4
  %21 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %20
  %22 = load i32* %21, align 4
  %23 = mul nsw i32 %19, %22
  %24 = ashr i32 %23, 15
  store i32 %24, i32* @dl, align 4
  %25 = load i32* @dl, align 4
  %26 = load i32* @dec_sl, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* @rl, align 4
  %28 = load i32* @ilr, align 4
  %29 = load i32* @dec_nbl, align 4
  %30 = call i32 @logscl(i32 %28, i32 %29) #2
  store i32 %30, i32* @dec_nbl, align 4
  %31 = load i32* @dec_nbl, align 4
  %32 = call i32 @scalel(i32 %31, i32 8) #2
  store i32 %32, i32* @dec_detl, align 4
  %33 = load i32* @dec_dlt, align 4
  %34 = load i32* @dec_szl, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* @dec_plt, align 4
  %36 = load i32* @dec_dlt, align 4
  call void @upzero(i32 %36, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #2
  %37 = load i32* @dec_al1, align 4
  %38 = load i32* @dec_al2, align 4
  %39 = load i32* @dec_plt, align 4
  %40 = load i32* @dec_plt1, align 4
  %41 = load i32* @dec_plt2, align 4
  %42 = call i32 @uppol2(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41) #2
  store i32 %42, i32* @dec_al2, align 4
  %43 = load i32* @dec_al1, align 4
  %44 = load i32* @dec_al2, align 4
  %45 = load i32* @dec_plt, align 4
  %46 = load i32* @dec_plt1, align 4
  %47 = call i32 @uppol1(i32 %43, i32 %44, i32 %45, i32 %46) #2
  store i32 %47, i32* @dec_al1, align 4
  %48 = load i32* @dec_sl, align 4
  %49 = load i32* @dec_dlt, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* @dec_rlt, align 4
  %51 = load i32* @dec_rlt1, align 4
  store i32 %51, i32* @dec_rlt2, align 4
  %52 = load i32* @dec_rlt, align 4
  store i32 %52, i32* @dec_rlt1, align 4
  %53 = load i32* @dec_plt1, align 4
  store i32 %53, i32* @dec_plt2, align 4
  %54 = load i32* @dec_plt, align 4
  store i32 %54, i32* @dec_plt1, align 4
  %55 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0)) #2
  store i32 %55, i32* @dec_szh, align 4
  %56 = load i32* @dec_rh1, align 4
  %57 = load i32* @dec_ah1, align 4
  %58 = load i32* @dec_rh2, align 4
  %59 = load i32* @dec_ah2, align 4
  %60 = call i32 @filtep(i32 %56, i32 %57, i32 %58, i32 %59) #2
  store i32 %60, i32* @dec_sph, align 4
  %61 = load i32* @dec_sph, align 4
  %62 = load i32* @dec_szh, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* @dec_sh, align 4
  %64 = load i32* @dec_deth, align 4
  %65 = load i32* @ih, align 4
  %66 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %65
  %67 = load i32* %66, align 4
  %68 = mul nsw i32 %64, %67
  %69 = ashr i32 %68, 15
  store i32 %69, i32* @dec_dh, align 4
  %70 = load i32* @ih, align 4
  %71 = load i32* @dec_nbh, align 4
  %72 = call i32 @logsch(i32 %70, i32 %71) #2
  store i32 %72, i32* @dec_nbh, align 4
  %73 = load i32* @dec_nbh, align 4
  %74 = call i32 @scalel(i32 %73, i32 10) #2
  store i32 %74, i32* @dec_deth, align 4
  %75 = load i32* @dec_dh, align 4
  %76 = load i32* @dec_szh, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* @dec_ph, align 4
  %78 = load i32* @dec_dh, align 4
  call void @upzero(i32 %78, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #2
  %79 = load i32* @dec_ah1, align 4
  %80 = load i32* @dec_ah2, align 4
  %81 = load i32* @dec_ph, align 4
  %82 = load i32* @dec_ph1, align 4
  %83 = load i32* @dec_ph2, align 4
  %84 = call i32 @uppol2(i32 %79, i32 %80, i32 %81, i32 %82, i32 %83) #2
  store i32 %84, i32* @dec_ah2, align 4
  %85 = load i32* @dec_ah1, align 4
  %86 = load i32* @dec_ah2, align 4
  %87 = load i32* @dec_ph, align 4
  %88 = load i32* @dec_ph1, align 4
  %89 = call i32 @uppol1(i32 %85, i32 %86, i32 %87, i32 %88) #2
  store i32 %89, i32* @dec_ah1, align 4
  %90 = load i32* @dec_sh, align 4
  %91 = load i32* @dec_dh, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* @rh, align 4
  %93 = load i32* @dec_rh1, align 4
  store i32 %93, i32* @dec_rh2, align 4
  %94 = load i32* @rh, align 4
  store i32 %94, i32* @dec_rh1, align 4
  %95 = load i32* @dec_ph1, align 4
  store i32 %95, i32* @dec_ph2, align 4
  %96 = load i32* @dec_ph, align 4
  store i32 %96, i32* @dec_ph1, align 4
  %97 = load i32* @rl, align 4
  %98 = load i32* @rh, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* @xd, align 4
  %100 = load i32* @rl, align 4
  %101 = load i32* @rh, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* @xs, align 4
  %103 = load i32* @xd, align 4
  %104 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 0), i32 1
  %105 = load i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 0), align 4
  %106 = mul nsw i32 %103, %105
  %107 = load i32* @xs, align 4
  %108 = getelementptr inbounds i32* %104, i32 1
  %109 = load i32* %104, align 4
  %110 = mul nsw i32 %107, %109
  br label %111

; <label>:111                                     ; preds = %126, %0
  %ad_ptr.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %0 ], [ %120, %126 ]
  %ac_ptr.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %0 ], [ %114, %126 ]
  %h_ptr.0 = phi i32* [ %108, %0 ], [ %122, %126 ]
  %xa2.0 = phi i32 [ %110, %0 ], [ %125, %126 ]
  %xa1.0 = phi i32 [ %106, %0 ], [ %119, %126 ]
  %i.0 = phi i32 [ 0, %0 ], [ %127, %126 ]
  %112 = icmp slt i32 %i.0, 10
  br i1 %112, label %113, label %128

; <label>:113                                     ; preds = %111
  %114 = getelementptr inbounds i32* %ac_ptr.0, i32 1
  %115 = load i32* %ac_ptr.0, align 4
  %116 = getelementptr inbounds i32* %h_ptr.0, i32 1
  %117 = load i32* %h_ptr.0, align 4
  %118 = mul nsw i32 %115, %117
  %119 = add nsw i32 %xa1.0, %118
  %120 = getelementptr inbounds i32* %ad_ptr.0, i32 1
  %121 = load i32* %ad_ptr.0, align 4
  %122 = getelementptr inbounds i32* %116, i32 1
  %123 = load i32* %116, align 4
  %124 = mul nsw i32 %121, %123
  %125 = add nsw i32 %xa2.0, %124
  br label %126

; <label>:126                                     ; preds = %113
  %127 = add nsw i32 %i.0, 1
  br label %111

; <label>:128                                     ; preds = %111
  %129 = load i32* %ac_ptr.0, align 4
  %130 = getelementptr inbounds i32* %h_ptr.0, i32 1
  %131 = load i32* %h_ptr.0, align 4
  %132 = mul nsw i32 %129, %131
  %133 = add nsw i32 %xa1.0, %132
  %134 = load i32* %ad_ptr.0, align 4
  %135 = getelementptr inbounds i32* %130, i32 1
  %136 = load i32* %130, align 4
  %137 = mul nsw i32 %134, %136
  %138 = add nsw i32 %xa2.0, %137
  %139 = ashr i32 %133, 14
  store i32 %139, i32* @xout1, align 4
  %140 = ashr i32 %138, 14
  store i32 %140, i32* @xout2, align 4
  %141 = getelementptr inbounds i32* %ac_ptr.0, i32 -1
  %142 = getelementptr inbounds i32* %ad_ptr.0, i32 -1
  br label %143

; <label>:143                                     ; preds = %152, %128
  %ad_ptr.1 = phi i32* [ %ad_ptr.0, %128 ], [ %151, %152 ]
  %ac_ptr1.0 = phi i32* [ %141, %128 ], [ %146, %152 ]
  %ac_ptr.1 = phi i32* [ %ac_ptr.0, %128 ], [ %148, %152 ]
  %i.1 = phi i32 [ 0, %128 ], [ %153, %152 ]
  %ad_ptr1.0 = phi i32* [ %142, %128 ], [ %149, %152 ]
  %144 = icmp slt i32 %i.1, 10
  br i1 %144, label %145, label %154

; <label>:145                                     ; preds = %143
  %146 = getelementptr inbounds i32* %ac_ptr1.0, i32 -1
  %147 = load i32* %ac_ptr1.0, align 4
  %148 = getelementptr inbounds i32* %ac_ptr.1, i32 -1
  store i32 %147, i32* %ac_ptr.1, align 4
  %149 = getelementptr inbounds i32* %ad_ptr1.0, i32 -1
  %150 = load i32* %ad_ptr1.0, align 4
  %151 = getelementptr inbounds i32* %ad_ptr.1, i32 -1
  store i32 %150, i32* %ad_ptr.1, align 4
  br label %152

; <label>:152                                     ; preds = %145
  %153 = add nsw i32 %i.1, 1
  br label %143

; <label>:154                                     ; preds = %143
  %155 = load i32* @xd, align 4
  store i32 %155, i32* %ac_ptr.1, align 4
  %156 = load i32* @xs, align 4
  store i32 %156, i32* %ad_ptr.1, align 4
  ret void
}

; Function Attrs: nounwind
define void @reset() #0 {
  store i32 32, i32* @dec_detl, align 4
  store i32 32, i32* @detl, align 4
  store i32 8, i32* @dec_deth, align 4
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
  store i32 0, i32* @dec_rlt2, align 4
  store i32 0, i32* @dec_rlt1, align 4
  store i32 0, i32* @dec_plt2, align 4
  store i32 0, i32* @dec_plt1, align 4
  store i32 0, i32* @dec_al2, align 4
  store i32 0, i32* @dec_al1, align 4
  store i32 0, i32* @dec_nbl, align 4
  store i32 0, i32* @dec_rh2, align 4
  store i32 0, i32* @dec_rh1, align 4
  store i32 0, i32* @dec_ph2, align 4
  store i32 0, i32* @dec_ph1, align 4
  store i32 0, i32* @dec_ah2, align 4
  store i32 0, i32* @dec_ah1, align 4
  store i32 0, i32* @dec_nbh, align 4
  br label %1

; <label>:1                                       ; preds = %8, %0
  %i.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp slt i32 %i.0, 6
  br i1 %2, label %3, label %10

; <label>:3                                       ; preds = %1
  %4 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.0
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.0
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8                                       ; preds = %3
  %9 = add nsw i32 %i.0, 1
  br label %1

; <label>:10                                      ; preds = %1
  br label %11

; <label>:11                                      ; preds = %18, %10
  %i.1 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %12 = icmp slt i32 %i.1, 6
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %11
  %14 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.1
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18                                      ; preds = %13
  %19 = add nsw i32 %i.1, 1
  br label %11

; <label>:20                                      ; preds = %11
  br label %21

; <label>:21                                      ; preds = %25, %20
  %i.2 = phi i32 [ 0, %20 ], [ %26, %25 ]
  %22 = icmp slt i32 %i.2, 24
  br i1 %22, label %23, label %27

; <label>:23                                      ; preds = %21
  %24 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.2
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25                                      ; preds = %23
  %26 = add nsw i32 %i.2, 1
  br label %21

; <label>:27                                      ; preds = %21
  br label %28

; <label>:28                                      ; preds = %33, %27
  %i.3 = phi i32 [ 0, %27 ], [ %34, %33 ]
  %29 = icmp slt i32 %i.3, 11
  br i1 %29, label %30, label %35

; <label>:30                                      ; preds = %28
  %31 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.3
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.3
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33                                      ; preds = %30
  %34 = add nsw i32 %i.3, 1
  br label %28

; <label>:35                                      ; preds = %28
  ret void
}

; Function Attrs: nounwind
define void @adpcm_main() #0 {
  call void @reset() #2
  br label %1

; <label>:1                                       ; preds = %86, %0
  %i1.0 = phi i32 [ 0, %0 ], [ %87, %86 ]
  %2 = icmp sle i32 %i1.0, 87
  br i1 %2, label %3, label %88

; <label>:3                                       ; preds = %1
  %4 = sitofp i32 %i1.0 to double
  %5 = fmul double 5.000000e-01, %4
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.0
  %8 = load i32* %7, align 4
  %9 = add nsw i32 %i1.0, 1
  %10 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %9
  %11 = load i32* %10, align 4
  %12 = call i32 @encode(i32 %8, i32 %11) #2
  %13 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %6
  store i32 %12, i32* %13, align 4
  %14 = add nsw i32 %i1.0, 2
  %15 = sitofp i32 %14 to double
  %16 = fmul double 5.000000e-01, %15
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %i1.0, 2
  %19 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %18
  %20 = load i32* %19, align 4
  %21 = add nsw i32 %i1.0, 3
  %22 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %21
  %23 = load i32* %22, align 4
  %24 = call i32 @encode(i32 %20, i32 %23) #2
  %25 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %17
  store i32 %24, i32* %25, align 4
  %26 = add nsw i32 %i1.0, 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 5.000000e-01, %27
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %i1.0, 4
  %31 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %30
  %32 = load i32* %31, align 4
  %33 = add nsw i32 %i1.0, 5
  %34 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %33
  %35 = load i32* %34, align 4
  %36 = call i32 @encode(i32 %32, i32 %35) #2
  %37 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %29
  store i32 %36, i32* %37, align 4
  %38 = add nsw i32 %i1.0, 6
  %39 = sitofp i32 %38 to double
  %40 = fmul double 5.000000e-01, %39
  %41 = fptosi double %40 to i32
  %42 = add nsw i32 %i1.0, 6
  %43 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %42
  %44 = load i32* %43, align 4
  %45 = add nsw i32 %i1.0, 7
  %46 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %45
  %47 = load i32* %46, align 4
  %48 = call i32 @encode(i32 %44, i32 %47) #2
  %49 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %41
  store i32 %48, i32* %49, align 4
  %50 = add nsw i32 %i1.0, 8
  %51 = sitofp i32 %50 to double
  %52 = fmul double 5.000000e-01, %51
  %53 = fptosi double %52 to i32
  %54 = add nsw i32 %i1.0, 8
  %55 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %54
  %56 = load i32* %55, align 4
  %57 = add nsw i32 %i1.0, 9
  %58 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %57
  %59 = load i32* %58, align 4
  %60 = call i32 @encode(i32 %56, i32 %59) #2
  %61 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %53
  store i32 %60, i32* %61, align 4
  %62 = add nsw i32 %i1.0, 10
  %63 = sitofp i32 %62 to double
  %64 = fmul double 5.000000e-01, %63
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %i1.0, 10
  %67 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %66
  %68 = load i32* %67, align 4
  %69 = add nsw i32 %i1.0, 11
  %70 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %69
  %71 = load i32* %70, align 4
  %72 = call i32 @encode(i32 %68, i32 %71) #2
  %73 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %65
  store i32 %72, i32* %73, align 4
  %74 = add nsw i32 %i1.0, 12
  %75 = sitofp i32 %74 to double
  %76 = fmul double 5.000000e-01, %75
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %i1.0, 12
  %79 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %78
  %80 = load i32* %79, align 4
  %81 = add nsw i32 %i1.0, 13
  %82 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %81
  %83 = load i32* %82, align 4
  %84 = call i32 @encode(i32 %80, i32 %83) #2
  %85 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %77
  store i32 %84, i32* %85, align 4
  br label %86

; <label>:86                                      ; preds = %3
  %87 = add nsw i32 %i1.0, 14
  br label %1

; <label>:88                                      ; preds = %1
  br label %89

; <label>:89                                      ; preds = %100, %88
  %i1.1 = phi i32 [ 98, %88 ], [ %101, %100 ]
  %90 = icmp sle i32 %i1.1, 99
  br i1 %90, label %91, label %102

; <label>:91                                      ; preds = %89
  %92 = sdiv i32 %i1.1, 2
  %93 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.1
  %94 = load i32* %93, align 4
  %95 = add nsw i32 %i1.1, 1
  %96 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %95
  %97 = load i32* %96, align 4
  %98 = call i32 @encode(i32 %94, i32 %97) #2
  %99 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %92
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100                                     ; preds = %91
  %101 = add nsw i32 %i1.1, 2
  br label %89

; <label>:102                                     ; preds = %89
  br label %103

; <label>:103                                     ; preds = %114, %102
  %i.0 = phi i32 [ 0, %102 ], [ %115, %114 ]
  %104 = icmp slt i32 %i.0, 100
  br i1 %104, label %105, label %116

; <label>:105                                     ; preds = %103
  %106 = sdiv i32 %i.0, 2
  %107 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %106
  %108 = load i32* %107, align 4
  call void @decode(i32 %108) #2
  %109 = load i32* @xout1, align 4
  %110 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.0
  store i32 %109, i32* %110, align 4
  %111 = load i32* @xout2, align 4
  %112 = add nsw i32 %i.0, 1
  %113 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %112
  store i32 %111, i32* %113, align 4
  br label %114

; <label>:114                                     ; preds = %105
  %115 = add nsw i32 %i.0, 2
  br label %103

; <label>:116                                     ; preds = %103
  ret void
}

; Function Attrs: nounwind
define i32 @main() #0 {
  call void @adpcm_main() #2
  br label %1

; <label>:1                                       ; preds = %12, %0
  %i.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %main_result.0 = phi i32 [ 0, %0 ], [ %main_result.1, %12 ]
  %2 = icmp slt i32 %i.0, 50
  br i1 %2, label %3, label %14

; <label>:3                                       ; preds = %1
  %4 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %5 = load i32* %4, align 4
  %6 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %7 = load i32* %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %3
  %10 = add nsw i32 %main_result.0, 1
  br label %11

; <label>:11                                      ; preds = %9, %3
  %main_result.1 = phi i32 [ %10, %9 ], [ %main_result.0, %3 ]
  br label %12

; <label>:12                                      ; preds = %11
  %13 = add nsw i32 %i.0, 1
  br label %1

; <label>:14                                      ; preds = %1
  br label %15

; <label>:15                                      ; preds = %26, %14
  %i.1 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %main_result.2 = phi i32 [ %main_result.0, %14 ], [ %main_result.3, %26 ]
  %16 = icmp slt i32 %i.1, 100
  br i1 %16, label %17, label %28

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %19 = load i32* %18, align 4
  %20 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %21 = load i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

; <label>:23                                      ; preds = %17
  %24 = add nsw i32 %main_result.2, 1
  br label %25

; <label>:25                                      ; preds = %23, %17
  %main_result.3 = phi i32 [ %24, %23 ], [ %main_result.2, %17 ]
  br label %26

; <label>:26                                      ; preds = %25
  %27 = add nsw i32 %i.1, 1
  br label %15

; <label>:28                                      ; preds = %15
  %29 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2) #2
  %30 = icmp eq i32 %main_result.2, 150
  br i1 %30, label %31, label %33

; <label>:31                                      ; preds = %28
  %32 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %35

; <label>:33                                      ; preds = %28
  %34 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %35

; <label>:35                                      ; preds = %33, %31
  ret i32 %main_result.2
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
