; ModuleID = 'dfdiv.bc'
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %245, %float64_div.exit ]
  %2 = phi i32 [ 0, %0 ], [ %247, %float64_div.exit ]
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
  br i1 %14, label %15, label %40

; <label>:15                                      ; preds = %1
  %16 = lshr i32 4178942, %2
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %float64_is_signaling_nan.exit1.i19.i, label %24

float64_is_signaling_nan.exit1.i19.i:             ; preds = %15
  %19 = icmp ult i32 %3, 3
  %20 = icmp eq i32 %2, 0
  %.9 = and i1 %19, %20
  %21 = trunc i64 %5 to i63
  %22 = icmp ugt i63 %21, -4503599627370496
  %23 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %.9, i32 %23, i32 %float_exception_flags.0
  %not.1.demorgan = and i1 %19, %20
  %not.1 = xor i1 %not.1.demorgan, true
  %. = and i1 %22, %not.1
  %.mux2.v.i23.i = select i1 %., i64 %5, i64 %4
  %.mux2.i24.i = or i64 %.mux2.v.i23.i, 2251799813685248
  br label %float64_div.exit

; <label>:24                                      ; preds = %15
  %25 = icmp eq i32 %11, 2047
  br i1 %25, label %26, label %37

; <label>:26                                      ; preds = %24
  %27 = lshr i32 262125, %2
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %float64_is_signaling_nan.exit1.i12.i, label %35

float64_is_signaling_nan.exit1.i12.i:             ; preds = %26
  %30 = icmp ult i32 %3, 3
  %31 = icmp eq i32 %2, 0
  %.10 = and i1 %30, %31
  %32 = trunc i64 %5 to i63
  %33 = icmp ugt i63 %32, -4503599627370496
  %34 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.018 = select i1 %.10, i32 %34, i32 %float_exception_flags.0
  %not.2.demorgan = and i1 %30, %31
  %not.2 = xor i1 %not.2.demorgan, true
  %.19 = and i1 %33, %not.2
  %.mux2.v.i16.i = select i1 %.19, i64 %5, i64 %4
  %.mux2.i17.i = or i64 %.mux2.v.i16.i, 2251799813685248
  br label %float64_div.exit

; <label>:35                                      ; preds = %26
  %36 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:37                                      ; preds = %24
  %38 = shl nuw i64 %13, 63
  %39 = or i64 %38, 9218868437227405312
  br label %float64_div.exit

; <label>:40                                      ; preds = %1
  switch i32 %11, label %83 [
    i32 2047, label %41
    i32 0, label %52
  ]

; <label>:41                                      ; preds = %40
  %42 = lshr i32 262125, %2
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %float64_is_signaling_nan.exit1.i.i, label %50

float64_is_signaling_nan.exit1.i.i:               ; preds = %41
  %45 = icmp ult i32 %3, 3
  %46 = icmp eq i32 %2, 0
  %.11 = and i1 %45, %46
  %47 = trunc i64 %5 to i63
  %48 = icmp ugt i63 %47, -4503599627370496
  %49 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.020 = select i1 %.11, i32 %49, i32 %float_exception_flags.0
  %not..demorgan = and i1 %45, %46
  %not. = xor i1 %not..demorgan, true
  %.21 = and i1 %48, %not.
  %.mux2.v.i.i = select i1 %.21, i64 %5, i64 %4
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_div.exit

; <label>:50                                      ; preds = %41
  %51 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:52                                      ; preds = %40
  %53 = lshr i32 262125, %2
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

; <label>:56                                      ; preds = %52
  %57 = zext i32 %8 to i64
  %58 = or i64 %57, %6
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

; <label>:60                                      ; preds = %56
  %61 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:62                                      ; preds = %56
  %63 = or i32 %float_exception_flags.0, 2
  %64 = shl nuw i64 %13, 63
  %65 = or i64 %64, 9218868437227405312
  br label %float64_div.exit

; <label>:66                                      ; preds = %52
  %67 = lshr i64 %9, 32
  %extract.t.i.i5.i = trunc i64 %67 to i32
  %68 = icmp ult i32 %extract.t.i.i5.i, 65536
  %69 = shl nuw nsw i64 %67, 16
  %70 = trunc i64 %69 to i32
  %.a.i.i.i6.i = select i1 %68, i32 %70, i32 %extract.t.i.i5.i
  %..i.i.i7.i = select i1 %68, i32 16, i32 0
  %71 = icmp ult i32 %.a.i.i.i6.i, 16777216
  br i1 %71, label %72, label %normalizeFloat64Subnormal.exit10.i

