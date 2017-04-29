; ModuleID = 'dfadd.prelto.linked.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_rounding_mode = global i32 0, align 4
@float_exception_flags = global i32 0, align 4
@a_input = constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4609434218613702656, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904], align 8
@b_input = constant [46 x i64] [i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 9218868437227405312, i64 9218868437227405312, i64 0, i64 4607182418800017408, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -9223372036854775808, i64 -4616189618054758400, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656], align 8
@z_output = constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4612811918334230528, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4610560118520545280, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896], align 8
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
define i64 @float64_add(i64 %a, i64 %b) #0 {
  %1 = lshr i64 %a, 63
  %2 = trunc i64 %1 to i32
  %3 = lshr i64 %b, 63
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %2, %4
  %6 = lshr i64 %a, 52
  %.tr.i.i1 = trunc i64 %6 to i32
  %7 = and i32 %.tr.i.i1, 2047
  %8 = lshr i64 %b, 52
  %.tr.i17.i = trunc i64 %8 to i32
  %9 = and i32 %.tr.i17.i, 2047
  %10 = sub nsw i32 %7, %9
  br i1 %5, label %11, label %147

; <label>:11                                      ; preds = %0
  %12 = shl i64 %a, 9
  %13 = and i64 %12, 2305843009213693440
  %14 = shl i64 %b, 9
  %15 = and i64 %14, 2305843009213693440
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %60

; <label>:17                                      ; preds = %11
  %18 = icmp eq i32 %7, 2047
  br i1 %18, label %19, label %39

; <label>:19                                      ; preds = %17
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %addFloat64Sigs.exit, label %21

; <label>:21                                      ; preds = %19
  %22 = and i64 %a, 9221120237041090560
  %23 = icmp eq i64 %22, 9218868437227405312
  br i1 %23, label %24, label %float64_is_signaling_nan.exit1.i10.i

; <label>:24                                      ; preds = %21
  %25 = and i64 %a, 2251799813685247
  %26 = icmp ne i64 %25, 0
  br label %float64_is_signaling_nan.exit1.i10.i

float64_is_signaling_nan.exit1.i10.i:             ; preds = %24, %21
  %27 = phi i1 [ false, %21 ], [ %26, %24 ]
  %28 = trunc i64 %b to i63
  %29 = icmp ugt i63 %28, -4503599627370496
  %30 = and i64 %b, 9221120237041090560
  %31 = icmp eq i64 %30, 9218868437227405312
  br i1 %31, label %32, label %float64_is_signaling_nan.exit.i11.i

; <label>:32                                      ; preds = %float64_is_signaling_nan.exit1.i10.i
  %33 = and i64 %b, 2251799813685247
  %34 = icmp ne i64 %33, 0
  br label %float64_is_signaling_nan.exit.i11.i

float64_is_signaling_nan.exit.i11.i:              ; preds = %32, %float64_is_signaling_nan.exit1.i10.i
  %35 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i ], [ %34, %32 ]
  %36 = or i1 %27, %35
  br i1 %36, label %.thread.i12.i, label %propagateFloat64NaN.exit16.i

.thread.i12.i:                                    ; preds = %float64_is_signaling_nan.exit.i11.i
  %37 = load i32* @float_exception_flags, align 4, !tbaa !5
  %38 = or i32 %37, 16
  store i32 %38, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit16.i

propagateFloat64NaN.exit16.i:                     ; preds = %.thread.i12.i, %float64_is_signaling_nan.exit.i11.i
  %.sink.i13.i = phi i1 [ %35, %.thread.i12.i ], [ %29, %float64_is_signaling_nan.exit.i11.i ]
  %.mux2.v.i14.i = select i1 %.sink.i13.i, i64 %b, i64 %a
  %.mux2.i15.i = or i64 %.mux2.v.i14.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:39                                      ; preds = %17
  %40 = icmp eq i32 %9, 0
  %41 = or i64 %15, 2305843009213693952
  %42 = select i1 %40, i64 %15, i64 %41
  %43 = sext i1 %40 to i32
  %expDiff.0.i2 = add nsw i32 %43, %10
  %44 = icmp eq i32 %expDiff.0.i2, 0
  br i1 %44, label %shift64RightJamming.exit9.i, label %45

; <label>:45                                      ; preds = %39
  %46 = icmp slt i32 %expDiff.0.i2, 64
  br i1 %46, label %47, label %57

