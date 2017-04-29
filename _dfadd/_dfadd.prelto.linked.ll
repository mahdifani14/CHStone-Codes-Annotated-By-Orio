; ModuleID = '_dfadd.prelto.linked.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_rounding_mode = global i32 0, align 4
@float_exception_flags = global i32 0, align 4
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@a_input = constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4609434218613702656, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904], align 8
@b_input = constant [46 x i64] [i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 9218868437227405312, i64 9218868437227405312, i64 0, i64 4607182418800017408, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -9223372036854775808, i64 -4616189618054758400, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656], align 8
@z_output = constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4612811918334230528, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4610560118520545280, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896], align 8
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

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

; Function Attrs: nounwind readnone
define i32 @countLeadingZeros32(i32 %a) #1 {
  %1 = icmp ult i32 %a, 65536
  %2 = shl i32 %a, 16
  %.a = select i1 %1, i32 %2, i32 %a
  %. = select i1 %1, i32 16, i32 0
  %3 = icmp ult i32 %.a, 16777216
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = or i32 %., 8
  %6 = shl i32 %.a, 8
  br label %7

; <label>:7                                       ; preds = %4, %0
  %.1 = phi i32 [ %6, %4 ], [ %.a, %0 ]
  %shiftCount.1 = phi i32 [ %5, %4 ], [ %., %0 ]
  %8 = lshr i32 %.1, 24
  %9 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %8
  %10 = load i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %shiftCount.1
  ret i32 %11
}

; Function Attrs: nounwind readnone
define i32 @countLeadingZeros64(i64 %a) #1 {
  %1 = icmp ult i64 %a, 4294967296
  %2 = lshr i64 %a, 32
  %a.sink = select i1 %1, i64 %a, i64 %2
  %shiftCount.0 = select i1 %1, i32 32, i32 0
  %extract.t = trunc i64 %a.sink to i32
  %3 = icmp ult i32 %extract.t, 65536
  %4 = shl i32 %extract.t, 16
  %.a.i = select i1 %3, i32 %4, i32 %extract.t
  %..i = select i1 %3, i32 16, i32 0
  %5 = icmp ult i32 %.a.i, 16777216
  br i1 %5, label %6, label %countLeadingZeros32.exit

; <label>:6                                       ; preds = %0
  %7 = or i32 %..i, 8
  %8 = shl i32 %.a.i, 8
  br label %countLeadingZeros32.exit

countLeadingZeros32.exit:                         ; preds = %6, %0
  %.1.i = phi i32 [ %8, %6 ], [ %.a.i, %0 ]
  %shiftCount.1.i = phi i32 [ %7, %6 ], [ %..i, %0 ]
  %9 = lshr i32 %.1.i, 24
  %10 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %9
  %11 = load i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %shiftCount.1.i, %shiftCount.0
  %13 = add i32 %12, %11
  ret i32 %13
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

