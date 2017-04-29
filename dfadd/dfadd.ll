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

; <label>:1                                       ; preds = %float64_add.exit, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %217, %float64_add.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %219, %float64_add.exit ]
  %scevgep = getelementptr [46 x i64]* @z_output, i32 0, i32 %i.01
  %scevgep2 = getelementptr [46 x i64]* @b_input, i32 0, i32 %i.01
  %scevgep3 = getelementptr [46 x i64]* @a_input, i32 0, i32 %i.01
  %2 = load i64* %scevgep3, align 8, !tbaa !1
  %3 = load i64* %scevgep2, align 8, !tbaa !1
  %4 = lshr i64 %2, 63
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %3, 63
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %5, %7
  %9 = lshr i64 %2, 52
  %.tr.i.i1.i = trunc i64 %9 to i32
  %10 = and i32 %.tr.i.i1.i, 2047
  %11 = lshr i64 %3, 52
  %.tr.i17.i.i = trunc i64 %11 to i32
  %12 = and i32 %.tr.i17.i.i, 2047
  %13 = sub nsw i32 %10, %12
  br i1 %8, label %14, label %102

; <label>:14                                      ; preds = %1
  %15 = shl i64 %2, 9
  %16 = and i64 %15, 2305843009213693440
  %17 = shl i64 %3, 9
  %18 = and i64 %17, 2305843009213693440
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %47

; <label>:20                                      ; preds = %14
  %21 = icmp eq i32 %10, 2047
  br i1 %21, label %22, label %26

; <label>:22                                      ; preds = %20
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i10.i.i

float64_is_signaling_nan.exit1.i10.i.i:           ; preds = %22
  %24 = trunc i64 %3 to i63
  %25 = icmp ugt i63 %24, -4503599627370496
  %.mux2.v.i14.i.i = select i1 %25, i64 %3, i64 %2
  %.mux2.i15.i.i = or i64 %.mux2.v.i14.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:26                                      ; preds = %20
  %27 = icmp eq i32 %12, 0
  %28 = or i64 %18, 2305843009213693952
  %29 = select i1 %27, i64 %18, i64 %28
  %30 = sext i1 %27 to i32
  %expDiff.0.i2.i = add nsw i32 %30, %13
  %31 = icmp eq i32 %expDiff.0.i2.i, 0
  br i1 %31, label %shift64RightJamming.exit9.i.i, label %32

; <label>:32                                      ; preds = %26
  %33 = icmp slt i32 %expDiff.0.i2.i, 64
  br i1 %33, label %34, label %44

; <label>:34                                      ; preds = %32
  %35 = zext i32 %expDiff.0.i2.i to i64
  %36 = lshr i64 %29, %35
  %37 = sub nsw i32 0, %expDiff.0.i2.i
  %38 = and i32 %37, 63
  %39 = zext i32 %38 to i64
  %40 = shl i64 %29, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i64
  %43 = or i64 %42, %36
  br label %shift64RightJamming.exit9.i.i

; <label>:44                                      ; preds = %32
  %45 = icmp ne i64 %29, 0
  %46 = zext i1 %45 to i64
  br label %shift64RightJamming.exit9.i.i

; <label>:47                                      ; preds = %14
  %48 = icmp slt i32 %13, 0
  br i1 %48, label %49, label %79

; <label>:49                                      ; preds = %47
  %50 = icmp eq i32 %12, 2047
  br i1 %50, label %51, label %58

; <label>:51                                      ; preds = %49
  %52 = icmp eq i64 %18, 0
  br i1 %52, label %55, label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %51
  %53 = trunc i64 %3 to i63
  %54 = icmp ugt i63 %53, -4503599627370496
  %.mux2.v.i5.i.i = select i1 %54, i64 %3, i64 %2
  %.mux2.i6.i.i = or i64 %.mux2.v.i5.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:55                                      ; preds = %51
  %56 = shl nuw i64 %4, 63
  %57 = or i64 %56, 9218868437227405312
  br label %float64_add.exit

