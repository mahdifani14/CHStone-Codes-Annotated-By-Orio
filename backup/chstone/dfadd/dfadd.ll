; ModuleID = 'dfadd.bc'
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
  %main_result.0 = phi i32 [ 0, %0 ], [ %208, %addFloat64Sigs.exit.i ]
  %2 = phi i32 [ 0, %0 ], [ %210, %addFloat64Sigs.exit.i ]
  %scevgep = getelementptr [46 x i64]* @z_output, i32 0, i32 %2
  %exitcond1 = icmp eq i32 %2, 46
  br i1 %exitcond1, label %211, label %3

; <label>:3                                       ; preds = %1
  %scevgep3 = getelementptr [46 x i64]* @a_input, i32 0, i32 %2
  %scevgep2 = getelementptr [46 x i64]* @b_input, i32 0, i32 %2
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
  br i1 %10, label %18, label %100

; <label>:18                                      ; preds = %3
  %19 = shl nuw nsw i64 %11, 9
  %20 = shl nuw nsw i64 %14, 9
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %48

; <label>:22                                      ; preds = %18
  %23 = icmp eq i32 %13, 2047
  br i1 %23, label %24, label %28

; <label>:24                                      ; preds = %22
  %25 = icmp eq i64 %11, 0
  br i1 %25, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i7.i3.i

float64_is_signaling_nan.exit1.i7.i3.i:           ; preds = %24
  %26 = trunc i64 %5 to i63
  %27 = icmp ugt i63 %26, -4503599627370496
  %..v = select i1 %27, i64 %5, i64 %4
  %. = or i64 %..v, 2251799813685248
  br label %addFloat64Sigs.exit.i

; <label>:28                                      ; preds = %22
  %29 = icmp eq i32 %16, 0
  %30 = or i64 %20, 2305843009213693952
  %bSig.i2.i.0 = select i1 %29, i64 %20, i64 %30
  %31 = sext i1 %29 to i32
  %expDiff.0.i6.i = add nsw i32 %17, %31
  %32 = icmp eq i32 %expDiff.0.i6.i, 0
  br i1 %32, label %shift64RightJamming.exit6.i.i, label %33

; <label>:33                                      ; preds = %28
  %34 = icmp slt i32 %expDiff.0.i6.i, 64
  br i1 %34, label %35, label %45

; <label>:35                                      ; preds = %33
  %36 = zext i32 %expDiff.0.i6.i to i64
  %37 = lshr i64 %bSig.i2.i.0, %36
  %38 = sub nsw i32 0, %expDiff.0.i6.i
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = shl i64 %bSig.i2.i.0, %40
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i64
  %44 = or i64 %37, %43
  br label %shift64RightJamming.exit6.i.i

; <label>:45                                      ; preds = %33
  %46 = icmp ne i64 %bSig.i2.i.0, 0
  %47 = zext i1 %46 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:48                                      ; preds = %18
  %49 = icmp slt i32 %17, 0
  br i1 %49, label %50, label %79

; <label>:50                                      ; preds = %48
  %51 = icmp eq i32 %16, 2047
  br i1 %51, label %52, label %59

; <label>:52                                      ; preds = %50
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %56, label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %52
  %54 = trunc i64 %5 to i63
  %55 = icmp ugt i63 %54, -4503599627370496
  %.42.v = select i1 %55, i64 %5, i64 %4
  %.42 = or i64 %.42.v, 2251799813685248
  br label %addFloat64Sigs.exit.i

; <label>:56                                      ; preds = %52
  %57 = shl nuw i64 %6, 63
  %58 = or i64 %57, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:59                                      ; preds = %50
  %60 = icmp eq i32 %13, 0
  %61 = or i64 %19, 2305843009213693952
  %aSig.i1.i.0 = select i1 %60, i64 %19, i64 %61
  %62 = zext i1 %60 to i32
  %expDiff.1.i7.i = add nsw i32 %17, %62
  %63 = sub nsw i32 0, %expDiff.1.i7.i
  %64 = icmp eq i32 %expDiff.1.i7.i, 0
  br i1 %64, label %shift64RightJamming.exit6.i.i, label %65

; <label>:65                                      ; preds = %59
  %66 = icmp sgt i32 %expDiff.1.i7.i, -64
  br i1 %66, label %67, label %76

