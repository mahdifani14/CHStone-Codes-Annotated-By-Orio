; ModuleID = '_dfadd.postlto.bc'
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
  %9 = add i64 %zSig, 512
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %244, %float64_add.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %245, %float64_add.exit ]
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
  br i1 %10, label %16, label %116

; <label>:16                                      ; preds = %1
  %17 = shl i64 %3, 9
  %18 = and i64 %17, 2305843009213693440
  %19 = shl i64 %5, 9
  %20 = and i64 %19, 2305843009213693440
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %53

; <label>:22                                      ; preds = %16
  %23 = icmp eq i32 %12, 2047
  br i1 %23, label %24, label %32

; <label>:24                                      ; preds = %22
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i10.i

float64_is_signaling_nan.exit1.i10.i:             ; preds = %24
  %26 = and i64 %3, 9221120237041090560
  %27 = icmp eq i64 %26, 9218868437227405312
  %28 = trunc i64 %5 to i63
  %29 = icmp ugt i63 %28, -4503599627370496
  %30 = and i64 %5, 9221120237041090560
  %31 = icmp eq i64 %30, 9218868437227405312
  %.mux2.v.i14.i = select i1 %29, i64 %5, i64 %3
  %.mux2.i15.i = or i64 %.mux2.v.i14.i, 2251799813685248
  br label %float64_add.exit

; <label>:32                                      ; preds = %22
  %33 = icmp eq i32 %14, 0
  %34 = or i64 %20, 2305843009213693952
  %35 = select i1 %33, i64 %20, i64 %34
  %36 = sext i1 %33 to i32
  %expDiff.0.i = add nsw i32 %36, %15
  %37 = icmp eq i32 %expDiff.0.i, 0
  br i1 %37, label %shift64RightJamming.exit9.i, label %38

; <label>:38                                      ; preds = %32
  %39 = icmp slt i32 %expDiff.0.i, 64
  br i1 %39, label %40, label %50

; <label>:40                                      ; preds = %38
  %41 = zext i32 %expDiff.0.i to i64
  %42 = lshr i64 %35, %41
  %43 = sub nsw i32 0, %expDiff.0.i
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = shl i64 %35, %45
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = or i64 %48, %42
  br label %shift64RightJamming.exit9.i

; <label>:50                                      ; preds = %38
  %51 = icmp ne i64 %35, 0
  %52 = zext i1 %51 to i64
  br label %shift64RightJamming.exit9.i

; <label>:53                                      ; preds = %16
  %54 = icmp slt i32 %15, 0
  br i1 %54, label %55, label %89

; <label>:55                                      ; preds = %53
  %56 = icmp eq i32 %14, 2047
  br i1 %56, label %57, label %68

; <label>:57                                      ; preds = %55
  %58 = icmp eq i64 %20, 0
  br i1 %58, label %65, label %float64_is_signaling_nan.exit1.i1.i

float64_is_signaling_nan.exit1.i1.i:              ; preds = %57
  %59 = and i64 %3, 9221120237041090560
  %60 = icmp eq i64 %59, 9218868437227405312
  %61 = trunc i64 %5 to i63
  %62 = icmp ugt i63 %61, -4503599627370496
  %63 = and i64 %5, 9221120237041090560
  %64 = icmp eq i64 %63, 9218868437227405312
  %.mux2.v.i5.i = select i1 %62, i64 %5, i64 %3
  %.mux2.i6.i = or i64 %.mux2.v.i5.i, 2251799813685248
  br label %float64_add.exit

; <label>:65                                      ; preds = %57
  %66 = shl nuw i64 %6, 63
  %67 = or i64 %66, 9218868437227405312
  br label %float64_add.exit

