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
define void @mul64To128(i64 %a, i64 %b, i64* %z0Ptr, i64* %z1Ptr) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 4
  %4 = alloca i64*, align 4
  %aHigh = alloca i32, align 4
  %aLow = alloca i32, align 4
  %bHigh = alloca i32, align 4
  %bLow = alloca i32, align 4
  %z0 = alloca i64, align 8
  %zMiddleA = alloca i64, align 8
  %zMiddleB = alloca i64, align 8
  %z1 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  store i64 %b, i64* %2, align 8
  store i64* %z0Ptr, i64** %3, align 4
  store i64* %z1Ptr, i64** %4, align 4
  %5 = load i64* %1, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %aLow, align 4
  %7 = load i64* %1, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %aHigh, align 4
  %10 = load i64* %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %bLow, align 4
  %12 = load i64* %2, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %bHigh, align 4
  %15 = load i32* %aLow, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32* %bLow, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, i64* %z1, align 8
  %20 = load i32* %aLow, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32* %bHigh, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, i64* %zMiddleA, align 8
  %25 = load i32* %aHigh, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32* %bLow, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %26, %28
  store i64 %29, i64* %zMiddleB, align 8
  %30 = load i32* %aHigh, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32* %bHigh, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  store i64 %34, i64* %z0, align 8
  %35 = load i64* %zMiddleB, align 8
  %36 = load i64* %zMiddleA, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* %zMiddleA, align 8
  %38 = load i64* %zMiddleA, align 8
  %39 = load i64* %zMiddleB, align 8
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = shl i64 %42, 32
  %44 = load i64* %zMiddleA, align 8
  %45 = lshr i64 %44, 32
  %46 = add i64 %43, %45
  %47 = load i64* %z0, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %z0, align 8
  %49 = load i64* %zMiddleA, align 8
  %50 = shl i64 %49, 32
  store i64 %50, i64* %zMiddleA, align 8
  %51 = load i64* %zMiddleA, align 8
  %52 = load i64* %z1, align 8
  %53 = add i64 %52, %51
  store i64 %53, i64* %z1, align 8
  %54 = load i64* %z1, align 8
  %55 = load i64* %zMiddleA, align 8
  %56 = icmp ult i64 %54, %55
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = load i64* %z0, align 8
  %60 = add i64 %59, %58
  store i64 %60, i64* %z0, align 8
  %61 = load i64* %z1, align 8
  %62 = load i64** %4, align 4
  store i64 %61, i64* %62, align 4
  %63 = load i64* %z0, align 8
  %64 = load i64** %3, align 4
  store i64 %63, i64* %64, align 4
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
define i64 @float64_mul(i64 %a, i64 %b) #0 {
  %1 = alloca i64, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %aSign = alloca i32, align 4
  %bSign = alloca i32, align 4
  %zSign = alloca i32, align 4
  %aExp = alloca i32, align 4
  %bExp = alloca i32, align 4
  %zExp = alloca i32, align 4
  %aSig = alloca i64, align 8
  %bSig = alloca i64, align 8
  %zSig0 = alloca i64, align 8
  %zSig1 = alloca i64, align 8
  store i64 %a, i64* %2, align 8
  store i64 %b, i64* %3, align 8
  %4 = load i64* %2, align 8
  %5 = call i64 @extractFloat64Frac(i64 %4) #2
  store i64 %5, i64* %aSig, align 8
  %6 = load i64* %2, align 8
  %7 = call i32 @extractFloat64Exp(i64 %6) #2
  store i32 %7, i32* %aExp, align 4
  %8 = load i64* %2, align 8
  %9 = call i32 @extractFloat64Sign(i64 %8) #2
  store i32 %9, i32* %aSign, align 4
  %10 = load i64* %3, align 8
  %11 = call i64 @extractFloat64Frac(i64 %10) #2
  store i64 %11, i64* %bSig, align 8
  %12 = load i64* %3, align 8
  %13 = call i32 @extractFloat64Exp(i64 %12) #2
  store i32 %13, i32* %bExp, align 4
  %14 = load i64* %3, align 8
  %15 = call i32 @extractFloat64Sign(i64 %14) #2
  store i32 %15, i32* %bSign, align 4
  %16 = load i32* %aSign, align 4
  %17 = load i32* %bSign, align 4
  %18 = xor i32 %16, %17
  store i32 %18, i32* %zSign, align 4
  %19 = load i32* %aExp, align 4
  %20 = icmp eq i32 %19, 2047
  br i1 %20, label %21, label %44

