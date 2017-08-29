; ModuleID = 'dfdiv.postlto.8.bc'
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %274, %float64_div.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %276, %float64_div.exit ]
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
  br i1 %14, label %15, label %60

; <label>:15                                      ; preds = %1
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %34, label %17

; <label>:17                                      ; preds = %15
  %18 = and i64 %3, 9221120237041090560
  %19 = icmp eq i64 %18, 9218868437227405312
  br i1 %19, label %20, label %float64_is_signaling_nan.exit1.i19.i

; <label>:20                                      ; preds = %17
  %21 = and i64 %3, 2251799813685247
  %22 = icmp ne i64 %21, 0
  br label %float64_is_signaling_nan.exit1.i19.i

float64_is_signaling_nan.exit1.i19.i:             ; preds = %20, %17
  %23 = phi i1 [ false, %17 ], [ %22, %20 ]
  %24 = trunc i64 %5 to i63
  %25 = icmp ugt i63 %24, -4503599627370496
  %26 = and i64 %5, 9221120237041090560
  %27 = icmp eq i64 %26, 9218868437227405312
  br i1 %27, label %28, label %float64_is_signaling_nan.exit.i20.i

; <label>:28                                      ; preds = %float64_is_signaling_nan.exit1.i19.i
  %29 = and i64 %5, 2251799813685247
  %30 = icmp ne i64 %29, 0
  br label %float64_is_signaling_nan.exit.i20.i

float64_is_signaling_nan.exit.i20.i:              ; preds = %28, %float64_is_signaling_nan.exit1.i19.i
  %31 = phi i1 [ false, %float64_is_signaling_nan.exit1.i19.i ], [ %30, %28 ]
  %32 = or i1 %23, %31
  %33 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %32, i32 %33, i32 %float_exception_flags.0
  %. = select i1 %32, i1 %31, i1 %25
  %.mux2.v.i23.i = select i1 %., i64 %5, i64 %3
  %.mux2.i24.i = or i64 %.mux2.v.i23.i, 2251799813685248
  br label %float64_div.exit

; <label>:34                                      ; preds = %15
  %35 = icmp eq i32 %11, 2047
  br i1 %35, label %36, label %57

; <label>:36                                      ; preds = %34
  %37 = icmp eq i64 %9, 0
  br i1 %37, label %55, label %38

; <label>:38                                      ; preds = %36
  %39 = and i64 %3, 9221120237041090560
  %40 = icmp eq i64 %39, 9218868437227405312
  br i1 %40, label %41, label %float64_is_signaling_nan.exit1.i12.i

; <label>:41                                      ; preds = %38
  %42 = and i64 %3, 2251799813685247
  %43 = icmp ne i64 %42, 0
  br label %float64_is_signaling_nan.exit1.i12.i

float64_is_signaling_nan.exit1.i12.i:             ; preds = %41, %38
  %44 = phi i1 [ false, %38 ], [ %43, %41 ]
  %45 = trunc i64 %5 to i63
  %46 = icmp ugt i63 %45, -4503599627370496
  %47 = and i64 %5, 9221120237041090560
  %48 = icmp eq i64 %47, 9218868437227405312
  br i1 %48, label %49, label %float64_is_signaling_nan.exit.i13.i

; <label>:49                                      ; preds = %float64_is_signaling_nan.exit1.i12.i
  %50 = and i64 %5, 2251799813685247
  %51 = icmp ne i64 %50, 0
  br label %float64_is_signaling_nan.exit.i13.i

float64_is_signaling_nan.exit.i13.i:              ; preds = %49, %float64_is_signaling_nan.exit1.i12.i
  %52 = phi i1 [ false, %float64_is_signaling_nan.exit1.i12.i ], [ %51, %49 ]
  %53 = or i1 %44, %52
  %54 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.018 = select i1 %53, i32 %54, i32 %float_exception_flags.0
  %.19 = select i1 %53, i1 %52, i1 %46
  %.mux2.v.i16.i = select i1 %.19, i64 %5, i64 %3
  %.mux2.i17.i = or i64 %.mux2.v.i16.i, 2251799813685248
  br label %float64_div.exit

