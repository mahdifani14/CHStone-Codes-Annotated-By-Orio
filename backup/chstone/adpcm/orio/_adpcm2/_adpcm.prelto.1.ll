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

; Function Attrs: nounwind readnone
define i32 @abs(i32 %n) #0 {
  %1 = icmp sgt i32 %n, -1
  %2 = sub nsw i32 0, %n
  %m.0 = select i1 %1, i32 %n, i32 %2
  ret i32 %m.0
}

; Function Attrs: nounwind readonly
define i32 @filtez(i32* nocapture readonly %bpl, i32* nocapture readonly %dlt) #1 {
  %1 = load i32* %bpl, align 4, !tbaa !1
  %2 = load i32* %dlt, align 4, !tbaa !1
  %3 = mul nsw i32 %2, %1
  br label %4

; <label>:4                                       ; preds = %4, %0
  %bpl.pn = phi i32* [ %bpl, %0 ], [ %.017, %4 ]
  %dlt.pn = phi i32* [ %dlt, %0 ], [ %.06, %4 ]
  %zl.05 = phi i32 [ %3, %0 ], [ %8, %4 ]
  %i.04 = phi i32 [ 1, %0 ], [ %9, %4 ]
  %.06 = getelementptr inbounds i32* %dlt.pn, i32 1
  %.017 = getelementptr inbounds i32* %bpl.pn, i32 1
  %5 = load i32* %.017, align 4, !tbaa !1
  %6 = load i32* %.06, align 4, !tbaa !1
  %7 = mul nsw i32 %6, %5
  %8 = add nsw i32 %7, %zl.05
  %9 = add nsw i32 %i.04, 1
  %exitcond = icmp eq i32 %9, 6
  br i1 %exitcond, label %10, label %4

; <label>:10                                      ; preds = %4
  %.lcssa = phi i32 [ %8, %4 ]
  %11 = ashr i32 %.lcssa, 14
  ret i32 %11
}

; Function Attrs: nounwind readnone
define i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) #0 {
  %1 = mul i32 %al1, %rlt1
  %2 = mul i32 %al2, %rlt2
  %tmp = add i32 %2, %1
  %tmp1 = shl i32 %tmp, 1
  %3 = ashr i32 %tmp1, 15
  ret i32 %3
}

; Function Attrs: nounwind readnone
define i32 @quantl(i32 %el, i32 %detl) #0 {
  %1 = icmp sgt i32 %el, -1
  %2 = sub nsw i32 0, %el
  %m.0.i = select i1 %1, i32 %el, i32 %2
  br label %5

; <label>:3                                       ; preds = %5
  %4 = icmp slt i32 %11, 30
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %3, %0
  %mil.01 = phi i32 [ 0, %0 ], [ %11, %3 ]
  %6 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.01
  %7 = load i32* %6, align 4, !tbaa !1
  %8 = mul nsw i32 %7, %detl
  %9 = ashr i32 %8, 15
  %10 = icmp sgt i32 %m.0.i, %9
  %11 = add nsw i32 %mil.01, 1
  br i1 %10, label %3, label %12

; <label>:12                                      ; preds = %5, %3
  %mil.0.lcssa = phi i32 [ %mil.01, %5 ], [ %11, %3 ]
  %quant26bt_pos.quant26bt_neg = select i1 %1, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %mil.0.lcssa
  %ril.0 = load i32* %ril.0.in, align 4
  ret i32 %ril.0
}

; Function Attrs: nounwind readnone
define i32 @logscl(i32 %il, i32 %nbl) #0 {
  %1 = mul nsw i32 %nbl, 127
  %2 = ashr i32 %1, 7
  %3 = ashr i32 %il, 2
  %4 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %3
  %5 = load i32* %4, align 4, !tbaa !1
  %6 = add nsw i32 %5, %2
  %7 = icmp slt i32 %6, 0
  %. = select i1 %7, i32 0, i32 %6
  %8 = icmp sgt i32 %., 18432
  %.. = select i1 %8, i32 18432, i32 %.
  ret i32 %..
}

; Function Attrs: nounwind readnone
define i32 @scalel(i32 %nbl, i32 %shift_constant) #0 {
  %1 = lshr i32 %nbl, 6
  %2 = and i32 %1, 31
  %3 = ashr i32 %nbl, 11
  %4 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %2
  %5 = load i32* %4, align 4, !tbaa !1
  %6 = add nsw i32 %shift_constant, 1
  %7 = sub i32 %6, %3
  %8 = ashr i32 %5, %7
  %9 = shl i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind
define void @upzero(i32 %dlt, i32* nocapture %dlti, i32* nocapture %bli) #2 {
  %1 = icmp eq i32 %dlt, 0
  br i1 %1, label %.preheader.preheader, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %0
  br label %.preheader1

.preheader.preheader:                             ; preds = %0
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %i.03 = phi i32 [ %6, %.preheader ], [ 0, %.preheader.preheader ]
  %2 = getelementptr inbounds i32* %bli, i32 %i.03
  %3 = load i32* %2, align 4, !tbaa !1
  %4 = mul nsw i32 %3, 255
  %5 = ashr i32 %4, 8
  store i32 %5, i32* %2, align 4, !tbaa !1
  %6 = add nsw i32 %i.03, 1
  %exitcond = icmp eq i32 %6, 6
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.preheader1:                                      ; preds = %.preheader1, %.preheader1.preheader
  %i.14 = phi i32 [ %18, %.preheader1 ], [ 0, %.preheader1.preheader ]
  %7 = getelementptr inbounds i32* %dlti, i32 %i.14
  %8 = load i32* %7, align 4, !tbaa !1
  %9 = mul nsw i32 %8, %dlt
  %10 = ashr i32 %9, 31
  %11 = and i32 %10, -256
  %12 = or i32 %11, 128
  %13 = getelementptr inbounds i32* %bli, i32 %i.14
  %14 = load i32* %13, align 4, !tbaa !1
  %15 = mul nsw i32 %14, 255
  %16 = ashr i32 %15, 8
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %13, align 4, !tbaa !1
  %18 = add nsw i32 %i.14, 1
  %exitcond5 = icmp eq i32 %18, 6
  br i1 %exitcond5, label %.loopexit.loopexit7, label %.preheader1

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit7:                              ; preds = %.preheader1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit7, %.loopexit.loopexit
  %19 = getelementptr inbounds i32* %dlti, i32 4
  %20 = load i32* %19, align 4, !tbaa !1
  %21 = getelementptr inbounds i32* %dlti, i32 5
  store i32 %20, i32* %21, align 4, !tbaa !1
  %22 = getelementptr inbounds i32* %dlti, i32 3
  %23 = load i32* %22, align 4, !tbaa !1
  store i32 %23, i32* %19, align 4, !tbaa !1
  %24 = getelementptr inbounds i32* %dlti, i32 2
  %25 = load i32* %24, align 4, !tbaa !1
  store i32 %25, i32* %22, align 4, !tbaa !1
  %26 = load i32* %dlti, align 4, !tbaa !1
  %27 = getelementptr inbounds i32* %dlti, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !1
  store i32 %dlt, i32* %dlti, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind readnone