; <label>:21                                      ; preds = %0
  %22 = load i64* %aSig, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

; <label>:24                                      ; preds = %21
  %25 = load i32* %bExp, align 4
  %26 = icmp eq i32 %25, 2047
  br i1 %26, label %27, label %34

; <label>:27                                      ; preds = %24
  %28 = load i64* %bSig, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

; <label>:30                                      ; preds = %27, %21
  %31 = load i64* %2, align 8
  %32 = load i64* %3, align 8
  %33 = call i64 @propagateFloat64NaN(i64 %31, i64 %32) #2
  store i64 %33, i64* %1
  br label %118

; <label>:34                                      ; preds = %27, %24
  %35 = load i32* %bExp, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64* %bSig, align 8
  %38 = or i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40                                      ; preds = %34
  call void @float_raise(i32 16) #2
  store i64 9223372036854775807, i64* %1
  br label %118

; <label>:41                                      ; preds = %34
  %42 = load i32* %zSign, align 4
  %43 = call i64 @packFloat64(i32 %42, i32 2047, i64 0) #2
  store i64 %43, i64* %1
  br label %118

; <label>:44                                      ; preds = %0
  %45 = load i32* %bExp, align 4
  %46 = icmp eq i32 %45, 2047
  br i1 %46, label %47, label %64

; <label>:47                                      ; preds = %44
  %48 = load i64* %bSig, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

; <label>:50                                      ; preds = %47
  %51 = load i64* %2, align 8
  %52 = load i64* %3, align 8
  %53 = call i64 @propagateFloat64NaN(i64 %51, i64 %52) #2
  store i64 %53, i64* %1
  br label %118

; <label>:54                                      ; preds = %47
  %55 = load i32* %aExp, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64* %aSig, align 8
  %58 = or i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60                                      ; preds = %54
  call void @float_raise(i32 16) #2
  store i64 9223372036854775807, i64* %1
  br label %118

; <label>:61                                      ; preds = %54
  %62 = load i32* %zSign, align 4
  %63 = call i64 @packFloat64(i32 %62, i32 2047, i64 0) #2
  store i64 %63, i64* %1
  br label %118

; <label>:64                                      ; preds = %44
  %65 = load i32* %aExp, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

; <label>:67                                      ; preds = %64
  %68 = load i64* %aSig, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

; <label>:70                                      ; preds = %67
  %71 = load i32* %zSign, align 4
  %72 = call i64 @packFloat64(i32 %71, i32 0, i64 0) #2
  store i64 %72, i64* %1
  br label %118

; <label>:73                                      ; preds = %67
  %74 = load i64* %aSig, align 8
  call void @normalizeFloat64Subnormal(i64 %74, i32* %aExp, i64* %aSig) #2
  br label %75

; <label>:75                                      ; preds = %73, %64
  %76 = load i32* %bExp, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78                                      ; preds = %75
  %79 = load i64* %bSig, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

; <label>:81                                      ; preds = %78
  %82 = load i32* %zSign, align 4
  %83 = call i64 @packFloat64(i32 %82, i32 0, i64 0) #2
  store i64 %83, i64* %1
  br label %118

; <label>:84                                      ; preds = %78
  %85 = load i64* %bSig, align 8
  call void @normalizeFloat64Subnormal(i64 %85, i32* %bExp, i64* %bSig) #2
  br label %86

