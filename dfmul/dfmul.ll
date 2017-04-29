; ModuleID = 'dfmul.bc'
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %199, %float64_mul.exit ]
  %2 = phi i32 [ 0, %0 ], [ %201, %float64_mul.exit ]
  %scevgep = getelementptr [20 x i64]* @z_output, i32 0, i32 %2
  %scevgep2 = getelementptr [20 x i64]* @b_input, i32 0, i32 %2
  %scevgep3 = getelementptr [20 x i64]* @a_input, i32 0, i32 %2
  %3 = load i64* %scevgep3, align 8, !tbaa !1
  %4 = load i64* %scevgep2, align 8, !tbaa !1
  %5 = and i64 %3, 4503599627370495
  %6 = lshr i64 %3, 52
  %.tr.i19.i = trunc i64 %6 to i32
  %7 = and i32 %.tr.i19.i, 2047
  %8 = and i64 %4, 4503599627370495
  %9 = lshr i64 %4, 52
  %.tr.i18.i = trunc i64 %9 to i32
  %10 = and i32 %.tr.i18.i, 2047
  %11 = xor i64 %4, %3
  %12 = lshr i64 %11, 63
  %13 = icmp eq i32 %7, 2047
  br i1 %13, label %14, label %42

; <label>:14                                      ; preds = %1
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %float64_is_signaling_nan.exit1.i11.i, label %16

; <label>:16                                      ; preds = %14
  %17 = icmp eq i32 %10, 2047
  %18 = and i32 %2, -5
  %19 = icmp eq i32 %18, 0
  %or.cond.i = and i1 %17, %19
  br i1 %or.cond.i, label %float64_is_signaling_nan.exit1.i11.i, label %33

float64_is_signaling_nan.exit1.i11.i:             ; preds = %16, %14
  %20 = lshr i32 13, %2
  %21 = and i32 %20, 1
  %not.3 = icmp ne i32 %21, 0
  %.1 = and i1 %15, %not.3
  %22 = trunc i64 %4 to i63
  %23 = icmp ugt i63 %22, -4503599627370496
  %24 = lshr i32 98, %2
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %float64_is_signaling_nan.exit.i12.i, label %27

; <label>:27                                      ; preds = %float64_is_signaling_nan.exit1.i11.i
  %28 = and i32 %2, -5
  %29 = icmp eq i32 %28, 0
  br label %float64_is_signaling_nan.exit.i12.i

float64_is_signaling_nan.exit.i12.i:              ; preds = %27, %float64_is_signaling_nan.exit1.i11.i
  %30 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i ], [ %29, %27 ]
  %31 = or i1 %.1, %30
  %32 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %31, i32 %32, i32 %float_exception_flags.0
  %. = select i1 %31, i1 %30, i1 %23
  %.mux2.v.i15.i = select i1 %., i64 %4, i64 %3
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %float64_mul.exit

; <label>:33                                      ; preds = %16
  %34 = zext i32 %10 to i64
  %35 = or i64 %34, %8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

; <label>:37                                      ; preds = %33
  %38 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:39                                      ; preds = %33
  %40 = shl nuw i64 %12, 63
  %41 = or i64 %40, 9218868437227405312
  br label %float64_mul.exit

; <label>:42                                      ; preds = %1
  %43 = icmp eq i32 %10, 2047
  br i1 %43, label %44, label %68

; <label>:44                                      ; preds = %42
  switch i32 %2, label %59 [
    i32 4, label %float64_is_signaling_nan.exit1.i.i
    i32 0, label %float64_is_signaling_nan.exit1.i.i
  ]

float64_is_signaling_nan.exit1.i.i:               ; preds = %44, %44
  %45 = lshr i32 13, %2
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %2, 1
  %not. = icmp ne i32 %46, 0
  %.2 = and i1 %47, %not.
  %48 = trunc i64 %4 to i63
  %49 = icmp ugt i63 %48, -4503599627370496
  %50 = lshr i32 98, %2
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %float64_is_signaling_nan.exit.i.i, label %53