; <label>:55                                      ; preds = %36
  %56 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:57                                      ; preds = %34
  %58 = shl nuw i64 %13, 63
  %59 = or i64 %58, 9218868437227405312
  br label %float64_div.exit

; <label>:60                                      ; preds = %1
  switch i32 %11, label %112 [
    i32 2047, label %61
    i32 0, label %82
  ]

; <label>:61                                      ; preds = %60
  %62 = icmp eq i64 %9, 0
  br i1 %62, label %80, label %63

; <label>:63                                      ; preds = %61
  %64 = and i64 %3, 9221120237041090560
  %65 = icmp eq i64 %64, 9218868437227405312
  br i1 %65, label %66, label %float64_is_signaling_nan.exit1.i.i

; <label>:66                                      ; preds = %63
  %67 = and i64 %3, 2251799813685247
  %68 = icmp ne i64 %67, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %66, %63
  %69 = phi i1 [ false, %63 ], [ %68, %66 ]
  %70 = trunc i64 %5 to i63
  %71 = icmp ugt i63 %70, -4503599627370496
  %72 = and i64 %5, 9221120237041090560
  %73 = icmp eq i64 %72, 9218868437227405312
  br i1 %73, label %74, label %float64_is_signaling_nan.exit.i.i

; <label>:74                                      ; preds = %float64_is_signaling_nan.exit1.i.i
  %75 = and i64 %5, 2251799813685247
  %76 = icmp ne i64 %75, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %74, %float64_is_signaling_nan.exit1.i.i
  %77 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %76, %74 ]
  %78 = or i1 %69, %77
  %79 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.020 = select i1 %78, i32 %79, i32 %float_exception_flags.0
  %.21 = select i1 %78, i1 %77, i1 %71
  %.mux2.v.i.i = select i1 %.21, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_div.exit

; <label>:80                                      ; preds = %61
  %81 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:82                                      ; preds = %60
  %83 = icmp eq i64 %9, 0
  br i1 %83, label %84, label %94

; <label>:84                                      ; preds = %82
  %85 = zext i32 %8 to i64
  %86 = or i64 %85, %6
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

; <label>:88                                      ; preds = %84
  %89 = or i32 %float_exception_flags.0, 16
  br label %float64_div.exit

; <label>:90                                      ; preds = %84
  %91 = or i32 %float_exception_flags.0, 2
  %92 = shl nuw i64 %13, 63
  %93 = or i64 %92, 9218868437227405312
  br label %float64_div.exit

; <label>:94                                      ; preds = %82
  %95 = icmp ult i64 %9, 4294967296
  %96 = lshr i64 %9, 32
  %a.sink.i.i3.i = select i1 %95, i64 %5, i64 %96
  %shiftCount.0.i.i4.i = select i1 %95, i32 32, i32 0
  %extract.t.i.i5.i = trunc i64 %a.sink.i.i3.i to i32
  %97 = icmp ult i32 %extract.t.i.i5.i, 65536
  %98 = shl i32 %extract.t.i.i5.i, 16
  %.a.i.i.i6.i = select i1 %97, i32 %98, i32 %extract.t.i.i5.i
  %..i.i.i7.i = select i1 %97, i32 16, i32 0
  %99 = icmp ult i32 %.a.i.i.i6.i, 16777216
  br i1 %99, label %100, label %normalizeFloat64Subnormal.exit10.i

; <label>:100                                     ; preds = %94
  %101 = or i32 %..i.i.i7.i, 8
  %102 = shl i32 %.a.i.i.i6.i, 8
  br label %normalizeFloat64Subnormal.exit10.i

normalizeFloat64Subnormal.exit10.i:               ; preds = %100, %94
  %.1.i.i.i8.i = phi i32 [ %102, %100 ], [ %.a.i.i.i6.i, %94 ]
  %shiftCount.1.i.i.i9.i = phi i32 [ %101, %100 ], [ %..i.i.i7.i, %94 ]
  %103 = lshr i32 %.1.i.i.i8.i, 24
  %104 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %103
  %105 = load i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %shiftCount.1.i.i.i9.i, %shiftCount.0.i.i4.i
  %107 = add i32 %106, %105
  %108 = add nsw i32 %107, -11
  %109 = zext i32 %108 to i64
  %110 = shl i64 %9, %109
  %111 = sub i32 12, %107
  br label %112

