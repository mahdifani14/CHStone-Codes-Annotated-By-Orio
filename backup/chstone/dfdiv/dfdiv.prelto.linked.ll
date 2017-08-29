; ModuleID = 'dfdiv.prelto.linked.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_rounding_mode = global i32 0, align 4
@float_exception_flags = global i32 0, align 4
@a_input = constant [22 x i64] [i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4613937818241073152, i64 -4609434218613702656, i64 4613937818241073152, i64 -4609434218613702656, i64 4611686018427387904, i64 -4611686018427387904, i64 4611686018427387904, i64 -4611686018427387904, i64 4607182418800017408, i64 -4616189618054758400, i64 4607182418800017408, i64 -4616189618054758400], align 8
@b_input = constant [22 x i64] [i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 0, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4611686018427387904, i64 -4611686018427387904, i64 -4611686018427387904, i64 4616189618054758400, i64 4616189618054758400, i64 -4607182418800017408, i64 -4607182418800017408, i64 4609434218613702656, i64 4609434218613702656, i64 -4613937818241073152, i64 -4613937818241073152], align 8
@z_output = constant [22 x i64] [i64 9223090561878065152, i64 9221120237041090560, i64 9223372036854775807, i64 9218868437227405312, i64 9221120237041090560, i64 0, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 4609434218613702656, i64 -4613937818241073152, i64 -4613937818241073152, i64 4609434218613702656, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 4602678819172646912, i64 4604180019048437077, i64 -4619192017806338731, i64 -4619192017806338731, i64 4604180019048437077], align 8
@.str = private unnamed_addr constant [65 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define void @shift64RightJamming(i64 %a, i32 %count, i64* nocapture %zPtr) #0 {
  %1 = icmp eq i32 %count, 0
  br i1 %1, label %17, label %2

; <label>:2                                       ; preds = %0
  %3 = icmp slt i32 %count, 64
  br i1 %3, label %4, label %14

; <label>:4                                       ; preds = %2
  %5 = zext i32 %count to i64
  %6 = lshr i64 %a, %5
  %7 = sub nsw i32 0, %count
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = shl i64 %a, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = or i64 %12, %6
  br label %17

; <label>:14                                      ; preds = %2
  %15 = icmp ne i64 %a, 0
  %16 = zext i1 %15 to i64
  br label %17

; <label>:17                                      ; preds = %14, %4, %0
  %z.0 = phi i64 [ %13, %4 ], [ %16, %14 ], [ %a, %0 ]
  store i64 %z.0, i64* %zPtr, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @add128(i64 %a0, i64 %a1, i64 %b0, i64 %b1, i64* nocapture %z0Ptr, i64* nocapture %z1Ptr) #0 {
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %a1, i64 %b1)
  %1 = extractvalue { i64, i1 } %uadd, 0
  store i64 %1, i64* %z1Ptr, align 4, !tbaa !1
  %2 = add i64 %b0, %a0
  %3 = extractvalue { i64, i1 } %uadd, 1
  %4 = zext i1 %3 to i64
  %5 = add i64 %2, %4
  store i64 %5, i64* %z0Ptr, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @sub128(i64 %a0, i64 %a1, i64 %b0, i64 %b1, i64* nocapture %z0Ptr, i64* nocapture %z1Ptr) #0 {
  %1 = sub i64 %a1, %b1
  store i64 %1, i64* %z1Ptr, align 4, !tbaa !1
  %2 = sub i64 %a0, %b0
  %3 = icmp ult i64 %a1, %b1
  %.neg = sext i1 %3 to i64
  %4 = add i64 %2, %.neg
  store i64 %4, i64* %z0Ptr, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @mul64To128(i64 %a, i64 %b, i64* nocapture %z0Ptr, i64* nocapture %z1Ptr) #0 {
  %1 = lshr i64 %a, 32
  %2 = lshr i64 %b, 32
  %3 = and i64 %a, 4294967295
  %4 = and i64 %b, 4294967295
  %5 = mul i64 %4, %3
  %6 = mul i64 %2, %3
  %7 = mul i64 %4, %1
  %8 = mul i64 %2, %1
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %uadd, 0
  %10 = extractvalue { i64, i1 } %uadd, 1
  %11 = zext i1 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = lshr i64 %9, 32
  %14 = or i64 %12, %13
  %15 = shl i64 %9, 32
  %uadd1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %15)
  %16 = extractvalue { i64, i1 } %uadd1, 0
  %17 = extractvalue { i64, i1 } %uadd1, 1
  %18 = zext i1 %17 to i64
  %19 = add i64 %18, %8
  %20 = add i64 %19, %14
  store i64 %16, i64* %z1Ptr, align 4, !tbaa !1
  store i64 %20, i64* %z0Ptr, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define void @float_raise(i32 %flags) #0 {
  %1 = load i32* @float_exception_flags, align 4, !tbaa !5
  %2 = or i32 %1, %flags
  store i32 %2, i32* @float_exception_flags, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind readnone