; <label>:86                                      ; preds = %84, %75
  %87 = load i32* %aExp, align 4
  %88 = load i32* %bExp, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1023
  store i32 %90, i32* %zExp, align 4
  %91 = load i64* %aSig, align 8
  %92 = or i64 %91, 4503599627370496
  %93 = shl i64 %92, 10
  store i64 %93, i64* %aSig, align 8
  %94 = load i64* %bSig, align 8
  %95 = or i64 %94, 4503599627370496
  %96 = shl i64 %95, 11
  store i64 %96, i64* %bSig, align 8
  %97 = load i64* %aSig, align 8
  %98 = load i64* %bSig, align 8
  call void @mul64To128(i64 %97, i64 %98, i64* %zSig0, i64* %zSig1) #2
  %99 = load i64* %zSig1, align 8
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = load i64* %zSig0, align 8
  %104 = or i64 %103, %102
  store i64 %104, i64* %zSig0, align 8
  %105 = load i64* %zSig0, align 8
  %106 = shl i64 %105, 1
  %107 = icmp sle i64 0, %106
  br i1 %107, label %108, label %113

; <label>:108                                     ; preds = %86
  %109 = load i64* %zSig0, align 8
  %110 = shl i64 %109, 1
  store i64 %110, i64* %zSig0, align 8
  %111 = load i32* %zExp, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %zExp, align 4
  br label %113

; <label>:113                                     ; preds = %108, %86
  %114 = load i32* %zSign, align 4
  %115 = load i32* %zExp, align 4
  %116 = load i64* %zSig0, align 8
  %117 = call i64 @roundAndPackFloat64(i32 %114, i32 %115, i64 %116) #2
  store i64 %117, i64* %1
  br label %118

; <label>:118                                     ; preds = %113, %81, %70, %61, %60, %50, %41, %40, %30
  %119 = load i64* %1
  ret i64 %119
}

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
define internal void @normalizeFloat64Subnormal(i64 %aSig, i32* %zExpPtr, i64* %zSigPtr) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32*, align 4
  %3 = alloca i64*, align 4
  %shiftCount = alloca i32, align 4
  store i64 %aSig, i64* %1, align 8
  store i32* %zExpPtr, i32** %2, align 4
  store i64* %zSigPtr, i64** %3, align 4
  %4 = load i64* %1, align 8
  %5 = call i32 @countLeadingZeros64(i64 %4) #2
  %6 = sub nsw i32 %5, 11
  store i32 %6, i32* %shiftCount, align 4
  %7 = load i64* %1, align 8
  %8 = load i32* %shiftCount, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64** %3, align 4
  store i64 %10, i64* %11, align 4
  %12 = load i32* %shiftCount, align 4
  %13 = sub nsw i32 1, %12
  %14 = load i32** %2, align 4
  store i32 %13, i32* %14, align 4
  ret void
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
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %5, label %37

; <label>:5                                       ; preds = %2
  %6 = load i32* %i, align 4
  %7 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %6
  %8 = load i64* %7, align 4
  store i64 %8, i64* %x1, align 8
  %9 = load i32* %i, align 4
  %10 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %9
  %11 = load i64* %10, align 4
  store i64 %11, i64* %x2, align 8
  %12 = load i64* %x1, align 8
  %13 = load i64* %x2, align 8
  %14 = call i64 @float64_mul(i64 %12, i64 %13) #2
  store i64 %14, i64* %result, align 8
  %15 = load i64* %result, align 8
  %16 = load i32* %i, align 4
  %17 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %16
  %18 = load i64* %17, align 4
  %19 = icmp eq i64 %15, %18
  %20 = zext i1 %19 to i32
  %21 = load i32* %main_result, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %main_result, align 4
  %23 = load i32* %i, align 4
  %24 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %23
  %25 = load i64* %24, align 4
  %26 = load i32* %i, align 4
  %27 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %26
  %28 = load i64* %27, align 4
  %29 = load i32* %i, align 4
  %30 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %29
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
  %41 = icmp eq i32 %40, 20
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
