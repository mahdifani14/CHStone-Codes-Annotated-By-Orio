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
@countLeadingZeros32.countLeadingZerosHigh = internal constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define void @shift64RightJamming(i64 %a, i32 %count, i64* %zPtr) #0 {
  %1 = icmp eq i32 %count, 0
  br i1 %1, label %2, label %3

; <label>:2                                       ; preds = %0
  br label %21

; <label>:3                                       ; preds = %0
  %4 = icmp slt i32 %count, 64
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %3
  %6 = zext i32 %count to i64
  %7 = lshr i64 %a, %6
  %8 = sub nsw i32 0, %count
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = shl i64 %a, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = or i64 %7, %14
  br label %20

; <label>:16                                      ; preds = %3
  %17 = icmp ne i64 %a, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  br label %20

; <label>:20                                      ; preds = %16, %5
  %z.0 = phi i64 [ %15, %5 ], [ %19, %16 ]
  br label %21

; <label>:21                                      ; preds = %20, %2
  %z.1 = phi i64 [ %a, %2 ], [ %z.0, %20 ]
  store i64 %z.1, i64* %zPtr, align 4
  ret void
}

; Function Attrs: nounwind
define void @float_raise(i32 %flags) #0 {
  %1 = load i32* @float_exception_flags, align 4
  %2 = or i32 %1, %flags
  store i32 %2, i32* @float_exception_flags, align 4
  ret void
}

; Function Attrs: nounwind
define i32 @float64_is_nan(i64 %a) #0 {
  %1 = shl i64 %a, 1
  %2 = icmp ult i64 -9007199254740992, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind
define i32 @float64_is_signaling_nan(i64 %a) #0 {
  %1 = lshr i64 %a, 51
  %2 = and i64 %1, 4095
  %3 = icmp eq i64 %2, 4094
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = and i64 %a, 2251799813685247
  %6 = icmp ne i64 %5, 0
  br label %7

; <label>:7                                       ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
define i64 @extractFloat64Frac(i64 %a) #0 {
  %1 = and i64 %a, 4503599627370495
  ret i64 %1
}

; Function Attrs: nounwind
define i32 @extractFloat64Exp(i64 %a) #0 {
  %1 = lshr i64 %a, 52
  %2 = and i64 %1, 2047
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind
define i32 @extractFloat64Sign(i64 %a) #0 {
  %1 = lshr i64 %a, 63
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
define i64 @packFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = sext i32 %zSign to i64
  %2 = shl i64 %1, 63
  %3 = sext i32 %zExp to i64
  %4 = shl i64 %3, 52
  %5 = add i64 %2, %4
  %6 = add i64 %5, %zSig
  ret i64 %6
}

; Function Attrs: nounwind
define i64 @float64_add(i64 %a, i64 %b) #0 {
  %1 = call i32 @extractFloat64Sign(i64 %a) #2
  %2 = call i32 @extractFloat64Sign(i64 %b) #2
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %0
  %5 = call i64 @addFloat64Sigs(i64 %a, i64 %b, i32 %1) #2
  br label %8

; <label>:6                                       ; preds = %0
  %7 = call i64 @subFloat64Sigs(i64 %a, i64 %b, i32 %1) #2
  br label %8

; <label>:8                                       ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define internal i64 @addFloat64Sigs(i64 %a, i64 %b, i32 %zSign) #0 {
  %aSig = alloca i64, align 8
  %bSig = alloca i64, align 8
  %1 = call i64 @extractFloat64Frac(i64 %a) #2
  store i64 %1, i64* %aSig, align 8
  %2 = call i32 @extractFloat64Exp(i64 %a) #2
  %3 = call i64 @extractFloat64Frac(i64 %b) #2
  store i64 %3, i64* %bSig, align 8
  %4 = call i32 @extractFloat64Exp(i64 %b) #2
  %5 = sub nsw i32 %2, %4
  %6 = load i64* %aSig, align 8
  %7 = shl i64 %6, 9
  store i64 %7, i64* %aSig, align 8
  %8 = load i64* %bSig, align 8
  %9 = shl i64 %8, 9
  store i64 %9, i64* %bSig, align 8
  %10 = icmp slt i32 0, %5
  br i1 %10, label %11, label %28

; <label>:11                                      ; preds = %0
  %12 = icmp eq i32 %2, 2047
  br i1 %12, label %13, label %19

