; ModuleID = '_adpcm.prelto.1.bc'
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
  %1 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %0
  %5 = load i32* %1, align 4
  store i32 %5, i32* %m, align 4
  br label %9

; <label>:6                                       ; preds = %0
  %7 = load i32* %1, align 4
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* %m, align 4
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load i32* %m, align 4
  ret i32 %10
}

; Function Attrs: nounwind
define i32 @filtez(i32* %bpl, i32* %dlt) #0 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %i = alloca i32, align 4
  %zl = alloca i32, align 4
  store i32* %bpl, i32** %1, align 4
  store i32* %dlt, i32** %2, align 4
  %3 = load i32** %1, align 4
  %4 = getelementptr inbounds i32* %3, i32 1
  store i32* %4, i32** %1, align 4
  %5 = load i32* %3, align 4
  %6 = load i32** %2, align 4
  %7 = getelementptr inbounds i32* %6, i32 1
  store i32* %7, i32** %2, align 4
  %8 = load i32* %6, align 4
  %9 = mul nsw i32 %5, %8
  store i32 %9, i32* %zl, align 4
  store i32 1, i32* %i, align 4
  br label %10

; <label>:10                                      ; preds = %23, %0
  %11 = load i32* %i, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %26

; <label>:13                                      ; preds = %10
  %14 = load i32** %1, align 4
  %15 = getelementptr inbounds i32* %14, i32 1
  store i32* %15, i32** %1, align 4
  %16 = load i32* %14, align 4
  %17 = load i32** %2, align 4
  %18 = getelementptr inbounds i32* %17, i32 1
  store i32* %18, i32** %2, align 4
  %19 = load i32* %17, align 4
  %20 = mul nsw i32 %16, %19
  %21 = load i32* %zl, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %zl, align 4
  br label %23

; <label>:23                                      ; preds = %13
  %24 = load i32* %i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %i, align 4
  br label %10

; <label>:26                                      ; preds = %10
  %27 = load i32* %zl, align 4
  %28 = ashr i32 %27, 14
  ret i32 %28
}

; Function Attrs: nounwind
define i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %pl = alloca i32, align 4
  %pl2 = alloca i32, align 4
  store i32 %rlt1, i32* %1, align 4
  store i32 %al1, i32* %2, align 4
  store i32 %rlt2, i32* %3, align 4
  store i32 %al2, i32* %4, align 4
  %5 = load i32* %1, align 4
  %6 = mul nsw i32 2, %5
  store i32 %6, i32* %pl, align 4
  %7 = load i32* %2, align 4
  %8 = load i32* %pl, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* %pl, align 4
  %10 = load i32* %3, align 4
  %11 = mul nsw i32 2, %10
  store i32 %11, i32* %pl2, align 4
  %12 = load i32* %4, align 4
  %13 = load i32* %pl2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32* %pl, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %pl, align 4
  %17 = load i32* %pl, align 4
  %18 = ashr i32 %17, 15
  ret i32 %18
}

; Function Attrs: nounwind
define i32 @quantl(i32 %el, i32 %detl) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %ril = alloca i32, align 4
  %mil = alloca i32, align 4
  %wd = alloca i32, align 4
  %decis = alloca i32, align 4
  store i32 %el, i32* %1, align 4
  store i32 %detl, i32* %2, align 4
  %3 = load i32* %1, align 4
  %4 = call i32 @abs(i32 %3) #2
  store i32 %4, i32* %wd, align 4
  store i32 0, i32* %mil, align 4
  br label %5

; <label>:5                                       ; preds = %20, %0
  %6 = load i32* %mil, align 4
  %7 = icmp slt i32 %6, 30
  br i1 %7, label %8, label %23

; <label>:8                                       ; preds = %5
  %9 = load i32* %mil, align 4
  %10 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %9
  %11 = load i32* %10, align 4
  %12 = load i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = ashr i32 %13, 15
  store i32 %14, i32* %decis, align 4
  %15 = load i32* %wd, align 4
  %16 = load i32* %decis, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %8
  br label %23

; <label>:19                                      ; preds = %8
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i32* %mil, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %mil, align 4
  br label %5

; <label>:23                                      ; preds = %18, %5
  %24 = load i32* %1, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26                                      ; preds = %23
  %27 = load i32* %mil, align 4
  %28 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %27
  %29 = load i32* %28, align 4
  store i32 %29, i32* %ril, align 4
  br label %34

; <label>:30                                      ; preds = %23
  %31 = load i32* %mil, align 4
  %32 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %31
  %33 = load i32* %32, align 4
  store i32 %33, i32* %ril, align 4
  br label %34

; <label>:34                                      ; preds = %30, %26
  %35 = load i32* %ril, align 4
  ret i32 %35
}

; Function Attrs: nounwind
define i32 @logscl(i32 %il, i32 %nbl) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %wd = alloca i32, align 4
  store i32 %il, i32* %1, align 4
  store i32 %nbl, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = mul nsw i32 %3, 127
  %5 = ashr i32 %4, 7
  store i32 %5, i32* %wd, align 4
  %6 = load i32* %wd, align 4
  %7 = load i32* %1, align 4
  %8 = ashr i32 %7, 2
  %9 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %8
  %10 = load i32* %9, align 4
  %11 = add nsw i32 %6, %10
  store i32 %11, i32* %2, align 4
  %12 = load i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15                                      ; preds = %14, %0
  %16 = load i32* %2, align 4
  %17 = icmp sgt i32 %16, 18432
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %15
  store i32 18432, i32* %2, align 4
  br label %19

; <label>:19                                      ; preds = %18, %15
  %20 = load i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
define i32 @scalel(i32 %nbl, i32 %shift_constant) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %wd1 = alloca i32, align 4
  %wd2 = alloca i32, align 4
  %wd3 = alloca i32, align 4
  store i32 %nbl, i32* %1, align 4
  store i32 %shift_constant, i32* %2, align 4
  %3 = load i32* %1, align 4
  %4 = ashr i32 %3, 6
  %5 = and i32 %4, 31
  store i32 %5, i32* %wd1, align 4
  %6 = load i32* %1, align 4
  %7 = ashr i32 %6, 11
  store i32 %7, i32* %wd2, align 4
  %8 = load i32* %wd1, align 4
  %9 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %8
  %10 = load i32* %9, align 4
  %11 = load i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = load i32* %wd2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = ashr i32 %10, %14
  store i32 %15, i32* %wd3, align 4
  %16 = load i32* %wd3, align 4
  %17 = shl i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind
