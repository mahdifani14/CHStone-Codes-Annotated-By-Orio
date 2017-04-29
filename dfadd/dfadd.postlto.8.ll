; ModuleID = 'dfadd.postlto.8.bc'
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
  %main_result.02 = phi i32 [ 0, %0 ], [ %316, %float64_add.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %318, %float64_add.exit ]
  %2 = getelementptr inbounds [46 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [46 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = lshr i64 %3, 63
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %5, 63
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = lshr i64 %3, 52
  %.tr.i.i1.i = trunc i64 %11 to i32
  %12 = and i32 %.tr.i.i1.i, 2047
  %13 = lshr i64 %5, 52
  %.tr.i17.i.i = trunc i64 %13 to i32
  %14 = and i32 %.tr.i17.i.i, 2047
  %15 = sub nsw i32 %12, %14
  br i1 %10, label %16, label %152

; <label>:16                                      ; preds = %1
  %17 = shl i64 %3, 9
  %18 = and i64 %17, 2305843009213693440
  %19 = shl i64 %5, 9
  %20 = and i64 %19, 2305843009213693440
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %65

; <label>:22                                      ; preds = %16
  %23 = icmp eq i32 %12, 2047
  br i1 %23, label %24, label %44

; <label>:24                                      ; preds = %22
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %float64_add.exit, label %26

; <label>:26                                      ; preds = %24
  %27 = and i64 %3, 9221120237041090560
  %28 = icmp eq i64 %27, 9218868437227405312
  br i1 %28, label %29, label %float64_is_signaling_nan.exit1.i10.i.i

; <label>:29                                      ; preds = %26
  %30 = and i64 %3, 2251799813685247
  %31 = icmp ne i64 %30, 0
  br label %float64_is_signaling_nan.exit1.i10.i.i

float64_is_signaling_nan.exit1.i10.i.i:           ; preds = %29, %26
  %32 = phi i1 [ false, %26 ], [ %31, %29 ]
  %33 = trunc i64 %5 to i63
  %34 = icmp ugt i63 %33, -4503599627370496
  %35 = and i64 %5, 9221120237041090560
  %36 = icmp eq i64 %35, 9218868437227405312
  br i1 %36, label %37, label %float64_is_signaling_nan.exit.i11.i.i

; <label>:37                                      ; preds = %float64_is_signaling_nan.exit1.i10.i.i
  %38 = and i64 %5, 2251799813685247
  %39 = icmp ne i64 %38, 0
  br label %float64_is_signaling_nan.exit.i11.i.i

float64_is_signaling_nan.exit.i11.i.i:            ; preds = %37, %float64_is_signaling_nan.exit1.i10.i.i
  %40 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i.i ], [ %39, %37 ]
  %41 = or i1 %32, %40
  br i1 %41, label %.thread.i12.i.i, label %propagateFloat64NaN.exit16.i.i

.thread.i12.i.i:                                  ; preds = %float64_is_signaling_nan.exit.i11.i.i
  %42 = load i32* @float_exception_flags, align 4, !tbaa !5
  %43 = or i32 %42, 16
  store i32 %43, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit16.i.i

propagateFloat64NaN.exit16.i.i:                   ; preds = %.thread.i12.i.i, %float64_is_signaling_nan.exit.i11.i.i
  %.sink.i13.i.i = phi i1 [ %40, %.thread.i12.i.i ], [ %34, %float64_is_signaling_nan.exit.i11.i.i ]
  %.mux2.v.i14.i.i = select i1 %.sink.i13.i.i, i64 %5, i64 %3
  %.mux2.i15.i.i = or i64 %.mux2.v.i14.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:44                                      ; preds = %22
  %45 = icmp eq i32 %14, 0
  %46 = or i64 %20, 2305843009213693952
  %47 = select i1 %45, i64 %20, i64 %46
  %48 = sext i1 %45 to i32
  %expDiff.0.i2.i = add nsw i32 %48, %15
  %49 = icmp eq i32 %expDiff.0.i2.i, 0
  br i1 %49, label %shift64RightJamming.exit9.i.i, label %50

; <label>:50                                      ; preds = %44
  %51 = icmp slt i32 %expDiff.0.i2.i, 64
  br i1 %51, label %52, label %62

; <label>:52                                      ; preds = %50
  %53 = zext i32 %expDiff.0.i2.i to i64
  %54 = lshr i64 %47, %53
  %55 = sub nsw i32 0, %expDiff.0.i2.i
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = shl i64 %47, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = or i64 %60, %54
  br label %shift64RightJamming.exit9.i.i

; <label>:62                                      ; preds = %50
  %63 = icmp ne i64 %47, 0
  %64 = zext i1 %63 to i64
  br label %shift64RightJamming.exit9.i.i

; <label>:65                                      ; preds = %16
  %66 = icmp slt i32 %15, 0
  br i1 %66, label %67, label %113

; <label>:67                                      ; preds = %65
  %68 = icmp eq i32 %14, 2047
  br i1 %68, label %69, label %92

; <label>:69                                      ; preds = %67
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %89, label %71

; <label>:71                                      ; preds = %69
  %72 = and i64 %3, 9221120237041090560
  %73 = icmp eq i64 %72, 9218868437227405312
  br i1 %73, label %74, label %float64_is_signaling_nan.exit1.i1.i.i

; <label>:74                                      ; preds = %71
  %75 = and i64 %3, 2251799813685247
  %76 = icmp ne i64 %75, 0
  br label %float64_is_signaling_nan.exit1.i1.i.i

float64_is_signaling_nan.exit1.i1.i.i:            ; preds = %74, %71
  %77 = phi i1 [ false, %71 ], [ %76, %74 ]
  %78 = trunc i64 %5 to i63
  %79 = icmp ugt i63 %78, -4503599627370496
  %80 = and i64 %5, 9221120237041090560
  %81 = icmp eq i64 %80, 9218868437227405312
  br i1 %81, label %82, label %float64_is_signaling_nan.exit.i2.i.i

; <label>:82                                      ; preds = %float64_is_signaling_nan.exit1.i1.i.i
  %83 = and i64 %5, 2251799813685247
  %84 = icmp ne i64 %83, 0
  br label %float64_is_signaling_nan.exit.i2.i.i

float64_is_signaling_nan.exit.i2.i.i:             ; preds = %82, %float64_is_signaling_nan.exit1.i1.i.i
  %85 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1.i.i ], [ %84, %82 ]
  %86 = or i1 %77, %85
  br i1 %86, label %.thread.i3.i.i, label %propagateFloat64NaN.exit7.i.i

