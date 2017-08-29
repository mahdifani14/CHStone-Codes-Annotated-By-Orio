; ModuleID = 'dfadd.postlto.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_exception_flags = internal unnamed_addr global i32 0, align 4
@a_input = internal unnamed_addr constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4609434218613702656, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904], align 8
@b_input = internal unnamed_addr constant [46 x i64] [i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 9218868437227405312, i64 9218868437227405312, i64 0, i64 4607182418800017408, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -9223372036854775808, i64 -4616189618054758400, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656], align 8
@z_output = internal unnamed_addr constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4612811918334230528, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4610560118520545280, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896], align 8
@.str = private unnamed_addr constant [65 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %addFloat64Sigs.exit.i, %0
  %main_result.0 = phi i32 [ 0, %0 ], [ %246, %addFloat64Sigs.exit.i ]
  %i.0 = phi i32 [ 0, %0 ], [ %248, %addFloat64Sigs.exit.i ]
  %exitcond = icmp eq i32 %i.0, 46
  br i1 %exitcond, label %249, label %2

; <label>:2                                       ; preds = %1
  %3 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.0
  %4 = load i64* %3, align 8
  %5 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.0
  %6 = load i64* %5, align 8
  %7 = lshr i64 %4, 63
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %6, 63
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  %12 = and i64 %4, 4503599627370495
  %13 = lshr i64 %4, 52
  %.tr = trunc i64 %13 to i32
  %14 = and i32 %.tr, 2047
  %15 = and i64 %6, 4503599627370495
  %16 = lshr i64 %6, 52
  %.tr1 = trunc i64 %16 to i32
  %17 = and i32 %.tr1, 2047
  %18 = sub nsw i32 %14, %17
  br i1 %11, label %19, label %119

; <label>:19                                      ; preds = %2
  %20 = shl nuw nsw i64 %12, 9
  %21 = shl nuw nsw i64 %15, 9
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %55

; <label>:23                                      ; preds = %19
  %24 = icmp eq i32 %14, 2047
  br i1 %24, label %25, label %35

; <label>:25                                      ; preds = %23
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i7.i3.i

float64_is_signaling_nan.exit1.i7.i3.i:           ; preds = %25
  %27 = and i64 %4, 9221120237041090560
  %28 = icmp eq i64 %27, 9218868437227405312
  %29 = trunc i64 %6 to i63
  %30 = icmp ugt i63 %29, -4503599627370496
  %31 = and i64 %6, 9221120237041090560
  %32 = icmp eq i64 %31, 9218868437227405312
  %33 = or i64 %4, 2251799813685248
  %34 = or i64 %6, 2251799813685248
  %. = select i1 %30, i64 %34, i64 %33
  br label %addFloat64Sigs.exit.i

; <label>:35                                      ; preds = %23
  %36 = icmp eq i32 %17, 0
  %37 = or i64 %21, 2305843009213693952
  %bSig.i2.i.0 = select i1 %36, i64 %21, i64 %37
  %38 = sext i1 %36 to i32
  %expDiff.0.i6.i = add nsw i32 %18, %38
  %39 = icmp eq i32 %expDiff.0.i6.i, 0
  br i1 %39, label %shift64RightJamming.exit6.i.i, label %40

; <label>:40                                      ; preds = %35
  %41 = icmp slt i32 %expDiff.0.i6.i, 64
  br i1 %41, label %42, label %52

; <label>:42                                      ; preds = %40
  %43 = zext i32 %expDiff.0.i6.i to i64
  %44 = lshr i64 %bSig.i2.i.0, %43
  %45 = sub nsw i32 0, %expDiff.0.i6.i
  %46 = and i32 %45, 63
  %47 = zext i32 %46 to i64
  %48 = shl i64 %bSig.i2.i.0, %47
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = or i64 %44, %50
  br label %shift64RightJamming.exit6.i.i

; <label>:52                                      ; preds = %40
  %53 = icmp ne i64 %bSig.i2.i.0, 0
  %54 = zext i1 %53 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:55                                      ; preds = %19
  %56 = icmp slt i32 %18, 0
  br i1 %56, label %57, label %92

; <label>:57                                      ; preds = %55
  %58 = icmp eq i32 %17, 2047
  br i1 %58, label %59, label %72

; <label>:59                                      ; preds = %57
  %60 = icmp eq i64 %15, 0
  br i1 %60, label %69, label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %59
  %61 = and i64 %4, 9221120237041090560
  %62 = icmp eq i64 %61, 9218868437227405312
  %63 = trunc i64 %6 to i63
  %64 = icmp ugt i63 %63, -4503599627370496
  %65 = and i64 %6, 9221120237041090560
  %66 = icmp eq i64 %65, 9218868437227405312
  %67 = or i64 %4, 2251799813685248
  %68 = or i64 %6, 2251799813685248
  %.42 = select i1 %64, i64 %68, i64 %67
  br label %addFloat64Sigs.exit.i

; <label>:69                                      ; preds = %59
  %70 = shl nuw i64 %7, 63
  %71 = or i64 %70, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:72                                      ; preds = %57
  %73 = icmp eq i32 %14, 0
  %74 = or i64 %20, 2305843009213693952
  %aSig.i1.i.0 = select i1 %73, i64 %20, i64 %74
  %75 = zext i1 %73 to i32
  %expDiff.1.i7.i = add nsw i32 %18, %75
  %76 = sub nsw i32 0, %expDiff.1.i7.i
  %77 = icmp eq i32 %expDiff.1.i7.i, 0
  br i1 %77, label %shift64RightJamming.exit6.i.i, label %78

; <label>:78                                      ; preds = %72
  %79 = icmp sgt i32 %expDiff.1.i7.i, -64
  br i1 %79, label %80, label %89

; <label>:80                                      ; preds = %78
  %81 = zext i32 %76 to i64
  %82 = lshr i64 %aSig.i1.i.0, %81
  %83 = and i32 %expDiff.1.i7.i, 63
  %84 = zext i32 %83 to i64
  %85 = shl i64 %aSig.i1.i.0, %84
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = or i64 %82, %87
  br label %shift64RightJamming.exit6.i.i

; <label>:89                                      ; preds = %78
  %90 = icmp ne i64 %aSig.i1.i.0, 0
  %91 = zext i1 %90 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:92                                      ; preds = %55
  switch i32 %14, label %109 [
    i32 2047, label %93
    i32 0, label %104
  ]

; <label>:93                                      ; preds = %92
  %94 = or i64 %20, %21
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i.i11.i

float64_is_signaling_nan.exit1.i.i11.i:           ; preds = %93
  %96 = and i64 %4, 9221120237041090560
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = trunc i64 %6 to i63
  %99 = icmp ugt i63 %98, -4503599627370496
  %100 = and i64 %6, 9221120237041090560
  %101 = icmp eq i64 %100, 9218868437227405312
  %102 = or i64 %4, 2251799813685248
  %103 = or i64 %6, 2251799813685248
  %.45 = select i1 %99, i64 %103, i64 %102
  br label %addFloat64Sigs.exit.i

; <label>:104                                     ; preds = %92
  %105 = add nuw nsw i64 %20, %21
  %106 = lshr exact i64 %105, 9
  %107 = shl nuw i64 %7, 63
  %108 = or i64 %107, %106
  br label %addFloat64Sigs.exit.i

; <label>:109                                     ; preds = %92
  %110 = or i64 %20, 4611686018427387904
  %111 = add nuw i64 %110, %21
  br label %117

shift64RightJamming.exit6.i.i:                    ; preds = %89, %80, %72, %52, %42, %35
  %aSig.i1.i.1 = phi i64 [ %20, %42 ], [ %20, %52 ], [ %20, %35 ], [ %aSig.i1.i.0, %72 ], [ %88, %80 ], [ %91, %89 ]
  %bSig.i2.i.1 = phi i64 [ %51, %42 ], [ %54, %52 ], [ %bSig.i2.i.0, %35 ], [ %21, %72 ], [ %21, %80 ], [ %21, %89 ]
  %zExp.0.i14.i = phi i32 [ %14, %42 ], [ %14, %52 ], [ %14, %35 ], [ %17, %72 ], [ %17, %80 ], [ %17, %89 ]
  %112 = or i64 %aSig.i1.i.1, 2305843009213693952
  %113 = add i64 %112, %bSig.i2.i.1
  %114 = shl i64 %113, 1
  %115 = icmp slt i64 %114, 0
  %not. = xor i1 %115, true
  %116 = sext i1 %not. to i32
  %zExp.0.i14.i. = add nsw i32 %zExp.0.i14.i, %116
  %.46 = select i1 %115, i64 %113, i64 %114
  br label %117

; <label>:117                                     ; preds = %shift64RightJamming.exit6.i.i, %109
  %zExp.2.i.i = phi i32 [ %14, %109 ], [ %zExp.0.i14.i., %shift64RightJamming.exit6.i.i ]
  %zSig.1.i.i = phi i64 [ %111, %109 ], [ %.46, %shift64RightJamming.exit6.i.i ]
  %118 = call fastcc i64 @roundAndPackFloat64(i32 %8, i32 %zExp.2.i.i, i64 %zSig.1.i.i) #1
  br label %addFloat64Sigs.exit.i

; <label>:119                                     ; preds = %2
  %120 = shl nuw nsw i64 %12, 10
  %121 = shl nuw nsw i64 %15, 10
  %122 = icmp sgt i32 %18, 0
  br i1 %122, label %123, label %125

; <label>:123                                     ; preds = %119
  %124 = icmp eq i32 %14, 2047
  br i1 %124, label %188, label %198

; <label>:125                                     ; preds = %119
  %126 = icmp slt i32 %18, 0
  br i1 %126, label %127, label %129

; <label>:127                                     ; preds = %125
  %128 = icmp eq i32 %17, 2047
  br i1 %128, label %149, label %164

; <label>:129                                     ; preds = %125
  switch i32 %14, label %145 [
    i32 2047, label %130
    i32 0, label %144
  ]

; <label>:130                                     ; preds = %129
  %131 = or i64 %120, %121
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %float64_is_signaling_nan.exit1.i7.i.i

float64_is_signaling_nan.exit1.i7.i.i:            ; preds = %130
  %133 = and i64 %4, 9221120237041090560
  %134 = icmp eq i64 %133, 9218868437227405312
  %135 = trunc i64 %6 to i63
  %136 = icmp ugt i63 %135, -4503599627370496
  %137 = and i64 %6, 9221120237041090560
  %138 = icmp eq i64 %137, 9218868437227405312
  %139 = or i64 %4, 2251799813685248
  %140 = or i64 %6, 2251799813685248
  %.49 = select i1 %136, i64 %140, i64 %139
  br label %addFloat64Sigs.exit.i

; <label>:141                                     ; preds = %130
  %142 = load i32* @float_exception_flags, align 4
  %143 = or i32 %142, 16
  store i32 %143, i32* @float_exception_flags, align 4
  br label %addFloat64Sigs.exit.i

; <label>:144                                     ; preds = %129
  br label %145

; <label>:145                                     ; preds = %144, %129
  %bExp.0.i.i = phi i32 [ 1, %144 ], [ %17, %129 ]
  %aExp.0.i.i = phi i32 [ 1, %144 ], [ %14, %129 ]
  %146 = icmp ult i64 %121, %120
  br i1 %146, label %219, label %147

; <label>:147                                     ; preds = %145
  %148 = icmp ult i64 %120, %121
  br i1 %148, label %185, label %addFloat64Sigs.exit.i

; <label>:149                                     ; preds = %127
  %150 = icmp eq i64 %15, 0
  br i1 %150, label %159, label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %149
  %151 = and i64 %4, 9221120237041090560
  %152 = icmp eq i64 %151, 9218868437227405312
  %153 = trunc i64 %6 to i63
  %154 = icmp ugt i63 %153, -4503599627370496
  %155 = and i64 %6, 9221120237041090560
  %156 = icmp eq i64 %155, 9218868437227405312
  %157 = or i64 %4, 2251799813685248
  %158 = or i64 %6, 2251799813685248
  %.52 = select i1 %154, i64 %158, i64 %157
  br label %addFloat64Sigs.exit.i

; <label>:159                                     ; preds = %149
  %160 = xor i32 %8, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw i64 %161, 63
  %163 = or i64 %162, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:164                                     ; preds = %127
  %165 = icmp eq i32 %14, 0
  %166 = or i64 %120, 4611686018427387904
  %aSig.i.i.0 = select i1 %165, i64 %120, i64 %166
  %167 = zext i1 %165 to i32
  %expDiff.0.i.i = add nsw i32 %18, %167
  %168 = sub nsw i32 0, %expDiff.0.i.i
  %169 = icmp eq i32 %expDiff.0.i.i, 0
  br i1 %169, label %shift64RightJamming.exit3.i.i, label %170

; <label>:170                                     ; preds = %164
  %171 = icmp sgt i32 %expDiff.0.i.i, -64
  br i1 %171, label %172, label %181

; <label>:172                                     ; preds = %170
  %173 = zext i32 %168 to i64
  %174 = lshr i64 %aSig.i.i.0, %173
  %175 = and i32 %expDiff.0.i.i, 63
  %176 = zext i32 %175 to i64
  %177 = shl i64 %aSig.i.i.0, %176
  %178 = icmp ne i64 %177, 0
  %179 = zext i1 %178 to i64
  %180 = or i64 %174, %179
  br label %shift64RightJamming.exit3.i.i

; <label>:181                                     ; preds = %170
  %182 = icmp ne i64 %aSig.i.i.0, 0
  %183 = zext i1 %182 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %181, %172, %164
  %z.1.i2.i.i = phi i64 [ %aSig.i.i.0, %164 ], [ %180, %172 ], [ %183, %181 ]
  %184 = or i64 %121, 4611686018427387904
  br label %185

; <label>:185                                     ; preds = %shift64RightJamming.exit3.i.i, %147
  %aSig.i.i.1 = phi i64 [ %z.1.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %120, %147 ]
  %bSig.i.i.0 = phi i64 [ %184, %shift64RightJamming.exit3.i.i ], [ %121, %147 ]
  %bExp.1.i.i = phi i32 [ %17, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %147 ]
  %186 = sub i64 %bSig.i.i.0, %aSig.i.i.1
  %187 = xor i32 %8, 1
  br label %221

; <label>:188                                     ; preds = %123
  %189 = icmp eq i64 %12, 0
  br i1 %189, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %188
  %190 = and i64 %4, 9221120237041090560
  %191 = icmp eq i64 %190, 9218868437227405312
  %192 = trunc i64 %6 to i63
  %193 = icmp ugt i63 %192, -4503599627370496
  %194 = and i64 %6, 9221120237041090560
  %195 = icmp eq i64 %194, 9218868437227405312
  %196 = or i64 %4, 2251799813685248
  %197 = or i64 %6, 2251799813685248
  %.55 = select i1 %193, i64 %197, i64 %196
  br label %addFloat64Sigs.exit.i

; <label>:198                                     ; preds = %123
  %199 = icmp eq i32 %17, 0
  %200 = or i64 %121, 4611686018427387904
  %bSig.i.i.1 = select i1 %199, i64 %121, i64 %200
  %201 = sext i1 %199 to i32
  %expDiff.1.i.i = add nsw i32 %18, %201
  %202 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %202, label %shift64RightJamming.exit.i.i, label %203

; <label>:203                                     ; preds = %198
  %204 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %204, label %205, label %215

; <label>:205                                     ; preds = %203
  %206 = zext i32 %expDiff.1.i.i to i64
  %207 = lshr i64 %bSig.i.i.1, %206
  %208 = sub nsw i32 0, %expDiff.1.i.i
  %209 = and i32 %208, 63
  %210 = zext i32 %209 to i64
  %211 = shl i64 %bSig.i.i.1, %210
  %212 = icmp ne i64 %211, 0
  %213 = zext i1 %212 to i64
  %214 = or i64 %207, %213
  br label %shift64RightJamming.exit.i.i

; <label>:215                                     ; preds = %203
  %216 = icmp ne i64 %bSig.i.i.1, 0
  %217 = zext i1 %216 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %215, %205, %198
  %z.1.i.i.i = phi i64 [ %bSig.i.i.1, %198 ], [ %214, %205 ], [ %217, %215 ]
  %218 = or i64 %120, 4611686018427387904
  br label %219

; <label>:219                                     ; preds = %shift64RightJamming.exit.i.i, %145
  %aSig.i.i.2 = phi i64 [ %218, %shift64RightJamming.exit.i.i ], [ %120, %145 ]
  %bSig.i.i.2 = phi i64 [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ], [ %121, %145 ]
  %aExp.1.i.i = phi i32 [ %14, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %145 ]
  %220 = sub i64 %aSig.i.i.2, %bSig.i.i.2
  br label %221

; <label>:221                                     ; preds = %219, %185
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %219 ], [ %bExp.1.i.i, %185 ]
  %.01.i.i = phi i32 [ %8, %219 ], [ %187, %185 ]
  %zSig.0.i.i = phi i64 [ %220, %219 ], [ %186, %185 ]
  %222 = add nsw i32 %zExp.0.i.i, -1
  %223 = icmp ult i64 %zSig.0.i.i, 4294967296
  %224 = lshr i64 %zSig.0.i.i, 32
  %.56 = select i1 %223, i32 32, i32 0
  %zSig.0.i.i. = select i1 %223, i64 %zSig.0.i.i, i64 %224
  %225 = trunc i64 %zSig.0.i.i. to i32
  %226 = icmp ult i32 %225, 65536
  %227 = shl i32 %225, 16
  %shiftCount.0.i.i.i.i.i = select i1 %226, i32 16, i32 0
  %.0.i.i.i.i.i = select i1 %226, i32 %227, i32 %225
  %228 = icmp ult i32 %.0.i.i.i.i.i, 16777216
  br i1 %228, label %229, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:229                                     ; preds = %221
  %230 = or i32 %shiftCount.0.i.i.i.i.i, 8
  %231 = shl i32 %.0.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %229, %221
  %shiftCount.1.i.i.i.i.i = phi i32 [ %230, %229 ], [ %shiftCount.0.i.i.i.i.i, %221 ]
  %.1.i.i.i.i.i = phi i32 [ %231, %229 ], [ %.0.i.i.i.i.i, %221 ]
  %232 = lshr i32 %.1.i.i.i.i.i, 24
  %233 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %232
  %234 = load i32* %233, align 4
  %235 = add nsw i32 %shiftCount.1.i.i.i.i.i, %234
  %236 = add nsw i32 %.56, %235
  %237 = add nsw i32 %236, -1
  %238 = sub nsw i32 %222, %237
  %239 = zext i32 %237 to i64
  %240 = shl i64 %zSig.0.i.i, %239
  %241 = call fastcc i64 @roundAndPackFloat64(i32 %.01.i.i, i32 %238, i64 %240) #1
  br label %addFloat64Sigs.exit.i

