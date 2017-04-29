; ModuleID = 'dfmul.prelto.6.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@a_input = internal unnamed_addr constant [20 x i64] [i64 9218868437227405312, i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 4598175219545276416, i64 0], align 8
@b_input = internal unnamed_addr constant [20 x i64] [i64 -1, i64 -4503599627370496, i64 0, i64 4607182418800017408, i64 -281474976710656, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4598175219545276416, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 0], align 8
@z_output = internal unnamed_addr constant [20 x i64] [i64 -1, i64 9223090561878065152, i64 9223372036854775807, i64 9218868437227405312, i64 -281474976710656, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 0, i64 -9223372036854775808, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 0], align 8
@.str = private unnamed_addr constant [65 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %float64_mul.exit, %0
  %float_exception_flags.0 = phi i32 [ 0, %0 ], [ %float_exception_flags.5, %float64_mul.exit ]
  %main_result.02 = phi i32 [ 0, %0 ], [ %211, %float64_mul.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %213, %float64_mul.exit ]
  %2 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = and i64 %3, 4503599627370495
  %7 = lshr i64 %3, 52
  %.tr.i19.i = trunc i64 %7 to i32
  %8 = and i32 %.tr.i19.i, 2047
  %9 = and i64 %5, 4503599627370495
  %10 = lshr i64 %5, 52
  %.tr.i18.i = trunc i64 %10 to i32
  %11 = and i32 %.tr.i18.i, 2047
  %12 = xor i64 %5, %3
  %13 = lshr i64 %12, 63
  %14 = icmp eq i32 %8, 2047
  br i1 %14, label %15, label %46

; <label>:15                                      ; preds = %1
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %17, label %20

; <label>:17                                      ; preds = %15
  %18 = icmp eq i32 %11, 2047
  %19 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %37

; <label>:20                                      ; preds = %17, %15
  %21 = and i64 %3, 9221120237041090560
  %22 = icmp eq i64 %21, 9218868437227405312
  br i1 %22, label %23, label %float64_is_signaling_nan.exit1.i11.i

; <label>:23                                      ; preds = %20
  %24 = and i64 %3, 2251799813685247
  %25 = icmp ne i64 %24, 0
  br label %float64_is_signaling_nan.exit1.i11.i

float64_is_signaling_nan.exit1.i11.i:             ; preds = %23, %20
  %26 = phi i1 [ false, %20 ], [ %25, %23 ]
  %27 = trunc i64 %5 to i63
  %28 = icmp ugt i63 %27, -4503599627370496
  %29 = and i64 %5, 9221120237041090560
  %30 = icmp eq i64 %29, 9218868437227405312
  br i1 %30, label %31, label %float64_is_signaling_nan.exit.i12.i

; <label>:31                                      ; preds = %float64_is_signaling_nan.exit1.i11.i
  %32 = and i64 %5, 2251799813685247
  %33 = icmp ne i64 %32, 0
  br label %float64_is_signaling_nan.exit.i12.i

float64_is_signaling_nan.exit.i12.i:              ; preds = %31, %float64_is_signaling_nan.exit1.i11.i
  %34 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i ], [ %33, %31 ]
  %35 = or i1 %26, %34
  %36 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %35, i32 %36, i32 %float_exception_flags.0
  %. = select i1 %35, i1 %34, i1 %28
  %.mux2.v.i15.i = select i1 %., i64 %5, i64 %3
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %float64_mul.exit

; <label>:37                                      ; preds = %17
  %38 = zext i32 %11 to i64
  %39 = or i64 %38, %9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

; <label>:41                                      ; preds = %37
  %42 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:43                                      ; preds = %37
  %44 = shl nuw i64 %13, 63
  %45 = or i64 %44, 9218868437227405312
  br label %float64_mul.exit

; <label>:46                                      ; preds = %1
  %47 = icmp eq i32 %11, 2047
  br i1 %47, label %48, label %76

; <label>:48                                      ; preds = %46
  %49 = icmp eq i64 %9, 0
  br i1 %49, label %67, label %50

; <label>:50                                      ; preds = %48
  %51 = and i64 %3, 9221120237041090560
  %52 = icmp eq i64 %51, 9218868437227405312
  br i1 %52, label %53, label %float64_is_signaling_nan.exit1.i.i