; <label>:13                                      ; preds = %11
  %14 = load i64* %aSig, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

; <label>:16                                      ; preds = %13
  %17 = call i64 @propagateFloat64NaN(i64 %a, i64 %b) #2
  br label %90

; <label>:18                                      ; preds = %13
  br label %90

; <label>:19                                      ; preds = %11
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %23

; <label>:21                                      ; preds = %19
  %22 = add nsw i32 %5, -1
  br label %26

; <label>:23                                      ; preds = %19
  %24 = load i64* %bSig, align 8
  %25 = or i64 %24, 2305843009213693952
  store i64 %25, i64* %bSig, align 8
  br label %26

; <label>:26                                      ; preds = %23, %21
  %expDiff.0 = phi i32 [ %22, %21 ], [ %5, %23 ]
  %27 = load i64* %bSig, align 8
  call void @shift64RightJamming(i64 %27, i32 %expDiff.0, i64* %bSig) #2
  br label %73

; <label>:28                                      ; preds = %0
  %29 = icmp slt i32 %5, 0
  br i1 %29, label %30, label %49

; <label>:30                                      ; preds = %28
  %31 = icmp eq i32 %4, 2047
  br i1 %31, label %32, label %39

; <label>:32                                      ; preds = %30
  %33 = load i64* %bSig, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

; <label>:35                                      ; preds = %32
  %36 = call i64 @propagateFloat64NaN(i64 %a, i64 %b) #2
  br label %90

; <label>:37                                      ; preds = %32
  %38 = call i64 @packFloat64(i32 %zSign, i32 2047, i64 0) #2
  br label %90

; <label>:39                                      ; preds = %30
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %41, label %43

; <label>:41                                      ; preds = %39
  %42 = add nsw i32 %5, 1
  br label %46

; <label>:43                                      ; preds = %39
  %44 = load i64* %aSig, align 8
  %45 = or i64 %44, 2305843009213693952
  store i64 %45, i64* %aSig, align 8
  br label %46

; <label>:46                                      ; preds = %43, %41
  %expDiff.1 = phi i32 [ %42, %41 ], [ %5, %43 ]
  %47 = load i64* %aSig, align 8
  %48 = sub nsw i32 0, %expDiff.1
  call void @shift64RightJamming(i64 %47, i32 %48, i64* %aSig) #2
  br label %72

; <label>:49                                      ; preds = %28
  %50 = icmp eq i32 %2, 2047
  br i1 %50, label %51, label %59

; <label>:51                                      ; preds = %49
  %52 = load i64* %aSig, align 8
  %53 = load i64* %bSig, align 8
  %54 = or i64 %52, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

; <label>:56                                      ; preds = %51
  %57 = call i64 @propagateFloat64NaN(i64 %a, i64 %b) #2
  br label %90

; <label>:58                                      ; preds = %51
  br label %90

; <label>:59                                      ; preds = %49
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %61, label %67

; <label>:61                                      ; preds = %59
  %62 = load i64* %aSig, align 8
  %63 = load i64* %bSig, align 8
  %64 = add i64 %62, %63
  %65 = lshr i64 %64, 9
  %66 = call i64 @packFloat64(i32 %zSign, i32 0, i64 %65) #2
  br label %90

; <label>:67                                      ; preds = %59
  %68 = load i64* %aSig, align 8
  %69 = add i64 4611686018427387904, %68
  %70 = load i64* %bSig, align 8
  %71 = add i64 %69, %70
  br label %88

; <label>:72                                      ; preds = %46
  br label %73

; <label>:73                                      ; preds = %72, %26
  %zExp.0 = phi i32 [ %2, %26 ], [ %4, %72 ]
  %74 = load i64* %aSig, align 8
  %75 = or i64 %74, 2305843009213693952
  store i64 %75, i64* %aSig, align 8
  %76 = load i64* %aSig, align 8
  %77 = load i64* %bSig, align 8
  %78 = add i64 %76, %77
  %79 = shl i64 %78, 1
  %80 = add nsw i32 %zExp.0, -1
  %81 = icmp slt i64 %79, 0
  br i1 %81, label %82, label %87

; <label>:82                                      ; preds = %73
  %83 = load i64* %aSig, align 8
  %84 = load i64* %bSig, align 8
  %85 = add i64 %83, %84
  %86 = add nsw i32 %80, 1
  br label %87

