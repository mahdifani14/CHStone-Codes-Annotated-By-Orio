; ModuleID = 'dfmul.prelto.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_rounding_mode = global i32 0, align 4
@float_exception_flags = global i32 0, align 4
@a_input = constant [20 x i64] [i64 9218868437227405312, i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 4598175219545276416, i64 0], align 8
@b_input = constant [20 x i64] [i64 -1, i64 -4503599627370496, i64 0, i64 4607182418800017408, i64 -281474976710656, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4598175219545276416, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 0], align 8
@z_output = constant [20 x i64] [i64 -1, i64 9223090561878065152, i64 9223372036854775807, i64 9218868437227405312, i64 -281474976710656, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 0, i64 -9223372036854775808, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 0], align 8
@.str = private unnamed_addr constant [65 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define void @shift64RightJamming(i64 %a, i32 %count, i64* nocapture %zPtr) #0 {
  %1 = icmp eq i32 %count, 0
  br i1 %1, label %17, label %2

; <label>:2                                       ; preds = %0
  %3 = icmp slt i32 %count, 64
  br i1 %3, label %4, label %14

; <label>:4                                       ; preds = %2
  %5 = zext i32 %count to i64
  %6 = lshr i64 %a, %5
  %7 = sub nsw i32 0, %count
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = shl i64 %a, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = or i64 %12, %6
  br label %17

; <label>:14                                      ; preds = %2
  %15 = icmp ne i64 %a, 0
  %16 = zext i1 %15 to i64
  br label %17

; <label>:17                                      ; preds = %14, %4, %0
  %z.0 = phi i64 [ %13, %4 ], [ %16, %14 ], [ %a, %0 ]
  store i64 %z.0, i64* %zPtr, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @mul64To128(i64 %a, i64 %b, i64* nocapture %z0Ptr, i64* nocapture %z1Ptr) #0 {
  %1 = lshr i64 %a, 32
  %2 = lshr i64 %b, 32
  %3 = and i64 %a, 4294967295
  %4 = and i64 %b, 4294967295
  %5 = mul i64 %4, %3
  %6 = mul i64 %2, %3
  %7 = mul i64 %4, %1
  %8 = mul i64 %2, %1
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %uadd, 0
  %10 = extractvalue { i64, i1 } %uadd, 1
  %11 = zext i1 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = lshr i64 %9, 32
  %14 = or i64 %12, %13
  %15 = shl i64 %9, 32
  %uadd1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %15)
  %16 = extractvalue { i64, i1 } %uadd1, 0
  %17 = extractvalue { i64, i1 } %uadd1, 1
  %18 = zext i1 %17 to i64
  %19 = add i64 %18, %8
  %20 = add i64 %19, %14
  store i64 %16, i64* %z1Ptr, align 4, !tbaa !1
  store i64 %20, i64* %z0Ptr, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @float_raise(i32 %flags) #0 {
  %1 = load i32* @float_exception_flags, align 4, !tbaa !5
  %2 = or i32 %1, %flags
  store i32 %2, i32* @float_exception_flags, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind readnone
define i32 @float64_is_nan(i64 %a) #1 {
  %1 = trunc i64 %a to i63
  %2 = icmp ugt i63 %1, -4503599627370496
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind readnone
define i32 @float64_is_signaling_nan(i64 %a) #1 {
  %1 = and i64 %a, 9221120237041090560
  %2 = icmp eq i64 %1, 9218868437227405312
  br i1 %2, label %3, label %6

; <label>:3                                       ; preds = %0
  %4 = and i64 %a, 2251799813685247
  %5 = icmp ne i64 %4, 0
  br label %6

; <label>:6                                       ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind readnone
define i64 @extractFloat64Frac(i64 %a) #1 {
  %1 = and i64 %a, 4503599627370495
  ret i64 %1
}

; Function Attrs: nounwind readnone
define i32 @extractFloat64Exp(i64 %a) #1 {
  %1 = lshr i64 %a, 52
  %.tr = trunc i64 %1 to i32
  %2 = and i32 %.tr, 2047
  ret i32 %2
}