; <label>:112                                     ; preds = %normalizeFloat64Subnormal.exit10.i, %60
  %113 = phi i32 [ %11, %60 ], [ %111, %normalizeFloat64Subnormal.exit10.i ]
  %114 = phi i64 [ %9, %60 ], [ %110, %normalizeFloat64Subnormal.exit10.i ]
  %115 = icmp eq i32 %8, 0
  br i1 %115, label %116, label %138

; <label>:116                                     ; preds = %112
  %117 = icmp eq i64 %6, 0
  br i1 %117, label %118, label %120

; <label>:118                                     ; preds = %116
  %119 = shl nuw i64 %13, 63
  br label %float64_div.exit

; <label>:120                                     ; preds = %116
  %121 = icmp ult i64 %6, 4294967296
  %122 = lshr i64 %6, 32
  %a.sink.i.i.i = select i1 %121, i64 %3, i64 %122
  %shiftCount.0.i.i.i = select i1 %121, i32 32, i32 0
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %123 = icmp ult i32 %extract.t.i.i.i, 65536
  %124 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %123, i32 %124, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %123, i32 16, i32 0
  %125 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %125, label %126, label %normalizeFloat64Subnormal.exit.i

; <label>:126                                     ; preds = %120
  %127 = or i32 %..i.i.i.i, 8
  %128 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %126, %120
  %.1.i.i.i.i = phi i32 [ %128, %126 ], [ %.a.i.i.i.i, %120 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %127, %126 ], [ %..i.i.i.i, %120 ]
  %129 = lshr i32 %.1.i.i.i.i, 24
  %130 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %129
  %131 = load i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %shiftCount.1.i.i.i.i, %shiftCount.0.i.i.i
  %133 = add i32 %132, %131
  %134 = add nsw i32 %133, -11
  %135 = zext i32 %134 to i64
  %136 = shl i64 %6, %135
  %137 = sub i32 12, %133
  br label %138

; <label>:138                                     ; preds = %normalizeFloat64Subnormal.exit.i, %112
  %139 = phi i32 [ %137, %normalizeFloat64Subnormal.exit.i ], [ %8, %112 ]
  %140 = phi i64 [ %136, %normalizeFloat64Subnormal.exit.i ], [ %6, %112 ]
  %141 = sub nsw i32 %139, %113
  %142 = add nsw i32 %141, 1021
  %143 = shl i64 %140, 10
  %144 = or i64 %143, 4611686018427387904
  %145 = shl i64 %114, 11
  %146 = or i64 %145, -9223372036854775808
  %147 = shl i64 %144, 1
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %152, label %149

; <label>:149                                     ; preds = %138
  %150 = lshr exact i64 %144, 1
  %151 = add nsw i32 %141, 1022
  br label %152

; <label>:152                                     ; preds = %149, %138
  %153 = phi i64 [ %150, %149 ], [ %144, %138 ]
  %zExp.0.i = phi i32 [ %151, %149 ], [ %142, %138 ]
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %estimateDiv128To64.exit.thread.i

; <label>:155                                     ; preds = %152
  %156 = lshr i64 %146, 32
  %157 = shl nuw i64 %156, 32
  %158 = icmp ugt i64 %157, %153
  br i1 %158, label %159, label %162

; <label>:159                                     ; preds = %155
  %160 = udiv i64 %153, %156
  %161 = shl i64 %160, 32
  br label %162

; <label>:162                                     ; preds = %159, %155
  %163 = phi i64 [ %161, %159 ], [ -4294967296, %155 ]
  %164 = lshr exact i64 %163, 32
  %165 = and i64 %145, 4294965248
  %166 = mul i64 %164, %165
  %167 = mul i64 %164, %156
  %168 = lshr i64 %166, 32
  %169 = shl i64 %166, 32
  %170 = sub i64 0, %169
  %171 = icmp ne i64 %169, 0
  %.neg.i.i.i = sext i1 %171 to i64
  %.neg3.i.i = sub i64 %153, %167
  %172 = sub i64 %.neg3.i.i, %168
  %173 = add i64 %172, %.neg.i.i.i
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %162
  %175 = shl i64 %114, 43
  %overflow_intrinsic1 = zext i64 %175 to i65
  br label %176