; <label>:47                                      ; preds = %45
  %48 = zext i32 %expDiff.0.i2 to i64
  %49 = lshr i64 %42, %48
  %50 = sub nsw i32 0, %expDiff.0.i2
  %51 = and i32 %50, 63
  %52 = zext i32 %51 to i64
  %53 = shl i64 %42, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = or i64 %55, %49
  br label %shift64RightJamming.exit9.i

; <label>:57                                      ; preds = %45
  %58 = icmp ne i64 %42, 0
  %59 = zext i1 %58 to i64
  br label %shift64RightJamming.exit9.i

; <label>:60                                      ; preds = %11
  %61 = icmp slt i32 %10, 0
  br i1 %61, label %62, label %108

; <label>:62                                      ; preds = %60
  %63 = icmp eq i32 %9, 2047
  br i1 %63, label %64, label %87

; <label>:64                                      ; preds = %62
  %65 = icmp eq i64 %15, 0
  br i1 %65, label %84, label %66

; <label>:66                                      ; preds = %64
  %67 = and i64 %a, 9221120237041090560
  %68 = icmp eq i64 %67, 9218868437227405312
  br i1 %68, label %69, label %float64_is_signaling_nan.exit1.i1.i

; <label>:69                                      ; preds = %66
  %70 = and i64 %a, 2251799813685247
  %71 = icmp ne i64 %70, 0
  br label %float64_is_signaling_nan.exit1.i1.i

float64_is_signaling_nan.exit1.i1.i:              ; preds = %69, %66
  %72 = phi i1 [ false, %66 ], [ %71, %69 ]
  %73 = trunc i64 %b to i63
  %74 = icmp ugt i63 %73, -4503599627370496
  %75 = and i64 %b, 9221120237041090560
  %76 = icmp eq i64 %75, 9218868437227405312
  br i1 %76, label %77, label %float64_is_signaling_nan.exit.i2.i

; <label>:77                                      ; preds = %float64_is_signaling_nan.exit1.i1.i
  %78 = and i64 %b, 2251799813685247
  %79 = icmp ne i64 %78, 0
  br label %float64_is_signaling_nan.exit.i2.i

float64_is_signaling_nan.exit.i2.i:               ; preds = %77, %float64_is_signaling_nan.exit1.i1.i
  %80 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1.i ], [ %79, %77 ]
  %81 = or i1 %72, %80
  br i1 %81, label %.thread.i3.i, label %propagateFloat64NaN.exit7.i

.thread.i3.i:                                     ; preds = %float64_is_signaling_nan.exit.i2.i
  %82 = load i32* @float_exception_flags, align 4, !tbaa !5
  %83 = or i32 %82, 16
  store i32 %83, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit7.i

propagateFloat64NaN.exit7.i:                      ; preds = %.thread.i3.i, %float64_is_signaling_nan.exit.i2.i
  %.sink.i4.i = phi i1 [ %80, %.thread.i3.i ], [ %74, %float64_is_signaling_nan.exit.i2.i ]
  %.mux2.v.i5.i = select i1 %.sink.i4.i, i64 %b, i64 %a
  %.mux2.i6.i = or i64 %.mux2.v.i5.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:84                                      ; preds = %64
  %85 = shl nuw i64 %1, 63
  %86 = or i64 %85, 9218868437227405312
  br label %addFloat64Sigs.exit

; <label>:87                                      ; preds = %62
  %88 = icmp eq i32 %7, 0
  %89 = or i64 %13, 2305843009213693952
  %90 = select i1 %88, i64 %13, i64 %89
  %91 = zext i1 %88 to i32
  %expDiff.1.i3 = add nsw i32 %10, %91
  %92 = sub nsw i32 0, %expDiff.1.i3
  %93 = icmp eq i32 %expDiff.1.i3, 0
  br i1 %93, label %shift64RightJamming.exit9.i, label %94

; <label>:94                                      ; preds = %87
  %95 = icmp sgt i32 %expDiff.1.i3, -64
  br i1 %95, label %96, label %105

; <label>:96                                      ; preds = %94
  %97 = zext i32 %92 to i64
  %98 = lshr i64 %90, %97
  %99 = and i32 %expDiff.1.i3, 63
  %100 = zext i32 %99 to i64
  %101 = shl i64 %90, %100
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i64
  %104 = or i64 %103, %98
  br label %shift64RightJamming.exit9.i

