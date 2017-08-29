; ModuleID = 'dfadd.prelto.bc'
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
  %main_result.0 = phi i32 [ 0, %0 ], [ %378, %addFloat64Sigs.exit.i ]
  %i.0 = phi i32 [ 0, %0 ], [ %380, %addFloat64Sigs.exit.i ]
  %exitcond = icmp ne i32 %i.0, 46
  br i1 %exitcond, label %2, label %381

; <label>:2                                       ; preds = %1
  %3 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.0
  %4 = load i64* %3, align 4
  %5 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.0
  %6 = load i64* %5, align 4
  %7 = lshr i64 %4, 63
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %6, 63
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  %12 = and i64 %4, 4503599627370495
  %13 = lshr i64 %4, 52
  %14 = and i64 %13, 2047
  %15 = trunc i64 %14 to i32
  %16 = and i64 %6, 4503599627370495
  %17 = lshr i64 %6, 52
  %18 = and i64 %17, 2047
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %15, %19
  br i1 %11, label %21, label %187

; <label>:21                                      ; preds = %2
  %22 = shl i64 %12, 9
  %23 = shl i64 %16, 9
  %24 = icmp slt i32 0, %20
  br i1 %24, label %25, label %79

; <label>:25                                      ; preds = %21
  %26 = icmp eq i32 %15, 2047
  br i1 %26, label %27, label %57

; <label>:27                                      ; preds = %25
  %28 = icmp ne i64 %22, 0
  br i1 %28, label %29, label %addFloat64Sigs.exit.i

; <label>:29                                      ; preds = %27
  %30 = lshr i64 %4, 51
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 4094
  br i1 %32, label %33, label %float64_is_signaling_nan.exit1.i7.i3.i

; <label>:33                                      ; preds = %29
  %34 = and i64 %4, 2251799813685247
  %35 = icmp ne i64 %34, 0
  br label %float64_is_signaling_nan.exit1.i7.i3.i

float64_is_signaling_nan.exit1.i7.i3.i:           ; preds = %33, %29
  %36 = phi i1 [ false, %29 ], [ %35, %33 ]
  %37 = zext i1 %36 to i32
  %38 = shl i64 %6, 1
  %39 = icmp ult i64 -9007199254740992, %38
  %40 = lshr i64 %6, 51
  %41 = and i64 %40, 4095
  %42 = icmp eq i64 %41, 4094
  br i1 %42, label %43, label %float64_is_signaling_nan.exit.i8.i4.i

; <label>:43                                      ; preds = %float64_is_signaling_nan.exit1.i7.i3.i
  %44 = and i64 %6, 2251799813685247
  %45 = icmp ne i64 %44, 0
  br label %float64_is_signaling_nan.exit.i8.i4.i

float64_is_signaling_nan.exit.i8.i4.i:            ; preds = %43, %float64_is_signaling_nan.exit1.i7.i3.i
  %46 = phi i1 [ false, %float64_is_signaling_nan.exit1.i7.i3.i ], [ %45, %43 ]
  %47 = zext i1 %46 to i32
  %48 = or i64 %4, 2251799813685248
  %49 = or i64 %6, 2251799813685248
  %50 = or i32 %37, %47
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52                                      ; preds = %float64_is_signaling_nan.exit.i8.i4.i
  %53 = load i32* @float_exception_flags, align 4
  %54 = or i32 %53, 16
  store i32 %54, i32* @float_exception_flags, align 4
  br label %55

; <label>:55                                      ; preds = %52, %float64_is_signaling_nan.exit.i8.i4.i
  %brmerge = or i1 %46, %36
  %.mux = select i1 %46, i64 %49, i64 %48
  br i1 %brmerge, label %addFloat64Sigs.exit.i, label %56

; <label>:56                                      ; preds = %55
  %. = select i1 %39, i64 %49, i64 %48
  br label %addFloat64Sigs.exit.i

; <label>:57                                      ; preds = %25
  %58 = icmp eq i32 %19, 0
  %59 = add nsw i32 %20, -1
  %60 = or i64 %23, 2305843009213693952
  %bSig.i2.i.0 = select i1 %58, i64 %23, i64 %60
  %expDiff.0.i6.i = select i1 %58, i32 %59, i32 %20
  %61 = icmp eq i32 %expDiff.0.i6.i, 0
  br i1 %61, label %shift64RightJamming.exit6.i.i, label %62