; Function Attrs: nounwind
define i64 @propagateFloat64NaN(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 9221120237041090560
  %2 = icmp eq i64 %1, 9218868437227405312
  br i1 %2, label %3, label %float64_is_signaling_nan.exit1

; <label>:3                                       ; preds = %0
  %4 = and i64 %a, 2251799813685247
  %5 = icmp ne i64 %4, 0
  br label %float64_is_signaling_nan.exit1

float64_is_signaling_nan.exit1:                   ; preds = %3, %0
  %6 = phi i1 [ false, %0 ], [ %5, %3 ]
  %7 = trunc i64 %b to i63
  %8 = icmp ugt i63 %7, -4503599627370496
  %9 = and i64 %b, 9221120237041090560
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %float64_is_signaling_nan.exit

; <label>:11                                      ; preds = %float64_is_signaling_nan.exit1
  %12 = and i64 %b, 2251799813685247
  %13 = icmp ne i64 %12, 0
  br label %float64_is_signaling_nan.exit

float64_is_signaling_nan.exit:                    ; preds = %11, %float64_is_signaling_nan.exit1
  %14 = phi i1 [ false, %float64_is_signaling_nan.exit1 ], [ %13, %11 ]
  %15 = or i1 %6, %14
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %float64_is_signaling_nan.exit
  %16 = load i32* @float_exception_flags, align 4, !tbaa !5
  %17 = or i32 %16, 16
  store i32 %17, i32* @float_exception_flags, align 4, !tbaa !5
  br label %18

; <label>:18                                      ; preds = %.thread, %float64_is_signaling_nan.exit
  %.sink = phi i1 [ %14, %.thread ], [ %8, %float64_is_signaling_nan.exit ]
  %.mux2.v = select i1 %.sink, i64 %b, i64 %a
  %.mux2 = or i64 %.mux2.v, 2251799813685248
  ret i64 %.mux2
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
define i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
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

; Function Attrs: nounwind
define i64 @normalizeRoundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = icmp ult i64 %zSig, 4294967296
  %2 = lshr i64 %zSig, 32
  %a.sink.i = select i1 %1, i64 %zSig, i64 %2
  %extract.t.i = trunc i64 %a.sink.i to i32
  %3 = icmp ult i32 %extract.t.i, 65536
  %4 = shl i32 %extract.t.i, 16
  %.a.i.i = select i1 %3, i32 %4, i32 %extract.t.i
  %..i.i = select i1 %3, i32 16, i32 0
  %5 = icmp ult i32 %.a.i.i, 16777216
  br i1 %5, label %6, label %countLeadingZeros64.exit

; <label>:6                                       ; preds = %0
  %7 = or i32 %..i.i, 8
  %8 = shl i32 %.a.i.i, 8
  br label %countLeadingZeros64.exit

countLeadingZeros64.exit:                         ; preds = %6, %0
  %.1.i.i = phi i32 [ %8, %6 ], [ %.a.i.i, %0 ]
  %shiftCount.1.i.i = phi i32 [ %7, %6 ], [ %..i.i, %0 ]
  %9 = lshr i32 %.1.i.i, 24
  %10 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %9
  %11 = load i32* %10, align 4, !tbaa !5
  %12 = select i1 %1, i32 31, i32 -1
  %13 = add nsw i32 %12, %shiftCount.1.i.i
  %14 = add i32 %13, %11
  %15 = sub nsw i32 %zExp, %14
  %16 = zext i32 %14 to i64
  %17 = shl i64 %zSig, %16
  %18 = tail call i64 @roundAndPackFloat64(i32 %zSign, i32 %15, i64 %17) #3
  ret i64 %18
}

; Function Attrs: nounwind
define i64 @addFloat64Sigs(i64 %a, i64 %b, i32 %zSign) #0 {
  %1 = lshr i64 %a, 52
  %.tr.i = trunc i64 %1 to i32
  %2 = and i32 %.tr.i, 2047
  %3 = lshr i64 %b, 52
  %.tr.i17 = trunc i64 %3 to i32
  %4 = and i32 %.tr.i17, 2047
  %5 = sub nsw i32 %2, %4
  %6 = shl i64 %a, 9
  %7 = and i64 %6, 2305843009213693440
  %8 = shl i64 %b, 9
  %9 = and i64 %8, 2305843009213693440
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %54

; <label>:11                                      ; preds = %0
  %12 = icmp eq i32 %2, 2047
  br i1 %12, label %13, label %33

; <label>:13                                      ; preds = %11
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %143, label %15

; <label>:15                                      ; preds = %13
  %16 = and i64 %a, 9221120237041090560
  %17 = icmp eq i64 %16, 9218868437227405312
  br i1 %17, label %18, label %float64_is_signaling_nan.exit1.i10

; <label>:18                                      ; preds = %15
  %19 = and i64 %a, 2251799813685247
  %20 = icmp ne i64 %19, 0
  br label %float64_is_signaling_nan.exit1.i10

float64_is_signaling_nan.exit1.i10:               ; preds = %18, %15
  %21 = phi i1 [ false, %15 ], [ %20, %18 ]
  %22 = trunc i64 %b to i63
  %23 = icmp ugt i63 %22, -4503599627370496
  %24 = and i64 %b, 9221120237041090560
  %25 = icmp eq i64 %24, 9218868437227405312
  br i1 %25, label %26, label %float64_is_signaling_nan.exit.i11

; <label>:26                                      ; preds = %float64_is_signaling_nan.exit1.i10
  %27 = and i64 %b, 2251799813685247
  %28 = icmp ne i64 %27, 0
  br label %float64_is_signaling_nan.exit.i11

float64_is_signaling_nan.exit.i11:                ; preds = %26, %float64_is_signaling_nan.exit1.i10
  %29 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10 ], [ %28, %26 ]
  %30 = or i1 %21, %29
  br i1 %30, label %.thread.i12, label %propagateFloat64NaN.exit16

.thread.i12:                                      ; preds = %float64_is_signaling_nan.exit.i11
  %31 = load i32* @float_exception_flags, align 4, !tbaa !5
  %32 = or i32 %31, 16
  store i32 %32, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit16

