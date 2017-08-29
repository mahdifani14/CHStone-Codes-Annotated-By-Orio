; ModuleID = 'dfdiv.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@a_input = internal unnamed_addr constant [22 x i64] [i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4613937818241073152, i64 -4609434218613702656, i64 4613937818241073152, i64 -4609434218613702656, i64 4611686018427387904, i64 -4611686018427387904, i64 4611686018427387904, i64 -4611686018427387904, i64 4607182418800017408, i64 -4616189618054758400, i64 4607182418800017408, i64 -4616189618054758400], align 8
@b_input = internal unnamed_addr constant [22 x i64] [i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 0, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4611686018427387904, i64 -4611686018427387904, i64 -4611686018427387904, i64 4616189618054758400, i64 4616189618054758400, i64 -4607182418800017408, i64 -4607182418800017408, i64 4609434218613702656, i64 4609434218613702656, i64 -4613937818241073152, i64 -4613937818241073152], align 8
@z_output = internal unnamed_addr constant [22 x i64] [i64 9223090561878065152, i64 9221120237041090560, i64 9223372036854775807, i64 9218868437227405312, i64 9221120237041090560, i64 0, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 4609434218613702656, i64 -4613937818241073152, i64 -4613937818241073152, i64 4609434218613702656, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 4602678819172646912, i64 4604180019048437077, i64 -4619192017806338731, i64 -4619192017806338731, i64 4604180019048437077], align 8
@.str = private unnamed_addr constant [65 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %float64_div.exit, %0
  %float_exception_flags.0 = phi i32 [ 0, %0 ], [ %float_exception_flags.6, %float64_div.exit ]
  %main_result.02 = phi i32 [ 0, %0 ], [ %252, %float64_div.exit ]
  %2 = phi i32 [ 0, %0 ], [ %254, %float64_div.exit ]
  %scevgep = getelementptr [22 x i64]* @z_output, i32 0, i32 %2
  %3 = add i32 %2, -1
  %scevgep4 = getelementptr [22 x i64]* @b_input, i32 0, i32 %2
  %scevgep5 = getelementptr [22 x i64]* @a_input, i32 0, i32 %2
  %4 = load i64* %scevgep5, align 8, !tbaa !1
  %5 = load i64* %scevgep4, align 8, !tbaa !1
  %6 = and i64 %4, 4503599627370495
  %7 = lshr i64 %4, 52
  %.tr.i27.i = trunc i64 %7 to i32
  %8 = and i32 %.tr.i27.i, 2047
  %9 = and i64 %5, 4503599627370495
  %10 = lshr i64 %5, 52
  %.tr.i26.i = trunc i64 %10 to i32
  %11 = and i32 %.tr.i26.i, 2047
  %12 = xor i64 %5, %4
  %13 = lshr i64 %12, 63
  %14 = icmp eq i32 %8, 2047
  br i1 %14, label %15, label %46

; <label>:15                                      ; preds = %1
  %16 = lshr i32 4178942, %2
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %float64_is_signaling_nan.exit1.i19.i, label %27

float64_is_signaling_nan.exit1.i19.i:             ; preds = %15
  %19 = icmp ult i32 %3, 3
  %20 = icmp eq i32 %2, 0
  %.9 = select i1 %19, i1 %20, i1 false
  %21 = trunc i64 %5 to i63
  %22 = icmp ugt i63 %21, -4503599627370496
  %23 = icmp eq i32 %2, 2
  %24 = icmp eq i32 %2, 5
  %25 = or i1 %23, %24
  %26 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %.9, i32 %26, i32 %float_exception_flags.0
  %not.1 = xor i1 %.9, true
  %. = and i1 %22, %not.1
  %.mux2.v.i23.i = select i1 %., i64 %5, i64 %4
  %.mux2.i24.i = or i64 %.mux2.v.i23.i, 2251799813685248
  br label %float64_div.exit

; <label>:27                                      ; preds = %15
  %28 = icmp eq i32 %11, 2047
  br i1 %28, label %29, label %43

; <label>:29                                      ; preds = %27
  %30 = lshr i32 262125, %2
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %float64_is_signaling_nan.exit1.i12.i, label %41

float64_is_signaling_nan.exit1.i12.i:             ; preds = %29
  %33 = icmp ult i32 %3, 3
  %34 = icmp eq i32 %2, 0
  %.10 = select i1 %33, i1 %34, i1 false
  %35 = trunc i64 %5 to i63
  %36 = icmp ugt i63 %35, -4503599627370496
  %37 = icmp eq i32 %2, 2
  %38 = icmp eq i32 %2, 5
  %39 = or i1 %37, %38
  %40 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.018 = select i1 %.10, i32 %40, i32 %float_exception_flags.0
  %not.2 = xor i1 %.10, true
  %.19 = and i1 %36, %not.2
  %.mux2.v.i16.i = select i1 %.19, i64 %5, i64 %4
  %.mux2.i17.i = or i64 %.mux2.v.i16.i, 2251799813685248
  br label %float64_div.exit

; <label>:41                                      ; preds = %29
  %42 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:43                                      ; preds = %27
  %44 = shl nuw i64 %13, 63
  %45 = or i64 %44, 9218868437227405312
  br label %float64_div.exit

; <label>:46                                      ; preds = %1
  switch i32 %11, label %91 [
    i32 2047, label %47
    i32 0, label %61
  ]

; <label>:47                                      ; preds = %46
  %48 = lshr i32 262125, %2
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %float64_is_signaling_nan.exit1.i.i, label %59

float64_is_signaling_nan.exit1.i.i:               ; preds = %47
  %51 = icmp ult i32 %3, 3
  %52 = icmp eq i32 %2, 0
  %.11 = select i1 %51, i1 %52, i1 false
  %53 = trunc i64 %5 to i63
  %54 = icmp ugt i63 %53, -4503599627370496
  %55 = icmp eq i32 %2, 2
  %56 = icmp eq i32 %2, 5
  %57 = or i1 %55, %56
  %58 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.020 = select i1 %.11, i32 %58, i32 %float_exception_flags.0
  %not. = xor i1 %.11, true
  %.21 = and i1 %54, %not.
  %.mux2.v.i.i = select i1 %.21, i64 %5, i64 %4
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_div.exit

; <label>:59                                      ; preds = %47
  %60 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:61                                      ; preds = %46
  %62 = lshr i32 262125, %2
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

; <label>:65                                      ; preds = %61
  %66 = zext i32 %8 to i64
  %67 = or i64 %66, %6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

; <label>:69                                      ; preds = %65
  %70 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:71                                      ; preds = %65
  %72 = or i32 %float_exception_flags.0, 2
  %73 = shl nuw i64 %13, 63
  %74 = or i64 %73, 9218868437227405312
  br label %float64_div.exit

; <label>:75                                      ; preds = %61
  %76 = lshr i64 %9, 32
  %extract.t.i.i5.i = trunc i64 %76 to i32
  %77 = icmp ult i32 %extract.t.i.i5.i, 65536
  %78 = shl i32 %extract.t.i.i5.i, 16
  %.a.i.i.i6.i = select i1 %77, i32 %78, i32 %extract.t.i.i5.i
  %..i.i.i7.i = select i1 %77, i32 16, i32 0
  %79 = icmp ult i32 %.a.i.i.i6.i, 16777216
  br i1 %79, label %80, label %normalizeFloat64Subnormal.exit10.i

; <label>:80                                      ; preds = %75
  %81 = or i32 %..i.i.i7.i, 8
  %82 = shl i32 %.a.i.i.i6.i, 8
  br label %normalizeFloat64Subnormal.exit10.i

normalizeFloat64Subnormal.exit10.i:               ; preds = %80, %75
  %.1.i.i.i8.i = phi i32 [ %82, %80 ], [ %.a.i.i.i6.i, %75 ]
  %shiftCount.1.i.i.i9.i = phi i32 [ %81, %80 ], [ %..i.i.i7.i, %75 ]
  %83 = lshr i32 %.1.i.i.i8.i, 24
  %84 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %83
  %85 = load i32* %84, align 4, !tbaa !5
  %86 = add i32 %shiftCount.1.i.i.i9.i, %85
  %87 = add nsw i32 %86, -11
  %88 = zext i32 %87 to i64
  %89 = shl i64 %9, %88
  %90 = sub i32 12, %86
  br label %91

; <label>:91                                      ; preds = %normalizeFloat64Subnormal.exit10.i, %46
  %92 = phi i32 [ %11, %46 ], [ %90, %normalizeFloat64Subnormal.exit10.i ]
  %93 = phi i64 [ %9, %46 ], [ %89, %normalizeFloat64Subnormal.exit10.i ]
  %94 = icmp eq i32 %8, 0
  br i1 %94, label %95, label %117

; <label>:95                                      ; preds = %91
  %96 = lshr i32 4178942, %2
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

; <label>:99                                      ; preds = %95
  %100 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:101                                     ; preds = %95
  %102 = lshr i64 %6, 32
  %extract.t.i.i.i = trunc i64 %102 to i32
  %103 = icmp ult i32 %extract.t.i.i.i, 65536
  %104 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %103, i32 %104, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %103, i32 16, i32 0
  %105 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %105, label %106, label %normalizeFloat64Subnormal.exit.i

; <label>:106                                     ; preds = %101
  %107 = or i32 %..i.i.i.i, 8
  %108 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %106, %101
  %.1.i.i.i.i = phi i32 [ %108, %106 ], [ %.a.i.i.i.i, %101 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %107, %106 ], [ %..i.i.i.i, %101 ]
  %109 = lshr i32 %.1.i.i.i.i, 24
  %110 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %109
  %111 = load i32* %110, align 4, !tbaa !5
  %112 = add i32 %shiftCount.1.i.i.i.i, %111
  %113 = add nsw i32 %112, -11
  %114 = zext i32 %113 to i64
  %115 = shl i64 %6, %114
  %116 = sub i32 12, %112
  br label %117

; <label>:117                                     ; preds = %normalizeFloat64Subnormal.exit.i, %91
  %118 = phi i32 [ %116, %normalizeFloat64Subnormal.exit.i ], [ %8, %91 ]
  %119 = phi i64 [ %115, %normalizeFloat64Subnormal.exit.i ], [ %6, %91 ]
  %120 = sub nsw i32 %118, %92
  %121 = add nsw i32 %120, 1021
  %122 = shl i64 %119, 10
  %123 = or i64 %122, 4611686018427387904
  %124 = shl i64 %93, 11
  %125 = or i64 %124, -9223372036854775808
  %126 = shl i64 %123, 1
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %131, label %128

; <label>:128                                     ; preds = %117
  %129 = lshr exact i64 %123, 1
  %130 = add nsw i32 %120, 1022
  br label %131

; <label>:131                                     ; preds = %128, %117
  %132 = phi i64 [ %129, %128 ], [ %123, %117 ]
  %zExp.0.i = phi i32 [ %130, %128 ], [ %121, %117 ]
  %133 = icmp ugt i64 %125, %132
  br i1 %133, label %134, label %estimateDiv128To64.exit.thread.i

; <label>:134                                     ; preds = %131
  %135 = lshr i64 %125, 32
  %136 = shl nuw i64 %135, 32
  %137 = icmp ugt i64 %136, %132
  br i1 %137, label %138, label %141

; <label>:138                                     ; preds = %134
  %139 = udiv i64 %132, %135
  %140 = shl i64 %139, 32
  br label %141

; <label>:141                                     ; preds = %138, %134
  %142 = phi i64 [ %140, %138 ], [ -4294967296, %134 ]
  %143 = lshr exact i64 %142, 32
  %144 = and i64 %124, 4294965248
  %145 = mul i64 %143, %144
  %146 = mul i64 %143, %135
  %147 = lshr i64 %145, 32
  %148 = shl i64 %145, 32
  %149 = sub i64 0, %148
  %150 = icmp ne i64 %148, 0
  %.neg.i.i.i = sext i1 %150 to i64
  %.neg3.i.i = sub i64 %132, %146
  %151 = sub i64 %.neg3.i.i, %147
  %152 = add i64 %151, %.neg.i.i.i
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %141
  %154 = shl i64 %93, 43
  %overflow_intrinsic1 = zext i64 %154 to i65
  br label %155

; <label>:155                                     ; preds = %155, %.lr.ph.i.i
  %z.05.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %158, %155 ]
  %156 = phi i64 [ %149, %.lr.ph.i.i ], [ %overflow_intrinsic_sum, %155 ]
  %157 = phi i64 [ %152, %.lr.ph.i.i ], [ %161, %155 ]
  %158 = add i64 %z.05.i.i, -4294967296
  %overflow_intrinsic = zext i64 %156 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %159 = add i64 %157, %135
  %160 = trunc i65 %overflow_intrinsic3 to i64
  %161 = add i64 %159, %160
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %155, label %._crit_edge.i.i.loopexit

