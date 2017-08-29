; ModuleID = 'dfadd.prelto.1.bc'
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
@countLeadingZeros32.countLeadingZerosHigh = internal constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define void @shift64RightJamming(i64 %a, i32 %count, i64* %zPtr) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64*, align 4
  %z = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  store i32 %count, i32* %2, align 4
  store i64* %zPtr, i64** %3, align 4
  %4 = load i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load i64* %1, align 8
  store i64 %7, i64* %z, align 8
  br label %32

; <label>:8                                       ; preds = %0
  %9 = load i32* %2, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %26

; <label>:11                                      ; preds = %8
  %12 = load i64* %1, align 8
  %13 = load i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = load i64* %1, align 8
  %17 = load i32* %2, align 4
  %18 = sub nsw i32 0, %17
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = shl i64 %16, %20
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = or i64 %15, %24
  store i64 %25, i64* %z, align 8
  br label %31

; <label>:26                                      ; preds = %8
  %27 = load i64* %1, align 8
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %z, align 8
  br label %31

; <label>:31                                      ; preds = %26, %11
  br label %32

; <label>:32                                      ; preds = %31, %6
  %33 = load i64* %z, align 8
  %34 = load i64** %3, align 4
  store i64 %33, i64* %34, align 4
  ret void
}

; Function Attrs: nounwind
define void @float_raise(i32 %flags) #0 {
  %1 = alloca i32, align 4
  store i32 %flags, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = load i32* @float_exception_flags, align 4
  %4 = or i32 %3, %2
  store i32 %4, i32* @float_exception_flags, align 4
  ret void
}

; Function Attrs: nounwind
define i32 @float64_is_nan(i64 %a) #0 {
  %1 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = shl i64 %2, 1
  %4 = icmp ult i64 -9007199254740992, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
define i32 @float64_is_signaling_nan(i64 %a) #0 {
  %1 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = lshr i64 %2, 51
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 4094
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = load i64* %1, align 8
  %8 = and i64 %7, 2251799813685247
  %9 = icmp ne i64 %8, 0
  br label %10

; <label>:10                                      ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
define i64 @extractFloat64Frac(i64 %a) #0 {
  %1 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = and i64 %2, 4503599627370495
  ret i64 %3
}

; Function Attrs: nounwind
define i32 @extractFloat64Exp(i64 %a) #0 {
  %1 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
define i32 @extractFloat64Sign(i64 %a) #0 {
  %1 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = lshr i64 %2, 63
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
define i64 @packFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %zSign, i32* %1, align 4
  store i32 %zExp, i32* %2, align 4
  store i64 %zSig, i64* %3, align 8
  %4 = load i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = shl i64 %5, 63
  %7 = load i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 52
  %10 = add i64 %6, %9
  %11 = load i64* %3, align 8
  %12 = add i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind
define i64 @float64_add(i64 %a, i64 %b) #0 {
  %1 = alloca i64, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %aSign = alloca i32, align 4
  %bSign = alloca i32, align 4
  store i64 %a, i64* %2, align 8
  store i64 %b, i64* %3, align 8
  %4 = load i64* %2, align 8
  %5 = call i32 @extractFloat64Sign(i64 %4) #2
  store i32 %5, i32* %aSign, align 4
  %6 = load i64* %3, align 8
  %7 = call i32 @extractFloat64Sign(i64 %6) #2
  store i32 %7, i32* %bSign, align 4
  %8 = load i32* %aSign, align 4
  %9 = load i32* %bSign, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

; <label>:11                                      ; preds = %0
  %12 = load i64* %2, align 8
  %13 = load i64* %3, align 8
  %14 = load i32* %aSign, align 4
  %15 = call i64 @addFloat64Sigs(i64 %12, i64 %13, i32 %14) #2
  store i64 %15, i64* %1
  br label %21

; <label>:16                                      ; preds = %0
  %17 = load i64* %2, align 8
  %18 = load i64* %3, align 8
  %19 = load i32* %aSign, align 4
  %20 = call i64 @subFloat64Sigs(i64 %17, i64 %18, i32 %19) #2
  store i64 %20, i64* %1
  br label %21