define i32 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) #0 {
  %1 = shl nsw i32 %al1, 2
  %2 = mul nsw i32 %plt1, %plt
  %3 = icmp sgt i32 %2, -1
  %4 = sub nsw i32 0, %1
  %.1 = select i1 %3, i32 %4, i32 %1
  %5 = ashr i32 %.1, 7
  %6 = mul nsw i32 %plt2, %plt
  %7 = ashr i32 %6, 31
  %8 = and i32 %7, -256
  %9 = or i32 %8, 128
  %10 = mul nsw i32 %al2, 127
  %11 = ashr i32 %10, 7
  %wd4.0 = add nsw i32 %5, %11
  %12 = add nsw i32 %wd4.0, %9
  %13 = icmp sgt i32 %12, 12288
  %. = select i1 %13, i32 12288, i32 %12
  %14 = icmp slt i32 %., -12288
  %.. = select i1 %14, i32 -12288, i32 %.
  ret i32 %..
}

; Function Attrs: nounwind readnone
define i32 @uppol1(i32 %al1, i32 %apl2, i32 %plt, i32 %plt1) #0 {
  %1 = mul nsw i32 %al1, 255
  %2 = ashr i32 %1, 8
  %3 = mul nsw i32 %plt1, %plt
  %4 = ashr i32 %3, 31
  %5 = and i32 %4, -384
  %6 = add nsw i32 %2, 192
  %apl1.0 = add nsw i32 %6, %5
  %7 = sub nsw i32 15360, %apl2
  %8 = icmp sgt i32 %apl1.0, %7
  %.apl1.0 = select i1 %8, i32 %7, i32 %apl1.0
  %9 = sub nsw i32 0, %7
  %10 = icmp slt i32 %.apl1.0, %9
  %apl1.2 = select i1 %10, i32 %9, i32 %.apl1.0
  ret i32 %apl1.2
}

; Function Attrs: nounwind readnone
define i32 @logsch(i32 %ih, i32 %nbh) #0 {
  %1 = mul nsw i32 %nbh, 127
  %2 = ashr i32 %1, 7
  %3 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %ih
  %4 = load i32* %3, align 4, !tbaa !1
  %5 = add nsw i32 %4, %2
  %6 = icmp slt i32 %5, 0
  %. = select i1 %6, i32 0, i32 %5
  %7 = icmp sgt i32 %., 22528
  %.. = select i1 %7, i32 22528, i32 %.
  ret i32 %..
}

; Function Attrs: nounwind
define i32 @encode(i32 %xin1, i32 %xin2) #2 {
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
  %.lcssa71 = phi i32 [ %24, %8 ]
  %.lcssa70 = phi i32 [ %17, %8 ]
  %26 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  %27 = mul nsw i32 %26, 12
  br label %28

; <label>:28                                      ; preds = %28, %25
  %tqmf_ptr1.039 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), %25 ], [ %tqmf_ptr1.0, %28 ]
  %i.138 = phi i32 [ 0, %25 ], [ %31, %28 ]
  %tqmf_ptr.137 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), %25 ], [ %30, %28 ]
  %29 = load i32* %tqmf_ptr1.039, align 4, !tbaa !1
  %30 = getelementptr inbounds i32* %tqmf_ptr.137, i32 -1
  store i32 %29, i32* %tqmf_ptr.137, align 4, !tbaa !1
  %31 = add nsw i32 %i.138, 1
  %tqmf_ptr1.0 = getelementptr inbounds i32* %tqmf_ptr1.039, i32 -1
  %exitcond = icmp eq i32 %31, 22
  br i1 %exitcond, label %32, label %28

; <label>:32                                      ; preds = %28
  %33 = add nsw i32 %27, %.lcssa70
  store i32 %xin1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %xin2, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %34 = add nsw i32 %33, %.lcssa71
  %35 = ashr i32 %34, 15
  store i32 %35, i32* @xl, align 4, !tbaa !1
  %36 = sub nsw i32 %.lcssa71, %33
  %37 = ashr i32 %36, 15
  store i32 %37, i32* @xh, align 4, !tbaa !1
  %38 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %39 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %40 = mul nsw i32 %39, %38
  br label %41

; <label>:41                                      ; preds = %41, %32
  %bpl.pn.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), %32 ], [ %.017.i, %41 ]
  %dlt.pn.i = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), %32 ], [ %.06.i, %41 ]
  %zl.05.i = phi i32 [ %40, %32 ], [ %45, %41 ]
  %i.04.i = phi i32 [ 1, %32 ], [ %46, %41 ]
  %.06.i = getelementptr inbounds i32* %dlt.pn.i, i32 1
  %.017.i = getelementptr inbounds i32* %bpl.pn.i, i32 1
  %42 = load i32* %.017.i, align 4, !tbaa !1
  %43 = load i32* %.06.i, align 4, !tbaa !1
  %44 = mul nsw i32 %43, %42
  %45 = add nsw i32 %44, %zl.05.i
  %46 = add nsw i32 %i.04.i, 1
  %exitcond.i = icmp eq i32 %46, 6
  br i1 %exitcond.i, label %filtez.exit, label %41

filtez.exit:                                      ; preds = %41
  %.lcssa69 = phi i32 [ %45, %41 ]
  %47 = ashr i32 %.lcssa69, 14
  store i32 %47, i32* @szl, align 4, !tbaa !1
  %48 = load i32* @rlt1, align 4, !tbaa !1
  %49 = load i32* @al1, align 4, !tbaa !1
  %50 = load i32* @rlt2, align 4, !tbaa !1
  %51 = load i32* @al2, align 4, !tbaa !1
  %52 = mul i32 %49, %48
  %53 = mul i32 %51, %50
  %tmp.i28 = add i32 %53, %52
  %tmp1.i29 = shl i32 %tmp.i28, 1
  %54 = ashr i32 %tmp1.i29, 15
  store i32 %54, i32* @spl, align 4, !tbaa !1
  %55 = add nsw i32 %54, %47
  store i32 %55, i32* @sl, align 4, !tbaa !1
  %56 = sub nsw i32 %35, %55
  store i32 %56, i32* @el, align 4, !tbaa !1
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
  store i32 %73, i32* @dlt, align 4, !tbaa !1
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
  store i32 %90, i32* @plt, align 4, !tbaa !1
  %91 = icmp eq i32 %73, 0
  br i1 %91, label %.preheader.i21.preheader, label %.preheader1.i24.preheader

.preheader1.i24.preheader:                        ; preds = %quantl.exit
  br label %.preheader1.i24

.preheader.i21.preheader:                         ; preds = %quantl.exit
  br label %.preheader.i21

