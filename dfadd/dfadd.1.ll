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

; <label>:1                                       ; preds = %float64_add.exit, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %241, %float64_add.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %243, %float64_add.exit ]
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
  br i1 %8, label %14, label %114

; <label>:14                                      ; preds = %1
  %15 = shl i64 %2, 9
  %16 = and i64 %15, 2305843009213693440
  %17 = shl i64 %3, 9
  %18 = and i64 %17, 2305843009213693440
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %51

; <label>:20                                      ; preds = %14
  %21 = icmp eq i32 %10, 2047
  br i1 %21, label %22, label %30

; <label>:22                                      ; preds = %20
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i10.i.i

float64_is_signaling_nan.exit1.i10.i.i:           ; preds = %22
  %24 = and i64 %2, 9221120237041090560
  %25 = icmp eq i64 %24, 9218868437227405312
  %26 = trunc i64 %3 to i63
  %27 = icmp ugt i63 %26, -4503599627370496
  %28 = and i64 %3, 9221120237041090560
  %29 = icmp eq i64 %28, 9218868437227405312
  %.mux2.v.i14.i.i = select i1 %27, i64 %3, i64 %2
  %.mux2.i15.i.i = or i64 %.mux2.v.i14.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:30                                      ; preds = %20
  %31 = icmp eq i32 %12, 0
  %32 = or i64 %18, 2305843009213693952
  %33 = select i1 %31, i64 %18, i64 %32
  %34 = sext i1 %31 to i32
  %expDiff.0.i2.i = add nsw i32 %34, %13
  %35 = icmp eq i32 %expDiff.0.i2.i, 0
  br i1 %35, label %shift64RightJamming.exit9.i.i, label %36

; <label>:36                                      ; preds = %30
  %37 = icmp slt i32 %expDiff.0.i2.i, 64
  br i1 %37, label %38, label %48

; <label>:38                                      ; preds = %36
  %39 = zext i32 %expDiff.0.i2.i to i64
  %40 = lshr i64 %33, %39
  %41 = sub nsw i32 0, %expDiff.0.i2.i
  %42 = and i32 %41, 63
  %43 = zext i32 %42 to i64
  %44 = shl i64 %33, %43
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = or i64 %46, %40
  br label %shift64RightJamming.exit9.i.i

; <label>:48                                      ; preds = %36
  %49 = icmp ne i64 %33, 0
  %50 = zext i1 %49 to i64
  br label %shift64RightJamming.exit9.i.i

; <label>:51                                      ; preds = %14
  %52 = icmp slt i32 %13, 0
  br i1 %52, label %53, label %87

; <label>:53                                      ; preds = %51
  %54 = icmp eq i32 %12, 2047
  br i1 %54, label %55, label %66

; <label>:55                                      ; preds = %53
  %56 = icmp eq i64 %18, 0
  br i1 %56, label %63, label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %55
  %57 = and i64 %2, 9221120237041090560
  %58 = icmp eq i64 %57, 9218868437227405312
  %59 = trunc i64 %3 to i63
  %60 = icmp ugt i63 %59, -4503599627370496
  %61 = and i64 %3, 9221120237041090560
  %62 = icmp eq i64 %61, 9218868437227405312
  %.mux2.v.i5.i.i = select i1 %60, i64 %3, i64 %2
  %.mux2.i6.i.i = or i64 %.mux2.v.i5.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:63                                      ; preds = %55
  %64 = shl nuw i64 %4, 63
  %65 = or i64 %64, 9218868437227405312
  br label %float64_add.exit

; <label>:66                                      ; preds = %53
  %67 = icmp eq i32 %10, 0
  %68 = or i64 %16, 2305843009213693952
  %69 = select i1 %67, i64 %16, i64 %68
  %70 = zext i1 %67 to i32
  %expDiff.1.i3.i = add nsw i32 %13, %70
  %71 = sub nsw i32 0, %expDiff.1.i3.i
  %72 = icmp eq i32 %expDiff.1.i3.i, 0
  br i1 %72, label %shift64RightJamming.exit9.i.i, label %73

