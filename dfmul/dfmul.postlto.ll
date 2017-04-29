; ModuleID = 'dfmul.postlto.bc'
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %201, %float64_mul.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %203, %float64_mul.exit ]
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
  br i1 %14, label %15, label %44

; <label>:15                                      ; preds = %1
  %16 = icmp eq i32 %i.01, 1
  br i1 %16, label %float64_is_signaling_nan.exit1.i11.i, label %17

; <label>:17                                      ; preds = %15
  %18 = icmp eq i32 %11, 2047
  %19 = and i32 %i.01, -5
  %20 = icmp eq i32 %19, 0
  %or.cond.i = and i1 %18, %20
  br i1 %or.cond.i, label %float64_is_signaling_nan.exit1.i11.i, label %35

float64_is_signaling_nan.exit1.i11.i:             ; preds = %17, %15
  %21 = lshr i32 13, %i.01
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %.1 = select i1 %23, i1 false, i1 %16
  %24 = trunc i64 %5 to i63
  %25 = icmp ugt i63 %24, -4503599627370496
  %26 = lshr i32 98, %i.01
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %float64_is_signaling_nan.exit.i12.i, label %29

; <label>:29                                      ; preds = %float64_is_signaling_nan.exit1.i11.i
  %30 = and i32 %i.01, -5
  %31 = icmp eq i32 %30, 0
  br label %float64_is_signaling_nan.exit.i12.i

float64_is_signaling_nan.exit.i12.i:              ; preds = %29, %float64_is_signaling_nan.exit1.i11.i
  %32 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i ], [ %31, %29 ]
  %33 = or i1 %.1, %32
  %34 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %33, i32 %34, i32 %float_exception_flags.0
  %. = select i1 %33, i1 %32, i1 %25
  %.mux2.v.i15.i = select i1 %., i64 %5, i64 %3
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %float64_mul.exit

; <label>:35                                      ; preds = %17
  %36 = zext i32 %11 to i64
  %37 = or i64 %36, %9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

; <label>:39                                      ; preds = %35
  %40 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:41                                      ; preds = %35
  %42 = shl nuw i64 %13, 63
  %43 = or i64 %42, 9218868437227405312
  br label %float64_mul.exit

; <label>:44                                      ; preds = %1
  %45 = icmp eq i32 %11, 2047
  br i1 %45, label %46, label %71

; <label>:46                                      ; preds = %44
  switch i32 %i.01, label %62 [
    i32 4, label %float64_is_signaling_nan.exit1.i.i
    i32 0, label %float64_is_signaling_nan.exit1.i.i
  ]

float64_is_signaling_nan.exit1.i.i:               ; preds = %46, %46
  %47 = lshr i32 13, %i.01
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp eq i32 %i.01, 1
  %.2 = select i1 %49, i1 false, i1 %50
  %51 = trunc i64 %5 to i63
  %52 = icmp ugt i63 %51, -4503599627370496
  %53 = lshr i32 98, %i.01
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %float64_is_signaling_nan.exit.i.i, label %56

; <label>:56                                      ; preds = %float64_is_signaling_nan.exit1.i.i
  %57 = and i32 %i.01, -5
  %58 = icmp eq i32 %57, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %56, %float64_is_signaling_nan.exit1.i.i
  %59 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %58, %56 ]
  %60 = or i1 %.2, %59
  %61 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.07 = select i1 %60, i32 %61, i32 %float_exception_flags.0
  %.8 = select i1 %60, i1 %59, i1 %52
  %.mux2.v.i.i = select i1 %.8, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_mul.exit

; <label>:62                                      ; preds = %46
  %63 = zext i32 %8 to i64
  %64 = or i64 %63, %6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

; <label>:66                                      ; preds = %62
  %67 = or i32 %float_exception_flags.0, 16
  br label %float64_mul.exit

; <label>:68                                      ; preds = %62
  %69 = shl nuw i64 %13, 63
  %70 = or i64 %69, 9218868437227405312
  br label %float64_mul.exit