.preheader.i21:                                   ; preds = %.preheader.i21..preheader.i21_crit_edge, %.preheader.i21.preheader
  %92 = phi i32 [ %.pre, %.preheader.i21..preheader.i21_crit_edge ], [ %38, %.preheader.i21.preheader ]
  %i.03.i19 = phi i32 [ %96, %.preheader.i21..preheader.i21_crit_edge ], [ 0, %.preheader.i21.preheader ]
  %93 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.03.i19
  %94 = mul nsw i32 %92, 255
  %95 = ashr i32 %94, 8
  store i32 %95, i32* %93, align 4, !tbaa !1
  %96 = add nsw i32 %i.03.i19, 1
  %exitcond.i20 = icmp eq i32 %96, 6
  br i1 %exitcond.i20, label %upzero.exit25.loopexit, label %.preheader.i21..preheader.i21_crit_edge

.preheader.i21..preheader.i21_crit_edge:          ; preds = %.preheader.i21
  %.phi.trans.insert = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %96
  %.pre = load i32* %.phi.trans.insert, align 4, !tbaa !1
  br label %.preheader.i21

.preheader1.i24:                                  ; preds = %.preheader1.i24..preheader1.i24_crit_edge, %.preheader1.i24.preheader
  %97 = phi i32 [ %.pre61, %.preheader1.i24..preheader1.i24_crit_edge ], [ %38, %.preheader1.i24.preheader ]
  %98 = phi i32 [ %.pre59, %.preheader1.i24..preheader1.i24_crit_edge ], [ %39, %.preheader1.i24.preheader ]
  %i.14.i22 = phi i32 [ %107, %.preheader1.i24..preheader1.i24_crit_edge ], [ 0, %.preheader1.i24.preheader ]
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
  br i1 %exitcond5.i23, label %upzero.exit25.loopexit68, label %.preheader1.i24..preheader1.i24_crit_edge

.preheader1.i24..preheader1.i24_crit_edge:        ; preds = %.preheader1.i24
  %.phi.trans.insert58 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %107
  %.pre59 = load i32* %.phi.trans.insert58, align 4, !tbaa !1
  %.phi.trans.insert60 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %107
  %.pre61 = load i32* %.phi.trans.insert60, align 4, !tbaa !1
  br label %.preheader1.i24

upzero.exit25.loopexit:                           ; preds = %.preheader.i21
  br label %upzero.exit25

upzero.exit25.loopexit68:                         ; preds = %.preheader1.i24
  br label %upzero.exit25

upzero.exit25:                                    ; preds = %upzero.exit25.loopexit68, %upzero.exit25.loopexit
  %108 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %108, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %109 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %109, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %110 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %110, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %39, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
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
  store i32 %136, i32* @rlt, align 4, !tbaa !1
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
  store i32 %146, i32* @szh, align 4, !tbaa !1
  %147 = load i32* @rh1, align 4, !tbaa !1
  %148 = load i32* @ah1, align 4, !tbaa !1
  %149 = load i32* @rh2, align 4, !tbaa !1
  %150 = load i32* @ah2, align 4, !tbaa !1
  %151 = mul i32 %148, %147
  %152 = mul i32 %150, %149
  %tmp.i = add i32 %152, %151
  %tmp1.i = shl i32 %tmp.i, 1
  %153 = ashr i32 %tmp1.i, 15
  store i32 %153, i32* @sph, align 4, !tbaa !1
  %154 = add nsw i32 %153, %146
  store i32 %154, i32* @sh, align 4, !tbaa !1
  %155 = sub nsw i32 %37, %154
  store i32 %155, i32* @eh, align 4, !tbaa !1
  %156 = ashr i32 %155, 31
  %157 = and i32 %156, -2
  %158 = add nsw i32 %157, 3
  store i32 %158, i32* @ih, align 4, !tbaa !1
  %159 = load i32* @deth, align 4, !tbaa !1
  %160 = mul nsw i32 %159, 564
  %161 = ashr i32 %160, 12
  %162 = icmp sgt i32 %155, -1
  %163 = sub nsw i32 0, %155
  %m.0.i = select i1 %162, i32 %155, i32 %163
  %164 = icmp sgt i32 %m.0.i, %161
  br i1 %164, label %165, label %167

; <label>:165                                     ; preds = %filtez.exit11
  %166 = add nsw i32 %157, 2
  store i32 %166, i32* @ih, align 4, !tbaa !1
  br label %167

; <label>:167                                     ; preds = %165, %filtez.exit11
  %168 = phi i32 [ %166, %165 ], [ %158, %filtez.exit11 ]
  %169 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %168
  %170 = load i32* %169, align 4, !tbaa !1
  %171 = mul nsw i32 %170, %159
  %172 = ashr i32 %171, 15
  store i32 %172, i32* @dh, align 4, !tbaa !1
  %173 = load i32* @nbh, align 4, !tbaa !1
  %174 = mul nsw i32 %173, 127
  %175 = ashr i32 %174, 7
  %176 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %168
  %177 = load i32* %176, align 4, !tbaa !1
  %178 = add nsw i32 %175, %177
  %179 = icmp slt i32 %178, 0
  %..i2 = select i1 %179, i32 0, i32 %178
  %180 = icmp sgt i32 %..i2, 22528
  %...i3 = select i1 %180, i32 22528, i32 %..i2
  store i32 %...i3, i32* @nbh, align 4, !tbaa !1
  %181 = lshr i32 %...i3, 6
  %182 = and i32 %181, 31
  %183 = ashr i32 %...i3, 11
  %184 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %182
  %185 = load i32* %184, align 4, !tbaa !1
  %186 = sub i32 11, %183
  %187 = ashr i32 %185, %186
  %188 = shl i32 %187, 3
  store i32 %188, i32* @deth, align 4, !tbaa !1
  %189 = add nsw i32 %146, %172
  store i32 %189, i32* @ph, align 4, !tbaa !1
  %190 = icmp eq i32 %172, 0
  br i1 %190, label %.preheader.i.preheader, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %167
  br label %.preheader1.i

.preheader.i.preheader:                           ; preds = %167
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i..preheader.i_crit_edge, %.preheader.i.preheader
  %191 = phi i32 [ %.pre53, %.preheader.i..preheader.i_crit_edge ], [ %137, %.preheader.i.preheader ]
  %i.03.i = phi i32 [ %195, %.preheader.i..preheader.i_crit_edge ], [ 0, %.preheader.i.preheader ]
  %192 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.03.i
  %193 = mul nsw i32 %191, 255
  %194 = ashr i32 %193, 8
  store i32 %194, i32* %192, align 4, !tbaa !1
  %195 = add nsw i32 %i.03.i, 1
  %exitcond.i1 = icmp eq i32 %195, 6
  br i1 %exitcond.i1, label %upzero.exit.loopexit, label %.preheader.i..preheader.i_crit_edge

.preheader.i..preheader.i_crit_edge:              ; preds = %.preheader.i
  %.phi.trans.insert52 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %195
  %.pre53 = load i32* %.phi.trans.insert52, align 4, !tbaa !1
  br label %.preheader.i