; <label>:73                                      ; preds = %66
  %74 = icmp sgt i32 %expDiff.1.i3.i, -64
  br i1 %74, label %75, label %84

; <label>:75                                      ; preds = %73
  %76 = zext i32 %71 to i64
  %77 = lshr i64 %69, %76
  %78 = and i32 %expDiff.1.i3.i, 63
  %79 = zext i32 %78 to i64
  %80 = shl i64 %69, %79
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = or i64 %82, %77
  br label %shift64RightJamming.exit9.i.i

; <label>:84                                      ; preds = %73
  %85 = icmp ne i64 %69, 0
  %86 = zext i1 %85 to i64
  br label %shift64RightJamming.exit9.i.i

; <label>:87                                      ; preds = %51
  switch i32 %10, label %102 [
    i32 2047, label %88
    i32 0, label %97
  ]

; <label>:88                                      ; preds = %87
  %89 = or i64 %18, %16
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i.i4.i

float64_is_signaling_nan.exit1.i.i4.i:            ; preds = %88
  %91 = and i64 %2, 9221120237041090560
  %92 = icmp eq i64 %91, 9218868437227405312
  %93 = trunc i64 %3 to i63
  %94 = icmp ugt i63 %93, -4503599627370496
  %95 = and i64 %3, 9221120237041090560
  %96 = icmp eq i64 %95, 9218868437227405312
  %.mux2.v.i.i8.i = select i1 %94, i64 %3, i64 %2
  %.mux2.i.i9.i = or i64 %.mux2.v.i.i8.i, 2251799813685248
  br label %float64_add.exit

; <label>:97                                      ; preds = %87
  %98 = add nuw nsw i64 %18, %16
  %99 = lshr exact i64 %98, 9
  %100 = shl nuw i64 %4, 63
  %101 = or i64 %99, %100
  br label %float64_add.exit

; <label>:102                                     ; preds = %87
  %103 = or i64 %16, 4611686018427387904
  %104 = add nuw i64 %103, %18
  br label %112

shift64RightJamming.exit9.i.i:                    ; preds = %84, %75, %66, %48, %38, %30
  %105 = phi i64 [ %16, %30 ], [ %16, %38 ], [ %16, %48 ], [ %83, %75 ], [ %86, %84 ], [ %69, %66 ]
  %106 = phi i64 [ %33, %30 ], [ %47, %38 ], [ %50, %48 ], [ %18, %75 ], [ %18, %84 ], [ %18, %66 ]
  %zExp.0.i11.i = phi i32 [ %10, %30 ], [ %10, %38 ], [ %10, %48 ], [ %12, %75 ], [ %12, %84 ], [ %12, %66 ]
  %107 = or i64 %105, 2305843009213693952
  %108 = add i64 %107, %106
  %109 = shl i64 %108, 1
  %110 = icmp slt i64 %109, 0
  %not..i.i = xor i1 %110, true
  %111 = sext i1 %not..i.i to i32
  %zExp.0..i.i = add nsw i32 %111, %zExp.0.i11.i
  %..i.i = select i1 %110, i64 %108, i64 %109
  br label %112

; <label>:112                                     ; preds = %shift64RightJamming.exit9.i.i, %102
  %zExp.1.i.i = phi i32 [ %10, %102 ], [ %zExp.0..i.i, %shift64RightJamming.exit9.i.i ]
  %zSig.0.i12.i = phi i64 [ %104, %102 ], [ %..i.i, %shift64RightJamming.exit9.i.i ]
  %113 = tail call fastcc i64 @roundAndPackFloat64(i32 %5, i32 %zExp.1.i.i, i64 %zSig.0.i12.i) #1
  br label %float64_add.exit