; <label>:72                                      ; preds = %66
  %73 = or i32 %..i.i.i7.i, 8
  %74 = shl i32 %.a.i.i.i6.i, 8
  br label %normalizeFloat64Subnormal.exit10.i

normalizeFloat64Subnormal.exit10.i:               ; preds = %72, %66
  %.1.i.i.i8.i = phi i32 [ %74, %72 ], [ %.a.i.i.i6.i, %66 ]
  %shiftCount.1.i.i.i9.i = phi i32 [ %73, %72 ], [ %..i.i.i7.i, %66 ]
  %75 = lshr i32 %.1.i.i.i8.i, 24
  %76 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %75
  %77 = load i32* %76, align 4, !tbaa !5
  %78 = add i32 %shiftCount.1.i.i.i9.i, %77
  %79 = add nsw i32 %78, -11
  %80 = zext i32 %79 to i64
  %81 = shl i64 %9, %80
  %82 = sub i32 12, %78
  br label %83

; <label>:83                                      ; preds = %normalizeFloat64Subnormal.exit10.i, %40
  %84 = phi i32 [ %11, %40 ], [ %82, %normalizeFloat64Subnormal.exit10.i ]
  %85 = phi i64 [ %9, %40 ], [ %81, %normalizeFloat64Subnormal.exit10.i ]
  %86 = icmp eq i32 %8, 0
  br i1 %86, label %87, label %110

; <label>:87                                      ; preds = %83
  %88 = lshr i32 4178942, %2
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

; <label>:91                                      ; preds = %87
  %92 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:93                                      ; preds = %87
  %94 = lshr i64 %6, 32
  %extract.t.i.i.i = trunc i64 %94 to i32
  %95 = icmp ult i32 %extract.t.i.i.i, 65536
  %96 = shl nuw nsw i64 %94, 16
  %97 = trunc i64 %96 to i32
  %.a.i.i.i.i = select i1 %95, i32 %97, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %95, i32 16, i32 0
  %98 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %98, label %99, label %normalizeFloat64Subnormal.exit.i

; <label>:99                                      ; preds = %93
  %100 = or i32 %..i.i.i.i, 8
  %101 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %99, %93
  %.1.i.i.i.i = phi i32 [ %101, %99 ], [ %.a.i.i.i.i, %93 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %100, %99 ], [ %..i.i.i.i, %93 ]
  %102 = lshr i32 %.1.i.i.i.i, 24
  %103 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %102
  %104 = load i32* %103, align 4, !tbaa !5
  %105 = add i32 %shiftCount.1.i.i.i.i, %104
  %106 = add nsw i32 %105, -11
  %107 = zext i32 %106 to i64
  %108 = shl i64 %6, %107
  %109 = sub i32 12, %105
  br label %110

; <label>:110                                     ; preds = %normalizeFloat64Subnormal.exit.i, %83
  %111 = phi i32 [ %109, %normalizeFloat64Subnormal.exit.i ], [ %8, %83 ]
  %112 = phi i64 [ %108, %normalizeFloat64Subnormal.exit.i ], [ %6, %83 ]
  %113 = sub nsw i32 %111, %84
  %114 = add nsw i32 %113, 1021
  %115 = shl i64 %112, 10
  %116 = or i64 %115, 4611686018427387904
  %117 = shl i64 %85, 11
  %118 = or i64 %117, -9223372036854775808
  %119 = shl i64 %116, 1
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %124, label %121

; <label>:121                                     ; preds = %110
  %122 = lshr exact i64 %116, 1
  %123 = add nsw i32 %113, 1022
  br label %124

; <label>:124                                     ; preds = %121, %110
  %125 = phi i64 [ %122, %121 ], [ %116, %110 ]
  %zExp.0.i = phi i32 [ %123, %121 ], [ %114, %110 ]
  %126 = icmp ugt i64 %118, %125
  br i1 %126, label %127, label %estimateDiv128To64.exit.thread.i