; <label>:58                                      ; preds = %49
  %59 = icmp eq i32 %10, 0
  %60 = or i64 %16, 2305843009213693952
  %61 = select i1 %59, i64 %16, i64 %60
  %62 = zext i1 %59 to i32
  %expDiff.1.i3.i = add nsw i32 %13, %62
  %63 = sub nsw i32 0, %expDiff.1.i3.i
  %64 = icmp eq i32 %expDiff.1.i3.i, 0
  br i1 %64, label %shift64RightJamming.exit9.i.i, label %65

; <label>:65                                      ; preds = %58
  %66 = icmp sgt i32 %expDiff.1.i3.i, -64
  br i1 %66, label %67, label %76

; <label>:67                                      ; preds = %65
  %68 = zext i32 %63 to i64
  %69 = lshr i64 %61, %68
  %70 = and i32 %expDiff.1.i3.i, 63
  %71 = zext i32 %70 to i64
  %72 = shl i64 %61, %71
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i64
  %75 = or i64 %74, %69
  br label %shift64RightJamming.exit9.i.i

; <label>:76                                      ; preds = %65
  %77 = icmp ne i64 %61, 0
  %78 = zext i1 %77 to i64
  br label %shift64RightJamming.exit9.i.i

; <label>:79                                      ; preds = %47
  switch i32 %10, label %90 [
    i32 2047, label %80
    i32 0, label %85
  ]

; <label>:80                                      ; preds = %79
  %81 = or i64 %18, %16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i.i4.i

float64_is_signaling_nan.exit1.i.i4.i:            ; preds = %80
  %83 = trunc i64 %3 to i63
  %84 = icmp ugt i63 %83, -4503599627370496
  %.mux2.v.i.i8.i = select i1 %84, i64 %3, i64 %2
  %.mux2.i.i9.i = or i64 %.mux2.v.i.i8.i, 2251799813685248
  br label %float64_add.exit

; <label>:85                                      ; preds = %79
  %86 = add nuw nsw i64 %18, %16
  %87 = lshr exact i64 %86, 9
  %88 = shl nuw i64 %4, 63
  %89 = or i64 %87, %88
  br label %float64_add.exit

; <label>:90                                      ; preds = %79
  %91 = or i64 %16, 4611686018427387904
  %92 = add nuw i64 %91, %18
  br label %100

shift64RightJamming.exit9.i.i:                    ; preds = %76, %67, %58, %44, %34, %26
  %93 = phi i64 [ %16, %26 ], [ %16, %34 ], [ %16, %44 ], [ %75, %67 ], [ %78, %76 ], [ %61, %58 ]
  %94 = phi i64 [ %29, %26 ], [ %43, %34 ], [ %46, %44 ], [ %18, %67 ], [ %18, %76 ], [ %18, %58 ]
  %zExp.0.i11.i = phi i32 [ %10, %26 ], [ %10, %34 ], [ %10, %44 ], [ %12, %67 ], [ %12, %76 ], [ %12, %58 ]
  %95 = or i64 %93, 2305843009213693952
  %96 = add i64 %95, %94
  %97 = shl i64 %96, 1
  %98 = icmp slt i64 %97, 0
  %not..i.i = xor i1 %98, true
  %99 = sext i1 %not..i.i to i32
  %zExp.0..i.i = add nsw i32 %99, %zExp.0.i11.i
  %..i.i = select i1 %98, i64 %96, i64 %97
  br label %100

; <label>:100                                     ; preds = %shift64RightJamming.exit9.i.i, %90
  %zExp.1.i.i = phi i32 [ %10, %90 ], [ %zExp.0..i.i, %shift64RightJamming.exit9.i.i ]
  %zSig.0.i12.i = phi i64 [ %92, %90 ], [ %..i.i, %shift64RightJamming.exit9.i.i ]
  %101 = tail call fastcc i64 @roundAndPackFloat64(i32 %5, i32 %zExp.1.i.i, i64 %zSig.0.i12.i) #1
  br label %float64_add.exit