; <label>:62                                      ; preds = %57
  %63 = icmp slt i32 %expDiff.0.i6.i, 64
  br i1 %63, label %64, label %75

; <label>:64                                      ; preds = %62
  %65 = zext i32 %expDiff.0.i6.i to i64
  %66 = lshr i64 %bSig.i2.i.0, %65
  %67 = sub nsw i32 0, %expDiff.0.i6.i
  %68 = and i32 %67, 63
  %69 = zext i32 %68 to i64
  %70 = shl i64 %bSig.i2.i.0, %69
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = or i64 %66, %73
  br label %shift64RightJamming.exit6.i.i

; <label>:75                                      ; preds = %62
  %76 = icmp ne i64 %bSig.i2.i.0, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:79                                      ; preds = %21
  %80 = icmp slt i32 %20, 0
  br i1 %80, label %81, label %139

; <label>:81                                      ; preds = %79
  %82 = icmp eq i32 %19, 2047
  br i1 %82, label %83, label %117

; <label>:83                                      ; preds = %81
  %84 = icmp ne i64 %23, 0
  br i1 %84, label %85, label %113

; <label>:85                                      ; preds = %83
  %86 = lshr i64 %4, 51
  %87 = and i64 %86, 4095
  %88 = icmp eq i64 %87, 4094
  br i1 %88, label %89, label %float64_is_signaling_nan.exit1.i1.i.i

; <label>:89                                      ; preds = %85
  %90 = and i64 %4, 2251799813685247
  %91 = icmp ne i64 %90, 0
  br label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %89, %85
  %92 = phi i1 [ false, %85 ], [ %91, %89 ]
  %93 = zext i1 %92 to i32
  %94 = shl i64 %6, 1
  %95 = icmp ult i64 -9007199254740992, %94
  %96 = lshr i64 %6, 51
  %97 = and i64 %96, 4095
  %98 = icmp eq i64 %97, 4094
  br i1 %98, label %99, label %float64_is_signaling_nan.exit.i2.i.i

; <label>:99                                      ; preds = %float64_is_signaling_nan.exit1.i1.i.i
  %100 = and i64 %6, 2251799813685247
  %101 = icmp ne i64 %100, 0
  br label %float64_is_signaling_nan.exit.i2.i.i

float64_is_signaling_nan.exit.i2.i.i:             ; preds = %99, %float64_is_signaling_nan.exit1.i1.i.i
  %102 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1.i.i ], [ %101, %99 ]
  %103 = zext i1 %102 to i32
  %104 = or i64 %4, 2251799813685248
  %105 = or i64 %6, 2251799813685248
  %106 = or i32 %93, %103
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108                                     ; preds = %float64_is_signaling_nan.exit.i2.i.i
  %109 = load i32* @float_exception_flags, align 4
  %110 = or i32 %109, 16
  store i32 %110, i32* @float_exception_flags, align 4
  br label %111

; <label>:111                                     ; preds = %108, %float64_is_signaling_nan.exit.i2.i.i
  %brmerge40 = or i1 %102, %92
  %.mux41 = select i1 %102, i64 %105, i64 %104
  br i1 %brmerge40, label %addFloat64Sigs.exit.i, label %112

; <label>:112                                     ; preds = %111
  %.42 = select i1 %95, i64 %105, i64 %104
  br label %addFloat64Sigs.exit.i

; <label>:113                                     ; preds = %83
  %114 = sext i32 %8 to i64
  %115 = shl i64 %114, 63
  %116 = add i64 %115, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:117                                     ; preds = %81
  %118 = icmp eq i32 %15, 0
  %119 = add nsw i32 %20, 1
  %120 = or i64 %22, 2305843009213693952
  %aSig.i1.i.0 = select i1 %118, i64 %22, i64 %120
  %expDiff.1.i7.i = select i1 %118, i32 %119, i32 %20
  %121 = sub nsw i32 0, %expDiff.1.i7.i
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %shift64RightJamming.exit6.i.i, label %123

; <label>:123                                     ; preds = %117
  %124 = icmp slt i32 %121, 64
  br i1 %124, label %125, label %135