propagateFloat64NaN.exit16:                       ; preds = %.thread.i12, %float64_is_signaling_nan.exit.i11
  %.sink.i13 = phi i1 [ %29, %.thread.i12 ], [ %23, %float64_is_signaling_nan.exit.i11 ]
  %.mux2.v.i14 = select i1 %.sink.i13, i64 %b, i64 %a
  %.mux2.i15 = or i64 %.mux2.v.i14, 2251799813685248
  br label %143

; <label>:33                                      ; preds = %11
  %34 = icmp eq i32 %4, 0
  %35 = or i64 %9, 2305843009213693952
  %36 = select i1 %34, i64 %9, i64 %35
  %37 = sext i1 %34 to i32
  %expDiff.0 = add nsw i32 %37, %5
  %38 = icmp eq i32 %expDiff.0, 0
  br i1 %38, label %shift64RightJamming.exit9, label %39

; <label>:39                                      ; preds = %33
  %40 = icmp slt i32 %expDiff.0, 64
  br i1 %40, label %41, label %51

; <label>:41                                      ; preds = %39
  %42 = zext i32 %expDiff.0 to i64
  %43 = lshr i64 %36, %42
  %44 = sub nsw i32 0, %expDiff.0
  %45 = and i32 %44, 63
  %46 = zext i32 %45 to i64
  %47 = shl i64 %36, %46
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = or i64 %49, %43
  br label %shift64RightJamming.exit9

; <label>:51                                      ; preds = %39
  %52 = icmp ne i64 %36, 0
  %53 = zext i1 %52 to i64
  br label %shift64RightJamming.exit9

; <label>:54                                      ; preds = %0
  %55 = icmp slt i32 %5, 0
  br i1 %55, label %56, label %103

; <label>:56                                      ; preds = %54
  %57 = icmp eq i32 %4, 2047
  br i1 %57, label %58, label %82

; <label>:58                                      ; preds = %56
  %59 = icmp eq i64 %9, 0
  br i1 %59, label %78, label %60

; <label>:60                                      ; preds = %58
  %61 = and i64 %a, 9221120237041090560
  %62 = icmp eq i64 %61, 9218868437227405312
  br i1 %62, label %63, label %float64_is_signaling_nan.exit1.i1

; <label>:63                                      ; preds = %60
  %64 = and i64 %a, 2251799813685247
  %65 = icmp ne i64 %64, 0
  br label %float64_is_signaling_nan.exit1.i1

float64_is_signaling_nan.exit1.i1:                ; preds = %63, %60
  %66 = phi i1 [ false, %60 ], [ %65, %63 ]
  %67 = trunc i64 %b to i63
  %68 = icmp ugt i63 %67, -4503599627370496
  %69 = and i64 %b, 9221120237041090560
  %70 = icmp eq i64 %69, 9218868437227405312
  br i1 %70, label %71, label %float64_is_signaling_nan.exit.i2

; <label>:71                                      ; preds = %float64_is_signaling_nan.exit1.i1
  %72 = and i64 %b, 2251799813685247
  %73 = icmp ne i64 %72, 0
  br label %float64_is_signaling_nan.exit.i2

float64_is_signaling_nan.exit.i2:                 ; preds = %71, %float64_is_signaling_nan.exit1.i1
  %74 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1 ], [ %73, %71 ]
  %75 = or i1 %66, %74
  br i1 %75, label %.thread.i3, label %propagateFloat64NaN.exit7

.thread.i3:                                       ; preds = %float64_is_signaling_nan.exit.i2
  %76 = load i32* @float_exception_flags, align 4, !tbaa !5
  %77 = or i32 %76, 16
  store i32 %77, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit7

propagateFloat64NaN.exit7:                        ; preds = %.thread.i3, %float64_is_signaling_nan.exit.i2
  %.sink.i4 = phi i1 [ %74, %.thread.i3 ], [ %68, %float64_is_signaling_nan.exit.i2 ]
  %.mux2.v.i5 = select i1 %.sink.i4, i64 %b, i64 %a
  %.mux2.i6 = or i64 %.mux2.v.i5, 2251799813685248
  br label %143

; <label>:78                                      ; preds = %58
  %79 = zext i32 %zSign to i64
  %80 = shl i64 %79, 63
  %81 = or i64 %80, 9218868437227405312
  br label %143

