; ModuleID = 'output/gsm.sw.bc'
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
  %i.05 = phi i32 [ 0, %0 ], [ %5, %1 ]
  %2 = getelementptr inbounds [160 x i16]* @inData, i32 0, i32 %i.05
  %3 = load i16* %2, align 2, !tbaa !1
  %4 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %i.05
  store i16 %3, i16* %4, align 2, !tbaa !1
  %5 = add nsw i32 %i.05, 1
  %exitcond8 = icmp eq i32 %5, 160
  br i1 %exitcond8, label %6, label %1

; <label>:6                                       ; preds = %1
  %7 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 0
  br label %8

; <label>:8                                       ; preds = %gsm_abs.exit.i, %6
  %smax.030.i = phi i16 [ 0, %6 ], [ %.smax.0.i, %gsm_abs.exit.i ]
  %k.029.i = phi i32 [ 0, %6 ], [ %17, %gsm_abs.exit.i ]
  %9 = getelementptr inbounds i16* %7, i32 %k.029.i
  %10 = load i16* %9, align 2, !tbaa !1
  %11 = icmp slt i16 %10, 0
  br i1 %11, label %12, label %gsm_abs.exit.i

; <label>:12                                      ; preds = %8
  %13 = icmp eq i16 %10, -32768
  %14 = sub i16 0, %10
  %..i.i = select i1 %13, i16 32767, i16 %14
  br label %gsm_abs.exit.i

gsm_abs.exit.i:                                   ; preds = %12, %8
  %15 = phi i16 [ %..i.i, %12 ], [ %10, %8 ]
  %16 = icmp sgt i16 %15, %smax.030.i
  %.smax.0.i = select i1 %16, i16 %15, i16 %smax.030.i
  %17 = add nsw i32 %k.029.i, 1
  %exitcond40.i = icmp eq i32 %17, 160
  br i1 %exitcond40.i, label %18, label %8

; <label>:18                                      ; preds = %gsm_abs.exit.i
  %.smax.0.i.lcssa = phi i16 [ %.smax.0.i, %gsm_abs.exit.i ]
  %19 = bitcast [160 x i16]* %so to i8*
  %20 = bitcast [9 x i32]* %L_ACF.i to i8*
  %21 = getelementptr inbounds [8 x i16]* %LARc, i32 0, i32 0
  %22 = getelementptr inbounds [9 x i32]* %L_ACF.i, i32 0, i32 0
  %23 = icmp eq i16 %.smax.0.i.lcssa, 0
  br i1 %23, label %.thread.i, label %24

; <label>:24                                      ; preds = %18
  %25 = zext i16 %.smax.0.i.lcssa to i32
  %26 = shl nuw i32 %25, 16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %24
  %29 = icmp slt i32 %26, -1073741823
  br i1 %29, label %65, label %30

; <label>:30                                      ; preds = %28
  %31 = xor i32 %26, -1
  br label %32

; <label>:32                                      ; preds = %30, %24
  %.0.i1.i = phi i32 [ %31, %30 ], [ %26, %24 ]
  %33 = icmp ugt i32 %.0.i1.i, 65535
  br i1 %33, label %34, label %49

; <label>:34                                      ; preds = %32
  %35 = icmp ugt i32 %.0.i1.i, 16777215
  br i1 %35, label %36, label %42

; <label>:36                                      ; preds = %34
  %37 = lshr i32 %.0.i1.i, 24
  %38 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %37
  %39 = load i8* %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  br label %65

; <label>:42                                      ; preds = %34
  %43 = lshr i32 %.0.i1.i, 16
  %44 = and i32 %43, 255
  %45 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %44
  %46 = load i8* %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 7
  br label %65

; <label>:49                                      ; preds = %32
  %50 = and i32 %.0.i1.i, 65280
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

; <label>:52                                      ; preds = %49
  %53 = lshr i32 %.0.i1.i, 8
  %54 = and i32 %53, 255
  %55 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %54
  %56 = load i8* %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 15
  br label %65

; <label>:59                                      ; preds = %49
  %60 = and i32 %.0.i1.i, 255
  %61 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %60
  %62 = load i8* %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 23
  br label %65

; <label>:65                                      ; preds = %59, %52, %42, %36, %28
  %.01.i.i1 = phi i32 [ 0, %28 ], [ %41, %36 ], [ %48, %42 ], [ %58, %52 ], [ %64, %59 ]
  %66 = sub i32 4, %.01.i.i1
  %sext.i = shl i32 %66, 16
  %phitmp.i = ashr exact i32 %sext.i, 16
  %67 = icmp sgt i32 %sext.i, 0
  %sext.off.i = add i32 %sext.i, -1
  %68 = icmp ult i32 %sext.off.i, 327679
  br i1 %68, label %.preheader6.i, label %.thread.i

.preheader6.i:                                    ; preds = %65
  %69 = add nsw i32 %phitmp.i, -1
  %70 = lshr i32 16384, %69
  %71 = trunc i32 %70 to i16
  %72 = icmp eq i16 %71, -32768
  %sext4.i = shl i32 %70, 16
  %73 = ashr exact i32 %sext4.i, 16
  br i1 %72, label %.preheader6.split.us.i, label %gsm_mult_r.exit.i

.preheader6.split.us.i:                           ; preds = %gsm_mult_r.exit.us.i, %.preheader6.i
  %k.128.us.i = phi i32 [ %83, %gsm_mult_r.exit.us.i ], [ 0, %.preheader6.i ]
  %74 = getelementptr inbounds i16* %7, i32 %k.128.us.i
  %75 = load i16* %74, align 2, !tbaa !1
  %76 = icmp eq i16 %75, -32768
  br i1 %76, label %gsm_mult_r.exit.us.i, label %77

; <label>:77                                      ; preds = %.preheader6.split.us.i
  %78 = sext i16 %75 to i32
  %79 = mul nsw i32 %78, %73
  %80 = add nsw i32 %79, 16384
  %81 = lshr i32 %80, 15
  %82 = trunc i32 %81 to i16
  br label %gsm_mult_r.exit.us.i

gsm_mult_r.exit.us.i:                             ; preds = %77, %.preheader6.split.us.i
  %.0.i.us.i = phi i16 [ %82, %77 ], [ 32767, %.preheader6.split.us.i ]
  store i16 %.0.i.us.i, i16* %74, align 2, !tbaa !1
  %83 = add nsw i32 %k.128.us.i, 1
  %exitcond41.i = icmp eq i32 %83, 160
  br i1 %exitcond41.i, label %.thread.i, label %.preheader6.split.us.i

gsm_mult_r.exit.i:                                ; preds = %gsm_mult_r.exit.i, %.preheader6.i
  %k.128.i = phi i32 [ %91, %gsm_mult_r.exit.i ], [ 0, %.preheader6.i ]
  %84 = getelementptr inbounds i16* %7, i32 %k.128.i
  %85 = load i16* %84, align 2, !tbaa !1
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %86, %73
  %88 = add nsw i32 %87, 16384
  %89 = lshr i32 %88, 15
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %84, align 2, !tbaa !1
  %91 = add nsw i32 %k.128.i, 1
  %exitcond39.i = icmp eq i32 %91, 160
  br i1 %exitcond39.i, label %.thread.i, label %gsm_mult_r.exit.i