; <label>:125                                     ; preds = %123
  %126 = zext i32 %121 to i64
  %127 = lshr i64 %aSig.i1.i.0, %126
  %128 = and i32 %expDiff.1.i7.i, 63
  %129 = zext i32 %128 to i64
  %130 = shl i64 %aSig.i1.i.0, %129
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = or i64 %127, %133
  br label %shift64RightJamming.exit6.i.i

; <label>:135                                     ; preds = %123
  %136 = icmp ne i64 %aSig.i1.i.0, 0
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:139                                     ; preds = %79
  switch i32 %15, label %177 [
    i32 2047, label %140
    i32 0, label %171
  ]

; <label>:140                                     ; preds = %139
  %141 = or i64 %22, %23
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %addFloat64Sigs.exit.i

; <label>:143                                     ; preds = %140
  %144 = lshr i64 %4, 51
  %145 = and i64 %144, 4095
  %146 = icmp eq i64 %145, 4094
  br i1 %146, label %147, label %float64_is_signaling_nan.exit1.i.i11.i

; <label>:147                                     ; preds = %143
  %148 = and i64 %4, 2251799813685247
  %149 = icmp ne i64 %148, 0
  br label %float64_is_signaling_nan.exit1.i.i11.i

float64_is_signaling_nan.exit1.i.i11.i:           ; preds = %147, %143
  %150 = phi i1 [ false, %143 ], [ %149, %147 ]
  %151 = zext i1 %150 to i32
  %152 = shl i64 %6, 1
  %153 = icmp ult i64 -9007199254740992, %152
  %154 = lshr i64 %6, 51
  %155 = and i64 %154, 4095
  %156 = icmp eq i64 %155, 4094
  br i1 %156, label %157, label %float64_is_signaling_nan.exit.i.i12.i

; <label>:157                                     ; preds = %float64_is_signaling_nan.exit1.i.i11.i
  %158 = and i64 %6, 2251799813685247
  %159 = icmp ne i64 %158, 0
  br label %float64_is_signaling_nan.exit.i.i12.i

float64_is_signaling_nan.exit.i.i12.i:            ; preds = %157, %float64_is_signaling_nan.exit1.i.i11.i
  %160 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i11.i ], [ %159, %157 ]
  %161 = zext i1 %160 to i32
  %162 = or i64 %4, 2251799813685248
  %163 = or i64 %6, 2251799813685248
  %164 = or i32 %151, %161
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

; <label>:166                                     ; preds = %float64_is_signaling_nan.exit.i.i12.i
  %167 = load i32* @float_exception_flags, align 4
  %168 = or i32 %167, 16
  store i32 %168, i32* @float_exception_flags, align 4
  br label %169

; <label>:169                                     ; preds = %166, %float64_is_signaling_nan.exit.i.i12.i
  %brmerge43 = or i1 %160, %150
  %.mux44 = select i1 %160, i64 %163, i64 %162
  br i1 %brmerge43, label %addFloat64Sigs.exit.i, label %170

; <label>:170                                     ; preds = %169
  %.45 = select i1 %153, i64 %163, i64 %162
  br label %addFloat64Sigs.exit.i

; <label>:171                                     ; preds = %139
  %172 = add i64 %22, %23
  %173 = lshr i64 %172, 9
  %174 = sext i32 %8 to i64
  %175 = shl i64 %174, 63
  %176 = add i64 %175, %173
  br label %addFloat64Sigs.exit.i

; <label>:177                                     ; preds = %139
  %178 = add i64 4611686018427387904, %22
  %179 = add i64 %178, %23
  br label %185

shift64RightJamming.exit6.i.i:                    ; preds = %135, %125, %117, %75, %64, %57
  %aSig.i1.i.1 = phi i64 [ %22, %64 ], [ %22, %75 ], [ %22, %57 ], [ %aSig.i1.i.0, %117 ], [ %134, %125 ], [ %138, %135 ]
  %bSig.i2.i.1 = phi i64 [ %bSig.i2.i.0, %57 ], [ %74, %64 ], [ %78, %75 ], [ %23, %125 ], [ %23, %135 ], [ %23, %117 ]
  %zExp.0.i14.i = phi i32 [ %15, %64 ], [ %15, %75 ], [ %15, %57 ], [ %19, %125 ], [ %19, %135 ], [ %19, %117 ]
  %180 = or i64 %aSig.i1.i.1, 2305843009213693952
  %181 = add i64 %180, %bSig.i2.i.1
  %182 = shl i64 %181, 1
  %183 = add nsw i32 %zExp.0.i14.i, -1
  %184 = icmp slt i64 %182, 0
  %zExp.0.i14.i. = select i1 %184, i32 %zExp.0.i14.i, i32 %183
  %.46 = select i1 %184, i64 %181, i64 %182
  br label %185