; <label>:53                                      ; preds = %50
  %54 = and i64 %3, 2251799813685247
  %55 = icmp ne i64 %54, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %53, %50
  %56 = phi i1 [ false, %50 ], [ %55, %53 ]
  %57 = trunc i64 %5 to i63
  %58 = icmp ugt i63 %57, -4503599627370496
  %59 = and i64 %5, 9221120237041090560
  %60 = icmp eq i64 %59, 9218868437227405312
  br i1 %60, label %61, label %float64_is_signaling_nan.exit.i.i

; <label>:61                                      ; preds = %float64_is_signaling_nan.exit1.i.i
  %62 = and i64 %5, 2251799813685247
  %63 = icmp ne i64 %62, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %61, %float64_is_signaling_nan.exit1.i.i
  %64 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %63, %61 ]
  %65 = or i1 %56, %64
  %66 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.07 = select i1 %65, i32 %66, i32 %float_exception_flags.0
  %.8 = select i1 %65, i1 %64, i1 %58
  %.mux2.v.i.i = select i1 %.8, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_mul.exit

; <label>:67                                      ; preds = %48
  %68 = zext i32 %8 to i64
  %69 = or i64 %68, %6
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

; <label>:71                                      ; preds = %67
  %72 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:73                                      ; preds = %67
  %74 = shl nuw i64 %13, 63
  %75 = or i64 %74, 9218868437227405312
  br label %float64_mul.exit

; <label>:76                                      ; preds = %46
  %77 = icmp eq i32 %8, 0
  br i1 %77, label %78, label %100

; <label>:78                                      ; preds = %76
  %79 = icmp eq i64 %6, 0
  br i1 %79, label %80, label %82

; <label>:80                                      ; preds = %78
  %81 = shl nuw i64 %13, 63
  br label %float64_mul.exit

; <label>:82                                      ; preds = %78
  %83 = icmp ult i64 %6, 4294967296
  %84 = lshr i64 %6, 32
  %a.sink.i.i2.i = select i1 %83, i64 %3, i64 %84
  %shiftCount.0.i.i3.i = select i1 %83, i32 32, i32 0
  %extract.t.i.i4.i = trunc i64 %a.sink.i.i2.i to i32
  %85 = icmp ult i32 %extract.t.i.i4.i, 65536
  %86 = shl i32 %extract.t.i.i4.i, 16
  %.a.i.i.i5.i = select i1 %85, i32 %86, i32 %extract.t.i.i4.i
  %..i.i.i6.i = select i1 %85, i32 16, i32 0
  %87 = icmp ult i32 %.a.i.i.i5.i, 16777216
  br i1 %87, label %88, label %normalizeFloat64Subnormal.exit9.i

; <label>:88                                      ; preds = %82
  %89 = or i32 %..i.i.i6.i, 8
  %90 = shl i32 %.a.i.i.i5.i, 8
  br label %normalizeFloat64Subnormal.exit9.i

normalizeFloat64Subnormal.exit9.i:                ; preds = %88, %82
  %.1.i.i.i7.i = phi i32 [ %90, %88 ], [ %.a.i.i.i5.i, %82 ]
  %shiftCount.1.i.i.i8.i = phi i32 [ %89, %88 ], [ %..i.i.i6.i, %82 ]
  %91 = lshr i32 %.1.i.i.i7.i, 24
  %92 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %91
  %93 = load i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %shiftCount.1.i.i.i8.i, %shiftCount.0.i.i3.i
  %95 = add i32 %94, %93
  %96 = add nsw i32 %95, -11
  %97 = zext i32 %96 to i64
  %98 = shl i64 %6, %97
  %99 = sub i32 12, %95
  br label %100

; <label>:100                                     ; preds = %normalizeFloat64Subnormal.exit9.i, %76
  %101 = phi i32 [ %99, %normalizeFloat64Subnormal.exit9.i ], [ %8, %76 ]
  %102 = phi i64 [ %98, %normalizeFloat64Subnormal.exit9.i ], [ %6, %76 ]
  %103 = icmp eq i32 %11, 0
  br i1 %103, label %104, label %126

; <label>:104                                     ; preds = %100
  %105 = icmp eq i64 %9, 0
  br i1 %105, label %106, label %108

; <label>:106                                     ; preds = %104
  %107 = shl nuw i64 %13, 63
  br label %float64_mul.exit