; <label>:71                                      ; preds = %44
  %72 = icmp eq i32 %8, 0
  br i1 %72, label %73, label %93

; <label>:73                                      ; preds = %71
  %74 = icmp eq i32 %i.01, 1
  br i1 %74, label %77, label %75

; <label>:75                                      ; preds = %73
  %76 = shl nuw i64 %13, 63
  br label %float64_mul.exit

; <label>:77                                      ; preds = %73
  %78 = lshr i64 %6, 32
  %extract.t.i.i4.i = trunc i64 %78 to i32
  %79 = icmp ult i32 %extract.t.i.i4.i, 65536
  %80 = shl i32 %extract.t.i.i4.i, 16
  %.a.i.i.i5.i = select i1 %79, i32 %80, i32 %extract.t.i.i4.i
  %..i.i.i6.i = select i1 %79, i32 16, i32 0
  %81 = icmp ult i32 %.a.i.i.i5.i, 16777216
  br i1 %81, label %82, label %normalizeFloat64Subnormal.exit9.i

; <label>:82                                      ; preds = %77
  %83 = or i32 %..i.i.i6.i, 8
  %84 = shl i32 %.a.i.i.i5.i, 8
  br label %normalizeFloat64Subnormal.exit9.i

normalizeFloat64Subnormal.exit9.i:                ; preds = %82, %77
  %.1.i.i.i7.i = phi i32 [ %84, %82 ], [ %.a.i.i.i5.i, %77 ]
  %shiftCount.1.i.i.i8.i = phi i32 [ %83, %82 ], [ %..i.i.i6.i, %77 ]
  %85 = lshr i32 %.1.i.i.i7.i, 24
  %86 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %85
  %87 = load i32* %86, align 4, !tbaa !5
  %88 = add i32 %shiftCount.1.i.i.i8.i, %87
  %89 = add nsw i32 %88, -11
  %90 = zext i32 %89 to i64
  %91 = shl i64 %6, %90
  %92 = sub i32 12, %88
  br label %93

; <label>:93                                      ; preds = %normalizeFloat64Subnormal.exit9.i, %71
  %94 = phi i32 [ %92, %normalizeFloat64Subnormal.exit9.i ], [ %8, %71 ]
  %95 = phi i64 [ %91, %normalizeFloat64Subnormal.exit9.i ], [ %6, %71 ]
  %96 = icmp eq i32 %11, 0
  br i1 %96, label %97, label %116

; <label>:97                                      ; preds = %93
  switch i32 %i.01, label %98 [
    i32 4, label %100
    i32 0, label %100
  ]

; <label>:98                                      ; preds = %97
  %99 = shl nuw i64 %13, 63
  br label %float64_mul.exit

; <label>:100                                     ; preds = %97, %97
  %101 = lshr i64 %9, 32
  %extract.t.i.i.i = trunc i64 %101 to i32
  %102 = icmp ult i32 %extract.t.i.i.i, 65536
  %103 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %102, i32 %103, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %102, i32 16, i32 0
  %104 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %104, label %105, label %normalizeFloat64Subnormal.exit.i

; <label>:105                                     ; preds = %100
  %106 = or i32 %..i.i.i.i, 8
  %107 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %105, %100
  %.1.i.i.i.i = phi i32 [ %107, %105 ], [ %.a.i.i.i.i, %100 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %106, %105 ], [ %..i.i.i.i, %100 ]
  %108 = lshr i32 %.1.i.i.i.i, 24
  %109 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %108
  %110 = load i32* %109, align 4, !tbaa !5
  %111 = add i32 %shiftCount.1.i.i.i.i, %110
  %112 = add nsw i32 %111, -11
  %113 = zext i32 %112 to i64
  %114 = shl i64 %9, %113
  %115 = sub i32 12, %111
  br label %116