define void @upzero(i32 %dlt, i32* %dlti, i32* %bli) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %i = alloca i32, align 4
  %wd2 = alloca i32, align 4
  %wd3 = alloca i32, align 4
  store i32 %dlt, i32* %1, align 4
  store i32* %dlti, i32** %2, align 4
  store i32* %bli, i32** %3, align 4
  %4 = load i32* %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

; <label>:6                                       ; preds = %0
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %20, %6
  %8 = load i32* %i, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %23

; <label>:10                                      ; preds = %7
  %11 = load i32* %i, align 4
  %12 = load i32** %3, align 4
  %13 = getelementptr inbounds i32* %12, i32 %11
  %14 = load i32* %13, align 4
  %15 = mul nsw i32 255, %14
  %16 = ashr i32 %15, 8
  %17 = load i32* %i, align 4
  %18 = load i32** %3, align 4
  %19 = getelementptr inbounds i32* %18, i32 %17
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20                                      ; preds = %10
  %21 = load i32* %i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %i, align 4
  br label %7

; <label>:23                                      ; preds = %7
  br label %55

; <label>:24                                      ; preds = %0
  store i32 0, i32* %i, align 4
  br label %25

; <label>:25                                      ; preds = %51, %24
  %26 = load i32* %i, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %54

; <label>:28                                      ; preds = %25
  %29 = load i32* %1, align 4
  %30 = load i32* %i, align 4
  %31 = load i32** %2, align 4
  %32 = getelementptr inbounds i32* %31, i32 %30
  %33 = load i32* %32, align 4
  %34 = mul nsw i32 %29, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36                                      ; preds = %28
  store i32 128, i32* %wd2, align 4
  br label %38

; <label>:37                                      ; preds = %28
  store i32 -128, i32* %wd2, align 4
  br label %38

; <label>:38                                      ; preds = %37, %36
  %39 = load i32* %i, align 4
  %40 = load i32** %3, align 4
  %41 = getelementptr inbounds i32* %40, i32 %39
  %42 = load i32* %41, align 4
  %43 = mul nsw i32 255, %42
  %44 = ashr i32 %43, 8
  store i32 %44, i32* %wd3, align 4
  %45 = load i32* %wd2, align 4
  %46 = load i32* %wd3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32* %i, align 4
  %49 = load i32** %3, align 4
  %50 = getelementptr inbounds i32* %49, i32 %48
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51                                      ; preds = %38
  %52 = load i32* %i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %i, align 4
  br label %25

; <label>:54                                      ; preds = %25
  br label %55

; <label>:55                                      ; preds = %54, %23
  %56 = load i32** %2, align 4
  %57 = getelementptr inbounds i32* %56, i32 4
  %58 = load i32* %57, align 4
  %59 = load i32** %2, align 4
  %60 = getelementptr inbounds i32* %59, i32 5
  store i32 %58, i32* %60, align 4
  %61 = load i32** %2, align 4
  %62 = getelementptr inbounds i32* %61, i32 3
  %63 = load i32* %62, align 4
  %64 = load i32** %2, align 4
  %65 = getelementptr inbounds i32* %64, i32 4
  store i32 %63, i32* %65, align 4
  %66 = load i32** %2, align 4
  %67 = getelementptr inbounds i32* %66, i32 2
  %68 = load i32* %67, align 4
  %69 = load i32** %2, align 4
  %70 = getelementptr inbounds i32* %69, i32 3
  store i32 %68, i32* %70, align 4
  %71 = load i32** %2, align 4
  %72 = getelementptr inbounds i32* %71, i32 0
  %73 = load i32* %72, align 4
  %74 = load i32** %2, align 4
  %75 = getelementptr inbounds i32* %74, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load i32* %1, align 4
  %77 = load i32** %2, align 4
  %78 = getelementptr inbounds i32* %77, i32 0
  store i32 %76, i32* %78, align 4
  ret void
}

; Function Attrs: nounwind
define i32 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %wd2 = alloca i32, align 4
  %wd4 = alloca i32, align 4
  %apl2 = alloca i32, align 4
  store i32 %al1, i32* %1, align 4
  store i32 %al2, i32* %2, align 4
  store i32 %plt, i32* %3, align 4
  store i32 %plt1, i32* %4, align 4
  store i32 %plt2, i32* %5, align 4
  %6 = load i32* %1, align 4
  %7 = mul nsw i32 4, %6
  store i32 %7, i32* %wd2, align 4
  %8 = load i32* %3, align 4
  %9 = load i32* %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %0
  %13 = load i32* %wd2, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, i32* %wd2, align 4
  br label %15

; <label>:15                                      ; preds = %12, %0
  %16 = load i32* %wd2, align 4
  %17 = ashr i32 %16, 7
  store i32 %17, i32* %wd2, align 4
  %18 = load i32* %3, align 4
  %19 = load i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22                                      ; preds = %15
  %23 = load i32* %wd2, align 4
  %24 = add nsw i32 %23, 128
  store i32 %24, i32* %wd4, align 4
  br label %28

; <label>:25                                      ; preds = %15
  %26 = load i32* %wd2, align 4
  %27 = sub nsw i32 %26, 128
  store i32 %27, i32* %wd4, align 4
  br label %28

; <label>:28                                      ; preds = %25, %22
  %29 = load i32* %wd4, align 4
  %30 = load i32* %2, align 4
  %31 = mul nsw i32 127, %30
  %32 = ashr i32 %31, 7
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %apl2, align 4
  %34 = load i32* %apl2, align 4
  %35 = icmp sgt i32 %34, 12288
  br i1 %35, label %36, label %37

; <label>:36                                      ; preds = %28
  store i32 12288, i32* %apl2, align 4
  br label %37

; <label>:37                                      ; preds = %36, %28
  %38 = load i32* %apl2, align 4
  %39 = icmp slt i32 %38, -12288
  br i1 %39, label %40, label %41

; <label>:40                                      ; preds = %37
  store i32 -12288, i32* %apl2, align 4
  br label %41

; <label>:41                                      ; preds = %40, %37
  %42 = load i32* %apl2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