; <label>:108                                     ; preds = %104
  %109 = icmp ult i64 %9, 4294967296
  %110 = lshr i64 %9, 32
  %a.sink.i.i.i = select i1 %109, i64 %5, i64 %110
  %shiftCount.0.i.i.i = select i1 %109, i32 32, i32 0
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %111 = icmp ult i32 %extract.t.i.i.i, 65536
  %112 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %111, i32 %112, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %111, i32 16, i32 0
  %113 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %113, label %114, label %normalizeFloat64Subnormal.exit.i

; <label>:114                                     ; preds = %108
  %115 = or i32 %..i.i.i.i, 8
  %116 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %114, %108
  %.1.i.i.i.i = phi i32 [ %116, %114 ], [ %.a.i.i.i.i, %108 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %115, %114 ], [ %..i.i.i.i, %108 ]
  %117 = lshr i32 %.1.i.i.i.i, 24
  %118 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %117
  %119 = load i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %shiftCount.1.i.i.i.i, %shiftCount.0.i.i.i
  %121 = add i32 %120, %119
  %122 = add nsw i32 %121, -11
  %123 = zext i32 %122 to i64
  %124 = shl i64 %9, %123
  %125 = sub i32 12, %121
  br label %126

; <label>:126                                     ; preds = %normalizeFloat64Subnormal.exit.i, %100
  %127 = phi i32 [ %125, %normalizeFloat64Subnormal.exit.i ], [ %11, %100 ]
  %128 = phi i64 [ %124, %normalizeFloat64Subnormal.exit.i ], [ %9, %100 ]
  %129 = add nsw i32 %127, %101
  %130 = shl i64 %102, 10
  %131 = shl i64 %128, 11
  %132 = lshr i64 %102, 22
  %133 = and i64 %132, 3221225471
  %134 = or i64 %133, 1073741824
  %135 = lshr i64 %128, 21
  %136 = and i64 %135, 2147483647
  %137 = or i64 %136, 2147483648
  %138 = and i64 %130, 4294966272
  %139 = and i64 %131, 4294965248
  %140 = mul i64 %139, %138
  %141 = mul i64 %137, %138
  %142 = mul i64 %139, %134
  %143 = mul i64 %137, %134
  %overflow_intrinsic = zext i64 %141 to i65
  %overflow_intrinsic1 = zext i64 %142 to i65
  %overflow_intrinsic2 = add i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %overflow_intrinsic_carry = trunc i65 %overflow_intrinsic3 to i1
  %144 = zext i1 %overflow_intrinsic_carry to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = lshr i64 %overflow_intrinsic_sum, 32
  %147 = or i64 %145, %146
  %148 = shl i64 %overflow_intrinsic_sum, 32
  %overflow_intrinsic4 = zext i64 %140 to i65
  %overflow_intrinsic5 = zext i64 %148 to i65
  %overflow_intrinsic6 = add i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %overflow_intrinsic8 = lshr i65 %overflow_intrinsic6, 64
  %overflow_intrinsic_carry9 = trunc i65 %overflow_intrinsic8 to i1
  %149 = zext i1 %overflow_intrinsic_carry9 to i64
  %150 = add i64 %149, %143
  %151 = add i64 %150, %147
  %152 = icmp ne i64 %overflow_intrinsic_sum7, 0
  %153 = zext i1 %152 to i64
  %154 = or i64 %151, %153
  %155 = shl i64 %154, 1
  %156 = icmp sgt i64 %155, -1
  %..i = select i1 %156, i64 %155, i64 %154
  %.20.v.i = select i1 %156, i32 -1024, i32 -1023
  %.20.i = add i32 %129, %.20.v.i
  %.tr.i.i = trunc i64 %..i to i32
  %157 = and i32 %.tr.i.i, 1023
  %158 = and i32 %.20.i, 65535
  %159 = icmp ugt i32 %158, 2044
  br i1 %159, label %160, label %.thread.i.i

; <label>:160                                     ; preds = %126
  %161 = icmp sgt i32 %.20.i, 2045
  br i1 %161, label %167, label %162

; <label>:162                                     ; preds = %160
  %163 = icmp eq i32 %.20.i, 2045
  br i1 %163, label %164, label %171

; <label>:164                                     ; preds = %162
  %165 = add i64 512, %..i
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %.thread.i.i

; <label>:167                                     ; preds = %164, %160
  %168 = or i32 %float_exception_flags.0, 9
  %169 = shl nuw i64 %13, 63
  %170 = or i64 %169, 9218868437227405312
  br label %float64_mul.exit

; <label>:171                                     ; preds = %162
  %172 = icmp slt i32 %.20.i, 0
  br i1 %172, label %173, label %.thread.i.i