; <label>:21                                      ; preds = %16, %11
  %22 = load i64* %1
  ret i64 %22
}

; Function Attrs: nounwind
define internal i64 @addFloat64Sigs(i64 %a, i64 %b, i32 %zSign) #0 {
  %1 = alloca i64, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %aExp = alloca i32, align 4
  %bExp = alloca i32, align 4
  %zExp = alloca i32, align 4
  %aSig = alloca i64, align 8
  %bSig = alloca i64, align 8
  %zSig = alloca i64, align 8
  %expDiff = alloca i32, align 4
  store i64 %a, i64* %2, align 8
  store i64 %b, i64* %3, align 8
  store i32 %zSign, i32* %4, align 4
  %5 = load i64* %2, align 8
  %6 = call i64 @extractFloat64Frac(i64 %5) #2
  store i64 %6, i64* %aSig, align 8
  %7 = load i64* %2, align 8
  %8 = call i32 @extractFloat64Exp(i64 %7) #2
  store i32 %8, i32* %aExp, align 4
  %9 = load i64* %3, align 8
  %10 = call i64 @extractFloat64Frac(i64 %9) #2
  store i64 %10, i64* %bSig, align 8
  %11 = load i64* %3, align 8
  %12 = call i32 @extractFloat64Exp(i64 %11) #2
  store i32 %12, i32* %bExp, align 4
  %13 = load i32* %aExp, align 4
  %14 = load i32* %bExp, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %expDiff, align 4
  %16 = load i64* %aSig, align 8
  %17 = shl i64 %16, 9
  store i64 %17, i64* %aSig, align 8
  %18 = load i64* %bSig, align 8
  %19 = shl i64 %18, 9
  store i64 %19, i64* %bSig, align 8
  %20 = load i32* %expDiff, align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %47

; <label>:22                                      ; preds = %0
  %23 = load i32* %aExp, align 4
  %24 = icmp eq i32 %23, 2047
  br i1 %24, label %25, label %34

; <label>:25                                      ; preds = %22
  %26 = load i64* %aSig, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28                                      ; preds = %25
  %29 = load i64* %2, align 8
  %30 = load i64* %3, align 8
  %31 = call i64 @propagateFloat64NaN(i64 %29, i64 %30) #2
  store i64 %31, i64* %1
  br label %131

; <label>:32                                      ; preds = %25
  %33 = load i64* %2, align 8
  store i64 %33, i64* %1
  br label %131

; <label>:34                                      ; preds = %22
  %35 = load i32* %bExp, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37                                      ; preds = %34
  %38 = load i32* %expDiff, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %expDiff, align 4
  br label %43

; <label>:40                                      ; preds = %34
  %41 = load i64* %bSig, align 8
  %42 = or i64 %41, 2305843009213693952
  store i64 %42, i64* %bSig, align 8
  br label %43

; <label>:43                                      ; preds = %40, %37
  %44 = load i64* %bSig, align 8
  %45 = load i32* %expDiff, align 4
  call void @shift64RightJamming(i64 %44, i32 %45, i64* %bSig) #2
  %46 = load i32* %aExp, align 4
  store i32 %46, i32* %zExp, align 4
  br label %108

; <label>:47                                      ; preds = %0
  %48 = load i32* %expDiff, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %77

; <label>:50                                      ; preds = %47
  %51 = load i32* %bExp, align 4
  %52 = icmp eq i32 %51, 2047
  br i1 %52, label %53, label %63

; <label>:53                                      ; preds = %50
  %54 = load i64* %bSig, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

; <label>:56                                      ; preds = %53
  %57 = load i64* %2, align 8
  %58 = load i64* %3, align 8
  %59 = call i64 @propagateFloat64NaN(i64 %57, i64 %58) #2
  store i64 %59, i64* %1
  br label %131

; <label>:60                                      ; preds = %53
  %61 = load i32* %4, align 4
  %62 = call i64 @packFloat64(i32 %61, i32 2047, i64 0) #2
  store i64 %62, i64* %1
  br label %131