; <label>:105                                     ; preds = %94
  %106 = icmp ne i64 %90, 0
  %107 = zext i1 %106 to i64
  br label %shift64RightJamming.exit9.i

; <label>:108                                     ; preds = %60
  switch i32 %7, label %135 [
    i32 2047, label %109
    i32 0, label %130
  ]

; <label>:109                                     ; preds = %108
  %110 = or i64 %15, %13
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %addFloat64Sigs.exit, label %112

; <label>:112                                     ; preds = %109
  %113 = and i64 %a, 9221120237041090560
  %114 = icmp eq i64 %113, 9218868437227405312
  br i1 %114, label %115, label %float64_is_signaling_nan.exit1.i.i4

; <label>:115                                     ; preds = %112
  %116 = and i64 %a, 2251799813685247
  %117 = icmp ne i64 %116, 0
  br label %float64_is_signaling_nan.exit1.i.i4

float64_is_signaling_nan.exit1.i.i4:              ; preds = %115, %112
  %118 = phi i1 [ false, %112 ], [ %117, %115 ]
  %119 = trunc i64 %b to i63
  %120 = icmp ugt i63 %119, -4503599627370496
  %121 = and i64 %b, 9221120237041090560
  %122 = icmp eq i64 %121, 9218868437227405312
  br i1 %122, label %123, label %float64_is_signaling_nan.exit.i.i5

; <label>:123                                     ; preds = %float64_is_signaling_nan.exit1.i.i4
  %124 = and i64 %b, 2251799813685247
  %125 = icmp ne i64 %124, 0
  br label %float64_is_signaling_nan.exit.i.i5

float64_is_signaling_nan.exit.i.i5:               ; preds = %123, %float64_is_signaling_nan.exit1.i.i4
  %126 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i4 ], [ %125, %123 ]
  %127 = or i1 %118, %126
  br i1 %127, label %.thread.i.i6, label %propagateFloat64NaN.exit.i10

.thread.i.i6:                                     ; preds = %float64_is_signaling_nan.exit.i.i5
  %128 = load i32* @float_exception_flags, align 4, !tbaa !5
  %129 = or i32 %128, 16
  store i32 %129, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit.i10

propagateFloat64NaN.exit.i10:                     ; preds = %.thread.i.i6, %float64_is_signaling_nan.exit.i.i5
  %.sink.i.i7 = phi i1 [ %126, %.thread.i.i6 ], [ %120, %float64_is_signaling_nan.exit.i.i5 ]
  %.mux2.v.i.i8 = select i1 %.sink.i.i7, i64 %b, i64 %a
  %.mux2.i.i9 = or i64 %.mux2.v.i.i8, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:130                                     ; preds = %108
  %131 = add nuw nsw i64 %15, %13
  %132 = lshr exact i64 %131, 9
  %133 = shl nuw i64 %1, 63
  %134 = or i64 %132, %133
  br label %addFloat64Sigs.exit

; <label>:135                                     ; preds = %108
  %136 = or i64 %13, 4611686018427387904
  %137 = add nuw i64 %136, %15
  br label %145

shift64RightJamming.exit9.i:                      ; preds = %105, %96, %87, %57, %47, %39
  %138 = phi i64 [ %13, %39 ], [ %13, %47 ], [ %13, %57 ], [ %104, %96 ], [ %107, %105 ], [ %90, %87 ]
  %139 = phi i64 [ %42, %39 ], [ %56, %47 ], [ %59, %57 ], [ %15, %96 ], [ %15, %105 ], [ %15, %87 ]
  %zExp.0.i11 = phi i32 [ %7, %39 ], [ %7, %47 ], [ %7, %57 ], [ %9, %96 ], [ %9, %105 ], [ %9, %87 ]
  %140 = or i64 %138, 2305843009213693952
  %141 = add i64 %140, %139
  %142 = shl i64 %141, 1
  %143 = icmp slt i64 %142, 0
  %not..i = xor i1 %143, true
  %144 = sext i1 %not..i to i32
  %zExp.0..i = add nsw i32 %144, %zExp.0.i11
  %..i = select i1 %143, i64 %141, i64 %142
  br label %145

; <label>:145                                     ; preds = %shift64RightJamming.exit9.i, %135
  %zExp.1.i = phi i32 [ %7, %135 ], [ %zExp.0..i, %shift64RightJamming.exit9.i ]
  %zSig.0.i12 = phi i64 [ %137, %135 ], [ %..i, %shift64RightJamming.exit9.i ]
  %146 = tail call fastcc i64 @roundAndPackFloat64(i32 %2, i32 %zExp.1.i, i64 %zSig.0.i12) #3
  br label %addFloat64Sigs.exit