define i32 @uppol1(i32 %al1, i32 %apl2, i32 %plt, i32 %plt1) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %wd2 = alloca i32, align 4
  %wd3 = alloca i32, align 4
  %apl1 = alloca i32, align 4
  store i32 %al1, i32* %1, align 4
  store i32 %apl2, i32* %2, align 4
  store i32 %plt, i32* %3, align 4
  store i32 %plt1, i32* %4, align 4
  %5 = load i32* %1, align 4
  %6 = mul nsw i32 %5, 255
  %7 = ashr i32 %6, 8
  store i32 %7, i32* %wd2, align 4
  %8 = load i32* %3, align 4
  %9 = load i32* %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %0
  %13 = load i32* %wd2, align 4
  %14 = add nsw i32 %13, 192
  store i32 %14, i32* %apl1, align 4
  br label %18

; <label>:15                                      ; preds = %0
  %16 = load i32* %wd2, align 4
  %17 = sub nsw i32 %16, 192
  store i32 %17, i32* %apl1, align 4
  br label %18

; <label>:18                                      ; preds = %15, %12
  %19 = load i32* %2, align 4
  %20 = sub nsw i32 15360, %19
  store i32 %20, i32* %wd3, align 4
  %21 = load i32* %apl1, align 4
  %22 = load i32* %wd3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24                                      ; preds = %18
  %25 = load i32* %wd3, align 4
  store i32 %25, i32* %apl1, align 4
  br label %26

; <label>:26                                      ; preds = %24, %18
  %27 = load i32* %apl1, align 4
  %28 = load i32* %wd3, align 4
  %29 = sub nsw i32 0, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %34

; <label>:31                                      ; preds = %26
  %32 = load i32* %wd3, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %apl1, align 4
  br label %34

; <label>:34                                      ; preds = %31, %26
  %35 = load i32* %apl1, align 4
  ret i32 %35
}

; Function Attrs: nounwind
define i32 @logsch(i32 %ih, i32 %nbh) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %wd = alloca i32, align 4
  store i32 %ih, i32* %1, align 4
  store i32 %nbh, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = mul nsw i32 %3, 127
  %5 = ashr i32 %4, 7
  store i32 %5, i32* %wd, align 4
  %6 = load i32* %wd, align 4
  %7 = load i32* %1, align 4
  %8 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %7
  %9 = load i32* %8, align 4
  %10 = add nsw i32 %6, %9
  store i32 %10, i32* %2, align 4
  %11 = load i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14                                      ; preds = %13, %0
  %15 = load i32* %2, align 4
  %16 = icmp sgt i32 %15, 22528
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %14
  store i32 22528, i32* %2, align 4
  br label %18

; <label>:18                                      ; preds = %17, %14
  %19 = load i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
define i32 @encode(i32 %xin1, i32 %xin2) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %i = alloca i32, align 4
  %h_ptr = alloca i32*, align 4
  %tqmf_ptr = alloca i32*, align 4
  %tqmf_ptr1 = alloca i32*, align 4
  %xa = alloca i32, align 4
  %xb = alloca i32, align 4
  %decis = alloca i32, align 4
  store i32 %xin1, i32* %1, align 4
  store i32 %xin2, i32* %2, align 4
  store i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 0), i32** %h_ptr, align 4
  store i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), i32** %tqmf_ptr, align 4
  %3 = load i32** %tqmf_ptr, align 4
  %4 = getelementptr inbounds i32* %3, i32 1
  store i32* %4, i32** %tqmf_ptr, align 4
  %5 = load i32* %3, align 4
  %6 = load i32** %h_ptr, align 4
  %7 = getelementptr inbounds i32* %6, i32 1
  store i32* %7, i32** %h_ptr, align 4
  %8 = load i32* %6, align 4
  %9 = mul nsw i32 %5, %8
  store i32 %9, i32* %xa, align 4
  %10 = load i32** %tqmf_ptr, align 4
  %11 = getelementptr inbounds i32* %10, i32 1
  store i32* %11, i32** %tqmf_ptr, align 4
  %12 = load i32* %10, align 4
  %13 = load i32** %h_ptr, align 4
  %14 = getelementptr inbounds i32* %13, i32 1
  store i32* %14, i32** %h_ptr, align 4
  %15 = load i32* %13, align 4
  %16 = mul nsw i32 %12, %15
  store i32 %16, i32* %xb, align 4
  store i32 0, i32* %i, align 4
  br label %17

; <label>:17                                      ; preds = %39, %0
  %18 = load i32* %i, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %42

; <label>:20                                      ; preds = %17
  %21 = load i32** %tqmf_ptr, align 4
  %22 = getelementptr inbounds i32* %21, i32 1
  store i32* %22, i32** %tqmf_ptr, align 4
  %23 = load i32* %21, align 4
  %24 = load i32** %h_ptr, align 4
  %25 = getelementptr inbounds i32* %24, i32 1
  store i32* %25, i32** %h_ptr, align 4
  %26 = load i32* %24, align 4
  %27 = mul nsw i32 %23, %26
  %28 = load i32* %xa, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %xa, align 4
  %30 = load i32** %tqmf_ptr, align 4
  %31 = getelementptr inbounds i32* %30, i32 1
  store i32* %31, i32** %tqmf_ptr, align 4
  %32 = load i32* %30, align 4
  %33 = load i32** %h_ptr, align 4
  %34 = getelementptr inbounds i32* %33, i32 1
  store i32* %34, i32** %h_ptr, align 4
  %35 = load i32* %33, align 4
  %36 = mul nsw i32 %32, %35
  %37 = load i32* %xb, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %xb, align 4
  br label %39

; <label>:39                                      ; preds = %20
  %40 = load i32* %i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %i, align 4
  br label %17

; <label>:42                                      ; preds = %17
  %43 = load i32** %tqmf_ptr, align 4
  %44 = getelementptr inbounds i32* %43, i32 1
  store i32* %44, i32** %tqmf_ptr, align 4
  %45 = load i32* %43, align 4
  %46 = load i32** %h_ptr, align 4
  %47 = getelementptr inbounds i32* %46, i32 1
  store i32* %47, i32** %h_ptr, align 4
  %48 = load i32* %46, align 4
  %49 = mul nsw i32 %45, %48
  %50 = load i32* %xa, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %xa, align 4
  %52 = load i32** %tqmf_ptr, align 4
  %53 = load i32* %52, align 4
  %54 = load i32** %h_ptr, align 4
  %55 = getelementptr inbounds i32* %54, i32 1
  store i32* %55, i32** %h_ptr, align 4
  %56 = load i32* %54, align 4
  %57 = mul nsw i32 %53, %56
  %58 = load i32* %xb, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %xb, align 4
  %60 = load i32** %tqmf_ptr, align 4
  %61 = getelementptr inbounds i32* %60, i32 -2
  store i32* %61, i32** %tqmf_ptr1, align 4
  store i32 0, i32* %i, align 4
  br label %62