; <label>:63                                      ; preds = %50
  %64 = load i32* %aExp, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66                                      ; preds = %63
  %67 = load i32* %expDiff, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %expDiff, align 4
  br label %72

; <label>:69                                      ; preds = %63
  %70 = load i64* %aSig, align 8
  %71 = or i64 %70, 2305843009213693952
  store i64 %71, i64* %aSig, align 8
  br label %72

; <label>:72                                      ; preds = %69, %66
  %73 = load i64* %aSig, align 8
  %74 = load i32* %expDiff, align 4
  %75 = sub nsw i32 0, %74
  call void @shift64RightJamming(i64 %73, i32 %75, i64* %aSig) #2
  %76 = load i32* %bExp, align 4
  store i32 %76, i32* %zExp, align 4
  br label %107

; <label>:77                                      ; preds = %47
  %78 = load i32* %aExp, align 4
  %79 = icmp eq i32 %78, 2047
  br i1 %79, label %80, label %91

; <label>:80                                      ; preds = %77
  %81 = load i64* %aSig, align 8
  %82 = load i64* %bSig, align 8
  %83 = or i64 %81, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

; <label>:85                                      ; preds = %80
  %86 = load i64* %2, align 8
  %87 = load i64* %3, align 8
  %88 = call i64 @propagateFloat64NaN(i64 %86, i64 %87) #2
  store i64 %88, i64* %1
  br label %131

; <label>:89                                      ; preds = %80
  %90 = load i64* %2, align 8
  store i64 %90, i64* %1
  br label %131

; <label>:91                                      ; preds = %77
  %92 = load i32* %aExp, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

; <label>:94                                      ; preds = %91
  %95 = load i32* %4, align 4
  %96 = load i64* %aSig, align 8
  %97 = load i64* %bSig, align 8
  %98 = add i64 %96, %97
  %99 = lshr i64 %98, 9
  %100 = call i64 @packFloat64(i32 %95, i32 0, i64 %99) #2
  store i64 %100, i64* %1
  br label %131

; <label>:101                                     ; preds = %91
  %102 = load i64* %aSig, align 8
  %103 = add i64 4611686018427387904, %102
  %104 = load i64* %bSig, align 8
  %105 = add i64 %103, %104
  store i64 %105, i64* %zSig, align 8
  %106 = load i32* %aExp, align 4
  store i32 %106, i32* %zExp, align 4
  br label %126

; <label>:107                                     ; preds = %72
  br label %108

; <label>:108                                     ; preds = %107, %43
  %109 = load i64* %aSig, align 8
  %110 = or i64 %109, 2305843009213693952
  store i64 %110, i64* %aSig, align 8
  %111 = load i64* %aSig, align 8
  %112 = load i64* %bSig, align 8
  %113 = add i64 %111, %112
  %114 = shl i64 %113, 1
  store i64 %114, i64* %zSig, align 8
  %115 = load i32* %zExp, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %zExp, align 4
  %117 = load i64* %zSig, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %125

; <label>:119                                     ; preds = %108
  %120 = load i64* %aSig, align 8
  %121 = load i64* %bSig, align 8
  %122 = add i64 %120, %121
  store i64 %122, i64* %zSig, align 8
  %123 = load i32* %zExp, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %zExp, align 4
  br label %125

; <label>:125                                     ; preds = %119, %108
  br label %126

; <label>:126                                     ; preds = %125, %101
  %127 = load i32* %4, align 4
  %128 = load i32* %zExp, align 4
  %129 = load i64* %zSig, align 8
  %130 = call i64 @roundAndPackFloat64(i32 %127, i32 %128, i64 %129) #2
  store i64 %130, i64* %1
  br label %131

; <label>:131                                     ; preds = %126, %94, %89, %85, %60, %56, %32, %28
  %132 = load i64* %1
  ret i64 %132
}