; <label>:68                                      ; preds = %55
  %69 = icmp eq i32 %12, 0
  %70 = or i64 %18, 2305843009213693952
  %71 = select i1 %69, i64 %18, i64 %70
  %72 = zext i1 %69 to i32
  %expDiff.1.i = add nsw i32 %15, %72
  %73 = sub nsw i32 0, %expDiff.1.i
  %74 = icmp eq i32 %expDiff.1.i, 0
  br i1 %74, label %shift64RightJamming.exit9.i, label %75

; <label>:75                                      ; preds = %68
  %76 = icmp sgt i32 %expDiff.1.i, -64
  br i1 %76, label %77, label %86

; <label>:77                                      ; preds = %75
  %78 = zext i32 %73 to i64
  %79 = lshr i64 %71, %78
  %80 = and i32 %expDiff.1.i, 63
  %81 = zext i32 %80 to i64
  %82 = shl i64 %71, %81
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i64
  %85 = or i64 %84, %79
  br label %shift64RightJamming.exit9.i

; <label>:86                                      ; preds = %75
  %87 = icmp ne i64 %71, 0
  %88 = zext i1 %87 to i64
  br label %shift64RightJamming.exit9.i

; <label>:89                                      ; preds = %53
  switch i32 %12, label %104 [
    i32 2047, label %90
    i32 0, label %99
  ]

; <label>:90                                      ; preds = %89
  %91 = or i64 %20, %18
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %90
  %93 = and i64 %3, 9221120237041090560
  %94 = icmp eq i64 %93, 9218868437227405312
  %95 = trunc i64 %5 to i63
  %96 = icmp ugt i63 %95, -4503599627370496
  %97 = and i64 %5, 9221120237041090560
  %98 = icmp eq i64 %97, 9218868437227405312
  %.mux2.v.i.i = select i1 %96, i64 %5, i64 %3
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:99                                      ; preds = %89
  %100 = add nuw nsw i64 %20, %18
  %101 = lshr exact i64 %100, 9
  %102 = shl nuw i64 %6, 63
  %103 = or i64 %101, %102
  br label %float64_add.exit

; <label>:104                                     ; preds = %89
  %105 = or i64 %18, 4611686018427387904
  %106 = add nuw i64 %105, %20
  br label %114

shift64RightJamming.exit9.i:                      ; preds = %86, %77, %68, %50, %40, %32
  %107 = phi i64 [ %18, %32 ], [ %18, %40 ], [ %18, %50 ], [ %85, %77 ], [ %88, %86 ], [ %71, %68 ]
  %108 = phi i64 [ %35, %32 ], [ %49, %40 ], [ %52, %50 ], [ %20, %77 ], [ %20, %86 ], [ %20, %68 ]
  %zExp.0.i = phi i32 [ %12, %32 ], [ %12, %40 ], [ %12, %50 ], [ %14, %77 ], [ %14, %86 ], [ %14, %68 ]
  %109 = or i64 %107, 2305843009213693952
  %110 = add i64 %109, %108
  %111 = shl i64 %110, 1
  %112 = icmp slt i64 %111, 0
  %not..i = xor i1 %112, true
  %113 = sext i1 %not..i to i32
  %zExp.0..i = add nsw i32 %113, %zExp.0.i
  %..i = select i1 %112, i64 %110, i64 %111
  br label %114

; <label>:114                                     ; preds = %shift64RightJamming.exit9.i, %104
  %zExp.1.i = phi i32 [ %12, %104 ], [ %zExp.0..i, %shift64RightJamming.exit9.i ]
  %zSig.0.i = phi i64 [ %106, %104 ], [ %..i, %shift64RightJamming.exit9.i ]
  %115 = tail call fastcc i64 @roundAndPackFloat64(i32 %7, i32 %zExp.1.i, i64 %zSig.0.i) #1
  br label %float64_add.exit

; <label>:116                                     ; preds = %1
  %117 = shl i64 %3, 10
  %118 = and i64 %117, 4611686018427386880
  %119 = shl i64 %5, 10
  %120 = and i64 %119, 4611686018427386880
  %121 = icmp sgt i32 %15, 0
  br i1 %121, label %184, label %122

