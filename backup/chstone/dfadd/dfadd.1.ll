; ModuleID = 'dfadd.1.bc'
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
  %main_result.0 = phi i32 [ 0, %0 ], [ %244, %addFloat64Sigs.exit.i ]
  %2 = phi i32 [ 0, %0 ], [ %246, %addFloat64Sigs.exit.i ]
  %scevgep = getelementptr [46 x i64]* @z_output, i32 0, i32 %2
  %scevgep2 = getelementptr [46 x i64]* @b_input, i32 0, i32 %2
  %scevgep3 = getelementptr [46 x i64]* @a_input, i32 0, i32 %2
  %exitcond1 = icmp eq i32 %2, 46
  br i1 %exitcond1, label %247, label %3

; <label>:3                                       ; preds = %1
  %4 = load i64* %scevgep3, align 8
  %5 = load i64* %scevgep2, align 8
  %6 = lshr i64 %4, 63
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %5, 63
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = and i64 %4, 4503599627370495
  %12 = lshr i64 %4, 52
  %.tr = trunc i64 %12 to i32
  %13 = and i32 %.tr, 2047
  %14 = and i64 %5, 4503599627370495
  %15 = lshr i64 %5, 52
  %.tr1 = trunc i64 %15 to i32
  %16 = and i32 %.tr1, 2047
  %17 = sub nsw i32 %13, %16
  br i1 %10, label %18, label %118

; <label>:18                                      ; preds = %3
  %19 = shl nuw nsw i64 %11, 9
  %20 = shl nuw nsw i64 %14, 9
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %54

; <label>:22                                      ; preds = %18
  %23 = icmp eq i32 %13, 2047
  br i1 %23, label %24, label %34

; <label>:24                                      ; preds = %22
  %25 = icmp eq i64 %11, 0
  br i1 %25, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i7.i3.i

float64_is_signaling_nan.exit1.i7.i3.i:           ; preds = %24
  %26 = and i64 %4, 9221120237041090560
  %27 = icmp eq i64 %26, 9218868437227405312
  %28 = trunc i64 %5 to i63
  %29 = icmp ugt i63 %28, -4503599627370496
  %30 = and i64 %5, 9221120237041090560
  %31 = icmp eq i64 %30, 9218868437227405312
  %32 = or i64 %4, 2251799813685248
  %33 = or i64 %5, 2251799813685248
  %. = select i1 %29, i64 %33, i64 %32
  br label %addFloat64Sigs.exit.i

; <label>:34                                      ; preds = %22
  %35 = icmp eq i32 %16, 0
  %36 = or i64 %20, 2305843009213693952
  %bSig.i2.i.0 = select i1 %35, i64 %20, i64 %36
  %37 = sext i1 %35 to i32
  %expDiff.0.i6.i = add nsw i32 %17, %37
  %38 = icmp eq i32 %expDiff.0.i6.i, 0
  br i1 %38, label %shift64RightJamming.exit6.i.i, label %39

; <label>:39                                      ; preds = %34
  %40 = icmp slt i32 %expDiff.0.i6.i, 64
  br i1 %40, label %41, label %51

; <label>:41                                      ; preds = %39
  %42 = zext i32 %expDiff.0.i6.i to i64
  %43 = lshr i64 %bSig.i2.i.0, %42
  %44 = sub nsw i32 0, %expDiff.0.i6.i
  %45 = and i32 %44, 63
  %46 = zext i32 %45 to i64
  %47 = shl i64 %bSig.i2.i.0, %46
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = or i64 %43, %49
  br label %shift64RightJamming.exit6.i.i

; <label>:51                                      ; preds = %39
  %52 = icmp ne i64 %bSig.i2.i.0, 0
  %53 = zext i1 %52 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:54                                      ; preds = %18
  %55 = icmp slt i32 %17, 0
  br i1 %55, label %56, label %91

; <label>:56                                      ; preds = %54
  %57 = icmp eq i32 %16, 2047
  br i1 %57, label %58, label %71