; <label>:127                                     ; preds = %124
  %128 = lshr i64 %118, 32
  %129 = shl nuw i64 %128, 32
  %130 = icmp ugt i64 %129, %125
  br i1 %130, label %131, label %134

; <label>:131                                     ; preds = %127
  %132 = udiv i64 %125, %128
  %133 = shl i64 %132, 32
  br label %134

; <label>:134                                     ; preds = %131, %127
  %135 = phi i64 [ %133, %131 ], [ -4294967296, %127 ]
  %136 = lshr exact i64 %135, 32
  %137 = and i64 %117, 4294965248
  %138 = mul i64 %136, %137
  %139 = mul i64 %136, %128
  %140 = lshr i64 %138, 32
  %141 = shl i64 %138, 32
  %142 = sub i64 0, %141
  %143 = icmp ne i64 %141, 0
  %.neg.i.i.i = sext i1 %143 to i64
  %.neg3.i.i = sub i64 %125, %139
  %144 = sub i64 %.neg3.i.i, %140
  %145 = add i64 %144, %.neg.i.i.i
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %134
  %147 = shl i64 %85, 43
  %overflow_intrinsic1 = zext i64 %147 to i65
  br label %148

; <label>:148                                     ; preds = %148, %.lr.ph.i.i
  %z.05.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ %151, %148 ]
  %149 = phi i64 [ %142, %.lr.ph.i.i ], [ %overflow_intrinsic_sum, %148 ]
  %150 = phi i64 [ %145, %.lr.ph.i.i ], [ %154, %148 ]
  %151 = add i64 %z.05.i.i, -4294967296
  %overflow_intrinsic = zext i64 %149 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %152 = add i64 %150, %128
  %153 = trunc i65 %overflow_intrinsic3 to i64
  %154 = add i64 %152, %153
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %148, label %._crit_edge.i.i.loopexit

._crit_edge.i.i.loopexit:                         ; preds = %148
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %134
  %z.0.lcssa.i.i = phi i64 [ %135, %134 ], [ %151, %._crit_edge.i.i.loopexit ]
  %.lcssa4.i.i = phi i64 [ %142, %134 ], [ %overflow_intrinsic_sum, %._crit_edge.i.i.loopexit ]
  %.lcssa.i.i = phi i64 [ %145, %134 ], [ %154, %._crit_edge.i.i.loopexit ]
  %156 = shl i64 %.lcssa.i.i, 32
  %157 = lshr i64 %.lcssa4.i.i, 32
  %158 = or i64 %156, %157
  %159 = icmp ugt i64 %129, %158
  br i1 %159, label %160, label %estimateDiv128To64.exit.i

; <label>:160                                     ; preds = %._crit_edge.i.i
  %161 = udiv i64 %158, %128
  br label %estimateDiv128To64.exit.i

estimateDiv128To64.exit.i:                        ; preds = %160, %._crit_edge.i.i
  %162 = phi i64 [ %161, %160 ], [ 4294967295, %._crit_edge.i.i ]
  %163 = or i64 %162, %z.0.lcssa.i.i
  %164 = and i64 %163, 511
  %165 = icmp ult i64 %164, 3
  br i1 %165, label %166, label %estimateDiv128To64.exit.thread.i