; <label>:147                                     ; preds = %0
  %148 = shl i64 %a, 10
  %149 = and i64 %148, 4611686018427386880
  %150 = shl i64 %b, 10
  %151 = and i64 %150, 4611686018427386880
  %152 = icmp sgt i32 %10, 0
  br i1 %152, label %244, label %153

; <label>:153                                     ; preds = %147
  %154 = icmp slt i32 %10, 0
  br i1 %154, label %190, label %155

; <label>:155                                     ; preds = %153
  switch i32 %7, label %181 [
    i32 2047, label %156
    i32 0, label %180
  ]

; <label>:156                                     ; preds = %155
  %157 = or i64 %151, %149
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %177, label %159

; <label>:159                                     ; preds = %156
  %160 = and i64 %a, 9221120237041090560
  %161 = icmp eq i64 %160, 9218868437227405312
  br i1 %161, label %162, label %float64_is_signaling_nan.exit1.i11.i

; <label>:162                                     ; preds = %159
  %163 = and i64 %a, 2251799813685247
  %164 = icmp ne i64 %163, 0
  br label %float64_is_signaling_nan.exit1.i11.i

float64_is_signaling_nan.exit1.i11.i:             ; preds = %162, %159
  %165 = phi i1 [ false, %159 ], [ %164, %162 ]
  %166 = trunc i64 %b to i63
  %167 = icmp ugt i63 %166, -4503599627370496
  %168 = and i64 %b, 9221120237041090560
  %169 = icmp eq i64 %168, 9218868437227405312
  br i1 %169, label %170, label %float64_is_signaling_nan.exit.i12.i

; <label>:170                                     ; preds = %float64_is_signaling_nan.exit1.i11.i
  %171 = and i64 %b, 2251799813685247
  %172 = icmp ne i64 %171, 0
  br label %float64_is_signaling_nan.exit.i12.i

float64_is_signaling_nan.exit.i12.i:              ; preds = %170, %float64_is_signaling_nan.exit1.i11.i
  %173 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i ], [ %172, %170 ]
  %174 = or i1 %165, %173
  br i1 %174, label %.thread.i13.i, label %propagateFloat64NaN.exit17.i

.thread.i13.i:                                    ; preds = %float64_is_signaling_nan.exit.i12.i
  %175 = load i32* @float_exception_flags, align 4, !tbaa !5
  %176 = or i32 %175, 16
  store i32 %176, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit17.i

propagateFloat64NaN.exit17.i:                     ; preds = %.thread.i13.i, %float64_is_signaling_nan.exit.i12.i
  %.sink.i14.i = phi i1 [ %173, %.thread.i13.i ], [ %167, %float64_is_signaling_nan.exit.i12.i ]
  %.mux2.v.i15.i = select i1 %.sink.i14.i, i64 %b, i64 %a
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:177                                     ; preds = %156
  %178 = load i32* @float_exception_flags, align 4, !tbaa !5
  %179 = or i32 %178, 16
  store i32 %179, i32* @float_exception_flags, align 4, !tbaa !5
  br label %addFloat64Sigs.exit

; <label>:180                                     ; preds = %155
  br label %181

; <label>:181                                     ; preds = %180, %155
  %aExp.0.i = phi i32 [ 1, %180 ], [ %7, %155 ]
  %bExp.0.i = phi i32 [ 1, %180 ], [ %9, %155 ]
  %182 = icmp ult i64 %151, %149
  br i1 %182, label %288, label %183

; <label>:183                                     ; preds = %181
  %184 = icmp ult i64 %149, %151
  br i1 %184, label %239, label %185

; <label>:185                                     ; preds = %183
  %186 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 3
  %188 = zext i1 %187 to i64
  %189 = shl nuw i64 %188, 63
  br label %addFloat64Sigs.exit

; <label>:190                                     ; preds = %153
  %191 = icmp eq i32 %9, 2047
  br i1 %191, label %192, label %217

; <label>:192                                     ; preds = %190
  %193 = icmp eq i64 %151, 0
  br i1 %193, label %212, label %194

; <label>:194                                     ; preds = %192
  %195 = and i64 %a, 9221120237041090560
  %196 = icmp eq i64 %195, 9218868437227405312
  br i1 %196, label %197, label %float64_is_signaling_nan.exit1.i4.i