.thread.i3.i.i:                                   ; preds = %float64_is_signaling_nan.exit.i2.i.i
  %87 = load i32* @float_exception_flags, align 4, !tbaa !5
  %88 = or i32 %87, 16
  store i32 %88, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit7.i.i

propagateFloat64NaN.exit7.i.i:                    ; preds = %.thread.i3.i.i, %float64_is_signaling_nan.exit.i2.i.i
  %.sink.i4.i.i = phi i1 [ %85, %.thread.i3.i.i ], [ %79, %float64_is_signaling_nan.exit.i2.i.i ]
  %.mux2.v.i5.i.i = select i1 %.sink.i4.i.i, i64 %5, i64 %3
  %.mux2.i6.i.i = or i64 %.mux2.v.i5.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:89                                      ; preds = %69
  %90 = shl nuw i64 %6, 63
  %91 = or i64 %90, 9218868437227405312
  br label %float64_add.exit

; <label>:92                                      ; preds = %67
  %93 = icmp eq i32 %12, 0
  %94 = or i64 %18, 2305843009213693952
  %95 = select i1 %93, i64 %18, i64 %94
  %96 = zext i1 %93 to i32
  %expDiff.1.i3.i = add nsw i32 %15, %96
  %97 = sub nsw i32 0, %expDiff.1.i3.i
  %98 = icmp eq i32 %expDiff.1.i3.i, 0
  br i1 %98, label %shift64RightJamming.exit9.i.i, label %99

