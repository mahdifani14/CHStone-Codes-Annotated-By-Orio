; ModuleID = '_dfadd.postlto.8.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_exception_flags = internal unnamed_addr global i32 0, align 4
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@a_input = internal unnamed_addr constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4609434218613702656, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904], align 8
@b_input = internal unnamed_addr constant [46 x i64] [i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 9218868437227405312, i64 9218868437227405312, i64 0, i64 4607182418800017408, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -9223372036854775808, i64 -4616189618054758400, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656], align 8
@z_output = internal unnamed_addr constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4612811918334230528, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4610560118520545280, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896], align 8
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define internal fastcc i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %.tr = trunc i64 %zSig to i32
  %1 = and i32 %.tr, 1023
  %2 = and i32 %zExp, 65535
  %3 = icmp ugt i32 %2, 2044
  br i1 %3, label %4, label %.thread

; <label>:4                                       ; preds = %0
  %5 = icmp sgt i32 %zExp, 2045
  br i1 %5, label %11, label %6

; <label>:6                                       ; preds = %4
  %7 = icmp eq i32 %zExp, 2045
  br i1 %7, label %8, label %17

; <label>:8                                       ; preds = %6
  %9 = add i64 512, %zSig
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %.thread

; <label>:11                                      ; preds = %8, %4
  %12 = load i32* @float_exception_flags, align 4, !tbaa !1
  %13 = or i32 %12, 9
  store i32 %13, i32* @float_exception_flags, align 4, !tbaa !1
  %14 = zext i32 %zSign to i64
  %15 = shl i64 %14, 63
  %16 = or i64 %15, 9218868437227405312
  br label %57

; <label>:17                                      ; preds = %6
  %18 = icmp slt i32 %zExp, 0
  br i1 %18, label %19, label %.thread

; <label>:19                                      ; preds = %17
  %20 = icmp sgt i32 %zExp, -64
  br i1 %20, label %21, label %31

; <label>:21                                      ; preds = %19
  %22 = sub nsw i32 0, %zExp
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %zSig, %23
  %25 = and i32 %zExp, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 %zSig, %26
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = or i64 %29, %24
  br label %shift64RightJamming.exit

; <label>:31                                      ; preds = %19
  %32 = icmp ne i64 %zSig, 0
  %33 = zext i1 %32 to i64
  br label %shift64RightJamming.exit

shift64RightJamming.exit:                         ; preds = %31, %21
  %z.0.i = phi i64 [ %30, %21 ], [ %33, %31 ]
  %.tr3 = trunc i64 %z.0.i to i32
  %34 = and i32 %.tr3, 1023
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread6, label %36

; <label>:36                                      ; preds = %shift64RightJamming.exit
  %37 = load i32* @float_exception_flags, align 4, !tbaa !1
  %38 = or i32 %37, 4
  store i32 %38, i32* @float_exception_flags, align 4, !tbaa !1
  br label %.thread

.thread:                                          ; preds = %36, %17, %8, %0
  %zSig5 = phi i64 [ %z.0.i, %36 ], [ %zSig, %17 ], [ %zSig, %0 ], [ %zSig, %8 ]
  %.02 = phi i32 [ 0, %36 ], [ %zExp, %17 ], [ %zExp, %0 ], [ 2045, %8 ]
  %roundBits.0 = phi i32 [ %34, %36 ], [ %1, %17 ], [ %1, %0 ], [ %1, %8 ]
  %39 = icmp eq i32 %roundBits.0, 0
  br i1 %39, label %.thread6, label %40

; <label>:40                                      ; preds = %.thread
  %41 = load i32* @float_exception_flags, align 4, !tbaa !1
  %42 = or i32 %41, 1
  store i32 %42, i32* @float_exception_flags, align 4, !tbaa !1
  br label %.thread6