._crit_edge.i.i.loopexit:                         ; preds = %155
  %.lcssa1 = phi i64 [ %161, %155 ]
  %overflow_intrinsic_sum.lcssa = phi i64 [ %overflow_intrinsic_sum, %155 ]
  %.lcssa = phi i64 [ %158, %155 ]
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %141
  %z.0.lcssa.i.i = phi i64 [ %142, %141 ], [ %.lcssa, %._crit_edge.i.i.loopexit ]
  %.lcssa4.i.i = phi i64 [ %149, %141 ], [ %overflow_intrinsic_sum.lcssa, %._crit_edge.i.i.loopexit ]
  %.lcssa.i.i = phi i64 [ %152, %141 ], [ %.lcssa1, %._crit_edge.i.i.loopexit ]
  %163 = shl i64 %.lcssa.i.i, 32
  %164 = lshr i64 %.lcssa4.i.i, 32
  %165 = or i64 %163, %164
  %166 = icmp ugt i64 %136, %165
  br i1 %166, label %167, label %estimateDiv128To64.exit.i

; <label>:167                                     ; preds = %._crit_edge.i.i
  %168 = udiv i64 %165, %135
  br label %estimateDiv128To64.exit.i

estimateDiv128To64.exit.i:                        ; preds = %167, %._crit_edge.i.i
  %169 = phi i64 [ %168, %167 ], [ 4294967295, %._crit_edge.i.i ]
  %170 = or i64 %169, %z.0.lcssa.i.i
  %171 = and i64 %170, 511
  %172 = icmp ult i64 %171, 3
  br i1 %172, label %173, label %estimateDiv128To64.exit.thread.i