; <label>:82                                      ; preds = %56
  %83 = icmp eq i32 %2, 0
  %84 = or i64 %7, 2305843009213693952
  %85 = select i1 %83, i64 %7, i64 %84
  %86 = zext i1 %83 to i32
  %expDiff.1 = add nsw i32 %5, %86
  %87 = sub nsw i32 0, %expDiff.1
  %88 = icmp eq i32 %expDiff.1, 0
  br i1 %88, label %shift64RightJamming.exit9, label %89

; <label>:89                                      ; preds = %82
  %90 = icmp sgt i32 %expDiff.1, -64
  br i1 %90, label %91, label %100

; <label>:91                                      ; preds = %89
  %92 = zext i32 %87 to i64
  %93 = lshr i64 %85, %92
  %94 = and i32 %expDiff.1, 63
  %95 = zext i32 %94 to i64
  %96 = shl i64 %85, %95
  %97 = icmp ne i64 %96, 0
  %98 = zext i1 %97 to i64
  %99 = or i64 %98, %93
  br label %shift64RightJamming.exit9

; <label>:100                                     ; preds = %89
  %101 = icmp ne i64 %85, 0
  %102 = zext i1 %101 to i64
  br label %shift64RightJamming.exit9

; <label>:103                                     ; preds = %54
  switch i32 %2, label %131 [
    i32 2047, label %104
    i32 0, label %125
  ]

; <label>:104                                     ; preds = %103
  %105 = or i64 %9, %7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %143, label %107

; <label>:107                                     ; preds = %104
  %108 = and i64 %a, 9221120237041090560
  %109 = icmp eq i64 %108, 9218868437227405312
  br i1 %109, label %110, label %float64_is_signaling_nan.exit1.i

; <label>:110                                     ; preds = %107
  %111 = and i64 %a, 2251799813685247
  %112 = icmp ne i64 %111, 0
  br label %float64_is_signaling_nan.exit1.i

float64_is_signaling_nan.exit1.i:                 ; preds = %110, %107
  %113 = phi i1 [ false, %107 ], [ %112, %110 ]
  %114 = trunc i64 %b to i63
  %115 = icmp ugt i63 %114, -4503599627370496
  %116 = and i64 %b, 9221120237041090560
  %117 = icmp eq i64 %116, 9218868437227405312
  br i1 %117, label %118, label %float64_is_signaling_nan.exit.i

; <label>:118                                     ; preds = %float64_is_signaling_nan.exit1.i
  %119 = and i64 %b, 2251799813685247
  %120 = icmp ne i64 %119, 0
  br label %float64_is_signaling_nan.exit.i

float64_is_signaling_nan.exit.i:                  ; preds = %118, %float64_is_signaling_nan.exit1.i
  %121 = phi i1 [ false, %float64_is_signaling_nan.exit1.i ], [ %120, %118 ]
  %122 = or i1 %113, %121
  br i1 %122, label %.thread.i, label %propagateFloat64NaN.exit

.thread.i:                                        ; preds = %float64_is_signaling_nan.exit.i
  %123 = load i32* @float_exception_flags, align 4, !tbaa !5
  %124 = or i32 %123, 16
  store i32 %124, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %121, %.thread.i ], [ %115, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %143

; <label>:125                                     ; preds = %103
  %126 = add nuw nsw i64 %9, %7
  %127 = lshr exact i64 %126, 9
  %128 = zext i32 %zSign to i64
  %129 = shl i64 %128, 63
  %130 = or i64 %127, %129
  br label %143

; <label>:131                                     ; preds = %103
  %132 = or i64 %7, 4611686018427387904
  %133 = add nuw i64 %132, %9
  br label %141

shift64RightJamming.exit9:                        ; preds = %100, %91, %82, %51, %41, %33
  %134 = phi i64 [ %7, %33 ], [ %7, %41 ], [ %7, %51 ], [ %99, %91 ], [ %102, %100 ], [ %85, %82 ]
  %135 = phi i64 [ %36, %33 ], [ %50, %41 ], [ %53, %51 ], [ %9, %91 ], [ %9, %100 ], [ %9, %82 ]
  %zExp.0 = phi i32 [ %2, %33 ], [ %2, %41 ], [ %2, %51 ], [ %4, %91 ], [ %4, %100 ], [ %4, %82 ]
  %136 = or i64 %134, 2305843009213693952
  %137 = add i64 %136, %135
  %138 = shl i64 %137, 1
  %139 = icmp slt i64 %138, 0
  %not. = xor i1 %139, true
  %140 = sext i1 %not. to i32
  %zExp.0. = add nsw i32 %140, %zExp.0
  %. = select i1 %139, i64 %137, i64 %138
  br label %141

; <label>:141                                     ; preds = %shift64RightJamming.exit9, %131
  %zExp.1 = phi i32 [ %2, %131 ], [ %zExp.0., %shift64RightJamming.exit9 ]
  %zSig.0 = phi i64 [ %133, %131 ], [ %., %shift64RightJamming.exit9 ]
  %142 = tail call i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp.1, i64 %zSig.0) #3
  br label %143