; <label>:122                                     ; preds = %116
  %123 = icmp slt i32 %15, 0
  br i1 %123, label %142, label %124

; <label>:124                                     ; preds = %122
  switch i32 %12, label %138 [
    i32 2047, label %125
    i32 0, label %137
  ]

; <label>:125                                     ; preds = %124
  %126 = or i64 %120, %118
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %float64_is_signaling_nan.exit1.i11.i

float64_is_signaling_nan.exit1.i11.i:             ; preds = %125
  %128 = and i64 %3, 9221120237041090560
  %129 = icmp eq i64 %128, 9218868437227405312
  %130 = trunc i64 %5 to i63
  %131 = icmp ugt i63 %130, -4503599627370496
  %132 = and i64 %5, 9221120237041090560
  %133 = icmp eq i64 %132, 9218868437227405312
  %.mux2.v.i15.i = select i1 %131, i64 %5, i64 %3
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %float64_add.exit

; <label>:134                                     ; preds = %125
  %135 = load i32* @float_exception_flags, align 4, !tbaa !1
  %136 = or i32 %135, 16
  store i32 %136, i32* @float_exception_flags, align 4, !tbaa !1
  br label %float64_add.exit

; <label>:137                                     ; preds = %124
  br label %138

; <label>:138                                     ; preds = %137, %124
  %aExp.0.i = phi i32 [ 1, %137 ], [ %12, %124 ]
  %bExp.0.i = phi i32 [ 1, %137 ], [ %14, %124 ]
  %139 = icmp ult i64 %120, %118
  br i1 %139, label %216, label %140

; <label>:140                                     ; preds = %138
  %141 = icmp ult i64 %118, %120
  br i1 %141, label %179, label %float64_add.exit

; <label>:142                                     ; preds = %122
  %143 = icmp eq i32 %14, 2047
  br i1 %143, label %144, label %157

; <label>:144                                     ; preds = %142
  %145 = icmp eq i64 %120, 0
  br i1 %145, label %152, label %float64_is_signaling_nan.exit1.i4.i

float64_is_signaling_nan.exit1.i4.i:              ; preds = %144
  %146 = and i64 %3, 9221120237041090560
  %147 = icmp eq i64 %146, 9218868437227405312
  %148 = trunc i64 %5 to i63
  %149 = icmp ugt i63 %148, -4503599627370496
  %150 = and i64 %5, 9221120237041090560
  %151 = icmp eq i64 %150, 9218868437227405312
  %.mux2.v.i8.i = select i1 %149, i64 %5, i64 %3
  %.mux2.i9.i = or i64 %.mux2.v.i8.i, 2251799813685248
  br label %float64_add.exit

; <label>:152                                     ; preds = %144
  %153 = xor i32 %7, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 %154, 63
  %156 = or i64 %155, 9218868437227405312
  br label %float64_add.exit

; <label>:157                                     ; preds = %142
  %158 = icmp eq i32 %12, 0
  %159 = or i64 %118, 4611686018427387904
  %160 = select i1 %158, i64 %118, i64 %159
  %161 = zext i1 %158 to i32
  %expDiff.0.i3 = add nsw i32 %15, %161
  %162 = sub nsw i32 0, %expDiff.0.i3
  %163 = icmp eq i32 %expDiff.0.i3, 0
  br i1 %163, label %shift64RightJamming.exit3.i, label %164

; <label>:164                                     ; preds = %157
  %165 = icmp sgt i32 %expDiff.0.i3, -64
  br i1 %165, label %166, label %175

; <label>:166                                     ; preds = %164
  %167 = zext i32 %162 to i64
  %168 = lshr i64 %160, %167
  %169 = and i32 %expDiff.0.i3, 63
  %170 = zext i32 %169 to i64
  %171 = shl i64 %160, %170
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = or i64 %173, %168
  br label %shift64RightJamming.exit3.i