; <label>:87                                      ; preds = %82, %73
  %zExp.1 = phi i32 [ %86, %82 ], [ %80, %73 ]
  %zSig.0 = phi i64 [ %85, %82 ], [ %79, %73 ]
  br label %88

; <label>:88                                      ; preds = %87, %67
  %zExp.2 = phi i32 [ %zExp.1, %87 ], [ %2, %67 ]
  %zSig.1 = phi i64 [ %zSig.0, %87 ], [ %71, %67 ]
  %89 = call i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp.2, i64 %zSig.1) #2
  br label %90

; <label>:90                                      ; preds = %88, %61, %58, %56, %37, %35, %18, %16
  %.0 = phi i64 [ %17, %16 ], [ %a, %18 ], [ %89, %88 ], [ %36, %35 ], [ %38, %37 ], [ %57, %56 ], [ %a, %58 ], [ %66, %61 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define internal i64 @subFloat64Sigs(i64 %a, i64 %b, i32 %zSign) #0 {
  %aSig = alloca i64, align 8
  %bSig = alloca i64, align 8
  %1 = call i64 @extractFloat64Frac(i64 %a) #2
  store i64 %1, i64* %aSig, align 8
  %2 = call i32 @extractFloat64Exp(i64 %a) #2
  %3 = call i64 @extractFloat64Frac(i64 %b) #2
  store i64 %3, i64* %bSig, align 8
  %4 = call i32 @extractFloat64Exp(i64 %b) #2
  %5 = sub nsw i32 %2, %4
  %6 = load i64* %aSig, align 8
  %7 = shl i64 %6, 10
  store i64 %7, i64* %aSig, align 8
  %8 = load i64* %bSig, align 8
  %9 = shl i64 %8, 10
  store i64 %9, i64* %bSig, align 8
  %10 = icmp slt i32 0, %5
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %70

; <label>:12                                      ; preds = %0
  %13 = icmp slt i32 %5, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %12
  br label %43

; <label>:15                                      ; preds = %12
  %16 = icmp eq i32 %2, 2047
  br i1 %16, label %17, label %25

; <label>:17                                      ; preds = %15
  %18 = load i64* %aSig, align 8
  %19 = load i64* %bSig, align 8
  %20 = or i64 %18, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %17
  %23 = call i64 @propagateFloat64NaN(i64 %a, i64 %b) #2
  br label %96

; <label>:24                                      ; preds = %17
  call void @float_raise(i32 16) #2
  br label %96

; <label>:25                                      ; preds = %15
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %25
  br label %28

; <label>:28                                      ; preds = %27, %25
  %bExp.0 = phi i32 [ 1, %27 ], [ %4, %25 ]
  %aExp.0 = phi i32 [ 1, %27 ], [ %2, %25 ]
  %29 = load i64* %bSig, align 8
  %30 = load i64* %aSig, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32                                      ; preds = %28
  br label %89

; <label>:33                                      ; preds = %28
  %34 = load i64* %aSig, align 8
  %35 = load i64* %bSig, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %38

; <label>:37                                      ; preds = %33
  br label %65

; <label>:38                                      ; preds = %33
  %39 = load i32* @float_rounding_mode, align 4
  %40 = icmp eq i32 %39, 3
  %41 = zext i1 %40 to i32
  %42 = call i64 @packFloat64(i32 %41, i32 0, i64 0) #2
  br label %96

; <label>:43                                      ; preds = %14
  %44 = icmp eq i32 %4, 2047
  br i1 %44, label %45, label %53

; <label>:45                                      ; preds = %43
  %46 = load i64* %bSig, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

; <label>:48                                      ; preds = %45
  %49 = call i64 @propagateFloat64NaN(i64 %a, i64 %b) #2
  br label %96

; <label>:50                                      ; preds = %45
  %51 = xor i32 %zSign, 1
  %52 = call i64 @packFloat64(i32 %51, i32 2047, i64 0) #2
  br label %96

; <label>:53                                      ; preds = %43
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %55, label %57

; <label>:55                                      ; preds = %53
  %56 = add nsw i32 %5, 1
  br label %60

; <label>:57                                      ; preds = %53
  %58 = load i64* %aSig, align 8
  %59 = or i64 %58, 4611686018427387904
  store i64 %59, i64* %aSig, align 8
  br label %60

; <label>:60                                      ; preds = %57, %55
  %expDiff.0 = phi i32 [ %56, %55 ], [ %5, %57 ]
  %61 = load i64* %aSig, align 8
  %62 = sub nsw i32 0, %expDiff.0
  call void @shift64RightJamming(i64 %61, i32 %62, i64* %aSig) #2
  %63 = load i64* %bSig, align 8
  %64 = or i64 %63, 4611686018427387904
  store i64 %64, i64* %bSig, align 8
  br label %65

; <label>:65                                      ; preds = %60, %37
  %bExp.1 = phi i32 [ %4, %60 ], [ %bExp.0, %37 ]
  %66 = load i64* %bSig, align 8
  %67 = load i64* %aSig, align 8
  %68 = sub i64 %66, %67
  %69 = xor i32 %zSign, 1
  br label %93

; <label>:70                                      ; preds = %11
  %71 = icmp eq i32 %2, 2047
  br i1 %71, label %72, label %78

; <label>:72                                      ; preds = %70
  %73 = load i64* %aSig, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

; <label>:75                                      ; preds = %72
  %76 = call i64 @propagateFloat64NaN(i64 %a, i64 %b) #2
  br label %96

; <label>:77                                      ; preds = %72
  br label %96

; <label>:78                                      ; preds = %70
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %80, label %82

; <label>:80                                      ; preds = %78
  %81 = add nsw i32 %5, -1
  br label %85

; <label>:82                                      ; preds = %78
  %83 = load i64* %bSig, align 8
  %84 = or i64 %83, 4611686018427387904
  store i64 %84, i64* %bSig, align 8
  br label %85

; <label>:85                                      ; preds = %82, %80
  %expDiff.1 = phi i32 [ %81, %80 ], [ %5, %82 ]
  %86 = load i64* %bSig, align 8
  call void @shift64RightJamming(i64 %86, i32 %expDiff.1, i64* %bSig) #2
  %87 = load i64* %aSig, align 8
  %88 = or i64 %87, 4611686018427387904
  store i64 %88, i64* %aSig, align 8
  br label %89

; <label>:89                                      ; preds = %85, %32
  %aExp.1 = phi i32 [ %2, %85 ], [ %aExp.0, %32 ]
  %90 = load i64* %aSig, align 8
  %91 = load i64* %bSig, align 8
  %92 = sub i64 %90, %91
  br label %93

; <label>:93                                      ; preds = %89, %65
  %zExp.0 = phi i32 [ %aExp.1, %89 ], [ %bExp.1, %65 ]
  %.01 = phi i32 [ %zSign, %89 ], [ %69, %65 ]
  %zSig.0 = phi i64 [ %92, %89 ], [ %68, %65 ]
  %94 = add nsw i32 %zExp.0, -1
  %95 = call i64 @normalizeRoundAndPackFloat64(i32 %.01, i32 %94, i64 %zSig.0) #2
  br label %96

; <label>:96                                      ; preds = %93, %77, %75, %50, %48, %38, %24, %22
  %.0 = phi i64 [ %76, %75 ], [ %a, %77 ], [ %95, %93 ], [ %49, %48 ], [ %52, %50 ], [ %23, %22 ], [ 9223372036854775807, %24 ], [ %42, %38 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %21, %0
  %main_result.0 = phi i32 [ 0, %0 ], [ %13, %21 ]
  %i.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %2 = icmp slt i32 %i.0, 46
  br i1 %2, label %3, label %23

; <label>:3                                       ; preds = %1
  %4 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.0
  %5 = load i64* %4, align 4
  %6 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.0
  %7 = load i64* %6, align 4
  %8 = call i64 @float64_add(i64 %5, i64 %7) #2
  %9 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.0
  %10 = load i64* %9, align 4
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %main_result.0, %12
  %14 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.0
  %15 = load i64* %14, align 4
  %16 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.0
  %17 = load i64* %16, align 4
  %18 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.0
  %19 = load i64* %18, align 4
  %20 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %15, i64 %17, i64 %19, i64 %8) #2
  br label %21

; <label>:21                                      ; preds = %3
  %22 = add nsw i32 %i.0, 1
  br label %1

; <label>:23                                      ; preds = %1
  %24 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0) #2
  %25 = icmp eq i32 %main_result.0, 46
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %23
  %27 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %30