.thread.i:                                        ; preds = %gsm_mult_r.exit.i, %gsm_mult_r.exit.us.i, %65, %18
  %92 = phi i1 [ %67, %65 ], [ false, %18 ], [ %67, %gsm_mult_r.exit.us.i ], [ %67, %gsm_mult_r.exit.i ]
  %scalauto.03.i = phi i32 [ %phitmp.i, %65 ], [ 0, %18 ], [ %phitmp.i, %gsm_mult_r.exit.us.i ], [ %phitmp.i, %gsm_mult_r.exit.i ]
  %93 = load i16* %7, align 2, !tbaa !1
  br label %94

; <label>:94                                      ; preds = %94, %.thread.i
  %k.227.i = phi i32 [ 8, %.thread.i ], [ %96, %94 ]
  %95 = getelementptr inbounds i32* %22, i32 %k.227.i
  store i32 0, i32* %95, align 4, !tbaa !6
  %96 = add nsw i32 %k.227.i, -1
  %97 = icmp sgt i32 %k.227.i, 0
  br i1 %97, label %94, label %98

; <label>:98                                      ; preds = %94
  %99 = sext i16 %93 to i32
  %100 = mul nsw i32 %99, %99
  %101 = load i32* %22, align 4, !tbaa !6
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds i16* %7, i32 1
  %104 = load i16* %103, align 2, !tbaa !1
  %105 = sext i16 %104 to i32
  %106 = mul nsw i32 %105, %105
  %107 = add nsw i32 %106, %102
  %108 = mul nsw i32 %99, %105
  %109 = getelementptr inbounds i32* %22, i32 1
  %110 = load i32* %109, align 4, !tbaa !6
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds i16* %7, i32 2
  %113 = load i16* %112, align 2, !tbaa !1
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %114, %114
  %116 = add nsw i32 %115, %107
  %117 = mul nsw i32 %105, %114
  %118 = add nsw i32 %117, %111
  %119 = mul nsw i32 %99, %114
  %120 = getelementptr inbounds i32* %22, i32 2
  %121 = load i32* %120, align 4, !tbaa !6
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds i16* %7, i32 3
  %124 = load i16* %123, align 2, !tbaa !1
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, %125
  %127 = add nsw i32 %126, %116
  %128 = mul nsw i32 %114, %125
  %129 = add nsw i32 %128, %118
  %130 = mul nsw i32 %105, %125
  %131 = add nsw i32 %130, %122
  %132 = mul nsw i32 %99, %125
  %133 = getelementptr inbounds i32* %22, i32 3
  %134 = load i32* %133, align 4, !tbaa !6
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds i16* %7, i32 4
  %137 = load i16* %136, align 2, !tbaa !1
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %138, %138
  %140 = add nsw i32 %139, %127
  %141 = mul nsw i32 %125, %138
  %142 = add nsw i32 %141, %129
  %143 = mul nsw i32 %114, %138
  %144 = add nsw i32 %143, %131
  %145 = mul nsw i32 %105, %138
  %146 = add nsw i32 %145, %135
  %147 = mul nsw i32 %99, %138
  %148 = getelementptr inbounds i32* %22, i32 4
  %149 = load i32* %148, align 4, !tbaa !6
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds i16* %7, i32 5
  %152 = load i16* %151, align 2, !tbaa !1
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %153, %153
  %155 = add nsw i32 %154, %140
  %156 = mul nsw i32 %138, %153
  %157 = add nsw i32 %156, %142
  %158 = mul nsw i32 %125, %153
  %159 = add nsw i32 %158, %144
  %160 = mul nsw i32 %114, %153
  %161 = add nsw i32 %160, %146
  %162 = mul nsw i32 %105, %153
  %163 = add nsw i32 %162, %150
  %164 = mul nsw i32 %99, %153
  %165 = getelementptr inbounds i32* %22, i32 5
  %166 = load i32* %165, align 4, !tbaa !6
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds i16* %7, i32 6
  %169 = load i16* %168, align 2, !tbaa !1
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %170, %170
  %172 = add nsw i32 %171, %155
  %173 = mul nsw i32 %153, %170
  %174 = add nsw i32 %173, %157
  %175 = mul nsw i32 %138, %170
  %176 = add nsw i32 %175, %159
  %177 = mul nsw i32 %125, %170
  %178 = add nsw i32 %177, %161
  %179 = mul nsw i32 %114, %170
  %180 = add nsw i32 %179, %163
  %181 = mul nsw i32 %105, %170
  %182 = add nsw i32 %181, %167
  %183 = mul nsw i32 %99, %170
  %184 = getelementptr inbounds i32* %22, i32 6
  %185 = load i32* %184, align 4, !tbaa !6
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds i16* %7, i32 7
  %188 = load i16* %187, align 2, !tbaa !1
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %189, %189
  %191 = add nsw i32 %190, %172
  store i32 %191, i32* %22, align 4, !tbaa !6
  %192 = mul nsw i32 %170, %189
  %193 = add nsw i32 %192, %174
  store i32 %193, i32* %109, align 4, !tbaa !6
  %194 = mul nsw i32 %153, %189
  %195 = add nsw i32 %194, %176
  store i32 %195, i32* %120, align 4, !tbaa !6
  %196 = mul nsw i32 %138, %189
  %197 = add nsw i32 %196, %178
  store i32 %197, i32* %133, align 4, !tbaa !6
  %198 = mul nsw i32 %125, %189
  %199 = add nsw i32 %198, %180
  store i32 %199, i32* %148, align 4, !tbaa !6
  %200 = mul nsw i32 %114, %189
  %201 = add nsw i32 %200, %182
  store i32 %201, i32* %165, align 4, !tbaa !6
  %202 = mul nsw i32 %105, %189
  %203 = add nsw i32 %202, %186
  store i32 %203, i32* %184, align 4, !tbaa !6
  %204 = mul nsw i32 %99, %189
  %205 = getelementptr inbounds i32* %22, i32 7
  %206 = load i32* %205, align 4, !tbaa !6
  %207 = add nsw i32 %204, %206
  store i32 %207, i32* %205, align 4, !tbaa !6
  %208 = getelementptr inbounds i32* %22, i32 8
  %.promoted25.i = load i32* %208, align 4, !tbaa !6
  br label %209

.preheader5.i:                                    ; preds = %209
  %.lcssa16 = phi i32 [ %262, %209 ]
  %.lcssa15 = phi i32 [ %257, %209 ]
  %.lcssa14 = phi i32 [ %252, %209 ]
  %.lcssa13 = phi i32 [ %247, %209 ]
  %.lcssa12 = phi i32 [ %242, %209 ]
  %.lcssa11 = phi i32 [ %237, %209 ]
  %.lcssa10 = phi i32 [ %232, %209 ]
  %.lcssa9 = phi i32 [ %227, %209 ]
  %.lcssa8 = phi i32 [ %224, %209 ]
  store i32 %.lcssa8, i32* %22, align 4, !tbaa !6
  store i32 %.lcssa9, i32* %109, align 4, !tbaa !6
  store i32 %.lcssa10, i32* %120, align 4, !tbaa !6
  store i32 %.lcssa11, i32* %133, align 4, !tbaa !6
  store i32 %.lcssa12, i32* %148, align 4, !tbaa !6
  store i32 %.lcssa13, i32* %165, align 4, !tbaa !6
  store i32 %.lcssa14, i32* %184, align 4, !tbaa !6
  store i32 %.lcssa15, i32* %205, align 4, !tbaa !6
  store i32 %.lcssa16, i32* %208, align 4, !tbaa !6
  br label %264

