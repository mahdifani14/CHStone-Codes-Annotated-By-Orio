; ModuleID = 'output/_gsm.sw.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@bitoff = internal unnamed_addr constant [256 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@inData = internal unnamed_addr constant [160 x i16] [i16 81, i16 10854, i16 1893, i16 -10291, i16 7614, i16 29718, i16 20475, i16 -29215, i16 -18949, i16 -29806, i16 -32017, i16 1596, i16 15744, i16 -3088, i16 -17413, i16 -22123, i16 6798, i16 -13276, i16 3819, i16 -16273, i16 -1573, i16 -12523, i16 -27103, i16 -193, i16 -25588, i16 4698, i16 -30436, i16 15264, i16 -1393, i16 11418, i16 11370, i16 4986, i16 7869, i16 -1903, i16 9123, i16 -31726, i16 -25237, i16 -14155, i16 17982, i16 32427, i16 -12439, i16 -15931, i16 -21622, i16 7896, i16 1689, i16 28113, i16 3615, i16 22131, i16 -5572, i16 -20110, i16 12387, i16 9177, i16 -24544, i16 12480, i16 21546, i16 -17842, i16 -13645, i16 20277, i16 9987, i16 17652, i16 -11464, i16 -17326, i16 -10552, i16 -27100, i16 207, i16 27612, i16 2517, i16 7167, i16 -29734, i16 -22441, i16 30039, i16 -2368, i16 12813, i16 300, i16 -25555, i16 9087, i16 29022, i16 -6559, i16 -20311, i16 -14347, i16 -7555, i16 -21709, i16 -3676, i16 -30082, i16 -3190, i16 -30979, i16 8580, i16 27126, i16 3414, i16 -4603, i16 -22303, i16 -17143, i16 13788, i16 -1096, i16 -14617, i16 22071, i16 -13552, i16 32646, i16 16689, i16 -8473, i16 -12733, i16 10503, i16 20745, i16 6696, i16 -26842, i16 -31015, i16 3792, i16 -19864, i16 -20431, i16 -30307, i16 32421, i16 -13237, i16 9006, i16 18249, i16 2403, i16 -7996, i16 -14827, i16 -5860, i16 7122, i16 29817, i16 -31894, i16 17955, i16 28836, i16 -31297, i16 31821, i16 -27502, i16 12276, i16 -5587, i16 -22105, i16 9192, i16 -22549, i16 15675, i16 -12265, i16 7212, i16 -23749, i16 -12856, i16 -5857, i16 7521, i16 17349, i16 13773, i16 -3091, i16 -17812, i16 -9655, i16 26667, i16 7902, i16 2487, i16 3177, i16 29412, i16 -20224, i16 -2776, i16 24084, i16 -7963, i16 -10438, i16 -11938, i16 -14833, i16 -6658, i16 32058, i16 4020, i16 10461, i16 15159], align 2
@outData = internal unnamed_addr constant [160 x i16] [i16 80, i16 10848, i16 1888, i16 -10288, i16 7616, i16 29712, i16 20480, i16 -29216, i16 -18944, i16 -29808, i16 -32016, i16 1600, i16 15744, i16 -3088, i16 -17408, i16 -22128, i16 6800, i16 -13280, i16 3824, i16 -16272, i16 -1568, i16 -12528, i16 -27104, i16 -192, i16 -25584, i16 4704, i16 -30432, i16 15264, i16 -1392, i16 11424, i16 11376, i16 4992, i16 7872, i16 -1904, i16 9120, i16 -31728, i16 -25232, i16 -14160, i16 17984, i16 32432, i16 -12432, i16 -15936, i16 -21616, i16 7904, i16 1696, i16 28112, i16 3616, i16 22128, i16 -5568, i16 -20112, i16 12384, i16 9184, i16 -24544, i16 12480, i16 21552, i16 -17840, i16 -13648, i16 20272, i16 9984, i16 17648, i16 -11456, i16 -17328, i16 -10544, i16 -27104, i16 208, i16 27616, i16 2512, i16 7168, i16 -29728, i16 -22448, i16 30032, i16 -2368, i16 12816, i16 304, i16 -25552, i16 9088, i16 29024, i16 -6560, i16 -20304, i16 -14352, i16 -7552, i16 -21712, i16 -3680, i16 -30080, i16 -3184, i16 -30976, i16 8576, i16 27120, i16 3408, i16 -4608, i16 -22304, i16 -17136, i16 13792, i16 -1088, i16 -14624, i16 22064, i16 -13552, i16 32640, i16 16688, i16 -8480, i16 -12736, i16 10496, i16 20752, i16 6704, i16 -26848, i16 -31008, i16 3792, i16 -19856, i16 -20432, i16 -30304, i16 32416, i16 -13232, i16 9008, i16 18256, i16 2400, i16 -8000, i16 -14832, i16 -5856, i16 7120, i16 29824, i16 -31888, i16 17952, i16 28832, i16 -31296, i16 31824, i16 -27504, i16 12272, i16 -5584, i16 -22112, i16 9200, i16 -22544, i16 15680, i16 -12272, i16 7216, i16 -23744, i16 -12848, i16 -5856, i16 7520, i16 17344, i16 13776, i16 -3088, i16 -17808, i16 -9648, i16 26672, i16 7904, i16 2480, i16 3184, i16 29408, i16 -20224, i16 -2768, i16 24080, i16 -7968, i16 -10432, i16 -11936, i16 -14832, i16 -6656, i16 32064, i16 4016, i16 10464, i16 15152], align 2
@outLARc = internal unnamed_addr constant [8 x i16] [i16 32, i16 33, i16 22, i16 13, i16 7, i16 5, i16 3, i16 2], align 2
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

declare void @llvm.lifetime.start(i64, i8*)