addFloat64Sigs.exit.i:                            ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %float64_is_signaling_nan.exit1.i.i.i, %188, %159, %float64_is_signaling_nan.exit1.i4.i.i, %147, %141, %float64_is_signaling_nan.exit1.i7.i.i, %117, %104, %float64_is_signaling_nan.exit1.i.i11.i, %93, %69, %float64_is_signaling_nan.exit1.i1.i.i, %float64_is_signaling_nan.exit1.i7.i3.i, %25
  %.0.i = phi i64 [ %118, %117 ], [ %71, %69 ], [ %108, %104 ], [ %4, %25 ], [ %4, %93 ], [ %241, %normalizeRoundAndPackFloat64.exit.i.i ], [ %163, %159 ], [ 9223372036854775807, %141 ], [ 0, %147 ], [ %4, %188 ], [ %., %float64_is_signaling_nan.exit1.i7.i3.i ], [ %.42, %float64_is_signaling_nan.exit1.i1.i.i ], [ %.45, %float64_is_signaling_nan.exit1.i.i11.i ], [ %.49, %float64_is_signaling_nan.exit1.i7.i.i ], [ %.52, %float64_is_signaling_nan.exit1.i4.i.i ], [ %.55, %float64_is_signaling_nan.exit1.i.i.i ]
  %242 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.0
  %243 = load i64* %242, align 8
  %244 = icmp eq i64 %.0.i, %243
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %main_result.0, %245
  %247 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %6, i64 %243, i64 %.0.i) #2
  %248 = add nsw i32 %i.0, 1
  br label %1