; <label>:209                                     ; preds = %209, %98
  %210 = phi i16 [ %188, %98 ], [ %221, %209 ]
  %211 = phi i32 [ %.promoted25.i, %98 ], [ %262, %209 ]
  %212 = phi i32 [ %207, %98 ], [ %257, %209 ]
  %213 = phi i32 [ %203, %98 ], [ %252, %209 ]
  %214 = phi i32 [ %201, %98 ], [ %247, %209 ]
  %215 = phi i32 [ %199, %98 ], [ %242, %209 ]
  %216 = phi i32 [ %197, %98 ], [ %237, %209 ]
  %217 = phi i32 [ %195, %98 ], [ %232, %209 ]
  %218 = phi i32 [ %193, %98 ], [ %227, %209 ]
  %219 = phi i32 [ %191, %98 ], [ %224, %209 ]
  %sp.011.i = phi i16* [ %187, %98 ], [ %220, %209 ]
  %i.010.i = phi i32 [ 8, %98 ], [ %263, %209 ]
  %220 = getelementptr inbounds i16* %sp.011.i, i32 1
  %221 = load i16* %220, align 2, !tbaa !1
  %222 = sext i16 %221 to i32
  %223 = mul nsw i32 %222, %222
  %224 = add nsw i32 %223, %219
  %225 = sext i16 %210 to i32
  %226 = mul nsw i32 %225, %222
  %227 = add nsw i32 %226, %218
  %228 = getelementptr inbounds i16* %sp.011.i, i32 -1
  %229 = load i16* %228, align 2, !tbaa !1
  %230 = sext i16 %229 to i32
  %231 = mul nsw i32 %230, %222
  %232 = add nsw i32 %231, %217
  %233 = getelementptr inbounds i16* %sp.011.i, i32 -2
  %234 = load i16* %233, align 2, !tbaa !1
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %235, %222
  %237 = add nsw i32 %236, %216
  %238 = getelementptr inbounds i16* %sp.011.i, i32 -3
  %239 = load i16* %238, align 2, !tbaa !1
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 %240, %222
  %242 = add nsw i32 %241, %215
  %243 = getelementptr inbounds i16* %sp.011.i, i32 -4
  %244 = load i16* %243, align 2, !tbaa !1
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 %245, %222
  %247 = add nsw i32 %246, %214
  %248 = getelementptr inbounds i16* %sp.011.i, i32 -5
  %249 = load i16* %248, align 2, !tbaa !1
  %250 = sext i16 %249 to i32
  %251 = mul nsw i32 %250, %222
  %252 = add nsw i32 %251, %213
  %253 = getelementptr inbounds i16* %sp.011.i, i32 -6
  %254 = load i16* %253, align 2, !tbaa !1
  %255 = sext i16 %254 to i32
  %256 = mul nsw i32 %255, %222
  %257 = add nsw i32 %256, %212
  %258 = getelementptr inbounds i16* %sp.011.i, i32 -7
  %259 = load i16* %258, align 2, !tbaa !1
  %260 = sext i16 %259 to i32
  %261 = mul nsw i32 %260, %222
  %262 = add nsw i32 %261, %211
  %263 = add nsw i32 %i.010.i, 1
  %exitcond.i = icmp eq i32 %263, 160
  br i1 %exitcond.i, label %.preheader5.i, label %209

; <label>:264                                     ; preds = %._crit_edge.i, %.preheader5.i
  %265 = phi i32 [ %.lcssa16, %.preheader5.i ], [ %.pre.i, %._crit_edge.i ]
  %k.39.i = phi i32 [ 8, %.preheader5.i ], [ %268, %._crit_edge.i ]
  %266 = getelementptr inbounds i32* %22, i32 %k.39.i
  %267 = shl i32 %265, 1
  store i32 %267, i32* %266, align 4, !tbaa !6
  %268 = add nsw i32 %k.39.i, -1
  %269 = icmp sgt i32 %k.39.i, 0
  br i1 %269, label %._crit_edge.i, label %270

._crit_edge.i:                                    ; preds = %264
  %.phi.trans.insert.i = getelementptr inbounds i32* %22, i32 %268
  %.pre.i = load i32* %.phi.trans.insert.i, align 4, !tbaa !6
  br label %264

; <label>:270                                     ; preds = %264
  br i1 %92, label %.preheader.i, label %Autocorrelation.exit

.preheader.i:                                     ; preds = %._crit_edge42.i, %270
  %271 = phi i16 [ %.pre43.i, %._crit_edge42.i ], [ %93, %270 ]
  %.08.i = phi i16* [ %272, %._crit_edge42.i ], [ %7, %270 ]
  %k.47.i = phi i32 [ %277, %._crit_edge42.i ], [ 159, %270 ]
  %272 = getelementptr inbounds i16* %.08.i, i32 1
  %273 = sext i16 %271 to i32
  %274 = shl i32 %273, %scalauto.03.i
  %275 = trunc i32 %274 to i16
  store i16 %275, i16* %.08.i, align 2, !tbaa !1
  %276 = icmp sgt i32 %k.47.i, 0
  br i1 %276, label %._crit_edge42.i, label %Autocorrelation.exit

._crit_edge42.i:                                  ; preds = %.preheader.i
  %277 = add nsw i32 %k.47.i, -1
  %.pre43.i = load i16* %272, align 2, !tbaa !1
  br label %.preheader.i

Autocorrelation.exit:                             ; preds = %.preheader.i, %270
  %278 = bitcast [9 x i16]* %ACF.i to i8*
  call void @llvm.lifetime.start(i64 18, i8* %278)
  %279 = bitcast [9 x i16]* %P.i to i8*
  call void @llvm.lifetime.start(i64 18, i8* %279)
  %280 = bitcast [9 x i16]* %K.i to i8*
  call void @llvm.lifetime.start(i64 18, i8* %280)
  %281 = load i32* %22, align 4, !tbaa !6
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.preheader.i6, label %286

.preheader.i6:                                    ; preds = %.preheader.i6, %Autocorrelation.exit
  %i.024.i = phi i32 [ %284, %.preheader.i6 ], [ 8, %Autocorrelation.exit ]
  %.023.i = phi i16* [ %283, %.preheader.i6 ], [ %21, %Autocorrelation.exit ]
  %283 = getelementptr inbounds i16* %.023.i, i32 1
  store i16 0, i16* %.023.i, align 2, !tbaa !1
  %284 = add nsw i32 %i.024.i, -1
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.preheader.i6, label %Reflection_coefficients.exit

; <label>:286                                     ; preds = %Autocorrelation.exit
  %287 = icmp slt i32 %281, 0
  br i1 %287, label %288, label %292

; <label>:288                                     ; preds = %286
  %289 = icmp slt i32 %281, -1073741823
  br i1 %289, label %gsm_norm.exit.i, label %290

; <label>:290                                     ; preds = %288
  %291 = xor i32 %281, -1
  br label %292

; <label>:292                                     ; preds = %290, %286
  %.0.i.i = phi i32 [ %291, %290 ], [ %281, %286 ]
  %293 = icmp ugt i32 %.0.i.i, 65535
  br i1 %293, label %294, label %309

; <label>:294                                     ; preds = %292
  %295 = icmp ugt i32 %.0.i.i, 16777215
  br i1 %295, label %296, label %302