; <label>:173                                     ; preds = %estimateDiv128To64.exit.i
  %174 = lshr i64 %170, 32
  %175 = and i64 %170, 4294967295
  %176 = mul i64 %175, %144
  %177 = mul i64 %174, %144
  %178 = mul i64 %175, %135
  %179 = mul i64 %174, %135
  %overflow_intrinsic4 = zext i64 %177 to i65
  %overflow_intrinsic5 = zext i64 %178 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %180 = lshr i65 %overflow_intrinsic6, 32
  %.tr = trunc i65 %180 to i64
  %181 = and i64 %.tr, 4294967296
  %182 = lshr i64 %overflow_intrinsic_sum7, 32
  %183 = or i64 %181, %182
  %184 = shl i64 %overflow_intrinsic_sum7, 32
  %overflow_intrinsic10 = zext i64 %176 to i65
  %overflow_intrinsic11 = zext i64 %184 to i65
  %overflow_intrinsic12 = add nuw i65 %overflow_intrinsic10, %overflow_intrinsic11
  %overflow_intrinsic_sum13 = trunc i65 %overflow_intrinsic12 to i64
  %185 = sub i64 0, %overflow_intrinsic_sum13
  %sext = ashr i65 %overflow_intrinsic12, 64
  %.neg29.i = trunc i65 %sext to i64
  %186 = icmp ne i64 %overflow_intrinsic_sum13, 0
  %.neg.i.i = sext i1 %186 to i64
  %.neg31.i = sub i64 %132, %179
  %.neg33.i = add i64 %.neg31.i, %.neg29.i
  %187 = sub i64 %.neg33.i, %183
  %188 = add i64 %187, %.neg.i.i
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %173
  %overflow_intrinsic17 = zext i64 %125 to i65
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %zSig.037.i = phi i64 [ %192, %.lr.ph.i ], [ %170, %.lr.ph.i.preheader ]
  %190 = phi i64 [ %overflow_intrinsic_sum19, %.lr.ph.i ], [ %185, %.lr.ph.i.preheader ]
  %191 = phi i64 [ %194, %.lr.ph.i ], [ %188, %.lr.ph.i.preheader ]
  %192 = add i64 %zSig.037.i, -1
  %overflow_intrinsic16 = zext i64 %190 to i65
  %overflow_intrinsic18 = add nuw i65 %overflow_intrinsic16, %overflow_intrinsic17
  %overflow_intrinsic_sum19 = trunc i65 %overflow_intrinsic18 to i64
  %overflow_intrinsic20 = lshr i65 %overflow_intrinsic18, 64
  %193 = trunc i65 %overflow_intrinsic20 to i64
  %194 = add i64 %193, %191
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %.lr.ph.i, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %overflow_intrinsic_sum19.lcssa = phi i64 [ %overflow_intrinsic_sum19, %.lr.ph.i ]
  %.lcssa2 = phi i64 [ %192, %.lr.ph.i ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %173
  %zSig.0.lcssa.i = phi i64 [ %170, %173 ], [ %.lcssa2, %._crit_edge.i.loopexit ]
  %.lcssa.i = phi i64 [ %185, %173 ], [ %overflow_intrinsic_sum19.lcssa, %._crit_edge.i.loopexit ]
  %196 = icmp ne i64 %.lcssa.i, 0
  %197 = zext i1 %196 to i64
  %198 = or i64 %197, %zSig.0.lcssa.i
  br label %estimateDiv128To64.exit.thread.i

estimateDiv128To64.exit.thread.i:                 ; preds = %._crit_edge.i, %estimateDiv128To64.exit.i, %131
  %zSig.1.i = phi i64 [ %198, %._crit_edge.i ], [ %170, %estimateDiv128To64.exit.i ], [ -1, %131 ]
  %.tr.i.i = trunc i64 %zSig.1.i to i32
  %199 = and i32 %.tr.i.i, 1023
  %200 = and i32 %zExp.0.i, 65535
  %201 = icmp ugt i32 %200, 2044
  br i1 %201, label %202, label %.thread.i.i

; <label>:202                                     ; preds = %estimateDiv128To64.exit.thread.i
  %203 = icmp sgt i32 %zExp.0.i, 2045
  br i1 %203, label %209, label %204

; <label>:204                                     ; preds = %202
  %205 = icmp eq i32 %zExp.0.i, 2045
  br i1 %205, label %206, label %213

; <label>:206                                     ; preds = %204
  %207 = add i64 %zSig.1.i, 512
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %.thread.i.i

; <label>:209                                     ; preds = %206, %202
  %210 = or i32 %float_exception_flags.0, 9
  %211 = shl nuw i64 %13, 63
  %212 = or i64 %211, 9218868437227405312
  br label %float64_div.exit

; <label>:213                                     ; preds = %204
  %214 = icmp slt i32 %zExp.0.i, 0
  br i1 %214, label %215, label %.thread.i.i

; <label>:215                                     ; preds = %213
  %216 = icmp sgt i32 %zExp.0.i, -64
  br i1 %216, label %217, label %227

; <label>:217                                     ; preds = %215
  %218 = sub nsw i32 0, %zExp.0.i
  %219 = zext i32 %218 to i64
  %220 = lshr i64 %zSig.1.i, %219
  %221 = and i32 %zExp.0.i, 63
  %222 = zext i32 %221 to i64
  %223 = shl i64 %zSig.1.i, %222
  %224 = icmp ne i64 %223, 0
  %225 = zext i1 %224 to i64
  %226 = or i64 %225, %220
  br label %shift64RightJamming.exit.i.i

; <label>:227                                     ; preds = %215
  %228 = icmp ne i64 %zSig.1.i, 0
  %229 = zext i1 %228 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %227, %217
  %z.0.i.i.i = phi i64 [ %226, %217 ], [ %229, %227 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %230 = and i32 %.tr3.i.i, 1023
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread6.i.i, label %232

; <label>:232                                     ; preds = %shift64RightJamming.exit.i.i
  %233 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %232, %213, %206, %estimateDiv128To64.exit.thread.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %206 ], [ %233, %232 ], [ %float_exception_flags.0, %213 ], [ %float_exception_flags.0, %estimateDiv128To64.exit.thread.i ]
  %zSig5.i.i = phi i64 [ %zSig.1.i, %206 ], [ %z.0.i.i.i, %232 ], [ %zSig.1.i, %213 ], [ %zSig.1.i, %estimateDiv128To64.exit.thread.i ]
  %.02.i.i = phi i32 [ 2045, %206 ], [ 0, %232 ], [ %zExp.0.i, %213 ], [ %zExp.0.i, %estimateDiv128To64.exit.thread.i ]
  %roundBits.0.i.i = phi i32 [ %199, %206 ], [ %230, %232 ], [ %199, %213 ], [ %199, %estimateDiv128To64.exit.thread.i ]
  %234 = icmp ne i32 %roundBits.0.i.i, 0
  %235 = zext i1 %234 to i32
  %float_exception_flags.4. = or i32 %float_exception_flags.4, %235
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.5 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.4., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %236 = add i64 %zSig57.i.i, 512
  %237 = lshr i64 %236, 10
  %238 = icmp eq i32 %roundBits.09.i.i, 512
  %239 = zext i1 %238 to i32
  %240 = xor i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = and i64 %237, %241
  %243 = icmp eq i64 %242, 0
  %244 = shl nuw i64 %13, 63
  %245 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %245, 52
  %246 = select i1 %243, i64 0, i64 %.op.i.i
  %247 = or i64 %242, %244
  %248 = add i64 %246, %247
  br label %float64_div.exit

float64_div.exit:                                 ; preds = %.thread6.i.i, %209, %99, %71, %69, %59, %float64_is_signaling_nan.exit1.i.i, %43, %41, %float64_is_signaling_nan.exit1.i12.i, %float64_is_signaling_nan.exit1.i19.i
  %float_exception_flags.6 = phi i32 [ %42, %41 ], [ %.float_exception_flags.018, %float64_is_signaling_nan.exit1.i12.i ], [ %float_exception_flags.0, %43 ], [ %.float_exception_flags.0, %float64_is_signaling_nan.exit1.i19.i ], [ %float_exception_flags.0, %99 ], [ %210, %209 ], [ %float_exception_flags.5, %.thread6.i.i ], [ %70, %69 ], [ %72, %71 ], [ %float_exception_flags.0, %59 ], [ %.float_exception_flags.020, %float64_is_signaling_nan.exit1.i.i ]
  %.0.i = phi i64 [ 9223372036854775807, %41 ], [ %.mux2.i17.i, %float64_is_signaling_nan.exit1.i12.i ], [ %45, %43 ], [ %.mux2.i24.i, %float64_is_signaling_nan.exit1.i19.i ], [ %100, %99 ], [ %212, %209 ], [ %248, %.thread6.i.i ], [ 9223372036854775807, %69 ], [ %74, %71 ], [ %60, %59 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit1.i.i ]
  %249 = load i64* %scevgep, align 8, !tbaa !1
  %250 = icmp eq i64 %.0.i, %249
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %251, %main_result.02
  %253 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %5, i64 %249, i64 %.0.i) #1
  %254 = add nsw i32 %2, 1
  %exitcond3 = icmp eq i32 %254, 22
  br i1 %exitcond3, label %255, label %1

; <label>:255                                     ; preds = %float64_div.exit
  %.lcssa8 = phi i32 [ %252, %float64_div.exit ]
  %256 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa8) #1
  %257 = icmp eq i32 %.lcssa8, 22
  br i1 %257, label %258, label %260

; <label>:258                                     ; preds = %255
  %259 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %262

; <label>:260                                     ; preds = %255
  %261 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %262

; <label>:262                                     ; preds = %260, %258
  ret i32 %.lcssa8
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