; <label>:102                                     ; preds = %1
  %103 = shl i64 %2, 10
  %104 = and i64 %103, 4611686018427386880
  %105 = shl i64 %3, 10
  %106 = and i64 %105, 4611686018427386880
  %107 = icmp sgt i32 %13, 0
  br i1 %107, label %162, label %108

; <label>:108                                     ; preds = %102
  %109 = icmp slt i32 %13, 0
  br i1 %109, label %124, label %110

; <label>:110                                     ; preds = %108
  switch i32 %10, label %120 [
    i32 2047, label %111
    i32 0, label %119
  ]

; <label>:111                                     ; preds = %110
  %112 = or i64 %106, %104
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %float64_is_signaling_nan.exit1.i11.i.i

float64_is_signaling_nan.exit1.i11.i.i:           ; preds = %111
  %114 = trunc i64 %3 to i63
  %115 = icmp ugt i63 %114, -4503599627370496
  %.mux2.v.i15.i.i = select i1 %115, i64 %3, i64 %2
  %.mux2.i16.i.i = or i64 %.mux2.v.i15.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:116                                     ; preds = %111
  %117 = load i32* @float_exception_flags, align 4, !tbaa !5
  %118 = or i32 %117, 16
  store i32 %118, i32* @float_exception_flags, align 4, !tbaa !5
  br label %float64_add.exit

; <label>:119                                     ; preds = %110
  br label %120

; <label>:120                                     ; preds = %119, %110
  %aExp.0.i.i = phi i32 [ 1, %119 ], [ %10, %110 ]
  %bExp.0.i.i = phi i32 [ 1, %119 ], [ %12, %110 ]
  %121 = icmp ult i64 %106, %104
  br i1 %121, label %190, label %122

; <label>:122                                     ; preds = %120
  %123 = icmp ult i64 %104, %106
  br i1 %123, label %157, label %float64_add.exit

; <label>:124                                     ; preds = %108
  %125 = icmp eq i32 %12, 2047
  br i1 %125, label %126, label %135

; <label>:126                                     ; preds = %124
  %127 = icmp eq i64 %106, 0
  br i1 %127, label %130, label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %126
  %128 = trunc i64 %3 to i63
  %129 = icmp ugt i63 %128, -4503599627370496
  %.mux2.v.i8.i.i = select i1 %129, i64 %3, i64 %2
  %.mux2.i9.i.i = or i64 %.mux2.v.i8.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:130                                     ; preds = %126
  %131 = xor i32 %5, 1
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 %132, 63
  %134 = or i64 %133, 9218868437227405312
  br label %float64_add.exit

; <label>:135                                     ; preds = %124
  %136 = icmp eq i32 %10, 0
  %137 = or i64 %104, 4611686018427387904
  %138 = select i1 %136, i64 %104, i64 %137
  %139 = zext i1 %136 to i32
  %expDiff.0.i.i = add nsw i32 %13, %139
  %140 = sub nsw i32 0, %expDiff.0.i.i
  %141 = icmp eq i32 %expDiff.0.i.i, 0
  br i1 %141, label %shift64RightJamming.exit3.i.i, label %142

; <label>:142                                     ; preds = %135
  %143 = icmp sgt i32 %expDiff.0.i.i, -64
  br i1 %143, label %144, label %153

; <label>:144                                     ; preds = %142
  %145 = zext i32 %140 to i64
  %146 = lshr i64 %138, %145
  %147 = and i32 %expDiff.0.i.i, 63
  %148 = zext i32 %147 to i64
  %149 = shl i64 %138, %148
  %150 = icmp ne i64 %149, 0
  %151 = zext i1 %150 to i64
  %152 = or i64 %151, %146
  br label %shift64RightJamming.exit3.i.i

; <label>:153                                     ; preds = %142
  %154 = icmp ne i64 %138, 0
  %155 = zext i1 %154 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %153, %144, %135
  %z.0.i2.i.i = phi i64 [ %152, %144 ], [ %155, %153 ], [ %138, %135 ]
  %156 = or i64 %106, 4611686018427387904
  br label %157