; <label>:99                                      ; preds = %92
  %100 = icmp sgt i32 %expDiff.1.i3.i, -64
  br i1 %100, label %101, label %110

; <label>:101                                     ; preds = %99
  %102 = zext i32 %97 to i64
  %103 = lshr i64 %95, %102
  %104 = and i32 %expDiff.1.i3.i, 63
  %105 = zext i32 %104 to i64
  %106 = shl i64 %95, %105
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = or i64 %108, %103
  br label %shift64RightJamming.exit9.i.i

; <label>:110                                     ; preds = %99
  %111 = icmp ne i64 %95, 0
  %112 = zext i1 %111 to i64
  br label %shift64RightJamming.exit9.i.i

; <label>:113                                     ; preds = %65
  switch i32 %12, label %140 [
    i32 2047, label %114
    i32 0, label %135
  ]

; <label>:114                                     ; preds = %113
  %115 = or i64 %20, %18
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %float64_add.exit, label %117

; <label>:117                                     ; preds = %114
  %118 = and i64 %3, 9221120237041090560
  %119 = icmp eq i64 %118, 9218868437227405312
  br i1 %119, label %120, label %float64_is_signaling_nan.exit1.i.i4.i

; <label>:120                                     ; preds = %117
  %121 = and i64 %3, 2251799813685247
  %122 = icmp ne i64 %121, 0
  br label %float64_is_signaling_nan.exit1.i.i4.i

float64_is_signaling_nan.exit1.i.i4.i:            ; preds = %120, %117
  %123 = phi i1 [ false, %117 ], [ %122, %120 ]
  %124 = trunc i64 %5 to i63
  %125 = icmp ugt i63 %124, -4503599627370496
  %126 = and i64 %5, 9221120237041090560
  %127 = icmp eq i64 %126, 9218868437227405312
  br i1 %127, label %128, label %float64_is_signaling_nan.exit.i.i5.i

; <label>:128                                     ; preds = %float64_is_signaling_nan.exit1.i.i4.i
  %129 = and i64 %5, 2251799813685247
  %130 = icmp ne i64 %129, 0
  br label %float64_is_signaling_nan.exit.i.i5.i

float64_is_signaling_nan.exit.i.i5.i:             ; preds = %128, %float64_is_signaling_nan.exit1.i.i4.i
  %131 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i4.i ], [ %130, %128 ]
  %132 = or i1 %123, %131
  br i1 %132, label %.thread.i.i6.i, label %propagateFloat64NaN.exit.i10.i

.thread.i.i6.i:                                   ; preds = %float64_is_signaling_nan.exit.i.i5.i
  %133 = load i32* @float_exception_flags, align 4, !tbaa !5
  %134 = or i32 %133, 16
  store i32 %134, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit.i10.i

propagateFloat64NaN.exit.i10.i:                   ; preds = %.thread.i.i6.i, %float64_is_signaling_nan.exit.i.i5.i
  %.sink.i.i7.i = phi i1 [ %131, %.thread.i.i6.i ], [ %125, %float64_is_signaling_nan.exit.i.i5.i ]
  %.mux2.v.i.i8.i = select i1 %.sink.i.i7.i, i64 %5, i64 %3
  %.mux2.i.i9.i = or i64 %.mux2.v.i.i8.i, 2251799813685248
  br label %float64_add.exit

; <label>:135                                     ; preds = %113
  %136 = add nuw nsw i64 %20, %18
  %137 = lshr exact i64 %136, 9
  %138 = shl nuw i64 %6, 63
  %139 = or i64 %137, %138
  br label %float64_add.exit