.thread6:                                         ; preds = %40, %.thread, %shift64RightJamming.exit
  %roundBits.09 = phi i32 [ 0, %.thread ], [ %roundBits.0, %40 ], [ 0, %shift64RightJamming.exit ]
  %.028 = phi i32 [ %.02, %.thread ], [ %.02, %40 ], [ 0, %shift64RightJamming.exit ]
  %zSig57 = phi i64 [ %zSig5, %.thread ], [ %zSig5, %40 ], [ %z.0.i, %shift64RightJamming.exit ]
  %43 = add i64 %zSig57, 512
  %44 = lshr i64 %43, 10
  %45 = icmp eq i32 %roundBits.09, 512
  %46 = zext i1 %45 to i32
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = and i64 %44, %48
  %50 = icmp eq i64 %49, 0
  %51 = zext i32 %zSign to i64
  %52 = shl i64 %51, 63
  %53 = zext i32 %.028 to i64
  %.op = shl i64 %53, 52
  %54 = select i1 %50, i64 0, i64 %.op
  %55 = or i64 %49, %52
  %56 = add i64 %54, %55
  br label %57

; <label>:57                                      ; preds = %.thread6, %11
  %.0 = phi i64 [ %16, %11 ], [ %56, %.thread6 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %float64_add.exit, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %318, %float64_add.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %319, %float64_add.exit ]
  %2 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !5
  %6 = lshr i64 %3, 63
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %5, 63
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = lshr i64 %3, 52
  %.tr.i.i = trunc i64 %11 to i32
  %12 = and i32 %.tr.i.i, 2047
  %13 = lshr i64 %5, 52
  %.tr.i17.i = trunc i64 %13 to i32
  %14 = and i32 %.tr.i17.i, 2047
  %15 = sub nsw i32 %12, %14
  br i1 %10, label %16, label %154

; <label>:16                                      ; preds = %1
  %17 = shl i64 %3, 9
  %18 = and i64 %17, 2305843009213693440
  %19 = shl i64 %5, 9
  %20 = and i64 %19, 2305843009213693440
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %65

; <label>:22                                      ; preds = %16
  %23 = icmp eq i32 %12, 2047
  br i1 %23, label %24, label %44

; <label>:24                                      ; preds = %22
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %float64_add.exit, label %26

; <label>:26                                      ; preds = %24
  %27 = and i64 %3, 9221120237041090560
  %28 = icmp eq i64 %27, 9218868437227405312
  br i1 %28, label %29, label %float64_is_signaling_nan.exit1.i10.i

; <label>:29                                      ; preds = %26
  %30 = and i64 %3, 2251799813685247
  %31 = icmp ne i64 %30, 0
  br label %float64_is_signaling_nan.exit1.i10.i

float64_is_signaling_nan.exit1.i10.i:             ; preds = %29, %26
  %32 = phi i1 [ false, %26 ], [ %31, %29 ]
  %33 = trunc i64 %5 to i63
  %34 = icmp ugt i63 %33, -4503599627370496
  %35 = and i64 %5, 9221120237041090560
  %36 = icmp eq i64 %35, 9218868437227405312
  br i1 %36, label %37, label %float64_is_signaling_nan.exit.i11.i

; <label>:37                                      ; preds = %float64_is_signaling_nan.exit1.i10.i
  %38 = and i64 %5, 2251799813685247
  %39 = icmp ne i64 %38, 0
  br label %float64_is_signaling_nan.exit.i11.i

float64_is_signaling_nan.exit.i11.i:              ; preds = %37, %float64_is_signaling_nan.exit1.i10.i
  %40 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i ], [ %39, %37 ]
  %41 = or i1 %32, %40
  br i1 %41, label %.thread.i12.i, label %propagateFloat64NaN.exit16.i

.thread.i12.i:                                    ; preds = %float64_is_signaling_nan.exit.i11.i
  %42 = load i32* @float_exception_flags, align 4, !tbaa !1
  %43 = or i32 %42, 16
  store i32 %43, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit16.i

propagateFloat64NaN.exit16.i:                     ; preds = %.thread.i12.i, %float64_is_signaling_nan.exit.i11.i
  %.sink.i13.i = phi i1 [ %40, %.thread.i12.i ], [ %34, %float64_is_signaling_nan.exit.i11.i ]
  %.mux2.v.i14.i = select i1 %.sink.i13.i, i64 %5, i64 %3
  %.mux2.i15.i = or i64 %.mux2.v.i14.i, 2251799813685248
  br label %float64_add.exit

; <label>:44                                      ; preds = %22
  %45 = icmp eq i32 %14, 0
  %46 = or i64 %20, 2305843009213693952
  %47 = select i1 %45, i64 %20, i64 %46
  %48 = sext i1 %45 to i32
  %expDiff.0.i = add nsw i32 %48, %15
  %49 = icmp eq i32 %expDiff.0.i, 0
  br i1 %49, label %shift64RightJamming.exit9.i, label %50