.preheader1.i:                                    ; preds = %.preheader1.i..preheader1.i_crit_edge, %.preheader1.i.preheader
  %196 = phi i32 [ %.pre57, %.preheader1.i..preheader1.i_crit_edge ], [ %137, %.preheader1.i.preheader ]
  %197 = phi i32 [ %.pre55, %.preheader1.i..preheader1.i_crit_edge ], [ %138, %.preheader1.i.preheader ]
  %i.14.i = phi i32 [ %206, %.preheader1.i..preheader1.i_crit_edge ], [ 0, %.preheader1.i.preheader ]
  %198 = mul nsw i32 %197, %172
  %199 = ashr i32 %198, 31
  %200 = and i32 %199, -256
  %201 = or i32 %200, 128
  %202 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.14.i
  %203 = mul nsw i32 %196, 255
  %204 = ashr i32 %203, 8
  %205 = add nsw i32 %201, %204
  store i32 %205, i32* %202, align 4, !tbaa !1
  %206 = add nsw i32 %i.14.i, 1
  %exitcond5.i = icmp eq i32 %206, 6
  br i1 %exitcond5.i, label %upzero.exit.loopexit67, label %.preheader1.i..preheader1.i_crit_edge

.preheader1.i..preheader1.i_crit_edge:            ; preds = %.preheader1.i
  %.phi.trans.insert54 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %206
  %.pre55 = load i32* %.phi.trans.insert54, align 4, !tbaa !1
  %.phi.trans.insert56 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %206
  %.pre57 = load i32* %.phi.trans.insert56, align 4, !tbaa !1
  br label %.preheader1.i

upzero.exit.loopexit:                             ; preds = %.preheader.i
  br label %upzero.exit

upzero.exit.loopexit67:                           ; preds = %.preheader1.i
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit67, %upzero.exit.loopexit
  %207 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %207, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %208 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %208, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %209 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %209, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %138, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %172, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %210 = load i32* @ph1, align 4, !tbaa !1
  %211 = load i32* @ph2, align 4, !tbaa !1
  %212 = shl nsw i32 %148, 2
  %213 = mul nsw i32 %210, %189
  %214 = icmp sgt i32 %213, -1
  %215 = sub nsw i32 0, %212
  %.1.i = select i1 %214, i32 %215, i32 %212
  %216 = ashr i32 %.1.i, 7
  %217 = mul nsw i32 %211, %189
  %218 = ashr i32 %217, 31
  %219 = and i32 %218, -256
  %220 = or i32 %219, 128
  %221 = mul nsw i32 %150, 127
  %222 = ashr i32 %221, 7
  %wd4.0.i = add nsw i32 %216, %222
  %223 = add nsw i32 %wd4.0.i, %220
  %224 = icmp sgt i32 %223, 12288
  %..i = select i1 %224, i32 12288, i32 %223
  %225 = icmp slt i32 %..i, -12288
  %...i = select i1 %225, i32 -12288, i32 %..i
  store i32 %...i, i32* @ah2, align 4, !tbaa !1
  %226 = mul nsw i32 %148, 255
  %227 = ashr i32 %226, 8
  %228 = ashr i32 %213, 31
  %229 = and i32 %228, -384
  %230 = add nsw i32 %227, 192
  %apl1.0.i = add nsw i32 %230, %229
  %231 = sub nsw i32 15360, %...i
  %232 = icmp sgt i32 %apl1.0.i, %231
  %.apl1.0.i = select i1 %232, i32 %231, i32 %apl1.0.i
  %233 = sub nsw i32 0, %231
  %234 = icmp slt i32 %.apl1.0.i, %233
  %apl1.2.i = select i1 %234, i32 %233, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @ah1, align 4, !tbaa !1
  %235 = add nsw i32 %172, %154
  store i32 %235, i32* @yh, align 4, !tbaa !1
  store i32 %147, i32* @rh2, align 4, !tbaa !1
  store i32 %235, i32* @rh1, align 4, !tbaa !1
  store i32 %210, i32* @ph2, align 4, !tbaa !1
  store i32 %189, i32* @ph1, align 4, !tbaa !1
  %236 = shl nsw i32 %168, 6
  %237 = or i32 %236, %ril.0.i
  ret i32 %237
}

; Function Attrs: nounwind
define void @decode(i32 %input) #2 {
  %1 = and i32 %input, 63
  store i32 %1, i32* @ilr, align 4, !tbaa !1
  %2 = ashr i32 %input, 6
  store i32 %2, i32* @ih, align 4, !tbaa !1
  %3 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %4 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %5 = mul nsw i32 %4, %3
  br label %6

; <label>:6                                       ; preds = %6, %0
  %bpl.pn.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), %0 ], [ %.017.i, %6 ]
  %dlt.pn.i = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), %0 ], [ %.06.i, %6 ]
  %zl.05.i = phi i32 [ %5, %0 ], [ %10, %6 ]
  %i.04.i = phi i32 [ 1, %0 ], [ %11, %6 ]
  %.06.i = getelementptr inbounds i32* %dlt.pn.i, i32 1
  %.017.i = getelementptr inbounds i32* %bpl.pn.i, i32 1
  %7 = load i32* %.017.i, align 4, !tbaa !1
  %8 = load i32* %.06.i, align 4, !tbaa !1
  %9 = mul nsw i32 %8, %7
  %10 = add nsw i32 %9, %zl.05.i
  %11 = add nsw i32 %i.04.i, 1
  %exitcond.i = icmp eq i32 %11, 6
  br i1 %exitcond.i, label %filtez.exit, label %6

filtez.exit:                                      ; preds = %6
  %.lcssa75 = phi i32 [ %10, %6 ]
  %12 = ashr i32 %.lcssa75, 14
  store i32 %12, i32* @dec_szl, align 4, !tbaa !1
  %13 = load i32* @dec_rlt1, align 4, !tbaa !1
  %14 = load i32* @dec_al1, align 4, !tbaa !1
  %15 = load i32* @dec_rlt2, align 4, !tbaa !1
  %16 = load i32* @dec_al2, align 4, !tbaa !1
  %17 = mul i32 %14, %13
  %18 = mul i32 %16, %15
  %tmp.i28 = add i32 %18, %17
  %tmp1.i29 = shl i32 %tmp.i28, 1
  %19 = ashr i32 %tmp1.i29, 15
  store i32 %19, i32* @dec_spl, align 4, !tbaa !1
  %20 = add nsw i32 %19, %12
  store i32 %20, i32* @dec_sl, align 4, !tbaa !1
  %21 = load i32* @dec_detl, align 4, !tbaa !1
  %22 = lshr i32 %1, 2
  %23 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %22
  %24 = load i32* %23, align 4, !tbaa !1
  %25 = mul nsw i32 %24, %21
  %26 = ashr i32 %25, 15
  store i32 %26, i32* @dec_dlt, align 4, !tbaa !1
  %27 = load i32* @il, align 4, !tbaa !1
  %28 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %27
  %29 = load i32* %28, align 4, !tbaa !1
  %30 = mul nsw i32 %29, %21
  %31 = ashr i32 %30, 15
  store i32 %31, i32* @dl, align 4, !tbaa !1
  %32 = add nsw i32 %31, %20
  store i32 %32, i32* @rl, align 4, !tbaa !1
  %33 = load i32* @dec_nbl, align 4, !tbaa !1
  %34 = mul nsw i32 %33, 127
  %35 = ashr i32 %34, 7
  %36 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %22
  %37 = load i32* %36, align 4, !tbaa !1
  %38 = add nsw i32 %35, %37
  %39 = icmp slt i32 %38, 0
  %..i26 = select i1 %39, i32 0, i32 %38
  %40 = icmp sgt i32 %..i26, 18432
  %...i27 = select i1 %40, i32 18432, i32 %..i26
  store i32 %...i27, i32* @dec_nbl, align 4, !tbaa !1
  %41 = lshr i32 %...i27, 6
  %42 = and i32 %41, 31
  %43 = ashr i32 %...i27, 11
  %44 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %42
  %45 = load i32* %44, align 4, !tbaa !1
  %46 = sub i32 9, %43
  %47 = ashr i32 %45, %46
  %48 = shl i32 %47, 3
  store i32 %48, i32* @dec_detl, align 4, !tbaa !1
  %49 = add nsw i32 %12, %26
  store i32 %49, i32* @dec_plt, align 4, !tbaa !1
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %.preheader.i21.preheader, label %.preheader1.i24.preheader

