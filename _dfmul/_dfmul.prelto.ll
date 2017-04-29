; ModuleID = '_dfmul.prelto.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@a_input = internal unnamed_addr constant [20 x i64] [i64 9218868437227405312, i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 4598175219545276416, i64 0], align 8
@b_input = internal unnamed_addr constant [20 x i64] [i64 -1, i64 -4503599627370496, i64 0, i64 4607182418800017408, i64 -281474976710656, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4598175219545276416, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 0], align 8
@z_output = internal unnamed_addr constant [20 x i64] [i64 -1, i64 9223090561878065152, i64 9223372036854775807, i64 9218868437227405312, i64 -281474976710656, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 0, i64 -9223372036854775808, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 0], align 8
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %float64_mul.exit, %0
  %float_exception_flags.0 = phi i32 [ 0, %0 ], [ %float_exception_flags.5, %float64_mul.exit ]
  %main_result.02 = phi i32 [ 0, %0 ], [ %214, %float64_mul.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %215, %float64_mul.exit ]
  %2 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = and i64 %3, 4503599627370495
  %7 = lshr i64 %3, 52
  %.tr.i.i = trunc i64 %7 to i32
  %8 = and i32 %.tr.i.i, 2047
  %9 = and i64 %5, 4503599627370495
  %10 = lshr i64 %5, 52
  %.tr.i17.i = trunc i64 %10 to i32
  %11 = and i32 %.tr.i17.i, 2047
  %12 = xor i64 %5, %3
  %13 = lshr i64 %12, 63
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %8, 2047
  br i1 %15, label %16, label %47

; <label>:16                                      ; preds = %1
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %18, label %21

; <label>:18                                      ; preds = %16
  %19 = icmp eq i32 %11, 2047
  %20 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %38

; <label>:21                                      ; preds = %18, %16
  %22 = and i64 %3, 9221120237041090560
  %23 = icmp eq i64 %22, 9218868437227405312
  br i1 %23, label %24, label %float64_is_signaling_nan.exit1.i10.i

; <label>:24                                      ; preds = %21
  %25 = and i64 %3, 2251799813685247
  %26 = icmp ne i64 %25, 0
  br label %float64_is_signaling_nan.exit1.i10.i

float64_is_signaling_nan.exit1.i10.i:             ; preds = %24, %21
  %27 = phi i1 [ false, %21 ], [ %26, %24 ]
  %28 = trunc i64 %5 to i63
  %29 = icmp ugt i63 %28, -4503599627370496
  %30 = and i64 %5, 9221120237041090560
  %31 = icmp eq i64 %30, 9218868437227405312
  br i1 %31, label %32, label %float64_is_signaling_nan.exit.i11.i

; <label>:32                                      ; preds = %float64_is_signaling_nan.exit1.i10.i
  %33 = and i64 %5, 2251799813685247
  %34 = icmp ne i64 %33, 0
  br label %float64_is_signaling_nan.exit.i11.i

float64_is_signaling_nan.exit.i11.i:              ; preds = %32, %float64_is_signaling_nan.exit1.i10.i
  %35 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i ], [ %34, %32 ]
  %36 = or i1 %27, %35
  %37 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %36, i32 %37, i32 %float_exception_flags.0
  %. = select i1 %36, i1 %35, i1 %29
  %.mux2.v.i14.i = select i1 %., i64 %5, i64 %3
  %.mux2.i15.i = or i64 %.mux2.v.i14.i, 2251799813685248
  br label %float64_mul.exit

; <label>:38                                      ; preds = %18
  %39 = zext i32 %11 to i64
  %40 = or i64 %39, %9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

; <label>:42                                      ; preds = %38
  %43 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:44                                      ; preds = %38
  %45 = shl nuw i64 %13, 63
  %46 = or i64 %45, 9218868437227405312
  br label %float64_mul.exit

; <label>:47                                      ; preds = %1
  %48 = icmp eq i32 %11, 2047
  br i1 %48, label %49, label %77

; <label>:49                                      ; preds = %47
  %50 = icmp eq i64 %9, 0
  br i1 %50, label %68, label %51

; <label>:51                                      ; preds = %49
  %52 = and i64 %3, 9221120237041090560
  %53 = icmp eq i64 %52, 9218868437227405312
  br i1 %53, label %54, label %float64_is_signaling_nan.exit1.i.i