; Function Attrs: nounwind readnone
define i32 @extractFloat64Sign(i64 %a) #1 {
  %1 = lshr i64 %a, 63
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind readnone
define i64 @packFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #1 {
  %1 = zext i32 %zSign to i64
  %2 = shl i64 %1, 63
  %3 = zext i32 %zExp to i64
  %4 = shl i64 %3, 52
  %5 = add i64 %2, %zSig
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: nounwind
define i64 @float64_mul(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 4503599627370495
  %2 = lshr i64 %a, 52
  %.tr.i19 = trunc i64 %2 to i32
  %3 = and i32 %.tr.i19, 2047
  %4 = and i64 %b, 4503599627370495
  %5 = lshr i64 %b, 52
  %.tr.i18 = trunc i64 %5 to i32
  %6 = and i32 %.tr.i18, 2047
  %7 = xor i64 %b, %a
  %8 = lshr i64 %7, 63
  %9 = icmp eq i32 %3, 2047
  br i1 %9, label %10, label %43

; <label>:10                                      ; preds = %0
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %10
  %13 = icmp eq i32 %6, 2047
  %14 = icmp ne i64 %4, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %33

; <label>:15                                      ; preds = %12, %10
  %16 = and i64 %a, 9221120237041090560
  %17 = icmp eq i64 %16, 9218868437227405312
  br i1 %17, label %18, label %float64_is_signaling_nan.exit1.i11

; <label>:18                                      ; preds = %15
  %19 = and i64 %a, 2251799813685247
  %20 = icmp ne i64 %19, 0
  br label %float64_is_signaling_nan.exit1.i11

float64_is_signaling_nan.exit1.i11:               ; preds = %18, %15
  %21 = phi i1 [ false, %15 ], [ %20, %18 ]
  %22 = trunc i64 %b to i63
  %23 = icmp ugt i63 %22, -4503599627370496
  %24 = and i64 %b, 9221120237041090560
  %25 = icmp eq i64 %24, 9218868437227405312
  br i1 %25, label %26, label %float64_is_signaling_nan.exit.i12

; <label>:26                                      ; preds = %float64_is_signaling_nan.exit1.i11
  %27 = and i64 %b, 2251799813685247
  %28 = icmp ne i64 %27, 0
  br label %float64_is_signaling_nan.exit.i12

float64_is_signaling_nan.exit.i12:                ; preds = %26, %float64_is_signaling_nan.exit1.i11
  %29 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11 ], [ %28, %26 ]
  %30 = or i1 %21, %29
  br i1 %30, label %.thread.i13, label %propagateFloat64NaN.exit17

.thread.i13:                                      ; preds = %float64_is_signaling_nan.exit.i12
  %31 = load i32* @float_exception_flags, align 4, !tbaa !5
  %32 = or i32 %31, 16
  store i32 %32, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit17

propagateFloat64NaN.exit17:                       ; preds = %.thread.i13, %float64_is_signaling_nan.exit.i12
  %.sink.i14 = phi i1 [ %29, %.thread.i13 ], [ %23, %float64_is_signaling_nan.exit.i12 ]
  %.mux2.v.i15 = select i1 %.sink.i14, i64 %b, i64 %a
  %.mux2.i16 = or i64 %.mux2.v.i15, 2251799813685248
  br label %roundAndPackFloat64.exit

; <label>:33                                      ; preds = %12
  %34 = zext i32 %6 to i64
  %35 = or i64 %34, %4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37                                      ; preds = %33
  %38 = load i32* @float_exception_flags, align 4, !tbaa !5
  %39 = or i32 %38, 16
  store i32 %39, i32* @float_exception_flags, align 4, !tbaa !5
  br label %roundAndPackFloat64.exit

; <label>:40                                      ; preds = %33
  %41 = shl nuw i64 %8, 63
  %42 = or i64 %41, 9218868437227405312
  br label %roundAndPackFloat64.exit

; <label>:43                                      ; preds = %0
  %44 = icmp eq i32 %6, 2047
  br i1 %44, label %45, label %75