; <label>:114                                     ; preds = %1
  %115 = shl i64 %2, 10
  %116 = and i64 %115, 4611686018427386880
  %117 = shl i64 %3, 10
  %118 = and i64 %117, 4611686018427386880
  %119 = icmp sgt i32 %13, 0
  br i1 %119, label %182, label %120

; <label>:120                                     ; preds = %114
  %121 = icmp slt i32 %13, 0
  br i1 %121, label %140, label %122

; <label>:122                                     ; preds = %120
  switch i32 %10, label %136 [
    i32 2047, label %123
    i32 0, label %135
  ]

; <label>:123                                     ; preds = %122
  %124 = or i64 %118, %116
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %float64_is_signaling_nan.exit1.i11.i.i

float64_is_signaling_nan.exit1.i11.i.i:           ; preds = %123
  %126 = and i64 %2, 9221120237041090560
  %127 = icmp eq i64 %126, 9218868437227405312
  %128 = trunc i64 %3 to i63
  %129 = icmp ugt i63 %128, -4503599627370496
  %130 = and i64 %3, 9221120237041090560
  %131 = icmp eq i64 %130, 9218868437227405312
  %.mux2.v.i15.i.i = select i1 %129, i64 %3, i64 %2
  %.mux2.i16.i.i = or i64 %.mux2.v.i15.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:132                                     ; preds = %123
  %133 = load i32* @float_exception_flags, align 4, !tbaa !5
  %134 = or i32 %133, 16
  store i32 %134, i32* @float_exception_flags, align 4, !tbaa !5
  br label %float64_add.exit

; <label>:135                                     ; preds = %122
  br label %136

; <label>:136                                     ; preds = %135, %122
  %aExp.0.i.i = phi i32 [ 1, %135 ], [ %10, %122 ]
  %bExp.0.i.i = phi i32 [ 1, %135 ], [ %12, %122 ]
  %137 = icmp ult i64 %118, %116
  br i1 %137, label %214, label %138

; <label>:138                                     ; preds = %136
  %139 = icmp ult i64 %116, %118
  br i1 %139, label %177, label %float64_add.exit

; <label>:140                                     ; preds = %120
  %141 = icmp eq i32 %12, 2047
  br i1 %141, label %142, label %155

; <label>:142                                     ; preds = %140
  %143 = icmp eq i64 %118, 0
  br i1 %143, label %150, label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %142
  %144 = and i64 %2, 9221120237041090560
  %145 = icmp eq i64 %144, 9218868437227405312
  %146 = trunc i64 %3 to i63
  %147 = icmp ugt i63 %146, -4503599627370496
  %148 = and i64 %3, 9221120237041090560
  %149 = icmp eq i64 %148, 9218868437227405312
  %.mux2.v.i8.i.i = select i1 %147, i64 %3, i64 %2
  %.mux2.i9.i.i = or i64 %.mux2.v.i8.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:150                                     ; preds = %142
  %151 = xor i32 %5, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 %152, 63
  %154 = or i64 %153, 9218868437227405312
  br label %float64_add.exit

; <label>:155                                     ; preds = %140
  %156 = icmp eq i32 %10, 0
  %157 = or i64 %116, 4611686018427387904
  %158 = select i1 %156, i64 %116, i64 %157
  %159 = zext i1 %156 to i32
  %expDiff.0.i.i = add nsw i32 %13, %159
  %160 = sub nsw i32 0, %expDiff.0.i.i
  %161 = icmp eq i32 %expDiff.0.i.i, 0
  br i1 %161, label %shift64RightJamming.exit3.i.i, label %162

; <label>:162                                     ; preds = %155
  %163 = icmp sgt i32 %expDiff.0.i.i, -64
  br i1 %163, label %164, label %173

; <label>:164                                     ; preds = %162
  %165 = zext i32 %160 to i64
  %166 = lshr i64 %158, %165
  %167 = and i32 %expDiff.0.i.i, 63
  %168 = zext i32 %167 to i64
  %169 = shl i64 %158, %168
  %170 = icmp ne i64 %169, 0
  %171 = zext i1 %170 to i64
  %172 = or i64 %171, %166
  br label %shift64RightJamming.exit3.i.i