; <label>:197                                     ; preds = %194
  %198 = and i64 %a, 2251799813685247
  %199 = icmp ne i64 %198, 0
  br label %float64_is_signaling_nan.exit1.i4.i

float64_is_signaling_nan.exit1.i4.i:              ; preds = %197, %194
  %200 = phi i1 [ false, %194 ], [ %199, %197 ]
  %201 = trunc i64 %b to i63
  %202 = icmp ugt i63 %201, -4503599627370496
  %203 = and i64 %b, 9221120237041090560
  %204 = icmp eq i64 %203, 9218868437227405312
  br i1 %204, label %205, label %float64_is_signaling_nan.exit.i5.i

; <label>:205                                     ; preds = %float64_is_signaling_nan.exit1.i4.i
  %206 = and i64 %b, 2251799813685247
  %207 = icmp ne i64 %206, 0
  br label %float64_is_signaling_nan.exit.i5.i

float64_is_signaling_nan.exit.i5.i:               ; preds = %205, %float64_is_signaling_nan.exit1.i4.i
  %208 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4.i ], [ %207, %205 ]
  %209 = or i1 %200, %208
  br i1 %209, label %.thread.i6.i, label %propagateFloat64NaN.exit10.i

.thread.i6.i:                                     ; preds = %float64_is_signaling_nan.exit.i5.i
  %210 = load i32* @float_exception_flags, align 4, !tbaa !5
  %211 = or i32 %210, 16
  store i32 %211, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit10.i

propagateFloat64NaN.exit10.i:                     ; preds = %.thread.i6.i, %float64_is_signaling_nan.exit.i5.i
  %.sink.i7.i = phi i1 [ %208, %.thread.i6.i ], [ %202, %float64_is_signaling_nan.exit.i5.i ]
  %.mux2.v.i8.i = select i1 %.sink.i7.i, i64 %b, i64 %a
  %.mux2.i9.i = or i64 %.mux2.v.i8.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:212                                     ; preds = %192
  %213 = xor i32 %2, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw i64 %214, 63
  %216 = or i64 %215, 9218868437227405312
  br label %addFloat64Sigs.exit

; <label>:217                                     ; preds = %190
  %218 = icmp eq i32 %7, 0
  %219 = or i64 %149, 4611686018427387904
  %220 = select i1 %218, i64 %149, i64 %219
  %221 = zext i1 %218 to i32
  %expDiff.0.i = add nsw i32 %10, %221
  %222 = sub nsw i32 0, %expDiff.0.i
  %223 = icmp eq i32 %expDiff.0.i, 0
  br i1 %223, label %shift64RightJamming.exit3.i, label %224

; <label>:224                                     ; preds = %217
  %225 = icmp sgt i32 %expDiff.0.i, -64
  br i1 %225, label %226, label %235

; <label>:226                                     ; preds = %224
  %227 = zext i32 %222 to i64
  %228 = lshr i64 %220, %227
  %229 = and i32 %expDiff.0.i, 63
  %230 = zext i32 %229 to i64
  %231 = shl i64 %220, %230
  %232 = icmp ne i64 %231, 0
  %233 = zext i1 %232 to i64
  %234 = or i64 %233, %228
  br label %shift64RightJamming.exit3.i

; <label>:235                                     ; preds = %224
  %236 = icmp ne i64 %220, 0
  %237 = zext i1 %236 to i64
  br label %shift64RightJamming.exit3.i

shift64RightJamming.exit3.i:                      ; preds = %235, %226, %217
  %z.0.i2.i = phi i64 [ %234, %226 ], [ %237, %235 ], [ %220, %217 ]
  %238 = or i64 %151, 4611686018427387904
  br label %239

; <label>:239                                     ; preds = %shift64RightJamming.exit3.i, %183
  %240 = phi i64 [ %z.0.i2.i, %shift64RightJamming.exit3.i ], [ %149, %183 ]
  %241 = phi i64 [ %238, %shift64RightJamming.exit3.i ], [ %151, %183 ]
  %bExp.1.i = phi i32 [ %9, %shift64RightJamming.exit3.i ], [ %bExp.0.i, %183 ]
  %242 = sub i64 %241, %240
  %243 = xor i32 %2, 1
  br label %292

; <label>:244                                     ; preds = %147
  %245 = icmp eq i32 %7, 2047
  br i1 %245, label %246, label %266