define i32 @main() section "_main_section" {
  %ACF.i = alloca [9 x i16], align 2
  %P.i = alloca [9 x i16], align 2
  %K.i = alloca [9 x i16], align 2
  %L_ACF.i = alloca [9 x i32], align 4
  %so = alloca [160 x i16], align 2
  %LARc = alloca [8 x i16], align 2
  br label %1

; <label>:1                                       ; preds = %1, %0
  %i1.06 = phi i32 [ 0, %0 ], [ %33, %1 ]
  %2 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %i1.06
  %3 = load i16* %2, align 2, !tbaa !1
  %4 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %i1.06
  store i16 %3, i16* %4, align 2, !tbaa !1
  %5 = or i32 %i1.06, 1
  %6 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %5
  %7 = load i16* %6, align 2, !tbaa !1
  %8 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %5
  store i16 %7, i16* %8, align 2, !tbaa !1
  %9 = or i32 %i1.06, 2
  %10 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %9
  %11 = load i16* %10, align 2, !tbaa !1
  %12 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %9
  store i16 %11, i16* %12, align 2, !tbaa !1
  %13 = or i32 %i1.06, 3
  %14 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %13
  %15 = load i16* %14, align 2, !tbaa !1
  %16 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %13
  store i16 %15, i16* %16, align 2, !tbaa !1
  %17 = or i32 %i1.06, 4
  %18 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %17
  %19 = load i16* %18, align 2, !tbaa !1
  %20 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %17
  store i16 %19, i16* %20, align 2, !tbaa !1
  %21 = or i32 %i1.06, 5
  %22 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %21
  %23 = load i16* %22, align 2, !tbaa !1
  %24 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %21
  store i16 %23, i16* %24, align 2, !tbaa !1
  %25 = or i32 %i1.06, 6
  %26 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %25
  %27 = load i16* %26, align 2, !tbaa !1
  %28 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %25
  store i16 %27, i16* %28, align 2, !tbaa !1
  %29 = or i32 %i1.06, 7
  %30 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %29
  %31 = load i16* %30, align 2, !tbaa !1
  %32 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %29
  store i16 %31, i16* %32, align 2, !tbaa !1
  %33 = add nsw i32 %i1.06, 8
  %34 = icmp slt i32 %33, 153
  br i1 %34, label %1, label %35

; <label>:35                                      ; preds = %1
  %36 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 0
  br label %37

; <label>:37                                      ; preds = %gsm_abs.exit.i, %35
  %smax.030.i = phi i16 [ 0, %35 ], [ %.smax.0.i, %gsm_abs.exit.i ]
  %k.029.i = phi i32 [ 0, %35 ], [ %46, %gsm_abs.exit.i ]
  %38 = getelementptr inbounds i16* %36, i32 %k.029.i
  %39 = load i16* %38, align 2, !tbaa !1
  %40 = icmp slt i16 %39, 0
  br i1 %40, label %41, label %gsm_abs.exit.i

; <label>:41                                      ; preds = %37
  %42 = icmp eq i16 %39, -32768
  %43 = sub i16 0, %39
  %..i.i = select i1 %42, i16 32767, i16 %43
  br label %gsm_abs.exit.i

gsm_abs.exit.i:                                   ; preds = %41, %37
  %44 = phi i16 [ %..i.i, %41 ], [ %39, %37 ]
  %45 = icmp sgt i16 %44, %smax.030.i
  %.smax.0.i = select i1 %45, i16 %44, i16 %smax.030.i
  %46 = add nsw i32 %k.029.i, 1
  %exitcond40.i = icmp eq i32 %46, 160
  br i1 %exitcond40.i, label %47, label %37

; <label>:47                                      ; preds = %gsm_abs.exit.i
  %.smax.0.i.lcssa = phi i16 [ %.smax.0.i, %gsm_abs.exit.i ]
  %48 = bitcast [160 x i16]* %so to i8*
  %49 = bitcast [9 x i32]* %L_ACF.i to i8*
  %50 = getelementptr inbounds [8 x i16]* %LARc, i32 0, i32 0
  %51 = getelementptr inbounds [9 x i32]* %L_ACF.i, i32 0, i32 0
  %52 = icmp eq i16 %.smax.0.i.lcssa, 0
  br i1 %52, label %.thread.i, label %53

; <label>:53                                      ; preds = %47
  %54 = zext i16 %.smax.0.i.lcssa to i32
  %55 = shl nuw i32 %54, 16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57                                      ; preds = %53
  %58 = icmp slt i32 %55, -1073741823
  br i1 %58, label %94, label %59

; <label>:59                                      ; preds = %57
  %60 = xor i32 %55, -1
  br label %61

; <label>:61                                      ; preds = %59, %53
  %.0.i1.i = phi i32 [ %60, %59 ], [ %55, %53 ]
  %62 = icmp ugt i32 %.0.i1.i, 65535
  br i1 %62, label %63, label %78

; <label>:63                                      ; preds = %61
  %64 = icmp ugt i32 %.0.i1.i, 16777215
  br i1 %64, label %65, label %71

; <label>:65                                      ; preds = %63
  %66 = lshr i32 %.0.i1.i, 24
  %67 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %66
  %68 = load i8* %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -1
  br label %94

; <label>:71                                      ; preds = %63
  %72 = lshr i32 %.0.i1.i, 16
  %73 = and i32 %72, 255
  %74 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %73
  %75 = load i8* %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 7
  br label %94

; <label>:78                                      ; preds = %61
  %79 = and i32 %.0.i1.i, 65280
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

; <label>:81                                      ; preds = %78
  %82 = lshr i32 %.0.i1.i, 8
  %83 = and i32 %82, 255
  %84 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %83
  %85 = load i8* %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 15
  br label %94

; <label>:88                                      ; preds = %78
  %89 = and i32 %.0.i1.i, 255
  %90 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %89
  %91 = load i8* %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, 23
  br label %94

; <label>:94                                      ; preds = %88, %81, %71, %65, %57
  %.01.i.i1 = phi i32 [ 0, %57 ], [ %70, %65 ], [ %77, %71 ], [ %87, %81 ], [ %93, %88 ]
  %95 = sub i32 4, %.01.i.i1
  %sext.i = shl i32 %95, 16
  %phitmp.i = ashr exact i32 %sext.i, 16
  %96 = icmp sgt i32 %sext.i, 0
  %sext.off.i = add i32 %sext.i, -1
  %97 = icmp ult i32 %sext.off.i, 327679
  br i1 %97, label %.preheader6.i, label %.thread.i

.preheader6.i:                                    ; preds = %94
  %98 = add nsw i32 %phitmp.i, -1
  %99 = lshr i32 16384, %98
  %100 = trunc i32 %99 to i16
  %101 = icmp eq i16 %100, -32768
  %sext4.i = shl i32 %99, 16
  %102 = ashr exact i32 %sext4.i, 16
  br i1 %101, label %.preheader6.split.us.i, label %gsm_mult_r.exit.i

.preheader6.split.us.i:                           ; preds = %gsm_mult_r.exit.us.i, %.preheader6.i
  %k.128.us.i = phi i32 [ %112, %gsm_mult_r.exit.us.i ], [ 0, %.preheader6.i ]
  %103 = getelementptr inbounds i16* %36, i32 %k.128.us.i
  %104 = load i16* %103, align 2, !tbaa !1
  %105 = icmp eq i16 %104, -32768
  br i1 %105, label %gsm_mult_r.exit.us.i, label %106

; <label>:106                                     ; preds = %.preheader6.split.us.i
  %107 = sext i16 %104 to i32
  %108 = mul nsw i32 %107, %102
  %109 = add nsw i32 %108, 16384
  %110 = lshr i32 %109, 15
  %111 = trunc i32 %110 to i16
  br label %gsm_mult_r.exit.us.i

gsm_mult_r.exit.us.i:                             ; preds = %106, %.preheader6.split.us.i
  %.0.i.us.i = phi i16 [ %111, %106 ], [ 32767, %.preheader6.split.us.i ]
  store i16 %.0.i.us.i, i16* %103, align 2, !tbaa !1
  %112 = add nsw i32 %k.128.us.i, 1
  %exitcond41.i = icmp eq i32 %112, 160
  br i1 %exitcond41.i, label %.thread.i, label %.preheader6.split.us.i

gsm_mult_r.exit.i:                                ; preds = %gsm_mult_r.exit.i, %.preheader6.i
  %k.128.i = phi i32 [ %120, %gsm_mult_r.exit.i ], [ 0, %.preheader6.i ]
  %113 = getelementptr inbounds i16* %36, i32 %k.128.i
  %114 = load i16* %113, align 2, !tbaa !1
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %115, %102
  %117 = add nsw i32 %116, 16384
  %118 = lshr i32 %117, 15
  %119 = trunc i32 %118 to i16
  store i16 %119, i16* %113, align 2, !tbaa !1
  %120 = add nsw i32 %k.128.i, 1
  %exitcond39.i = icmp eq i32 %120, 160
  br i1 %exitcond39.i, label %.thread.i, label %gsm_mult_r.exit.i

.thread.i:                                        ; preds = %gsm_mult_r.exit.i, %gsm_mult_r.exit.us.i, %94, %47
  %121 = phi i1 [ %96, %94 ], [ false, %47 ], [ %96, %gsm_mult_r.exit.us.i ], [ %96, %gsm_mult_r.exit.i ]
  %scalauto.03.i = phi i32 [ %phitmp.i, %94 ], [ 0, %47 ], [ %phitmp.i, %gsm_mult_r.exit.us.i ], [ %phitmp.i, %gsm_mult_r.exit.i ]
  %122 = load i16* %36, align 2, !tbaa !1
  br label %123

; <label>:123                                     ; preds = %123, %.thread.i
  %k.227.i = phi i32 [ 8, %.thread.i ], [ %125, %123 ]
  %124 = getelementptr inbounds i32* %51, i32 %k.227.i
  store i32 0, i32* %124, align 4, !tbaa !6
  %125 = add nsw i32 %k.227.i, -1
  %126 = icmp sgt i32 %k.227.i, 0
  br i1 %126, label %123, label %127

; <label>:127                                     ; preds = %123
  %128 = sext i16 %122 to i32
  %129 = mul nsw i32 %128, %128
  %130 = load i32* %51, align 4, !tbaa !6
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds i16* %36, i32 1
  %133 = load i16* %132, align 2, !tbaa !1
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %134, %134
  %136 = add nsw i32 %135, %131
  %137 = mul nsw i32 %128, %134
  %138 = getelementptr inbounds i32* %51, i32 1
  %139 = load i32* %138, align 4, !tbaa !6
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds i16* %36, i32 2
  %142 = load i16* %141, align 2, !tbaa !1
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, %143
  %145 = add nsw i32 %144, %136
  %146 = mul nsw i32 %134, %143
  %147 = add nsw i32 %146, %140
  %148 = mul nsw i32 %128, %143
  %149 = getelementptr inbounds i32* %51, i32 2
  %150 = load i32* %149, align 4, !tbaa !6
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds i16* %36, i32 3
  %153 = load i16* %152, align 2, !tbaa !1
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, %154
  %156 = add nsw i32 %155, %145
  %157 = mul nsw i32 %143, %154
  %158 = add nsw i32 %157, %147
  %159 = mul nsw i32 %134, %154
  %160 = add nsw i32 %159, %151
  %161 = mul nsw i32 %128, %154
  %162 = getelementptr inbounds i32* %51, i32 3
  %163 = load i32* %162, align 4, !tbaa !6
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds i16* %36, i32 4
  %166 = load i16* %165, align 2, !tbaa !1
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %167, %167
  %169 = add nsw i32 %168, %156
  %170 = mul nsw i32 %154, %167
  %171 = add nsw i32 %170, %158
  %172 = mul nsw i32 %143, %167
  %173 = add nsw i32 %172, %160
  %174 = mul nsw i32 %134, %167
  %175 = add nsw i32 %174, %164
  %176 = mul nsw i32 %128, %167
  %177 = getelementptr inbounds i32* %51, i32 4
  %178 = load i32* %177, align 4, !tbaa !6
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds i16* %36, i32 5
  %181 = load i16* %180, align 2, !tbaa !1
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %182, %182
  %184 = add nsw i32 %183, %169
  %185 = mul nsw i32 %167, %182
  %186 = add nsw i32 %185, %171
  %187 = mul nsw i32 %154, %182
  %188 = add nsw i32 %187, %173
  %189 = mul nsw i32 %143, %182
  %190 = add nsw i32 %189, %175
  %191 = mul nsw i32 %134, %182
  %192 = add nsw i32 %191, %179
  %193 = mul nsw i32 %128, %182
  %194 = getelementptr inbounds i32* %51, i32 5
  %195 = load i32* %194, align 4, !tbaa !6
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds i16* %36, i32 6
  %198 = load i16* %197, align 2, !tbaa !1
  %199 = sext i16 %198 to i32
  %200 = mul nsw i32 %199, %199
  %201 = add nsw i32 %200, %184
  %202 = mul nsw i32 %182, %199
  %203 = add nsw i32 %202, %186
  %204 = mul nsw i32 %167, %199
  %205 = add nsw i32 %204, %188
  %206 = mul nsw i32 %154, %199
  %207 = add nsw i32 %206, %190
  %208 = mul nsw i32 %143, %199
  %209 = add nsw i32 %208, %192
  %210 = mul nsw i32 %134, %199
  %211 = add nsw i32 %210, %196
  %212 = mul nsw i32 %128, %199
  %213 = getelementptr inbounds i32* %51, i32 6
  %214 = load i32* %213, align 4, !tbaa !6
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds i16* %36, i32 7
  %217 = load i16* %216, align 2, !tbaa !1
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 %218, %218
  %220 = add nsw i32 %219, %201
  store i32 %220, i32* %51, align 4, !tbaa !6
  %221 = mul nsw i32 %199, %218
  %222 = add nsw i32 %221, %203
  store i32 %222, i32* %138, align 4, !tbaa !6
  %223 = mul nsw i32 %182, %218
  %224 = add nsw i32 %223, %205
  store i32 %224, i32* %149, align 4, !tbaa !6
  %225 = mul nsw i32 %167, %218
  %226 = add nsw i32 %225, %207
  store i32 %226, i32* %162, align 4, !tbaa !6
  %227 = mul nsw i32 %154, %218
  %228 = add nsw i32 %227, %209
  store i32 %228, i32* %177, align 4, !tbaa !6
  %229 = mul nsw i32 %143, %218
  %230 = add nsw i32 %229, %211
  store i32 %230, i32* %194, align 4, !tbaa !6
  %231 = mul nsw i32 %134, %218
  %232 = add nsw i32 %231, %215
  store i32 %232, i32* %213, align 4, !tbaa !6
  %233 = mul nsw i32 %128, %218
  %234 = getelementptr inbounds i32* %51, i32 7
  %235 = load i32* %234, align 4, !tbaa !6
  %236 = add nsw i32 %233, %235
  store i32 %236, i32* %234, align 4, !tbaa !6
  %237 = getelementptr inbounds i32* %51, i32 8
  %.promoted25.i = load i32* %237, align 4, !tbaa !6
  br label %238

.preheader5.i:                                    ; preds = %238
  %.lcssa16 = phi i32 [ %291, %238 ]
  %.lcssa15 = phi i32 [ %286, %238 ]
  %.lcssa14 = phi i32 [ %281, %238 ]
  %.lcssa13 = phi i32 [ %276, %238 ]
  %.lcssa12 = phi i32 [ %271, %238 ]
  %.lcssa11 = phi i32 [ %266, %238 ]
  %.lcssa10 = phi i32 [ %261, %238 ]
  %.lcssa9 = phi i32 [ %256, %238 ]
  %.lcssa8 = phi i32 [ %253, %238 ]
  store i32 %.lcssa8, i32* %51, align 4, !tbaa !6
  store i32 %.lcssa9, i32* %138, align 4, !tbaa !6
  store i32 %.lcssa10, i32* %149, align 4, !tbaa !6
  store i32 %.lcssa11, i32* %162, align 4, !tbaa !6
  store i32 %.lcssa12, i32* %177, align 4, !tbaa !6
  store i32 %.lcssa13, i32* %194, align 4, !tbaa !6
  store i32 %.lcssa14, i32* %213, align 4, !tbaa !6
  store i32 %.lcssa15, i32* %234, align 4, !tbaa !6
  store i32 %.lcssa16, i32* %237, align 4, !tbaa !6
  br label %293

; <label>:238                                     ; preds = %238, %127
  %239 = phi i16 [ %217, %127 ], [ %250, %238 ]
  %240 = phi i32 [ %.promoted25.i, %127 ], [ %291, %238 ]
  %241 = phi i32 [ %236, %127 ], [ %286, %238 ]
  %242 = phi i32 [ %232, %127 ], [ %281, %238 ]
  %243 = phi i32 [ %230, %127 ], [ %276, %238 ]
  %244 = phi i32 [ %228, %127 ], [ %271, %238 ]
  %245 = phi i32 [ %226, %127 ], [ %266, %238 ]
  %246 = phi i32 [ %224, %127 ], [ %261, %238 ]
  %247 = phi i32 [ %222, %127 ], [ %256, %238 ]
  %248 = phi i32 [ %220, %127 ], [ %253, %238 ]
  %sp.011.i = phi i16* [ %216, %127 ], [ %249, %238 ]
  %i.010.i = phi i32 [ 8, %127 ], [ %292, %238 ]
  %249 = getelementptr inbounds i16* %sp.011.i, i32 1
  %250 = load i16* %249, align 2, !tbaa !1
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %251, %251
  %253 = add nsw i32 %252, %248
  %254 = sext i16 %239 to i32
  %255 = mul nsw i32 %254, %251
  %256 = add nsw i32 %255, %247
  %257 = getelementptr inbounds i16* %sp.011.i, i32 -1
  %258 = load i16* %257, align 2, !tbaa !1
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %259, %251
  %261 = add nsw i32 %260, %246
  %262 = getelementptr inbounds i16* %sp.011.i, i32 -2
  %263 = load i16* %262, align 2, !tbaa !1
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 %264, %251
  %266 = add nsw i32 %265, %245
  %267 = getelementptr inbounds i16* %sp.011.i, i32 -3
  %268 = load i16* %267, align 2, !tbaa !1
  %269 = sext i16 %268 to i32
  %270 = mul nsw i32 %269, %251
  %271 = add nsw i32 %270, %244
  %272 = getelementptr inbounds i16* %sp.011.i, i32 -4
  %273 = load i16* %272, align 2, !tbaa !1
  %274 = sext i16 %273 to i32
  %275 = mul nsw i32 %274, %251
  %276 = add nsw i32 %275, %243
  %277 = getelementptr inbounds i16* %sp.011.i, i32 -5
  %278 = load i16* %277, align 2, !tbaa !1
  %279 = sext i16 %278 to i32
  %280 = mul nsw i32 %279, %251
  %281 = add nsw i32 %280, %242
  %282 = getelementptr inbounds i16* %sp.011.i, i32 -6
  %283 = load i16* %282, align 2, !tbaa !1
  %284 = sext i16 %283 to i32
  %285 = mul nsw i32 %284, %251
  %286 = add nsw i32 %285, %241
  %287 = getelementptr inbounds i16* %sp.011.i, i32 -7
  %288 = load i16* %287, align 2, !tbaa !1
  %289 = sext i16 %288 to i32
  %290 = mul nsw i32 %289, %251
  %291 = add nsw i32 %290, %240
  %292 = add nsw i32 %i.010.i, 1
  %exitcond.i = icmp eq i32 %292, 160
  br i1 %exitcond.i, label %.preheader5.i, label %238

; <label>:293                                     ; preds = %._crit_edge.i, %.preheader5.i
  %294 = phi i32 [ %.lcssa16, %.preheader5.i ], [ %.pre.i, %._crit_edge.i ]
  %k.39.i = phi i32 [ 8, %.preheader5.i ], [ %297, %._crit_edge.i ]
  %295 = getelementptr inbounds i32* %51, i32 %k.39.i
  %296 = shl i32 %294, 1
  store i32 %296, i32* %295, align 4, !tbaa !6
  %297 = add nsw i32 %k.39.i, -1
  %298 = icmp sgt i32 %k.39.i, 0
  br i1 %298, label %._crit_edge.i, label %299

._crit_edge.i:                                    ; preds = %293
  %.phi.trans.insert.i = getelementptr inbounds i32* %51, i32 %297
  %.pre.i = load i32* %.phi.trans.insert.i, align 4, !tbaa !6
  br label %293

; <label>:299                                     ; preds = %293
  br i1 %121, label %.preheader.i, label %Autocorrelation.exit

.preheader.i:                                     ; preds = %._crit_edge42.i, %299
  %300 = phi i16 [ %.pre43.i, %._crit_edge42.i ], [ %122, %299 ]
  %.08.i = phi i16* [ %301, %._crit_edge42.i ], [ %36, %299 ]
  %k.47.i = phi i32 [ %306, %._crit_edge42.i ], [ 159, %299 ]
  %301 = getelementptr inbounds i16* %.08.i, i32 1
  %302 = sext i16 %300 to i32
  %303 = shl i32 %302, %scalauto.03.i
  %304 = trunc i32 %303 to i16
  store i16 %304, i16* %.08.i, align 2, !tbaa !1
  %305 = icmp sgt i32 %k.47.i, 0
  br i1 %305, label %._crit_edge42.i, label %Autocorrelation.exit

._crit_edge42.i:                                  ; preds = %.preheader.i
  %306 = add nsw i32 %k.47.i, -1
  %.pre43.i = load i16* %301, align 2, !tbaa !1
  br label %.preheader.i

Autocorrelation.exit:                             ; preds = %.preheader.i, %299
  %307 = bitcast [9 x i16]* %ACF.i to i8*
  call void @llvm.lifetime.start(i64 18, i8* %307)
  %308 = bitcast [9 x i16]* %P.i to i8*
  call void @llvm.lifetime.start(i64 18, i8* %308)
  %309 = bitcast [9 x i16]* %K.i to i8*
  call void @llvm.lifetime.start(i64 18, i8* %309)
  %310 = load i32* %51, align 4, !tbaa !6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.preheader.i6, label %315

.preheader.i6:                                    ; preds = %.preheader.i6, %Autocorrelation.exit
  %i.024.i = phi i32 [ %313, %.preheader.i6 ], [ 8, %Autocorrelation.exit ]
  %.023.i = phi i16* [ %312, %.preheader.i6 ], [ %50, %Autocorrelation.exit ]
  %312 = getelementptr inbounds i16* %.023.i, i32 1
  store i16 0, i16* %.023.i, align 2, !tbaa !1
  %313 = add nsw i32 %i.024.i, -1
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.preheader.i6, label %Reflection_coefficients.exit

; <label>:315                                     ; preds = %Autocorrelation.exit
  %316 = icmp slt i32 %310, 0
  br i1 %316, label %317, label %321

; <label>:317                                     ; preds = %315
  %318 = icmp slt i32 %310, -1073741823
  br i1 %318, label %gsm_norm.exit.i, label %319

; <label>:319                                     ; preds = %317
  %320 = xor i32 %310, -1
  br label %321

; <label>:321                                     ; preds = %319, %315
  %.0.i.i = phi i32 [ %320, %319 ], [ %310, %315 ]
  %322 = icmp ugt i32 %.0.i.i, 65535
  br i1 %322, label %323, label %338

; <label>:323                                     ; preds = %321
  %324 = icmp ugt i32 %.0.i.i, 16777215
  br i1 %324, label %325, label %331

; <label>:325                                     ; preds = %323
  %326 = lshr i32 %.0.i.i, 24
  %327 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %326
  %328 = load i8* %327, align 1, !tbaa !5
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %329, -1
  br label %gsm_norm.exit.i

; <label>:331                                     ; preds = %323
  %332 = lshr i32 %.0.i.i, 16
  %333 = and i32 %332, 255
  %334 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %333
  %335 = load i8* %334, align 1, !tbaa !5
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i32 %336, 7
  br label %gsm_norm.exit.i

; <label>:338                                     ; preds = %321
  %339 = and i32 %.0.i.i, 65280
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %348, label %341

; <label>:341                                     ; preds = %338
  %342 = lshr i32 %.0.i.i, 8
  %343 = and i32 %342, 255
  %344 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %343
  %345 = load i8* %344, align 1, !tbaa !5
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %346, 15
  br label %gsm_norm.exit.i

; <label>:348                                     ; preds = %338
  %349 = and i32 %.0.i.i, 255
  %350 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %349
  %351 = load i8* %350, align 1, !tbaa !5
  %352 = zext i8 %351 to i32
  %353 = add nuw nsw i32 %352, 23
  br label %gsm_norm.exit.i

gsm_norm.exit.i:                                  ; preds = %348, %341, %331, %325, %317
  %.01.i.i7 = phi i32 [ 0, %317 ], [ %330, %325 ], [ %337, %331 ], [ %347, %341 ], [ %353, %348 ]
  %sext.i8 = shl i32 %.01.i.i7, 16
  %354 = ashr exact i32 %sext.i8, 16
  br label %355

; <label>:355                                     ; preds = %._crit_edge40.i, %gsm_norm.exit.i
  %356 = phi i32 [ %310, %gsm_norm.exit.i ], [ %.pre.i11, %._crit_edge40.i ]
  %i.133.i = phi i32 [ 0, %gsm_norm.exit.i ], [ %361, %._crit_edge40.i ]
  %357 = shl i32 %356, %354
  %358 = lshr i32 %357, 16
  %359 = trunc i32 %358 to i16
  %360 = getelementptr inbounds [9 x i16]* %ACF.i, i32 0, i32 %i.133.i
  store i16 %359, i16* %360, align 2, !tbaa !1
  %361 = add nsw i32 %i.133.i, 1
  %exitcond39.i9 = icmp eq i32 %361, 9
  br i1 %exitcond39.i9, label %.preheader20.i, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %355
  %.phi.trans.insert.i10 = getelementptr inbounds i32* %51, i32 %361
  %.pre.i11 = load i32* %.phi.trans.insert.i10, align 4, !tbaa !6
  br label %355

.preheader20.i:                                   ; preds = %.preheader20.i, %355
  %i.232.i = phi i32 [ %365, %.preheader20.i ], [ 1, %355 ]
  %362 = getelementptr inbounds [9 x i16]* %ACF.i, i32 0, i32 %i.232.i
  %363 = load i16* %362, align 2, !tbaa !1
  %364 = getelementptr inbounds [9 x i16]* %K.i, i32 0, i32 %i.232.i
  store i16 %363, i16* %364, align 2, !tbaa !1
  %365 = add nsw i32 %i.232.i, 1
  %exitcond38.i = icmp eq i32 %365, 8
  br i1 %exitcond38.i, label %.preheader19.i, label %.preheader20.i

.preheader17.i:                                   ; preds = %.preheader19.i
  %366 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 1
  %367 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 0
  br label %372

.preheader19.i:                                   ; preds = %.preheader19.i, %.preheader20.i
  %i.331.i = phi i32 [ %371, %.preheader19.i ], [ 0, %.preheader20.i ]
  %368 = getelementptr inbounds [9 x i16]* %ACF.i, i32 0, i32 %i.331.i
  %369 = load i16* %368, align 2, !tbaa !1
  %370 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 %i.331.i
  store i16 %369, i16* %370, align 2, !tbaa !1
  %371 = add nsw i32 %i.331.i, 1
  %exitcond37.i = icmp eq i32 %371, 9
  br i1 %exitcond37.i, label %.preheader17.i, label %.preheader19.i

; <label>:372                                     ; preds = %._crit_edge.i18, %.preheader17.i
  %indvars.iv.i = phi i32 [ 8, %.preheader17.i ], [ %indvars.iv.next.i, %._crit_edge.i18 ]
  %n.030.i = phi i32 [ 1, %.preheader17.i ], [ %462, %._crit_edge.i18 ]
  %.129.i = phi i16* [ %50, %.preheader17.i ], [ %463, %._crit_edge.i18 ]
  %373 = load i16* %366, align 2, !tbaa !1
  %374 = icmp slt i16 %373, 0
  br i1 %374, label %375, label %gsm_abs.exit.i13

; <label>:375                                     ; preds = %372
  %376 = icmp eq i16 %373, -32768
  %377 = sub i16 0, %373
  %..i.i12 = select i1 %376, i16 32767, i16 %377
  br label %gsm_abs.exit.i13

gsm_abs.exit.i13:                                 ; preds = %375, %372
  %378 = phi i16 [ %..i.i12, %375 ], [ %373, %372 ]
  %379 = load i16* %367, align 2, !tbaa !1
  %380 = icmp slt i16 %379, %378
  br i1 %380, label %.preheader15.i, label %384

.preheader15.i:                                   ; preds = %gsm_abs.exit.i13
  %.129.i.lcssa = phi i16* [ %.129.i, %gsm_abs.exit.i13 ]
  %n.030.i.lcssa = phi i32 [ %n.030.i, %gsm_abs.exit.i13 ]
  %381 = icmp slt i32 %n.030.i.lcssa, 9
  br i1 %381, label %.lr.ph.i, label %Reflection_coefficients.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader15.i
  %i.426.i = phi i32 [ %383, %.lr.ph.i ], [ %n.030.i.lcssa, %.preheader15.i ]
  %.225.i = phi i16* [ %382, %.lr.ph.i ], [ %.129.i.lcssa, %.preheader15.i ]
  %382 = getelementptr inbounds i16* %.225.i, i32 1
  store i16 0, i16* %.225.i, align 2, !tbaa !1
  %383 = add nsw i32 %i.426.i, 1
  %exitcond.i14 = icmp eq i32 %383, 9
  br i1 %exitcond.i14, label %Reflection_coefficients.exit, label %.lr.ph.i

; <label>:384                                     ; preds = %gsm_abs.exit.i13
  %385 = sext i16 %379 to i32
  %386 = icmp eq i16 %378, 0
  br i1 %386, label %gsm_div.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %384
  %387 = sext i16 %378 to i32
  br label %388

; <label>:388                                     ; preds = %.backedge.i.i, %.preheader.i.i
  %389 = phi i32 [ 14, %.preheader.i.i ], [ %396, %.backedge.i.i ]
  %div.02.i.i = phi i16 [ 0, %.preheader.i.i ], [ %div.0.be.i.i, %.backedge.i.i ]
  %L_num.01.i.i = phi i32 [ %387, %.preheader.i.i ], [ %L_num.0.be.i.i, %.backedge.i.i ]
  %390 = shl i16 %div.02.i.i, 1
  %391 = shl i32 %L_num.01.i.i, 1
  %392 = icmp slt i32 %391, %385
  br i1 %392, label %.backedge.i.i, label %393

; <label>:393                                     ; preds = %388
  %394 = sub nsw i32 %391, %385
  %395 = or i16 %390, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %393, %388
  %L_num.0.be.i.i = phi i32 [ %394, %393 ], [ %391, %388 ]
  %div.0.be.i.i = phi i16 [ %395, %393 ], [ %390, %388 ]
  %396 = add nsw i32 %389, -1
  %397 = icmp eq i32 %389, 0
  br i1 %397, label %gsm_div.exit.i, label %388

gsm_div.exit.i:                                   ; preds = %.backedge.i.i, %384
  %.0.i12.i = phi i16 [ 0, %384 ], [ %div.0.be.i.i, %.backedge.i.i ]
  store i16 %.0.i12.i, i16* %.129.i, align 2, !tbaa !1
  %398 = load i16* %366, align 2, !tbaa !1
  %399 = icmp sgt i16 %398, 0
  br i1 %399, label %400, label %402

; <label>:400                                     ; preds = %gsm_div.exit.i
  %401 = sub i16 0, %.0.i12.i
  store i16 %401, i16* %.129.i, align 2, !tbaa !1
  br label %402

; <label>:402                                     ; preds = %400, %gsm_div.exit.i
  %403 = phi i16 [ %401, %400 ], [ %.0.i12.i, %gsm_div.exit.i ]
  %404 = icmp eq i32 %n.030.i, 8
  br i1 %404, label %Reflection_coefficients.exit, label %405

; <label>:405                                     ; preds = %402
  %406 = load i16* %366, align 2, !tbaa !1
  %407 = icmp eq i16 %403, -32768
  %408 = icmp eq i16 %406, -32768
  %or.cond.i9.i = and i1 %407, %408
  br i1 %or.cond.i9.i, label %gsm_mult_r.exit11.i, label %409

; <label>:409                                     ; preds = %405
  %410 = sext i16 %403 to i32
  %411 = sext i16 %406 to i32
  %412 = shl nsw i32 %411, 1
  %413 = mul i32 %412, %410
  %414 = add i32 %413, 32768
  %phitmp.i15 = ashr i32 %414, 16
  br label %gsm_mult_r.exit11.i

gsm_mult_r.exit11.i:                              ; preds = %409, %405
  %.0.i10.i = phi i32 [ %phitmp.i15, %409 ], [ 32767, %405 ]
  %415 = load i16* %367, align 2, !tbaa !1
  %416 = sext i16 %415 to i32
  %417 = add nsw i32 %416, %.0.i10.i
  %418 = icmp slt i32 %417, -32768
  br i1 %418, label %gsm_add.exit8.i, label %419

; <label>:419                                     ; preds = %gsm_mult_r.exit11.i
  %420 = icmp sgt i32 %417, 32767
  %421 = trunc i32 %417 to i16
  %phitmp.i7.i = select i1 %420, i16 32767, i16 %421
  br label %gsm_add.exit8.i

gsm_add.exit8.i:                                  ; preds = %419, %gsm_mult_r.exit11.i
  %422 = phi i16 [ -32768, %gsm_mult_r.exit11.i ], [ %phitmp.i7.i, %419 ]
  store i16 %422, i16* %367, align 2, !tbaa !1
  %423 = sub nsw i32 8, %n.030.i
  %424 = icmp slt i32 %423, 1
  br i1 %424, label %._crit_edge.i18, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %gsm_add.exit.i, %gsm_add.exit8.i
  %m.027.i = phi i32 [ %436, %gsm_add.exit.i ], [ 1, %gsm_add.exit8.i ]
  %425 = getelementptr inbounds [9 x i16]* %K.i, i32 0, i32 %m.027.i
  %426 = load i16* %425, align 2, !tbaa !1
  %427 = load i16* %.129.i, align 2, !tbaa !1
  %428 = icmp eq i16 %427, -32768
  %429 = icmp eq i16 %426, -32768
  %or.cond.i4.i = and i1 %428, %429
  br i1 %or.cond.i4.i, label %gsm_mult_r.exit6.i, label %430

; <label>:430                                     ; preds = %.lr.ph28.i
  %431 = sext i16 %427 to i32
  %432 = sext i16 %426 to i32
  %433 = shl nsw i32 %432, 1
  %434 = mul i32 %433, %431
  %435 = add i32 %434, 32768
  %phitmp13.i = ashr i32 %435, 16
  br label %gsm_mult_r.exit6.i

gsm_mult_r.exit6.i:                               ; preds = %430, %.lr.ph28.i
  %.0.i5.i = phi i32 [ %phitmp13.i, %430 ], [ 32767, %.lr.ph28.i ]
  %436 = add nsw i32 %m.027.i, 1
  %437 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 %436
  %438 = load i16* %437, align 2, !tbaa !1
  %439 = sext i16 %438 to i32
  %440 = add nsw i32 %439, %.0.i5.i
  %441 = icmp slt i32 %440, -32768
  br i1 %441, label %gsm_add.exit3.i, label %442

; <label>:442                                     ; preds = %gsm_mult_r.exit6.i
  %443 = icmp sgt i32 %440, 32767
  %444 = trunc i32 %440 to i16
  %phitmp.i2.i = select i1 %443, i16 32767, i16 %444
  br label %gsm_add.exit3.i

gsm_add.exit3.i:                                  ; preds = %442, %gsm_mult_r.exit6.i
  %445 = phi i16 [ -32768, %gsm_mult_r.exit6.i ], [ %phitmp.i2.i, %442 ]
  %446 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 %m.027.i
  store i16 %445, i16* %446, align 2, !tbaa !1
  %447 = load i16* %.129.i, align 2, !tbaa !1
  %448 = icmp eq i16 %447, -32768
  %449 = icmp eq i16 %438, -32768
  %or.cond.i.i = and i1 %448, %449
  br i1 %or.cond.i.i, label %gsm_mult_r.exit.i17, label %450

; <label>:450                                     ; preds = %gsm_add.exit3.i
  %451 = sext i16 %447 to i32
  %452 = shl nsw i32 %439, 1
  %453 = mul i32 %452, %451
  %454 = add i32 %453, 32768
  %phitmp14.i = ashr i32 %454, 16
  br label %gsm_mult_r.exit.i17

gsm_mult_r.exit.i17:                              ; preds = %450, %gsm_add.exit3.i
  %.0.i1.i16 = phi i32 [ %phitmp14.i, %450 ], [ 32767, %gsm_add.exit3.i ]
  %455 = sext i16 %426 to i32
  %456 = add nsw i32 %455, %.0.i1.i16
  %457 = icmp slt i32 %456, -32768
  br i1 %457, label %gsm_add.exit.i, label %458

; <label>:458                                     ; preds = %gsm_mult_r.exit.i17
  %459 = icmp sgt i32 %456, 32767
  %460 = trunc i32 %456 to i16
  %phitmp.i.i = select i1 %459, i16 32767, i16 %460
  br label %gsm_add.exit.i

gsm_add.exit.i:                                   ; preds = %458, %gsm_mult_r.exit.i17
  %461 = phi i16 [ -32768, %gsm_mult_r.exit.i17 ], [ %phitmp.i.i, %458 ]
  store i16 %461, i16* %425, align 2, !tbaa !1
  %exitcond36.i = icmp eq i32 %436, %indvars.iv.i
  br i1 %exitcond36.i, label %._crit_edge.i18, label %.lr.ph28.i

._crit_edge.i18:                                  ; preds = %gsm_add.exit.i, %gsm_add.exit8.i
  %462 = add nsw i32 %n.030.i, 1
  %463 = getelementptr inbounds i16* %.129.i, i32 1
  %464 = icmp slt i32 %462, 9
  %indvars.iv.next.i = add i32 %indvars.iv.i, -1
  br i1 %464, label %372, label %Reflection_coefficients.exit

Reflection_coefficients.exit:                     ; preds = %483, %._crit_edge.i18, %402, %.lr.ph.i, %.preheader15.i, %.preheader.i6
  %i.02.i.i = phi i32 [ %486, %483 ], [ 1, %402 ], [ 1, %._crit_edge.i18 ], [ 1, %.lr.ph.i ], [ 1, %.preheader.i6 ], [ 1, %.preheader15.i ]
  %.01.i.i = phi i16* [ %487, %483 ], [ %50, %402 ], [ %50, %._crit_edge.i18 ], [ %50, %.lr.ph.i ], [ %50, %.preheader.i6 ], [ %50, %.preheader15.i ]
  %465 = load i16* %.01.i.i, align 2, !tbaa !1
  %466 = icmp slt i16 %465, 0
  br i1 %466, label %467, label %gsm_abs.exit.i.i

; <label>:467                                     ; preds = %Reflection_coefficients.exit
  %468 = icmp eq i16 %465, -32768
  %469 = sub i16 0, %465
  br i1 %468, label %.thread.i.i, label %gsm_abs.exit.i.i

gsm_abs.exit.i.i:                                 ; preds = %467, %Reflection_coefficients.exit
  %470 = phi i16 [ %469, %467 ], [ %465, %Reflection_coefficients.exit ]
  %471 = icmp slt i16 %470, 22118
  br i1 %471, label %472, label %476

; <label>:472                                     ; preds = %gsm_abs.exit.i.i
  %473 = sext i16 %470 to i32
  %474 = lshr i32 %473, 1
  %475 = trunc i32 %474 to i16
  br label %483

; <label>:476                                     ; preds = %gsm_abs.exit.i.i
  %477 = icmp slt i16 %470, 31130
  br i1 %477, label %478, label %.thread.i.i

; <label>:478                                     ; preds = %476
  %479 = add i16 %470, -11059
  br label %483

.thread.i.i:                                      ; preds = %476, %467
  %480 = phi i16 [ %470, %476 ], [ 32767, %467 ]
  %481 = shl i16 %480, 2
  %482 = add i16 %481, 26624
  br label %483

; <label>:483                                     ; preds = %.thread.i.i, %478, %472
  %temp.0.i.i = phi i16 [ %475, %472 ], [ %479, %478 ], [ %482, %.thread.i.i ]
  %484 = sub i16 0, %temp.0.i.i
  %485 = select i1 %466, i16 %484, i16 %temp.0.i.i
  store i16 %485, i16* %.01.i.i, align 2, !tbaa !1
  %486 = add nsw i32 %i.02.i.i, 1
  %487 = getelementptr inbounds i16* %.01.i.i, i32 1
  %exitcond.i.i = icmp eq i32 %486, 9
  br i1 %exitcond.i.i, label %Gsm_LPC_Analysis.exit, label %Reflection_coefficients.exit

Gsm_LPC_Analysis.exit:                            ; preds = %483
  %488 = load i16* %50, align 2, !tbaa !1
  %489 = sext i16 %488 to i32
  %490 = mul i32 %489, 40960
  %491 = ashr i32 %490, 16
  %492 = add nsw i32 %491, 256
  %493 = icmp slt i32 %492, -32768
  br i1 %493, label %.thread.i4, label %494

; <label>:494                                     ; preds = %Gsm_LPC_Analysis.exit
  %495 = icmp sgt i32 %492, 32767
  %sext.i2 = shl i32 %492, 16
  %.op.i = ashr i32 %sext.i2, 25
  %496 = icmp sgt i32 %.op.i, 31
  %or.cond.i = or i1 %495, %496
  br i1 %or.cond.i, label %.thread.i4, label %497

; <label>:497                                     ; preds = %494
  %498 = icmp slt i32 %.op.i, -32
  br i1 %498, label %.thread.i4, label %499

; <label>:499                                     ; preds = %497
  %500 = add nsw i32 %.op.i, 32
  %phitmp.i3 = trunc i32 %500 to i16
  br label %.thread.i4

.thread.i4:                                       ; preds = %499, %497, %494, %Gsm_LPC_Analysis.exit
  %501 = phi i16 [ %phitmp.i3, %499 ], [ 0, %497 ], [ 0, %Gsm_LPC_Analysis.exit ], [ 63, %494 ]
  store i16 %501, i16* %50, align 2, !tbaa !1
  %502 = getelementptr inbounds i16* %50, i32 1
  %503 = load i16* %502, align 2, !tbaa !1
  %504 = sext i16 %503 to i32
  %505 = mul i32 %504, 40960
  %506 = ashr i32 %505, 16
  %507 = add nsw i32 %506, 256
  %508 = icmp slt i32 %507, -32768
  br i1 %508, label %.thread98.i, label %509

; <label>:509                                     ; preds = %.thread.i4
  %510 = icmp sgt i32 %507, 32767
  %sext38.i = shl i32 %507, 16
  %.op40.i = ashr i32 %sext38.i, 25
  %511 = icmp sgt i32 %.op40.i, 31
  %or.cond164.i = or i1 %510, %511
  br i1 %or.cond164.i, label %.thread98.i, label %512

; <label>:512                                     ; preds = %509
  %513 = icmp slt i32 %.op40.i, -32
  br i1 %513, label %.thread98.i, label %514

; <label>:514                                     ; preds = %512
  %515 = add nsw i32 %.op40.i, 32
  %phitmp1.i = trunc i32 %515 to i16
  br label %.thread98.i

.thread98.i:                                      ; preds = %514, %512, %509, %.thread.i4
  %516 = phi i16 [ %phitmp1.i, %514 ], [ 0, %512 ], [ 0, %.thread.i4 ], [ 63, %509 ]
  store i16 %516, i16* %502, align 2, !tbaa !1
  %517 = getelementptr inbounds i16* %50, i32 2
  %518 = load i16* %517, align 2, !tbaa !1
  %519 = sext i16 %518 to i32
  %520 = mul i32 %519, 40960
  %521 = ashr i32 %520, 16
  %522 = add nsw i32 %521, 2048
  %523 = icmp slt i32 %522, -32768
  br i1 %523, label %.thread102.i, label %524

; <label>:524                                     ; preds = %.thread98.i
  %525 = icmp sgt i32 %522, 32767
  %sext43.i = shl i32 %522, 16
  %526 = ashr exact i32 %sext43.i, 16
  %.op45.i = add nsw i32 %526, 256
  br i1 %525, label %.thread102.i, label %gsm_add.exit29.i

gsm_add.exit29.i:                                 ; preds = %524
  %527 = icmp slt i32 %.op45.i, -32768
  br i1 %527, label %.thread102.i, label %gsm_add.exit29.thread.i

gsm_add.exit29.thread.i:                          ; preds = %gsm_add.exit29.i
  %528 = icmp sgt i32 %.op45.i, 32767
  %sext47.i = shl i32 %.op45.i, 16
  %.op49.i = ashr i32 %sext47.i, 25
  %529 = icmp sgt i32 %.op49.i, 15
  %or.cond165.i = or i1 %528, %529
  br i1 %or.cond165.i, label %.thread102.i, label %530

; <label>:530                                     ; preds = %gsm_add.exit29.thread.i
  %531 = icmp slt i32 %.op49.i, -16
  br i1 %531, label %.thread102.i, label %532

; <label>:532                                     ; preds = %530
  %533 = add nsw i32 %.op49.i, 16
  %phitmp2.i = trunc i32 %533 to i16
  br label %.thread102.i

.thread102.i:                                     ; preds = %532, %530, %gsm_add.exit29.thread.i, %gsm_add.exit29.i, %524, %.thread98.i
  %534 = phi i16 [ %phitmp2.i, %532 ], [ 0, %530 ], [ 0, %gsm_add.exit29.i ], [ 31, %gsm_add.exit29.thread.i ], [ 0, %.thread98.i ], [ 31, %524 ]
  store i16 %534, i16* %517, align 2, !tbaa !1
  %535 = getelementptr inbounds i16* %50, i32 3
  %536 = load i16* %535, align 2, !tbaa !1
  %537 = sext i16 %536 to i32
  %538 = mul i32 %537, 40960
  %539 = ashr i32 %538, 16
  %540 = add nsw i32 %539, -2560
  %541 = icmp slt i32 %540, -32768
  br i1 %541, label %.thread107.i, label %542

; <label>:542                                     ; preds = %.thread102.i
  %543 = icmp sgt i32 %540, 32767
  %sext52.i = shl i32 %540, 16
  %544 = ashr exact i32 %sext52.i, 16
  %.op54.i = add nsw i32 %544, 256
  br i1 %543, label %.thread107.i, label %gsm_add.exit25.i

gsm_add.exit25.i:                                 ; preds = %542
  %545 = icmp slt i32 %.op54.i, -32768
  br i1 %545, label %.thread107.i, label %gsm_add.exit25.thread.i

gsm_add.exit25.thread.i:                          ; preds = %gsm_add.exit25.i
  %546 = icmp sgt i32 %.op54.i, 32767
  %sext56.i = shl i32 %.op54.i, 16
  %.op58.i = ashr i32 %sext56.i, 25
  %547 = icmp sgt i32 %.op58.i, 15
  %or.cond166.i = or i1 %546, %547
  br i1 %or.cond166.i, label %.thread107.i, label %548

; <label>:548                                     ; preds = %gsm_add.exit25.thread.i
  %549 = icmp slt i32 %.op58.i, -16
  br i1 %549, label %.thread107.i, label %550

; <label>:550                                     ; preds = %548
  %551 = add nsw i32 %.op58.i, 16
  %phitmp3.i = trunc i32 %551 to i16
  br label %.thread107.i

.thread107.i:                                     ; preds = %550, %548, %gsm_add.exit25.thread.i, %gsm_add.exit25.i, %542, %.thread102.i
  %552 = phi i16 [ %phitmp3.i, %550 ], [ 0, %548 ], [ 0, %gsm_add.exit25.i ], [ 31, %gsm_add.exit25.thread.i ], [ 0, %.thread102.i ], [ 31, %542 ]
  store i16 %552, i16* %535, align 2, !tbaa !1
  %553 = getelementptr inbounds i16* %50, i32 4
  %554 = load i16* %553, align 2, !tbaa !1
  %555 = sext i16 %554 to i32
  %556 = mul i32 %555, 27928
  %557 = ashr i32 %556, 16
  %558 = add nsw i32 %557, 94
  %559 = icmp slt i32 %558, -32768
  br i1 %559, label %.thread112.i, label %560

; <label>:560                                     ; preds = %.thread107.i
  %561 = icmp sgt i32 %558, 32767
  %sext61.i = shl i32 %558, 16
  %562 = ashr exact i32 %sext61.i, 16
  %.op63.i = add nsw i32 %562, 256
  br i1 %561, label %.thread112.i, label %gsm_add.exit21.i

gsm_add.exit21.i:                                 ; preds = %560
  %563 = icmp slt i32 %.op63.i, -32768
  br i1 %563, label %.thread112.i, label %gsm_add.exit21.thread.i

gsm_add.exit21.thread.i:                          ; preds = %gsm_add.exit21.i
  %564 = icmp sgt i32 %.op63.i, 32767
  %sext65.i = shl i32 %.op63.i, 16
  %.op67.i = ashr i32 %sext65.i, 25
  %565 = icmp sgt i32 %.op67.i, 7
  %or.cond167.i = or i1 %564, %565
  br i1 %or.cond167.i, label %.thread112.i, label %566

; <label>:566                                     ; preds = %gsm_add.exit21.thread.i
  %567 = icmp slt i32 %.op67.i, -8
  br i1 %567, label %.thread112.i, label %568

; <label>:568                                     ; preds = %566
  %569 = add nsw i32 %.op67.i, 8
  %phitmp4.i = trunc i32 %569 to i16
  br label %.thread112.i

.thread112.i:                                     ; preds = %568, %566, %gsm_add.exit21.thread.i, %gsm_add.exit21.i, %560, %.thread107.i
  %570 = phi i16 [ %phitmp4.i, %568 ], [ 0, %566 ], [ 0, %gsm_add.exit21.i ], [ 15, %gsm_add.exit21.thread.i ], [ 0, %.thread107.i ], [ 15, %560 ]
  store i16 %570, i16* %553, align 2, !tbaa !1
  %571 = getelementptr inbounds i16* %50, i32 5
  %572 = load i16* %571, align 2, !tbaa !1
  %573 = sext i16 %572 to i32
  %574 = mul i32 %573, 30720
  %575 = ashr i32 %574, 16
  %576 = add nsw i32 %575, -1792
  %577 = icmp slt i32 %576, -32768
  br i1 %577, label %.thread117.i, label %578

; <label>:578                                     ; preds = %.thread112.i
  %579 = icmp sgt i32 %576, 32767
  %sext70.i = shl i32 %576, 16
  %580 = ashr exact i32 %sext70.i, 16
  %.op72.i = add nsw i32 %580, 256
  br i1 %579, label %.thread117.i, label %gsm_add.exit17.i

gsm_add.exit17.i:                                 ; preds = %578
  %581 = icmp slt i32 %.op72.i, -32768
  br i1 %581, label %.thread117.i, label %gsm_add.exit17.thread.i

gsm_add.exit17.thread.i:                          ; preds = %gsm_add.exit17.i
  %582 = icmp sgt i32 %.op72.i, 32767
  %sext74.i = shl i32 %.op72.i, 16
  %.op76.i = ashr i32 %sext74.i, 25
  %583 = icmp sgt i32 %.op76.i, 7
  %or.cond168.i = or i1 %582, %583
  br i1 %or.cond168.i, label %.thread117.i, label %584

; <label>:584                                     ; preds = %gsm_add.exit17.thread.i
  %585 = icmp slt i32 %.op76.i, -8
  br i1 %585, label %.thread117.i, label %586

; <label>:586                                     ; preds = %584
  %587 = add nsw i32 %.op76.i, 8
  %phitmp5.i = trunc i32 %587 to i16
  br label %.thread117.i

.thread117.i:                                     ; preds = %586, %584, %gsm_add.exit17.thread.i, %gsm_add.exit17.i, %578, %.thread112.i
  %588 = phi i16 [ %phitmp5.i, %586 ], [ 0, %584 ], [ 0, %gsm_add.exit17.i ], [ 15, %gsm_add.exit17.thread.i ], [ 0, %.thread112.i ], [ 15, %578 ]
  store i16 %588, i16* %571, align 2, !tbaa !1
  %589 = getelementptr inbounds i16* %50, i32 6
  %590 = load i16* %589, align 2, !tbaa !1
  %591 = sext i16 %590 to i32
  %592 = mul i32 %591, 17068
  %593 = ashr i32 %592, 16
  %594 = add nsw i32 %593, -341
  %595 = icmp slt i32 %594, -32768
  br i1 %595, label %.thread122.i, label %596

; <label>:596                                     ; preds = %.thread117.i
  %597 = icmp sgt i32 %594, 32767
  %sext79.i = shl i32 %594, 16
  %598 = ashr exact i32 %sext79.i, 16
  %.op81.i = add nsw i32 %598, 256
  br i1 %597, label %.thread122.i, label %gsm_add.exit13.i

gsm_add.exit13.i:                                 ; preds = %596
  %599 = icmp slt i32 %.op81.i, -32768
  br i1 %599, label %.thread122.i, label %gsm_add.exit13.thread.i

gsm_add.exit13.thread.i:                          ; preds = %gsm_add.exit13.i
  %600 = icmp sgt i32 %.op81.i, 32767
  %sext83.i = shl i32 %.op81.i, 16
  %.op85.i = ashr i32 %sext83.i, 25
  %601 = icmp sgt i32 %.op85.i, 3
  %or.cond169.i = or i1 %600, %601
  br i1 %or.cond169.i, label %.thread122.i, label %602

; <label>:602                                     ; preds = %gsm_add.exit13.thread.i
  %603 = icmp slt i32 %.op85.i, -4
  br i1 %603, label %.thread122.i, label %604

; <label>:604                                     ; preds = %602
  %605 = add nsw i32 %.op85.i, 4
  %phitmp6.i = trunc i32 %605 to i16
  br label %.thread122.i

.thread122.i:                                     ; preds = %604, %602, %gsm_add.exit13.thread.i, %gsm_add.exit13.i, %596, %.thread117.i
  %606 = phi i16 [ %phitmp6.i, %604 ], [ 0, %602 ], [ 0, %gsm_add.exit13.i ], [ 7, %gsm_add.exit13.thread.i ], [ 0, %.thread117.i ], [ 7, %596 ]
  store i16 %606, i16* %589, align 2, !tbaa !1
  %607 = getelementptr inbounds i16* %50, i32 7
  %608 = load i16* %607, align 2, !tbaa !1
  %609 = sext i16 %608 to i32
  %610 = mul i32 %609, 18072
  %611 = ashr i32 %610, 16
  %612 = add nsw i32 %611, -1144
  %613 = icmp slt i32 %612, -32768
  br i1 %613, label %Quantization_and_coding.exit, label %614

; <label>:614                                     ; preds = %.thread122.i
  %615 = icmp sgt i32 %612, 32767
  %sext88.i = shl i32 %612, 16
  %616 = ashr exact i32 %sext88.i, 16
  %.op90.i = add nsw i32 %616, 256
  br i1 %615, label %Quantization_and_coding.exit, label %gsm_add.exit9.i

gsm_add.exit9.i:                                  ; preds = %614
  %617 = icmp slt i32 %.op90.i, -32768
  br i1 %617, label %Quantization_and_coding.exit, label %gsm_add.exit9.thread.i

gsm_add.exit9.thread.i:                           ; preds = %gsm_add.exit9.i
  %618 = icmp sgt i32 %.op90.i, 32767
  %sext92.i = shl i32 %.op90.i, 16
  %.op94.i = ashr i32 %sext92.i, 25
  %619 = icmp sgt i32 %.op94.i, 3
  %or.cond170.i = or i1 %618, %619
  br i1 %or.cond170.i, label %Quantization_and_coding.exit, label %620

; <label>:620                                     ; preds = %gsm_add.exit9.thread.i
  %621 = icmp slt i32 %.op94.i, -4
  br i1 %621, label %Quantization_and_coding.exit, label %622

; <label>:622                                     ; preds = %620
  %623 = add nsw i32 %.op94.i, 4
  %phitmp7.i = trunc i32 %623 to i16
  br label %Quantization_and_coding.exit

Quantization_and_coding.exit:                     ; preds = %622, %620, %gsm_add.exit9.thread.i, %gsm_add.exit9.i, %614, %.thread122.i
  %624 = phi i16 [ %phitmp7.i, %622 ], [ 0, %620 ], [ 0, %gsm_add.exit9.i ], [ 7, %gsm_add.exit9.thread.i ], [ 0, %.thread122.i ], [ 7, %614 ]
  store i16 %624, i16* %607, align 2, !tbaa !1
  br label %625

; <label>:625                                     ; preds = %625, %Quantization_and_coding.exit
  %i.05 = phi i32 [ 0, %Quantization_and_coding.exit ], [ %633, %625 ]
  %main_result.04 = phi i32 [ 0, %Quantization_and_coding.exit ], [ %632, %625 ]
  %626 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %i.05
  %627 = load i16* %626, align 2, !tbaa !1
  %628 = getelementptr inbounds [160 x i16]* @outData, i32 0, i32 %i.05
  %629 = load i16* %628, align 2, !tbaa !1
  %630 = icmp eq i16 %627, %629
  %631 = zext i1 %630 to i32
  %632 = add nsw i32 %631, %main_result.04
  %633 = add nsw i32 %i.05, 1
  %exitcond8 = icmp eq i32 %633, 160
  br i1 %exitcond8, label %.preheader, label %625

.preheader:                                       ; preds = %.preheader..preheader_crit_edge, %625
  %634 = phi i16 [ %.pre, %.preheader..preheader_crit_edge ], [ %501, %625 ]
  %i.13 = phi i32 [ %640, %.preheader..preheader_crit_edge ], [ 0, %625 ]
  %main_result.12 = phi i32 [ %639, %.preheader..preheader_crit_edge ], [ %632, %625 ]
  %635 = getelementptr inbounds [8 x i16]* @outLARc, i32 0, i32 %i.13
  %636 = load i16* %635, align 2, !tbaa !1
  %637 = icmp eq i16 %634, %636
  %638 = zext i1 %637 to i32
  %639 = add nsw i32 %638, %main_result.12
  %640 = add nsw i32 %i.13, 1
  %exitcond = icmp eq i32 %640, 8
  br i1 %exitcond, label %641, label %.preheader..preheader_crit_edge

.preheader..preheader_crit_edge:                  ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds [8 x i16]* %LARc, i32 0, i32 %640
  %.pre = load i16* %.phi.trans.insert, align 2, !tbaa !1
  br label %.preheader

; <label>:641                                     ; preds = %.preheader
  %.lcssa = phi i32 [ %639, %.preheader ]
  %642 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa)
  %643 = icmp eq i32 %.lcssa, 168
  br i1 %643, label %644, label %646

; <label>:644                                     ; preds = %641
  %645 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0))
  br label %648

; <label>:646                                     ; preds = %641
  %647 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0))
  br label %648

; <label>:648                                     ; preds = %646, %644
  ret i32 %.lcssa
}

declare i32 @printf(i8*, ...)


!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"short", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !3, metadata !3, i64 0}
!6 = metadata !{metadata !7, metadata !7, i64 0}
!7 = metadata !{metadata !"long", metadata !3, i64 0}