; <label>:140                                     ; preds = %113
  %141 = or i64 %18, 4611686018427387904
  %142 = add nuw i64 %141, %20
  br label %150

shift64RightJamming.exit9.i.i:                    ; preds = %110, %101, %92, %62, %52, %44
  %143 = phi i64 [ %18, %44 ], [ %18, %52 ], [ %18, %62 ], [ %109, %101 ], [ %112, %110 ], [ %95, %92 ]
  %144 = phi i64 [ %47, %44 ], [ %61, %52 ], [ %64, %62 ], [ %20, %101 ], [ %20, %110 ], [ %20, %92 ]
  %zExp.0.i11.i = phi i32 [ %12, %44 ], [ %12, %52 ], [ %12, %62 ], [ %14, %101 ], [ %14, %110 ], [ %14, %92 ]
  %145 = or i64 %143, 2305843009213693952
  %146 = add i64 %145, %144
  %147 = shl i64 %146, 1
  %148 = icmp slt i64 %147, 0
  %not..i.i = xor i1 %148, true
  %149 = sext i1 %not..i.i to i32
  %zExp.0..i.i = add nsw i32 %149, %zExp.0.i11.i
  %..i.i = select i1 %148, i64 %146, i64 %147
  br label %150

; <label>:150                                     ; preds = %shift64RightJamming.exit9.i.i, %140
  %zExp.1.i.i = phi i32 [ %12, %140 ], [ %zExp.0..i.i, %shift64RightJamming.exit9.i.i ]
  %zSig.0.i12.i = phi i64 [ %142, %140 ], [ %..i.i, %shift64RightJamming.exit9.i.i ]
  %151 = tail call fastcc i64 @roundAndPackFloat64(i32 %7, i32 %zExp.1.i.i, i64 %zSig.0.i12.i) #1
  br label %float64_add.exit

; <label>:152                                     ; preds = %1
  %153 = shl i64 %3, 10
  %154 = and i64 %153, 4611686018427386880
  %155 = shl i64 %5, 10
  %156 = and i64 %155, 4611686018427386880
  %157 = icmp sgt i32 %15, 0
  br i1 %157, label %244, label %158

; <label>:158                                     ; preds = %152
  %159 = icmp slt i32 %15, 0
  br i1 %159, label %190, label %160

; <label>:160                                     ; preds = %158
  switch i32 %12, label %186 [
    i32 2047, label %161
    i32 0, label %185
  ]

; <label>:161                                     ; preds = %160
  %162 = or i64 %156, %154
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %182, label %164

; <label>:164                                     ; preds = %161
  %165 = and i64 %3, 9221120237041090560
  %166 = icmp eq i64 %165, 9218868437227405312
  br i1 %166, label %167, label %float64_is_signaling_nan.exit1.i11.i.i

; <label>:167                                     ; preds = %164
  %168 = and i64 %3, 2251799813685247
  %169 = icmp ne i64 %168, 0
  br label %float64_is_signaling_nan.exit1.i11.i.i

float64_is_signaling_nan.exit1.i11.i.i:           ; preds = %167, %164
  %170 = phi i1 [ false, %164 ], [ %169, %167 ]
  %171 = trunc i64 %5 to i63
  %172 = icmp ugt i63 %171, -4503599627370496
  %173 = and i64 %5, 9221120237041090560
  %174 = icmp eq i64 %173, 9218868437227405312
  br i1 %174, label %175, label %float64_is_signaling_nan.exit.i12.i.i

; <label>:175                                     ; preds = %float64_is_signaling_nan.exit1.i11.i.i
  %176 = and i64 %5, 2251799813685247
  %177 = icmp ne i64 %176, 0
  br label %float64_is_signaling_nan.exit.i12.i.i

float64_is_signaling_nan.exit.i12.i.i:            ; preds = %175, %float64_is_signaling_nan.exit1.i11.i.i
  %178 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i.i ], [ %177, %175 ]
  %179 = or i1 %170, %178
  br i1 %179, label %.thread.i13.i.i, label %propagateFloat64NaN.exit17.i.i