; <label>:176                                     ; preds = %176, %.lr.ph.i.i
  %z.05.i.i = phi i64 [ %163, %.lr.ph.i.i ], [ %179, %176 ]
  %177 = phi i64 [ %170, %.lr.ph.i.i ], [ %overflow_intrinsic_sum, %176 ]
  %178 = phi i64 [ %173, %.lr.ph.i.i ], [ %182, %176 ]
  %179 = add i64 %z.05.i.i, -4294967296
  %overflow_intrinsic = zext i64 %177 to i65
  %overflow_intrinsic2 = add i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %overflow_intrinsic_carry = trunc i65 %overflow_intrinsic3 to i1
  %180 = add i64 %178, %156
  %181 = zext i1 %overflow_intrinsic_carry to i64
  %182 = add i64 %180, %181
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %176, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %176, %162
  %z.0.lcssa.i.i = phi i64 [ %163, %162 ], [ %179, %176 ]
  %.lcssa4.i.i = phi i64 [ %170, %162 ], [ %overflow_intrinsic_sum, %176 ]
  %.lcssa.i.i = phi i64 [ %173, %162 ], [ %182, %176 ]
  %184 = shl i64 %.lcssa.i.i, 32
  %185 = lshr i64 %.lcssa4.i.i, 32
  %186 = or i64 %184, %185
  %187 = icmp ugt i64 %157, %186
  br i1 %187, label %188, label %estimateDiv128To64.exit.i

; <label>:188                                     ; preds = %._crit_edge.i.i
  %189 = udiv i64 %186, %156
  br label %estimateDiv128To64.exit.i

estimateDiv128To64.exit.i:                        ; preds = %188, %._crit_edge.i.i
  %190 = phi i64 [ %189, %188 ], [ 4294967295, %._crit_edge.i.i ]
  %191 = or i64 %190, %z.0.lcssa.i.i
  %192 = and i64 %191, 511
  %193 = icmp ult i64 %192, 3
  br i1 %193, label %194, label %estimateDiv128To64.exit.thread.i

; <label>:194                                     ; preds = %estimateDiv128To64.exit.i
  %195 = lshr i64 %191, 32
  %196 = and i64 %191, 4294967295
  %197 = mul i64 %196, %165
  %198 = mul i64 %195, %165
  %199 = mul i64 %196, %156
  %200 = mul i64 %195, %156
  %overflow_intrinsic4 = zext i64 %198 to i65
  %overflow_intrinsic5 = zext i64 %199 to i65
  %overflow_intrinsic6 = add i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %overflow_intrinsic8 = lshr i65 %overflow_intrinsic6, 64
  %overflow_intrinsic_carry9 = trunc i65 %overflow_intrinsic8 to i1
  %201 = zext i1 %overflow_intrinsic_carry9 to i64
  %202 = shl nuw nsw i64 %201, 32
  %203 = lshr i64 %overflow_intrinsic_sum7, 32
  %204 = or i64 %202, %203
  %205 = shl i64 %overflow_intrinsic_sum7, 32
  %overflow_intrinsic10 = zext i64 %197 to i65
  %overflow_intrinsic11 = zext i64 %205 to i65
  %overflow_intrinsic12 = add i65 %overflow_intrinsic10, %overflow_intrinsic11
  %overflow_intrinsic_sum13 = trunc i65 %overflow_intrinsic12 to i64
  %overflow_intrinsic14 = lshr i65 %overflow_intrinsic12, 64
  %overflow_intrinsic_carry15 = trunc i65 %overflow_intrinsic14 to i1
  %206 = sub i64 0, %overflow_intrinsic_sum13
  %.neg29.i = sext i1 %overflow_intrinsic_carry15 to i64
  %207 = icmp ne i64 %overflow_intrinsic_sum13, 0
  %.neg.i.i = sext i1 %207 to i64
  %.neg31.i = sub i64 %153, %200
  %.neg33.i = add i64 %.neg31.i, %.neg29.i
  %208 = sub i64 %.neg33.i, %204
  %209 = add i64 %208, %.neg.i.i
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %194
  %overflow_intrinsic17 = zext i64 %146 to i65
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %zSig.037.i = phi i64 [ %213, %.lr.ph.i ], [ %191, %.lr.ph.i.preheader ]
  %211 = phi i64 [ %overflow_intrinsic_sum19, %.lr.ph.i ], [ %206, %.lr.ph.i.preheader ]
  %212 = phi i64 [ %215, %.lr.ph.i ], [ %209, %.lr.ph.i.preheader ]
  %213 = add i64 %zSig.037.i, -1
  %overflow_intrinsic16 = zext i64 %211 to i65
  %overflow_intrinsic18 = add i65 %overflow_intrinsic16, %overflow_intrinsic17
  %overflow_intrinsic_sum19 = trunc i65 %overflow_intrinsic18 to i64
  %overflow_intrinsic20 = lshr i65 %overflow_intrinsic18, 64
  %overflow_intrinsic_carry21 = trunc i65 %overflow_intrinsic20 to i1
  %214 = zext i1 %overflow_intrinsic_carry21 to i64
  %215 = add i64 %214, %212
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %194
  %zSig.0.lcssa.i = phi i64 [ %191, %194 ], [ %213, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %206, %194 ], [ %overflow_intrinsic_sum19, %.lr.ph.i ]
  %217 = icmp ne i64 %.lcssa.i, 0
  %218 = zext i1 %217 to i64
  %219 = or i64 %218, %zSig.0.lcssa.i
  br label %estimateDiv128To64.exit.thread.i