.preheader1.i24.preheader:                        ; preds = %filtez.exit
  br label %.preheader1.i24

.preheader.i21.preheader:                         ; preds = %filtez.exit
  br label %.preheader.i21

.preheader.i21:                                   ; preds = %.preheader.i21..preheader.i21_crit_edge, %.preheader.i21.preheader
  %51 = phi i32 [ %.pre, %.preheader.i21..preheader.i21_crit_edge ], [ %3, %.preheader.i21.preheader ]
  %i.03.i19 = phi i32 [ %55, %.preheader.i21..preheader.i21_crit_edge ], [ 0, %.preheader.i21.preheader ]
  %52 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.03.i19
  %53 = mul nsw i32 %51, 255
  %54 = ashr i32 %53, 8
  store i32 %54, i32* %52, align 4, !tbaa !1
  %55 = add nsw i32 %i.03.i19, 1
  %exitcond.i20 = icmp eq i32 %55, 6
  br i1 %exitcond.i20, label %upzero.exit25.loopexit, label %.preheader.i21..preheader.i21_crit_edge

.preheader.i21..preheader.i21_crit_edge:          ; preds = %.preheader.i21
  %.phi.trans.insert = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %55
  %.pre = load i32* %.phi.trans.insert, align 4, !tbaa !1
  br label %.preheader.i21

.preheader1.i24:                                  ; preds = %.preheader1.i24..preheader1.i24_crit_edge, %.preheader1.i24.preheader
  %56 = phi i32 [ %.pre65, %.preheader1.i24..preheader1.i24_crit_edge ], [ %3, %.preheader1.i24.preheader ]
  %57 = phi i32 [ %.pre63, %.preheader1.i24..preheader1.i24_crit_edge ], [ %4, %.preheader1.i24.preheader ]
  %i.14.i22 = phi i32 [ %66, %.preheader1.i24..preheader1.i24_crit_edge ], [ 0, %.preheader1.i24.preheader ]
  %58 = mul nsw i32 %57, %26
  %59 = ashr i32 %58, 31
  %60 = and i32 %59, -256
  %61 = or i32 %60, 128
  %62 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.14.i22
  %63 = mul nsw i32 %56, 255
  %64 = ashr i32 %63, 8
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %62, align 4, !tbaa !1
  %66 = add nsw i32 %i.14.i22, 1
  %exitcond5.i23 = icmp eq i32 %66, 6
  br i1 %exitcond5.i23, label %upzero.exit25.loopexit72, label %.preheader1.i24..preheader1.i24_crit_edge

.preheader1.i24..preheader1.i24_crit_edge:        ; preds = %.preheader1.i24
  %.phi.trans.insert62 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %66
  %.pre63 = load i32* %.phi.trans.insert62, align 4, !tbaa !1
  %.phi.trans.insert64 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %66
  %.pre65 = load i32* %.phi.trans.insert64, align 4, !tbaa !1
  br label %.preheader1.i24

upzero.exit25.loopexit:                           ; preds = %.preheader.i21
  br label %upzero.exit25

upzero.exit25.loopexit72:                         ; preds = %.preheader1.i24
  br label %upzero.exit25

upzero.exit25:                                    ; preds = %upzero.exit25.loopexit72, %upzero.exit25.loopexit
  %67 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %67, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %68 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %68, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %69 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %69, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %4, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %26, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %70 = load i32* @dec_plt1, align 4, !tbaa !1
  %71 = load i32* @dec_plt2, align 4, !tbaa !1
  %72 = shl nsw i32 %14, 2
  %73 = mul nsw i32 %70, %49
  %74 = icmp sgt i32 %73, -1
  %75 = sub nsw i32 0, %72
  %.1.i15 = select i1 %74, i32 %75, i32 %72
  %76 = ashr i32 %.1.i15, 7
  %77 = mul nsw i32 %71, %49
  %78 = ashr i32 %77, 31
  %79 = and i32 %78, -256
  %80 = or i32 %79, 128
  %81 = mul nsw i32 %16, 127
  %82 = ashr i32 %81, 7
  %wd4.0.i16 = add nsw i32 %76, %82
  %83 = add nsw i32 %wd4.0.i16, %80
  %84 = icmp sgt i32 %83, 12288
  %..i17 = select i1 %84, i32 12288, i32 %83
  %85 = icmp slt i32 %..i17, -12288
  %...i18 = select i1 %85, i32 -12288, i32 %..i17
  store i32 %...i18, i32* @dec_al2, align 4, !tbaa !1
  %86 = mul nsw i32 %14, 255
  %87 = ashr i32 %86, 8
  %88 = ashr i32 %73, 31
  %89 = and i32 %88, -384
  %90 = add nsw i32 %87, 192
  %apl1.0.i12 = add nsw i32 %90, %89
  %91 = sub nsw i32 15360, %...i18
  %92 = icmp sgt i32 %apl1.0.i12, %91
  %.apl1.0.i13 = select i1 %92, i32 %91, i32 %apl1.0.i12
  %93 = sub nsw i32 0, %91
  %94 = icmp slt i32 %.apl1.0.i13, %93
  %apl1.2.i14 = select i1 %94, i32 %93, i32 %.apl1.0.i13
  store i32 %apl1.2.i14, i32* @dec_al1, align 4, !tbaa !1
  %95 = add nsw i32 %26, %20
  store i32 %95, i32* @dec_rlt, align 4, !tbaa !1
  store i32 %13, i32* @dec_rlt2, align 4, !tbaa !1
  store i32 %95, i32* @dec_rlt1, align 4, !tbaa !1
  store i32 %70, i32* @dec_plt2, align 4, !tbaa !1
  store i32 %49, i32* @dec_plt1, align 4, !tbaa !1
  %96 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %97 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %98 = mul nsw i32 %97, %96
  br label %99