.thread.i13.i.i:                                  ; preds = %float64_is_signaling_nan.exit.i12.i.i
  %180 = load i32* @float_exception_flags, align 4, !tbaa !5
  %181 = or i32 %180, 16
  store i32 %181, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit17.i.i

propagateFloat64NaN.exit17.i.i:                   ; preds = %.thread.i13.i.i, %float64_is_signaling_nan.exit.i12.i.i
  %.sink.i14.i.i = phi i1 [ %178, %.thread.i13.i.i ], [ %172, %float64_is_signaling_nan.exit.i12.i.i ]
  %.mux2.v.i15.i.i = select i1 %.sink.i14.i.i, i64 %5, i64 %3
  %.mux2.i16.i.i = or i64 %.mux2.v.i15.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:182                                     ; preds = %161
  %183 = load i32* @float_exception_flags, align 4, !tbaa !5
  %184 = or i32 %183, 16
  store i32 %184, i32* @float_exception_flags, align 4, !tbaa !5
  br label %float64_add.exit

; <label>:185                                     ; preds = %160
  br label %186

; <label>:186                                     ; preds = %185, %160
  %aExp.0.i.i = phi i32 [ 1, %185 ], [ %12, %160 ]
  %bExp.0.i.i = phi i32 [ 1, %185 ], [ %14, %160 ]
  %187 = icmp ult i64 %156, %154
  br i1 %187, label %288, label %188

; <label>:188                                     ; preds = %186
  %189 = icmp ult i64 %154, %156
  br i1 %189, label %239, label %float64_add.exit

; <label>:190                                     ; preds = %158
  %191 = icmp eq i32 %14, 2047
  br i1 %191, label %192, label %217

; <label>:192                                     ; preds = %190
  %193 = icmp eq i64 %156, 0
  br i1 %193, label %212, label %194

; <label>:194                                     ; preds = %192
  %195 = and i64 %3, 9221120237041090560
  %196 = icmp eq i64 %195, 9218868437227405312
  br i1 %196, label %197, label %float64_is_signaling_nan.exit1.i4.i.i

; <label>:197                                     ; preds = %194
  %198 = and i64 %3, 2251799813685247
  %199 = icmp ne i64 %198, 0
  br label %float64_is_signaling_nan.exit1.i4.i.i

float64_is_signaling_nan.exit1.i4.i.i:            ; preds = %197, %194
  %200 = phi i1 [ false, %194 ], [ %199, %197 ]
  %201 = trunc i64 %5 to i63
  %202 = icmp ugt i63 %201, -4503599627370496
  %203 = and i64 %5, 9221120237041090560
  %204 = icmp eq i64 %203, 9218868437227405312
  br i1 %204, label %205, label %float64_is_signaling_nan.exit.i5.i.i

; <label>:205                                     ; preds = %float64_is_signaling_nan.exit1.i4.i.i
  %206 = and i64 %5, 2251799813685247
  %207 = icmp ne i64 %206, 0
  br label %float64_is_signaling_nan.exit.i5.i.i

float64_is_signaling_nan.exit.i5.i.i:             ; preds = %205, %float64_is_signaling_nan.exit1.i4.i.i
  %208 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4.i.i ], [ %207, %205 ]
  %209 = or i1 %200, %208
  br i1 %209, label %.thread.i6.i.i, label %propagateFloat64NaN.exit10.i.i

.thread.i6.i.i:                                   ; preds = %float64_is_signaling_nan.exit.i5.i.i
  %210 = load i32* @float_exception_flags, align 4, !tbaa !5
  %211 = or i32 %210, 16
  store i32 %211, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit10.i.i

