; ModuleID = 'dfdiv.postlto.bc'
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %256, %float64_div.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %258, %float64_div.exit ]
  %2 = getelementptr inbounds [22 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [22 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = and i64 %3, 4503599627370495
  %7 = lshr i64 %3, 52
  %.tr.i27.i = trunc i64 %7 to i32
  %8 = and i32 %.tr.i27.i, 2047
  %9 = and i64 %5, 4503599627370495
  %10 = lshr i64 %5, 52
  %.tr.i26.i = trunc i64 %10 to i32
  %11 = and i32 %.tr.i26.i, 2047
  %12 = xor i64 %5, %3
  %13 = lshr i64 %12, 63
  %14 = icmp eq i32 %8, 2047
  br i1 %14, label %15, label %48

; <label>:15                                      ; preds = %1
  %16 = lshr i32 4178942, %i.01
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %float64_is_signaling_nan.exit1.i19.i, label %28

float64_is_signaling_nan.exit1.i19.i:             ; preds = %15
  %19 = add i32 %i.01, -1
  %20 = icmp ult i32 %19, 3
  %21 = icmp eq i32 %i.01, 0
  %.9 = select i1 %20, i1 %21, i1 false
  %22 = trunc i64 %5 to i63
  %23 = icmp ugt i63 %22, -4503599627370496
  %24 = icmp eq i32 %i.01, 2
  %25 = icmp eq i32 %i.01, 5
  %26 = or i1 %24, %25
  %27 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %.9, i32 %27, i32 %float_exception_flags.0
  %not.1 = xor i1 %.9, true
  %. = and i1 %23, %not.1
  %.mux2.v.i23.i = select i1 %., i64 %5, i64 %3
  %.mux2.i24.i = or i64 %.mux2.v.i23.i, 2251799813685248
  br label %float64_div.exit

; <label>:28                                      ; preds = %15
  %29 = icmp eq i32 %11, 2047
  br i1 %29, label %30, label %45

; <label>:30                                      ; preds = %28
  %31 = lshr i32 262125, %i.01
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %float64_is_signaling_nan.exit1.i12.i, label %43

float64_is_signaling_nan.exit1.i12.i:             ; preds = %30
  %34 = add i32 %i.01, -1
  %35 = icmp ult i32 %34, 3
  %36 = icmp eq i32 %i.01, 0
  %.10 = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %5 to i63
  %38 = icmp ugt i63 %37, -4503599627370496
  %39 = icmp eq i32 %i.01, 2
  %40 = icmp eq i32 %i.01, 5
  %41 = or i1 %39, %40
  %42 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.018 = select i1 %.10, i32 %42, i32 %float_exception_flags.0
  %not.2 = xor i1 %.10, true
  %.19 = and i1 %38, %not.2
  %.mux2.v.i16.i = select i1 %.19, i64 %5, i64 %3
  %.mux2.i17.i = or i64 %.mux2.v.i16.i, 2251799813685248
  br label %float64_div.exit

; <label>:43                                      ; preds = %30
  %44 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:45                                      ; preds = %28
  %46 = shl nuw i64 %13, 63
  %47 = or i64 %46, 9218868437227405312
  br label %float64_div.exit

; <label>:48                                      ; preds = %1
  switch i32 %11, label %94 [
    i32 2047, label %49
    i32 0, label %64
  ]

; <label>:49                                      ; preds = %48
  %50 = lshr i32 262125, %i.01
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %float64_is_signaling_nan.exit1.i.i, label %62

float64_is_signaling_nan.exit1.i.i:               ; preds = %49
  %53 = add i32 %i.01, -1
  %54 = icmp ult i32 %53, 3
  %55 = icmp eq i32 %i.01, 0
  %.11 = select i1 %54, i1 %55, i1 false
  %56 = trunc i64 %5 to i63
  %57 = icmp ugt i63 %56, -4503599627370496
  %58 = icmp eq i32 %i.01, 2
  %59 = icmp eq i32 %i.01, 5
  %60 = or i1 %58, %59
  %61 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.020 = select i1 %.11, i32 %61, i32 %float_exception_flags.0
  %not. = xor i1 %.11, true
  %.21 = and i1 %57, %not.
  %.mux2.v.i.i = select i1 %.21, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_div.exit

; <label>:62                                      ; preds = %49
  %63 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:64                                      ; preds = %48
  %65 = lshr i32 262125, %i.01
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

; <label>:68                                      ; preds = %64
  %69 = zext i32 %8 to i64
  %70 = or i64 %69, %6
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

; <label>:72                                      ; preds = %68
  %73 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:74                                      ; preds = %68
  %75 = or i32 %float_exception_flags.0, 2
  %76 = shl nuw i64 %13, 63
  %77 = or i64 %76, 9218868437227405312
  br label %float64_div.exit

; <label>:78                                      ; preds = %64
  %79 = lshr i64 %9, 32
  %extract.t.i.i5.i = trunc i64 %79 to i32
  %80 = icmp ult i32 %extract.t.i.i5.i, 65536
  %81 = shl i32 %extract.t.i.i5.i, 16
  %.a.i.i.i6.i = select i1 %80, i32 %81, i32 %extract.t.i.i5.i
  %..i.i.i7.i = select i1 %80, i32 16, i32 0
  %82 = icmp ult i32 %.a.i.i.i6.i, 16777216
  br i1 %82, label %83, label %normalizeFloat64Subnormal.exit10.i

; <label>:83                                      ; preds = %78
  %84 = or i32 %..i.i.i7.i, 8
  %85 = shl i32 %.a.i.i.i6.i, 8
  br label %normalizeFloat64Subnormal.exit10.i

normalizeFloat64Subnormal.exit10.i:               ; preds = %83, %78
  %.1.i.i.i8.i = phi i32 [ %85, %83 ], [ %.a.i.i.i6.i, %78 ]
  %shiftCount.1.i.i.i9.i = phi i32 [ %84, %83 ], [ %..i.i.i7.i, %78 ]
  %86 = lshr i32 %.1.i.i.i8.i, 24
  %87 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %86
  %88 = load i32* %87, align 4, !tbaa !5
  %89 = add i32 %shiftCount.1.i.i.i9.i, %88
  %90 = add nsw i32 %89, -11
  %91 = zext i32 %90 to i64
  %92 = shl i64 %9, %91
  %93 = sub i32 12, %89
  br label %94

; <label>:94                                      ; preds = %normalizeFloat64Subnormal.exit10.i, %48
  %95 = phi i32 [ %11, %48 ], [ %93, %normalizeFloat64Subnormal.exit10.i ]
  %96 = phi i64 [ %9, %48 ], [ %92, %normalizeFloat64Subnormal.exit10.i ]
  %97 = icmp eq i32 %8, 0
  br i1 %97, label %98, label %120

; <label>:98                                      ; preds = %94
  %99 = lshr i32 4178942, %i.01
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

; <label>:102                                     ; preds = %98
  %103 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:104                                     ; preds = %98
  %105 = lshr i64 %6, 32
  %extract.t.i.i.i = trunc i64 %105 to i32
  %106 = icmp ult i32 %extract.t.i.i.i, 65536
  %107 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %106, i32 %107, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %106, i32 16, i32 0
  %108 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %108, label %109, label %normalizeFloat64Subnormal.exit.i

; <label>:109                                     ; preds = %104
  %110 = or i32 %..i.i.i.i, 8
  %111 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %109, %104
  %.1.i.i.i.i = phi i32 [ %111, %109 ], [ %.a.i.i.i.i, %104 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %110, %109 ], [ %..i.i.i.i, %104 ]
  %112 = lshr i32 %.1.i.i.i.i, 24
  %113 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %112
  %114 = load i32* %113, align 4, !tbaa !5
  %115 = add i32 %shiftCount.1.i.i.i.i, %114
  %116 = add nsw i32 %115, -11
  %117 = zext i32 %116 to i64
  %118 = shl i64 %6, %117
  %119 = sub i32 12, %115
  br label %120

; <label>:120                                     ; preds = %normalizeFloat64Subnormal.exit.i, %94
  %121 = phi i32 [ %119, %normalizeFloat64Subnormal.exit.i ], [ %8, %94 ]
  %122 = phi i64 [ %118, %normalizeFloat64Subnormal.exit.i ], [ %6, %94 ]
  %123 = sub nsw i32 %121, %95
  %124 = add nsw i32 %123, 1021
  %125 = shl i64 %122, 10
  %126 = or i64 %125, 4611686018427387904
  %127 = shl i64 %96, 11
  %128 = or i64 %127, -9223372036854775808
  %129 = shl i64 %126, 1
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %134, label %131

; <label>:131                                     ; preds = %120
  %132 = lshr exact i64 %126, 1
  %133 = add nsw i32 %123, 1022
  br label %134

; <label>:134                                     ; preds = %131, %120
  %135 = phi i64 [ %132, %131 ], [ %126, %120 ]
  %zExp.0.i = phi i32 [ %133, %131 ], [ %124, %120 ]
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %estimateDiv128To64.exit.thread.i

; <label>:137                                     ; preds = %134
  %138 = lshr i64 %128, 32
  %139 = shl nuw i64 %138, 32
  %140 = icmp ugt i64 %139, %135
  br i1 %140, label %141, label %144

; <label>:141                                     ; preds = %137
  %142 = udiv i64 %135, %138
  %143 = shl i64 %142, 32
  br label %144

; <label>:144                                     ; preds = %141, %137
  %145 = phi i64 [ %143, %141 ], [ -4294967296, %137 ]
  %146 = lshr exact i64 %145, 32
  %147 = and i64 %127, 4294965248
  %148 = mul i64 %146, %147
  %149 = mul i64 %146, %138
  %150 = lshr i64 %148, 32
  %151 = shl i64 %148, 32
  %152 = sub i64 0, %151
  %153 = icmp ne i64 %151, 0
  %.neg.i.i.i = sext i1 %153 to i64
  %.neg3.i.i = sub i64 %135, %149
  %154 = sub i64 %.neg3.i.i, %150
  %155 = add i64 %154, %.neg.i.i.i
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144
  %157 = shl i64 %96, 43
  %overflow_intrinsic1 = zext i64 %157 to i65
  br label %158

; <label>:158                                     ; preds = %158, %.lr.ph.i.i
  %z.05.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ %161, %158 ]
  %159 = phi i64 [ %152, %.lr.ph.i.i ], [ %overflow_intrinsic_sum, %158 ]
  %160 = phi i64 [ %155, %.lr.ph.i.i ], [ %164, %158 ]
  %161 = add i64 %z.05.i.i, -4294967296
  %overflow_intrinsic = zext i64 %159 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %162 = add i64 %160, %138
  %163 = trunc i65 %overflow_intrinsic3 to i64
  %164 = add i64 %162, %163
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %158, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %158, %144
  %z.0.lcssa.i.i = phi i64 [ %145, %144 ], [ %161, %158 ]
  %.lcssa4.i.i = phi i64 [ %152, %144 ], [ %overflow_intrinsic_sum, %158 ]
  %.lcssa.i.i = phi i64 [ %155, %144 ], [ %164, %158 ]
  %166 = shl i64 %.lcssa.i.i, 32
  %167 = lshr i64 %.lcssa4.i.i, 32
  %168 = or i64 %166, %167
  %169 = icmp ugt i64 %139, %168
  br i1 %169, label %170, label %estimateDiv128To64.exit.i

; <label>:170                                     ; preds = %._crit_edge.i.i
  %171 = udiv i64 %168, %138
  br label %estimateDiv128To64.exit.i

estimateDiv128To64.exit.i:                        ; preds = %170, %._crit_edge.i.i
  %172 = phi i64 [ %171, %170 ], [ 4294967295, %._crit_edge.i.i ]
  %173 = or i64 %172, %z.0.lcssa.i.i
  %174 = and i64 %173, 511
  %175 = icmp ult i64 %174, 3
  br i1 %175, label %176, label %estimateDiv128To64.exit.thread.i

; <label>:176                                     ; preds = %estimateDiv128To64.exit.i
  %177 = lshr i64 %173, 32
  %178 = and i64 %173, 4294967295
  %179 = mul i64 %178, %147
  %180 = mul i64 %177, %147
  %181 = mul i64 %178, %138
  %182 = mul i64 %177, %138
  %overflow_intrinsic4 = zext i64 %180 to i65
  %overflow_intrinsic5 = zext i64 %181 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %183 = lshr i65 %overflow_intrinsic6, 32
  %.tr = trunc i65 %183 to i64
  %184 = and i64 %.tr, 4294967296
  %185 = lshr i64 %overflow_intrinsic_sum7, 32
  %186 = or i64 %184, %185
  %187 = shl i64 %overflow_intrinsic_sum7, 32
  %overflow_intrinsic10 = zext i64 %179 to i65
  %overflow_intrinsic11 = zext i64 %187 to i65
  %overflow_intrinsic12 = add nuw i65 %overflow_intrinsic10, %overflow_intrinsic11
  %overflow_intrinsic_sum13 = trunc i65 %overflow_intrinsic12 to i64
  %188 = sub i64 0, %overflow_intrinsic_sum13
  %sext = ashr i65 %overflow_intrinsic12, 64
  %.neg29.i = trunc i65 %sext to i64
  %189 = icmp ne i64 %overflow_intrinsic_sum13, 0
  %.neg.i.i = sext i1 %189 to i64
  %.neg31.i = sub i64 %135, %182
  %.neg33.i = add i64 %.neg31.i, %.neg29.i
  %190 = sub i64 %.neg33.i, %186
  %191 = add i64 %190, %.neg.i.i
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %176
  %overflow_intrinsic17 = zext i64 %128 to i65
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %zSig.037.i = phi i64 [ %195, %.lr.ph.i ], [ %173, %.lr.ph.i.preheader ]
  %193 = phi i64 [ %overflow_intrinsic_sum19, %.lr.ph.i ], [ %188, %.lr.ph.i.preheader ]
  %194 = phi i64 [ %197, %.lr.ph.i ], [ %191, %.lr.ph.i.preheader ]
  %195 = add i64 %zSig.037.i, -1
  %overflow_intrinsic16 = zext i64 %193 to i65
  %overflow_intrinsic18 = add nuw i65 %overflow_intrinsic16, %overflow_intrinsic17
  %overflow_intrinsic_sum19 = trunc i65 %overflow_intrinsic18 to i64
  %overflow_intrinsic20 = lshr i65 %overflow_intrinsic18, 64
  %196 = trunc i65 %overflow_intrinsic20 to i64
  %197 = add i64 %196, %194
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %176
  %zSig.0.lcssa.i = phi i64 [ %173, %176 ], [ %195, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %188, %176 ], [ %overflow_intrinsic_sum19, %.lr.ph.i ]
  %199 = icmp ne i64 %.lcssa.i, 0
  %200 = zext i1 %199 to i64
  %201 = or i64 %200, %zSig.0.lcssa.i
  br label %estimateDiv128To64.exit.thread.i

estimateDiv128To64.exit.thread.i:                 ; preds = %._crit_edge.i, %estimateDiv128To64.exit.i, %134
  %zSig.1.i = phi i64 [ %201, %._crit_edge.i ], [ %173, %estimateDiv128To64.exit.i ], [ -1, %134 ]
  %.tr.i.i = trunc i64 %zSig.1.i to i32
  %202 = and i32 %.tr.i.i, 1023
  %203 = and i32 %zExp.0.i, 65535
  %204 = icmp ugt i32 %203, 2044
  br i1 %204, label %205, label %.thread.i.i

; <label>:205                                     ; preds = %estimateDiv128To64.exit.thread.i
  %206 = icmp sgt i32 %zExp.0.i, 2045
  br i1 %206, label %212, label %207

; <label>:207                                     ; preds = %205
  %208 = icmp eq i32 %zExp.0.i, 2045
  br i1 %208, label %209, label %216

; <label>:209                                     ; preds = %207
  %210 = add i64 %zSig.1.i, 512
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %.thread.i.i

; <label>:212                                     ; preds = %209, %205
  %213 = or i32 %float_exception_flags.0, 9
  %214 = shl nuw i64 %13, 63
  %215 = or i64 %214, 9218868437227405312
  br label %float64_div.exit

; <label>:216                                     ; preds = %207
  %217 = icmp slt i32 %zExp.0.i, 0
  br i1 %217, label %218, label %.thread.i.i

; <label>:218                                     ; preds = %216
  %219 = icmp sgt i32 %zExp.0.i, -64
  br i1 %219, label %220, label %230

; <label>:220                                     ; preds = %218
  %221 = sub nsw i32 0, %zExp.0.i
  %222 = zext i32 %221 to i64
  %223 = lshr i64 %zSig.1.i, %222
  %224 = and i32 %zExp.0.i, 63
  %225 = zext i32 %224 to i64
  %226 = shl i64 %zSig.1.i, %225
  %227 = icmp ne i64 %226, 0
  %228 = zext i1 %227 to i64
  %229 = or i64 %228, %223
  br label %shift64RightJamming.exit.i.i

; <label>:230                                     ; preds = %218
  %231 = icmp ne i64 %zSig.1.i, 0
  %232 = zext i1 %231 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %230, %220
  %z.0.i.i.i = phi i64 [ %229, %220 ], [ %232, %230 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %233 = and i32 %.tr3.i.i, 1023
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread6.i.i, label %235

; <label>:235                                     ; preds = %shift64RightJamming.exit.i.i
  %236 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %235, %216, %209, %estimateDiv128To64.exit.thread.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %209 ], [ %236, %235 ], [ %float_exception_flags.0, %216 ], [ %float_exception_flags.0, %estimateDiv128To64.exit.thread.i ]
  %zSig5.i.i = phi i64 [ %zSig.1.i, %209 ], [ %z.0.i.i.i, %235 ], [ %zSig.1.i, %216 ], [ %zSig.1.i, %estimateDiv128To64.exit.thread.i ]
  %.02.i.i = phi i32 [ 2045, %209 ], [ 0, %235 ], [ %zExp.0.i, %216 ], [ %zExp.0.i, %estimateDiv128To64.exit.thread.i ]
  %roundBits.0.i.i = phi i32 [ %202, %209 ], [ %233, %235 ], [ %202, %216 ], [ %202, %estimateDiv128To64.exit.thread.i ]
  %237 = icmp ne i32 %roundBits.0.i.i, 0
  %238 = zext i1 %237 to i32
  %float_exception_flags.4. = or i32 %float_exception_flags.4, %238
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.5 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.4., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %239 = add i64 %zSig57.i.i, 512
  %240 = lshr i64 %239, 10
  %241 = icmp eq i32 %roundBits.09.i.i, 512
  %242 = zext i1 %241 to i32
  %243 = xor i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = and i64 %240, %244
  %246 = icmp eq i64 %245, 0
  %247 = shl nuw i64 %13, 63
  %248 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %248, 52
  %249 = select i1 %246, i64 0, i64 %.op.i.i
  %250 = or i64 %245, %247
  %251 = add i64 %249, %250
  br label %float64_div.exit

float64_div.exit:                                 ; preds = %.thread6.i.i, %212, %102, %74, %72, %62, %float64_is_signaling_nan.exit1.i.i, %45, %43, %float64_is_signaling_nan.exit1.i12.i, %float64_is_signaling_nan.exit1.i19.i
  %float_exception_flags.6 = phi i32 [ %44, %43 ], [ %.float_exception_flags.018, %float64_is_signaling_nan.exit1.i12.i ], [ %float_exception_flags.0, %45 ], [ %.float_exception_flags.0, %float64_is_signaling_nan.exit1.i19.i ], [ %float_exception_flags.0, %102 ], [ %213, %212 ], [ %float_exception_flags.5, %.thread6.i.i ], [ %73, %72 ], [ %75, %74 ], [ %float_exception_flags.0, %62 ], [ %.float_exception_flags.020, %float64_is_signaling_nan.exit1.i.i ]
  %.0.i = phi i64 [ 9223372036854775807, %43 ], [ %.mux2.i17.i, %float64_is_signaling_nan.exit1.i12.i ], [ %47, %45 ], [ %.mux2.i24.i, %float64_is_signaling_nan.exit1.i19.i ], [ %103, %102 ], [ %215, %212 ], [ %251, %.thread6.i.i ], [ 9223372036854775807, %72 ], [ %77, %74 ], [ %63, %62 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit1.i.i ]
  %252 = getelementptr inbounds [22 x i64]* @z_output, i32 0, i32 %i.01
  %253 = load i64* %252, align 8, !tbaa !1
  %254 = icmp eq i64 %.0.i, %253
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %255, %main_result.02
  %257 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %253, i64 %.0.i) #1
  %258 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %258, 22
  br i1 %exitcond, label %259, label %1

; <label>:259                                     ; preds = %float64_div.exit
  %.lcssa8 = phi i32 [ %256, %float64_div.exit ]
  %260 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa8) #1
  %261 = icmp eq i32 %.lcssa8, 22
  br i1 %261, label %262, label %264

; <label>:262                                     ; preds = %259
  %263 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %266

; <label>:264                                     ; preds = %259
  %265 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %266

; <label>:266                                     ; preds = %264, %262
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