; <label>:116                                     ; preds = %normalizeFloat64Subnormal.exit.i, %93
  %117 = phi i32 [ %115, %normalizeFloat64Subnormal.exit.i ], [ %11, %93 ]
  %118 = phi i64 [ %114, %normalizeFloat64Subnormal.exit.i ], [ %9, %93 ]
  %119 = add nsw i32 %117, %94
  %120 = shl i64 %95, 10
  %121 = shl i64 %118, 11
  %122 = lshr i64 %95, 22
  %123 = and i64 %122, 3221225471
  %124 = or i64 %123, 1073741824
  %125 = lshr i64 %118, 21
  %126 = and i64 %125, 2147483647
  %127 = or i64 %126, 2147483648
  %128 = and i64 %120, 4294966272
  %129 = and i64 %121, 4294965248
  %130 = mul i64 %129, %128
  %131 = mul i64 %127, %128
  %132 = mul i64 %129, %124
  %133 = mul i64 %127, %124
  %overflow_intrinsic = zext i64 %131 to i65
  %overflow_intrinsic1 = zext i64 %132 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %134 = lshr i65 %overflow_intrinsic2, 32
  %.tr = trunc i65 %134 to i64
  %135 = and i64 %.tr, 4294967296
  %136 = lshr i64 %overflow_intrinsic_sum, 32
  %137 = or i64 %135, %136
  %138 = shl i64 %overflow_intrinsic_sum, 32
  %overflow_intrinsic4 = zext i64 %130 to i65
  %overflow_intrinsic5 = zext i64 %138 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %overflow_intrinsic8 = lshr i65 %overflow_intrinsic6, 64
  %139 = trunc i65 %overflow_intrinsic8 to i64
  %140 = add i64 %139, %133
  %141 = add i64 %140, %137
  %142 = icmp ne i64 %overflow_intrinsic_sum7, 0
  %143 = zext i1 %142 to i64
  %144 = or i64 %141, %143
  %145 = shl i64 %144, 1
  %146 = icmp sgt i64 %145, -1
  %..i = select i1 %146, i64 %145, i64 %144
  %.20.v.i = select i1 %146, i32 -1024, i32 -1023
  %.20.i = add i32 %119, %.20.v.i
  %.tr.i.i = trunc i64 %..i to i32
  %147 = and i32 %.tr.i.i, 1023
  %148 = and i32 %.20.i, 65535
  %149 = icmp ugt i32 %148, 2044
  br i1 %149, label %150, label %.thread.i.i

; <label>:150                                     ; preds = %116
  %151 = icmp sgt i32 %.20.i, 2045
  br i1 %151, label %157, label %152

; <label>:152                                     ; preds = %150
  %153 = icmp eq i32 %.20.i, 2045
  br i1 %153, label %154, label %161

; <label>:154                                     ; preds = %152
  %155 = add i64 %..i, 512
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %.thread.i.i

; <label>:157                                     ; preds = %154, %150
  %158 = or i32 %float_exception_flags.0, 9
  %159 = shl nuw i64 %13, 63
  %160 = or i64 %159, 9218868437227405312
  br label %float64_mul.exit

; <label>:161                                     ; preds = %152
  %162 = icmp slt i32 %.20.i, 0
  br i1 %162, label %163, label %.thread.i.i

; <label>:163                                     ; preds = %161
  %164 = icmp sgt i32 %.20.i, -64
  br i1 %164, label %165, label %175

; <label>:165                                     ; preds = %163
  %166 = sub nsw i32 0, %.20.i
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %..i, %167
  %169 = and i32 %.20.i, 63
  %170 = zext i32 %169 to i64
  %171 = shl i64 %..i, %170
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = or i64 %173, %168
  br label %shift64RightJamming.exit.i.i

; <label>:175                                     ; preds = %163
  %176 = icmp ne i64 %..i, 0
  %177 = zext i1 %176 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %175, %165
  %z.0.i.i.i = phi i64 [ %174, %165 ], [ %177, %175 ]
  %.tr3.i.i = trunc i64 %z.0.i.i.i to i32
  %178 = and i32 %.tr3.i.i, 1023
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread6.i.i, label %180