; <label>:249                                     ; preds = %1
  %main_result.0.lcssa = phi i32 [ %main_result.0, %1 ]
  %250 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %251 = icmp eq i32 %main_result.0.lcssa, 46
  br i1 %251, label %252, label %254

; <label>:252                                     ; preds = %249
  %253 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %256

; <label>:254                                     ; preds = %249
  %255 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %256

; <label>:256                                     ; preds = %254, %252
  ret i32 %main_result.0.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

; Function Attrs: nounwind
define internal fastcc i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %zSig.tr = trunc i64 %zSig to i32
  %1 = and i32 %zSig.tr, 1023
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
  %12 = load i32* @float_exception_flags, align 4
  %13 = or i32 %12, 9
  store i32 %13, i32* @float_exception_flags, align 4
  %14 = zext i32 %zSign to i64
  %15 = shl i64 %14, 63
  %16 = or i64 %15, 9218868437227405312
  br label %58

; <label>:17                                      ; preds = %6
  %18 = icmp slt i32 %zExp, 0
  br i1 %18, label %19, label %.thread

; <label>:19                                      ; preds = %17
  %20 = sub nsw i32 0, %zExp
  %21 = icmp eq i32 %zExp, 0
  %22 = icmp sgt i32 %zExp, -64
  br i1 %22, label %23, label %32