; <label>:143                                     ; preds = %141, %125, %propagateFloat64NaN.exit, %104, %78, %propagateFloat64NaN.exit7, %propagateFloat64NaN.exit16, %13
  %.0 = phi i64 [ %.mux2.i15, %propagateFloat64NaN.exit16 ], [ %142, %141 ], [ %.mux2.i6, %propagateFloat64NaN.exit7 ], [ %81, %78 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ %130, %125 ], [ %a, %13 ], [ %a, %104 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i64 @subFloat64Sigs(i64 %a, i64 %b, i32 %zSign) #0 {
  %1 = lshr i64 %a, 52
  %.tr.i = trunc i64 %1 to i32
  %2 = and i32 %.tr.i, 2047
  %3 = lshr i64 %b, 52
  %.tr.i18 = trunc i64 %3 to i32
  %4 = and i32 %.tr.i18, 2047
  %5 = sub nsw i32 %2, %4
  %6 = shl i64 %a, 10
  %7 = and i64 %6, 4611686018427386880
  %8 = shl i64 %b, 10
  %9 = and i64 %8, 4611686018427386880
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %102, label %11

; <label>:11                                      ; preds = %0
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %48, label %13

; <label>:13                                      ; preds = %11
  switch i32 %2, label %39 [
    i32 2047, label %14
    i32 0, label %38
  ]

; <label>:14                                      ; preds = %13
  %15 = or i64 %9, %7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %35, label %17

; <label>:17                                      ; preds = %14
  %18 = and i64 %a, 9221120237041090560
  %19 = icmp eq i64 %18, 9218868437227405312
  br i1 %19, label %20, label %float64_is_signaling_nan.exit1.i11

; <label>:20                                      ; preds = %17
  %21 = and i64 %a, 2251799813685247
  %22 = icmp ne i64 %21, 0
  br label %float64_is_signaling_nan.exit1.i11

float64_is_signaling_nan.exit1.i11:               ; preds = %20, %17
  %23 = phi i1 [ false, %17 ], [ %22, %20 ]
  %24 = trunc i64 %b to i63
  %25 = icmp ugt i63 %24, -4503599627370496
  %26 = and i64 %b, 9221120237041090560
  %27 = icmp eq i64 %26, 9218868437227405312
  br i1 %27, label %28, label %float64_is_signaling_nan.exit.i12

; <label>:28                                      ; preds = %float64_is_signaling_nan.exit1.i11
  %29 = and i64 %b, 2251799813685247
  %30 = icmp ne i64 %29, 0
  br label %float64_is_signaling_nan.exit.i12

float64_is_signaling_nan.exit.i12:                ; preds = %28, %float64_is_signaling_nan.exit1.i11
  %31 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11 ], [ %30, %28 ]
  %32 = or i1 %23, %31
  br i1 %32, label %.thread.i13, label %propagateFloat64NaN.exit17

.thread.i13:                                      ; preds = %float64_is_signaling_nan.exit.i12
  %33 = load i32* @float_exception_flags, align 4, !tbaa !5
  %34 = or i32 %33, 16
  store i32 %34, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit17

propagateFloat64NaN.exit17:                       ; preds = %.thread.i13, %float64_is_signaling_nan.exit.i12
  %.sink.i14 = phi i1 [ %31, %.thread.i13 ], [ %25, %float64_is_signaling_nan.exit.i12 ]
  %.mux2.v.i15 = select i1 %.sink.i14, i64 %b, i64 %a
  %.mux2.i16 = or i64 %.mux2.v.i15, 2251799813685248
  br label %170

; <label>:35                                      ; preds = %14
  %36 = load i32* @float_exception_flags, align 4, !tbaa !5
  %37 = or i32 %36, 16
  store i32 %37, i32* @float_exception_flags, align 4, !tbaa !5
  br label %170

; <label>:38                                      ; preds = %13
  br label %39

; <label>:39                                      ; preds = %38, %13
  %aExp.0 = phi i32 [ 1, %38 ], [ %2, %13 ]
  %bExp.0 = phi i32 [ 1, %38 ], [ %4, %13 ]
  %40 = icmp ult i64 %9, %7
  br i1 %40, label %146, label %41