; <label>:157                                     ; preds = %shift64RightJamming.exit3.i.i, %122
  %158 = phi i64 [ %z.0.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %104, %122 ]
  %159 = phi i64 [ %156, %shift64RightJamming.exit3.i.i ], [ %106, %122 ]
  %bExp.1.i.i = phi i32 [ %12, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %122 ]
  %160 = sub i64 %159, %158
  %161 = xor i32 %5, 1
  br label %194

; <label>:162                                     ; preds = %102
  %163 = icmp eq i32 %10, 2047
  br i1 %163, label %164, label %168

; <label>:164                                     ; preds = %162
  %165 = icmp eq i64 %104, 0
  br i1 %165, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %164
  %166 = trunc i64 %3 to i63
  %167 = icmp ugt i63 %166, -4503599627370496
  %.mux2.v.i.i.i = select i1 %167, i64 %3, i64 %2
  %.mux2.i.i.i = or i64 %.mux2.v.i.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:168                                     ; preds = %162
  %169 = icmp eq i32 %12, 0
  %170 = or i64 %106, 4611686018427387904
  %171 = select i1 %169, i64 %106, i64 %170
  %172 = sext i1 %169 to i32
  %expDiff.1.i.i = add nsw i32 %172, %13
  %173 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %173, label %shift64RightJamming.exit.i.i, label %174

; <label>:174                                     ; preds = %168
  %175 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %175, label %176, label %186

; <label>:176                                     ; preds = %174
  %177 = zext i32 %expDiff.1.i.i to i64
  %178 = lshr i64 %171, %177
  %179 = sub nsw i32 0, %expDiff.1.i.i
  %180 = and i32 %179, 63
  %181 = zext i32 %180 to i64
  %182 = shl i64 %171, %181
  %183 = icmp ne i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = or i64 %184, %178
  br label %shift64RightJamming.exit.i.i

; <label>:186                                     ; preds = %174
  %187 = icmp ne i64 %171, 0
  %188 = zext i1 %187 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %186, %176, %168
  %z.0.i.i.i = phi i64 [ %185, %176 ], [ %188, %186 ], [ %171, %168 ]
  %189 = or i64 %104, 4611686018427387904
  br label %190

; <label>:190                                     ; preds = %shift64RightJamming.exit.i.i, %120
  %191 = phi i64 [ %189, %shift64RightJamming.exit.i.i ], [ %104, %120 ]
  %192 = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %106, %120 ]
  %aExp.1.i.i = phi i32 [ %10, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %120 ]
  %193 = sub i64 %191, %192
  br label %194

; <label>:194                                     ; preds = %190, %157
  %.0.i.i = phi i32 [ %5, %190 ], [ %161, %157 ]
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %190 ], [ %bExp.1.i.i, %157 ]
  %zSig.0.i.i = phi i64 [ %193, %190 ], [ %160, %157 ]
  %195 = add nsw i32 %zExp.0.i.i, -1
  %196 = icmp ult i64 %zSig.0.i.i, 4294967296
  %197 = lshr i64 %zSig.0.i.i, 32
  %a.sink.i.i.i.i = select i1 %196, i64 %zSig.0.i.i, i64 %197
  %extract.t.i.i.i.i = trunc i64 %a.sink.i.i.i.i to i32
  %198 = icmp ult i32 %extract.t.i.i.i.i, 65536
  %199 = shl i32 %extract.t.i.i.i.i, 16
  %.a.i.i.i.i.i = select i1 %198, i32 %199, i32 %extract.t.i.i.i.i
  %..i.i.i.i.i = select i1 %198, i32 16, i32 0
  %200 = icmp ult i32 %.a.i.i.i.i.i, 16777216
  br i1 %200, label %201, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:201                                     ; preds = %194
  %202 = or i32 %..i.i.i.i.i, 8
  %203 = shl i32 %.a.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %201, %194
  %.1.i.i.i.i.i = phi i32 [ %203, %201 ], [ %.a.i.i.i.i.i, %194 ]
  %shiftCount.1.i.i.i.i.i = phi i32 [ %202, %201 ], [ %..i.i.i.i.i, %194 ]
  %204 = lshr i32 %.1.i.i.i.i.i, 24
  %205 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %204
  %206 = load i32* %205, align 4, !tbaa !5
  %207 = select i1 %196, i32 31, i32 -1
  %208 = add nsw i32 %shiftCount.1.i.i.i.i.i, %207
  %209 = add i32 %208, %206
  %210 = sub i32 %195, %209
  %211 = zext i32 %209 to i64
  %212 = shl i64 %zSig.0.i.i, %211
  %213 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i.i, i32 %210, i64 %212) #1
  br label %float64_add.exit