; <label>:67                                      ; preds = %65
  %68 = zext i32 %63 to i64
  %69 = lshr i64 %aSig.i1.i.0, %68
  %70 = and i32 %expDiff.1.i7.i, 63
  %71 = zext i32 %70 to i64
  %72 = shl i64 %aSig.i1.i.0, %71
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i64
  %75 = or i64 %69, %74
  br label %shift64RightJamming.exit6.i.i

; <label>:76                                      ; preds = %65
  %77 = icmp ne i64 %aSig.i1.i.0, 0
  %78 = zext i1 %77 to i64
  br label %shift64RightJamming.exit6.i.i

; <label>:79                                      ; preds = %48
  switch i32 %13, label %90 [
    i32 2047, label %80
    i32 0, label %85
  ]

; <label>:80                                      ; preds = %79
  %81 = or i64 %19, %20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i.i11.i

float64_is_signaling_nan.exit1.i.i11.i:           ; preds = %80
  %83 = trunc i64 %5 to i63
  %84 = icmp ugt i63 %83, -4503599627370496
  %.45.v = select i1 %84, i64 %5, i64 %4
  %.45 = or i64 %.45.v, 2251799813685248
  br label %addFloat64Sigs.exit.i

; <label>:85                                      ; preds = %79
  %86 = add nuw nsw i64 %19, %20
  %87 = lshr exact i64 %86, 9
  %88 = shl nuw i64 %6, 63
  %89 = or i64 %88, %87
  br label %addFloat64Sigs.exit.i

; <label>:90                                      ; preds = %79
  %91 = or i64 %19, 4611686018427387904
  %92 = add nuw i64 %91, %20
  br label %98

shift64RightJamming.exit6.i.i:                    ; preds = %76, %67, %59, %45, %35, %28
  %aSig.i1.i.1 = phi i64 [ %19, %35 ], [ %19, %45 ], [ %19, %28 ], [ %aSig.i1.i.0, %59 ], [ %75, %67 ], [ %78, %76 ]
  %bSig.i2.i.1 = phi i64 [ %44, %35 ], [ %47, %45 ], [ %bSig.i2.i.0, %28 ], [ %20, %59 ], [ %20, %67 ], [ %20, %76 ]
  %zExp.0.i14.i = phi i32 [ %13, %35 ], [ %13, %45 ], [ %13, %28 ], [ %16, %59 ], [ %16, %67 ], [ %16, %76 ]
  %93 = or i64 %aSig.i1.i.1, 2305843009213693952
  %94 = add i64 %93, %bSig.i2.i.1
  %95 = shl i64 %94, 1
  %96 = icmp slt i64 %95, 0
  %not. = xor i1 %96, true
  %97 = sext i1 %not. to i32
  %zExp.0.i14.i. = add nsw i32 %zExp.0.i14.i, %97
  %.46 = select i1 %96, i64 %94, i64 %95
  br label %98

; <label>:98                                      ; preds = %shift64RightJamming.exit6.i.i, %90
  %zExp.2.i.i = phi i32 [ %13, %90 ], [ %zExp.0.i14.i., %shift64RightJamming.exit6.i.i ]
  %zSig.1.i.i = phi i64 [ %92, %90 ], [ %.46, %shift64RightJamming.exit6.i.i ]
  %99 = call fastcc i64 @roundAndPackFloat64(i32 %7, i32 %zExp.2.i.i, i64 %zSig.1.i.i) #1
  br label %addFloat64Sigs.exit.i

; <label>:100                                     ; preds = %3
  %101 = shl nuw nsw i64 %11, 10
  %102 = shl nuw nsw i64 %14, 10
  %103 = icmp sgt i32 %17, 0
  br i1 %103, label %104, label %106

; <label>:104                                     ; preds = %100
  %105 = icmp eq i32 %13, 2047
  br i1 %105, label %157, label %161

; <label>:106                                     ; preds = %100
  %107 = icmp slt i32 %17, 0
  br i1 %107, label %108, label %110

; <label>:108                                     ; preds = %106
  %109 = icmp eq i32 %16, 2047
  br i1 %109, label %124, label %133

; <label>:110                                     ; preds = %106
  switch i32 %13, label %120 [
    i32 2047, label %111
    i32 0, label %119
  ]

; <label>:111                                     ; preds = %110
  %112 = or i64 %101, %102
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %float64_is_signaling_nan.exit1.i7.i.i