; <label>:41                                      ; preds = %39
  %42 = icmp ult i64 %7, %9
  br i1 %42, label %97, label %43

; <label>:43                                      ; preds = %41
  %44 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 3
  %46 = zext i1 %45 to i64
  %47 = shl nuw i64 %46, 63
  br label %170

; <label>:48                                      ; preds = %11
  %49 = icmp eq i32 %4, 2047
  br i1 %49, label %50, label %75

; <label>:50                                      ; preds = %48
  %51 = icmp eq i64 %9, 0
  br i1 %51, label %70, label %52

; <label>:52                                      ; preds = %50
  %53 = and i64 %a, 9221120237041090560
  %54 = icmp eq i64 %53, 9218868437227405312
  br i1 %54, label %55, label %float64_is_signaling_nan.exit1.i4

; <label>:55                                      ; preds = %52
  %56 = and i64 %a, 2251799813685247
  %57 = icmp ne i64 %56, 0
  br label %float64_is_signaling_nan.exit1.i4

float64_is_signaling_nan.exit1.i4:                ; preds = %55, %52
  %58 = phi i1 [ false, %52 ], [ %57, %55 ]
  %59 = trunc i64 %b to i63
  %60 = icmp ugt i63 %59, -4503599627370496
  %61 = and i64 %b, 9221120237041090560
  %62 = icmp eq i64 %61, 9218868437227405312
  br i1 %62, label %63, label %float64_is_signaling_nan.exit.i5

; <label>:63                                      ; preds = %float64_is_signaling_nan.exit1.i4
  %64 = and i64 %b, 2251799813685247
  %65 = icmp ne i64 %64, 0
  br label %float64_is_signaling_nan.exit.i5

float64_is_signaling_nan.exit.i5:                 ; preds = %63, %float64_is_signaling_nan.exit1.i4
  %66 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4 ], [ %65, %63 ]
  %67 = or i1 %58, %66
  br i1 %67, label %.thread.i6, label %propagateFloat64NaN.exit10

.thread.i6:                                       ; preds = %float64_is_signaling_nan.exit.i5
  %68 = load i32* @float_exception_flags, align 4, !tbaa !5
  %69 = or i32 %68, 16
  store i32 %69, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit10

propagateFloat64NaN.exit10:                       ; preds = %.thread.i6, %float64_is_signaling_nan.exit.i5
  %.sink.i7 = phi i1 [ %66, %.thread.i6 ], [ %60, %float64_is_signaling_nan.exit.i5 ]
  %.mux2.v.i8 = select i1 %.sink.i7, i64 %b, i64 %a
  %.mux2.i9 = or i64 %.mux2.v.i8, 2251799813685248
  br label %170

; <label>:70                                      ; preds = %50
  %71 = xor i32 %zSign, 1
  %72 = zext i32 %71 to i64
  %73 = shl i64 %72, 63
  %74 = or i64 %73, 9218868437227405312
  br label %170

; <label>:75                                      ; preds = %48
  %76 = icmp eq i32 %2, 0
  %77 = or i64 %7, 4611686018427387904
  %78 = select i1 %76, i64 %7, i64 %77
  %79 = zext i1 %76 to i32
  %expDiff.0 = add nsw i32 %5, %79
  %80 = sub nsw i32 0, %expDiff.0
  %81 = icmp eq i32 %expDiff.0, 0
  br i1 %81, label %shift64RightJamming.exit3, label %82

; <label>:82                                      ; preds = %75
  %83 = icmp sgt i32 %expDiff.0, -64
  br i1 %83, label %84, label %93

; <label>:84                                      ; preds = %82
  %85 = zext i32 %80 to i64
  %86 = lshr i64 %78, %85
  %87 = and i32 %expDiff.0, 63
  %88 = zext i32 %87 to i64
  %89 = shl i64 %78, %88
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i64
  %92 = or i64 %91, %86
  br label %shift64RightJamming.exit3

; <label>:93                                      ; preds = %82
  %94 = icmp ne i64 %78, 0
  %95 = zext i1 %94 to i64
  br label %shift64RightJamming.exit3

shift64RightJamming.exit3:                        ; preds = %93, %84, %75
  %z.0.i2 = phi i64 [ %92, %84 ], [ %95, %93 ], [ %78, %75 ]
  %96 = or i64 %9, 4611686018427387904
  br label %97