; <label>:246                                     ; preds = %244
  %247 = icmp eq i64 %149, 0
  br i1 %247, label %addFloat64Sigs.exit, label %248

; <label>:248                                     ; preds = %246
  %249 = and i64 %a, 9221120237041090560
  %250 = icmp eq i64 %249, 9218868437227405312
  br i1 %250, label %251, label %float64_is_signaling_nan.exit1.i.i

; <label>:251                                     ; preds = %248
  %252 = and i64 %a, 2251799813685247
  %253 = icmp ne i64 %252, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %251, %248
  %254 = phi i1 [ false, %248 ], [ %253, %251 ]
  %255 = trunc i64 %b to i63
  %256 = icmp ugt i63 %255, -4503599627370496
  %257 = and i64 %b, 9221120237041090560
  %258 = icmp eq i64 %257, 9218868437227405312
  br i1 %258, label %259, label %float64_is_signaling_nan.exit.i.i

; <label>:259                                     ; preds = %float64_is_signaling_nan.exit1.i.i
  %260 = and i64 %b, 2251799813685247
  %261 = icmp ne i64 %260, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %259, %float64_is_signaling_nan.exit1.i.i
  %262 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %261, %259 ]
  %263 = or i1 %254, %262
  br i1 %263, label %.thread.i.i, label %propagateFloat64NaN.exit.i

.thread.i.i:                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %264 = load i32* @float_exception_flags, align 4, !tbaa !5
  %265 = or i32 %264, 16
  store i32 %265, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit.i

propagateFloat64NaN.exit.i:                       ; preds = %.thread.i.i, %float64_is_signaling_nan.exit.i.i
  %.sink.i.i = phi i1 [ %262, %.thread.i.i ], [ %256, %float64_is_signaling_nan.exit.i.i ]
  %.mux2.v.i.i = select i1 %.sink.i.i, i64 %b, i64 %a
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:266                                     ; preds = %244
  %267 = icmp eq i32 %9, 0
  %268 = or i64 %151, 4611686018427387904
  %269 = select i1 %267, i64 %151, i64 %268
  %270 = sext i1 %267 to i32
  %expDiff.1.i = add nsw i32 %270, %10
  %271 = icmp eq i32 %expDiff.1.i, 0
  br i1 %271, label %shift64RightJamming.exit.i, label %272

; <label>:272                                     ; preds = %266
  %273 = icmp slt i32 %expDiff.1.i, 64
  br i1 %273, label %274, label %284

; <label>:274                                     ; preds = %272
  %275 = zext i32 %expDiff.1.i to i64
  %276 = lshr i64 %269, %275
  %277 = sub nsw i32 0, %expDiff.1.i
  %278 = and i32 %277, 63
  %279 = zext i32 %278 to i64
  %280 = shl i64 %269, %279
  %281 = icmp ne i64 %280, 0
  %282 = zext i1 %281 to i64
  %283 = or i64 %282, %276
  br label %shift64RightJamming.exit.i

; <label>:284                                     ; preds = %272
  %285 = icmp ne i64 %269, 0
  %286 = zext i1 %285 to i64
  br label %shift64RightJamming.exit.i

shift64RightJamming.exit.i:                       ; preds = %284, %274, %266
  %z.0.i.i = phi i64 [ %283, %274 ], [ %286, %284 ], [ %269, %266 ]
  %287 = or i64 %149, 4611686018427387904
  br label %288

; <label>:288                                     ; preds = %shift64RightJamming.exit.i, %181
  %289 = phi i64 [ %287, %shift64RightJamming.exit.i ], [ %149, %181 ]
  %290 = phi i64 [ %z.0.i.i, %shift64RightJamming.exit.i ], [ %151, %181 ]
  %aExp.1.i = phi i32 [ %7, %shift64RightJamming.exit.i ], [ %aExp.0.i, %181 ]
  %291 = sub i64 %289, %290
  br label %292

; <label>:292                                     ; preds = %288, %239
  %.0.i = phi i32 [ %2, %288 ], [ %243, %239 ]
  %zExp.0.i = phi i32 [ %aExp.1.i, %288 ], [ %bExp.1.i, %239 ]
  %zSig.0.i = phi i64 [ %291, %288 ], [ %242, %239 ]
  %293 = add nsw i32 %zExp.0.i, -1
  %294 = icmp ult i64 %zSig.0.i, 4294967296
  %295 = lshr i64 %zSig.0.i, 32
  %a.sink.i.i.i = select i1 %294, i64 %zSig.0.i, i64 %295
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %296 = icmp ult i32 %extract.t.i.i.i, 65536
  %297 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %296, i32 %297, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %296, i32 16, i32 0
  %298 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %298, label %299, label %normalizeRoundAndPackFloat64.exit.i