float64_is_signaling_nan.exit1.i7.i.i:            ; preds = %111
  %114 = trunc i64 %5 to i63
  %115 = icmp ugt i63 %114, -4503599627370496
  %.49.v = select i1 %115, i64 %5, i64 %4
  %.49 = or i64 %.49.v, 2251799813685248
  br label %addFloat64Sigs.exit.i

; <label>:116                                     ; preds = %111
  %117 = load i32* @float_exception_flags, align 4
  %118 = or i32 %117, 16
  store i32 %118, i32* @float_exception_flags, align 4
  br label %addFloat64Sigs.exit.i

; <label>:119                                     ; preds = %110
  br label %120

; <label>:120                                     ; preds = %119, %110
  %bExp.0.i.i = phi i32 [ 1, %119 ], [ %16, %110 ]
  %aExp.0.i.i = phi i32 [ 1, %119 ], [ %13, %110 ]
  %121 = icmp ult i64 %102, %101
  br i1 %121, label %182, label %122

; <label>:122                                     ; preds = %120
  %123 = icmp ult i64 %101, %102
  br i1 %123, label %154, label %addFloat64Sigs.exit.i

; <label>:124                                     ; preds = %108
  %125 = icmp eq i64 %14, 0
  br i1 %125, label %128, label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %124
  %126 = trunc i64 %5 to i63
  %127 = icmp ugt i63 %126, -4503599627370496
  %.52.v = select i1 %127, i64 %5, i64 %4
  %.52 = or i64 %.52.v, 2251799813685248
  br label %addFloat64Sigs.exit.i

; <label>:128                                     ; preds = %124
  %129 = xor i32 %7, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 %130, 63
  %132 = or i64 %131, 9218868437227405312
  br label %addFloat64Sigs.exit.i

; <label>:133                                     ; preds = %108
  %134 = icmp eq i32 %13, 0
  %135 = or i64 %101, 4611686018427387904
  %aSig.i.i.0 = select i1 %134, i64 %101, i64 %135
  %136 = zext i1 %134 to i32
  %expDiff.0.i.i = add nsw i32 %17, %136
  %137 = sub nsw i32 0, %expDiff.0.i.i
  %138 = icmp eq i32 %expDiff.0.i.i, 0
  br i1 %138, label %shift64RightJamming.exit3.i.i, label %139

; <label>:139                                     ; preds = %133
  %140 = icmp sgt i32 %expDiff.0.i.i, -64
  br i1 %140, label %141, label %150

; <label>:141                                     ; preds = %139
  %142 = zext i32 %137 to i64
  %143 = lshr i64 %aSig.i.i.0, %142
  %144 = and i32 %expDiff.0.i.i, 63
  %145 = zext i32 %144 to i64
  %146 = shl i64 %aSig.i.i.0, %145
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = or i64 %143, %148
  br label %shift64RightJamming.exit3.i.i

; <label>:150                                     ; preds = %139
  %151 = icmp ne i64 %aSig.i.i.0, 0
  %152 = zext i1 %151 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %150, %141, %133
  %z.1.i2.i.i = phi i64 [ %aSig.i.i.0, %133 ], [ %149, %141 ], [ %152, %150 ]
  %153 = or i64 %102, 4611686018427387904
  br label %154

; <label>:154                                     ; preds = %shift64RightJamming.exit3.i.i, %122
  %aSig.i.i.1 = phi i64 [ %z.1.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %101, %122 ]
  %bSig.i.i.0 = phi i64 [ %153, %shift64RightJamming.exit3.i.i ], [ %102, %122 ]
  %bExp.1.i.i = phi i32 [ %16, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %122 ]
  %155 = sub i64 %bSig.i.i.0, %aSig.i.i.1
  %156 = xor i32 %7, 1
  br label %184

; <label>:157                                     ; preds = %104
  %158 = icmp eq i64 %11, 0
  br i1 %158, label %addFloat64Sigs.exit.i, label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %157
  %159 = trunc i64 %5 to i63
  %160 = icmp ugt i63 %159, -4503599627370496
  %.55.v = select i1 %160, i64 %5, i64 %4
  %.55 = or i64 %.55.v, 2251799813685248
  br label %addFloat64Sigs.exit.i