; <label>:58                                      ; preds = %56
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %68, label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %58
  %60 = and i64 %4, 9221120237041090560
  %61 = icmp eq i64 %60, 9218868437227405312
  %62 = trunc i64 %5 to i63
  %63 = icmp ugt i63 %62, -4503599627370496
  %64 = and i64 %5, 9221120237041090560
  %65 = icmp eq i64 %64, 9218868437227405312
  %66 = or i64 %4, 2251799813685248
  %67 = or i64 %5, 2251799813685248
  %.42 = select i1 %63, i64 %67, i64 %66
  br label %addFloat64Sigs.exit.i

; <label>:68                                      ; preds = %58
  %69 = shl nuw i64 %6, 63
  %70 = or i64 %69, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:71                                      ; preds = %56
  %72 = icmp eq i32 %13, 0
  %73 = or i64 %19, 2305843009213693952
  %aSig.i1.i.0 = select i1 %72, i64 %19, i64 %73
  %74 = zext i1 %72 to i32
  %expDiff.1.i7.i = add nsw i32 %17, %74
  %75 = sub nsw i32 0, %expDiff.1.i7.i
  %76 = icmp eq i32 %expDiff.1.i7.i, 0
  br i1 %76, label %shift64RightJamming.exit6.i.i, label %77

; <label>:77                                      ; preds = %71
  %78 = icmp sgt i32 %expDiff.1.i7.i, -64
  br i1 %78, label %79, label %88

; <label>:79                                      ; preds = %77
  %80 = zext i32 %75 to i64
  %81 = lshr i64 %aSig.i1.i.0, %80
  %82 = and i32 %expDiff.1.i7.i, 63
  %83 = zext i32 %82 to i64
  %84 = shl i64 %aSig.i1.i.0, %83
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i64
  %87 = or i64 %81, %86
  br label %shift64RightJamming.exit6.i.i

; <label>:88                                      ; preds = %77
  %89 = icmp ne i64 %aSig.i1.i.0, 0
  %90 = zext i1 %89 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:91                                      ; preds = %54
  switch i32 %13, label %108 [
    i32 2047, label %92
    i32 0, label %103
  ]

; <label>:92                                      ; preds = %91
  %93 = or i64 %19, %20
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i.i11.i

float64_is_signaling_nan.exit1.i.i11.i:           ; preds = %92
  %95 = and i64 %4, 9221120237041090560
  %96 = icmp eq i64 %95, 9218868437227405312
  %97 = trunc i64 %5 to i63
  %98 = icmp ugt i63 %97, -4503599627370496
  %99 = and i64 %5, 9221120237041090560
  %100 = icmp eq i64 %99, 9218868437227405312
  %101 = or i64 %4, 2251799813685248
  %102 = or i64 %5, 2251799813685248
  %.45 = select i1 %98, i64 %102, i64 %101
  br label %addFloat64Sigs.exit.i

; <label>:103                                     ; preds = %91
  %104 = add nuw nsw i64 %19, %20
  %105 = lshr exact i64 %104, 9
  %106 = shl nuw i64 %6, 63
  %107 = or i64 %106, %105
  br label %addFloat64Sigs.exit.i

; <label>:108                                     ; preds = %91
  %109 = or i64 %19, 4611686018427387904
  %110 = add nuw i64 %109, %20
  br label %116

shift64RightJamming.exit6.i.i:                    ; preds = %88, %79, %71, %51, %41, %34
  %aSig.i1.i.1 = phi i64 [ %19, %41 ], [ %19, %51 ], [ %19, %34 ], [ %aSig.i1.i.0, %71 ], [ %87, %79 ], [ %90, %88 ]
  %bSig.i2.i.1 = phi i64 [ %50, %41 ], [ %53, %51 ], [ %bSig.i2.i.0, %34 ], [ %20, %71 ], [ %20, %79 ], [ %20, %88 ]
  %zExp.0.i14.i = phi i32 [ %13, %41 ], [ %13, %51 ], [ %13, %34 ], [ %16, %71 ], [ %16, %79 ], [ %16, %88 ]
  %111 = or i64 %aSig.i1.i.1, 2305843009213693952
  %112 = add i64 %111, %bSig.i2.i.1
  %113 = shl i64 %112, 1
  %114 = icmp slt i64 %113, 0
  %not. = xor i1 %114, true
  %115 = sext i1 %not. to i32
  %zExp.0.i14.i. = add nsw i32 %zExp.0.i14.i, %115
  %.46 = select i1 %114, i64 %112, i64 %113
  br label %116