; <label>:50                                      ; preds = %44
  %51 = icmp slt i32 %expDiff.0.i, 64
  br i1 %51, label %52, label %62

; <label>:52                                      ; preds = %50
  %53 = zext i32 %expDiff.0.i to i64
  %54 = lshr i64 %47, %53
  %55 = sub nsw i32 0, %expDiff.0.i
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = shl i64 %47, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = or i64 %60, %54
  br label %shift64RightJamming.exit9.i

; <label>:62                                      ; preds = %50
  %63 = icmp ne i64 %47, 0
  %64 = zext i1 %63 to i64
  br label %shift64RightJamming.exit9.i

; <label>:65                                      ; preds = %16
  %66 = icmp slt i32 %15, 0
  br i1 %66, label %67, label %114

; <label>:67                                      ; preds = %65
  %68 = icmp eq i32 %14, 2047
  br i1 %68, label %69, label %93

; <label>:69                                      ; preds = %67
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %89, label %71

; <label>:71                                      ; preds = %69
  %72 = and i64 %3, 9221120237041090560
  %73 = icmp eq i64 %72, 9218868437227405312
  br i1 %73, label %74, label %float64_is_signaling_nan.exit1.i1.i

; <label>:74                                      ; preds = %71
  %75 = and i64 %3, 2251799813685247
  %76 = icmp ne i64 %75, 0
  br label %float64_is_signaling_nan.exit1.i1.i

float64_is_signaling_nan.exit1.i1.i:              ; preds = %74, %71
  %77 = phi i1 [ false, %71 ], [ %76, %74 ]
  %78 = trunc i64 %5 to i63
  %79 = icmp ugt i63 %78, -4503599627370496
  %80 = and i64 %5, 9221120237041090560
  %81 = icmp eq i64 %80, 9218868437227405312
  br i1 %81, label %82, label %float64_is_signaling_nan.exit.i2.i

; <label>:82                                      ; preds = %float64_is_signaling_nan.exit1.i1.i
  %83 = and i64 %5, 2251799813685247
  %84 = icmp ne i64 %83, 0
  br label %float64_is_signaling_nan.exit.i2.i

float64_is_signaling_nan.exit.i2.i:               ; preds = %82, %float64_is_signaling_nan.exit1.i1.i
  %85 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1.i ], [ %84, %82 ]
  %86 = or i1 %77, %85
  br i1 %86, label %.thread.i3.i, label %propagateFloat64NaN.exit7.i

.thread.i3.i:                                     ; preds = %float64_is_signaling_nan.exit.i2.i
  %87 = load i32* @float_exception_flags, align 4, !tbaa !1
  %88 = or i32 %87, 16
  store i32 %88, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit7.i

propagateFloat64NaN.exit7.i:                      ; preds = %.thread.i3.i, %float64_is_signaling_nan.exit.i2.i
  %.sink.i4.i = phi i1 [ %85, %.thread.i3.i ], [ %79, %float64_is_signaling_nan.exit.i2.i ]
  %.mux2.v.i5.i = select i1 %.sink.i4.i, i64 %5, i64 %3
  %.mux2.i6.i = or i64 %.mux2.v.i5.i, 2251799813685248
  br label %float64_add.exit

; <label>:89                                      ; preds = %69
  %90 = zext i32 %7 to i64
  %91 = shl i64 %90, 63
  %92 = or i64 %91, 9218868437227405312
  br label %float64_add.exit

; <label>:93                                      ; preds = %67
  %94 = icmp eq i32 %12, 0
  %95 = or i64 %18, 2305843009213693952
  %96 = select i1 %94, i64 %18, i64 %95
  %97 = zext i1 %94 to i32
  %expDiff.1.i = add nsw i32 %15, %97
  %98 = sub nsw i32 0, %expDiff.1.i
  %99 = icmp eq i32 %expDiff.1.i, 0
  br i1 %99, label %shift64RightJamming.exit9.i, label %100

; <label>:100                                     ; preds = %93
  %101 = icmp sgt i32 %expDiff.1.i, -64
  br i1 %101, label %102, label %111