; <label>:62                                      ; preds = %71, %42
  %63 = load i32* %i, align 4
  %64 = icmp slt i32 %63, 22
  br i1 %64, label %65, label %74

; <label>:65                                      ; preds = %62
  %66 = load i32** %tqmf_ptr1, align 4
  %67 = getelementptr inbounds i32* %66, i32 -1
  store i32* %67, i32** %tqmf_ptr1, align 4
  %68 = load i32* %66, align 4
  %69 = load i32** %tqmf_ptr, align 4
  %70 = getelementptr inbounds i32* %69, i32 -1
  store i32* %70, i32** %tqmf_ptr, align 4
  store i32 %68, i32* %69, align 4
  br label %71

; <label>:71                                      ; preds = %65
  %72 = load i32* %i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %i, align 4
  br label %62

; <label>:74                                      ; preds = %62
  %75 = load i32* %1, align 4
  %76 = load i32** %tqmf_ptr, align 4
  %77 = getelementptr inbounds i32* %76, i32 -1
  store i32* %77, i32** %tqmf_ptr, align 4
  store i32 %75, i32* %76, align 4
  %78 = load i32* %2, align 4
  %79 = load i32** %tqmf_ptr, align 4
  store i32 %78, i32* %79, align 4
  %80 = load i32* %xa, align 4
  %81 = load i32* %xb, align 4
  %82 = add nsw i32 %80, %81
  %83 = ashr i32 %82, 15
  store i32 %83, i32* @xl, align 4
  %84 = load i32* %xa, align 4
  %85 = load i32* %xb, align 4
  %86 = sub nsw i32 %84, %85
  %87 = ashr i32 %86, 15
  store i32 %87, i32* @xh, align 4
  %88 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0)) #2
  store i32 %88, i32* @szl, align 4
  %89 = load i32* @rlt1, align 4
  %90 = load i32* @al1, align 4
  %91 = load i32* @rlt2, align 4
  %92 = load i32* @al2, align 4
  %93 = call i32 @filtep(i32 %89, i32 %90, i32 %91, i32 %92) #2
  store i32 %93, i32* @spl, align 4
  %94 = load i32* @szl, align 4
  %95 = load i32* @spl, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* @sl, align 4
  %97 = load i32* @xl, align 4
  %98 = load i32* @sl, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* @el, align 4
  %100 = load i32* @el, align 4
  %101 = load i32* @detl, align 4
  %102 = call i32 @quantl(i32 %100, i32 %101) #2
  store i32 %102, i32* @il, align 4
  %103 = load i32* @detl, align 4
  %104 = load i32* @il, align 4
  %105 = ashr i32 %104, 2
  %106 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %105
  %107 = load i32* %106, align 4
  %108 = mul nsw i32 %103, %107
  %109 = ashr i32 %108, 15
  store i32 %109, i32* @dlt, align 4
  %110 = load i32* @il, align 4
  %111 = load i32* @nbl, align 4
  %112 = call i32 @logscl(i32 %110, i32 %111) #2
  store i32 %112, i32* @nbl, align 4
  %113 = load i32* @nbl, align 4
  %114 = call i32 @scalel(i32 %113, i32 8) #2
  store i32 %114, i32* @detl, align 4
  %115 = load i32* @dlt, align 4
  %116 = load i32* @szl, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* @plt, align 4
  %118 = load i32* @dlt, align 4
  call void @upzero(i32 %118, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #2
  %119 = load i32* @al1, align 4
  %120 = load i32* @al2, align 4
  %121 = load i32* @plt, align 4
  %122 = load i32* @plt1, align 4
  %123 = load i32* @plt2, align 4
  %124 = call i32 @uppol2(i32 %119, i32 %120, i32 %121, i32 %122, i32 %123) #2
  store i32 %124, i32* @al2, align 4
  %125 = load i32* @al1, align 4
  %126 = load i32* @al2, align 4
  %127 = load i32* @plt, align 4
  %128 = load i32* @plt1, align 4
  %129 = call i32 @uppol1(i32 %125, i32 %126, i32 %127, i32 %128) #2
  store i32 %129, i32* @al1, align 4
  %130 = load i32* @sl, align 4
  %131 = load i32* @dlt, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* @rlt, align 4
  %133 = load i32* @rlt1, align 4
  store i32 %133, i32* @rlt2, align 4
  %134 = load i32* @rlt, align 4
  store i32 %134, i32* @rlt1, align 4
  %135 = load i32* @plt1, align 4
  store i32 %135, i32* @plt2, align 4
  %136 = load i32* @plt, align 4
  store i32 %136, i32* @plt1, align 4
  %137 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0)) #2
  store i32 %137, i32* @szh, align 4
  %138 = load i32* @rh1, align 4
  %139 = load i32* @ah1, align 4
  %140 = load i32* @rh2, align 4
  %141 = load i32* @ah2, align 4
  %142 = call i32 @filtep(i32 %138, i32 %139, i32 %140, i32 %141) #2
  store i32 %142, i32* @sph, align 4
  %143 = load i32* @sph, align 4
  %144 = load i32* @szh, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* @sh, align 4
  %146 = load i32* @xh, align 4
  %147 = load i32* @sh, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* @eh, align 4
  %149 = load i32* @eh, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151                                     ; preds = %74
  store i32 3, i32* @ih, align 4
  br label %153

; <label>:152                                     ; preds = %74
  store i32 1, i32* @ih, align 4
  br label %153

; <label>:153                                     ; preds = %152, %151
  %154 = load i32* @deth, align 4
  %155 = mul nsw i32 564, %154
  %156 = ashr i32 %155, 12
  store i32 %156, i32* %decis, align 4
  %157 = load i32* @eh, align 4
  %158 = call i32 @abs(i32 %157) #2
  %159 = load i32* %decis, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %164

; <label>:161                                     ; preds = %153
  %162 = load i32* @ih, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* @ih, align 4
  br label %164