; <label>:116                                     ; preds = %shift64RightJamming.exit6.i.i, %108
  %zExp.2.i.i = phi i32 [ %13, %108 ], [ %zExp.0.i14.i., %shift64RightJamming.exit6.i.i ]
  %zSig.1.i.i = phi i64 [ %110, %108 ], [ %.46, %shift64RightJamming.exit6.i.i ]
  %117 = call fastcc i64 @roundAndPackFloat64(i32 %7, i32 %zExp.2.i.i, i64 %zSig.1.i.i) #1
  br label %addFloat64Sigs.exit.i

; <label>:118                                     ; preds = %3
  %119 = shl nuw nsw i64 %11, 10
  %120 = shl nuw nsw i64 %14, 10
  %121 = icmp sgt i32 %17, 0
  br i1 %121, label %122, label %124

; <label>:122                                     ; preds = %118
  %123 = icmp eq i32 %13, 2047
  br i1 %123, label %187, label %197

; <label>:124                                     ; preds = %118
  %125 = icmp slt i32 %17, 0
  br i1 %125, label %126, label %128

; <label>:126                                     ; preds = %124
  %127 = icmp eq i32 %16, 2047
  br i1 %127, label %148, label %163

; <label>:128                                     ; preds = %124
  switch i32 %13, label %144 [
    i32 2047, label %129
    i32 0, label %143
  ]

; <label>:129                                     ; preds = %128
  %130 = or i64 %119, %120
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %float64_is_signaling_nan.exit1.i7.i.i

float64_is_signaling_nan.exit1.i7.i.i:            ; preds = %129
  %132 = and i64 %4, 9221120237041090560
  %133 = icmp eq i64 %132, 9218868437227405312
  %134 = trunc i64 %5 to i63
  %135 = icmp ugt i63 %134, -4503599627370496
  %136 = and i64 %5, 9221120237041090560
  %137 = icmp eq i64 %136, 9218868437227405312
  %138 = or i64 %4, 2251799813685248
  %139 = or i64 %5, 2251799813685248
  %.49 = select i1 %135, i64 %139, i64 %138
  br label %addFloat64Sigs.exit.i

; <label>:140                                     ; preds = %129
  %141 = load i32* @float_exception_flags, align 4
  %142 = or i32 %141, 16
  store i32 %142, i32* @float_exception_flags, align 4
  br label %addFloat64Sigs.exit.i

; <label>:143                                     ; preds = %128
  br label %144

; <label>:144                                     ; preds = %143, %128
  %bExp.0.i.i = phi i32 [ 1, %143 ], [ %16, %128 ]
  %aExp.0.i.i = phi i32 [ 1, %143 ], [ %13, %128 ]
  %145 = icmp ult i64 %120, %119
  br i1 %145, label %218, label %146

; <label>:146                                     ; preds = %144
  %147 = icmp ult i64 %119, %120
  br i1 %147, label %184, label %addFloat64Sigs.exit.i

; <label>:148                                     ; preds = %126
  %149 = icmp eq i64 %14, 0
  br i1 %149, label %158, label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %148
  %150 = and i64 %4, 9221120237041090560
  %151 = icmp eq i64 %150, 9218868437227405312
  %152 = trunc i64 %5 to i63
  %153 = icmp ugt i63 %152, -4503599627370496
  %154 = and i64 %5, 9221120237041090560
  %155 = icmp eq i64 %154, 9218868437227405312
  %156 = or i64 %4, 2251799813685248
  %157 = or i64 %5, 2251799813685248
  %.52 = select i1 %153, i64 %157, i64 %156
  br label %addFloat64Sigs.exit.i

; <label>:158                                     ; preds = %148
  %159 = xor i32 %7, 1
  %160 = zext i32 %159 to i64
  %161 = shl nuw i64 %160, 63
  %162 = or i64 %161, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:163                                     ; preds = %126
  %164 = icmp eq i32 %13, 0
  %165 = or i64 %119, 4611686018427387904
  %aSig.i.i.0 = select i1 %164, i64 %119, i64 %165
  %166 = zext i1 %164 to i32
  %expDiff.0.i.i = add nsw i32 %17, %166
  %167 = sub nsw i32 0, %expDiff.0.i.i
  %168 = icmp eq i32 %expDiff.0.i.i, 0
  br i1 %168, label %shift64RightJamming.exit3.i.i, label %169