; <label>:161                                     ; preds = %104
  %162 = icmp eq i32 %16, 0
  %163 = or i64 %102, 4611686018427387904
  %bSig.i.i.1 = select i1 %162, i64 %102, i64 %163
  %164 = sext i1 %162 to i32
  %expDiff.1.i.i = add nsw i32 %17, %164
  %165 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %165, label %shift64RightJamming.exit.i.i, label %166

; <label>:166                                     ; preds = %161
  %167 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %167, label %168, label %178

; <label>:168                                     ; preds = %166
  %169 = zext i32 %expDiff.1.i.i to i64
  %170 = lshr i64 %bSig.i.i.1, %169
  %171 = sub nsw i32 0, %expDiff.1.i.i
  %172 = and i32 %171, 63
  %173 = zext i32 %172 to i64
  %174 = shl i64 %bSig.i.i.1, %173
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i64
  %177 = or i64 %170, %176
  br label %shift64RightJamming.exit.i.i

; <label>:178                                     ; preds = %166
  %179 = icmp ne i64 %bSig.i.i.1, 0
  %180 = zext i1 %179 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %178, %168, %161
  %z.1.i.i.i = phi i64 [ %bSig.i.i.1, %161 ], [ %177, %168 ], [ %180, %178 ]
  %181 = or i64 %101, 4611686018427387904
  br label %182

; <label>:182                                     ; preds = %shift64RightJamming.exit.i.i, %120
  %aSig.i.i.2 = phi i64 [ %181, %shift64RightJamming.exit.i.i ], [ %101, %120 ]
  %bSig.i.i.2 = phi i64 [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ], [ %102, %120 ]
  %aExp.1.i.i = phi i32 [ %13, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %120 ]
  %183 = sub i64 %aSig.i.i.2, %bSig.i.i.2
  br label %184

; <label>:184                                     ; preds = %182, %154
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %182 ], [ %bExp.1.i.i, %154 ]
  %.01.i.i = phi i32 [ %7, %182 ], [ %156, %154 ]
  %zSig.0.i.i = phi i64 [ %183, %182 ], [ %155, %154 ]
  %185 = add nsw i32 %zExp.0.i.i, -1
  %186 = icmp ult i64 %zSig.0.i.i, 4294967296
  %187 = lshr i64 %zSig.0.i.i, 32
  %.56 = select i1 %186, i32 32, i32 0
  %zSig.0.i.i. = select i1 %186, i64 %zSig.0.i.i, i64 %187
  %188 = trunc i64 %zSig.0.i.i. to i32
  %189 = icmp ult i32 %188, 65536
  %190 = shl i32 %188, 16
  %shiftCount.0.i.i.i.i.i = select i1 %189, i32 16, i32 0
  %.0.i.i.i.i.i = select i1 %189, i32 %190, i32 %188
  %191 = icmp ult i32 %.0.i.i.i.i.i, 16777216
  br i1 %191, label %192, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:192                                     ; preds = %184
  %193 = or i32 %shiftCount.0.i.i.i.i.i, 8
  %194 = shl i32 %.0.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %192, %184
  %shiftCount.1.i.i.i.i.i = phi i32 [ %193, %192 ], [ %shiftCount.0.i.i.i.i.i, %184 ]
  %.1.i.i.i.i.i = phi i32 [ %194, %192 ], [ %.0.i.i.i.i.i, %184 ]
  %195 = lshr i32 %.1.i.i.i.i.i, 24
  %196 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %195
  %197 = load i32* %196, align 4
  %198 = add nsw i32 %shiftCount.1.i.i.i.i.i, %197
  %199 = add nsw i32 %.56, %198
  %200 = add nsw i32 %199, -1
  %201 = sub nsw i32 %185, %200
  %202 = zext i32 %200 to i64
  %203 = shl i64 %zSig.0.i.i, %202
  %204 = call fastcc i64 @roundAndPackFloat64(i32 %.01.i.i, i32 %201, i64 %203) #1
  br label %addFloat64Sigs.exit.i