estimateDiv128To64.exit.thread.i:                 ; preds = %._crit_edge.i, %estimateDiv128To64.exit.i, %152
  %zSig.1.i = phi i64 [ %219, %._crit_edge.i ], [ %191, %estimateDiv128To64.exit.i ], [ -1, %152 ]
  %.tr.i.i = trunc i64 %zSig.1.i to i32
  %220 = and i32 %.tr.i.i, 1023
  %221 = and i32 %zExp.0.i, 65535
  %222 = icmp ugt i32 %221, 2044
  br i1 %222, label %223, label %.thread.i.i

; <label>:223                                     ; preds = %estimateDiv128To64.exit.thread.i
  %224 = icmp sgt i32 %zExp.0.i, 2045
  br i1 %224, label %230, label %225

; <label>:225                                     ; preds = %223
  %226 = icmp eq i32 %zExp.0.i, 2045
  br i1 %226, label %227, label %234

; <label>:227                                     ; preds = %225
  %228 = add i64 512, %zSig.1.i
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %.thread.i.i

; <label>:230                                     ; preds = %227, %223
  %231 = or i32 %float_exception_flags.0, 9
  %232 = shl nuw i64 %13, 63
  %233 = or i64 %232, 9218868437227405312
  br label %float64_div.exit

; <label>:234                                     ; preds = %225
  %235 = icmp slt i32 %zExp.0.i, 0
  br i1 %235, label %236, label %.thread.i.i

; <label>:236                                     ; preds = %234
  %237 = icmp sgt i32 %zExp.0.i, -64
  br i1 %237, label %238, label %248

; <label>:238                                     ; preds = %236
  %239 = sub nsw i32 0, %zExp.0.i
  %240 = zext i32 %239 to i64
  %241 = lshr i64 %zSig.1.i, %240
  %242 = and i32 %zExp.0.i, 63
  %243 = zext i32 %242 to i64
  %244 = shl i64 %zSig.1.i, %243
  %245 = icmp ne i64 %244, 0
  %246 = zext i1 %245 to i64
  %247 = or i64 %246, %241
  br label %shift64RightJamming.exit.i.i