; Function Attrs: nounwind
define internal i64 @subFloat64Sigs(i64 %a, i64 %b, i32 %zSign) #0 {
  %1 = alloca i64, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %aExp = alloca i32, align 4
  %bExp = alloca i32, align 4
  %zExp = alloca i32, align 4
  %aSig = alloca i64, align 8
  %bSig = alloca i64, align 8
  %zSig = alloca i64, align 8
  %expDiff = alloca i32, align 4
  store i64 %a, i64* %2, align 8
  store i64 %b, i64* %3, align 8
  store i32 %zSign, i32* %4, align 4
  %5 = load i64* %2, align 8
  %6 = call i64 @extractFloat64Frac(i64 %5) #2
  store i64 %6, i64* %aSig, align 8
  %7 = load i64* %2, align 8
  %8 = call i32 @extractFloat64Exp(i64 %7) #2
  store i32 %8, i32* %aExp, align 4
  %9 = load i64* %3, align 8
  %10 = call i64 @extractFloat64Frac(i64 %9) #2
  store i64 %10, i64* %bSig, align 8
  %11 = load i64* %3, align 8
  %12 = call i32 @extractFloat64Exp(i64 %11) #2
  store i32 %12, i32* %bExp, align 4
  %13 = load i32* %aExp, align 4
  %14 = load i32* %bExp, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %expDiff, align 4
  %16 = load i64* %aSig, align 8
  %17 = shl i64 %16, 10
  store i64 %17, i64* %aSig, align 8
  %18 = load i64* %bSig, align 8
  %19 = shl i64 %18, 10
  store i64 %19, i64* %bSig, align 8
  %20 = load i32* %expDiff, align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %0
  br label %95

; <label>:23                                      ; preds = %0
  %24 = load i32* %expDiff, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26                                      ; preds = %23
  br label %59

; <label>:27                                      ; preds = %23
  %28 = load i32* %aExp, align 4
  %29 = icmp eq i32 %28, 2047
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %27
  %31 = load i64* %aSig, align 8
  %32 = load i64* %bSig, align 8
  %33 = or i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

; <label>:35                                      ; preds = %30
  %36 = load i64* %2, align 8
  %37 = load i64* %3, align 8
  %38 = call i64 @propagateFloat64NaN(i64 %36, i64 %37) #2
  store i64 %38, i64* %1
  br label %133

; <label>:39                                      ; preds = %30
  call void @float_raise(i32 16) #2
  store i64 9223372036854775807, i64* %1
  br label %133

; <label>:40                                      ; preds = %27
  %41 = load i32* %aExp, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43                                      ; preds = %40
  store i32 1, i32* %aExp, align 4
  store i32 1, i32* %bExp, align 4
  br label %44

; <label>:44                                      ; preds = %43, %40
  %45 = load i64* %bSig, align 8
  %46 = load i64* %aSig, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

; <label>:48                                      ; preds = %44
  br label %121

; <label>:49                                      ; preds = %44
  %50 = load i64* %aSig, align 8
  %51 = load i64* %bSig, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

; <label>:53                                      ; preds = %49
  br label %88

; <label>:54                                      ; preds = %49
  %55 = load i32* @float_rounding_mode, align 4
  %56 = icmp eq i32 %55, 3
  %57 = zext i1 %56 to i32
  %58 = call i64 @packFloat64(i32 %57, i32 0, i64 0) #2
  store i64 %58, i64* %1
  br label %133

; <label>:59                                      ; preds = %26
  %60 = load i32* %bExp, align 4
  %61 = icmp eq i32 %60, 2047
  br i1 %61, label %62, label %73

; <label>:62                                      ; preds = %59
  %63 = load i64* %bSig, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

; <label>:65                                      ; preds = %62
  %66 = load i64* %2, align 8
  %67 = load i64* %3, align 8
  %68 = call i64 @propagateFloat64NaN(i64 %66, i64 %67) #2
  store i64 %68, i64* %1
  br label %133

; <label>:69                                      ; preds = %62
  %70 = load i32* %4, align 4
  %71 = xor i32 %70, 1
  %72 = call i64 @packFloat64(i32 %71, i32 2047, i64 0) #2
  store i64 %72, i64* %1
  br label %133