; <label>:169                                     ; preds = %163
  %170 = icmp sgt i32 %expDiff.0.i.i, -64
  br i1 %170, label %171, label %180

; <label>:171                                     ; preds = %169
  %172 = zext i32 %167 to i64
  %173 = lshr i64 %aSig.i.i.0, %172
  %174 = and i32 %expDiff.0.i.i, 63
  %175 = zext i32 %174 to i64
  %176 = shl i64 %aSig.i.i.0, %175
  %177 = icmp ne i64 %176, 0
  %178 = zext i1 %177 to i64
  %179 = or i64 %173, %178
  br label %shift64RightJamming.exit3.i.i

; <label>:180                                     ; preds = %169
  %181 = icmp ne i64 %aSig.i.i.0, 0
  %182 = zext i1 %181 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %180, %171, %163
  %z.1.i2.i.i = phi i64 [ %aSig.i.i.0, %163 ], [ %179, %171 ], [ %182, %180 ]
  %183 = or i64 %120, 4611686018427387904
  br label %184

; <label>:184                                     ; preds = %shift64RightJamming.exit3.i.i, %146
  %aSig.i.i.1 = phi i64 [ %z.1.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %119, %146 ]
  %bSig.i.i.0 = phi i64 [ %183, %shift64RightJamming.exit3.i.i ], [ %120, %146 ]
  %bExp.1.i.i = phi i32 [ %16, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %146 ]
  %185 = sub i64 %bSig.i.i.0, %aSig.i.i.1
  %186 = xor i32 %7, 1
  br label %220

; <label>:187                                     ; preds = %122
  %188 = icmp eq i64 %11, 0
  br i1 %188, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %187
  %189 = and i64 %4, 9221120237041090560
  %190 = icmp eq i64 %189, 9218868437227405312
  %191 = trunc i64 %5 to i63
  %192 = icmp ugt i63 %191, -4503599627370496
  %193 = and i64 %5, 9221120237041090560
  %194 = icmp eq i64 %193, 9218868437227405312
  %195 = or i64 %4, 2251799813685248
  %196 = or i64 %5, 2251799813685248
  %.55 = select i1 %192, i64 %196, i64 %195
  br label %addFloat64Sigs.exit.i

; <label>:197                                     ; preds = %122
  %198 = icmp eq i32 %16, 0
  %199 = or i64 %120, 4611686018427387904
  %bSig.i.i.1 = select i1 %198, i64 %120, i64 %199
  %200 = sext i1 %198 to i32
  %expDiff.1.i.i = add nsw i32 %17, %200
  %201 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %201, label %shift64RightJamming.exit.i.i, label %202

; <label>:202                                     ; preds = %197
  %203 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %203, label %204, label %214

; <label>:204                                     ; preds = %202
  %205 = zext i32 %expDiff.1.i.i to i64
  %206 = lshr i64 %bSig.i.i.1, %205
  %207 = sub nsw i32 0, %expDiff.1.i.i
  %208 = and i32 %207, 63
  %209 = zext i32 %208 to i64
  %210 = shl i64 %bSig.i.i.1, %209
  %211 = icmp ne i64 %210, 0
  %212 = zext i1 %211 to i64
  %213 = or i64 %206, %212
  br label %shift64RightJamming.exit.i.i

; <label>:214                                     ; preds = %202
  %215 = icmp ne i64 %bSig.i.i.1, 0
  %216 = zext i1 %215 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %214, %204, %197
  %z.1.i.i.i = phi i64 [ %bSig.i.i.1, %197 ], [ %213, %204 ], [ %216, %214 ]
  %217 = or i64 %119, 4611686018427387904
  br label %218

; <label>:218                                     ; preds = %shift64RightJamming.exit.i.i, %144
  %aSig.i.i.2 = phi i64 [ %217, %shift64RightJamming.exit.i.i ], [ %119, %144 ]
  %bSig.i.i.2 = phi i64 [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ], [ %120, %144 ]
  %aExp.1.i.i = phi i32 [ %13, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %144 ]
  %219 = sub i64 %aSig.i.i.2, %bSig.i.i.2
  br label %220