; <label>:102                                     ; preds = %100
  %103 = zext i32 %98 to i64
  %104 = lshr i64 %96, %103
  %105 = and i32 %expDiff.1.i, 63
  %106 = zext i32 %105 to i64
  %107 = shl i64 %96, %106
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = or i64 %109, %104
  br label %shift64RightJamming.exit9.i

; <label>:111                                     ; preds = %100
  %112 = icmp ne i64 %96, 0
  %113 = zext i1 %112 to i64
  br label %shift64RightJamming.exit9.i

; <label>:114                                     ; preds = %65
  switch i32 %12, label %142 [
    i32 2047, label %115
    i32 0, label %136
  ]

; <label>:115                                     ; preds = %114
  %116 = or i64 %20, %18
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %float64_add.exit, label %118

; <label>:118                                     ; preds = %115
  %119 = and i64 %3, 9221120237041090560
  %120 = icmp eq i64 %119, 9218868437227405312
  br i1 %120, label %121, label %float64_is_signaling_nan.exit1.i.i

; <label>:121                                     ; preds = %118
  %122 = and i64 %3, 2251799813685247
  %123 = icmp ne i64 %122, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %121, %118
  %124 = phi i1 [ false, %118 ], [ %123, %121 ]
  %125 = trunc i64 %5 to i63
  %126 = icmp ugt i63 %125, -4503599627370496
  %127 = and i64 %5, 9221120237041090560
  %128 = icmp eq i64 %127, 9218868437227405312
  br i1 %128, label %129, label %float64_is_signaling_nan.exit.i.i

; <label>:129                                     ; preds = %float64_is_signaling_nan.exit1.i.i
  %130 = and i64 %5, 2251799813685247
  %131 = icmp ne i64 %130, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %129, %float64_is_signaling_nan.exit1.i.i
  %132 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %131, %129 ]
  %133 = or i1 %124, %132
  br i1 %133, label %.thread.i.i, label %propagateFloat64NaN.exit.i

.thread.i.i:                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %134 = load i32* @float_exception_flags, align 4, !tbaa !1
  %135 = or i32 %134, 16
  store i32 %135, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit.i

propagateFloat64NaN.exit.i:                       ; preds = %.thread.i.i, %float64_is_signaling_nan.exit.i.i
  %.sink.i.i = phi i1 [ %132, %.thread.i.i ], [ %126, %float64_is_signaling_nan.exit.i.i ]
  %.mux2.v.i.i = select i1 %.sink.i.i, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:136                                     ; preds = %114
  %137 = add nuw nsw i64 %20, %18
  %138 = lshr exact i64 %137, 9
  %139 = zext i32 %7 to i64
  %140 = shl i64 %139, 63
  %141 = or i64 %138, %140
  br label %float64_add.exit

; <label>:142                                     ; preds = %114
  %143 = or i64 %18, 4611686018427387904
  %144 = add nuw i64 %143, %20
  br label %152

shift64RightJamming.exit9.i:                      ; preds = %111, %102, %93, %62, %52, %44
  %145 = phi i64 [ %18, %44 ], [ %18, %52 ], [ %18, %62 ], [ %110, %102 ], [ %113, %111 ], [ %96, %93 ]
  %146 = phi i64 [ %47, %44 ], [ %61, %52 ], [ %64, %62 ], [ %20, %102 ], [ %20, %111 ], [ %20, %93 ]
  %zExp.0.i = phi i32 [ %12, %44 ], [ %12, %52 ], [ %12, %62 ], [ %14, %102 ], [ %14, %111 ], [ %14, %93 ]
  %147 = or i64 %145, 2305843009213693952
  %148 = add i64 %147, %146
  %149 = shl i64 %148, 1
  %150 = icmp slt i64 %149, 0
  %not..i = xor i1 %150, true
  %151 = sext i1 %not..i to i32
  %zExp.0..i = add nsw i32 %151, %zExp.0.i
  %..i = select i1 %150, i64 %148, i64 %149
  br label %152

; <label>:152                                     ; preds = %shift64RightJamming.exit9.i, %142
  %zExp.1.i = phi i32 [ %12, %142 ], [ %zExp.0..i, %shift64RightJamming.exit9.i ]
  %zSig.0.i = phi i64 [ %144, %142 ], [ %..i, %shift64RightJamming.exit9.i ]
  %153 = tail call fastcc i64 @roundAndPackFloat64(i32 %7, i32 %zExp.1.i, i64 %zSig.0.i) #1
  br label %float64_add.exit