; <label>:53                                      ; preds = %float64_is_signaling_nan.exit1.i.i
  %54 = and i32 %2, -5
  %55 = icmp eq i32 %54, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %53, %float64_is_signaling_nan.exit1.i.i
  %56 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %55, %53 ]
  %57 = or i1 %.2, %56
  %58 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.07 = select i1 %57, i32 %58, i32 %float_exception_flags.0
  %.8 = select i1 %57, i1 %56, i1 %49
  %.mux2.v.i.i = select i1 %.8, i64 %4, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_mul.exit

; <label>:59                                      ; preds = %44
  %60 = zext i32 %7 to i64
  %61 = or i64 %60, %5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

; <label>:63                                      ; preds = %59
  %64 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:65                                      ; preds = %59
  %66 = shl nuw i64 %12, 63
  %67 = or i64 %66, 9218868437227405312
  br label %float64_mul.exit

; <label>:68                                      ; preds = %42
  %69 = icmp eq i32 %7, 0
  br i1 %69, label %70, label %91

; <label>:70                                      ; preds = %68
  %71 = icmp eq i32 %2, 1
  br i1 %71, label %74, label %72

; <label>:72                                      ; preds = %70
  %73 = shl nuw i64 %12, 63
  br label %float64_mul.exit

; <label>:74                                      ; preds = %70
  %75 = lshr i64 %5, 32
  %extract.t.i.i4.i = trunc i64 %75 to i32
  %76 = icmp ult i32 %extract.t.i.i4.i, 65536
  %77 = shl nuw nsw i64 %75, 16
  %78 = trunc i64 %77 to i32
  %.a.i.i.i5.i = select i1 %76, i32 %78, i32 %extract.t.i.i4.i
  %..i.i.i6.i = select i1 %76, i32 16, i32 0
  %79 = icmp ult i32 %.a.i.i.i5.i, 16777216
  br i1 %79, label %80, label %normalizeFloat64Subnormal.exit9.i

; <label>:80                                      ; preds = %74
  %81 = or i32 %..i.i.i6.i, 8
  %82 = shl i32 %.a.i.i.i5.i, 8
  br label %normalizeFloat64Subnormal.exit9.i

normalizeFloat64Subnormal.exit9.i:                ; preds = %80, %74
  %.1.i.i.i7.i = phi i32 [ %82, %80 ], [ %.a.i.i.i5.i, %74 ]
  %shiftCount.1.i.i.i8.i = phi i32 [ %81, %80 ], [ %..i.i.i6.i, %74 ]
  %83 = lshr i32 %.1.i.i.i7.i, 24
  %84 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %83
  %85 = load i32* %84, align 4, !tbaa !5
  %86 = add i32 %shiftCount.1.i.i.i8.i, %85
  %87 = add nsw i32 %86, -11
  %88 = zext i32 %87 to i64
  %89 = shl i64 %5, %88
  %90 = sub i32 12, %86
  br label %91

; <label>:91                                      ; preds = %normalizeFloat64Subnormal.exit9.i, %68
  %92 = phi i32 [ %90, %normalizeFloat64Subnormal.exit9.i ], [ %7, %68 ]
  %93 = phi i64 [ %89, %normalizeFloat64Subnormal.exit9.i ], [ %5, %68 ]
  %94 = icmp eq i32 %10, 0
  br i1 %94, label %95, label %115

; <label>:95                                      ; preds = %91
  switch i32 %2, label %96 [
    i32 4, label %98
    i32 0, label %98
  ]

; <label>:96                                      ; preds = %95
  %97 = shl nuw i64 %12, 63
  br label %float64_mul.exit

; <label>:98                                      ; preds = %95, %95
  %99 = lshr i64 %8, 32
  %extract.t.i.i.i = trunc i64 %99 to i32
  %100 = icmp ult i32 %extract.t.i.i.i, 65536
  %101 = shl nuw nsw i64 %99, 16
  %102 = trunc i64 %101 to i32
  %.a.i.i.i.i = select i1 %100, i32 %102, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %100, i32 16, i32 0
  %103 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %103, label %104, label %normalizeFloat64Subnormal.exit.i