; <label>:99                                      ; preds = %99, %upzero.exit25
  %bpl.pn.i4 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), %upzero.exit25 ], [ %.017.i9, %99 ]
  %dlt.pn.i5 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), %upzero.exit25 ], [ %.06.i8, %99 ]
  %zl.05.i6 = phi i32 [ %98, %upzero.exit25 ], [ %103, %99 ]
  %i.04.i7 = phi i32 [ 1, %upzero.exit25 ], [ %104, %99 ]
  %.06.i8 = getelementptr inbounds i32* %dlt.pn.i5, i32 1
  %.017.i9 = getelementptr inbounds i32* %bpl.pn.i4, i32 1
  %100 = load i32* %.017.i9, align 4, !tbaa !1
  %101 = load i32* %.06.i8, align 4, !tbaa !1
  %102 = mul nsw i32 %101, %100
  %103 = add nsw i32 %102, %zl.05.i6
  %104 = add nsw i32 %i.04.i7, 1
  %exitcond.i10 = icmp eq i32 %104, 6
  br i1 %exitcond.i10, label %filtez.exit11, label %99

filtez.exit11:                                    ; preds = %99
  %.lcssa74 = phi i32 [ %103, %99 ]
  %105 = ashr i32 %.lcssa74, 14
  store i32 %105, i32* @dec_szh, align 4, !tbaa !1
  %106 = load i32* @dec_rh1, align 4, !tbaa !1
  %107 = load i32* @dec_ah1, align 4, !tbaa !1
  %108 = load i32* @dec_rh2, align 4, !tbaa !1
  %109 = load i32* @dec_ah2, align 4, !tbaa !1
  %110 = mul i32 %107, %106
  %111 = mul i32 %109, %108
  %tmp.i = add i32 %111, %110
  %tmp1.i = shl i32 %tmp.i, 1
  %112 = ashr i32 %tmp1.i, 15
  store i32 %112, i32* @dec_sph, align 4, !tbaa !1
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* @dec_sh, align 4, !tbaa !1
  %114 = load i32* @dec_deth, align 4, !tbaa !1
  %115 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %2
  %116 = load i32* %115, align 4, !tbaa !1
  %117 = mul nsw i32 %116, %114
  %118 = ashr i32 %117, 15
  store i32 %118, i32* @dec_dh, align 4, !tbaa !1
  %119 = load i32* @dec_nbh, align 4, !tbaa !1
  %120 = mul nsw i32 %119, 127
  %121 = ashr i32 %120, 7
  %122 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %2
  %123 = load i32* %122, align 4, !tbaa !1
  %124 = add nsw i32 %121, %123
  %125 = icmp slt i32 %124, 0
  %..i2 = select i1 %125, i32 0, i32 %124
  %126 = icmp sgt i32 %..i2, 22528
  %...i3 = select i1 %126, i32 22528, i32 %..i2
  store i32 %...i3, i32* @dec_nbh, align 4, !tbaa !1
  %127 = lshr i32 %...i3, 6
  %128 = and i32 %127, 31
  %129 = ashr i32 %...i3, 11
  %130 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %128
  %131 = load i32* %130, align 4, !tbaa !1
  %132 = sub i32 11, %129
  %133 = ashr i32 %131, %132
  %134 = shl i32 %133, 3
  store i32 %134, i32* @dec_deth, align 4, !tbaa !1
  %135 = add nsw i32 %105, %118
  store i32 %135, i32* @dec_ph, align 4, !tbaa !1
  %136 = icmp eq i32 %118, 0
  br i1 %136, label %.preheader.i.preheader, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %filtez.exit11
  br label %.preheader1.i

.preheader.i.preheader:                           ; preds = %filtez.exit11
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i..preheader.i_crit_edge, %.preheader.i.preheader
  %137 = phi i32 [ %.pre57, %.preheader.i..preheader.i_crit_edge ], [ %96, %.preheader.i.preheader ]
  %i.03.i = phi i32 [ %141, %.preheader.i..preheader.i_crit_edge ], [ 0, %.preheader.i.preheader ]
  %138 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.03.i
  %139 = mul nsw i32 %137, 255
  %140 = ashr i32 %139, 8
  store i32 %140, i32* %138, align 4, !tbaa !1
  %141 = add nsw i32 %i.03.i, 1
  %exitcond.i1 = icmp eq i32 %141, 6
  br i1 %exitcond.i1, label %upzero.exit.loopexit, label %.preheader.i..preheader.i_crit_edge

.preheader.i..preheader.i_crit_edge:              ; preds = %.preheader.i
  %.phi.trans.insert56 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %141
  %.pre57 = load i32* %.phi.trans.insert56, align 4, !tbaa !1
  br label %.preheader.i

.preheader1.i:                                    ; preds = %.preheader1.i..preheader1.i_crit_edge, %.preheader1.i.preheader
  %142 = phi i32 [ %.pre61, %.preheader1.i..preheader1.i_crit_edge ], [ %96, %.preheader1.i.preheader ]
  %143 = phi i32 [ %.pre59, %.preheader1.i..preheader1.i_crit_edge ], [ %97, %.preheader1.i.preheader ]
  %i.14.i = phi i32 [ %152, %.preheader1.i..preheader1.i_crit_edge ], [ 0, %.preheader1.i.preheader ]
  %144 = mul nsw i32 %143, %118
  %145 = ashr i32 %144, 31
  %146 = and i32 %145, -256
  %147 = or i32 %146, 128
  %148 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.14.i
  %149 = mul nsw i32 %142, 255
  %150 = ashr i32 %149, 8
  %151 = add nsw i32 %147, %150
  store i32 %151, i32* %148, align 4, !tbaa !1
  %152 = add nsw i32 %i.14.i, 1
  %exitcond5.i = icmp eq i32 %152, 6
  br i1 %exitcond5.i, label %upzero.exit.loopexit71, label %.preheader1.i..preheader1.i_crit_edge

.preheader1.i..preheader1.i_crit_edge:            ; preds = %.preheader1.i
  %.phi.trans.insert58 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %152
  %.pre59 = load i32* %.phi.trans.insert58, align 4, !tbaa !1
  %.phi.trans.insert60 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %152
  %.pre61 = load i32* %.phi.trans.insert60, align 4, !tbaa !1
  br label %.preheader1.i

upzero.exit.loopexit:                             ; preds = %.preheader.i
  br label %upzero.exit