; <label>:173                                     ; preds = %162
  %174 = icmp ne i64 %158, 0
  %175 = zext i1 %174 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %173, %164, %155
  %z.0.i2.i.i = phi i64 [ %172, %164 ], [ %175, %173 ], [ %158, %155 ]
  %176 = or i64 %118, 4611686018427387904
  br label %177

; <label>:177                                     ; preds = %shift64RightJamming.exit3.i.i, %138
  %178 = phi i64 [ %z.0.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %116, %138 ]
  %179 = phi i64 [ %176, %shift64RightJamming.exit3.i.i ], [ %118, %138 ]
  %bExp.1.i.i = phi i32 [ %12, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %138 ]
  %180 = sub i64 %179, %178
  %181 = xor i32 %5, 1
  br label %218

; <label>:182                                     ; preds = %114
  %183 = icmp eq i32 %10, 2047
  br i1 %183, label %184, label %192

; <label>:184                                     ; preds = %182
  %185 = icmp eq i64 %116, 0
  br i1 %185, label %float64_add.exit, label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %184
  %186 = and i64 %2, 9221120237041090560
  %187 = icmp eq i64 %186, 9218868437227405312
  %188 = trunc i64 %3 to i63
  %189 = icmp ugt i63 %188, -4503599627370496
  %190 = and i64 %3, 9221120237041090560
  %191 = icmp eq i64 %190, 9218868437227405312
  %.mux2.v.i.i.i = select i1 %189, i64 %3, i64 %2
  %.mux2.i.i.i = or i64 %.mux2.v.i.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:192                                     ; preds = %182
  %193 = icmp eq i32 %12, 0
  %194 = or i64 %118, 4611686018427387904
  %195 = select i1 %193, i64 %118, i64 %194
  %196 = sext i1 %193 to i32
  %expDiff.1.i.i = add nsw i32 %196, %13
  %197 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %197, label %shift64RightJamming.exit.i.i, label %198

; <label>:198                                     ; preds = %192
  %199 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %199, label %200, label %210

; <label>:200                                     ; preds = %198
  %201 = zext i32 %expDiff.1.i.i to i64
  %202 = lshr i64 %195, %201
  %203 = sub nsw i32 0, %expDiff.1.i.i
  %204 = and i32 %203, 63
  %205 = zext i32 %204 to i64
  %206 = shl i64 %195, %205
  %207 = icmp ne i64 %206, 0
  %208 = zext i1 %207 to i64
  %209 = or i64 %208, %202
  br label %shift64RightJamming.exit.i.i

; <label>:210                                     ; preds = %198
  %211 = icmp ne i64 %195, 0
  %212 = zext i1 %211 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %210, %200, %192
  %z.0.i.i.i = phi i64 [ %209, %200 ], [ %212, %210 ], [ %195, %192 ]
  %213 = or i64 %116, 4611686018427387904
  br label %214

; <label>:214                                     ; preds = %shift64RightJamming.exit.i.i, %136
  %215 = phi i64 [ %213, %shift64RightJamming.exit.i.i ], [ %116, %136 ]
  %216 = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %118, %136 ]
  %aExp.1.i.i = phi i32 [ %10, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %136 ]
  %217 = sub i64 %215, %216
  br label %218