; <label>:185                                     ; preds = %shift64RightJamming.exit6.i.i, %177
  %zExp.2.i.i = phi i32 [ %15, %177 ], [ %zExp.0.i14.i., %shift64RightJamming.exit6.i.i ]
  %zSig.1.i.i = phi i64 [ %179, %177 ], [ %.46, %shift64RightJamming.exit6.i.i ]
  %186 = call fastcc i64 @roundAndPackFloat64(i32 %8, i32 %zExp.2.i.i, i64 %zSig.1.i.i) #1
  br label %addFloat64Sigs.exit.i

; <label>:187                                     ; preds = %2
  %188 = shl i64 %12, 10
  %189 = shl i64 %16, 10
  %190 = icmp slt i32 0, %20
  br i1 %190, label %191, label %193

; <label>:191                                     ; preds = %187
  %192 = icmp eq i32 %15, 2047
  br i1 %192, label %298, label %328

; <label>:193                                     ; preds = %187
  %194 = icmp slt i32 %20, 0
  br i1 %194, label %195, label %197

; <label>:195                                     ; preds = %193
  %196 = icmp eq i32 %19, 2047
  br i1 %196, label %237, label %272

; <label>:197                                     ; preds = %193
  switch i32 %15, label %233 [
    i32 2047, label %198
    i32 0, label %232
  ]

; <label>:198                                     ; preds = %197
  %199 = or i64 %188, %189
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %229

; <label>:201                                     ; preds = %198
  %202 = lshr i64 %4, 51
  %203 = and i64 %202, 4095
  %204 = icmp eq i64 %203, 4094
  br i1 %204, label %205, label %float64_is_signaling_nan.exit1.i7.i.i

; <label>:205                                     ; preds = %201
  %206 = and i64 %4, 2251799813685247
  %207 = icmp ne i64 %206, 0
  br label %float64_is_signaling_nan.exit1.i7.i.i

float64_is_signaling_nan.exit1.i7.i.i:            ; preds = %205, %201
  %208 = phi i1 [ false, %201 ], [ %207, %205 ]
  %209 = zext i1 %208 to i32
  %210 = shl i64 %6, 1
  %211 = icmp ult i64 -9007199254740992, %210
  %212 = lshr i64 %6, 51
  %213 = and i64 %212, 4095
  %214 = icmp eq i64 %213, 4094
  br i1 %214, label %215, label %float64_is_signaling_nan.exit.i8.i.i

; <label>:215                                     ; preds = %float64_is_signaling_nan.exit1.i7.i.i
  %216 = and i64 %6, 2251799813685247
  %217 = icmp ne i64 %216, 0
  br label %float64_is_signaling_nan.exit.i8.i.i

float64_is_signaling_nan.exit.i8.i.i:             ; preds = %215, %float64_is_signaling_nan.exit1.i7.i.i
  %218 = phi i1 [ false, %float64_is_signaling_nan.exit1.i7.i.i ], [ %217, %215 ]
  %219 = zext i1 %218 to i32
  %220 = or i64 %4, 2251799813685248
  %221 = or i64 %6, 2251799813685248
  %222 = or i32 %209, %219
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224                                     ; preds = %float64_is_signaling_nan.exit.i8.i.i
  %225 = load i32* @float_exception_flags, align 4
  %226 = or i32 %225, 16
  store i32 %226, i32* @float_exception_flags, align 4
  br label %227

; <label>:227                                     ; preds = %224, %float64_is_signaling_nan.exit.i8.i.i
  %brmerge47 = or i1 %218, %208
  %.mux48 = select i1 %218, i64 %221, i64 %220
  br i1 %brmerge47, label %addFloat64Sigs.exit.i, label %228

; <label>:228                                     ; preds = %227
  %.49 = select i1 %211, i64 %221, i64 %220
  br label %addFloat64Sigs.exit.i

; <label>:229                                     ; preds = %198
  %230 = load i32* @float_exception_flags, align 4
  %231 = or i32 %230, 16
  store i32 %231, i32* @float_exception_flags, align 4
  br label %addFloat64Sigs.exit.i