float64_add.exit:                                 ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %float64_is_signaling_nan.exit1.i.i.i, %164, %130, %float64_is_signaling_nan.exit1.i4.i.i, %122, %116, %float64_is_signaling_nan.exit1.i11.i.i, %100, %85, %float64_is_signaling_nan.exit1.i.i4.i, %80, %55, %float64_is_signaling_nan.exit1.i1.i.i, %float64_is_signaling_nan.exit1.i10.i.i, %22
  %.0.i = phi i64 [ %.mux2.i15.i.i, %float64_is_signaling_nan.exit1.i10.i.i ], [ %101, %100 ], [ %.mux2.i6.i.i, %float64_is_signaling_nan.exit1.i1.i.i ], [ %57, %55 ], [ %.mux2.i.i9.i, %float64_is_signaling_nan.exit1.i.i4.i ], [ %89, %85 ], [ %2, %22 ], [ %2, %80 ], [ %.mux2.i.i.i, %float64_is_signaling_nan.exit1.i.i.i ], [ %213, %normalizeRoundAndPackFloat64.exit.i.i ], [ %.mux2.i9.i.i, %float64_is_signaling_nan.exit1.i4.i.i ], [ %134, %130 ], [ %.mux2.i16.i.i, %float64_is_signaling_nan.exit1.i11.i.i ], [ 9223372036854775807, %116 ], [ %2, %164 ], [ 0, %122 ]
  %214 = load i64* %scevgep, align 8, !tbaa !1
  %215 = icmp eq i64 %.0.i, %214
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %216, %main_result.02
  %218 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %2, i64 %3, i64 %214, i64 %.0.i) #1
  %219 = add nsw i32 %i.01, 1
  %exitcond1 = icmp eq i32 %219, 46
  br i1 %exitcond1, label %220, label %1

; <label>:220                                     ; preds = %float64_add.exit
  %221 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %217) #1
  %222 = icmp eq i32 %217, 46
  br i1 %222, label %223, label %225

; <label>:223                                     ; preds = %220
  %224 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %227

; <label>:225                                     ; preds = %220
  %226 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %227

; <label>:227                                     ; preds = %225, %223
  ret i32 %217
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

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
  %12 = load i32* @float_exception_flags, align 4, !tbaa !5
  %13 = or i32 %12, 9
  store i32 %13, i32* @float_exception_flags, align 4, !tbaa !5
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
  %37 = load i32* @float_exception_flags, align 4, !tbaa !5
  %38 = or i32 %37, 4
  store i32 %38, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %36, %17, %8, %0
  %zSig5 = phi i64 [ %z.0.i, %36 ], [ %zSig, %17 ], [ %zSig, %0 ], [ %zSig, %8 ]
  %.02 = phi i32 [ 0, %36 ], [ %zExp, %17 ], [ %zExp, %0 ], [ 2045, %8 ]
  %roundBits.0 = phi i32 [ %34, %36 ], [ %1, %17 ], [ %1, %0 ], [ %1, %8 ]
  %39 = icmp eq i32 %roundBits.0, 0
  br i1 %39, label %.thread6, label %40

; <label>:40                                      ; preds = %.thread
  %41 = load i32* @float_exception_flags, align 4, !tbaa !5
  %42 = or i32 %41, 1
  store i32 %42, i32* @float_exception_flags, align 4, !tbaa !5
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

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