; <label>:164                                     ; preds = %161, %153
  %165 = load i32* @deth, align 4
  %166 = load i32* @ih, align 4
  %167 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %166
  %168 = load i32* %167, align 4
  %169 = mul nsw i32 %165, %168
  %170 = ashr i32 %169, 15
  store i32 %170, i32* @dh, align 4
  %171 = load i32* @ih, align 4
  %172 = load i32* @nbh, align 4
  %173 = call i32 @logsch(i32 %171, i32 %172) #2
  store i32 %173, i32* @nbh, align 4
  %174 = load i32* @nbh, align 4
  %175 = call i32 @scalel(i32 %174, i32 10) #2
  store i32 %175, i32* @deth, align 4
  %176 = load i32* @dh, align 4
  %177 = load i32* @szh, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* @ph, align 4
  %179 = load i32* @dh, align 4
  call void @upzero(i32 %179, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #2
  %180 = load i32* @ah1, align 4
  %181 = load i32* @ah2, align 4
  %182 = load i32* @ph, align 4
  %183 = load i32* @ph1, align 4
  %184 = load i32* @ph2, align 4
  %185 = call i32 @uppol2(i32 %180, i32 %181, i32 %182, i32 %183, i32 %184) #2
  store i32 %185, i32* @ah2, align 4
  %186 = load i32* @ah1, align 4
  %187 = load i32* @ah2, align 4
  %188 = load i32* @ph, align 4
  %189 = load i32* @ph1, align 4
  %190 = call i32 @uppol1(i32 %186, i32 %187, i32 %188, i32 %189) #2
  store i32 %190, i32* @ah1, align 4
  %191 = load i32* @sh, align 4
  %192 = load i32* @dh, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* @yh, align 4
  %194 = load i32* @rh1, align 4
  store i32 %194, i32* @rh2, align 4
  %195 = load i32* @yh, align 4
  store i32 %195, i32* @rh1, align 4
  %196 = load i32* @ph1, align 4
  store i32 %196, i32* @ph2, align 4
  %197 = load i32* @ph, align 4
  store i32 %197, i32* @ph1, align 4
  %198 = load i32* @il, align 4
  %199 = load i32* @ih, align 4
  %200 = shl i32 %199, 6
  %201 = or i32 %198, %200
  ret i32 %201
}

; Function Attrs: nounwind
define void @decode(i32 %input) #0 {
  %1 = alloca i32, align 4
  %i = alloca i32, align 4
  %xa1 = alloca i32, align 4
  %xa2 = alloca i32, align 4
  %h_ptr = alloca i32*, align 4
  %ac_ptr = alloca i32*, align 4
  %ac_ptr1 = alloca i32*, align 4
  %ad_ptr = alloca i32*, align 4
  %ad_ptr1 = alloca i32*, align 4
  store i32 %input, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = and i32 %2, 63
  store i32 %3, i32* @ilr, align 4
  %4 = load i32* %1, align 4
  %5 = ashr i32 %4, 6
  store i32 %5, i32* @ih, align 4
  %6 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0)) #2
  store i32 %6, i32* @dec_szl, align 4
  %7 = load i32* @dec_rlt1, align 4
  %8 = load i32* @dec_al1, align 4
  %9 = load i32* @dec_rlt2, align 4
  %10 = load i32* @dec_al2, align 4
  %11 = call i32 @filtep(i32 %7, i32 %8, i32 %9, i32 %10) #2
  store i32 %11, i32* @dec_spl, align 4
  %12 = load i32* @dec_spl, align 4
  %13 = load i32* @dec_szl, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* @dec_sl, align 4
  %15 = load i32* @dec_detl, align 4
  %16 = load i32* @ilr, align 4
  %17 = ashr i32 %16, 2
  %18 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %17
  %19 = load i32* %18, align 4
  %20 = mul nsw i32 %15, %19
  %21 = ashr i32 %20, 15
  store i32 %21, i32* @dec_dlt, align 4
  %22 = load i32* @dec_detl, align 4
  %23 = load i32* @il, align 4
  %24 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %23
  %25 = load i32* %24, align 4
  %26 = mul nsw i32 %22, %25
  %27 = ashr i32 %26, 15
  store i32 %27, i32* @dl, align 4
  %28 = load i32* @dl, align 4
  %29 = load i32* @dec_sl, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* @rl, align 4
  %31 = load i32* @ilr, align 4
  %32 = load i32* @dec_nbl, align 4
  %33 = call i32 @logscl(i32 %31, i32 %32) #2
  store i32 %33, i32* @dec_nbl, align 4
  %34 = load i32* @dec_nbl, align 4
  %35 = call i32 @scalel(i32 %34, i32 8) #2
  store i32 %35, i32* @dec_detl, align 4
  %36 = load i32* @dec_dlt, align 4
  %37 = load i32* @dec_szl, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* @dec_plt, align 4
  %39 = load i32* @dec_dlt, align 4
  call void @upzero(i32 %39, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #2
  %40 = load i32* @dec_al1, align 4
  %41 = load i32* @dec_al2, align 4
  %42 = load i32* @dec_plt, align 4
  %43 = load i32* @dec_plt1, align 4
  %44 = load i32* @dec_plt2, align 4
  %45 = call i32 @uppol2(i32 %40, i32 %41, i32 %42, i32 %43, i32 %44) #2
  store i32 %45, i32* @dec_al2, align 4
  %46 = load i32* @dec_al1, align 4
  %47 = load i32* @dec_al2, align 4
  %48 = load i32* @dec_plt, align 4
  %49 = load i32* @dec_plt1, align 4
  %50 = call i32 @uppol1(i32 %46, i32 %47, i32 %48, i32 %49) #2
  store i32 %50, i32* @dec_al1, align 4
  %51 = load i32* @dec_sl, align 4
  %52 = load i32* @dec_dlt, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* @dec_rlt, align 4
  %54 = load i32* @dec_rlt1, align 4
  store i32 %54, i32* @dec_rlt2, align 4
  %55 = load i32* @dec_rlt, align 4
  store i32 %55, i32* @dec_rlt1, align 4
  %56 = load i32* @dec_plt1, align 4
  store i32 %56, i32* @dec_plt2, align 4
  %57 = load i32* @dec_plt, align 4
  store i32 %57, i32* @dec_plt1, align 4
  %58 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0)) #2
  store i32 %58, i32* @dec_szh, align 4
  %59 = load i32* @dec_rh1, align 4
  %60 = load i32* @dec_ah1, align 4
  %61 = load i32* @dec_rh2, align 4
  %62 = load i32* @dec_ah2, align 4
  %63 = call i32 @filtep(i32 %59, i32 %60, i32 %61, i32 %62) #2
  store i32 %63, i32* @dec_sph, align 4
  %64 = load i32* @dec_sph, align 4
  %65 = load i32* @dec_szh, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* @dec_sh, align 4
  %67 = load i32* @dec_deth, align 4
  %68 = load i32* @ih, align 4
  %69 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %68
  %70 = load i32* %69, align 4
  %71 = mul nsw i32 %67, %70
  %72 = ashr i32 %71, 15
  store i32 %72, i32* @dec_dh, align 4
  %73 = load i32* @ih, align 4
  %74 = load i32* @dec_nbh, align 4
  %75 = call i32 @logsch(i32 %73, i32 %74) #2
  store i32 %75, i32* @dec_nbh, align 4
  %76 = load i32* @dec_nbh, align 4
  %77 = call i32 @scalel(i32 %76, i32 10) #2
  store i32 %77, i32* @dec_deth, align 4
  %78 = load i32* @dec_dh, align 4
  %79 = load i32* @dec_szh, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* @dec_ph, align 4
  %81 = load i32* @dec_dh, align 4
  call void @upzero(i32 %81, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #2
  %82 = load i32* @dec_ah1, align 4
  %83 = load i32* @dec_ah2, align 4
  %84 = load i32* @dec_ph, align 4
  %85 = load i32* @dec_ph1, align 4
  %86 = load i32* @dec_ph2, align 4
  %87 = call i32 @uppol2(i32 %82, i32 %83, i32 %84, i32 %85, i32 %86) #2
  store i32 %87, i32* @dec_ah2, align 4
  %88 = load i32* @dec_ah1, align 4
  %89 = load i32* @dec_ah2, align 4
  %90 = load i32* @dec_ph, align 4
  %91 = load i32* @dec_ph1, align 4
  %92 = call i32 @uppol1(i32 %88, i32 %89, i32 %90, i32 %91) #2
  store i32 %92, i32* @dec_ah1, align 4
  %93 = load i32* @dec_sh, align 4
  %94 = load i32* @dec_dh, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* @rh, align 4
  %96 = load i32* @dec_rh1, align 4
  store i32 %96, i32* @dec_rh2, align 4
  %97 = load i32* @rh, align 4
  store i32 %97, i32* @dec_rh1, align 4
  %98 = load i32* @dec_ph1, align 4
  store i32 %98, i32* @dec_ph2, align 4
  %99 = load i32* @dec_ph, align 4
  store i32 %99, i32* @dec_ph1, align 4
  %100 = load i32* @rl, align 4
  %101 = load i32* @rh, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* @xd, align 4
  %103 = load i32* @rl, align 4
  %104 = load i32* @rh, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* @xs, align 4
  store i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 0), i32** %h_ptr, align 4
  store i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), i32** %ac_ptr, align 4
  store i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), i32** %ad_ptr, align 4
  %106 = load i32* @xd, align 4
  %107 = load i32** %h_ptr, align 4
  %108 = getelementptr inbounds i32* %107, i32 1
  store i32* %108, i32** %h_ptr, align 4
  %109 = load i32* %107, align 4
  %110 = mul nsw i32 %106, %109
  store i32 %110, i32* %xa1, align 4
  %111 = load i32* @xs, align 4
  %112 = load i32** %h_ptr, align 4
  %113 = getelementptr inbounds i32* %112, i32 1
  store i32* %113, i32** %h_ptr, align 4
  %114 = load i32* %112, align 4
  %115 = mul nsw i32 %111, %114
  store i32 %115, i32* %xa2, align 4
  store i32 0, i32* %i, align 4
  br label %116