; <label>:299                                     ; preds = %292
  %300 = or i32 %..i.i.i.i, 8
  %301 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i

normalizeRoundAndPackFloat64.exit.i:              ; preds = %299, %292
  %.1.i.i.i.i = phi i32 [ %301, %299 ], [ %.a.i.i.i.i, %292 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %300, %299 ], [ %..i.i.i.i, %292 ]
  %302 = lshr i32 %.1.i.i.i.i, 24
  %303 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %302
  %304 = load i32* %303, align 4, !tbaa !5
  %305 = select i1 %294, i32 31, i32 -1
  %306 = add nsw i32 %shiftCount.1.i.i.i.i, %305
  %307 = add i32 %306, %304
  %308 = sub i32 %293, %307
  %309 = zext i32 %307 to i64
  %310 = shl i64 %zSig.0.i, %309
  %311 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i, i32 %308, i64 %310) #3
  br label %addFloat64Sigs.exit

addFloat64Sigs.exit:                              ; preds = %normalizeRoundAndPackFloat64.exit.i, %propagateFloat64NaN.exit.i, %246, %212, %propagateFloat64NaN.exit10.i, %185, %177, %propagateFloat64NaN.exit17.i, %145, %130, %propagateFloat64NaN.exit.i10, %109, %84, %propagateFloat64NaN.exit7.i, %propagateFloat64NaN.exit16.i, %19
  %.0 = phi i64 [ %.mux2.i15.i, %propagateFloat64NaN.exit16.i ], [ %146, %145 ], [ %.mux2.i6.i, %propagateFloat64NaN.exit7.i ], [ %86, %84 ], [ %.mux2.i.i9, %propagateFloat64NaN.exit.i10 ], [ %134, %130 ], [ %a, %19 ], [ %a, %109 ], [ %.mux2.i.i, %propagateFloat64NaN.exit.i ], [ %311, %normalizeRoundAndPackFloat64.exit.i ], [ %.mux2.i9.i, %propagateFloat64NaN.exit10.i ], [ %216, %212 ], [ %.mux2.i16.i, %propagateFloat64NaN.exit17.i ], [ 9223372036854775807, %177 ], [ %189, %185 ], [ %a, %246 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %11, %1 ]
  %i.01 = phi i32 [ 0, %0 ], [ %13, %1 ]
  %2 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = tail call i64 @float64_add(i64 %3, i64 %5) #4
  %7 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.01
  %8 = load i64* %7, align 8, !tbaa !1
  %9 = icmp eq i64 %6, %8
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %10, %main_result.02
  %12 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %8, i64 %6) #3
  %13 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %13, 46
  br i1 %exitcond, label %14, label %1

; <label>:14                                      ; preds = %1
  %.lcssa = phi i32 [ %11, %1 ]
  %15 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #3
  %16 = icmp eq i32 %.lcssa, 46
  br i1 %16, label %17, label %19

; <label>:17                                      ; preds = %14
  %18 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #3
  br label %21

; <label>:19                                      ; preds = %14
  %20 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #3
  br label %21

; <label>:21                                      ; preds = %19, %17
  ret i32 %.lcssa
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
define internal fastcc i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %11, label %3

; <label>:3                                       ; preds = %0
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %11, label %5

; <label>:5                                       ; preds = %3
  %6 = icmp eq i32 %zSign, 0
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %5
  %8 = icmp eq i32 %1, 2
  %. = select i1 %8, i32 0, i32 1023
  br label %11

; <label>:9                                       ; preds = %5
  %10 = icmp eq i32 %1, 3
  %.4 = select i1 %10, i32 0, i32 1023
  br label %11

; <label>:11                                      ; preds = %9, %7, %3, %0
  %roundIncrement.0 = phi i32 [ 512, %0 ], [ 0, %3 ], [ %., %7 ], [ %.4, %9 ]
  %.tr = trunc i64 %zSig to i32
  %12 = and i32 %.tr, 1023
  %13 = and i32 %zExp, 65535
  %14 = icmp ugt i32 %13, 2044
  br i1 %14, label %15, label %.thread