; <label>:54                                      ; preds = %51
  %55 = and i64 %3, 2251799813685247
  %56 = icmp ne i64 %55, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %54, %51
  %57 = phi i1 [ false, %51 ], [ %56, %54 ]
  %58 = trunc i64 %5 to i63
  %59 = icmp ugt i63 %58, -4503599627370496
  %60 = and i64 %5, 9221120237041090560
  %61 = icmp eq i64 %60, 9218868437227405312
  br i1 %61, label %62, label %float64_is_signaling_nan.exit.i.i

; <label>:62                                      ; preds = %float64_is_signaling_nan.exit1.i.i
  %63 = and i64 %5, 2251799813685247
  %64 = icmp ne i64 %63, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %62, %float64_is_signaling_nan.exit1.i.i
  %65 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %64, %62 ]
  %66 = or i1 %57, %65
  %67 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.07 = select i1 %66, i32 %67, i32 %float_exception_flags.0
  %.8 = select i1 %66, i1 %65, i1 %59
  %.mux2.v.i.i = select i1 %.8, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_mul.exit

; <label>:68                                      ; preds = %49
  %69 = zext i32 %8 to i64
  %70 = or i64 %69, %6
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

; <label>:72                                      ; preds = %68
  %73 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:74                                      ; preds = %68
  %75 = shl nuw i64 %13, 63
  %76 = or i64 %75, 9218868437227405312
  br label %float64_mul.exit

; <label>:77                                      ; preds = %47
  %78 = icmp eq i32 %8, 0
  br i1 %78, label %79, label %101

; <label>:79                                      ; preds = %77
  %80 = icmp eq i64 %6, 0
  br i1 %80, label %81, label %83

; <label>:81                                      ; preds = %79
  %82 = shl nuw i64 %13, 63
  br label %float64_mul.exit

; <label>:83                                      ; preds = %79
  %84 = icmp ult i64 %6, 4294967296
  %85 = lshr i64 %6, 32
  %a.sink.i.i2.i = select i1 %84, i64 %3, i64 %85
  %shiftCount.0.i.i3.i = select i1 %84, i32 32, i32 0
  %extract.t.i.i4.i = trunc i64 %a.sink.i.i2.i to i32
  %86 = icmp ult i32 %extract.t.i.i4.i, 65536
  %87 = shl i32 %extract.t.i.i4.i, 16
  %.a.i.i.i5.i = select i1 %86, i32 %87, i32 %extract.t.i.i4.i
  %..i.i.i6.i = select i1 %86, i32 16, i32 0
  %88 = icmp ult i32 %.a.i.i.i5.i, 16777216
  br i1 %88, label %89, label %normalizeFloat64Subnormal.exit9.i

; <label>:89                                      ; preds = %83
  %90 = or i32 %..i.i.i6.i, 8
  %91 = shl i32 %.a.i.i.i5.i, 8
  br label %normalizeFloat64Subnormal.exit9.i

normalizeFloat64Subnormal.exit9.i:                ; preds = %89, %83
  %.1.i.i.i7.i = phi i32 [ %91, %89 ], [ %.a.i.i.i5.i, %83 ]
  %shiftCount.1.i.i.i8.i = phi i32 [ %90, %89 ], [ %..i.i.i6.i, %83 ]
  %92 = lshr i32 %.1.i.i.i7.i, 24
  %93 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %92
  %94 = load i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %shiftCount.1.i.i.i8.i, %shiftCount.0.i.i3.i
  %96 = add i32 %95, %94
  %97 = add nsw i32 %96, -11
  %98 = zext i32 %97 to i64
  %99 = shl i64 %6, %98
  %100 = sub i32 12, %96
  br label %101

; <label>:101                                     ; preds = %normalizeFloat64Subnormal.exit9.i, %77
  %102 = phi i32 [ %100, %normalizeFloat64Subnormal.exit9.i ], [ %8, %77 ]
  %103 = phi i64 [ %99, %normalizeFloat64Subnormal.exit9.i ], [ %6, %77 ]
  %104 = icmp eq i32 %11, 0
  br i1 %104, label %105, label %127

; <label>:105                                     ; preds = %101
  %106 = icmp eq i64 %9, 0
  br i1 %106, label %107, label %109

; <label>:107                                     ; preds = %105
  %108 = shl nuw i64 %13, 63
  br label %float64_mul.exit

; <label>:109                                     ; preds = %105
  %110 = icmp ult i64 %9, 4294967296
  %111 = lshr i64 %9, 32
  %a.sink.i.i.i = select i1 %110, i64 %5, i64 %111
  %shiftCount.0.i.i.i = select i1 %110, i32 32, i32 0
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %112 = icmp ult i32 %extract.t.i.i.i, 65536
  %113 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %112, i32 %113, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %112, i32 16, i32 0
  %114 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %114, label %115, label %normalizeFloat64Subnormal.exit.i