define i32 @float64_is_nan(i64 %a) #1 {
  %1 = trunc i64 %a to i63
  %2 = icmp ugt i63 %1, -4503599627370496
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind readnone
define i32 @float64_is_signaling_nan(i64 %a) #1 {
  %1 = and i64 %a, 9221120237041090560
  %2 = icmp eq i64 %1, 9218868437227405312
  br i1 %2, label %3, label %6

; <label>:3                                       ; preds = %0
  %4 = and i64 %a, 2251799813685247
  %5 = icmp ne i64 %4, 0
  br label %6

; <label>:6                                       ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind readnone
define i64 @extractFloat64Frac(i64 %a) #1 {
  %1 = and i64 %a, 4503599627370495
  ret i64 %1
}

; Function Attrs: nounwind readnone
define i32 @extractFloat64Exp(i64 %a) #1 {
  %1 = lshr i64 %a, 52
  %.tr = trunc i64 %1 to i32
  %2 = and i32 %.tr, 2047
  ret i32 %2
}

; Function Attrs: nounwind readnone
define i32 @extractFloat64Sign(i64 %a) #1 {
  %1 = lshr i64 %a, 63
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind readnone
define i64 @packFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #1 {
  %1 = zext i32 %zSign to i64
  %2 = shl i64 %1, 63
  %3 = zext i32 %zExp to i64
  %4 = shl i64 %3, 52
  %5 = add i64 %2, %zSig
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: nounwind
define i64 @float64_div(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 4503599627370495
  %2 = lshr i64 %a, 52
  %.tr.i27 = trunc i64 %2 to i32
  %3 = and i32 %.tr.i27, 2047
  %4 = and i64 %b, 4503599627370495
  %5 = lshr i64 %b, 52
  %.tr.i26 = trunc i64 %5 to i32
  %6 = and i32 %.tr.i26, 2047
  %7 = xor i64 %b, %a
  %8 = lshr i64 %7, 63
  %9 = icmp eq i32 %3, 2047
  br i1 %9, label %10, label %58

; <label>:10                                      ; preds = %0
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %30, label %12

; <label>:12                                      ; preds = %10
  %13 = and i64 %a, 9221120237041090560
  %14 = icmp eq i64 %13, 9218868437227405312
  br i1 %14, label %15, label %float64_is_signaling_nan.exit1.i19

; <label>:15                                      ; preds = %12
  %16 = and i64 %a, 2251799813685247
  %17 = icmp ne i64 %16, 0
  br label %float64_is_signaling_nan.exit1.i19

float64_is_signaling_nan.exit1.i19:               ; preds = %15, %12
  %18 = phi i1 [ false, %12 ], [ %17, %15 ]
  %19 = trunc i64 %b to i63
  %20 = icmp ugt i63 %19, -4503599627370496
  %21 = and i64 %b, 9221120237041090560
  %22 = icmp eq i64 %21, 9218868437227405312
  br i1 %22, label %23, label %float64_is_signaling_nan.exit.i20

; <label>:23                                      ; preds = %float64_is_signaling_nan.exit1.i19
  %24 = and i64 %b, 2251799813685247
  %25 = icmp ne i64 %24, 0
  br label %float64_is_signaling_nan.exit.i20

float64_is_signaling_nan.exit.i20:                ; preds = %23, %float64_is_signaling_nan.exit1.i19
  %26 = phi i1 [ false, %float64_is_signaling_nan.exit1.i19 ], [ %25, %23 ]
  %27 = or i1 %18, %26
  br i1 %27, label %.thread.i21, label %propagateFloat64NaN.exit25

.thread.i21:                                      ; preds = %float64_is_signaling_nan.exit.i20
  %28 = load i32* @float_exception_flags, align 4, !tbaa !5
  %29 = or i32 %28, 16
  store i32 %29, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit25

propagateFloat64NaN.exit25:                       ; preds = %.thread.i21, %float64_is_signaling_nan.exit.i20
  %.sink.i22 = phi i1 [ %26, %.thread.i21 ], [ %20, %float64_is_signaling_nan.exit.i20 ]
  %.mux2.v.i23 = select i1 %.sink.i22, i64 %b, i64 %a
  %.mux2.i24 = or i64 %.mux2.v.i23, 2251799813685248
  br label %roundAndPackFloat64.exit

; <label>:30                                      ; preds = %10
  %31 = icmp eq i32 %6, 2047
  br i1 %31, label %32, label %55

; <label>:32                                      ; preds = %30
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %52, label %34

; <label>:34                                      ; preds = %32
  %35 = and i64 %a, 9221120237041090560
  %36 = icmp eq i64 %35, 9218868437227405312
  br i1 %36, label %37, label %float64_is_signaling_nan.exit1.i12

; <label>:37                                      ; preds = %34
  %38 = and i64 %a, 2251799813685247
  %39 = icmp ne i64 %38, 0
  br label %float64_is_signaling_nan.exit1.i12

float64_is_signaling_nan.exit1.i12:               ; preds = %37, %34
  %40 = phi i1 [ false, %34 ], [ %39, %37 ]
  %41 = trunc i64 %b to i63
  %42 = icmp ugt i63 %41, -4503599627370496
  %43 = and i64 %b, 9221120237041090560
  %44 = icmp eq i64 %43, 9218868437227405312
  br i1 %44, label %45, label %float64_is_signaling_nan.exit.i13

; <label>:45                                      ; preds = %float64_is_signaling_nan.exit1.i12
  %46 = and i64 %b, 2251799813685247
  %47 = icmp ne i64 %46, 0
  br label %float64_is_signaling_nan.exit.i13

float64_is_signaling_nan.exit.i13:                ; preds = %45, %float64_is_signaling_nan.exit1.i12
  %48 = phi i1 [ false, %float64_is_signaling_nan.exit1.i12 ], [ %47, %45 ]
  %49 = or i1 %40, %48
  br i1 %49, label %.thread.i14, label %propagateFloat64NaN.exit18

.thread.i14:                                      ; preds = %float64_is_signaling_nan.exit.i13
  %50 = load i32* @float_exception_flags, align 4, !tbaa !5
  %51 = or i32 %50, 16
  store i32 %51, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit18

propagateFloat64NaN.exit18:                       ; preds = %.thread.i14, %float64_is_signaling_nan.exit.i13
  %.sink.i15 = phi i1 [ %48, %.thread.i14 ], [ %42, %float64_is_signaling_nan.exit.i13 ]
  %.mux2.v.i16 = select i1 %.sink.i15, i64 %b, i64 %a
  %.mux2.i17 = or i64 %.mux2.v.i16, 2251799813685248
  br label %roundAndPackFloat64.exit

; <label>:52                                      ; preds = %32
  %53 = load i32* @float_exception_flags, align 4, !tbaa !5
  %54 = or i32 %53, 16
  store i32 %54, i32* @float_exception_flags, align 4, !tbaa !5
  br label %roundAndPackFloat64.exit

; <label>:55                                      ; preds = %30
  %56 = shl nuw i64 %8, 63
  %57 = or i64 %56, 9218868437227405312
  br label %roundAndPackFloat64.exit

; <label>:58                                      ; preds = %0
  switch i32 %6, label %112 [
    i32 2047, label %59
    i32 0, label %81
  ]

; <label>:59                                      ; preds = %58
  %60 = icmp eq i64 %4, 0
  br i1 %60, label %79, label %61

; <label>:61                                      ; preds = %59
  %62 = and i64 %a, 9221120237041090560
  %63 = icmp eq i64 %62, 9218868437227405312
  br i1 %63, label %64, label %float64_is_signaling_nan.exit1.i

; <label>:64                                      ; preds = %61
  %65 = and i64 %a, 2251799813685247
  %66 = icmp ne i64 %65, 0
  br label %float64_is_signaling_nan.exit1.i

float64_is_signaling_nan.exit1.i:                 ; preds = %64, %61
  %67 = phi i1 [ false, %61 ], [ %66, %64 ]
  %68 = trunc i64 %b to i63
  %69 = icmp ugt i63 %68, -4503599627370496
  %70 = and i64 %b, 9221120237041090560
  %71 = icmp eq i64 %70, 9218868437227405312
  br i1 %71, label %72, label %float64_is_signaling_nan.exit.i

; <label>:72                                      ; preds = %float64_is_signaling_nan.exit1.i
  %73 = and i64 %b, 2251799813685247
  %74 = icmp ne i64 %73, 0
  br label %float64_is_signaling_nan.exit.i

float64_is_signaling_nan.exit.i:                  ; preds = %72, %float64_is_signaling_nan.exit1.i
  %75 = phi i1 [ false, %float64_is_signaling_nan.exit1.i ], [ %74, %72 ]
  %76 = or i1 %67, %75
  br i1 %76, label %.thread.i11, label %propagateFloat64NaN.exit

.thread.i11:                                      ; preds = %float64_is_signaling_nan.exit.i
  %77 = load i32* @float_exception_flags, align 4, !tbaa !5
  %78 = or i32 %77, 16
  store i32 %78, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i11, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %75, %.thread.i11 ], [ %69, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %roundAndPackFloat64.exit

; <label>:79                                      ; preds = %59
  %80 = shl nuw i64 %8, 63
  br label %roundAndPackFloat64.exit

; <label>:81                                      ; preds = %58
  %82 = icmp eq i64 %4, 0
  br i1 %82, label %83, label %94

; <label>:83                                      ; preds = %81
  %84 = zext i32 %3 to i64
  %85 = or i64 %84, %1
  %86 = icmp eq i64 %85, 0
  %87 = load i32* @float_exception_flags, align 4, !tbaa !5
  br i1 %86, label %88, label %90

; <label>:88                                      ; preds = %83
  %89 = or i32 %87, 16
  store i32 %89, i32* @float_exception_flags, align 4, !tbaa !5
  br label %roundAndPackFloat64.exit

; <label>:90                                      ; preds = %83
  %91 = or i32 %87, 2
  store i32 %91, i32* @float_exception_flags, align 4, !tbaa !5
  %92 = shl nuw i64 %8, 63
  %93 = or i64 %92, 9218868437227405312
  br label %roundAndPackFloat64.exit

; <label>:94                                      ; preds = %81
  %95 = icmp ult i64 %4, 4294967296
  %96 = lshr i64 %4, 32
  %a.sink.i.i3 = select i1 %95, i64 %b, i64 %96
  %shiftCount.0.i.i4 = select i1 %95, i32 32, i32 0
  %extract.t.i.i5 = trunc i64 %a.sink.i.i3 to i32
  %97 = icmp ult i32 %extract.t.i.i5, 65536
  %98 = shl i32 %extract.t.i.i5, 16
  %.a.i.i.i6 = select i1 %97, i32 %98, i32 %extract.t.i.i5
  %..i.i.i7 = select i1 %97, i32 16, i32 0
  %99 = icmp ult i32 %.a.i.i.i6, 16777216
  br i1 %99, label %100, label %normalizeFloat64Subnormal.exit10

; <label>:100                                     ; preds = %94
  %101 = or i32 %..i.i.i7, 8
  %102 = shl i32 %.a.i.i.i6, 8
  br label %normalizeFloat64Subnormal.exit10

normalizeFloat64Subnormal.exit10:                 ; preds = %100, %94
  %.1.i.i.i8 = phi i32 [ %102, %100 ], [ %.a.i.i.i6, %94 ]
  %shiftCount.1.i.i.i9 = phi i32 [ %101, %100 ], [ %..i.i.i7, %94 ]
  %103 = lshr i32 %.1.i.i.i8, 24
  %104 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %103
  %105 = load i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %shiftCount.1.i.i.i9, %shiftCount.0.i.i4
  %107 = add i32 %106, %105
  %108 = add nsw i32 %107, -11
  %109 = zext i32 %108 to i64
  %110 = shl i64 %4, %109
  %111 = sub i32 12, %107
  br label %112

; <label>:112                                     ; preds = %normalizeFloat64Subnormal.exit10, %58
  %113 = phi i32 [ %6, %58 ], [ %111, %normalizeFloat64Subnormal.exit10 ]
  %114 = phi i64 [ %4, %58 ], [ %110, %normalizeFloat64Subnormal.exit10 ]
  %115 = icmp eq i32 %3, 0
  br i1 %115, label %116, label %138

; <label>:116                                     ; preds = %112
  %117 = icmp eq i64 %1, 0
  br i1 %117, label %118, label %120

; <label>:118                                     ; preds = %116
  %119 = shl nuw i64 %8, 63
  br label %roundAndPackFloat64.exit

; <label>:120                                     ; preds = %116
  %121 = icmp ult i64 %1, 4294967296
  %122 = lshr i64 %1, 32
  %a.sink.i.i = select i1 %121, i64 %a, i64 %122
  %shiftCount.0.i.i = select i1 %121, i32 32, i32 0
  %extract.t.i.i = trunc i64 %a.sink.i.i to i32
  %123 = icmp ult i32 %extract.t.i.i, 65536
  %124 = shl i32 %extract.t.i.i, 16
  %.a.i.i.i = select i1 %123, i32 %124, i32 %extract.t.i.i
  %..i.i.i = select i1 %123, i32 16, i32 0
  %125 = icmp ult i32 %.a.i.i.i, 16777216
  br i1 %125, label %126, label %normalizeFloat64Subnormal.exit

; <label>:126                                     ; preds = %120
  %127 = or i32 %..i.i.i, 8
  %128 = shl i32 %.a.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit

normalizeFloat64Subnormal.exit:                   ; preds = %126, %120
  %.1.i.i.i = phi i32 [ %128, %126 ], [ %.a.i.i.i, %120 ]
  %shiftCount.1.i.i.i = phi i32 [ %127, %126 ], [ %..i.i.i, %120 ]
  %129 = lshr i32 %.1.i.i.i, 24
  %130 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %129
  %131 = load i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %shiftCount.1.i.i.i, %shiftCount.0.i.i
  %133 = add i32 %132, %131
  %134 = add nsw i32 %133, -11
  %135 = zext i32 %134 to i64
  %136 = shl i64 %1, %135
  %137 = sub i32 12, %133
  br label %138

; <label>:138                                     ; preds = %normalizeFloat64Subnormal.exit, %112
  %139 = phi i32 [ %137, %normalizeFloat64Subnormal.exit ], [ %3, %112 ]
  %140 = phi i64 [ %136, %normalizeFloat64Subnormal.exit ], [ %1, %112 ]
  %141 = sub nsw i32 %139, %113
  %142 = add nsw i32 %141, 1021
  %143 = shl i64 %140, 10
  %144 = or i64 %143, 4611686018427387904
  %145 = shl i64 %114, 11
  %146 = or i64 %145, -9223372036854775808
  %147 = shl i64 %144, 1
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %152, label %149

; <label>:149                                     ; preds = %138
  %150 = lshr exact i64 %144, 1
  %151 = add nsw i32 %141, 1022
  br label %152

; <label>:152                                     ; preds = %149, %138
  %153 = phi i64 [ %150, %149 ], [ %144, %138 ]
  %zExp.0 = phi i32 [ %151, %149 ], [ %142, %138 ]
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %estimateDiv128To64.exit.thread

; <label>:155                                     ; preds = %152
  %156 = lshr i64 %146, 32
  %157 = shl nuw i64 %156, 32
  %158 = icmp ugt i64 %157, %153
  br i1 %158, label %159, label %162

; <label>:159                                     ; preds = %155
  %160 = udiv i64 %153, %156
  %161 = shl i64 %160, 32
  br label %162

; <label>:162                                     ; preds = %159, %155
  %163 = phi i64 [ %161, %159 ], [ -4294967296, %155 ]
  %164 = lshr exact i64 %163, 32
  %165 = and i64 %145, 4294965248
  %166 = mul i64 %164, %165
  %167 = mul i64 %164, %156
  %168 = lshr i64 %166, 32
  %169 = shl i64 %166, 32
  %170 = sub i64 0, %169
  %171 = icmp ne i64 %169, 0
  %.neg.i.i = sext i1 %171 to i64
  %.neg3.i = sub i64 %153, %167
  %172 = sub i64 %.neg3.i, %168
  %173 = add i64 %172, %.neg.i.i
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %162
  %175 = shl i64 %114, 43
  br label %176

; <label>:176                                     ; preds = %176, %.lr.ph.i
  %z.05.i = phi i64 [ %163, %.lr.ph.i ], [ %179, %176 ]
  %177 = phi i64 [ %170, %.lr.ph.i ], [ %180, %176 ]
  %178 = phi i64 [ %173, %.lr.ph.i ], [ %184, %176 ]
  %179 = add i64 %z.05.i, -4294967296
  %uadd.i1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %177, i64 %175) #4
  %180 = extractvalue { i64, i1 } %uadd.i1.i, 0
  %181 = add i64 %178, %156
  %182 = extractvalue { i64, i1 } %uadd.i1.i, 1
  %183 = zext i1 %182 to i64
  %184 = add i64 %181, %183
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %176, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %176
  %.lcssa53 = phi i64 [ %184, %176 ]
  %.lcssa52 = phi i64 [ %180, %176 ]
  %.lcssa51 = phi i64 [ %179, %176 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %162
  %z.0.lcssa.i = phi i64 [ %163, %162 ], [ %.lcssa51, %._crit_edge.i.loopexit ]
  %.lcssa4.i = phi i64 [ %170, %162 ], [ %.lcssa52, %._crit_edge.i.loopexit ]
  %.lcssa.i = phi i64 [ %173, %162 ], [ %.lcssa53, %._crit_edge.i.loopexit ]
  %186 = shl i64 %.lcssa.i, 32
  %187 = lshr i64 %.lcssa4.i, 32
  %188 = or i64 %186, %187
  %189 = icmp ugt i64 %157, %188
  br i1 %189, label %190, label %estimateDiv128To64.exit

; <label>:190                                     ; preds = %._crit_edge.i
  %191 = udiv i64 %188, %156
  br label %estimateDiv128To64.exit

estimateDiv128To64.exit:                          ; preds = %190, %._crit_edge.i
  %192 = phi i64 [ %191, %190 ], [ 4294967295, %._crit_edge.i ]
  %193 = or i64 %192, %z.0.lcssa.i
  %194 = and i64 %193, 511
  %195 = icmp ult i64 %194, 3
  br i1 %195, label %196, label %estimateDiv128To64.exit.thread

; <label>:196                                     ; preds = %estimateDiv128To64.exit
  %197 = lshr i64 %193, 32
  %198 = and i64 %193, 4294967295
  %199 = mul i64 %198, %165
  %200 = mul i64 %197, %165
  %201 = mul i64 %198, %156
  %202 = mul i64 %197, %156
  %uadd.i1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %200, i64 %201) #4
  %203 = extractvalue { i64, i1 } %uadd.i1, 0
  %204 = extractvalue { i64, i1 } %uadd.i1, 1
  %205 = zext i1 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = lshr i64 %203, 32
  %208 = or i64 %206, %207
  %209 = shl i64 %203, 32
  %uadd1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %199, i64 %209) #4
  %210 = extractvalue { i64, i1 } %uadd1.i, 0
  %211 = extractvalue { i64, i1 } %uadd1.i, 1
  %212 = sub i64 0, %210
  %.neg29 = sext i1 %211 to i64
  %213 = icmp ne i64 %210, 0
  %.neg.i = sext i1 %213 to i64
  %.neg31 = sub i64 %153, %202
  %.neg33 = add i64 %.neg31, %.neg29
  %214 = sub i64 %.neg33, %208
  %215 = add i64 %214, %.neg.i
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %196
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %zSig.037 = phi i64 [ %219, %.lr.ph ], [ %193, %.lr.ph.preheader ]
  %217 = phi i64 [ %220, %.lr.ph ], [ %212, %.lr.ph.preheader ]
  %218 = phi i64 [ %223, %.lr.ph ], [ %215, %.lr.ph.preheader ]
  %219 = add i64 %zSig.037, -1
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %217, i64 %146) #4
  %220 = extractvalue { i64, i1 } %uadd.i, 0
  %221 = extractvalue { i64, i1 } %uadd.i, 1
  %222 = zext i1 %221 to i64
  %223 = add i64 %222, %218
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa50 = phi i64 [ %220, %.lr.ph ]
  %.lcssa49 = phi i64 [ %219, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %196
  %zSig.0.lcssa = phi i64 [ %193, %196 ], [ %.lcssa49, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %212, %196 ], [ %.lcssa50, %._crit_edge.loopexit ]
  %225 = icmp ne i64 %.lcssa, 0
  %226 = zext i1 %225 to i64
  %227 = or i64 %226, %zSig.0.lcssa
  br label %estimateDiv128To64.exit.thread

estimateDiv128To64.exit.thread:                   ; preds = %._crit_edge, %estimateDiv128To64.exit, %152
  %zSig.1 = phi i64 [ %227, %._crit_edge ], [ %193, %estimateDiv128To64.exit ], [ -1, %152 ]
  %228 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %238, label %230

; <label>:230                                     ; preds = %estimateDiv128To64.exit.thread
  %231 = icmp eq i32 %228, 1
  br i1 %231, label %238, label %232

; <label>:232                                     ; preds = %230
  %233 = icmp eq i64 %8, 0
  br i1 %233, label %236, label %234

; <label>:234                                     ; preds = %232
  %235 = icmp eq i32 %228, 2
  %..i = select i1 %235, i32 0, i32 1023
  br label %238

; <label>:236                                     ; preds = %232
  %237 = icmp eq i32 %228, 3
  %.4.i = select i1 %237, i32 0, i32 1023
  br label %238

; <label>:238                                     ; preds = %236, %234, %230, %estimateDiv128To64.exit.thread
  %roundIncrement.0.i = phi i32 [ 512, %estimateDiv128To64.exit.thread ], [ 0, %230 ], [ %..i, %234 ], [ %.4.i, %236 ]
  %.tr.i = trunc i64 %zSig.1 to i32
  %239 = and i32 %.tr.i, 1023
  %240 = and i32 %zExp.0, 65535
  %241 = icmp ugt i32 %240, 2044
  br i1 %241, label %242, label %.thread.i

; <label>:242                                     ; preds = %238
  %243 = icmp sgt i32 %zExp.0, 2045
  br i1 %243, label %250, label %244

; <label>:244                                     ; preds = %242
  %245 = icmp eq i32 %zExp.0, 2045
  br i1 %245, label %246, label %258

; <label>:246                                     ; preds = %244
  %247 = zext i32 %roundIncrement.0.i to i64
  %248 = add i64 %247, %zSig.1
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %.thread.i

; <label>:250                                     ; preds = %246, %242
  %251 = load i32* @float_exception_flags, align 4, !tbaa !5
  %252 = or i32 %251, 9
  store i32 %252, i32* @float_exception_flags, align 4, !tbaa !5
  %253 = shl nuw i64 %8, 63
  %254 = or i64 %253, 9218868437227405312
  %255 = icmp eq i32 %roundIncrement.0.i, 0
  %256 = zext i1 %255 to i64
  %257 = sub i64 %254, %256
  br label %roundAndPackFloat64.exit

; <label>:258                                     ; preds = %244
  %259 = icmp slt i32 %zExp.0, 0
  br i1 %259, label %260, label %.thread.i

; <label>:260                                     ; preds = %258
  %261 = icmp sgt i32 %zExp.0, -64
  br i1 %261, label %262, label %272

; <label>:262                                     ; preds = %260
  %263 = sub nsw i32 0, %zExp.0
  %264 = zext i32 %263 to i64
  %265 = lshr i64 %zSig.1, %264
  %266 = and i32 %zExp.0, 63
  %267 = zext i32 %266 to i64
  %268 = shl i64 %zSig.1, %267
  %269 = icmp ne i64 %268, 0
  %270 = zext i1 %269 to i64
  %271 = or i64 %270, %265
  br label %shift64RightJamming.exit.i

; <label>:272                                     ; preds = %260
  %273 = icmp ne i64 %zSig.1, 0
  %274 = zext i1 %273 to i64
  br label %shift64RightJamming.exit.i

shift64RightJamming.exit.i:                       ; preds = %272, %262
  %z.0.i.i = phi i64 [ %271, %262 ], [ %274, %272 ]
  %.tr3.i = trunc i64 %z.0.i.i to i32
  %275 = and i32 %.tr3.i, 1023
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.thread6.i, label %277

; <label>:277                                     ; preds = %shift64RightJamming.exit.i
  %278 = load i32* @float_exception_flags, align 4, !tbaa !5
  %279 = or i32 %278, 4
  store i32 %279, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread.i

.thread.i:                                        ; preds = %277, %258, %246, %238
  %zSig5.i = phi i64 [ %z.0.i.i, %277 ], [ %zSig.1, %258 ], [ %zSig.1, %238 ], [ %zSig.1, %246 ]
  %.02.i = phi i32 [ 0, %277 ], [ %zExp.0, %258 ], [ %zExp.0, %238 ], [ 2045, %246 ]
  %roundBits.0.i = phi i32 [ %275, %277 ], [ %239, %258 ], [ %239, %238 ], [ %239, %246 ]
  %280 = icmp eq i32 %roundBits.0.i, 0
  br i1 %280, label %.thread6.i, label %281

; <label>:281                                     ; preds = %.thread.i
  %282 = load i32* @float_exception_flags, align 4, !tbaa !5
  %283 = or i32 %282, 1
  store i32 %283, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread6.i

.thread6.i:                                       ; preds = %281, %.thread.i, %shift64RightJamming.exit.i
  %roundBits.09.i = phi i32 [ 0, %.thread.i ], [ %roundBits.0.i, %281 ], [ 0, %shift64RightJamming.exit.i ]
  %.028.i = phi i32 [ %.02.i, %.thread.i ], [ %.02.i, %281 ], [ 0, %shift64RightJamming.exit.i ]
  %zSig57.i = phi i64 [ %zSig5.i, %.thread.i ], [ %zSig5.i, %281 ], [ %z.0.i.i, %shift64RightJamming.exit.i ]
  %284 = zext i32 %roundIncrement.0.i to i64
  %285 = add i64 %zSig57.i, %284
  %286 = lshr i64 %285, 10
  %287 = icmp eq i32 %roundBits.09.i, 512
  %288 = and i1 %287, %229
  %289 = zext i1 %288 to i32
  %290 = xor i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = and i64 %286, %291
  %293 = icmp eq i64 %292, 0
  %294 = shl nuw i64 %8, 63
  %295 = zext i32 %.028.i to i64
  %.op.i = shl i64 %295, 52
  %296 = select i1 %293, i64 0, i64 %.op.i
  %297 = or i64 %292, %294
  %298 = add i64 %296, %297
  br label %roundAndPackFloat64.exit

roundAndPackFloat64.exit:                         ; preds = %.thread6.i, %250, %118, %90, %88, %79, %propagateFloat64NaN.exit, %55, %52, %propagateFloat64NaN.exit18, %propagateFloat64NaN.exit25
  %.0 = phi i64 [ %.mux2.i24, %propagateFloat64NaN.exit25 ], [ %.mux2.i17, %propagateFloat64NaN.exit18 ], [ 9223372036854775807, %52 ], [ %57, %55 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ %80, %79 ], [ 9223372036854775807, %88 ], [ %93, %90 ], [ %119, %118 ], [ %257, %250 ], [ %298, %.thread6.i ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %11, %1 ]
  %i.01 = phi i32 [ 0, %0 ], [ %13, %1 ]
  %2 = getelementptr inbounds [22 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [22 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = tail call i64 @float64_div(i64 %3, i64 %5) #5
  %7 = getelementptr inbounds [22 x i64]* @z_output, i32 0, i32 %i.01
  %8 = load i64* %7, align 8, !tbaa !1
  %9 = icmp eq i64 %6, %8
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %10, %main_result.02
  %12 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %5, i64 %8, i64 %6) #6
  %13 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %13, 22
  br i1 %exitcond, label %14, label %1

; <label>:14                                      ; preds = %1
  %.lcssa = phi i32 [ %11, %1 ]
  %15 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #6
  %16 = icmp eq i32 %.lcssa, 22
  br i1 %16, label %17, label %19

; <label>:17                                      ; preds = %14
  %18 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #6
  br label %21

; <label>:19                                      ; preds = %14
  %20 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #6
  br label %21

; <label>:21                                      ; preds = %19, %17
  ret i32 %.lcssa
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind }
attributes #5 = { nobuiltin }
attributes #6 = { nobuiltin nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