; <label>:220                                     ; preds = %218, %184
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %218 ], [ %bExp.1.i.i, %184 ]
  %.01.i.i = phi i32 [ %7, %218 ], [ %186, %184 ]
  %zSig.0.i.i = phi i64 [ %219, %218 ], [ %185, %184 ]
  %221 = add nsw i32 %zExp.0.i.i, -1
  %222 = icmp ult i64 %zSig.0.i.i, 4294967296
  %223 = lshr i64 %zSig.0.i.i, 32
  %.56 = select i1 %222, i32 32, i32 0
  %zSig.0.i.i. = select i1 %222, i64 %zSig.0.i.i, i64 %223
  %224 = trunc i64 %zSig.0.i.i. to i32
  %225 = icmp ult i32 %224, 65536
  %226 = shl i32 %224, 16
  %shiftCount.0.i.i.i.i.i = select i1 %225, i32 16, i32 0
  %.0.i.i.i.i.i = select i1 %225, i32 %226, i32 %224
  %227 = icmp ult i32 %.0.i.i.i.i.i, 16777216
  br i1 %227, label %228, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:228                                     ; preds = %220
  %229 = or i32 %shiftCount.0.i.i.i.i.i, 8
  %230 = shl i32 %.0.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %228, %220
  %shiftCount.1.i.i.i.i.i = phi i32 [ %229, %228 ], [ %shiftCount.0.i.i.i.i.i, %220 ]
  %.1.i.i.i.i.i = phi i32 [ %230, %228 ], [ %.0.i.i.i.i.i, %220 ]
  %231 = lshr i32 %.1.i.i.i.i.i, 24
  %232 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %231
  %233 = load i32* %232, align 4
  %234 = add nsw i32 %shiftCount.1.i.i.i.i.i, %233
  %235 = add nsw i32 %.56, %234
  %236 = add nsw i32 %235, -1
  %237 = sub nsw i32 %221, %236
  %238 = zext i32 %236 to i64
  %239 = shl i64 %zSig.0.i.i, %238
  %240 = call fastcc i64 @roundAndPackFloat64(i32 %.01.i.i, i32 %237, i64 %239) #1
  br label %addFloat64Sigs.exit.i

addFloat64Sigs.exit.i:                            ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %float64_is_signaling_nan.exit1.i.i.i, %187, %158, %float64_is_signaling_nan.exit1.i4.i.i, %146, %140, %float64_is_signaling_nan.exit1.i7.i.i, %116, %103, %float64_is_signaling_nan.exit1.i.i11.i, %92, %68, %float64_is_signaling_nan.exit1.i1.i.i, %float64_is_signaling_nan.exit1.i7.i3.i, %24
  %.0.i = phi i64 [ %117, %116 ], [ %70, %68 ], [ %107, %103 ], [ %4, %24 ], [ %4, %92 ], [ %240, %normalizeRoundAndPackFloat64.exit.i.i ], [ %162, %158 ], [ 9223372036854775807, %140 ], [ 0, %146 ], [ %4, %187 ], [ %., %float64_is_signaling_nan.exit1.i7.i3.i ], [ %.42, %float64_is_signaling_nan.exit1.i1.i.i ], [ %.45, %float64_is_signaling_nan.exit1.i.i11.i ], [ %.49, %float64_is_signaling_nan.exit1.i7.i.i ], [ %.52, %float64_is_signaling_nan.exit1.i4.i.i ], [ %.55, %float64_is_signaling_nan.exit1.i.i.i ]
  %241 = load i64* %scevgep, align 8
  %242 = icmp eq i64 %.0.i, %241
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %main_result.0, %243
  %245 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %5, i64 %241, i64 %.0.i) #2
  %246 = add nsw i32 %2, 1
  br label %1

; <label>:247                                     ; preds = %1
  %main_result.0.lcssa = phi i32 [ %main_result.0, %1 ]
  %248 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %249 = icmp eq i32 %main_result.0.lcssa, 46
  br i1 %249, label %250, label %252

; <label>:250                                     ; preds = %247
  %251 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %254

; <label>:252                                     ; preds = %247
  %253 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %254

; <label>:254                                     ; preds = %252, %250
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