; <label>:45                                      ; preds = %43
  %46 = icmp eq i64 %4, 0
  br i1 %46, label %65, label %47

; <label>:47                                      ; preds = %45
  %48 = and i64 %a, 9221120237041090560
  %49 = icmp eq i64 %48, 9218868437227405312
  br i1 %49, label %50, label %float64_is_signaling_nan.exit1.i

; <label>:50                                      ; preds = %47
  %51 = and i64 %a, 2251799813685247
  %52 = icmp ne i64 %51, 0
  br label %float64_is_signaling_nan.exit1.i

float64_is_signaling_nan.exit1.i:                 ; preds = %50, %47
  %53 = phi i1 [ false, %47 ], [ %52, %50 ]
  %54 = trunc i64 %b to i63
  %55 = icmp ugt i63 %54, -4503599627370496
  %56 = and i64 %b, 9221120237041090560
  %57 = icmp eq i64 %56, 9218868437227405312
  br i1 %57, label %58, label %float64_is_signaling_nan.exit.i

; <label>:58                                      ; preds = %float64_is_signaling_nan.exit1.i
  %59 = and i64 %b, 2251799813685247
  %60 = icmp ne i64 %59, 0
  br label %float64_is_signaling_nan.exit.i

float64_is_signaling_nan.exit.i:                  ; preds = %58, %float64_is_signaling_nan.exit1.i
  %61 = phi i1 [ false, %float64_is_signaling_nan.exit1.i ], [ %60, %58 ]
  %62 = or i1 %53, %61
  br i1 %62, label %.thread.i10, label %propagateFloat64NaN.exit