; <label>:154                                     ; preds = %1
  %155 = shl i64 %3, 10
  %156 = and i64 %155, 4611686018427386880
  %157 = shl i64 %5, 10
  %158 = and i64 %157, 4611686018427386880
  %159 = icmp sgt i32 %15, 0
  br i1 %159, label %246, label %160

; <label>:160                                     ; preds = %154
  %161 = icmp slt i32 %15, 0
  br i1 %161, label %192, label %162

; <label>:162                                     ; preds = %160
  switch i32 %12, label %188 [
    i32 2047, label %163
    i32 0, label %187
  ]

; <label>:163                                     ; preds = %162
  %164 = or i64 %158, %156
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %184, label %166

; <label>:166                                     ; preds = %163
  %167 = and i64 %3, 9221120237041090560
  %168 = icmp eq i64 %167, 9218868437227405312
  br i1 %168, label %169, label %float64_is_signaling_nan.exit1.i11.i

; <label>:169                                     ; preds = %166
  %170 = and i64 %3, 2251799813685247
  %171 = icmp ne i64 %170, 0
  br label %float64_is_signaling_nan.exit1.i11.i

float64_is_signaling_nan.exit1.i11.i:             ; preds = %169, %166
  %172 = phi i1 [ false, %166 ], [ %171, %169 ]
  %173 = trunc i64 %5 to i63
  %174 = icmp ugt i63 %173, -4503599627370496
  %175 = and i64 %5, 9221120237041090560
  %176 = icmp eq i64 %175, 9218868437227405312
  br i1 %176, label %177, label %float64_is_signaling_nan.exit.i12.i

; <label>:177                                     ; preds = %float64_is_signaling_nan.exit1.i11.i
  %178 = and i64 %5, 2251799813685247
  %179 = icmp ne i64 %178, 0
  br label %float64_is_signaling_nan.exit.i12.i

float64_is_signaling_nan.exit.i12.i:              ; preds = %177, %float64_is_signaling_nan.exit1.i11.i
  %180 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i ], [ %179, %177 ]
  %181 = or i1 %172, %180
  br i1 %181, label %.thread.i13.i, label %propagateFloat64NaN.exit17.i

.thread.i13.i:                                    ; preds = %float64_is_signaling_nan.exit.i12.i
  %182 = load i32* @float_exception_flags, align 4, !tbaa !1
  %183 = or i32 %182, 16
  store i32 %183, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit17.i

propagateFloat64NaN.exit17.i:                     ; preds = %.thread.i13.i, %float64_is_signaling_nan.exit.i12.i
  %.sink.i14.i = phi i1 [ %180, %.thread.i13.i ], [ %174, %float64_is_signaling_nan.exit.i12.i ]
  %.mux2.v.i15.i = select i1 %.sink.i14.i, i64 %5, i64 %3
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %float64_add.exit

; <label>:184                                     ; preds = %163
  %185 = load i32* @float_exception_flags, align 4, !tbaa !1
  %186 = or i32 %185, 16
  store i32 %186, i32* @float_exception_flags, align 4, !tbaa !1
  br label %float64_add.exit

; <label>:187                                     ; preds = %162
  br label %188

; <label>:188                                     ; preds = %187, %162
  %aExp.0.i = phi i32 [ 1, %187 ], [ %12, %162 ]
  %bExp.0.i = phi i32 [ 1, %187 ], [ %14, %162 ]
  %189 = icmp ult i64 %158, %156
  br i1 %189, label %290, label %190

; <label>:190                                     ; preds = %188
  %191 = icmp ult i64 %156, %158
  br i1 %191, label %241, label %float64_add.exit

; <label>:192                                     ; preds = %160
  %193 = icmp eq i32 %14, 2047
  br i1 %193, label %194, label %219

; <label>:194                                     ; preds = %192
  %195 = icmp eq i64 %158, 0
  br i1 %195, label %214, label %196

; <label>:196                                     ; preds = %194
  %197 = and i64 %3, 9221120237041090560
  %198 = icmp eq i64 %197, 9218868437227405312
  br i1 %198, label %199, label %float64_is_signaling_nan.exit1.i4.i