propagateFloat64NaN.exit10.i.i:                   ; preds = %.thread.i6.i.i, %float64_is_signaling_nan.exit.i5.i.i
  %.sink.i7.i.i = phi i1 [ %208, %.thread.i6.i.i ], [ %202, %float64_is_signaling_nan.exit.i5.i.i ]
  %.mux2.v.i8.i.i = select i1 %.sink.i7.i.i, i64 %5, i64 %3
  %.mux2.i9.i.i = or i64 %.mux2.v.i8.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:212                                     ; preds = %192
  %213 = xor i32 %7, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw i64 %214, 63
  %216 = or i64 %215, 9218868437227405312
  br label %float64_add.exit

; <label>:217                                     ; preds = %190
  %218 = icmp eq i32 %12, 0
  %219 = or i64 %154, 4611686018427387904
  %220 = select i1 %218, i64 %154, i64 %219
  %221 = zext i1 %218 to i32
  %expDiff.0.i.i = add nsw i32 %15, %221
  %222 = sub nsw i32 0, %expDiff.0.i.i
  %223 = icmp eq i32 %expDiff.0.i.i, 0
  br i1 %223, label %shift64RightJamming.exit3.i.i, label %224

; <label>:224                                     ; preds = %217
  %225 = icmp sgt i32 %expDiff.0.i.i, -64
  br i1 %225, label %226, label %235

; <label>:226                                     ; preds = %224
  %227 = zext i32 %222 to i64
  %228 = lshr i64 %220, %227
  %229 = and i32 %expDiff.0.i.i, 63
  %230 = zext i32 %229 to i64
  %231 = shl i64 %220, %230
  %232 = icmp ne i64 %231, 0
  %233 = zext i1 %232 to i64
  %234 = or i64 %233, %228
  br label %shift64RightJamming.exit3.i.i

; <label>:235                                     ; preds = %224
  %236 = icmp ne i64 %220, 0
  %237 = zext i1 %236 to i64
  br label %shift64RightJamming.exit3.i.i

shift64RightJamming.exit3.i.i:                    ; preds = %235, %226, %217
  %z.0.i2.i.i = phi i64 [ %234, %226 ], [ %237, %235 ], [ %220, %217 ]
  %238 = or i64 %156, 4611686018427387904
  br label %239

; <label>:239                                     ; preds = %shift64RightJamming.exit3.i.i, %188
  %240 = phi i64 [ %z.0.i2.i.i, %shift64RightJamming.exit3.i.i ], [ %154, %188 ]
  %241 = phi i64 [ %238, %shift64RightJamming.exit3.i.i ], [ %156, %188 ]
  %bExp.1.i.i = phi i32 [ %14, %shift64RightJamming.exit3.i.i ], [ %bExp.0.i.i, %188 ]
  %242 = sub i64 %241, %240
  %243 = xor i32 %7, 1
  br label %292

; <label>:244                                     ; preds = %152
  %245 = icmp eq i32 %12, 2047
  br i1 %245, label %246, label %266

; <label>:246                                     ; preds = %244
  %247 = icmp eq i64 %154, 0
  br i1 %247, label %float64_add.exit, label %248

; <label>:248                                     ; preds = %246
  %249 = and i64 %3, 9221120237041090560
  %250 = icmp eq i64 %249, 9218868437227405312
  br i1 %250, label %251, label %float64_is_signaling_nan.exit1.i.i.i

; <label>:251                                     ; preds = %248
  %252 = and i64 %3, 2251799813685247
  %253 = icmp ne i64 %252, 0
  br label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %251, %248
  %254 = phi i1 [ false, %248 ], [ %253, %251 ]
  %255 = trunc i64 %5 to i63
  %256 = icmp ugt i63 %255, -4503599627370496
  %257 = and i64 %5, 9221120237041090560
  %258 = icmp eq i64 %257, 9218868437227405312
  br i1 %258, label %259, label %float64_is_signaling_nan.exit.i.i.i