; <label>:73                                      ; preds = %59
  %74 = load i32* %aExp, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76                                      ; preds = %73
  %77 = load i32* %expDiff, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %expDiff, align 4
  br label %82

; <label>:79                                      ; preds = %73
  %80 = load i64* %aSig, align 8
  %81 = or i64 %80, 4611686018427387904
  store i64 %81, i64* %aSig, align 8
  br label %82

; <label>:82                                      ; preds = %79, %76
  %83 = load i64* %aSig, align 8
  %84 = load i32* %expDiff, align 4
  %85 = sub nsw i32 0, %84
  call void @shift64RightJamming(i64 %83, i32 %85, i64* %aSig) #2
  %86 = load i64* %bSig, align 8
  %87 = or i64 %86, 4611686018427387904
  store i64 %87, i64* %bSig, align 8
  br label %88

; <label>:88                                      ; preds = %82, %53
  %89 = load i64* %bSig, align 8
  %90 = load i64* %aSig, align 8
  %91 = sub i64 %89, %90
  store i64 %91, i64* %zSig, align 8
  %92 = load i32* %bExp, align 4
  store i32 %92, i32* %zExp, align 4
  %93 = load i32* %4, align 4
  %94 = xor i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %126

; <label>:95                                      ; preds = %22
  %96 = load i32* %aExp, align 4
  %97 = icmp eq i32 %96, 2047
  br i1 %97, label %98, label %107

; <label>:98                                      ; preds = %95
  %99 = load i64* %aSig, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %105

; <label>:101                                     ; preds = %98
  %102 = load i64* %2, align 8
  %103 = load i64* %3, align 8
  %104 = call i64 @propagateFloat64NaN(i64 %102, i64 %103) #2
  store i64 %104, i64* %1
  br label %133

; <label>:105                                     ; preds = %98
  %106 = load i64* %2, align 8
  store i64 %106, i64* %1
  br label %133

; <label>:107                                     ; preds = %95
  %108 = load i32* %bExp, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110                                     ; preds = %107
  %111 = load i32* %expDiff, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %expDiff, align 4
  br label %116

; <label>:113                                     ; preds = %107
  %114 = load i64* %bSig, align 8
  %115 = or i64 %114, 4611686018427387904
  store i64 %115, i64* %bSig, align 8
  br label %116

; <label>:116                                     ; preds = %113, %110
  %117 = load i64* %bSig, align 8
  %118 = load i32* %expDiff, align 4
  call void @shift64RightJamming(i64 %117, i32 %118, i64* %bSig) #2
  %119 = load i64* %aSig, align 8
  %120 = or i64 %119, 4611686018427387904
  store i64 %120, i64* %aSig, align 8
  br label %121

; <label>:121                                     ; preds = %116, %48
  %122 = load i64* %aSig, align 8
  %123 = load i64* %bSig, align 8
  %124 = sub i64 %122, %123
  store i64 %124, i64* %zSig, align 8
  %125 = load i32* %aExp, align 4
  store i32 %125, i32* %zExp, align 4
  br label %126

; <label>:126                                     ; preds = %121, %88
  %127 = load i32* %zExp, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %zExp, align 4
  %129 = load i32* %4, align 4
  %130 = load i32* %zExp, align 4
  %131 = load i64* %zSig, align 8
  %132 = call i64 @normalizeRoundAndPackFloat64(i32 %129, i32 %130, i64 %131) #2
  store i64 %132, i64* %1
  br label %133

; <label>:133                                     ; preds = %126, %105, %101, %69, %65, %54, %39, %35
  %134 = load i64* %1
  ret i64 %134
}

; Function Attrs: nounwind
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %main_result = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 0, i32* %1
  store i32 0, i32* %main_result, align 4
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %34, %0
  %3 = load i32* %i, align 4
  %4 = icmp slt i32 %3, 46
  br i1 %4, label %5, label %37