upzero.exit.loopexit71:                           ; preds = %.preheader1.i
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit71, %upzero.exit.loopexit
  %153 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 %153, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %154 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %154, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %155 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 %155, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 %97, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 %118, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %156 = load i32* @dec_ph1, align 4, !tbaa !1
  %157 = load i32* @dec_ph2, align 4, !tbaa !1
  %158 = shl nsw i32 %107, 2
  %159 = mul nsw i32 %156, %135
  %160 = icmp sgt i32 %159, -1
  %161 = sub nsw i32 0, %158
  %.1.i = select i1 %160, i32 %161, i32 %158
  %162 = ashr i32 %.1.i, 7
  %163 = mul nsw i32 %157, %135
  %164 = ashr i32 %163, 31
  %165 = and i32 %164, -256
  %166 = or i32 %165, 128
  %167 = mul nsw i32 %109, 127
  %168 = ashr i32 %167, 7
  %wd4.0.i = add nsw i32 %162, %168
  %169 = add nsw i32 %wd4.0.i, %166
  %170 = icmp sgt i32 %169, 12288
  %..i = select i1 %170, i32 12288, i32 %169
  %171 = icmp slt i32 %..i, -12288
  %...i = select i1 %171, i32 -12288, i32 %..i
  store i32 %...i, i32* @dec_ah2, align 4, !tbaa !1
  %172 = mul nsw i32 %107, 255
  %173 = ashr i32 %172, 8
  %174 = ashr i32 %159, 31
  %175 = and i32 %174, -384
  %176 = add nsw i32 %173, 192
  %apl1.0.i = add nsw i32 %176, %175
  %177 = sub nsw i32 15360, %...i
  %178 = icmp sgt i32 %apl1.0.i, %177
  %.apl1.0.i = select i1 %178, i32 %177, i32 %apl1.0.i
  %179 = sub nsw i32 0, %177
  %180 = icmp slt i32 %.apl1.0.i, %179
  %apl1.2.i = select i1 %180, i32 %179, i32 %.apl1.0.i
  store i32 %apl1.2.i, i32* @dec_ah1, align 4, !tbaa !1
  %181 = add nsw i32 %118, %113
  store i32 %181, i32* @rh, align 4, !tbaa !1
  store i32 %106, i32* @dec_rh2, align 4, !tbaa !1
  store i32 %181, i32* @dec_rh1, align 4, !tbaa !1
  store i32 %156, i32* @dec_ph2, align 4, !tbaa !1
  store i32 %135, i32* @dec_ph1, align 4, !tbaa !1
  %182 = sub nsw i32 %32, %181
  store i32 %182, i32* @xd, align 4, !tbaa !1
  %183 = add nsw i32 %181, %32
  store i32 %183, i32* @xs, align 4, !tbaa !1
  %184 = mul nsw i32 %182, 12
  %185 = mul nsw i32 %183, -44
  br label %186

; <label>:186                                     ; preds = %186, %upzero.exit
  %ad_ptr.045 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %upzero.exit ], [ %193, %186 ]
  %ac_ptr.044 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %upzero.exit ], [ %187, %186 ]
  %h_ptr.043 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %upzero.exit ], [ %195, %186 ]
  %xa2.042 = phi i32 [ %185, %upzero.exit ], [ %198, %186 ]
  %xa1.041 = phi i32 [ %184, %upzero.exit ], [ %192, %186 ]
  %i.040 = phi i32 [ 0, %upzero.exit ], [ %199, %186 ]
  %187 = getelementptr inbounds i32* %ac_ptr.044, i32 1
  %188 = load i32* %ac_ptr.044, align 4, !tbaa !1
  %189 = getelementptr inbounds i32* %h_ptr.043, i32 1
  %190 = load i32* %h_ptr.043, align 4, !tbaa !1
  %191 = mul nsw i32 %190, %188
  %192 = add nsw i32 %191, %xa1.041
  %193 = getelementptr inbounds i32* %ad_ptr.045, i32 1
  %194 = load i32* %ad_ptr.045, align 4, !tbaa !1
  %195 = getelementptr inbounds i32* %h_ptr.043, i32 2
  %196 = load i32* %189, align 4, !tbaa !1
  %197 = mul nsw i32 %196, %194
  %198 = add nsw i32 %197, %xa2.042
  %199 = add nsw i32 %i.040, 1
  %exitcond55 = icmp eq i32 %199, 10
  br i1 %exitcond55, label %200, label %186

; <label>:200                                     ; preds = %186
  %.lcssa73 = phi i32 [ %198, %186 ]
  %.lcssa = phi i32 [ %192, %186 ]
  %201 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4, !tbaa !1
  %202 = mul nsw i32 %201, -44
  %203 = add nsw i32 %202, %.lcssa
  %204 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4, !tbaa !1
  %205 = mul nsw i32 %204, 12
  %206 = add nsw i32 %205, %.lcssa73
  %207 = ashr i32 %203, 14
  store i32 %207, i32* @xout1, align 4, !tbaa !1
  %208 = ashr i32 %206, 14
  store i32 %208, i32* @xout2, align 4, !tbaa !1
  br label %209

; <label>:209                                     ; preds = %209, %200
  %ac_ptr1.039 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 9), %200 ], [ %ac_ptr1.0, %209 ]
  %ad_ptr1.038 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 9), %200 ], [ %ad_ptr1.0, %209 ]
  %ad_ptr.137 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %200 ], [ %213, %209 ]
  %ac_ptr.136 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %200 ], [ %211, %209 ]
  %i.135 = phi i32 [ 0, %200 ], [ %214, %209 ]
  %210 = load i32* %ac_ptr1.039, align 4, !tbaa !1
  %211 = getelementptr inbounds i32* %ac_ptr.136, i32 -1
  store i32 %210, i32* %ac_ptr.136, align 4, !tbaa !1
  %212 = load i32* %ad_ptr1.038, align 4, !tbaa !1
  %213 = getelementptr inbounds i32* %ad_ptr.137, i32 -1
  store i32 %212, i32* %ad_ptr.137, align 4, !tbaa !1
  %214 = add nsw i32 %i.135, 1
  %ad_ptr1.0 = getelementptr inbounds i32* %ad_ptr1.038, i32 -1
  %ac_ptr1.0 = getelementptr inbounds i32* %ac_ptr1.039, i32 -1
  %exitcond = icmp eq i32 %214, 10
  br i1 %exitcond, label %215, label %209

; <label>:215                                     ; preds = %209
  %216 = load i32* @xd, align 4, !tbaa !1
  store i32 %216, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4, !tbaa !1
  %217 = load i32* @xs, align 4, !tbaa !1
  store i32 %217, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @reset() #2 {
  store i32 32, i32* @dec_detl, align 4, !tbaa !1
  store i32 32, i32* @detl, align 4, !tbaa !1
  store i32 8, i32* @dec_deth, align 4, !tbaa !1
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
  store i32 0, i32* @dec_rlt2, align 4, !tbaa !1
  store i32 0, i32* @dec_rlt1, align 4, !tbaa !1
  store i32 0, i32* @dec_plt2, align 4, !tbaa !1
  store i32 0, i32* @dec_plt1, align 4, !tbaa !1
  store i32 0, i32* @dec_al2, align 4, !tbaa !1
  store i32 0, i32* @dec_al1, align 4, !tbaa !1
  store i32 0, i32* @dec_nbl, align 4, !tbaa !1
  store i32 0, i32* @dec_rh2, align 4, !tbaa !1
  store i32 0, i32* @dec_rh1, align 4, !tbaa !1
  store i32 0, i32* @dec_ph2, align 4, !tbaa !1
  store i32 0, i32* @dec_ph1, align 4, !tbaa !1
  store i32 0, i32* @dec_ah2, align 4, !tbaa !1
  store i32 0, i32* @dec_ah1, align 4, !tbaa !1
  store i32 0, i32* @dec_nbh, align 4, !tbaa !1
  br label %1