; <label>:166                                     ; preds = %estimateDiv128To64.exit.i
  %167 = lshr i64 %163, 32
  %168 = and i64 %163, 4294967295
  %169 = mul i64 %168, %137
  %170 = mul i64 %167, %137
  %171 = mul i64 %168, %128
  %172 = mul i64 %167, %128
  %overflow_intrinsic4 = zext i64 %170 to i65
  %overflow_intrinsic5 = zext i64 %171 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %173 = lshr i65 %overflow_intrinsic6, 32
  %.tr = trunc i65 %173 to i64
  %174 = and i64 %.tr, 4294967296
  %175 = lshr i64 %overflow_intrinsic_sum7, 32
  %176 = or i64 %174, %175
  %177 = shl i64 %overflow_intrinsic_sum7, 32
  %overflow_intrinsic10 = zext i64 %169 to i65
  %overflow_intrinsic11 = zext i64 %177 to i65
  %overflow_intrinsic12 = add nuw i65 %overflow_intrinsic10, %overflow_intrinsic11
  %overflow_intrinsic_sum13 = trunc i65 %overflow_intrinsic12 to i64
  %178 = sub i64 0, %overflow_intrinsic_sum13
  %sext = ashr i65 %overflow_intrinsic12, 64
  %.neg29.i = trunc i65 %sext to i64
  %179 = icmp ne i64 %overflow_intrinsic_sum13, 0
  %.neg.i.i = sext i1 %179 to i64
  %.neg31.i = sub i64 %125, %172
  %.neg33.i = add i64 %.neg31.i, %.neg29.i
  %180 = sub i64 %.neg33.i, %176
  %181 = add i64 %180, %.neg.i.i
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %166
  %overflow_intrinsic17 = zext i64 %118 to i65
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %zSig.037.i = phi i64 [ %185, %.lr.ph.i ], [ %163, %.lr.ph.i.preheader ]
  %183 = phi i64 [ %overflow_intrinsic_sum19, %.lr.ph.i ], [ %178, %.lr.ph.i.preheader ]
  %184 = phi i64 [ %187, %.lr.ph.i ], [ %181, %.lr.ph.i.preheader ]
  %185 = add i64 %zSig.037.i, -1
  %overflow_intrinsic16 = zext i64 %183 to i65
  %overflow_intrinsic18 = add nuw i65 %overflow_intrinsic16, %overflow_intrinsic17
  %overflow_intrinsic_sum19 = trunc i65 %overflow_intrinsic18 to i64
  %overflow_intrinsic20 = lshr i65 %overflow_intrinsic18, 64
  %186 = trunc i65 %overflow_intrinsic20 to i64
  %187 = add i64 %186, %184
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %.lr.ph.i, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %166
  %zSig.0.lcssa.i = phi i64 [ %163, %166 ], [ %185, %._crit_edge.i.loopexit ]
  %.lcssa.i = phi i64 [ %178, %166 ], [ %overflow_intrinsic_sum19, %._crit_edge.i.loopexit ]
  %189 = icmp ne i64 %.lcssa.i, 0
  %190 = zext i1 %189 to i64
  %191 = or i64 %190, %zSig.0.lcssa.i
  br label %estimateDiv128To64.exit.thread.i

estimateDiv128To64.exit.thread.i:                 ; preds = %._crit_edge.i, %estimateDiv128To64.exit.i, %124
  %zSig.1.i = phi i64 [ %191, %._crit_edge.i ], [ %163, %estimateDiv128To64.exit.i ], [ -1, %124 ]
  %.tr.i.i = trunc i64 %zSig.1.i to i32
  %192 = and i32 %.tr.i.i, 1023
  %193 = and i32 %zExp.0.i, 65535
  %194 = icmp ugt i32 %193, 2044
  br i1 %194, label %195, label %.thread.i.i

; <label>:195                                     ; preds = %estimateDiv128To64.exit.thread.i
  %196 = icmp sgt i32 %zExp.0.i, 2045
  br i1 %196, label %202, label %197

; <label>:197                                     ; preds = %195
  %198 = icmp eq i32 %zExp.0.i, 2045
  br i1 %198, label %199, label %206

; <label>:199                                     ; preds = %197
  %200 = add i64 %zSig.1.i, 512
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %.thread.i.i

; <label>:202                                     ; preds = %199, %195
  %203 = or i32 %float_exception_flags.0, 9
  %204 = shl nuw i64 %13, 63
  %205 = or i64 %204, 9218868437227405312
  br label %float64_div.exit

; <label>:206                                     ; preds = %197
  %207 = icmp slt i32 %zExp.0.i, 0
  br i1 %207, label %208, label %.thread.i.i

; <label>:208                                     ; preds = %206
  %209 = icmp sgt i32 %zExp.0.i, -64
  br i1 %209, label %210, label %220

; <label>:210                                     ; preds = %208
  %211 = sub nsw i32 0, %zExp.0.i
  %212 = zext i32 %211 to i64
  %213 = lshr i64 %zSig.1.i, %212
  %214 = and i32 %zExp.0.i, 63
  %215 = zext i32 %214 to i64
  %216 = shl i64 %zSig.1.i, %215
  %217 = icmp ne i64 %216, 0
  %218 = zext i1 %217 to i64
  %219 = or i64 %218, %213
  br label %shift64RightJamming.exit.i.i