; <label>:173                                     ; preds = %171
  %174 = icmp sgt i32 %.20.i, -64
  br i1 %174, label %175, label %185

; <label>:175                                     ; preds = %173
  %176 = sub nsw i32 0, %.20.i
  %177 = zext i32 %176 to i64
  %178 = lshr i64 %..i, %177
  %179 = and i32 %.20.i, 63
  %180 = zext i32 %179 to i64
  %181 = shl i64 %..i, %180
  %182 = icmp ne i64 %181, 0
  %183 = zext i1 %182 to i64
  %184 = or i64 %183, %178
  br label %shift64RightJamming.exit.i.i

; <label>:185                                     ; preds = %173
  %186 = icmp ne i64 %..i, 0
  %187 = zext i1 %186 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %185, %175
  %z.0.i.i.i = phi i64 [ %184, %175 ], [ %187, %185 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %188 = and i32 %.tr3.i.i, 1023
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.thread6.i.i, label %190

; <label>:190                                     ; preds = %shift64RightJamming.exit.i.i
  %191 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %190, %171, %164, %126
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %164 ], [ %191, %190 ], [ %float_exception_flags.0, %171 ], [ %float_exception_flags.0, %126 ]
  %zSig5.i.i = phi i64 [ %z.0.i.i.i, %190 ], [ %..i, %171 ], [ %..i, %126 ], [ %..i, %164 ]
  %.02.i.i = phi i32 [ 0, %190 ], [ %.20.i, %171 ], [ %.20.i, %126 ], [ 2045, %164 ]
  %roundBits.0.i.i = phi i32 [ %188, %190 ], [ %157, %171 ], [ %157, %126 ], [ %157, %164 ]
  %192 = icmp eq i32 %roundBits.0.i.i, 0
  %193 = or i32 %float_exception_flags.3, 1
  %float_exception_flags.3. = select i1 %192, i32 %float_exception_flags.3, i32 %193
  %.roundBits.0.i.i = select i1 %192, i32 0, i32 %roundBits.0.i.i
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.3., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %194 = add i64 %zSig57.i.i, 512
  %195 = lshr i64 %194, 10
  %196 = icmp eq i32 %roundBits.09.i.i, 512
  %197 = zext i1 %196 to i32
  %198 = xor i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = and i64 %195, %199
  %201 = icmp eq i64 %200, 0
  %202 = shl nuw i64 %13, 63
  %203 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %203, 52
  %204 = select i1 %201, i64 0, i64 %.op.i.i
  %205 = or i64 %200, %202
  %206 = add i64 %204, %205
  br label %float64_mul.exit

float64_mul.exit:                                 ; preds = %.thread6.i.i, %167, %106, %80, %73, %71, %float64_is_signaling_nan.exit.i.i, %43, %41, %float64_is_signaling_nan.exit.i12.i
  %float_exception_flags.5 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i12.i ], [ %42, %41 ], [ %float_exception_flags.0, %43 ], [ %72, %71 ], [ %float_exception_flags.0, %73 ], [ %.float_exception_flags.07, %float64_is_signaling_nan.exit.i.i ], [ %float_exception_flags.0, %80 ], [ %float_exception_flags.0, %106 ], [ %168, %167 ], [ %float_exception_flags.4, %.thread6.i.i ]
  %.0.i = phi i64 [ %.mux2.i16.i, %float64_is_signaling_nan.exit.i12.i ], [ 9223372036854775807, %41 ], [ %45, %43 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit.i.i ], [ 9223372036854775807, %71 ], [ %75, %73 ], [ %81, %80 ], [ %107, %106 ], [ %170, %167 ], [ %206, %.thread6.i.i ]
  %207 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.01
  %208 = load i64* %207, align 8, !tbaa !1
  %209 = icmp eq i64 %.0.i, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %210, %main_result.02
  %212 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %208, i64 %.0.i) #2
  %213 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %213, 20
  br i1 %exitcond, label %214, label %1

; <label>:214                                     ; preds = %float64_mul.exit
  %.lcssa = phi i32 [ %211, %float64_mul.exit ]
  %215 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #2
  %216 = icmp eq i32 %.lcssa, 20
  br i1 %216, label %217, label %219

; <label>:217                                     ; preds = %214
  %218 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %221

; <label>:219                                     ; preds = %214
  %220 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %221

; <label>:221                                     ; preds = %219, %217
  ret i32 %.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