; <label>:259                                     ; preds = %float64_is_signaling_nan.exit1.i.i.i
  %260 = and i64 %5, 2251799813685247
  %261 = icmp ne i64 %260, 0
  br label %float64_is_signaling_nan.exit.i.i.i

float64_is_signaling_nan.exit.i.i.i:              ; preds = %259, %float64_is_signaling_nan.exit1.i.i.i
  %262 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i.i ], [ %261, %259 ]
  %263 = or i1 %254, %262
  br i1 %263, label %.thread.i.i.i, label %propagateFloat64NaN.exit.i.i

.thread.i.i.i:                                    ; preds = %float64_is_signaling_nan.exit.i.i.i
  %264 = load i32* @float_exception_flags, align 4, !tbaa !5
  %265 = or i32 %264, 16
  store i32 %265, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit.i.i

propagateFloat64NaN.exit.i.i:                     ; preds = %.thread.i.i.i, %float64_is_signaling_nan.exit.i.i.i
  %.sink.i.i.i = phi i1 [ %262, %.thread.i.i.i ], [ %256, %float64_is_signaling_nan.exit.i.i.i ]
  %.mux2.v.i.i.i = select i1 %.sink.i.i.i, i64 %5, i64 %3
  %.mux2.i.i.i = or i64 %.mux2.v.i.i.i, 2251799813685248
  br label %float64_add.exit

; <label>:266                                     ; preds = %244
  %267 = icmp eq i32 %14, 0
  %268 = or i64 %156, 4611686018427387904
  %269 = select i1 %267, i64 %156, i64 %268
  %270 = sext i1 %267 to i32
  %expDiff.1.i.i = add nsw i32 %270, %15
  %271 = icmp eq i32 %expDiff.1.i.i, 0
  br i1 %271, label %shift64RightJamming.exit.i.i, label %272

; <label>:272                                     ; preds = %266
  %273 = icmp slt i32 %expDiff.1.i.i, 64
  br i1 %273, label %274, label %284

; <label>:274                                     ; preds = %272
  %275 = zext i32 %expDiff.1.i.i to i64
  %276 = lshr i64 %269, %275
  %277 = sub nsw i32 0, %expDiff.1.i.i
  %278 = and i32 %277, 63
  %279 = zext i32 %278 to i64
  %280 = shl i64 %269, %279
  %281 = icmp ne i64 %280, 0
  %282 = zext i1 %281 to i64
  %283 = or i64 %282, %276
  br label %shift64RightJamming.exit.i.i

; <label>:284                                     ; preds = %272
  %285 = icmp ne i64 %269, 0
  %286 = zext i1 %285 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %284, %274, %266
  %z.0.i.i.i = phi i64 [ %283, %274 ], [ %286, %284 ], [ %269, %266 ]
  %287 = or i64 %154, 4611686018427387904
  br label %288

; <label>:288                                     ; preds = %shift64RightJamming.exit.i.i, %186
  %289 = phi i64 [ %287, %shift64RightJamming.exit.i.i ], [ %154, %186 ]
  %290 = phi i64 [ %z.0.i.i.i, %shift64RightJamming.exit.i.i ], [ %156, %186 ]
  %aExp.1.i.i = phi i32 [ %12, %shift64RightJamming.exit.i.i ], [ %aExp.0.i.i, %186 ]
  %291 = sub i64 %289, %290
  br label %292

; <label>:292                                     ; preds = %288, %239
  %.0.i.i = phi i32 [ %7, %288 ], [ %243, %239 ]
  %zExp.0.i.i = phi i32 [ %aExp.1.i.i, %288 ], [ %bExp.1.i.i, %239 ]
  %zSig.0.i.i = phi i64 [ %291, %288 ], [ %242, %239 ]
  %293 = add nsw i32 %zExp.0.i.i, -1
  %294 = icmp ult i64 %zSig.0.i.i, 4294967296
  %295 = lshr i64 %zSig.0.i.i, 32
  %a.sink.i.i.i.i = select i1 %294, i64 %zSig.0.i.i, i64 %295
  %extract.t.i.i.i.i = trunc i64 %a.sink.i.i.i.i to i32
  %296 = icmp ult i32 %extract.t.i.i.i.i, 65536
  %297 = shl i32 %extract.t.i.i.i.i, 16
  %.a.i.i.i.i.i = select i1 %296, i32 %297, i32 %extract.t.i.i.i.i
  %..i.i.i.i.i = select i1 %296, i32 16, i32 0
  %298 = icmp ult i32 %.a.i.i.i.i.i, 16777216
  br i1 %298, label %299, label %normalizeRoundAndPackFloat64.exit.i.i