; <label>:296                                     ; preds = %294
  %297 = lshr i32 %.0.i.i, 24
  %298 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %297
  %299 = load i8* %298, align 1, !tbaa !5
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %300, -1
  br label %gsm_norm.exit.i

; <label>:302                                     ; preds = %294
  %303 = lshr i32 %.0.i.i, 16
  %304 = and i32 %303, 255
  %305 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %304
  %306 = load i8* %305, align 1, !tbaa !5
  %307 = zext i8 %306 to i32
  %308 = add nuw nsw i32 %307, 7
  br label %gsm_norm.exit.i

; <label>:309                                     ; preds = %292
  %310 = and i32 %.0.i.i, 65280
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %319, label %312

; <label>:312                                     ; preds = %309
  %313 = lshr i32 %.0.i.i, 8
  %314 = and i32 %313, 255
  %315 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %314
  %316 = load i8* %315, align 1, !tbaa !5
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %317, 15
  br label %gsm_norm.exit.i

; <label>:319                                     ; preds = %309
  %320 = and i32 %.0.i.i, 255
  %321 = getelementptr inbounds [256 x i8]* @bitoff, i32 0, i32 %320
  %322 = load i8* %321, align 1, !tbaa !5
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, 23
  br label %gsm_norm.exit.i

gsm_norm.exit.i:                                  ; preds = %319, %312, %302, %296, %288
  %.01.i.i7 = phi i32 [ 0, %288 ], [ %301, %296 ], [ %308, %302 ], [ %318, %312 ], [ %324, %319 ]
  %sext.i8 = shl i32 %.01.i.i7, 16
  %325 = ashr exact i32 %sext.i8, 16
  br label %326

; <label>:326                                     ; preds = %._crit_edge40.i, %gsm_norm.exit.i
  %327 = phi i32 [ %281, %gsm_norm.exit.i ], [ %.pre.i11, %._crit_edge40.i ]
  %i.133.i = phi i32 [ 0, %gsm_norm.exit.i ], [ %332, %._crit_edge40.i ]
  %328 = shl i32 %327, %325
  %329 = lshr i32 %328, 16
  %330 = trunc i32 %329 to i16
  %331 = getelementptr inbounds [9 x i16]* %ACF.i, i32 0, i32 %i.133.i
  store i16 %330, i16* %331, align 2, !tbaa !1
  %332 = add nsw i32 %i.133.i, 1
  %exitcond39.i9 = icmp eq i32 %332, 9
  br i1 %exitcond39.i9, label %.preheader20.i, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %326
  %.phi.trans.insert.i10 = getelementptr inbounds i32* %22, i32 %332
  %.pre.i11 = load i32* %.phi.trans.insert.i10, align 4, !tbaa !6
  br label %326

.preheader20.i:                                   ; preds = %.preheader20.i, %326
  %i.232.i = phi i32 [ %336, %.preheader20.i ], [ 1, %326 ]
  %333 = getelementptr inbounds [9 x i16]* %ACF.i, i32 0, i32 %i.232.i
  %334 = load i16* %333, align 2, !tbaa !1
  %335 = getelementptr inbounds [9 x i16]* %K.i, i32 0, i32 %i.232.i
  store i16 %334, i16* %335, align 2, !tbaa !1
  %336 = add nsw i32 %i.232.i, 1
  %exitcond38.i = icmp eq i32 %336, 8
  br i1 %exitcond38.i, label %.preheader19.i, label %.preheader20.i

.preheader17.i:                                   ; preds = %.preheader19.i
  %337 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 1
  %338 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 0
  br label %343

.preheader19.i:                                   ; preds = %.preheader19.i, %.preheader20.i
  %i.331.i = phi i32 [ %342, %.preheader19.i ], [ 0, %.preheader20.i ]
  %339 = getelementptr inbounds [9 x i16]* %ACF.i, i32 0, i32 %i.331.i
  %340 = load i16* %339, align 2, !tbaa !1
  %341 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 %i.331.i
  store i16 %340, i16* %341, align 2, !tbaa !1
  %342 = add nsw i32 %i.331.i, 1
  %exitcond37.i = icmp eq i32 %342, 9
  br i1 %exitcond37.i, label %.preheader17.i, label %.preheader19.i

; <label>:343                                     ; preds = %._crit_edge.i18, %.preheader17.i
  %indvars.iv.i = phi i32 [ 8, %.preheader17.i ], [ %indvars.iv.next.i, %._crit_edge.i18 ]
  %n.030.i = phi i32 [ 1, %.preheader17.i ], [ %433, %._crit_edge.i18 ]
  %.129.i = phi i16* [ %21, %.preheader17.i ], [ %434, %._crit_edge.i18 ]
  %344 = load i16* %337, align 2, !tbaa !1
  %345 = icmp slt i16 %344, 0
  br i1 %345, label %346, label %gsm_abs.exit.i13

; <label>:346                                     ; preds = %343
  %347 = icmp eq i16 %344, -32768
  %348 = sub i16 0, %344
  %..i.i12 = select i1 %347, i16 32767, i16 %348
  br label %gsm_abs.exit.i13

gsm_abs.exit.i13:                                 ; preds = %346, %343
  %349 = phi i16 [ %..i.i12, %346 ], [ %344, %343 ]
  %350 = load i16* %338, align 2, !tbaa !1
  %351 = icmp slt i16 %350, %349
  br i1 %351, label %.preheader15.i, label %355

.preheader15.i:                                   ; preds = %gsm_abs.exit.i13
  %.129.i.lcssa = phi i16* [ %.129.i, %gsm_abs.exit.i13 ]
  %n.030.i.lcssa = phi i32 [ %n.030.i, %gsm_abs.exit.i13 ]
  %352 = icmp slt i32 %n.030.i.lcssa, 9
  br i1 %352, label %.lr.ph.i, label %Reflection_coefficients.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader15.i
  %i.426.i = phi i32 [ %354, %.lr.ph.i ], [ %n.030.i.lcssa, %.preheader15.i ]
  %.225.i = phi i16* [ %353, %.lr.ph.i ], [ %.129.i.lcssa, %.preheader15.i ]
  %353 = getelementptr inbounds i16* %.225.i, i32 1
  store i16 0, i16* %.225.i, align 2, !tbaa !1
  %354 = add nsw i32 %i.426.i, 1
  %exitcond.i14 = icmp eq i32 %354, 9
  br i1 %exitcond.i14, label %Reflection_coefficients.exit, label %.lr.ph.i

; <label>:355                                     ; preds = %gsm_abs.exit.i13
  %356 = sext i16 %350 to i32
  %357 = icmp eq i16 %349, 0
  br i1 %357, label %gsm_div.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %355
  %358 = sext i16 %349 to i32
  br label %359

; <label>:359                                     ; preds = %.backedge.i.i, %.preheader.i.i
  %360 = phi i32 [ 14, %.preheader.i.i ], [ %367, %.backedge.i.i ]
  %div.02.i.i = phi i16 [ 0, %.preheader.i.i ], [ %div.0.be.i.i, %.backedge.i.i ]
  %L_num.01.i.i = phi i32 [ %358, %.preheader.i.i ], [ %L_num.0.be.i.i, %.backedge.i.i ]
  %361 = shl i16 %div.02.i.i, 1
  %362 = shl i32 %L_num.01.i.i, 1
  %363 = icmp slt i32 %362, %356
  br i1 %363, label %.backedge.i.i, label %364