; <label>:28                                      ; preds = %23
  %29 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %30

; <label>:30                                      ; preds = %28, %26
  ret i32 %main_result.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
define internal i64 @propagateFloat64NaN(i64 %a, i64 %b) #0 {
  %1 = call i32 @float64_is_nan(i64 %a) #2
  %2 = call i32 @float64_is_signaling_nan(i64 %a) #2
  %3 = call i32 @float64_is_nan(i64 %b) #2
  %4 = call i32 @float64_is_signaling_nan(i64 %b) #2
  %5 = or i64 %a, 2251799813685248
  %6 = or i64 %b, 2251799813685248
  %7 = or i32 %2, %4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  call void @float_raise(i32 16) #2
  br label %10

; <label>:10                                      ; preds = %9, %0
  %11 = icmp ne i32 %4, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %10
  br label %24

; <label>:13                                      ; preds = %10
  %14 = icmp ne i32 %2, 0
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %13
  br label %22

; <label>:16                                      ; preds = %13
  %17 = icmp ne i32 %3, 0
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %16
  br label %20

; <label>:19                                      ; preds = %16
  br label %20

; <label>:20                                      ; preds = %19, %18
  %21 = phi i64 [ %6, %18 ], [ %5, %19 ]
  br label %22

; <label>:22                                      ; preds = %20, %15
  %23 = phi i64 [ %5, %15 ], [ %21, %20 ]
  br label %24