; <label>:220                                     ; preds = %208
  %221 = icmp ne i64 %zSig.1.i, 0
  %222 = zext i1 %221 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %220, %210
  %z.0.i.i.i = phi i64 [ %219, %210 ], [ %222, %220 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %223 = and i32 %.tr3.i.i, 1023
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread6.i.i, label %225

; <label>:225                                     ; preds = %shift64RightJamming.exit.i.i
  %226 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %225, %206, %199, %estimateDiv128To64.exit.thread.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %199 ], [ %226, %225 ], [ %float_exception_flags.0, %206 ], [ %float_exception_flags.0, %estimateDiv128To64.exit.thread.i ]
  %zSig5.i.i = phi i64 [ %zSig.1.i, %199 ], [ %z.0.i.i.i, %225 ], [ %zSig.1.i, %206 ], [ %zSig.1.i, %estimateDiv128To64.exit.thread.i ]
  %.02.i.i = phi i32 [ 2045, %199 ], [ 0, %225 ], [ %zExp.0.i, %206 ], [ %zExp.0.i, %estimateDiv128To64.exit.thread.i ]
  %roundBits.0.i.i = phi i32 [ %192, %199 ], [ %223, %225 ], [ %192, %206 ], [ %192, %estimateDiv128To64.exit.thread.i ]
  %227 = icmp ne i32 %roundBits.0.i.i, 0
  %228 = zext i1 %227 to i32
  %float_exception_flags.4. = or i32 %float_exception_flags.4, %228
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.5 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.4., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %229 = add i64 %zSig57.i.i, 512
  %230 = lshr i64 %229, 10
  %231 = icmp eq i32 %roundBits.09.i.i, 512
  %232 = zext i1 %231 to i32
  %233 = xor i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = and i64 %230, %234
  %236 = icmp eq i64 %235, 0
  %237 = shl nuw i64 %13, 63
  %238 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %238, 52
  %239 = select i1 %236, i64 0, i64 %.op.i.i
  %240 = or i64 %235, %237
  %241 = add i64 %239, %240
  br label %float64_div.exit

float64_div.exit:                                 ; preds = %.thread6.i.i, %202, %91, %62, %60, %50, %float64_is_signaling_nan.exit1.i.i, %37, %35, %float64_is_signaling_nan.exit1.i12.i, %float64_is_signaling_nan.exit1.i19.i
  %float_exception_flags.6 = phi i32 [ %36, %35 ], [ %.float_exception_flags.018, %float64_is_signaling_nan.exit1.i12.i ], [ %float_exception_flags.0, %37 ], [ %.float_exception_flags.0, %float64_is_signaling_nan.exit1.i19.i ], [ %float_exception_flags.0, %91 ], [ %203, %202 ], [ %float_exception_flags.5, %.thread6.i.i ], [ %61, %60 ], [ %63, %62 ], [ %float_exception_flags.0, %50 ], [ %.float_exception_flags.020, %float64_is_signaling_nan.exit1.i.i ]
  %.0.i = phi i64 [ 9223372036854775807, %35 ], [ %.mux2.i17.i, %float64_is_signaling_nan.exit1.i12.i ], [ %39, %37 ], [ %.mux2.i24.i, %float64_is_signaling_nan.exit1.i19.i ], [ %92, %91 ], [ %205, %202 ], [ %241, %.thread6.i.i ], [ 9223372036854775807, %60 ], [ %65, %62 ], [ %51, %50 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit1.i.i ]
  %242 = load i64* %scevgep, align 8, !tbaa !1
  %243 = icmp eq i64 %.0.i, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %244, %main_result.02
  %246 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %5, i64 %242, i64 %.0.i) #1
  %247 = add nsw i32 %2, 1
  %exitcond3 = icmp eq i32 %247, 22
  br i1 %exitcond3, label %248, label %1

; <label>:248                                     ; preds = %float64_div.exit
  %249 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %245) #1
  %250 = icmp eq i32 %245, 22
  br i1 %250, label %251, label %253

; <label>:251                                     ; preds = %248
  %252 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %255

; <label>:253                                     ; preds = %248
  %254 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %255

; <label>:255                                     ; preds = %253, %251
  ret i32 %245
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