.thread.i10:                                      ; preds = %float64_is_signaling_nan.exit.i
  %63 = load i32* @float_exception_flags, align 4, !tbaa !5
  %64 = or i32 %63, 16
  store i32 %64, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i10, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %61, %.thread.i10 ], [ %55, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %roundAndPackFloat64.exit

; <label>:65                                      ; preds = %45
  %66 = zext i32 %3 to i64
  %67 = or i64 %66, %1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

; <label>:69                                      ; preds = %65
  %70 = load i32* @float_exception_flags, align 4, !tbaa !5
  %71 = or i32 %70, 16
  store i32 %71, i32* @float_exception_flags, align 4, !tbaa !5
  br label %roundAndPackFloat64.exit

; <label>:72                                      ; preds = %65
  %73 = shl nuw i64 %8, 63
  %74 = or i64 %73, 9218868437227405312
  br label %roundAndPackFloat64.exit

; <label>:75                                      ; preds = %43
  %76 = icmp eq i32 %3, 0
  br i1 %76, label %77, label %99

; <label>:77                                      ; preds = %75
  %78 = icmp eq i64 %1, 0
  br i1 %78, label %79, label %81

; <label>:79                                      ; preds = %77
  %80 = shl nuw i64 %8, 63
  br label %roundAndPackFloat64.exit

; <label>:81                                      ; preds = %77
  %82 = icmp ult i64 %1, 4294967296
  %83 = lshr i64 %1, 32
  %a.sink.i.i2 = select i1 %82, i64 %a, i64 %83
  %shiftCount.0.i.i3 = select i1 %82, i32 32, i32 0
  %extract.t.i.i4 = trunc i64 %a.sink.i.i2 to i32
  %84 = icmp ult i32 %extract.t.i.i4, 65536
  %85 = shl i32 %extract.t.i.i4, 16
  %.a.i.i.i5 = select i1 %84, i32 %85, i32 %extract.t.i.i4
  %..i.i.i6 = select i1 %84, i32 16, i32 0
  %86 = icmp ult i32 %.a.i.i.i5, 16777216
  br i1 %86, label %87, label %normalizeFloat64Subnormal.exit9

; <label>:87                                      ; preds = %81
  %88 = or i32 %..i.i.i6, 8
  %89 = shl i32 %.a.i.i.i5, 8
  br label %normalizeFloat64Subnormal.exit9

normalizeFloat64Subnormal.exit9:                  ; preds = %87, %81
  %.1.i.i.i7 = phi i32 [ %89, %87 ], [ %.a.i.i.i5, %81 ]
  %shiftCount.1.i.i.i8 = phi i32 [ %88, %87 ], [ %..i.i.i6, %81 ]
  %90 = lshr i32 %.1.i.i.i7, 24
  %91 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %90
  %92 = load i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %shiftCount.1.i.i.i8, %shiftCount.0.i.i3
  %94 = add i32 %93, %92
  %95 = add nsw i32 %94, -11
  %96 = zext i32 %95 to i64
  %97 = shl i64 %1, %96
  %98 = sub i32 12, %94
  br label %99

; <label>:99                                      ; preds = %normalizeFloat64Subnormal.exit9, %75
  %100 = phi i32 [ %98, %normalizeFloat64Subnormal.exit9 ], [ %3, %75 ]
  %101 = phi i64 [ %97, %normalizeFloat64Subnormal.exit9 ], [ %1, %75 ]
  %102 = icmp eq i32 %6, 0
  br i1 %102, label %103, label %125

; <label>:103                                     ; preds = %99
  %104 = icmp eq i64 %4, 0
  br i1 %104, label %105, label %107

; <label>:105                                     ; preds = %103
  %106 = shl nuw i64 %8, 63
  br label %roundAndPackFloat64.exit

; <label>:107                                     ; preds = %103
  %108 = icmp ult i64 %4, 4294967296
  %109 = lshr i64 %4, 32
  %a.sink.i.i = select i1 %108, i64 %b, i64 %109
  %shiftCount.0.i.i = select i1 %108, i32 32, i32 0
  %extract.t.i.i = trunc i64 %a.sink.i.i to i32
  %110 = icmp ult i32 %extract.t.i.i, 65536
  %111 = shl i32 %extract.t.i.i, 16
  %.a.i.i.i = select i1 %110, i32 %111, i32 %extract.t.i.i
  %..i.i.i = select i1 %110, i32 16, i32 0
  %112 = icmp ult i32 %.a.i.i.i, 16777216
  br i1 %112, label %113, label %normalizeFloat64Subnormal.exit

; <label>:113                                     ; preds = %107
  %114 = or i32 %..i.i.i, 8
  %115 = shl i32 %.a.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit

normalizeFloat64Subnormal.exit:                   ; preds = %113, %107
  %.1.i.i.i = phi i32 [ %115, %113 ], [ %.a.i.i.i, %107 ]
  %shiftCount.1.i.i.i = phi i32 [ %114, %113 ], [ %..i.i.i, %107 ]
  %116 = lshr i32 %.1.i.i.i, 24
  %117 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %116
  %118 = load i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %shiftCount.1.i.i.i, %shiftCount.0.i.i
  %120 = add i32 %119, %118
  %121 = add nsw i32 %120, -11
  %122 = zext i32 %121 to i64
  %123 = shl i64 %4, %122
  %124 = sub i32 12, %120
  br label %125

; <label>:125                                     ; preds = %normalizeFloat64Subnormal.exit, %99
  %126 = phi i32 [ %124, %normalizeFloat64Subnormal.exit ], [ %6, %99 ]
  %127 = phi i64 [ %123, %normalizeFloat64Subnormal.exit ], [ %4, %99 ]
  %128 = add nsw i32 %126, %100
  %129 = shl i64 %101, 10
  %130 = shl i64 %127, 11
  %131 = lshr i64 %101, 22
  %132 = and i64 %131, 3221225471
  %133 = or i64 %132, 1073741824
  %134 = lshr i64 %127, 21
  %135 = and i64 %134, 2147483647
  %136 = or i64 %135, 2147483648
  %137 = and i64 %129, 4294966272
  %138 = and i64 %130, 4294965248
  %139 = mul i64 %138, %137
  %140 = mul i64 %136, %137
  %141 = mul i64 %138, %133
  %142 = mul i64 %136, %133
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %141) #4
  %143 = extractvalue { i64, i1 } %uadd.i, 0
  %144 = extractvalue { i64, i1 } %uadd.i, 1
  %145 = zext i1 %144 to i64
  %146 = shl nuw nsw i64 %145, 32
  %147 = lshr i64 %143, 32
  %148 = or i64 %146, %147
  %149 = shl i64 %143, 32
  %uadd1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %139, i64 %149) #4
  %150 = extractvalue { i64, i1 } %uadd1.i, 0
  %151 = extractvalue { i64, i1 } %uadd1.i, 1
  %152 = zext i1 %151 to i64
  %153 = add i64 %152, %142
  %154 = add i64 %153, %148
  %155 = icmp ne i64 %150, 0
  %156 = zext i1 %155 to i64
  %157 = or i64 %154, %156
  %158 = shl i64 %157, 1
  %159 = icmp sgt i64 %158, -1
  %. = select i1 %159, i64 %158, i64 %157
  %.20.v = select i1 %159, i32 -1024, i32 -1023
  %.20 = add i32 %128, %.20.v
  %160 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