; <label>:23                                      ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = lshr i64 %zSig, %24
  %26 = and i32 %zExp, 63
  %27 = zext i32 %26 to i64
  %28 = shl i64 %zSig, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = or i64 %25, %30
  br label %35

; <label>:32                                      ; preds = %19
  %33 = icmp ne i64 %zSig, 0
  %34 = zext i1 %33 to i64
  br label %35

; <label>:35                                      ; preds = %32, %23
  %z.1.i = phi i64 [ %31, %23 ], [ %34, %32 ]
  %z.1.i.tr = trunc i64 %z.1.i to i32
  %36 = and i32 %z.1.i.tr, 1023
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread6, label %.thread1

.thread1:                                         ; preds = %35
  %38 = load i32* @float_exception_flags, align 4
  %39 = or i32 %38, 4
  store i32 %39, i32* @float_exception_flags, align 4
  br label %41

.thread:                                          ; preds = %17, %8, %0
  %.1 = phi i32 [ %zExp, %0 ], [ %zExp, %17 ], [ 2045, %8 ]
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %.thread6, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32* @float_exception_flags, align 4
  br label %41

; <label>:41                                      ; preds = %.thread._crit_edge, %.thread1
  %42 = phi i32 [ %.pre, %.thread._crit_edge ], [ %39, %.thread1 ]
  %.013 = phi i64 [ %zSig, %.thread._crit_edge ], [ %z.1.i, %.thread1 ]
  %roundBits.15 = phi i32 [ %1, %.thread._crit_edge ], [ %36, %.thread1 ]
  %.13 = phi i32 [ %.1, %.thread._crit_edge ], [ 0, %.thread1 ]
  %43 = or i32 %42, 1
  store i32 %43, i32* @float_exception_flags, align 4
  br label %.thread6

.thread6:                                         ; preds = %41, %.thread, %35
  %.114 = phi i64 [ %.013, %41 ], [ %zSig, %.thread ], [ %z.1.i, %35 ]
  %roundBits.14 = phi i32 [ %roundBits.15, %41 ], [ 0, %.thread ], [ 0, %35 ]
  %.12 = phi i32 [ %.13, %41 ], [ %.1, %.thread ], [ 0, %35 ]
  %44 = add i64 %.114, 512
  %45 = lshr i64 %44, 10
  %46 = icmp eq i32 %roundBits.14, 512
  %47 = zext i1 %46 to i32
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = and i64 %45, %49
  %51 = icmp eq i64 %50, 0
  %52 = zext i32 %zSign to i64
  %53 = shl i64 %52, 63
  %54 = zext i32 %.12 to i64
  %.op = shl i64 %54, 52
  %55 = select i1 %51, i64 0, i64 %.op
  %56 = add i64 %53, %55
  %57 = add i64 %56, %50
  br label %58

; <label>:58                                      ; preds = %.thread6, %11
  %.0 = phi i64 [ %16, %11 ], [ %57, %.thread6 ]
  ret i64 %.0
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