; <label>:5                                       ; preds = %2
  %6 = load i32* %i, align 4
  %7 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %6
  %8 = load i64* %7, align 4
  store i64 %8, i64* %x1, align 8
  %9 = load i32* %i, align 4
  %10 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %9
  %11 = load i64* %10, align 4
  store i64 %11, i64* %x2, align 8
  %12 = load i64* %x1, align 8
  %13 = load i64* %x2, align 8
  %14 = call i64 @float64_add(i64 %12, i64 %13) #2
  store i64 %14, i64* %result, align 8
  %15 = load i64* %result, align 8
  %16 = load i32* %i, align 4
  %17 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %16
  %18 = load i64* %17, align 4
  %19 = icmp eq i64 %15, %18
  %20 = zext i1 %19 to i32
  %21 = load i32* %main_result, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %main_result, align 4
  %23 = load i32* %i, align 4
  %24 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %23
  %25 = load i64* %24, align 4
  %26 = load i32* %i, align 4
  %27 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %26
  %28 = load i64* %27, align 4
  %29 = load i32* %i, align 4
  %30 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %29
  %31 = load i64* %30, align 4
  %32 = load i64* %result, align 8
  %33 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %25, i64 %28, i64 %31, i64 %32) #2
  br label %34

; <label>:34                                      ; preds = %5
  %35 = load i32* %i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %i, align 4
  br label %2

; <label>:37                                      ; preds = %2
  %38 = load i32* %main_result, align 4
  %39 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %38) #2
  %40 = load i32* %main_result, align 4
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %44

; <label>:42                                      ; preds = %37
  %43 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %46

; <label>:44                                      ; preds = %37
  %45 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %46

; <label>:46                                      ; preds = %44, %42
  %47 = load i32* %main_result, align 4
  ret i32 %47
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
define internal i64 @propagateFloat64NaN(i64 %a, i64 %b) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %aIsNaN = alloca i32, align 4
  %aIsSignalingNaN = alloca i32, align 4
  %bIsNaN = alloca i32, align 4
  %bIsSignalingNaN = alloca i32, align 4
  store i64 %a, i64* %1, align 8
  store i64 %b, i64* %2, align 8
  %3 = load i64* %1, align 8
  %4 = call i32 @float64_is_nan(i64 %3) #2
  store i32 %4, i32* %aIsNaN, align 4
  %5 = load i64* %1, align 8
  %6 = call i32 @float64_is_signaling_nan(i64 %5) #2
  store i32 %6, i32* %aIsSignalingNaN, align 4
  %7 = load i64* %2, align 8
  %8 = call i32 @float64_is_nan(i64 %7) #2
  store i32 %8, i32* %bIsNaN, align 4
  %9 = load i64* %2, align 8
  %10 = call i32 @float64_is_signaling_nan(i64 %9) #2
  store i32 %10, i32* %bIsSignalingNaN, align 4
  %11 = load i64* %1, align 8
  %12 = or i64 %11, 2251799813685248
  store i64 %12, i64* %1, align 8
  %13 = load i64* %2, align 8
  %14 = or i64 %13, 2251799813685248
  store i64 %14, i64* %2, align 8
  %15 = load i32* %aIsSignalingNaN, align 4
  %16 = load i32* %bIsSignalingNaN, align 4
  %17 = or i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %0
  call void @float_raise(i32 16) #2
  br label %20

; <label>:20                                      ; preds = %19, %0
  %21 = load i32* %bIsSignalingNaN, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23                                      ; preds = %20
  %24 = load i64* %2, align 8
  br label %41

; <label>:25                                      ; preds = %20
  %26 = load i32* %aIsSignalingNaN, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28                                      ; preds = %25
  %29 = load i64* %1, align 8
  br label %39

; <label>:30                                      ; preds = %25
  %31 = load i32* %bIsNaN, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33                                      ; preds = %30
  %34 = load i64* %2, align 8
  br label %37

; <label>:35                                      ; preds = %30
  %36 = load i64* %1, align 8
  br label %37

; <label>:37                                      ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  br label %39

; <label>:39                                      ; preds = %37, %28
  %40 = phi i64 [ %29, %28 ], [ %38, %37 ]
  br label %41