; <label>:115                                     ; preds = %109
  %116 = or i32 %..i.i.i.i, 8
  %117 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %115, %109
  %.1.i.i.i.i = phi i32 [ %117, %115 ], [ %.a.i.i.i.i, %109 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %116, %115 ], [ %..i.i.i.i, %109 ]
  %118 = lshr i32 %.1.i.i.i.i, 24
  %119 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %118
  %120 = load i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %shiftCount.1.i.i.i.i, %shiftCount.0.i.i.i
  %122 = add i32 %121, %120
  %123 = add nsw i32 %122, -11
  %124 = zext i32 %123 to i64
  %125 = shl i64 %9, %124
  %126 = sub i32 12, %122
  br label %127

; <label>:127                                     ; preds = %normalizeFloat64Subnormal.exit.i, %101
  %128 = phi i32 [ %126, %normalizeFloat64Subnormal.exit.i ], [ %11, %101 ]
  %129 = phi i64 [ %125, %normalizeFloat64Subnormal.exit.i ], [ %9, %101 ]
  %130 = add nsw i32 %128, %102
  %131 = shl i64 %103, 10
  %132 = shl i64 %129, 11
  %133 = lshr i64 %103, 22
  %134 = and i64 %133, 3221225471
  %135 = or i64 %134, 1073741824
  %136 = lshr i64 %129, 21
  %137 = and i64 %136, 2147483647
  %138 = or i64 %137, 2147483648
  %139 = and i64 %131, 4294966272
  %140 = and i64 %132, 4294965248
  %141 = mul i64 %140, %139
  %142 = mul i64 %138, %139
  %143 = mul i64 %140, %135
  %144 = mul i64 %138, %135
  %overflow_intrinsic = zext i64 %142 to i65
  %overflow_intrinsic1 = zext i64 %143 to i65
  %overflow_intrinsic2 = add i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %overflow_intrinsic_carry = trunc i65 %overflow_intrinsic3 to i1
  %145 = zext i1 %overflow_intrinsic_carry to i64
  %146 = shl nuw nsw i64 %145, 32
  %147 = lshr i64 %overflow_intrinsic_sum, 32
  %148 = or i64 %146, %147
  %149 = shl i64 %overflow_intrinsic_sum, 32
  %overflow_intrinsic4 = zext i64 %141 to i65
  %overflow_intrinsic5 = zext i64 %149 to i65
  %overflow_intrinsic6 = add i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %overflow_intrinsic8 = lshr i65 %overflow_intrinsic6, 64
  %overflow_intrinsic_carry9 = trunc i65 %overflow_intrinsic8 to i1
  %150 = zext i1 %overflow_intrinsic_carry9 to i64
  %151 = add i64 %150, %144
  %152 = add i64 %151, %148
  %153 = icmp ne i64 %overflow_intrinsic_sum7, 0
  %154 = zext i1 %153 to i64
  %155 = or i64 %152, %154
  %156 = shl i64 %155, 1
  %157 = icmp sgt i64 %156, -1
  %..i = select i1 %157, i64 %156, i64 %155
  %.18.v.i = select i1 %157, i32 -1024, i32 -1023
  %.18.i = add i32 %130, %.18.v.i
  %.tr.i1.i = trunc i64 %..i to i32
  %158 = and i32 %.tr.i1.i, 1023
  %159 = and i32 %.18.i, 65535
  %160 = icmp ugt i32 %159, 2044
  br i1 %160, label %161, label %.thread.i2.i

; <label>:161                                     ; preds = %127
  %162 = icmp sgt i32 %.18.i, 2045
  br i1 %162, label %168, label %163

; <label>:163                                     ; preds = %161
  %164 = icmp eq i32 %.18.i, 2045
  br i1 %164, label %165, label %173

; <label>:165                                     ; preds = %163
  %166 = add i64 512, %..i
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %.thread.i2.i

; <label>:168                                     ; preds = %165, %161
  %169 = or i32 %float_exception_flags.0, 9
  %170 = zext i32 %14 to i64
  %171 = shl i64 %170, 63
  %172 = or i64 %171, 9218868437227405312
  br label %float64_mul.exit

; <label>:173                                     ; preds = %163
  %174 = icmp slt i32 %.18.i, 0
  br i1 %174, label %175, label %.thread.i2.i

; <label>:175                                     ; preds = %173
  %176 = icmp sgt i32 %.18.i, -64
  br i1 %176, label %177, label %187