; <label>:199                                     ; preds = %196
  %200 = and i64 %3, 2251799813685247
  %201 = icmp ne i64 %200, 0
  br label %float64_is_signaling_nan.exit1.i4.i

float64_is_signaling_nan.exit1.i4.i:              ; preds = %199, %196
  %202 = phi i1 [ false, %196 ], [ %201, %199 ]
  %203 = trunc i64 %5 to i63
  %204 = icmp ugt i63 %203, -4503599627370496
  %205 = and i64 %5, 9221120237041090560
  %206 = icmp eq i64 %205, 9218868437227405312
  br i1 %206, label %207, label %float64_is_signaling_nan.exit.i5.i

; <label>:207                                     ; preds = %float64_is_signaling_nan.exit1.i4.i
  %208 = and i64 %5, 2251799813685247
  %209 = icmp ne i64 %208, 0
  br label %float64_is_signaling_nan.exit.i5.i

float64_is_signaling_nan.exit.i5.i:               ; preds = %207, %float64_is_signaling_nan.exit1.i4.i
  %210 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4.i ], [ %209, %207 ]
  %211 = or i1 %202, %210
  br i1 %211, label %.thread.i6.i, label %propagateFloat64NaN.exit10.i

.thread.i6.i:                                     ; preds = %float64_is_signaling_nan.exit.i5.i
  %212 = load i32* @float_exception_flags, align 4, !tbaa !1
  %213 = or i32 %212, 16
  store i32 %213, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit10.i

propagateFloat64NaN.exit10.i:                     ; preds = %.thread.i6.i, %float64_is_signaling_nan.exit.i5.i
  %.sink.i7.i = phi i1 [ %210, %.thread.i6.i ], [ %204, %float64_is_signaling_nan.exit.i5.i ]
  %.mux2.v.i8.i = select i1 %.sink.i7.i, i64 %5, i64 %3
  %.mux2.i9.i = or i64 %.mux2.v.i8.i, 2251799813685248
  br label %float64_add.exit

; <label>:214                                     ; preds = %194
  %215 = xor i32 %7, 1
  %216 = zext i32 %215 to i64
  %217 = shl i64 %216, 63
  %218 = or i64 %217, 9218868437227405312
  br label %float64_add.exit

; <label>:219                                     ; preds = %192
  %220 = icmp eq i32 %12, 0
  %221 = or i64 %156, 4611686018427387904
  %222 = select i1 %220, i64 %156, i64 %221
  %223 = zext i1 %220 to i32
  %expDiff.0.i3 = add nsw i32 %15, %223
  %224 = sub nsw i32 0, %expDiff.0.i3
  %225 = icmp eq i32 %expDiff.0.i3, 0
  br i1 %225, label %shift64RightJamming.exit3.i, label %226

; <label>:226                                     ; preds = %219
  %227 = icmp sgt i32 %expDiff.0.i3, -64
  br i1 %227, label %228, label %237

; <label>:228                                     ; preds = %226
  %229 = zext i32 %224 to i64
  %230 = lshr i64 %222, %229
  %231 = and i32 %expDiff.0.i3, 63
  %232 = zext i32 %231 to i64
  %233 = shl i64 %222, %232
  %234 = icmp ne i64 %233, 0
  %235 = zext i1 %234 to i64
  %236 = or i64 %235, %230
  br label %shift64RightJamming.exit3.i

; <label>:237                                     ; preds = %226
  %238 = icmp ne i64 %222, 0
  %239 = zext i1 %238 to i64
  br label %shift64RightJamming.exit3.i

shift64RightJamming.exit3.i:                      ; preds = %237, %228, %219
  %z.0.i2.i = phi i64 [ %236, %228 ], [ %239, %237 ], [ %222, %219 ]
  %240 = or i64 %158, 4611686018427387904
  br label %241

; <label>:241                                     ; preds = %shift64RightJamming.exit3.i, %190
  %242 = phi i64 [ %z.0.i2.i, %shift64RightJamming.exit3.i ], [ %156, %190 ]
  %243 = phi i64 [ %240, %shift64RightJamming.exit3.i ], [ %158, %190 ]
  %bExp.1.i = phi i32 [ %14, %shift64RightJamming.exit3.i ], [ %bExp.0.i, %190 ]
  %244 = sub i64 %243, %242
  %245 = xor i32 %7, 1
  br label %294