; <label>:24                                      ; preds = %22, %12
  %25 = phi i64 [ %6, %12 ], [ %23, %22 ]
  ret i64 %25
}

; Function Attrs: nounwind
define internal i64 @normalizeRoundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = call i32 @countLeadingZeros64(i64 %zSig) #2
  %2 = sub nsw i32 %1, 1
  %3 = sub nsw i32 %zExp, %2
  %4 = zext i32 %2 to i64
  %5 = shl i64 %zSig, %4
  %6 = call i64 @roundAndPackFloat64(i32 %zSign, i32 %3, i64 %5) #2
  ret i64 %6
}

; Function Attrs: nounwind
define internal i32 @countLeadingZeros64(i64 %a) #0 {
  %1 = icmp ult i64 %a, 4294967296
  br i1 %1, label %2, label %4

; <label>:2                                       ; preds = %0
  %3 = add nsw i32 0, 32
  br label %6

; <label>:4                                       ; preds = %0
  %5 = lshr i64 %a, 32
  br label %6

; <label>:6                                       ; preds = %4, %2
  %shiftCount.0 = phi i32 [ %3, %2 ], [ 0, %4 ]
  %.0 = phi i64 [ %a, %2 ], [ %5, %4 ]
  %7 = trunc i64 %.0 to i32
  %8 = call i32 @countLeadingZeros32(i32 %7) #2
  %9 = add nsw i32 %shiftCount.0, %8
  ret i32 %9
}

; Function Attrs: nounwind
define internal i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = alloca i64, align 8
  store i64 %zSig, i64* %1, align 8
  %2 = load i32* @float_rounding_mode, align 4
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %21, label %6

; <label>:6                                       ; preds = %0
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %6
  br label %20

; <label>:9                                       ; preds = %6
  %10 = icmp ne i32 %zSign, 0
  br i1 %10, label %11, label %15

; <label>:11                                      ; preds = %9
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %11
  br label %14

; <label>:14                                      ; preds = %13, %11
  %roundIncrement.0 = phi i32 [ 0, %13 ], [ 1023, %11 ]
  br label %19

; <label>:15                                      ; preds = %9
  %16 = icmp eq i32 %2, 3
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17, %15
  %roundIncrement.1 = phi i32 [ 0, %17 ], [ 1023, %15 ]
  br label %19

; <label>:19                                      ; preds = %18, %14
  %roundIncrement.2 = phi i32 [ %roundIncrement.0, %14 ], [ %roundIncrement.1, %18 ]
  br label %20

; <label>:20                                      ; preds = %19, %8
  %roundIncrement.3 = phi i32 [ 0, %8 ], [ %roundIncrement.2, %19 ]
  br label %21

; <label>:21                                      ; preds = %20, %0
  %roundIncrement.4 = phi i32 [ 512, %0 ], [ %roundIncrement.3, %20 ]
  %22 = load i64* %1, align 8
  %23 = and i64 %22, 1023
  %24 = trunc i64 %23 to i32
  %25 = trunc i32 %zExp to i16
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 2045, %26
  br i1 %27, label %28, label %57

; <label>:28                                      ; preds = %21
  %29 = icmp slt i32 2045, %zExp
  br i1 %29, label %37, label %30