; <label>:248                                     ; preds = %236
  %249 = icmp ne i64 %zSig.1.i, 0
  %250 = zext i1 %249 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %248, %238
  %z.0.i.i.i = phi i64 [ %247, %238 ], [ %250, %248 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %251 = and i32 %.tr3.i.i, 1023
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread6.i.i, label %253

; <label>:253                                     ; preds = %shift64RightJamming.exit.i.i
  %254 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %253, %234, %227, %estimateDiv128To64.exit.thread.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %227 ], [ %254, %253 ], [ %float_exception_flags.0, %234 ], [ %float_exception_flags.0, %estimateDiv128To64.exit.thread.i ]
  %zSig5.i.i = phi i64 [ %z.0.i.i.i, %253 ], [ %zSig.1.i, %234 ], [ %zSig.1.i, %estimateDiv128To64.exit.thread.i ], [ %zSig.1.i, %227 ]
  %.02.i.i = phi i32 [ 0, %253 ], [ %zExp.0.i, %234 ], [ %zExp.0.i, %estimateDiv128To64.exit.thread.i ], [ 2045, %227 ]
  %roundBits.0.i.i = phi i32 [ %251, %253 ], [ %220, %234 ], [ %220, %estimateDiv128To64.exit.thread.i ], [ %220, %227 ]
  %255 = icmp eq i32 %roundBits.0.i.i, 0
  %256 = or i32 %float_exception_flags.4, 1
  %float_exception_flags.4. = select i1 %255, i32 %float_exception_flags.4, i32 %256
  %.roundBits.0.i.i = select i1 %255, i32 0, i32 %roundBits.0.i.i
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.5 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.4., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %257 = add i64 %zSig57.i.i, 512
  %258 = lshr i64 %257, 10
  %259 = icmp eq i32 %roundBits.09.i.i, 512
  %260 = zext i1 %259 to i32
  %261 = xor i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = and i64 %258, %262
  %264 = icmp eq i64 %263, 0
  %265 = shl nuw i64 %13, 63
  %266 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %266, 52
  %267 = select i1 %264, i64 0, i64 %.op.i.i
  %268 = or i64 %263, %265
  %269 = add i64 %267, %268
  br label %float64_div.exit

float64_div.exit:                                 ; preds = %.thread6.i.i, %230, %118, %90, %88, %80, %float64_is_signaling_nan.exit.i.i, %57, %55, %float64_is_signaling_nan.exit.i13.i, %float64_is_signaling_nan.exit.i20.i
  %float_exception_flags.6 = phi i32 [ %56, %55 ], [ %.float_exception_flags.018, %float64_is_signaling_nan.exit.i13.i ], [ %float_exception_flags.0, %57 ], [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i20.i ], [ %float_exception_flags.0, %118 ], [ %231, %230 ], [ %float_exception_flags.5, %.thread6.i.i ], [ %89, %88 ], [ %91, %90 ], [ %float_exception_flags.0, %80 ], [ %.float_exception_flags.020, %float64_is_signaling_nan.exit.i.i ]
  %.0.i = phi i64 [ %.mux2.i24.i, %float64_is_signaling_nan.exit.i20.i ], [ %.mux2.i17.i, %float64_is_signaling_nan.exit.i13.i ], [ 9223372036854775807, %55 ], [ %59, %57 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit.i.i ], [ %81, %80 ], [ 9223372036854775807, %88 ], [ %93, %90 ], [ %119, %118 ], [ %233, %230 ], [ %269, %.thread6.i.i ]
  %270 = getelementptr inbounds [22 x i64]* @z_output, i32 0, i32 %i.01
  %271 = load i64* %270, align 8, !tbaa !1
  %272 = icmp eq i64 %.0.i, %271
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %273, %main_result.02
  %275 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %271, i64 %.0.i) #1
  %276 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %276, 22
  br i1 %exitcond, label %277, label %1

; <label>:277                                     ; preds = %float64_div.exit
  %.lcssa5 = phi i32 [ %274, %float64_div.exit ]
  %278 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa5) #1
  %279 = icmp eq i32 %.lcssa5, 22
  br i1 %279, label %280, label %282

; <label>:280                                     ; preds = %277
  %281 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %284

; <label>:282                                     ; preds = %277
  %283 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %284

; <label>:284                                     ; preds = %282, %280
  ret i32 %.lcssa5
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