; <label>:246                                     ; preds = %154
  %247 = icmp eq i32 %12, 2047
  br i1 %247, label %248, label %268

; <label>:248                                     ; preds = %246
  %249 = icmp eq i64 %156, 0
  br i1 %249, label %float64_add.exit, label %250

; <label>:250                                     ; preds = %248
  %251 = and i64 %3, 9221120237041090560
  %252 = icmp eq i64 %251, 9218868437227405312
  br i1 %252, label %253, label %float64_is_signaling_nan.exit1.i.i4

; <label>:253                                     ; preds = %250
  %254 = and i64 %3, 2251799813685247
  %255 = icmp ne i64 %254, 0
  br label %float64_is_signaling_nan.exit1.i.i4

float64_is_signaling_nan.exit1.i.i4:              ; preds = %253, %250
  %256 = phi i1 [ false, %250 ], [ %255, %253 ]
  %257 = trunc i64 %5 to i63
  %258 = icmp ugt i63 %257, -4503599627370496
  %259 = and i64 %5, 9221120237041090560
  %260 = icmp eq i64 %259, 9218868437227405312
  br i1 %260, label %261, label %float64_is_signaling_nan.exit.i.i5

; <label>:261                                     ; preds = %float64_is_signaling_nan.exit1.i.i4
  %262 = and i64 %5, 2251799813685247
  %263 = icmp ne i64 %262, 0
  br label %float64_is_signaling_nan.exit.i.i5

float64_is_signaling_nan.exit.i.i5:               ; preds = %261, %float64_is_signaling_nan.exit1.i.i4
  %264 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i4 ], [ %263, %261 ]
  %265 = or i1 %256, %264
  br i1 %265, label %.thread.i.i6, label %propagateFloat64NaN.exit.i10

.thread.i.i6:                                     ; preds = %float64_is_signaling_nan.exit.i.i5
  %266 = load i32* @float_exception_flags, align 4, !tbaa !1
  %267 = or i32 %266, 16
  store i32 %267, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit.i10

propagateFloat64NaN.exit.i10:                     ; preds = %.thread.i.i6, %float64_is_signaling_nan.exit.i.i5
  %.sink.i.i7 = phi i1 [ %264, %.thread.i.i6 ], [ %258, %float64_is_signaling_nan.exit.i.i5 ]
  %.mux2.v.i.i8 = select i1 %.sink.i.i7, i64 %5, i64 %3
  %.mux2.i.i9 = or i64 %.mux2.v.i.i8, 2251799813685248
  br label %float64_add.exit

; <label>:268                                     ; preds = %246
  %269 = icmp eq i32 %14, 0
  %270 = or i64 %158, 4611686018427387904
  %271 = select i1 %269, i64 %158, i64 %270
  %272 = sext i1 %269 to i32
  %expDiff.1.i11 = add nsw i32 %272, %15
  %273 = icmp eq i32 %expDiff.1.i11, 0
  br i1 %273, label %shift64RightJamming.exit.i, label %274

; <label>:274                                     ; preds = %268
  %275 = icmp slt i32 %expDiff.1.i11, 64
  br i1 %275, label %276, label %286

; <label>:276                                     ; preds = %274
  %277 = zext i32 %expDiff.1.i11 to i64
  %278 = lshr i64 %271, %277
  %279 = sub nsw i32 0, %expDiff.1.i11
  %280 = and i32 %279, 63
  %281 = zext i32 %280 to i64
  %282 = shl i64 %271, %281
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i64
  %285 = or i64 %284, %278
  br label %shift64RightJamming.exit.i

; <label>:286                                     ; preds = %274
  %287 = icmp ne i64 %271, 0
  %288 = zext i1 %287 to i64
  br label %shift64RightJamming.exit.i

shift64RightJamming.exit.i:                       ; preds = %286, %276, %268
  %z.0.i.i = phi i64 [ %285, %276 ], [ %288, %286 ], [ %271, %268 ]
  %289 = or i64 %156, 4611686018427387904
  br label %290