; <label>:30                                      ; preds = %28
  %31 = icmp eq i32 %zExp, 2045
  br i1 %31, label %32, label %43

; <label>:32                                      ; preds = %30
  %33 = load i64* %1, align 8
  %34 = sext i32 %roundIncrement.4 to i64
  %35 = add i64 %33, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %43

; <label>:37                                      ; preds = %32, %28
  call void @float_raise(i32 9) #2
  %38 = call i64 @packFloat64(i32 %zSign, i32 2047, i64 0) #2
  %39 = icmp eq i32 %roundIncrement.4, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = sub i64 %38, %41
  br label %81

; <label>:43                                      ; preds = %32, %30
  %44 = icmp slt i32 %zExp, 0
  br i1 %44, label %45, label %56

; <label>:45                                      ; preds = %43
  %46 = load i64* %1, align 8
  %47 = sub nsw i32 0, %zExp
  call void @shift64RightJamming(i64 %46, i32 %47, i64* %1) #2
  %48 = load i64* %1, align 8
  %49 = and i64 %48, 1023
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 1, 0
  br i1 %51, label %52, label %55

; <label>:52                                      ; preds = %45
  %53 = icmp ne i32 %50, 0
  br i1 %53, label %54, label %55

; <label>:54                                      ; preds = %52
  call void @float_raise(i32 4) #2
  br label %55

; <label>:55                                      ; preds = %54, %52, %45
  br label %56

; <label>:56                                      ; preds = %55, %43
  %.01 = phi i32 [ 0, %55 ], [ %zExp, %43 ]
  %roundBits.0 = phi i32 [ %50, %55 ], [ %24, %43 ]
  br label %57

; <label>:57                                      ; preds = %56, %21
  %.1 = phi i32 [ %.01, %56 ], [ %zExp, %21 ]
  %roundBits.1 = phi i32 [ %roundBits.0, %56 ], [ %24, %21 ]
  %58 = icmp ne i32 %roundBits.1, 0
  br i1 %58, label %59, label %62

; <label>:59                                      ; preds = %57
  %60 = load i32* @float_exception_flags, align 4
  %61 = or i32 %60, 1
  store i32 %61, i32* @float_exception_flags, align 4
  br label %62

; <label>:62                                      ; preds = %59, %57
  %63 = load i64* %1, align 8
  %64 = sext i32 %roundIncrement.4 to i64
  %65 = add i64 %63, %64
  %66 = lshr i64 %65, 10
  store i64 %66, i64* %1, align 8
  %67 = xor i32 %roundBits.1, 512
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = and i32 %69, %4
  %71 = xor i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = load i64* %1, align 8
  %74 = and i64 %73, %72
  store i64 %74, i64* %1, align 8
  %75 = load i64* %1, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

; <label>:77                                      ; preds = %62
  br label %78

; <label>:78                                      ; preds = %77, %62
  %.2 = phi i32 [ 0, %77 ], [ %.1, %62 ]
  %79 = load i64* %1, align 8
  %80 = call i64 @packFloat64(i32 %zSign, i32 %.2, i64 %79) #2
  br label %81

; <label>:81                                      ; preds = %78, %37
  %.0 = phi i64 [ %42, %37 ], [ %80, %78 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define internal i32 @countLeadingZeros32(i32 %a) #0 {
  %1 = icmp ult i32 %a, 65536
  br i1 %1, label %2, label %5

; <label>:2                                       ; preds = %0
  %3 = add nsw i32 0, 16
  %4 = shl i32 %a, 16
  br label %5

; <label>:5                                       ; preds = %2, %0
  %shiftCount.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  %.0 = phi i32 [ %4, %2 ], [ %a, %0 ]
  %6 = icmp ult i32 %.0, 16777216
  br i1 %6, label %7, label %10

; <label>:7                                       ; preds = %5
  %8 = add nsw i32 %shiftCount.0, 8
  %9 = shl i32 %.0, 8
  br label %10

; <label>:10                                      ; preds = %7, %5
  %shiftCount.1 = phi i32 [ %8, %7 ], [ %shiftCount.0, %5 ]
  %.1 = phi i32 [ %9, %7 ], [ %.0, %5 ]
  %11 = lshr i32 %.1, 24
  %12 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %11
  %13 = load i32* %12, align 4
  %14 = add nsw i32 %shiftCount.1, %13
  ret i32 %14
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