; <label>:15                                      ; preds = %11
  %16 = icmp sgt i32 %zExp, 2045
  br i1 %16, label %23, label %17

; <label>:17                                      ; preds = %15
  %18 = icmp eq i32 %zExp, 2045
  br i1 %18, label %19, label %32

; <label>:19                                      ; preds = %17
  %20 = zext i32 %roundIncrement.0 to i64
  %21 = add i64 %20, %zSig
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %.thread

; <label>:23                                      ; preds = %19, %15
  %24 = load i32* @float_exception_flags, align 4, !tbaa !5
  %25 = or i32 %24, 9
  store i32 %25, i32* @float_exception_flags, align 4, !tbaa !5
  %26 = zext i32 %zSign to i64
  %27 = shl i64 %26, 63
  %28 = or i64 %27, 9218868437227405312
  %29 = icmp eq i32 %roundIncrement.0, 0
  %30 = zext i1 %29 to i64
  %31 = sub i64 %28, %30
  br label %74

; <label>:32                                      ; preds = %17
  %33 = icmp slt i32 %zExp, 0
  br i1 %33, label %34, label %.thread

; <label>:34                                      ; preds = %32
  %35 = icmp sgt i32 %zExp, -64
  br i1 %35, label %36, label %46

; <label>:36                                      ; preds = %34
  %37 = sub nsw i32 0, %zExp
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %zSig, %38
  %40 = and i32 %zExp, 63
  %41 = zext i32 %40 to i64
  %42 = shl i64 %zSig, %41
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = or i64 %44, %39
  br label %shift64RightJamming.exit

; <label>:46                                      ; preds = %34
  %47 = icmp ne i64 %zSig, 0
  %48 = zext i1 %47 to i64
  br label %shift64RightJamming.exit

shift64RightJamming.exit:                         ; preds = %46, %36
  %z.0.i = phi i64 [ %45, %36 ], [ %48, %46 ]
  %.tr3 = trunc i64 %z.0.i to i32
  %49 = and i32 %.tr3, 1023
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread6, label %51

; <label>:51                                      ; preds = %shift64RightJamming.exit
  %52 = load i32* @float_exception_flags, align 4, !tbaa !5
  %53 = or i32 %52, 4
  store i32 %53, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %51, %32, %19, %11
  %zSig5 = phi i64 [ %z.0.i, %51 ], [ %zSig, %32 ], [ %zSig, %11 ], [ %zSig, %19 ]
  %.02 = phi i32 [ 0, %51 ], [ %zExp, %32 ], [ %zExp, %11 ], [ 2045, %19 ]
  %roundBits.0 = phi i32 [ %49, %51 ], [ %12, %32 ], [ %12, %11 ], [ %12, %19 ]
  %54 = icmp eq i32 %roundBits.0, 0
  br i1 %54, label %.thread6, label %55

; <label>:55                                      ; preds = %.thread
  %56 = load i32* @float_exception_flags, align 4, !tbaa !5
  %57 = or i32 %56, 1
  store i32 %57, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread6

.thread6:                                         ; preds = %55, %.thread, %shift64RightJamming.exit
  %roundBits.09 = phi i32 [ 0, %.thread ], [ %roundBits.0, %55 ], [ 0, %shift64RightJamming.exit ]
  %.028 = phi i32 [ %.02, %.thread ], [ %.02, %55 ], [ 0, %shift64RightJamming.exit ]
  %zSig57 = phi i64 [ %zSig5, %.thread ], [ %zSig5, %55 ], [ %z.0.i, %shift64RightJamming.exit ]
  %58 = zext i32 %roundIncrement.0 to i64
  %59 = add i64 %zSig57, %58
  %60 = lshr i64 %59, 10
  %61 = icmp eq i32 %roundBits.09, 512
  %62 = and i1 %61, %2
  %63 = zext i1 %62 to i32
  %64 = xor i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = and i64 %60, %65
  %67 = icmp eq i64 %66, 0
  %68 = zext i32 %zSign to i64
  %69 = shl i64 %68, 63
  %70 = zext i32 %.028 to i64
  %.op = shl i64 %70, 52
  %71 = select i1 %67, i64 0, i64 %.op
  %72 = or i64 %66, %69
  %73 = add i64 %71, %72
  br label %74

; <label>:74                                      ; preds = %.thread6, %23
  %.0 = phi i64 [ %31, %23 ], [ %73, %.thread6 ]
  ret i64 %.0
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind }
attributes #4 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