; <label>:232                                     ; preds = %197
  br label %233

; <label>:233                                     ; preds = %232, %197
  %bExp.0.i.i = phi i32 [ 1, %232 ], [ %19, %197 ]
  %aExp.0.i.i = phi i32 [ 1, %232 ], [ %15, %197 ]
  %234 = icmp ult i64 %189, %188
  br i1 %234, label %351, label %235

; <label>:235                                     ; preds = %233
  %236 = icmp ult i64 %188, %189
  br i1 %236, label %295, label %addFloat64Sigs.exit.i

; <label>:237                                     ; preds = %195
  %238 = icmp ne i64 %189, 0
  br i1 %238, label %239, label %267

; <label>:239                                     ; preds = %237
  %240 = lshr i64 %4, 51
  %241 = and i64 %240, 4095
  %242 = icmp eq i64 %241, 4094
  br i1 %242, label %243, label %float64_is_signaling_nan.exit1.i4.i.i

; <label>:243                                     ; preds = %239
  %244 = and i64 %4, 2251799813685247
  %245 = icmp ne i64 %244, 0
  br label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %243, %239
  %246 = phi i1 [ false, %239 ], [ %245, %243 ]
  %247 = zext i1 %246 to i32
  %248 = shl i64 %6, 1
  %249 = icmp ult i64 -9007199254740992, %248
  %250 = lshr i64 %6, 51
  %251 = and i64 %250, 4095
  %252 = icmp eq i64 %251, 4094
  br i1 %252, label %253, label %float64_is_signaling_nan.exit.i5.i.i

; <label>:253                                     ; preds = %float64_is_signaling_nan.exit1.i4.i.i
  %254 = and i64 %6, 2251799813685247
  %255 = icmp ne i64 %254, 0
  br label %float64_is_signaling_nan.exit.i5.i.i

float64_is_signaling_nan.exit.i5.i.i:             ; preds = %253, %float64_is_signaling_nan.exit1.i4.i.i
  %256 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4.i.i ], [ %255, %253 ]
  %257 = zext i1 %256 to i32
  %258 = or i64 %4, 2251799813685248
  %259 = or i64 %6, 2251799813685248
  %260 = or i32 %247, %257
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

; <label>:262                                     ; preds = %float64_is_signaling_nan.exit.i5.i.i
  %263 = load i32* @float_exception_flags, align 4
  %264 = or i32 %263, 16
  store i32 %264, i32* @float_exception_flags, align 4
  br label %265

; <label>:265                                     ; preds = %262, %float64_is_signaling_nan.exit.i5.i.i
  %brmerge50 = or i1 %256, %246
  %.mux51 = select i1 %256, i64 %259, i64 %258
  br i1 %brmerge50, label %addFloat64Sigs.exit.i, label %266

; <label>:266                                     ; preds = %265
  %.52 = select i1 %249, i64 %259, i64 %258
  br label %addFloat64Sigs.exit.i

; <label>:267                                     ; preds = %237
  %268 = xor i32 %8, 1
  %269 = sext i32 %268 to i64
  %270 = shl i64 %269, 63
  %271 = add i64 %270, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:272                                     ; preds = %195
  %273 = icmp eq i32 %15, 0
  %274 = add nsw i32 %20, 1
  %275 = or i64 %188, 4611686018427387904
  %aSig.i.i.0 = select i1 %273, i64 %188, i64 %275
  %expDiff.0.i.i = select i1 %273, i32 %274, i32 %20
  %276 = sub nsw i32 0, %expDiff.0.i.i
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %shift64RightJamming.exit3.i.i, label %278

; <label>:278                                     ; preds = %272
  %279 = icmp slt i32 %276, 64
  br i1 %279, label %280, label %290

; <label>:280                                     ; preds = %278
  %281 = zext i32 %276 to i64
  %282 = lshr i64 %aSig.i.i.0, %281
  %283 = and i32 %expDiff.0.i.i, 63
  %284 = zext i32 %283 to i64
  %285 = shl i64 %aSig.i.i.0, %284
  %286 = icmp ne i64 %285, 0
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = or i64 %282, %288
  br label %shift64RightJamming.exit3.i.i

; <label>:290                                     ; preds = %278
  %291 = icmp ne i64 %aSig.i.i.0, 0
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %290, %280, %272
  %z.1.i2.i.i = phi i64 [ %aSig.i.i.0, %272 ], [ %289, %280 ], [ %293, %290 ]
  %294 = or i64 %189, 4611686018427387904
  br label %295