; <label>:290                                     ; preds = %shift64RightJamming.exit.i, %188
  %291 = phi i64 [ %289, %shift64RightJamming.exit.i ], [ %156, %188 ]
  %292 = phi i64 [ %z.0.i.i, %shift64RightJamming.exit.i ], [ %158, %188 ]
  %aExp.1.i = phi i32 [ %12, %shift64RightJamming.exit.i ], [ %aExp.0.i, %188 ]
  %293 = sub i64 %291, %292
  br label %294

; <label>:294                                     ; preds = %290, %241
  %.0.i12 = phi i32 [ %7, %290 ], [ %245, %241 ]
  %zExp.0.i13 = phi i32 [ %aExp.1.i, %290 ], [ %bExp.1.i, %241 ]
  %zSig.0.i14 = phi i64 [ %293, %290 ], [ %244, %241 ]
  %295 = add nsw i32 %zExp.0.i13, -1
  %296 = icmp ult i64 %zSig.0.i14, 4294967296
  %297 = lshr i64 %zSig.0.i14, 32
  %a.sink.i.i.i = select i1 %296, i64 %zSig.0.i14, i64 %297
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %298 = icmp ult i32 %extract.t.i.i.i, 65536
  %299 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %298, i32 %299, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %298, i32 16, i32 0
  %300 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %300, label %301, label %normalizeRoundAndPackFloat64.exit.i

; <label>:301                                     ; preds = %294
  %302 = or i32 %..i.i.i.i, 8
  %303 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i

normalizeRoundAndPackFloat64.exit.i:              ; preds = %301, %294
  %.1.i.i.i.i = phi i32 [ %303, %301 ], [ %.a.i.i.i.i, %294 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %302, %301 ], [ %..i.i.i.i, %294 ]
  %304 = lshr i32 %.1.i.i.i.i, 24
  %305 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %304
  %306 = load i32* %305, align 4, !tbaa !1
  %307 = select i1 %296, i32 31, i32 -1
  %308 = add nsw i32 %shiftCount.1.i.i.i.i, %307
  %309 = add i32 %308, %306
  %310 = sub i32 %295, %309
  %311 = zext i32 %309 to i64
  %312 = shl i64 %zSig.0.i14, %311
  %313 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i12, i32 %310, i64 %312) #1
  br label %float64_add.exit

float64_add.exit:                                 ; preds = %normalizeRoundAndPackFloat64.exit.i, %propagateFloat64NaN.exit.i10, %248, %214, %propagateFloat64NaN.exit10.i, %190, %184, %propagateFloat64NaN.exit17.i, %152, %136, %propagateFloat64NaN.exit.i, %115, %89, %propagateFloat64NaN.exit7.i, %propagateFloat64NaN.exit16.i, %24
  %.0.i = phi i64 [ %.mux2.i15.i, %propagateFloat64NaN.exit16.i ], [ %153, %152 ], [ %.mux2.i6.i, %propagateFloat64NaN.exit7.i ], [ %92, %89 ], [ %.mux2.i.i, %propagateFloat64NaN.exit.i ], [ %141, %136 ], [ %3, %24 ], [ %3, %115 ], [ %.mux2.i.i9, %propagateFloat64NaN.exit.i10 ], [ %313, %normalizeRoundAndPackFloat64.exit.i ], [ %.mux2.i9.i, %propagateFloat64NaN.exit10.i ], [ %218, %214 ], [ %.mux2.i16.i, %propagateFloat64NaN.exit17.i ], [ 9223372036854775807, %184 ], [ %3, %248 ], [ 0, %190 ]
  %314 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.01
  %315 = load i64* %314, align 8, !tbaa !5
  %316 = icmp eq i64 %.0.i, %315
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %317, %main_result.02
  %319 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %319, 46
  br i1 %exitcond, label %320, label %1

; <label>:320                                     ; preds = %float64_add.exit
  %.lcssa = phi i32 [ %318, %float64_add.exit ]
  %321 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa) #1
  %322 = icmp eq i32 %.lcssa, 46
  br i1 %322, label %323, label %325

; <label>:323                                     ; preds = %320
  %324 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0)) #1
  br label %327

; <label>:325                                     ; preds = %320
  %326 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %327

; <label>:327                                     ; preds = %325, %323
  ret i32 %.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"long long", metadata !3, i64 0}