; <label>:97                                      ; preds = %shift64RightJamming.exit3, %41
  %98 = phi i64 [ %z.0.i2, %shift64RightJamming.exit3 ], [ %7, %41 ]
  %99 = phi i64 [ %96, %shift64RightJamming.exit3 ], [ %9, %41 ]
  %bExp.1 = phi i32 [ %4, %shift64RightJamming.exit3 ], [ %bExp.0, %41 ]
  %100 = sub i64 %99, %98
  %101 = xor i32 %zSign, 1
  br label %150

; <label>:102                                     ; preds = %0
  %103 = icmp eq i32 %2, 2047
  br i1 %103, label %104, label %124

; <label>:104                                     ; preds = %102
  %105 = icmp eq i64 %7, 0
  br i1 %105, label %170, label %106

; <label>:106                                     ; preds = %104
  %107 = and i64 %a, 9221120237041090560
  %108 = icmp eq i64 %107, 9218868437227405312
  br i1 %108, label %109, label %float64_is_signaling_nan.exit1.i

; <label>:109                                     ; preds = %106
  %110 = and i64 %a, 2251799813685247
  %111 = icmp ne i64 %110, 0
  br label %float64_is_signaling_nan.exit1.i

float64_is_signaling_nan.exit1.i:                 ; preds = %109, %106
  %112 = phi i1 [ false, %106 ], [ %111, %109 ]
  %113 = trunc i64 %b to i63
  %114 = icmp ugt i63 %113, -4503599627370496
  %115 = and i64 %b, 9221120237041090560
  %116 = icmp eq i64 %115, 9218868437227405312
  br i1 %116, label %117, label %float64_is_signaling_nan.exit.i

; <label>:117                                     ; preds = %float64_is_signaling_nan.exit1.i
  %118 = and i64 %b, 2251799813685247
  %119 = icmp ne i64 %118, 0
  br label %float64_is_signaling_nan.exit.i

float64_is_signaling_nan.exit.i:                  ; preds = %117, %float64_is_signaling_nan.exit1.i
  %120 = phi i1 [ false, %float64_is_signaling_nan.exit1.i ], [ %119, %117 ]
  %121 = or i1 %112, %120
  br i1 %121, label %.thread.i, label %propagateFloat64NaN.exit