; <label>:41                                      ; preds = %39, %23
  %42 = phi i64 [ %24, %23 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: nounwind
define internal i64 @normalizeRoundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %shiftCount = alloca i32, align 4
  store i32 %zSign, i32* %1, align 4
  store i32 %zExp, i32* %2, align 4
  store i64 %zSig, i64* %3, align 8
  %4 = load i64* %3, align 8
  %5 = call i32 @countLeadingZeros64(i64 %4) #2
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %shiftCount, align 4
  %7 = load i32* %1, align 4
  %8 = load i32* %2, align 4
  %9 = load i32* %shiftCount, align 4
  %10 = sub nsw i32 %8, %9
  %11 = load i64* %3, align 8
  %12 = load i32* %shiftCount, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = call i64 @roundAndPackFloat64(i32 %7, i32 %10, i64 %14) #2
  ret i64 %15
}

; Function Attrs: nounwind
define internal i32 @countLeadingZeros64(i64 %a) #0 {
  %1 = alloca i64, align 8
  %shiftCount = alloca i32, align 4
  store i64 %a, i64* %1, align 8
  store i32 0, i32* %shiftCount, align 4
  %2 = load i64* %1, align 8
  %3 = icmp ult i64 %2, 4294967296
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = load i32* %shiftCount, align 4
  %6 = add nsw i32 %5, 32
  store i32 %6, i32* %shiftCount, align 4
  br label %10

; <label>:7                                       ; preds = %0
  %8 = load i64* %1, align 8
  %9 = lshr i64 %8, 32
  store i64 %9, i64* %1, align 8
  br label %10

; <label>:10                                      ; preds = %7, %4
  %11 = load i64* %1, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @countLeadingZeros32(i32 %12) #2
  %14 = load i32* %shiftCount, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %shiftCount, align 4
  %16 = load i32* %shiftCount, align 4
  ret i32 %16
}

; Function Attrs: nounwind
define internal i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = alloca i64, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %roundingMode = alloca i32, align 4
  %roundNearestEven = alloca i32, align 4
  %isTiny = alloca i32, align 4
  %roundIncrement = alloca i32, align 4
  %roundBits = alloca i32, align 4
  store i32 %zSign, i32* %2, align 4
  store i32 %zExp, i32* %3, align 4
  store i64 %zSig, i64* %4, align 8
  %5 = load i32* @float_rounding_mode, align 4
  store i32 %5, i32* %roundingMode, align 4
  %6 = load i32* %roundingMode, align 4
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, i32* %roundNearestEven, align 4
  store i32 512, i32* %roundIncrement, align 4
  %9 = load i32* %roundNearestEven, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %30, label %11

; <label>:11                                      ; preds = %0
  %12 = load i32* %roundingMode, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %11
  store i32 0, i32* %roundIncrement, align 4
  br label %29

; <label>:15                                      ; preds = %11
  store i32 1023, i32* %roundIncrement, align 4
  %16 = load i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18                                      ; preds = %15
  %19 = load i32* %roundingMode, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %18
  store i32 0, i32* %roundIncrement, align 4
  br label %22

; <label>:22                                      ; preds = %21, %18
  br label %28

; <label>:23                                      ; preds = %15
  %24 = load i32* %roundingMode, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

; <label>:26                                      ; preds = %23
  store i32 0, i32* %roundIncrement, align 4
  br label %27

; <label>:27                                      ; preds = %26, %23
  br label %28

; <label>:28                                      ; preds = %27, %22
  br label %29

; <label>:29                                      ; preds = %28, %14
  br label %30

; <label>:30                                      ; preds = %29, %0
  %31 = load i64* %4, align 8
  %32 = and i64 %31, 1023
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %roundBits, align 4
  %34 = load i32* %3, align 4
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 2045, %36
  br i1 %37, label %38, label %76

; <label>:38                                      ; preds = %30
  %39 = load i32* %3, align 4
  %40 = icmp slt i32 2045, %39
  br i1 %40, label %50, label %41