; <label>:175                                     ; preds = %164
  %176 = icmp ne i64 %160, 0
  %177 = zext i1 %176 to i64
  br label %shift64RightJamming.exit3.i

shift64RightJamming.exit3.i:                      ; preds = %175, %166, %157
  %z.0.i2.i = phi i64 [ %174, %166 ], [ %177, %175 ], [ %160, %157 ]
  %178 = or i64 %120, 4611686018427387904
  br label %179

; <label>:179                                     ; preds = %shift64RightJamming.exit3.i, %140
  %180 = phi i64 [ %z.0.i2.i, %shift64RightJamming.exit3.i ], [ %118, %140 ]
  %181 = phi i64 [ %178, %shift64RightJamming.exit3.i ], [ %120, %140 ]
  %bExp.1.i = phi i32 [ %14, %shift64RightJamming.exit3.i ], [ %bExp.0.i, %140 ]
  %182 = sub i64 %181, %180
  %183 = xor i32 %7, 1
  br label %220

; <label>:184                                     ; preds = %116
  %185 = icmp eq i32 %12, 2047
  br i1 %185, label %186, label %194

; <label>:186                                     ; preds = %184
  %187 = icmp eq i64 %118, 0
  br i1 %187, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i.i4

float64_is_signaling_nan.exit1.i.i4:              ; preds = %186
  %188 = and i64 %3, 9221120237041090560
  %189 = icmp eq i64 %188, 9218868437227405312
  %190 = trunc i64 %5 to i63
  %191 = icmp ugt i63 %190, -4503599627370496
  %192 = and i64 %5, 9221120237041090560
  %193 = icmp eq i64 %192, 9218868437227405312
  %.mux2.v.i.i8 = select i1 %191, i64 %5, i64 %3
  %.mux2.i.i9 = or i64 %.mux2.v.i.i8, 2251799813685248
  br label %float64_add.exit

; <label>:194                                     ; preds = %184
  %195 = icmp eq i32 %14, 0
  %196 = or i64 %120, 4611686018427387904
  %197 = select i1 %195, i64 %120, i64 %196
  %198 = sext i1 %195 to i32
  %expDiff.1.i11 = add nsw i32 %198, %15
  %199 = icmp eq i32 %expDiff.1.i11, 0
  br i1 %199, label %shift64RightJamming.exit.i, label %200

; <label>:200                                     ; preds = %194
  %201 = icmp slt i32 %expDiff.1.i11, 64
  br i1 %201, label %202, label %212

; <label>:202                                     ; preds = %200
  %203 = zext i32 %expDiff.1.i11 to i64
  %204 = lshr i64 %197, %203
  %205 = sub nsw i32 0, %expDiff.1.i11
  %206 = and i32 %205, 63
  %207 = zext i32 %206 to i64
  %208 = shl i64 %197, %207
  %209 = icmp ne i64 %208, 0
  %210 = zext i1 %209 to i64
  %211 = or i64 %210, %204
  br label %shift64RightJamming.exit.i

; <label>:212                                     ; preds = %200
  %213 = icmp ne i64 %197, 0
  %214 = zext i1 %213 to i64
  br label %shift64RightJamming.exit.i

shift64RightJamming.exit.i:                       ; preds = %212, %202, %194
  %z.0.i.i = phi i64 [ %211, %202 ], [ %214, %212 ], [ %197, %194 ]
  %215 = or i64 %118, 4611686018427387904
  br label %216

; <label>:216                                     ; preds = %shift64RightJamming.exit.i, %138
  %217 = phi i64 [ %215, %shift64RightJamming.exit.i ], [ %118, %138 ]
  %218 = phi i64 [ %z.0.i.i, %shift64RightJamming.exit.i ], [ %120, %138 ]
  %aExp.1.i = phi i32 [ %12, %shift64RightJamming.exit.i ], [ %aExp.0.i, %138 ]
  %219 = sub i64 %217, %218
  br label %220