; <label>:364                                     ; preds = %359
  %365 = sub nsw i32 %362, %356
  %366 = or i16 %361, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %364, %359
  %L_num.0.be.i.i = phi i32 [ %365, %364 ], [ %362, %359 ]
  %div.0.be.i.i = phi i16 [ %366, %364 ], [ %361, %359 ]
  %367 = add nsw i32 %360, -1
  %368 = icmp eq i32 %360, 0
  br i1 %368, label %gsm_div.exit.i, label %359

gsm_div.exit.i:                                   ; preds = %.backedge.i.i, %355
  %.0.i12.i = phi i16 [ 0, %355 ], [ %div.0.be.i.i, %.backedge.i.i ]
  store i16 %.0.i12.i, i16* %.129.i, align 2, !tbaa !1
  %369 = load i16* %337, align 2, !tbaa !1
  %370 = icmp sgt i16 %369, 0
  br i1 %370, label %371, label %373

; <label>:371                                     ; preds = %gsm_div.exit.i
  %372 = sub i16 0, %.0.i12.i
  store i16 %372, i16* %.129.i, align 2, !tbaa !1
  br label %373

; <label>:373                                     ; preds = %371, %gsm_div.exit.i
  %374 = phi i16 [ %372, %371 ], [ %.0.i12.i, %gsm_div.exit.i ]
  %375 = icmp eq i32 %n.030.i, 8
  br i1 %375, label %Reflection_coefficients.exit, label %376

; <label>:376                                     ; preds = %373
  %377 = load i16* %337, align 2, !tbaa !1
  %378 = icmp eq i16 %374, -32768
  %379 = icmp eq i16 %377, -32768
  %or.cond.i9.i = and i1 %378, %379
  br i1 %or.cond.i9.i, label %gsm_mult_r.exit11.i, label %380

; <label>:380                                     ; preds = %376
  %381 = sext i16 %374 to i32
  %382 = sext i16 %377 to i32
  %383 = shl nsw i32 %382, 1
  %384 = mul i32 %383, %381
  %385 = add i32 %384, 32768
  %phitmp.i15 = ashr i32 %385, 16
  br label %gsm_mult_r.exit11.i

gsm_mult_r.exit11.i:                              ; preds = %380, %376
  %.0.i10.i = phi i32 [ %phitmp.i15, %380 ], [ 32767, %376 ]
  %386 = load i16* %338, align 2, !tbaa !1
  %387 = sext i16 %386 to i32
  %388 = add nsw i32 %387, %.0.i10.i
  %389 = icmp slt i32 %388, -32768
  br i1 %389, label %gsm_add.exit8.i, label %390

; <label>:390                                     ; preds = %gsm_mult_r.exit11.i
  %391 = icmp sgt i32 %388, 32767
  %392 = trunc i32 %388 to i16
  %phitmp.i7.i = select i1 %391, i16 32767, i16 %392
  br label %gsm_add.exit8.i

gsm_add.exit8.i:                                  ; preds = %390, %gsm_mult_r.exit11.i
  %393 = phi i16 [ -32768, %gsm_mult_r.exit11.i ], [ %phitmp.i7.i, %390 ]
  store i16 %393, i16* %338, align 2, !tbaa !1
  %394 = sub nsw i32 8, %n.030.i
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %._crit_edge.i18, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %gsm_add.exit.i, %gsm_add.exit8.i
  %m.027.i = phi i32 [ %407, %gsm_add.exit.i ], [ 1, %gsm_add.exit8.i ]
  %396 = getelementptr inbounds [9 x i16]* %K.i, i32 0, i32 %m.027.i
  %397 = load i16* %396, align 2, !tbaa !1
  %398 = load i16* %.129.i, align 2, !tbaa !1
  %399 = icmp eq i16 %398, -32768
  %400 = icmp eq i16 %397, -32768
  %or.cond.i4.i = and i1 %399, %400
  br i1 %or.cond.i4.i, label %gsm_mult_r.exit6.i, label %401

; <label>:401                                     ; preds = %.lr.ph28.i
  %402 = sext i16 %398 to i32
  %403 = sext i16 %397 to i32
  %404 = shl nsw i32 %403, 1
  %405 = mul i32 %404, %402
  %406 = add i32 %405, 32768
  %phitmp13.i = ashr i32 %406, 16
  br label %gsm_mult_r.exit6.i

gsm_mult_r.exit6.i:                               ; preds = %401, %.lr.ph28.i
  %.0.i5.i = phi i32 [ %phitmp13.i, %401 ], [ 32767, %.lr.ph28.i ]
  %407 = add nsw i32 %m.027.i, 1
  %408 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 %407
  %409 = load i16* %408, align 2, !tbaa !1
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %410, %.0.i5.i
  %412 = icmp slt i32 %411, -32768
  br i1 %412, label %gsm_add.exit3.i, label %413

; <label>:413                                     ; preds = %gsm_mult_r.exit6.i
  %414 = icmp sgt i32 %411, 32767
  %415 = trunc i32 %411 to i16
  %phitmp.i2.i = select i1 %414, i16 32767, i16 %415
  br label %gsm_add.exit3.i

gsm_add.exit3.i:                                  ; preds = %413, %gsm_mult_r.exit6.i
  %416 = phi i16 [ -32768, %gsm_mult_r.exit6.i ], [ %phitmp.i2.i, %413 ]
  %417 = getelementptr inbounds [9 x i16]* %P.i, i32 0, i32 %m.027.i
  store i16 %416, i16* %417, align 2, !tbaa !1
  %418 = load i16* %.129.i, align 2, !tbaa !1
  %419 = icmp eq i16 %418, -32768
  %420 = icmp eq i16 %409, -32768
  %or.cond.i.i = and i1 %419, %420
  br i1 %or.cond.i.i, label %gsm_mult_r.exit.i17, label %421

; <label>:421                                     ; preds = %gsm_add.exit3.i
  %422 = sext i16 %418 to i32
  %423 = shl nsw i32 %410, 1
  %424 = mul i32 %423, %422
  %425 = add i32 %424, 32768
  %phitmp14.i = ashr i32 %425, 16
  br label %gsm_mult_r.exit.i17

gsm_mult_r.exit.i17:                              ; preds = %421, %gsm_add.exit3.i
  %.0.i1.i16 = phi i32 [ %phitmp14.i, %421 ], [ 32767, %gsm_add.exit3.i ]
  %426 = sext i16 %397 to i32
  %427 = add nsw i32 %426, %.0.i1.i16
  %428 = icmp slt i32 %427, -32768
  br i1 %428, label %gsm_add.exit.i, label %429

; <label>:429                                     ; preds = %gsm_mult_r.exit.i17
  %430 = icmp sgt i32 %427, 32767
  %431 = trunc i32 %427 to i16
  %phitmp.i.i = select i1 %430, i16 32767, i16 %431
  br label %gsm_add.exit.i

gsm_add.exit.i:                                   ; preds = %429, %gsm_mult_r.exit.i17
  %432 = phi i16 [ -32768, %gsm_mult_r.exit.i17 ], [ %phitmp.i.i, %429 ]
  store i16 %432, i16* %396, align 2, !tbaa !1
  %exitcond36.i = icmp eq i32 %407, %indvars.iv.i
  br i1 %exitcond36.i, label %._crit_edge.i18, label %.lr.ph28.i