; <label>:295                                     ; preds = %shift64RightJamming.exit3.i.i, %235
  %aSig.i.i.1 = phi i64 [ %z.1.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %188, %235 ]
  %bSig.i.i.0 = phi i64 [ %294, %shift64RightJamming.exit3.i.i ], [ %189, %235 ]
  %bExp.1.i.i = phi i32 [ %19, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %235 ]
  %296 = sub i64 %bSig.i.i.0, %aSig.i.i.1
  %297 = xor i32 %8, 1
  br label %353

; <label>:298                                     ; preds = %191
  %299 = icmp ne i64 %188, 0
  br i1 %299, label %300, label %addFloat64Sigs.exit.i

; <label>:300                                     ; preds = %298
  %301 = lshr i64 %4, 51
  %302 = and i64 %301, 4095
  %303 = icmp eq i64 %302, 4094
  br i1 %303, label %304, label %float64_is_signaling_nan.exit1.i.i.i

; <label>:304                                     ; preds = %300
  %305 = and i64 %4, 2251799813685247
  %306 = icmp ne i64 %305, 0
  br label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %304, %300
  %307 = phi i1 [ false, %300 ], [ %306, %304 ]
  %308 = zext i1 %307 to i32
  %309 = shl i64 %6, 1
  %310 = icmp ult i64 -9007199254740992, %309
  %311 = lshr i64 %6, 51
  %312 = and i64 %311, 4095
  %313 = icmp eq i64 %312, 4094
  br i1 %313, label %314, label %float64_is_signaling_nan.exit.i.i.i

; <label>:314                                     ; preds = %float64_is_signaling_nan.exit1.i.i.i
  %315 = and i64 %6, 2251799813685247
  %316 = icmp ne i64 %315, 0
  br label %float64_is_signaling_nan.exit.i.i.i

float64_is_signaling_nan.exit.i.i.i:              ; preds = %314, %float64_is_signaling_nan.exit1.i.i.i
  %317 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i.i ], [ %316, %314 ]
  %318 = zext i1 %317 to i32
  %319 = or i64 %4, 2251799813685248
  %320 = or i64 %6, 2251799813685248
  %321 = or i32 %308, %318
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

; <label>:323                                     ; preds = %float64_is_signaling_nan.exit.i.i.i
  %324 = load i32* @float_exception_flags, align 4
  %325 = or i32 %324, 16
  store i32 %325, i32* @float_exception_flags, align 4
  br label %326

; <label>:326                                     ; preds = %323, %float64_is_signaling_nan.exit.i.i.i
  %brmerge53 = or i1 %317, %307
  %.mux54 = select i1 %317, i64 %320, i64 %319
  br i1 %brmerge53, label %addFloat64Sigs.exit.i, label %327

; <label>:327                                     ; preds = %326
  %.55 = select i1 %310, i64 %320, i64 %319
  br label %addFloat64Sigs.exit.i

; <label>:328                                     ; preds = %191
  %329 = icmp eq i32 %19, 0
  %330 = add nsw i32 %20, -1
  %331 = or i64 %189, 4611686018427387904
  %bSig.i.i.1 = select i1 %329, i64 %189, i64 %331
  %expDiff.1.i.i = select i1 %329, i32 %330, i32 %20
  %332 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %332, label %shift64RightJamming.exit.i.i, label %333

; <label>:333                                     ; preds = %328
  %334 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %334, label %335, label %346

; <label>:335                                     ; preds = %333
  %336 = zext i32 %expDiff.1.i.i to i64
  %337 = lshr i64 %bSig.i.i.1, %336
  %338 = sub nsw i32 0, %expDiff.1.i.i
  %339 = and i32 %338, 63
  %340 = zext i32 %339 to i64
  %341 = shl i64 %bSig.i.i.1, %340
  %342 = icmp ne i64 %341, 0
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = or i64 %337, %344
  br label %shift64RightJamming.exit.i.i

; <label>:346                                     ; preds = %333
  %347 = icmp ne i64 %bSig.i.i.1, 0
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %346, %335, %328
  %z.1.i.i.i = phi i64 [ %bSig.i.i.1, %328 ], [ %345, %335 ], [ %349, %346 ]
  %350 = or i64 %188, 4611686018427387904
  br label %351