addFloat64Sigs.exit.i:                            ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %float64_is_signaling_nan.exit1.i.i.i, %157, %128, %float64_is_signaling_nan.exit1.i4.i.i, %122, %116, %float64_is_signaling_nan.exit1.i7.i.i, %98, %85, %float64_is_signaling_nan.exit1.i.i11.i, %80, %56, %float64_is_signaling_nan.exit1.i1.i.i, %float64_is_signaling_nan.exit1.i7.i3.i, %24
  %.0.i = phi i64 [ %99, %98 ], [ %58, %56 ], [ %89, %85 ], [ %4, %24 ], [ %4, %80 ], [ %204, %normalizeRoundAndPackFloat64.exit.i.i ], [ %132, %128 ], [ 9223372036854775807, %116 ], [ 0, %122 ], [ %4, %157 ], [ %., %float64_is_signaling_nan.exit1.i7.i3.i ], [ %.42, %float64_is_signaling_nan.exit1.i1.i.i ], [ %.45, %float64_is_signaling_nan.exit1.i.i11.i ], [ %.49, %float64_is_signaling_nan.exit1.i7.i.i ], [ %.52, %float64_is_signaling_nan.exit1.i4.i.i ], [ %.55, %float64_is_signaling_nan.exit1.i.i.i ]
  %205 = load i64* %scevgep, align 8
  %206 = icmp eq i64 %.0.i, %205
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %main_result.0, %207
  %209 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %5, i64 %205, i64 %.0.i) #2
  %210 = add nsw i32 %2, 1
  br label %1

; <label>:211                                     ; preds = %1
  %212 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0) #2
  %213 = icmp eq i32 %main_result.0, 46
  br i1 %213, label %214, label %216

; <label>:214                                     ; preds = %211
  %215 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %218

; <label>:216                                     ; preds = %211
  %217 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %218

; <label>:218                                     ; preds = %216, %214
  ret i32 %main_result.0
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
  %30 = or i64 %24, %29
  br label %34

; <label>:31                                      ; preds = %19
  %32 = icmp ne i64 %zSig, 0
  %33 = zext i1 %32 to i64
  br label %34

; <label>:34                                      ; preds = %31, %21
  %z.1.i = phi i64 [ %30, %21 ], [ %33, %31 ]
  %z.1.i.tr = trunc i64 %z.1.i to i32
  %35 = and i32 %z.1.i.tr, 1023
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread6, label %.thread1

.thread1:                                         ; preds = %34
  %37 = load i32* @float_exception_flags, align 4
  %38 = or i32 %37, 4
  store i32 %38, i32* @float_exception_flags, align 4
  br label %40

.thread:                                          ; preds = %17, %8, %0
  %.1 = phi i32 [ %zExp, %0 ], [ %zExp, %17 ], [ 2045, %8 ]
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %.thread6, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32* @float_exception_flags, align 4
  br label %40

; <label>:40                                      ; preds = %.thread._crit_edge, %.thread1
  %41 = phi i32 [ %.pre, %.thread._crit_edge ], [ %38, %.thread1 ]
  %.013 = phi i64 [ %zSig, %.thread._crit_edge ], [ %z.1.i, %.thread1 ]
  %roundBits.15 = phi i32 [ %1, %.thread._crit_edge ], [ %35, %.thread1 ]
  %.13 = phi i32 [ %.1, %.thread._crit_edge ], [ 0, %.thread1 ]
  %42 = or i32 %41, 1
  store i32 %42, i32* @float_exception_flags, align 4
  br label %.thread6

.thread6:                                         ; preds = %40, %.thread, %34
  %.114 = phi i64 [ %.013, %40 ], [ %zSig, %.thread ], [ %z.1.i, %34 ]
  %roundBits.14 = phi i32 [ %roundBits.15, %40 ], [ 0, %.thread ], [ 0, %34 ]
  %.12 = phi i32 [ %.13, %40 ], [ %.1, %.thread ], [ 0, %34 ]
  %43 = add i64 %.114, 512
  %44 = lshr i64 %43, 10
  %45 = icmp eq i32 %roundBits.14, 512
  %46 = zext i1 %45 to i32
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = and i64 %44, %48
  %50 = icmp eq i64 %49, 0
  %51 = zext i32 %zSign to i64
  %52 = shl i64 %51, 63
  %53 = zext i32 %.12 to i64
  %.op = shl i64 %53, 52
  %54 = select i1 %50, i64 0, i64 %.op
  %55 = add i64 %52, %54
  %56 = add i64 %55, %49
  br label %57

; <label>:57                                      ; preds = %.thread6, %11
  %.0 = phi i64 [ %16, %11 ], [ %56, %.thread6 ]
  ret i64 %.0
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