; <label>:218                                     ; preds = %214, %177
  %.0.i.i = phi i32 [ %5, %214 ], [ %181, %177 ]
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %214 ], [ %bExp.1.i.i, %177 ]
  %zSig.0.i.i = phi i64 [ %217, %214 ], [ %180, %177 ]
  %219 = add nsw i32 %zExp.0.i.i, -1
  %220 = icmp ult i64 %zSig.0.i.i, 4294967296
  %221 = lshr i64 %zSig.0.i.i, 32
  %a.sink.i.i.i.i = select i1 %220, i64 %zSig.0.i.i, i64 %221
  %extract.t.i.i.i.i = trunc i64 %a.sink.i.i.i.i to i32
  %222 = icmp ult i32 %extract.t.i.i.i.i, 65536
  %223 = shl i32 %extract.t.i.i.i.i, 16
  %.a.i.i.i.i.i = select i1 %222, i32 %223, i32 %extract.t.i.i.i.i
  %..i.i.i.i.i = select i1 %222, i32 16, i32 0
  %224 = icmp ult i32 %.a.i.i.i.i.i, 16777216
  br i1 %224, label %225, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:225                                     ; preds = %218
  %226 = or i32 %..i.i.i.i.i, 8
  %227 = shl i32 %.a.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %225, %218
  %.1.i.i.i.i.i = phi i32 [ %227, %225 ], [ %.a.i.i.i.i.i, %218 ]
  %shiftCount.1.i.i.i.i.i = phi i32 [ %226, %225 ], [ %..i.i.i.i.i, %218 ]
  %228 = lshr i32 %.1.i.i.i.i.i, 24
  %229 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %228
  %230 = load i32* %229, align 4, !tbaa !5
  %231 = select i1 %220, i32 31, i32 -1
  %232 = add nsw i32 %shiftCount.1.i.i.i.i.i, %231
  %233 = add i32 %232, %230
  %234 = sub i32 %219, %233
  %235 = zext i32 %233 to i64
  %236 = shl i64 %zSig.0.i.i, %235
  %237 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i.i, i32 %234, i64 %236) #1
  br label %float64_add.exit

float64_add.exit:                                 ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %float64_is_signaling_nan.exit1.i.i.i, %184, %150, %float64_is_signaling_nan.exit1.i4.i.i, %138, %132, %float64_is_signaling_nan.exit1.i11.i.i, %112, %97, %float64_is_signaling_nan.exit1.i.i4.i, %88, %63, %float64_is_signaling_nan.exit1.i1.i.i, %float64_is_signaling_nan.exit1.i10.i.i, %22
  %.0.i = phi i64 [ %.mux2.i15.i.i, %float64_is_signaling_nan.exit1.i10.i.i ], [ %113, %112 ], [ %.mux2.i6.i.i, %float64_is_signaling_nan.exit1.i1.i.i ], [ %65, %63 ], [ %.mux2.i.i9.i, %float64_is_signaling_nan.exit1.i.i4.i ], [ %101, %97 ], [ %2, %22 ], [ %2, %88 ], [ %.mux2.i.i.i, %float64_is_signaling_nan.exit1.i.i.i ], [ %237, %normalizeRoundAndPackFloat64.exit.i.i ], [ %.mux2.i9.i.i, %float64_is_signaling_nan.exit1.i4.i.i ], [ %154, %150 ], [ %.mux2.i16.i.i, %float64_is_signaling_nan.exit1.i11.i.i ], [ 9223372036854775807, %132 ], [ %2, %184 ], [ 0, %138 ]
  %238 = load i64* %scevgep, align 8, !tbaa !1
  %239 = icmp eq i64 %.0.i, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %240, %main_result.02
  %242 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %2, i64 %3, i64 %238, i64 %.0.i) #1
  %243 = add nsw i32 %i.01, 1
  %exitcond1 = icmp eq i32 %243, 46
  br i1 %exitcond1, label %244, label %1

; <label>:244                                     ; preds = %float64_add.exit
  %.lcssa = phi i32 [ %241, %float64_add.exit ]
  %245 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #1
  %246 = icmp eq i32 %.lcssa, 46
  br i1 %246, label %247, label %249

; <label>:247                                     ; preds = %244
  %248 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %251

; <label>:249                                     ; preds = %244
  %250 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %251

; <label>:251                                     ; preds = %249, %247
  ret i32 %.lcssa
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