; <label>:104                                     ; preds = %98
  %105 = or i32 %..i.i.i.i, 8
  %106 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %104, %98
  %.1.i.i.i.i = phi i32 [ %106, %104 ], [ %.a.i.i.i.i, %98 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %105, %104 ], [ %..i.i.i.i, %98 ]
  %107 = lshr i32 %.1.i.i.i.i, 24
  %108 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %107
  %109 = load i32* %108, align 4, !tbaa !5
  %110 = add i32 %shiftCount.1.i.i.i.i, %109
  %111 = add nsw i32 %110, -11
  %112 = zext i32 %111 to i64
  %113 = shl i64 %8, %112
  %114 = sub i32 12, %110
  br label %115

; <label>:115                                     ; preds = %normalizeFloat64Subnormal.exit.i, %91
  %116 = phi i32 [ %114, %normalizeFloat64Subnormal.exit.i ], [ %10, %91 ]
  %117 = phi i64 [ %113, %normalizeFloat64Subnormal.exit.i ], [ %8, %91 ]
  %118 = add nsw i32 %116, %92
  %119 = shl i64 %93, 10
  %120 = shl i64 %117, 11
  %121 = lshr i64 %93, 22
  %122 = and i64 %121, 3221225471
  %123 = or i64 %122, 1073741824
  %124 = lshr i64 %117, 21
  %125 = and i64 %124, 2147483647
  %126 = or i64 %125, 2147483648
  %127 = and i64 %119, 4294966272
  %128 = and i64 %120, 4294965248
  %129 = mul i64 %128, %127
  %130 = mul i64 %126, %127
  %131 = mul i64 %128, %123
  %132 = mul i64 %126, %123
  %overflow_intrinsic = zext i64 %130 to i65
  %overflow_intrinsic1 = zext i64 %131 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %133 = lshr i65 %overflow_intrinsic2, 32
  %.tr = trunc i65 %133 to i64
  %134 = and i64 %.tr, 4294967296
  %135 = lshr i64 %overflow_intrinsic_sum, 32
  %136 = or i64 %134, %135
  %137 = shl i64 %overflow_intrinsic_sum, 32
  %overflow_intrinsic4 = zext i64 %129 to i65
  %overflow_intrinsic5 = zext i64 %137 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %overflow_intrinsic8 = lshr i65 %overflow_intrinsic6, 64
  %138 = trunc i65 %overflow_intrinsic8 to i64
  %139 = add i64 %138, %132
  %140 = add i64 %139, %136
  %141 = icmp ne i64 %overflow_intrinsic_sum7, 0
  %142 = zext i1 %141 to i64
  %143 = or i64 %140, %142
  %144 = shl i64 %143, 1
  %145 = icmp sgt i64 %144, -1
  %..i = select i1 %145, i64 %144, i64 %143
  %.20.v.i = select i1 %145, i32 -1024, i32 -1023
  %.20.i = add i32 %118, %.20.v.i
  %.tr.i.i = trunc i64 %..i to i32
  %146 = and i32 %.tr.i.i, 1023
  %147 = and i32 %.20.i, 65535
  %148 = icmp ugt i32 %147, 2044
  br i1 %148, label %149, label %.thread.i.i

; <label>:149                                     ; preds = %115
  %150 = icmp sgt i32 %.20.i, 2045
  br i1 %150, label %156, label %151

; <label>:151                                     ; preds = %149
  %152 = icmp eq i32 %.20.i, 2045
  br i1 %152, label %153, label %160

; <label>:153                                     ; preds = %151
  %154 = add i64 %..i, 512
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %.thread.i.i

; <label>:156                                     ; preds = %153, %149
  %157 = or i32 %float_exception_flags.0, 9
  %158 = shl nuw i64 %12, 63
  %159 = or i64 %158, 9218868437227405312
  br label %float64_mul.exit

; <label>:160                                     ; preds = %151
  %161 = icmp slt i32 %.20.i, 0
  br i1 %161, label %162, label %.thread.i.i

; <label>:162                                     ; preds = %160
  %163 = icmp sgt i32 %.20.i, -64
  br i1 %163, label %164, label %174