; <label>:220                                     ; preds = %216, %179
  %.0.i12 = phi i32 [ %7, %216 ], [ %183, %179 ]
  %zExp.0.i13 = phi i32 [ %aExp.1.i, %216 ], [ %bExp.1.i, %179 ]
  %zSig.0.i14 = phi i64 [ %219, %216 ], [ %182, %179 ]
  %221 = add nsw i32 %zExp.0.i13, -1
  %222 = icmp ult i64 %zSig.0.i14, 4294967296
  %223 = lshr i64 %zSig.0.i14, 32
  %a.sink.i.i.i = select i1 %222, i64 %zSig.0.i14, i64 %223
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %224 = icmp ult i32 %extract.t.i.i.i, 65536
  %225 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %224, i32 %225, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %224, i32 16, i32 0
  %226 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %226, label %227, label %normalizeRoundAndPackFloat64.exit.i

; <label>:227                                     ; preds = %220
  %228 = or i32 %..i.i.i.i, 8
  %229 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i

normalizeRoundAndPackFloat64.exit.i:              ; preds = %227, %220
  %.1.i.i.i.i = phi i32 [ %229, %227 ], [ %.a.i.i.i.i, %220 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %228, %227 ], [ %..i.i.i.i, %220 ]
  %230 = lshr i32 %.1.i.i.i.i, 24
  %231 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %230
  %232 = load i32* %231, align 4, !tbaa !1
  %233 = select i1 %222, i32 31, i32 -1
  %234 = add nsw i32 %shiftCount.1.i.i.i.i, %233
  %235 = add i32 %234, %232
  %236 = sub i32 %221, %235
  %237 = zext i32 %235 to i64
  %238 = shl i64 %zSig.0.i14, %237
  %239 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i12, i32 %236, i64 %238) #1
  br label %float64_add.exit

float64_add.exit:                                 ; preds = %normalizeRoundAndPackFloat64.exit.i, %float64_is_signaling_nan.exit1.i.i4, %186, %152, %float64_is_signaling_nan.exit1.i4.i, %140, %134, %float64_is_signaling_nan.exit1.i11.i, %114, %99, %float64_is_signaling_nan.exit1.i.i, %90, %65, %float64_is_signaling_nan.exit1.i1.i, %float64_is_signaling_nan.exit1.i10.i, %24
  %.0.i = phi i64 [ %.mux2.i15.i, %float64_is_signaling_nan.exit1.i10.i ], [ %115, %114 ], [ %.mux2.i6.i, %float64_is_signaling_nan.exit1.i1.i ], [ %67, %65 ], [ %.mux2.i.i, %float64_is_signaling_nan.exit1.i.i ], [ %103, %99 ], [ %3, %24 ], [ %3, %90 ], [ %.mux2.i.i9, %float64_is_signaling_nan.exit1.i.i4 ], [ %239, %normalizeRoundAndPackFloat64.exit.i ], [ %.mux2.i9.i, %float64_is_signaling_nan.exit1.i4.i ], [ %156, %152 ], [ %.mux2.i16.i, %float64_is_signaling_nan.exit1.i11.i ], [ 9223372036854775807, %134 ], [ %3, %186 ], [ 0, %140 ]
  %240 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.01
  %241 = load i64* %240, align 8, !tbaa !5
  %242 = icmp eq i64 %.0.i, %241
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %243, %main_result.02
  %245 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %245, 46
  br i1 %exitcond, label %246, label %1

; <label>:246                                     ; preds = %float64_add.exit
  %.lcssa = phi i32 [ %244, %float64_add.exit ]
  %247 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa) #1
  %248 = icmp eq i32 %.lcssa, 46
  br i1 %248, label %249, label %251

; <label>:249                                     ; preds = %246
  %250 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0)) #1
  br label %253

; <label>:251                                     ; preds = %246
  %252 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %253

; <label>:253                                     ; preds = %251, %249
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