; <label>:177                                     ; preds = %175
  %178 = sub nsw i32 0, %.18.i
  %179 = zext i32 %178 to i64
  %180 = lshr i64 %..i, %179
  %181 = and i32 %.18.i, 63
  %182 = zext i32 %181 to i64
  %183 = shl i64 %..i, %182
  %184 = icmp ne i64 %183, 0
  %185 = zext i1 %184 to i64
  %186 = or i64 %185, %180
  br label %shift64RightJamming.exit.i.i

; <label>:187                                     ; preds = %175
  %188 = icmp ne i64 %..i, 0
  %189 = zext i1 %188 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %187, %177
  %z.0.i.i.i = phi i64 [ %186, %177 ], [ %189, %187 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %190 = and i32 %.tr3.i.i, 1023
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread6.i.i, label %192

; <label>:192                                     ; preds = %shift64RightJamming.exit.i.i
  %193 = or i32 %float_exception_flags.0, 4
  br label %.thread.i2.i

.thread.i2.i:                                     ; preds = %192, %173, %165, %127
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %165 ], [ %193, %192 ], [ %float_exception_flags.0, %173 ], [ %float_exception_flags.0, %127 ]
  %zSig5.i.i = phi i64 [ %z.0.i.i.i, %192 ], [ %..i, %173 ], [ %..i, %127 ], [ %..i, %165 ]
  %.02.i.i = phi i32 [ 0, %192 ], [ %.18.i, %173 ], [ %.18.i, %127 ], [ 2045, %165 ]
  %roundBits.0.i.i = phi i32 [ %190, %192 ], [ %158, %173 ], [ %158, %127 ], [ %158, %165 ]
  %194 = icmp eq i32 %roundBits.0.i.i, 0
  %195 = or i32 %float_exception_flags.3, 1
  %float_exception_flags.3. = select i1 %194, i32 %float_exception_flags.3, i32 %195
  %.roundBits.0.i.i = select i1 %194, i32 0, i32 %roundBits.0.i.i
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i2.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.3., %.thread.i2.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.roundBits.0.i.i, %.thread.i2.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i2.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i2.i ]
  %196 = add i64 %zSig57.i.i, 512
  %197 = lshr i64 %196, 10
  %198 = icmp eq i32 %roundBits.09.i.i, 512
  %199 = zext i1 %198 to i32
  %200 = xor i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = and i64 %197, %201
  %203 = icmp eq i64 %202, 0
  %204 = zext i32 %14 to i64
  %205 = shl i64 %204, 63
  %206 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %206, 52
  %207 = select i1 %203, i64 0, i64 %.op.i.i
  %208 = or i64 %202, %205
  %209 = add i64 %207, %208
  br label %float64_mul.exit

float64_mul.exit:                                 ; preds = %.thread6.i.i, %168, %107, %81, %74, %72, %float64_is_signaling_nan.exit.i.i, %44, %42, %float64_is_signaling_nan.exit.i11.i
  %float_exception_flags.5 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i11.i ], [ %43, %42 ], [ %float_exception_flags.0, %44 ], [ %73, %72 ], [ %float_exception_flags.0, %74 ], [ %.float_exception_flags.07, %float64_is_signaling_nan.exit.i.i ], [ %float_exception_flags.0, %81 ], [ %float_exception_flags.0, %107 ], [ %169, %168 ], [ %float_exception_flags.4, %.thread6.i.i ]
  %.0.i = phi i64 [ %.mux2.i15.i, %float64_is_signaling_nan.exit.i11.i ], [ 9223372036854775807, %42 ], [ %46, %44 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit.i.i ], [ 9223372036854775807, %72 ], [ %76, %74 ], [ %82, %81 ], [ %108, %107 ], [ %172, %168 ], [ %209, %.thread6.i.i ]
  %210 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.01
  %211 = load i64* %210, align 8, !tbaa !1
  %212 = icmp eq i64 %.0.i, %211
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %213, %main_result.02
  %215 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %215, 20
  br i1 %exitcond, label %216, label %1

; <label>:216                                     ; preds = %float64_mul.exit
  %.lcssa = phi i32 [ %214, %float64_mul.exit ]
  %217 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa) #1
  %218 = icmp eq i32 %.lcssa, 20
  br i1 %218, label %219, label %221

; <label>:219                                     ; preds = %216
  %220 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0)) #1
  br label %223

; <label>:221                                     ; preds = %216
  %222 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %223

; <label>:223                                     ; preds = %221, %219
  ret i32 %.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