; <label>:116                                     ; preds = %138, %0
  %117 = load i32* %i, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %141

; <label>:119                                     ; preds = %116
  %120 = load i32** %ac_ptr, align 4
  %121 = getelementptr inbounds i32* %120, i32 1
  store i32* %121, i32** %ac_ptr, align 4
  %122 = load i32* %120, align 4
  %123 = load i32** %h_ptr, align 4
  %124 = getelementptr inbounds i32* %123, i32 1
  store i32* %124, i32** %h_ptr, align 4
  %125 = load i32* %123, align 4
  %126 = mul nsw i32 %122, %125
  %127 = load i32* %xa1, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %xa1, align 4
  %129 = load i32** %ad_ptr, align 4
  %130 = getelementptr inbounds i32* %129, i32 1
  store i32* %130, i32** %ad_ptr, align 4
  %131 = load i32* %129, align 4
  %132 = load i32** %h_ptr, align 4
  %133 = getelementptr inbounds i32* %132, i32 1
  store i32* %133, i32** %h_ptr, align 4
  %134 = load i32* %132, align 4
  %135 = mul nsw i32 %131, %134
  %136 = load i32* %xa2, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %xa2, align 4
  br label %138

; <label>:138                                     ; preds = %119
  %139 = load i32* %i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %i, align 4
  br label %116

; <label>:141                                     ; preds = %116
  %142 = load i32** %ac_ptr, align 4
  %143 = load i32* %142, align 4
  %144 = load i32** %h_ptr, align 4
  %145 = getelementptr inbounds i32* %144, i32 1
  store i32* %145, i32** %h_ptr, align 4
  %146 = load i32* %144, align 4
  %147 = mul nsw i32 %143, %146
  %148 = load i32* %xa1, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %xa1, align 4
  %150 = load i32** %ad_ptr, align 4
  %151 = load i32* %150, align 4
  %152 = load i32** %h_ptr, align 4
  %153 = getelementptr inbounds i32* %152, i32 1
  store i32* %153, i32** %h_ptr, align 4
  %154 = load i32* %152, align 4
  %155 = mul nsw i32 %151, %154
  %156 = load i32* %xa2, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %xa2, align 4
  %158 = load i32* %xa1, align 4
  %159 = ashr i32 %158, 14
  store i32 %159, i32* @xout1, align 4
  %160 = load i32* %xa2, align 4
  %161 = ashr i32 %160, 14
  store i32 %161, i32* @xout2, align 4
  %162 = load i32** %ac_ptr, align 4
  %163 = getelementptr inbounds i32* %162, i32 -1
  store i32* %163, i32** %ac_ptr1, align 4
  %164 = load i32** %ad_ptr, align 4
  %165 = getelementptr inbounds i32* %164, i32 -1
  store i32* %165, i32** %ad_ptr1, align 4
  store i32 0, i32* %i, align 4
  br label %166