; <label>:162                                     ; preds = %125
  %163 = icmp eq i32 %160, 1
  br i1 %163, label %170, label %164

; <label>:164                                     ; preds = %162
  %165 = icmp eq i64 %8, 0
  br i1 %165, label %168, label %166

; <label>:166                                     ; preds = %164
  %167 = icmp eq i32 %160, 2
  %..i = select i1 %167, i32 0, i32 1023
  br label %170

; <label>:168                                     ; preds = %164
  %169 = icmp eq i32 %160, 3
  %.4.i = select i1 %169, i32 0, i32 1023
  br label %170

; <label>:170                                     ; preds = %168, %166, %162, %125
  %roundIncrement.0.i = phi i32 [ 512, %125 ], [ 0, %162 ], [ %..i, %166 ], [ %.4.i, %168 ]
  %.tr.i = trunc i64 %. to i32
  %171 = and i32 %.tr.i, 1023
  %172 = and i32 %.20, 65535
  %173 = icmp ugt i32 %172, 2044
  br i1 %173, label %174, label %.thread.i

; <label>:174                                     ; preds = %170
  %175 = icmp sgt i32 %.20, 2045
  br i1 %175, label %182, label %176

; <label>:176                                     ; preds = %174
  %177 = icmp eq i32 %.20, 2045
  br i1 %177, label %178, label %190

; <label>:178                                     ; preds = %176
  %179 = zext i32 %roundIncrement.0.i to i64
  %180 = add i64 %179, %.
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %.thread.i

; <label>:182                                     ; preds = %178, %174
  %183 = load i32* @float_exception_flags, align 4, !tbaa !5
  %184 = or i32 %183, 9
  store i32 %184, i32* @float_exception_flags, align 4, !tbaa !5
  %185 = shl nuw i64 %8, 63
  %186 = or i64 %185, 9218868437227405312
  %187 = icmp eq i32 %roundIncrement.0.i, 0
  %188 = zext i1 %187 to i64
  %189 = sub i64 %186, %188
  br label %roundAndPackFloat64.exit

; <label>:190                                     ; preds = %176
  %191 = icmp slt i32 %.20, 0
  br i1 %191, label %192, label %.thread.i

; <label>:192                                     ; preds = %190
  %193 = icmp sgt i32 %.20, -64
  br i1 %193, label %194, label %204

; <label>:194                                     ; preds = %192
  %195 = sub nsw i32 0, %.20
  %196 = zext i32 %195 to i64
  %197 = lshr i64 %., %196
  %198 = and i32 %.20, 63
  %199 = zext i32 %198 to i64
  %200 = shl i64 %., %199
  %201 = icmp ne i64 %200, 0
  %202 = zext i1 %201 to i64
  %203 = or i64 %202, %197
  br label %shift64RightJamming.exit.i

; <label>:204                                     ; preds = %192
  %205 = icmp ne i64 %., 0
  %206 = zext i1 %205 to i64
  br label %shift64RightJamming.exit.i

shift64RightJamming.exit.i:                       ; preds = %204, %194
  %z.0.i.i = phi i64 [ %203, %194 ], [ %206, %204 ]
  %.tr3.i = trunc i64 %z.0.i.i to i32
  %207 = and i32 %.tr3.i, 1023
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread6.i, label %209