; <label>:164                                     ; preds = %162
  %165 = sub nsw i32 0, %.20.i
  %166 = zext i32 %165 to i64
  %167 = lshr i64 %..i, %166
  %168 = and i32 %.20.i, 63
  %169 = zext i32 %168 to i64
  %170 = shl i64 %..i, %169
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i64
  %173 = or i64 %172, %167
  br label %shift64RightJamming.exit.i.i

; <label>:174                                     ; preds = %162
  %175 = icmp ne i64 %..i, 0
  %176 = zext i1 %175 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %174, %164
  %z.0.i.i.i = phi i64 [ %173, %164 ], [ %176, %174 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %177 = and i32 %.tr3.i.i, 1023
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread6.i.i, label %179

; <label>:179                                     ; preds = %shift64RightJamming.exit.i.i
  %180 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %179, %160, %153, %115
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %153 ], [ %180, %179 ], [ %float_exception_flags.0, %160 ], [ %float_exception_flags.0, %115 ]
  %zSig5.i.i = phi i64 [ %..i, %153 ], [ %z.0.i.i.i, %179 ], [ %..i, %160 ], [ %..i, %115 ]
  %.02.i.i = phi i32 [ 2045, %153 ], [ 0, %179 ], [ %.20.i, %160 ], [ %.20.i, %115 ]
  %roundBits.0.i.i = phi i32 [ %146, %153 ], [ %177, %179 ], [ %146, %160 ], [ %146, %115 ]
  %181 = icmp ne i32 %roundBits.0.i.i, 0
  %182 = zext i1 %181 to i32
  %float_exception_flags.3. = or i32 %float_exception_flags.3, %182
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.3., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %183 = add i64 %zSig57.i.i, 512
  %184 = lshr i64 %183, 10
  %185 = icmp eq i32 %roundBits.09.i.i, 512
  %186 = zext i1 %185 to i32
  %187 = xor i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = and i64 %184, %188
  %190 = icmp eq i64 %189, 0
  %191 = shl nuw i64 %12, 63
  %192 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %192, 52
  %193 = select i1 %190, i64 0, i64 %.op.i.i
  %194 = or i64 %189, %191
  %195 = add i64 %193, %194
  br label %float64_mul.exit

float64_mul.exit:                                 ; preds = %.thread6.i.i, %156, %96, %72, %65, %63, %float64_is_signaling_nan.exit.i.i, %39, %37, %float64_is_signaling_nan.exit.i12.i
  %float_exception_flags.5 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i12.i ], [ %38, %37 ], [ %float_exception_flags.0, %39 ], [ %64, %63 ], [ %float_exception_flags.0, %65 ], [ %.float_exception_flags.07, %float64_is_signaling_nan.exit.i.i ], [ %float_exception_flags.0, %72 ], [ %float_exception_flags.0, %96 ], [ %157, %156 ], [ %float_exception_flags.4, %.thread6.i.i ]
  %.0.i = phi i64 [ %.mux2.i16.i, %float64_is_signaling_nan.exit.i12.i ], [ 9223372036854775807, %37 ], [ %41, %39 ], [ 9223372036854775807, %63 ], [ %67, %65 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit.i.i ], [ %73, %72 ], [ %97, %96 ], [ %159, %156 ], [ %195, %.thread6.i.i ]
  %196 = load i64* %scevgep, align 8, !tbaa !1
  %197 = icmp eq i64 %.0.i, %196
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %198, %main_result.02
  %200 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %4, i64 %196, i64 %.0.i) #1
  %201 = add nsw i32 %2, 1
  %exitcond1 = icmp eq i32 %201, 20
  br i1 %exitcond1, label %202, label %1

; <label>:202                                     ; preds = %float64_mul.exit
  %203 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %199) #1
  %204 = icmp eq i32 %199, 20
  br i1 %204, label %205, label %207

; <label>:205                                     ; preds = %202
  %206 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %209

; <label>:207                                     ; preds = %202
  %208 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %209

; <label>:209                                     ; preds = %207, %205
  ret i32 %199
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