; <label>:166                                     ; preds = %180, %141
  %167 = load i32* %i, align 4
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %169, label %183

; <label>:169                                     ; preds = %166
  %170 = load i32** %ac_ptr1, align 4
  %171 = getelementptr inbounds i32* %170, i32 -1
  store i32* %171, i32** %ac_ptr1, align 4
  %172 = load i32* %170, align 4
  %173 = load i32** %ac_ptr, align 4
  %174 = getelementptr inbounds i32* %173, i32 -1
  store i32* %174, i32** %ac_ptr, align 4
  store i32 %172, i32* %173, align 4
  %175 = load i32** %ad_ptr1, align 4
  %176 = getelementptr inbounds i32* %175, i32 -1
  store i32* %176, i32** %ad_ptr1, align 4
  %177 = load i32* %175, align 4
  %178 = load i32** %ad_ptr, align 4
  %179 = getelementptr inbounds i32* %178, i32 -1
  store i32* %179, i32** %ad_ptr, align 4
  store i32 %177, i32* %178, align 4
  br label %180

; <label>:180                                     ; preds = %169
  %181 = load i32* %i, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %i, align 4
  br label %166

; <label>:183                                     ; preds = %166
  %184 = load i32* @xd, align 4
  %185 = load i32** %ac_ptr, align 4
  store i32 %184, i32* %185, align 4
  %186 = load i32* @xs, align 4
  %187 = load i32** %ad_ptr, align 4
  store i32 %186, i32* %187, align 4
  ret void
}

; Function Attrs: nounwind
define void @reset() #0 {
  %i = alloca i32, align 4
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
  store i32 0, i32* %i, align 4
  br label %1

; <label>:1                                       ; preds = %13, %0
  %2 = load i32* %i, align 4
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %16

; <label>:4                                       ; preds = %1
  %5 = load i32* %i, align 4
  %6 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %5
  store i32 0, i32* %6, align 4
  %7 = load i32* %i, align 4
  %8 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %7
  store i32 0, i32* %8, align 4
  %9 = load i32* %i, align 4
  %10 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %9
  store i32 0, i32* %10, align 4
  %11 = load i32* %i, align 4
  %12 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13                                      ; preds = %4
  %14 = load i32* %i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %i, align 4
  br label %1

; <label>:16                                      ; preds = %1
  store i32 0, i32* %i, align 4
  br label %17

; <label>:17                                      ; preds = %29, %16
  %18 = load i32* %i, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %32

; <label>:20                                      ; preds = %17
  %21 = load i32* %i, align 4
  %22 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %21
  store i32 0, i32* %22, align 4
  %23 = load i32* %i, align 4
  %24 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %23
  store i32 0, i32* %24, align 4
  %25 = load i32* %i, align 4
  %26 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %25
  store i32 0, i32* %26, align 4
  %27 = load i32* %i, align 4
  %28 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29                                      ; preds = %20
  %30 = load i32* %i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %i, align 4
  br label %17

; <label>:32                                      ; preds = %17
  store i32 0, i32* %i, align 4
  br label %33

; <label>:33                                      ; preds = %39, %32
  %34 = load i32* %i, align 4
  %35 = icmp slt i32 %34, 24
  br i1 %35, label %36, label %42

; <label>:36                                      ; preds = %33
  %37 = load i32* %i, align 4
  %38 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39                                      ; preds = %36
  %40 = load i32* %i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %i, align 4
  br label %33

; <label>:42                                      ; preds = %33
  store i32 0, i32* %i, align 4
  br label %43

; <label>:43                                      ; preds = %51, %42
  %44 = load i32* %i, align 4
  %45 = icmp slt i32 %44, 11
  br i1 %45, label %46, label %54

; <label>:46                                      ; preds = %43
  %47 = load i32* %i, align 4
  %48 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %47
  store i32 0, i32* %48, align 4
  %49 = load i32* %i, align 4
  %50 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51                                      ; preds = %46
  %52 = load i32* %i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %i, align 4
  br label %43

; <label>:54                                      ; preds = %43
  ret void
}

; Function Attrs: nounwind
define void @adpcm_main() #0 {
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  call void @reset() #2
  store i32 10, i32* %j, align 4
  store i32 0, i32* %i1, align 4
  br label %1

; <label>:1                                       ; preds = %115, %0
  %2 = load i32* %i1, align 4
  %3 = icmp sle i32 %2, 87
  br i1 %3, label %4, label %118