; <label>:209                                     ; preds = %shift64RightJamming.exit.i
  %210 = load i32* @float_exception_flags, align 4, !tbaa !5
  %211 = or i32 %210, 4
  store i32 %211, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread.i

.thread.i:                                        ; preds = %209, %190, %178, %170
  %zSig5.i = phi i64 [ %z.0.i.i, %209 ], [ %., %190 ], [ %., %170 ], [ %., %178 ]
  %.02.i = phi i32 [ 0, %209 ], [ %.20, %190 ], [ %.20, %170 ], [ 2045, %178 ]
  %roundBits.0.i = phi i32 [ %207, %209 ], [ %171, %190 ], [ %171, %170 ], [ %171, %178 ]
  %212 = icmp eq i32 %roundBits.0.i, 0
  br i1 %212, label %.thread6.i, label %213

; <label>:213                                     ; preds = %.thread.i
  %214 = load i32* @float_exception_flags, align 4, !tbaa !5
  %215 = or i32 %214, 1
  store i32 %215, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread6.i

.thread6.i:                                       ; preds = %213, %.thread.i, %shift64RightJamming.exit.i
  %roundBits.09.i = phi i32 [ 0, %.thread.i ], [ %roundBits.0.i, %213 ], [ 0, %shift64RightJamming.exit.i ]
  %.028.i = phi i32 [ %.02.i, %.thread.i ], [ %.02.i, %213 ], [ 0, %shift64RightJamming.exit.i ]
  %zSig57.i = phi i64 [ %zSig5.i, %.thread.i ], [ %zSig5.i, %213 ], [ %z.0.i.i, %shift64RightJamming.exit.i ]
  %216 = zext i32 %roundIncrement.0.i to i64
  %217 = add i64 %zSig57.i, %216
  %218 = lshr i64 %217, 10
  %219 = icmp eq i32 %roundBits.09.i, 512
  %220 = and i1 %219, %161
  %221 = zext i1 %220 to i32
  %222 = xor i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = and i64 %218, %223
  %225 = icmp eq i64 %224, 0
  %226 = shl nuw i64 %8, 63
  %227 = zext i32 %.028.i to i64
  %.op.i = shl i64 %227, 52
  %228 = select i1 %225, i64 0, i64 %.op.i
  %229 = or i64 %224, %226
  %230 = add i64 %228, %229
  br label %roundAndPackFloat64.exit

roundAndPackFloat64.exit:                         ; preds = %.thread6.i, %182, %105, %79, %72, %69, %propagateFloat64NaN.exit, %40, %37, %propagateFloat64NaN.exit17
  %.0 = phi i64 [ %.mux2.i16, %propagateFloat64NaN.exit17 ], [ 9223372036854775807, %37 ], [ %42, %40 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ 9223372036854775807, %69 ], [ %74, %72 ], [ %80, %79 ], [ %106, %105 ], [ %189, %182 ], [ %230, %.thread6.i ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %11, %1 ]
  %i.01 = phi i32 [ 0, %0 ], [ %13, %1 ]
  %2 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = tail call i64 @float64_mul(i64 %3, i64 %5) #5
  %7 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.01
  %8 = load i64* %7, align 8, !tbaa !1
  %9 = icmp eq i64 %6, %8
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %10, %main_result.02
  %12 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %8, i64 %6) #6
  %13 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %13, 20
  br i1 %exitcond, label %14, label %1

; <label>:14                                      ; preds = %1
  %.lcssa = phi i32 [ %11, %1 ]
  %15 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #6
  %16 = icmp eq i32 %.lcssa, 20
  br i1 %16, label %17, label %19

; <label>:17                                      ; preds = %14
  %18 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #6
  br label %21

; <label>:19                                      ; preds = %14
  %20 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #6
  br label %21

; <label>:21                                      ; preds = %19, %17
  ret i32 %.lcssa
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind }
attributes #5 = { nobuiltin }
attributes #6 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