; <label>:180                                     ; preds = %shift64RightJamming.exit.i.i
  %181 = or i32 %float_exception_flags.0, 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %180, %161, %154, %116
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %154 ], [ %181, %180 ], [ %float_exception_flags.0, %161 ], [ %float_exception_flags.0, %116 ]
  %zSig5.i.i = phi i64 [ %..i, %154 ], [ %z.0.i.i.i, %180 ], [ %..i, %161 ], [ %..i, %116 ]
  %.02.i.i = phi i32 [ 2045, %154 ], [ 0, %180 ], [ %.20.i, %161 ], [ %.20.i, %116 ]
  %roundBits.0.i.i = phi i32 [ %147, %154 ], [ %178, %180 ], [ %147, %161 ], [ %147, %116 ]
  %182 = icmp ne i32 %roundBits.0.i.i, 0
  %183 = zext i1 %182 to i32
  %float_exception_flags.3. = or i32 %float_exception_flags.3, %183
  br label %.thread6.i.i

.thread6.i.i:                                     ; preds = %.thread.i.i, %shift64RightJamming.exit.i.i
  %float_exception_flags.4 = phi i32 [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ], [ %float_exception_flags.3., %.thread.i.i ]
  %roundBits.09.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %roundBits.0.i.i, %.thread.i.i ]
  %.028.i.i = phi i32 [ 0, %shift64RightJamming.exit.i.i ], [ %.02.i.i, %.thread.i.i ]
  %zSig57.i.i = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %zSig5.i.i, %.thread.i.i ]
  %184 = add i64 %zSig57.i.i, 512
  %185 = lshr i64 %184, 10
  %186 = icmp eq i32 %roundBits.09.i.i, 512
  %187 = zext i1 %186 to i32
  %188 = xor i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = and i64 %185, %189
  %191 = icmp eq i64 %190, 0
  %192 = shl nuw i64 %13, 63
  %193 = zext i32 %.028.i.i to i64
  %.op.i.i = shl i64 %193, 52
  %194 = select i1 %191, i64 0, i64 %.op.i.i
  %195 = or i64 %190, %192
  %196 = add i64 %194, %195
  br label %float64_mul.exit

float64_mul.exit:                                 ; preds = %.thread6.i.i, %157, %98, %75, %68, %66, %float64_is_signaling_nan.exit.i.i, %41, %39, %float64_is_signaling_nan.exit.i12.i
  %float_exception_flags.5 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i12.i ], [ %40, %39 ], [ %float_exception_flags.0, %41 ], [ %67, %66 ], [ %float_exception_flags.0, %68 ], [ %.float_exception_flags.07, %float64_is_signaling_nan.exit.i.i ], [ %float_exception_flags.0, %75 ], [ %float_exception_flags.0, %98 ], [ %158, %157 ], [ %float_exception_flags.4, %.thread6.i.i ]
  %.0.i = phi i64 [ %.mux2.i16.i, %float64_is_signaling_nan.exit.i12.i ], [ 9223372036854775807, %39 ], [ %43, %41 ], [ 9223372036854775807, %66 ], [ %70, %68 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit.i.i ], [ %76, %75 ], [ %99, %98 ], [ %160, %157 ], [ %196, %.thread6.i.i ]
  %197 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.01
  %198 = load i64* %197, align 8, !tbaa !1
  %199 = icmp eq i64 %.0.i, %198
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %200, %main_result.02
  %202 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %198, i64 %.0.i) #1
  %203 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %203, 20
  br i1 %exitcond, label %204, label %1

; <label>:204                                     ; preds = %float64_mul.exit
  %.lcssa = phi i32 [ %201, %float64_mul.exit ]
  %205 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #1
  %206 = icmp eq i32 %.lcssa, 20
  br i1 %206, label %207, label %209

; <label>:207                                     ; preds = %204
  %208 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %211

; <label>:209                                     ; preds = %204
  %210 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %211

; <label>:211                                     ; preds = %209, %207
  ret i32 %.lcssa
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