; <label>:4                                       ; preds = %1
  %5 = load i32* %i1, align 4
  %6 = sitofp i32 %5 to double
  %7 = fmul double 5.000000e-01, %6
  %8 = fptosi double %7 to i32
  store i32 %8, i32* %j, align 4
  %9 = load i32* %i1, align 4
  %10 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %9
  %11 = load i32* %10, align 4
  %12 = load i32* %i1, align 4
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %13
  %15 = load i32* %14, align 4
  %16 = call i32 @encode(i32 %11, i32 %15) #2
  %17 = load i32* %j, align 4
  %18 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %17
  store i32 %16, i32* %18, align 4
  %19 = load i32* %i1, align 4
  %20 = add nsw i32 %19, 2
  %21 = sitofp i32 %20 to double
  %22 = fmul double 5.000000e-01, %21
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %j, align 4
  %24 = load i32* %i1, align 4
  %25 = add nsw i32 %24, 2
  %26 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %25
  %27 = load i32* %26, align 4
  %28 = load i32* %i1, align 4
  %29 = add nsw i32 %28, 3
  %30 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %29
  %31 = load i32* %30, align 4
  %32 = call i32 @encode(i32 %27, i32 %31) #2
  %33 = load i32* %j, align 4
  %34 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %33
  store i32 %32, i32* %34, align 4
  %35 = load i32* %i1, align 4
  %36 = add nsw i32 %35, 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double 5.000000e-01, %37
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %j, align 4
  %40 = load i32* %i1, align 4
  %41 = add nsw i32 %40, 4
  %42 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %41
  %43 = load i32* %42, align 4
  %44 = load i32* %i1, align 4
  %45 = add nsw i32 %44, 5
  %46 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %45
  %47 = load i32* %46, align 4
  %48 = call i32 @encode(i32 %43, i32 %47) #2
  %49 = load i32* %j, align 4
  %50 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %49
  store i32 %48, i32* %50, align 4
  %51 = load i32* %i1, align 4
  %52 = add nsw i32 %51, 6
  %53 = sitofp i32 %52 to double
  %54 = fmul double 5.000000e-01, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %j, align 4
  %56 = load i32* %i1, align 4
  %57 = add nsw i32 %56, 6
  %58 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %57
  %59 = load i32* %58, align 4
  %60 = load i32* %i1, align 4
  %61 = add nsw i32 %60, 7
  %62 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %61
  %63 = load i32* %62, align 4
  %64 = call i32 @encode(i32 %59, i32 %63) #2
  %65 = load i32* %j, align 4
  %66 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %65
  store i32 %64, i32* %66, align 4
  %67 = load i32* %i1, align 4
  %68 = add nsw i32 %67, 8
  %69 = sitofp i32 %68 to double
  %70 = fmul double 5.000000e-01, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %j, align 4
  %72 = load i32* %i1, align 4
  %73 = add nsw i32 %72, 8
  %74 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %73
  %75 = load i32* %74, align 4
  %76 = load i32* %i1, align 4
  %77 = add nsw i32 %76, 9
  %78 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %77
  %79 = load i32* %78, align 4
  %80 = call i32 @encode(i32 %75, i32 %79) #2
  %81 = load i32* %j, align 4
  %82 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %81
  store i32 %80, i32* %82, align 4
  %83 = load i32* %i1, align 4
  %84 = add nsw i32 %83, 10
  %85 = sitofp i32 %84 to double
  %86 = fmul double 5.000000e-01, %85
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %j, align 4
  %88 = load i32* %i1, align 4
  %89 = add nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %89
  %91 = load i32* %90, align 4
  %92 = load i32* %i1, align 4
  %93 = add nsw i32 %92, 11
  %94 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %93
  %95 = load i32* %94, align 4
  %96 = call i32 @encode(i32 %91, i32 %95) #2
  %97 = load i32* %j, align 4
  %98 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %97
  store i32 %96, i32* %98, align 4
  %99 = load i32* %i1, align 4
  %100 = add nsw i32 %99, 12
  %101 = sitofp i32 %100 to double
  %102 = fmul double 5.000000e-01, %101
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %j, align 4
  %104 = load i32* %i1, align 4
  %105 = add nsw i32 %104, 12
  %106 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %105
  %107 = load i32* %106, align 4
  %108 = load i32* %i1, align 4
  %109 = add nsw i32 %108, 13
  %110 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %109
  %111 = load i32* %110, align 4
  %112 = call i32 @encode(i32 %107, i32 %111) #2
  %113 = load i32* %j, align 4
  %114 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %113
  store i32 %112, i32* %114, align 4
  br label %115

; <label>:115                                     ; preds = %4
  %116 = load i32* %i1, align 4
  %117 = add nsw i32 %116, 14
  store i32 %117, i32* %i1, align 4
  br label %1

; <label>:118                                     ; preds = %1
  store i32 98, i32* %i1, align 4
  br label %119

; <label>:119                                     ; preds = %135, %118
  %120 = load i32* %i1, align 4
  %121 = icmp sle i32 %120, 99
  br i1 %121, label %122, label %138

; <label>:122                                     ; preds = %119
  %123 = load i32* %i1, align 4
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %j, align 4
  %125 = load i32* %i1, align 4
  %126 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %125
  %127 = load i32* %126, align 4
  %128 = load i32* %i1, align 4
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %129
  %131 = load i32* %130, align 4
  %132 = call i32 @encode(i32 %127, i32 %131) #2
  %133 = load i32* %j, align 4
  %134 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %133
  store i32 %132, i32* %134, align 4
  br label %135

; <label>:135                                     ; preds = %122
  %136 = load i32* %i1, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %i1, align 4
  br label %119

; <label>:138                                     ; preds = %119
  store i32 0, i32* %i, align 4
  br label %139

; <label>:139                                     ; preds = %154, %138
  %140 = load i32* %i, align 4
  %141 = icmp slt i32 %140, 100
  br i1 %141, label %142, label %157

; <label>:142                                     ; preds = %139
  %143 = load i32* %i, align 4
  %144 = sdiv i32 %143, 2
  %145 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %144
  %146 = load i32* %145, align 4
  call void @decode(i32 %146) #2
  %147 = load i32* @xout1, align 4
  %148 = load i32* %i, align 4
  %149 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %148
  store i32 %147, i32* %149, align 4
  %150 = load i32* @xout2, align 4
  %151 = load i32* %i, align 4
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %152
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154                                     ; preds = %142
  %155 = load i32* %i, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %i, align 4
  br label %139

; <label>:157                                     ; preds = %139
  ret void
}

; Function Attrs: nounwind
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %i = alloca i32, align 4
  %main_result = alloca i32, align 4
  store i32 0, i32* %1
  store i32 0, i32* %main_result, align 4
  call void @adpcm_main() #2
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %17, %0
  %3 = load i32* %i, align 4
  %4 = icmp slt i32 %3, 50
  br i1 %4, label %5, label %20

; <label>:5                                       ; preds = %2
  %6 = load i32* %i, align 4
  %7 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %6
  %8 = load i32* %7, align 4
  %9 = load i32* %i, align 4
  %10 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %9
  %11 = load i32* %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %16

; <label>:13                                      ; preds = %5
  %14 = load i32* %main_result, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %main_result, align 4
  br label %16

; <label>:16                                      ; preds = %13, %5
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i32* %i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i, align 4
  br label %2

; <label>:20                                      ; preds = %2
  store i32 0, i32* %i, align 4
  br label %21

; <label>:21                                      ; preds = %36, %20
  %22 = load i32* %i, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %39

; <label>:24                                      ; preds = %21
  %25 = load i32* %i, align 4
  %26 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %25
  %27 = load i32* %26, align 4
  %28 = load i32* %i, align 4
  %29 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %28
  %30 = load i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %35

; <label>:32                                      ; preds = %24
  %33 = load i32* %main_result, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %main_result, align 4
  br label %35

; <label>:35                                      ; preds = %32, %24
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i32* %i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %i, align 4
  br label %21

; <label>:39                                      ; preds = %21
  %40 = load i32* %main_result, align 4
  %41 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %40) #2
  %42 = load i32* %main_result, align 4
  %43 = icmp eq i32 %42, 150
  br i1 %43, label %44, label %46

; <label>:44                                      ; preds = %39
  %45 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #2
  br label %48

; <label>:46                                      ; preds = %39
  %47 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %48

; <label>:48                                      ; preds = %46, %44
  %49 = load i32* %main_result, align 4
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