._crit_edge.i18:                                  ; preds = %gsm_add.exit.i, %gsm_add.exit8.i
  %433 = add nsw i32 %n.030.i, 1
  %434 = getelementptr inbounds i16* %.129.i, i32 1
  %435 = icmp slt i32 %433, 9
  %indvars.iv.next.i = add i32 %indvars.iv.i, -1
  br i1 %435, label %343, label %Reflection_coefficients.exit

Reflection_coefficients.exit:                     ; preds = %454, %._crit_edge.i18, %373, %.lr.ph.i, %.preheader15.i, %.preheader.i6
  %i.02.i.i = phi i32 [ %457, %454 ], [ 1, %373 ], [ 1, %._crit_edge.i18 ], [ 1, %.lr.ph.i ], [ 1, %.preheader.i6 ], [ 1, %.preheader15.i ]
  %.01.i.i = phi i16* [ %458, %454 ], [ %21, %373 ], [ %21, %._crit_edge.i18 ], [ %21, %.lr.ph.i ], [ %21, %.preheader.i6 ], [ %21, %.preheader15.i ]
  %436 = load i16* %.01.i.i, align 2, !tbaa !1
  %437 = icmp slt i16 %436, 0
  br i1 %437, label %438, label %gsm_abs.exit.i.i

; <label>:438                                     ; preds = %Reflection_coefficients.exit
  %439 = icmp eq i16 %436, -32768
  %440 = sub i16 0, %436
  br i1 %439, label %.thread.i.i, label %gsm_abs.exit.i.i

gsm_abs.exit.i.i:                                 ; preds = %438, %Reflection_coefficients.exit
  %441 = phi i16 [ %440, %438 ], [ %436, %Reflection_coefficients.exit ]
  %442 = icmp slt i16 %441, 22118
  br i1 %442, label %443, label %447

; <label>:443                                     ; preds = %gsm_abs.exit.i.i
  %444 = sext i16 %441 to i32
  %445 = lshr i32 %444, 1
  %446 = trunc i32 %445 to i16
  br label %454

; <label>:447                                     ; preds = %gsm_abs.exit.i.i
  %448 = icmp slt i16 %441, 31130
  br i1 %448, label %449, label %.thread.i.i

; <label>:449                                     ; preds = %447
  %450 = add i16 %441, -11059
  br label %454

.thread.i.i:                                      ; preds = %447, %438
  %451 = phi i16 [ %441, %447 ], [ 32767, %438 ]
  %452 = shl i16 %451, 2
  %453 = add i16 %452, 26624
  br label %454

; <label>:454                                     ; preds = %.thread.i.i, %449, %443
  %temp.0.i.i = phi i16 [ %446, %443 ], [ %450, %449 ], [ %453, %.thread.i.i ]
  %455 = sub i16 0, %temp.0.i.i
  %456 = select i1 %437, i16 %455, i16 %temp.0.i.i
  store i16 %456, i16* %.01.i.i, align 2, !tbaa !1
  %457 = add nsw i32 %i.02.i.i, 1
  %458 = getelementptr inbounds i16* %.01.i.i, i32 1
  %exitcond.i.i = icmp eq i32 %457, 9
  br i1 %exitcond.i.i, label %Gsm_LPC_Analysis.exit, label %Reflection_coefficients.exit

Gsm_LPC_Analysis.exit:                            ; preds = %454
  %459 = load i16* %21, align 2, !tbaa !1
  %460 = sext i16 %459 to i32
  %461 = mul i32 %460, 40960
  %462 = ashr i32 %461, 16
  %463 = add nsw i32 %462, 256
  %464 = icmp slt i32 %463, -32768
  br i1 %464, label %.thread.i4, label %465

; <label>:465                                     ; preds = %Gsm_LPC_Analysis.exit
  %466 = icmp sgt i32 %463, 32767
  %sext.i2 = shl i32 %463, 16
  %.op.i = ashr i32 %sext.i2, 25
  %467 = icmp sgt i32 %.op.i, 31
  %or.cond.i = or i1 %466, %467
  br i1 %or.cond.i, label %.thread.i4, label %468

; <label>:468                                     ; preds = %465
  %469 = icmp slt i32 %.op.i, -32
  br i1 %469, label %.thread.i4, label %470

; <label>:470                                     ; preds = %468
  %471 = add nsw i32 %.op.i, 32
  %phitmp.i3 = trunc i32 %471 to i16
  br label %.thread.i4

.thread.i4:                                       ; preds = %470, %468, %465, %Gsm_LPC_Analysis.exit
  %472 = phi i16 [ %phitmp.i3, %470 ], [ 0, %468 ], [ 0, %Gsm_LPC_Analysis.exit ], [ 63, %465 ]
  store i16 %472, i16* %21, align 2, !tbaa !1
  %473 = getelementptr inbounds i16* %21, i32 1
  %474 = load i16* %473, align 2, !tbaa !1
  %475 = sext i16 %474 to i32
  %476 = mul i32 %475, 40960
  %477 = ashr i32 %476, 16
  %478 = add nsw i32 %477, 256
  %479 = icmp slt i32 %478, -32768
  br i1 %479, label %.thread98.i, label %480

; <label>:480                                     ; preds = %.thread.i4
  %481 = icmp sgt i32 %478, 32767
  %sext38.i = shl i32 %478, 16
  %.op40.i = ashr i32 %sext38.i, 25
  %482 = icmp sgt i32 %.op40.i, 31
  %or.cond164.i = or i1 %481, %482
  br i1 %or.cond164.i, label %.thread98.i, label %483

; <label>:483                                     ; preds = %480
  %484 = icmp slt i32 %.op40.i, -32
  br i1 %484, label %.thread98.i, label %485

; <label>:485                                     ; preds = %483
  %486 = add nsw i32 %.op40.i, 32
  %phitmp1.i = trunc i32 %486 to i16
  br label %.thread98.i

.thread98.i:                                      ; preds = %485, %483, %480, %.thread.i4
  %487 = phi i16 [ %phitmp1.i, %485 ], [ 0, %483 ], [ 0, %.thread.i4 ], [ 63, %480 ]
  store i16 %487, i16* %473, align 2, !tbaa !1
  %488 = getelementptr inbounds i16* %21, i32 2
  %489 = load i16* %488, align 2, !tbaa !1
  %490 = sext i16 %489 to i32
  %491 = mul i32 %490, 40960
  %492 = ashr i32 %491, 16
  %493 = add nsw i32 %492, 2048
  %494 = icmp slt i32 %493, -32768
  br i1 %494, label %.thread102.i, label %495

; <label>:495                                     ; preds = %.thread98.i
  %496 = icmp sgt i32 %493, 32767
  %sext43.i = shl i32 %493, 16
  %497 = ashr exact i32 %sext43.i, 16
  %.op45.i = add nsw i32 %497, 256
  br i1 %496, label %.thread102.i, label %gsm_add.exit29.i

gsm_add.exit29.i:                                 ; preds = %495
  %498 = icmp slt i32 %.op45.i, -32768
  br i1 %498, label %.thread102.i, label %gsm_add.exit29.thread.i

gsm_add.exit29.thread.i:                          ; preds = %gsm_add.exit29.i
  %499 = icmp sgt i32 %.op45.i, 32767
  %sext47.i = shl i32 %.op45.i, 16
  %.op49.i = ashr i32 %sext47.i, 25
  %500 = icmp sgt i32 %.op49.i, 15
  %or.cond165.i = or i1 %499, %500
  br i1 %or.cond165.i, label %.thread102.i, label %501