; <label>:351                                     ; preds = %shift64RightJamming.exit.i.i, %233
  %aSig.i.i.2 = phi i64 [ %350, %shift64RightJamming.exit.i.i ], [ %188, %233 ]
  %bSig.i.i.2 = phi i64 [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ], [ %189, %233 ]
  %aExp.1.i.i = phi i32 [ %15, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %233 ]
  %352 = sub i64 %aSig.i.i.2, %bSig.i.i.2
  br label %353

; <label>:353                                     ; preds = %351, %295
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %351 ], [ %bExp.1.i.i, %295 ]
  %.01.i.i = phi i32 [ %8, %351 ], [ %297, %295 ]
  %zSig.0.i.i = phi i64 [ %352, %351 ], [ %296, %295 ]
  %354 = add nsw i32 %zExp.0.i.i, -1
  %355 = icmp ult i64 %zSig.0.i.i, 4294967296
  %356 = lshr i64 %zSig.0.i.i, 32
  %.56 = select i1 %355, i32 32, i32 0
  %zSig.0.i.i. = select i1 %355, i64 %zSig.0.i.i, i64 %356
  %357 = trunc i64 %zSig.0.i.i. to i32
  %358 = icmp ult i32 %357, 65536
  %359 = shl i32 %357, 16
  %shiftCount.0.i.i.i.i.i = select i1 %358, i32 16, i32 0
  %.0.i.i.i.i.i = select i1 %358, i32 %359, i32 %357
  %360 = icmp ult i32 %.0.i.i.i.i.i, 16777216
  br i1 %360, label %361, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:361                                     ; preds = %353
  %362 = add nsw i32 %shiftCount.0.i.i.i.i.i, 8
  %363 = shl i32 %.0.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %361, %353
  %shiftCount.1.i.i.i.i.i = phi i32 [ %362, %361 ], [ %shiftCount.0.i.i.i.i.i, %353 ]
  %.1.i.i.i.i.i = phi i32 [ %363, %361 ], [ %.0.i.i.i.i.i, %353 ]
  %364 = lshr i32 %.1.i.i.i.i.i, 24
  %365 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %364
  %366 = load i32* %365, align 4
  %367 = add nsw i32 %shiftCount.1.i.i.i.i.i, %366
  %368 = add nsw i32 %.56, %367
  %369 = sub nsw i32 %368, 1
  %370 = sub nsw i32 %354, %369
  %371 = zext i32 %369 to i64
  %372 = shl i64 %zSig.0.i.i, %371
  %373 = call fastcc i64 @roundAndPackFloat64(i32 %.01.i.i, i32 %370, i64 %372) #1
  br label %addFloat64Sigs.exit.i

addFloat64Sigs.exit.i:                            ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %327, %326, %298, %267, %266, %265, %235, %229, %228, %227, %185, %171, %170, %169, %140, %113, %112, %111, %56, %55, %27
  %.0.i = phi i64 [ %186, %185 ], [ %116, %113 ], [ %176, %171 ], [ %.mux, %55 ], [ %4, %27 ], [ %.mux41, %111 ], [ %.mux44, %169 ], [ %4, %140 ], [ %373, %normalizeRoundAndPackFloat64.exit.i.i ], [ %271, %267 ], [ 9223372036854775807, %229 ], [ %.mux48, %227 ], [ 0, %235 ], [ %.mux51, %265 ], [ %.mux54, %326 ], [ %4, %298 ], [ %., %56 ], [ %.42, %112 ], [ %.45, %170 ], [ %.49, %228 ], [ %.52, %266 ], [ %.55, %327 ]
  %374 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.0
  %375 = load i64* %374, align 4
  %376 = icmp eq i64 %.0.i, %375
  %377 = zext i1 %376 to i32
  %378 = add nsw i32 %main_result.0, %377
  %379 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %6, i64 %375, i64 %.0.i) #2
  %380 = add nsw i32 %i.0, 1
  br label %1

; <label>:381                                     ; preds = %1
  %main_result.0.lcssa = phi i32 [ %main_result.0, %1 ]
  %382 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %383 = icmp eq i32 %main_result.0.lcssa, 46
  br i1 %383, label %384, label %386

; <label>:384                                     ; preds = %381
  %385 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %388

; <label>:386                                     ; preds = %381
  %387 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %388