.thread.i:                                        ; preds = %float64_is_signaling_nan.exit.i
  %122 = load i32* @float_exception_flags, align 4, !tbaa !5
  %123 = or i32 %122, 16
  store i32 %123, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %120, %.thread.i ], [ %114, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %170

; <label>:124                                     ; preds = %102
  %125 = icmp eq i32 %4, 0
  %126 = or i64 %9, 4611686018427387904
  %127 = select i1 %125, i64 %9, i64 %126
  %128 = sext i1 %125 to i32
  %expDiff.1 = add nsw i32 %128, %5
  %129 = icmp eq i32 %expDiff.1, 0
  br i1 %129, label %shift64RightJamming.exit, label %130

; <label>:130                                     ; preds = %124
  %131 = icmp slt i32 %expDiff.1, 64
  br i1 %131, label %132, label %142

; <label>:132                                     ; preds = %130
  %133 = zext i32 %expDiff.1 to i64
  %134 = lshr i64 %127, %133
  %135 = sub nsw i32 0, %expDiff.1
  %136 = and i32 %135, 63
  %137 = zext i32 %136 to i64
  %138 = shl i64 %127, %137
  %139 = icmp ne i64 %138, 0
  %140 = zext i1 %139 to i64
  %141 = or i64 %140, %134
  br label %shift64RightJamming.exit

; <label>:142                                     ; preds = %130
  %143 = icmp ne i64 %127, 0
  %144 = zext i1 %143 to i64
  br label %shift64RightJamming.exit

shift64RightJamming.exit:                         ; preds = %142, %132, %124
  %z.0.i = phi i64 [ %141, %132 ], [ %144, %142 ], [ %127, %124 ]
  %145 = or i64 %7, 4611686018427387904
  br label %146

; <label>:146                                     ; preds = %shift64RightJamming.exit, %39
  %147 = phi i64 [ %145, %shift64RightJamming.exit ], [ %7, %39 ]
  %148 = phi i64 [ %z.0.i, %shift64RightJamming.exit ], [ %9, %39 ]
  %aExp.1 = phi i32 [ %2, %shift64RightJamming.exit ], [ %aExp.0, %39 ]
  %149 = sub i64 %147, %148
  br label %150

; <label>:150                                     ; preds = %146, %97
  %.0 = phi i32 [ %zSign, %146 ], [ %101, %97 ]
  %zExp.0 = phi i32 [ %aExp.1, %146 ], [ %bExp.1, %97 ]
  %zSig.0 = phi i64 [ %149, %146 ], [ %100, %97 ]
  %151 = add nsw i32 %zExp.0, -1
  %152 = icmp ult i64 %zSig.0, 4294967296
  %153 = lshr i64 %zSig.0, 32
  %a.sink.i.i = select i1 %152, i64 %zSig.0, i64 %153
  %extract.t.i.i = trunc i64 %a.sink.i.i to i32
  %154 = icmp ult i32 %extract.t.i.i, 65536
  %155 = shl i32 %extract.t.i.i, 16
  %.a.i.i.i = select i1 %154, i32 %155, i32 %extract.t.i.i
  %..i.i.i = select i1 %154, i32 16, i32 0
  %156 = icmp ult i32 %.a.i.i.i, 16777216
  br i1 %156, label %157, label %normalizeRoundAndPackFloat64.exit

; <label>:157                                     ; preds = %150
  %158 = or i32 %..i.i.i, 8
  %159 = shl i32 %.a.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit

normalizeRoundAndPackFloat64.exit:                ; preds = %157, %150
  %.1.i.i.i = phi i32 [ %159, %157 ], [ %.a.i.i.i, %150 ]
  %shiftCount.1.i.i.i = phi i32 [ %158, %157 ], [ %..i.i.i, %150 ]
  %160 = lshr i32 %.1.i.i.i, 24
  %161 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %160
  %162 = load i32* %161, align 4, !tbaa !5
  %163 = select i1 %152, i32 31, i32 -1
  %164 = add nsw i32 %shiftCount.1.i.i.i, %163
  %165 = add i32 %164, %162
  %166 = sub i32 %151, %165
  %167 = zext i32 %165 to i64
  %168 = shl i64 %zSig.0, %167
  %169 = tail call i64 @roundAndPackFloat64(i32 %.0, i32 %166, i64 %168) #4
  br label %170

; <label>:170                                     ; preds = %normalizeRoundAndPackFloat64.exit, %propagateFloat64NaN.exit, %104, %70, %propagateFloat64NaN.exit10, %43, %35, %propagateFloat64NaN.exit17
  %.01 = phi i64 [ %.mux2.i, %propagateFloat64NaN.exit ], [ %169, %normalizeRoundAndPackFloat64.exit ], [ %.mux2.i9, %propagateFloat64NaN.exit10 ], [ %74, %70 ], [ %.mux2.i16, %propagateFloat64NaN.exit17 ], [ 9223372036854775807, %35 ], [ %47, %43 ], [ %a, %104 ]
  ret i64 %.01
}

; Function Attrs: nounwind
define i64 @float64_add(i64 %a, i64 %b) #0 {
  %1 = lshr i64 %a, 63
  %2 = trunc i64 %1 to i32
  %3 = lshr i64 %b, 63
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = tail call i64 @addFloat64Sigs(i64 %a, i64 %b, i32 %2) #3
  br label %10

; <label>:8                                       ; preds = %0
  %9 = tail call i64 @subFloat64Sigs(i64 %a, i64 %b, i32 %2) #3
  br label %10

; <label>:10                                      ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %float64_add.exit, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %19, %float64_add.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %20, %float64_add.exit ]
  %2 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = lshr i64 %3, 63
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %5, 63
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %1
  %12 = tail call i64 @addFloat64Sigs(i64 %3, i64 %5, i32 %7) #4
  br label %float64_add.exit

; <label>:13                                      ; preds = %1
  %14 = tail call i64 @subFloat64Sigs(i64 %3, i64 %5, i32 %7) #4
  br label %float64_add.exit

float64_add.exit:                                 ; preds = %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.01
  %16 = load i64* %15, align 8, !tbaa !1
  %17 = icmp eq i64 %.0.i, %16
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %18, %main_result.02
  %20 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %20, 46
  br i1 %exitcond, label %21, label %1

; <label>:21                                      ; preds = %float64_add.exit
  %.lcssa = phi i32 [ %19, %float64_add.exit ]
  %22 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa) #4
  %23 = icmp eq i32 %.lcssa, 46
  br i1 %23, label %24, label %26

; <label>:24                                      ; preds = %21
  %25 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0)) #4
  br label %28

; <label>:26                                      ; preds = %21
  %27 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #4
  br label %28

; <label>:28                                      ; preds = %26, %24
  ret i32 %.lcssa
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin }
attributes #4 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