; <label>:501                                     ; preds = %gsm_add.exit29.thread.i
  %502 = icmp slt i32 %.op49.i, -16
  br i1 %502, label %.thread102.i, label %503

; <label>:503                                     ; preds = %501
  %504 = add nsw i32 %.op49.i, 16
  %phitmp2.i = trunc i32 %504 to i16
  br label %.thread102.i

.thread102.i:                                     ; preds = %503, %501, %gsm_add.exit29.thread.i, %gsm_add.exit29.i, %495, %.thread98.i
  %505 = phi i16 [ %phitmp2.i, %503 ], [ 0, %501 ], [ 0, %gsm_add.exit29.i ], [ 31, %gsm_add.exit29.thread.i ], [ 0, %.thread98.i ], [ 31, %495 ]
  store i16 %505, i16* %488, align 2, !tbaa !1
  %506 = getelementptr inbounds i16* %21, i32 3
  %507 = load i16* %506, align 2, !tbaa !1
  %508 = sext i16 %507 to i32
  %509 = mul i32 %508, 40960
  %510 = ashr i32 %509, 16
  %511 = add nsw i32 %510, -2560
  %512 = icmp slt i32 %511, -32768
  br i1 %512, label %.thread107.i, label %513

; <label>:513                                     ; preds = %.thread102.i
  %514 = icmp sgt i32 %511, 32767
  %sext52.i = shl i32 %511, 16
  %515 = ashr exact i32 %sext52.i, 16
  %.op54.i = add nsw i32 %515, 256
  br i1 %514, label %.thread107.i, label %gsm_add.exit25.i

gsm_add.exit25.i:                                 ; preds = %513
  %516 = icmp slt i32 %.op54.i, -32768
  br i1 %516, label %.thread107.i, label %gsm_add.exit25.thread.i

gsm_add.exit25.thread.i:                          ; preds = %gsm_add.exit25.i
  %517 = icmp sgt i32 %.op54.i, 32767
  %sext56.i = shl i32 %.op54.i, 16
  %.op58.i = ashr i32 %sext56.i, 25
  %518 = icmp sgt i32 %.op58.i, 15
  %or.cond166.i = or i1 %517, %518
  br i1 %or.cond166.i, label %.thread107.i, label %519

; <label>:519                                     ; preds = %gsm_add.exit25.thread.i
  %520 = icmp slt i32 %.op58.i, -16
  br i1 %520, label %.thread107.i, label %521

; <label>:521                                     ; preds = %519
  %522 = add nsw i32 %.op58.i, 16
  %phitmp3.i = trunc i32 %522 to i16
  br label %.thread107.i

.thread107.i:                                     ; preds = %521, %519, %gsm_add.exit25.thread.i, %gsm_add.exit25.i, %513, %.thread102.i
  %523 = phi i16 [ %phitmp3.i, %521 ], [ 0, %519 ], [ 0, %gsm_add.exit25.i ], [ 31, %gsm_add.exit25.thread.i ], [ 0, %.thread102.i ], [ 31, %513 ]
  store i16 %523, i16* %506, align 2, !tbaa !1
  %524 = getelementptr inbounds i16* %21, i32 4
  %525 = load i16* %524, align 2, !tbaa !1
  %526 = sext i16 %525 to i32
  %527 = mul i32 %526, 27928
  %528 = ashr i32 %527, 16
  %529 = add nsw i32 %528, 94
  %530 = icmp slt i32 %529, -32768
  br i1 %530, label %.thread112.i, label %531

; <label>:531                                     ; preds = %.thread107.i
  %532 = icmp sgt i32 %529, 32767
  %sext61.i = shl i32 %529, 16
  %533 = ashr exact i32 %sext61.i, 16
  %.op63.i = add nsw i32 %533, 256
  br i1 %532, label %.thread112.i, label %gsm_add.exit21.i

gsm_add.exit21.i:                                 ; preds = %531
  %534 = icmp slt i32 %.op63.i, -32768
  br i1 %534, label %.thread112.i, label %gsm_add.exit21.thread.i

gsm_add.exit21.thread.i:                          ; preds = %gsm_add.exit21.i
  %535 = icmp sgt i32 %.op63.i, 32767
  %sext65.i = shl i32 %.op63.i, 16
  %.op67.i = ashr i32 %sext65.i, 25
  %536 = icmp sgt i32 %.op67.i, 7
  %or.cond167.i = or i1 %535, %536
  br i1 %or.cond167.i, label %.thread112.i, label %537

; <label>:537                                     ; preds = %gsm_add.exit21.thread.i
  %538 = icmp slt i32 %.op67.i, -8
  br i1 %538, label %.thread112.i, label %539

; <label>:539                                     ; preds = %537
  %540 = add nsw i32 %.op67.i, 8
  %phitmp4.i = trunc i32 %540 to i16
  br label %.thread112.i

.thread112.i:                                     ; preds = %539, %537, %gsm_add.exit21.thread.i, %gsm_add.exit21.i, %531, %.thread107.i
  %541 = phi i16 [ %phitmp4.i, %539 ], [ 0, %537 ], [ 0, %gsm_add.exit21.i ], [ 15, %gsm_add.exit21.thread.i ], [ 0, %.thread107.i ], [ 15, %531 ]
  store i16 %541, i16* %524, align 2, !tbaa !1
  %542 = getelementptr inbounds i16* %21, i32 5
  %543 = load i16* %542, align 2, !tbaa !1
  %544 = sext i16 %543 to i32
  %545 = mul i32 %544, 30720
  %546 = ashr i32 %545, 16
  %547 = add nsw i32 %546, -1792
  %548 = icmp slt i32 %547, -32768
  br i1 %548, label %.thread117.i, label %549

; <label>:549                                     ; preds = %.thread112.i
  %550 = icmp sgt i32 %547, 32767
  %sext70.i = shl i32 %547, 16
  %551 = ashr exact i32 %sext70.i, 16
  %.op72.i = add nsw i32 %551, 256
  br i1 %550, label %.thread117.i, label %gsm_add.exit17.i

gsm_add.exit17.i:                                 ; preds = %549
  %552 = icmp slt i32 %.op72.i, -32768
  br i1 %552, label %.thread117.i, label %gsm_add.exit17.thread.i

gsm_add.exit17.thread.i:                          ; preds = %gsm_add.exit17.i
  %553 = icmp sgt i32 %.op72.i, 32767
  %sext74.i = shl i32 %.op72.i, 16
  %.op76.i = ashr i32 %sext74.i, 25
  %554 = icmp sgt i32 %.op76.i, 7
  %or.cond168.i = or i1 %553, %554
  br i1 %or.cond168.i, label %.thread117.i, label %555

; <label>:555                                     ; preds = %gsm_add.exit17.thread.i
  %556 = icmp slt i32 %.op76.i, -8
  br i1 %556, label %.thread117.i, label %557

; <label>:557                                     ; preds = %555
  %558 = add nsw i32 %.op76.i, 8
  %phitmp5.i = trunc i32 %558 to i16
  br label %.thread117.i