; <label>:388                                     ; preds = %386, %384
  ret i32 %main_result.0.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

; Function Attrs: nounwind
define internal fastcc i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = and i64 %zSig, 1023
  %2 = trunc i64 %1 to i32
  %3 = trunc i32 %zExp to i16
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 2045, %4
  br i1 %5, label %6, label %.thread

; <label>:6                                       ; preds = %0
  %7 = icmp slt i32 2045, %zExp
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %6
  %9 = icmp eq i32 %zExp, 2045
  br i1 %9, label %10, label %19

; <label>:10                                      ; preds = %8
  %11 = add i64 %zSig, 512
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.thread

; <label>:13                                      ; preds = %10, %6
  %14 = load i32* @float_exception_flags, align 4
  %15 = or i32 %14, 9
  store i32 %15, i32* @float_exception_flags, align 4
  %16 = sext i32 %zSign to i64
  %17 = shl i64 %16, 63
  %18 = add i64 %17, 9218868437227405312
  br label %66

; <label>:19                                      ; preds = %8
  %20 = icmp slt i32 %zExp, 0
  br i1 %20, label %21, label %.thread

; <label>:21                                      ; preds = %19
  %22 = sub nsw i32 0, %zExp
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

; <label>:24                                      ; preds = %21
  %25 = icmp slt i32 %22, 64
  br i1 %25, label %26, label %36

; <label>:26                                      ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = lshr i64 %zSig, %27
  %29 = and i32 %zExp, 63
  %30 = zext i32 %29 to i64
  %31 = shl i64 %zSig, %30
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = or i64 %28, %34
  br label %40

; <label>:36                                      ; preds = %24
  %37 = icmp ne i64 %zSig, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  br label %40

; <label>:40                                      ; preds = %36, %26, %21
  %z.1.i = phi i64 [ %zSig, %21 ], [ %35, %26 ], [ %39, %36 ]
  %41 = and i64 %z.1.i, 1023
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.thread1, label %.thread6

.thread1:                                         ; preds = %40
  %44 = load i32* @float_exception_flags, align 4
  %45 = or i32 %44, 4
  store i32 %45, i32* @float_exception_flags, align 4
  br label %47

.thread:                                          ; preds = %19, %10, %0
  %.1 = phi i32 [ %zExp, %0 ], [ %zExp, %19 ], [ 2045, %10 ]
  %46 = icmp ne i32 %2, 0
  br i1 %46, label %.thread._crit_edge, label %.thread6

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32* @float_exception_flags, align 4
  br label %47

; <label>:47                                      ; preds = %.thread._crit_edge, %.thread1
  %48 = phi i32 [ %.pre, %.thread._crit_edge ], [ %45, %.thread1 ]
  %.013 = phi i64 [ %zSig, %.thread._crit_edge ], [ %z.1.i, %.thread1 ]
  %roundBits.15 = phi i32 [ %42, %.thread1 ], [ %2, %.thread._crit_edge ]
  %.13 = phi i32 [ 0, %.thread1 ], [ %.1, %.thread._crit_edge ]
  %49 = or i32 %48, 1
  store i32 %49, i32* @float_exception_flags, align 4
  br label %.thread6

.thread6:                                         ; preds = %47, %.thread, %40
  %.114 = phi i64 [ %.013, %47 ], [ %zSig, %.thread ], [ %z.1.i, %40 ]
  %roundBits.14 = phi i32 [ %roundBits.15, %47 ], [ 0, %.thread ], [ 0, %40 ]
  %.12 = phi i32 [ %.13, %47 ], [ %.1, %.thread ], [ 0, %40 ]
  %50 = add i64 %.114, 512
  %51 = lshr i64 %50, 10
  %52 = xor i32 %roundBits.14, 512
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = and i64 %51, %57
  %59 = icmp eq i64 %58, 0
  %..12 = select i1 %59, i32 0, i32 %.12
  %60 = sext i32 %zSign to i64
  %61 = shl i64 %60, 63
  %62 = sext i32 %..12 to i64
  %63 = shl i64 %62, 52
  %64 = add i64 %61, %63
  %65 = add i64 %64, %58
  br label %66

; <label>:66                                      ; preds = %.thread6, %13
  %.0 = phi i64 [ %18, %13 ], [ %65, %.thread6 ]
  ret i64 %.0
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