; <label>:1                                       ; preds = %1, %0
  %i.06 = phi i32 [ 0, %0 ], [ %6, %1 ]
  %2 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.06
  store i32 0, i32* %2, align 4, !tbaa !1
  %3 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.06
  store i32 0, i32* %3, align 4, !tbaa !1
  %4 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.06
  store i32 0, i32* %4, align 4, !tbaa !1
  %5 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.06
  store i32 0, i32* %5, align 4, !tbaa !1
  %6 = add nsw i32 %i.06, 1
  %exitcond9 = icmp eq i32 %6, 6
  br i1 %exitcond9, label %.preheader2.preheader, label %1

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2, %.preheader2.preheader
  %i.15 = phi i32 [ %11, %.preheader2 ], [ 0, %.preheader2.preheader ]
  %7 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.15
  store i32 0, i32* %7, align 4, !tbaa !1
  %8 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.15
  store i32 0, i32* %8, align 4, !tbaa !1
  %9 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.15
  store i32 0, i32* %9, align 4, !tbaa !1
  %10 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.15
  store i32 0, i32* %10, align 4, !tbaa !1
  %11 = add nsw i32 %i.15, 1
  %exitcond8 = icmp eq i32 %11, 6
  br i1 %exitcond8, label %.preheader1.preheader, label %.preheader2

.preheader1.preheader:                            ; preds = %.preheader2
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1, %.preheader1.preheader
  %i.24 = phi i32 [ %13, %.preheader1 ], [ 0, %.preheader1.preheader ]
  %12 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.24
  store i32 0, i32* %12, align 4, !tbaa !1
  %13 = add nsw i32 %i.24, 1
  %exitcond7 = icmp eq i32 %13, 24
  br i1 %exitcond7, label %.preheader.preheader, label %.preheader1

.preheader.preheader:                             ; preds = %.preheader1
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %i.33 = phi i32 [ %16, %.preheader ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.33
  store i32 0, i32* %14, align 4, !tbaa !1
  %15 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.33
  store i32 0, i32* %15, align 4, !tbaa !1
  %16 = add nsw i32 %i.33, 1
  %exitcond = icmp eq i32 %16, 11
  br i1 %exitcond, label %17, label %.preheader

; <label>:17                                      ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind
define void @adpcm_main() #2 {
  tail call void @reset() #4
  br label %1

; <label>:1                                       ; preds = %1, %0
  %i1.05 = phi i32 [ 0, %0 ], [ %28, %1 ]
  %2 = sdiv i32 %i1.05, 2
  %3 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i1.05
  %4 = load i32* %3, align 4, !tbaa !1
  %5 = or i32 %i1.05, 1
  %6 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %5
  %7 = load i32* %6, align 4, !tbaa !1
  %8 = tail call i32 @encode(i32 %4, i32 %7) #4
  %9 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %2
  store i32 %8, i32* %9, align 4, !tbaa !1
  %10 = add nsw i32 %i1.05, 2
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %10
  %13 = load i32* %12, align 4, !tbaa !1
  %14 = add nsw i32 %i1.05, 3
  %15 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %14
  %16 = load i32* %15, align 4, !tbaa !1
  %17 = tail call i32 @encode(i32 %13, i32 %16) #4
  %18 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %11
  store i32 %17, i32* %18, align 4, !tbaa !1
  %19 = add nsw i32 %i1.05, 4
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %19
  %22 = load i32* %21, align 4, !tbaa !1
  %23 = add nsw i32 %i1.05, 5
  %24 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %23
  %25 = load i32* %24, align 4, !tbaa !1
  %26 = tail call i32 @encode(i32 %22, i32 %25) #4
  %27 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %20
  store i32 %26, i32* %27, align 4, !tbaa !1
  %28 = add nsw i32 %i1.05, 6
  %29 = icmp slt i32 %28, 96
  br i1 %29, label %1, label %.preheader

.preheader:                                       ; preds = %1
  %30 = tail call i32 @encode(i32 60, i32 undef) #4
  store i32 %30, i32* getelementptr inbounds ([100 x i32]* @compressed, i32 0, i32 49), align 4, !tbaa !1
  br label %31

; <label>:31                                      ; preds = %31, %.preheader
  %i.03 = phi i32 [ 0, %.preheader ], [ %40, %31 ]
  %32 = sdiv i32 %i.03, 2
  %33 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %32
  %34 = load i32* %33, align 4, !tbaa !1
  tail call void @decode(i32 %34) #4
  %35 = load i32* @xout1, align 4, !tbaa !1
  %36 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.03
  store i32 %35, i32* %36, align 4, !tbaa !1
  %37 = load i32* @xout2, align 4, !tbaa !1
  %38 = or i32 %i.03, 1
  %39 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %38
  store i32 %37, i32* %39, align 4, !tbaa !1
  %40 = add nsw i32 %i.03, 2
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %31, label %42

; <label>:42                                      ; preds = %31
  ret void
}

; Function Attrs: nounwind
define i32 @main() #2 {
  tail call void @adpcm_main() #4
  br label %1

; <label>:1                                       ; preds = %1, %0
  %main_result.04 = phi i32 [ 0, %0 ], [ %.main_result.0, %1 ]
  %i.03 = phi i32 [ 0, %0 ], [ %8, %1 ]
  %2 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.03
  %3 = load i32* %2, align 4, !tbaa !1
  %4 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %5 = load i32* %4, align 4, !tbaa !1
  %6 = icmp eq i32 %3, %5
  %7 = zext i1 %6 to i32
  %.main_result.0 = add nsw i32 %7, %main_result.04
  %8 = add nsw i32 %i.03, 1
  %exitcond5 = icmp eq i32 %8, 50
  br i1 %exitcond5, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %1
  %.main_result.0.lcssa = phi i32 [ %.main_result.0, %1 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0.lcssa, %.preheader.preheader ]
  %i.11 = phi i32 [ %15, %.preheader ], [ 0, %.preheader.preheader ]
  %9 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.11
  %10 = load i32* %9, align 4, !tbaa !1
  %11 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.11
  %12 = load i32* %11, align 4, !tbaa !1
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  %.main_result.2 = add nsw i32 %14, %main_result.22
  %15 = add nsw i32 %i.11, 1
  %exitcond = icmp eq i32 %15, 100
  br i1 %exitcond, label %16, label %.preheader

; <label>:16                                      ; preds = %.preheader
  %.main_result.2.lcssa = phi i32 [ %.main_result.2, %.preheader ]
  %17 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2.lcssa) #5
  %18 = icmp eq i32 %.main_result.2.lcssa, 150
  br i1 %18, label %19, label %21

; <label>:19                                      ; preds = %16
  %20 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #5
  br label %23

; <label>:21                                      ; preds = %16
  %22 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #5
  br label %23

; <label>:23                                      ; preds = %21, %19
  ret i32 %.main_result.2.lcssa
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin }
attributes #5 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