; <label>:299                                     ; preds = %292
  %300 = or i32 %..i.i.i.i.i, 8
  %301 = shl i32 %.a.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i

normalizeRoundAndPackFloat64.exit.i.i:            ; preds = %299, %292
  %.1.i.i.i.i.i = phi i32 [ %301, %299 ], [ %.a.i.i.i.i.i, %292 ]
  %shiftCount.1.i.i.i.i.i = phi i32 [ %300, %299 ], [ %..i.i.i.i.i, %292 ]
  %302 = lshr i32 %.1.i.i.i.i.i, 24
  %303 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %302
  %304 = load i32* %303, align 4, !tbaa !5
  %305 = select i1 %294, i32 31, i32 -1
  %306 = add nsw i32 %shiftCount.1.i.i.i.i.i, %305
  %307 = add i32 %306, %304
  %308 = sub i32 %293, %307
  %309 = zext i32 %307 to i64
  %310 = shl i64 %zSig.0.i.i, %309
  %311 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i.i, i32 %308, i64 %310) #1
  br label %float64_add.exit

float64_add.exit:                                 ; preds = %normalizeRoundAndPackFloat64.exit.i.i, %propagateFloat64NaN.exit.i.i, %246, %212, %propagateFloat64NaN.exit10.i.i, %188, %182, %propagateFloat64NaN.exit17.i.i, %150, %135, %propagateFloat64NaN.exit.i10.i, %114, %89, %propagateFloat64NaN.exit7.i.i, %propagateFloat64NaN.exit16.i.i, %24
  %.0.i = phi i64 [ %.mux2.i15.i.i, %propagateFloat64NaN.exit16.i.i ], [ %151, %150 ], [ %.mux2.i6.i.i, %propagateFloat64NaN.exit7.i.i ], [ %91, %89 ], [ %.mux2.i.i9.i, %propagateFloat64NaN.exit.i10.i ], [ %139, %135 ], [ %3, %24 ], [ %3, %114 ], [ %.mux2.i.i.i, %propagateFloat64NaN.exit.i.i ], [ %311, %normalizeRoundAndPackFloat64.exit.i.i ], [ %.mux2.i9.i.i, %propagateFloat64NaN.exit10.i.i ], [ %216, %212 ], [ %.mux2.i16.i.i, %propagateFloat64NaN.exit17.i.i ], [ 9223372036854775807, %182 ], [ %3, %246 ], [ 0, %188 ]
  %312 = getelementptr inbounds [46 x i64]* @z_output, i32 0, i32 %i.01
  %313 = load i64* %312, align 8, !tbaa !1
  %314 = icmp eq i64 %.0.i, %313
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %315, %main_result.02
  %317 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %313, i64 %.0.i) #1
  %318 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %318, 46
  br i1 %exitcond, label %319, label %1

; <label>:319                                     ; preds = %float64_add.exit
  %.lcssa = phi i32 [ %316, %float64_add.exit ]
  %320 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #1
  %321 = icmp eq i32 %.lcssa, 46
  br i1 %321, label %322, label %324

; <label>:322                                     ; preds = %319
  %323 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %326

; <label>:324                                     ; preds = %319
  %325 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %326

; <label>:326                                     ; preds = %324, %322
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
  %9 = add i64 512, %zSig
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