.thread117.i:                                     ; preds = %557, %555, %gsm_add.exit17.thread.i, %gsm_add.exit17.i, %549, %.thread112.i
  %559 = phi i16 [ %phitmp5.i, %557 ], [ 0, %555 ], [ 0, %gsm_add.exit17.i ], [ 15, %gsm_add.exit17.thread.i ], [ 0, %.thread112.i ], [ 15, %549 ]
  store i16 %559, i16* %542, align 2, !tbaa !1
  %560 = getelementptr inbounds i16* %21, i32 6
  %561 = load i16* %560, align 2, !tbaa !1
  %562 = sext i16 %561 to i32
  %563 = mul i32 %562, 17068
  %564 = ashr i32 %563, 16
  %565 = add nsw i32 %564, -341
  %566 = icmp slt i32 %565, -32768
  br i1 %566, label %.thread122.i, label %567

; <label>:567                                     ; preds = %.thread117.i
  %568 = icmp sgt i32 %565, 32767
  %sext79.i = shl i32 %565, 16
  %569 = ashr exact i32 %sext79.i, 16
  %.op81.i = add nsw i32 %569, 256
  br i1 %568, label %.thread122.i, label %gsm_add.exit13.i

gsm_add.exit13.i:                                 ; preds = %567
  %570 = icmp slt i32 %.op81.i, -32768
  br i1 %570, label %.thread122.i, label %gsm_add.exit13.thread.i

gsm_add.exit13.thread.i:                          ; preds = %gsm_add.exit13.i
  %571 = icmp sgt i32 %.op81.i, 32767
  %sext83.i = shl i32 %.op81.i, 16
  %.op85.i = ashr i32 %sext83.i, 25
  %572 = icmp sgt i32 %.op85.i, 3
  %or.cond169.i = or i1 %571, %572
  br i1 %or.cond169.i, label %.thread122.i, label %573

; <label>:573                                     ; preds = %gsm_add.exit13.thread.i
  %574 = icmp slt i32 %.op85.i, -4
  br i1 %574, label %.thread122.i, label %575

; <label>:575                                     ; preds = %573
  %576 = add nsw i32 %.op85.i, 4
  %phitmp6.i = trunc i32 %576 to i16
  br label %.thread122.i

.thread122.i:                                     ; preds = %575, %573, %gsm_add.exit13.thread.i, %gsm_add.exit13.i, %567, %.thread117.i
  %577 = phi i16 [ %phitmp6.i, %575 ], [ 0, %573 ], [ 0, %gsm_add.exit13.i ], [ 7, %gsm_add.exit13.thread.i ], [ 0, %.thread117.i ], [ 7, %567 ]
  store i16 %577, i16* %560, align 2, !tbaa !1
  %578 = getelementptr inbounds i16* %21, i32 7
  %579 = load i16* %578, align 2, !tbaa !1
  %580 = sext i16 %579 to i32
  %581 = mul i32 %580, 18072
  %582 = ashr i32 %581, 16
  %583 = add nsw i32 %582, -1144
  %584 = icmp slt i32 %583, -32768
  br i1 %584, label %Quantization_and_coding.exit, label %585

; <label>:585                                     ; preds = %.thread122.i
  %586 = icmp sgt i32 %583, 32767
  %sext88.i = shl i32 %583, 16
  %587 = ashr exact i32 %sext88.i, 16
  %.op90.i = add nsw i32 %587, 256
  br i1 %586, label %Quantization_and_coding.exit, label %gsm_add.exit9.i

gsm_add.exit9.i:                                  ; preds = %585
  %588 = icmp slt i32 %.op90.i, -32768
  br i1 %588, label %Quantization_and_coding.exit, label %gsm_add.exit9.thread.i

gsm_add.exit9.thread.i:                           ; preds = %gsm_add.exit9.i
  %589 = icmp sgt i32 %.op90.i, 32767
  %sext92.i = shl i32 %.op90.i, 16
  %.op94.i = ashr i32 %sext92.i, 25
  %590 = icmp sgt i32 %.op94.i, 3
  %or.cond170.i = or i1 %589, %590
  br i1 %or.cond170.i, label %Quantization_and_coding.exit, label %591

; <label>:591                                     ; preds = %gsm_add.exit9.thread.i
  %592 = icmp slt i32 %.op94.i, -4
  br i1 %592, label %Quantization_and_coding.exit, label %593

; <label>:593                                     ; preds = %591
  %594 = add nsw i32 %.op94.i, 4
  %phitmp7.i = trunc i32 %594 to i16
  br label %Quantization_and_coding.exit

Quantization_and_coding.exit:                     ; preds = %593, %591, %gsm_add.exit9.thread.i, %gsm_add.exit9.i, %585, %.thread122.i
  %595 = phi i16 [ %phitmp7.i, %593 ], [ 0, %591 ], [ 0, %gsm_add.exit9.i ], [ 7, %gsm_add.exit9.thread.i ], [ 0, %.thread122.i ], [ 7, %585 ]
  store i16 %595, i16* %578, align 2, !tbaa !1
  br label %596

; <label>:596                                     ; preds = %596, %Quantization_and_coding.exit
  %main_result.04 = phi i32 [ 0, %Quantization_and_coding.exit ], [ %603, %596 ]
  %i.13 = phi i32 [ 0, %Quantization_and_coding.exit ], [ %604, %596 ]
  %597 = getelementptr inbounds [160 x i16]* %so, i32 0, i32 %i.13
  %598 = load i16* %597, align 2, !tbaa !1
  %599 = getelementptr inbounds [160 x i16]* @outData, i32 0, i32 %i.13
  %600 = load i16* %599, align 2, !tbaa !1
  %601 = icmp eq i16 %598, %600
  %602 = zext i1 %601 to i32
  %603 = add nsw i32 %602, %main_result.04
  %604 = add nsw i32 %i.13, 1
  %exitcond7 = icmp eq i32 %604, 160
  br i1 %exitcond7, label %.preheader, label %596

.preheader:                                       ; preds = %.preheader..preheader_crit_edge, %596
  %605 = phi i16 [ %.pre, %.preheader..preheader_crit_edge ], [ %472, %596 ]
  %main_result.12 = phi i32 [ %610, %.preheader..preheader_crit_edge ], [ %603, %596 ]
  %i.21 = phi i32 [ %611, %.preheader..preheader_crit_edge ], [ 0, %596 ]
  %606 = getelementptr inbounds [8 x i16]* @outLARc, i32 0, i32 %i.21
  %607 = load i16* %606, align 2, !tbaa !1
  %608 = icmp eq i16 %605, %607
  %609 = zext i1 %608 to i32
  %610 = add nsw i32 %609, %main_result.12
  %611 = add nsw i32 %i.21, 1
  %exitcond = icmp eq i32 %611, 8
  br i1 %exitcond, label %612, label %.preheader..preheader_crit_edge

.preheader..preheader_crit_edge:                  ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds [8 x i16]* %LARc, i32 0, i32 %611
  %.pre = load i16* %.phi.trans.insert, align 2, !tbaa !1
  br label %.preheader

; <label>:612                                     ; preds = %.preheader
  %.lcssa = phi i32 [ %610, %.preheader ]
  %613 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa)
  %614 = icmp eq i32 %.lcssa, 168
  br i1 %614, label %615, label %617

; <label>:615                                     ; preds = %612
  %616 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0))
  br label %619

; <label>:617                                     ; preds = %612
  %618 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0))
  br label %619

; <label>:619                                     ; preds = %617, %615
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