; <label>:41                                      ; preds = %38
  %42 = load i32* %3, align 4
  %43 = icmp eq i32 %42, 2045
  br i1 %43, label %44, label %58

; <label>:44                                      ; preds = %41
  %45 = load i64* %4, align 8
  %46 = load i32* %roundIncrement, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %58

; <label>:50                                      ; preds = %44, %38
  call void @float_raise(i32 9) #2
  %51 = load i32* %2, align 4
  %52 = call i64 @packFloat64(i32 %51, i32 2047, i64 0) #2
  %53 = load i32* %roundIncrement, align 4
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = sub i64 %52, %56
  store i64 %57, i64* %1
  br label %106

; <label>:58                                      ; preds = %44, %41
  %59 = load i32* %3, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %75

; <label>:61                                      ; preds = %58
  store i32 1, i32* %isTiny, align 4
  %62 = load i64* %4, align 8
  %63 = load i32* %3, align 4
  %64 = sub nsw i32 0, %63
  call void @shift64RightJamming(i64 %62, i32 %64, i64* %4) #2
  store i32 0, i32* %3, align 4
  %65 = load i64* %4, align 8
  %66 = and i64 %65, 1023
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %roundBits, align 4
  %68 = load i32* %isTiny, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70                                      ; preds = %61
  %71 = load i32* %roundBits, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73                                      ; preds = %70
  call void @float_raise(i32 4) #2
  br label %74

; <label>:74                                      ; preds = %73, %70, %61
  br label %75

; <label>:75                                      ; preds = %74, %58
  br label %76

; <label>:76                                      ; preds = %75, %30
  %77 = load i32* %roundBits, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79                                      ; preds = %76
  %80 = load i32* @float_exception_flags, align 4
  %81 = or i32 %80, 1
  store i32 %81, i32* @float_exception_flags, align 4
  br label %82

; <label>:82                                      ; preds = %79, %76
  %83 = load i64* %4, align 8
  %84 = load i32* %roundIncrement, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = lshr i64 %86, 10
  store i64 %87, i64* %4, align 8
  %88 = load i32* %roundBits, align 4
  %89 = xor i32 %88, 512
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load i32* %roundNearestEven, align 4
  %93 = and i32 %91, %92
  %94 = xor i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = load i64* %4, align 8
  %97 = and i64 %96, %95
  store i64 %97, i64* %4, align 8
  %98 = load i64* %4, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

; <label>:100                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101                                     ; preds = %100, %82
  %102 = load i32* %2, align 4
  %103 = load i32* %3, align 4
  %104 = load i64* %4, align 8
  %105 = call i64 @packFloat64(i32 %102, i32 %103, i64 %104) #2
  store i64 %105, i64* %1
  br label %106

; <label>:106                                     ; preds = %101, %50
  %107 = load i64* %1
  ret i64 %107
}

; Function Attrs: nounwind
define internal i32 @countLeadingZeros32(i32 %a) #0 {
  %1 = alloca i32, align 4
  %shiftCount = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 0, i32* %shiftCount, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ult i32 %2, 65536
  br i1 %3, label %4, label %9

; <label>:4                                       ; preds = %0
  %5 = load i32* %shiftCount, align 4
  %6 = add nsw i32 %5, 16
  store i32 %6, i32* %shiftCount, align 4
  %7 = load i32* %1, align 4
  %8 = shl i32 %7, 16
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9                                       ; preds = %4, %0
  %10 = load i32* %1, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %17

; <label>:12                                      ; preds = %9
  %13 = load i32* %shiftCount, align 4
  %14 = add nsw i32 %13, 8
  store i32 %14, i32* %shiftCount, align 4
  %15 = load i32* %1, align 4
  %16 = shl i32 %15, 8
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17                                      ; preds = %12, %9
  %18 = load i32* %1, align 4
  %19 = lshr i32 %18, 24
  %20 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %19
  %21 = load i32* %20, align 4
  %22 = load i32* %shiftCount, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %shiftCount, align 4
  %24 = load i32* %shiftCount, align 4
  ret i32 %24
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
