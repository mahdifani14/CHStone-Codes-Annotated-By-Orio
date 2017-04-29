; ModuleID = '_dfmul.prelto.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_rounding_mode = global i32 0, align 4
@float_exception_flags = global i32 0, align 4
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@a_input = constant [20 x i64] [i64 9218868437227405312, i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 4598175219545276416, i64 0], align 8
@b_input = constant [20 x i64] [i64 -1, i64 -4503599627370496, i64 0, i64 4607182418800017408, i64 -281474976710656, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4598175219545276416, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 0], align 8
@z_output = constant [20 x i64] [i64 -1, i64 9223090561878065152, i64 9223372036854775807, i64 9218868437227405312, i64 -281474976710656, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 0, i64 -9223372036854775808, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 0], align 8
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

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

; Function Attrs: nounwind readnone
define i32 @countLeadingZeros32(i32 %a) #1 {
  %1 = icmp ult i32 %a, 65536
  %2 = shl i32 %a, 16
  %.a = select i1 %1, i32 %2, i32 %a
  %. = select i1 %1, i32 16, i32 0
  %3 = icmp ult i32 %.a, 16777216
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = or i32 %., 8
  %6 = shl i32 %.a, 8
  br label %7

; <label>:7                                       ; preds = %4, %0
  %.1 = phi i32 [ %6, %4 ], [ %.a, %0 ]
  %shiftCount.1 = phi i32 [ %5, %4 ], [ %., %0 ]
  %8 = lshr i32 %.1, 24
  %9 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %8
  %10 = load i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %shiftCount.1
  ret i32 %11
}

; Function Attrs: nounwind readnone
define i32 @countLeadingZeros64(i64 %a) #1 {
  %1 = icmp ult i64 %a, 4294967296
  %2 = lshr i64 %a, 32
  %a.sink = select i1 %1, i64 %a, i64 %2
  %shiftCount.0 = select i1 %1, i32 32, i32 0
  %extract.t = trunc i64 %a.sink to i32
  %3 = icmp ult i32 %extract.t, 65536
  %4 = shl i32 %extract.t, 16
  %.a.i = select i1 %3, i32 %4, i32 %extract.t
  %..i = select i1 %3, i32 16, i32 0
  %5 = icmp ult i32 %.a.i, 16777216
  br i1 %5, label %6, label %countLeadingZeros32.exit

; <label>:6                                       ; preds = %0
  %7 = or i32 %..i, 8
  %8 = shl i32 %.a.i, 8
  br label %countLeadingZeros32.exit

countLeadingZeros32.exit:                         ; preds = %6, %0
  %.1.i = phi i32 [ %8, %6 ], [ %.a.i, %0 ]
  %shiftCount.1.i = phi i32 [ %7, %6 ], [ %..i, %0 ]
  %9 = lshr i32 %.1.i, 24
  %10 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %9
  %11 = load i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %shiftCount.1.i, %shiftCount.0
  %13 = add i32 %12, %11
  ret i32 %13
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

; Function Attrs: nounwind
define i64 @propagateFloat64NaN(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 9221120237041090560
  %2 = icmp eq i64 %1, 9218868437227405312
  br i1 %2, label %3, label %float64_is_signaling_nan.exit1

; <label>:3                                       ; preds = %0
  %4 = and i64 %a, 2251799813685247
  %5 = icmp ne i64 %4, 0
  br label %float64_is_signaling_nan.exit1

float64_is_signaling_nan.exit1:                   ; preds = %3, %0
  %6 = phi i1 [ false, %0 ], [ %5, %3 ]
  %7 = trunc i64 %b to i63
  %8 = icmp ugt i63 %7, -4503599627370496
  %9 = and i64 %b, 9221120237041090560
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %float64_is_signaling_nan.exit

; <label>:11                                      ; preds = %float64_is_signaling_nan.exit1
  %12 = and i64 %b, 2251799813685247
  %13 = icmp ne i64 %12, 0
  br label %float64_is_signaling_nan.exit

float64_is_signaling_nan.exit:                    ; preds = %11, %float64_is_signaling_nan.exit1
  %14 = phi i1 [ false, %float64_is_signaling_nan.exit1 ], [ %13, %11 ]
  %15 = or i1 %6, %14
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %float64_is_signaling_nan.exit
  %16 = load i32* @float_exception_flags, align 4, !tbaa !5
  %17 = or i32 %16, 16
  store i32 %17, i32* @float_exception_flags, align 4, !tbaa !5
  br label %18

; <label>:18                                      ; preds = %.thread, %float64_is_signaling_nan.exit
  %.sink = phi i1 [ %14, %.thread ], [ %8, %float64_is_signaling_nan.exit ]
  %.mux2.v = select i1 %.sink, i64 %b, i64 %a
  %.mux2 = or i64 %.mux2.v, 2251799813685248
  ret i64 %.mux2
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

; Function Attrs: nounwind
define void @normalizeFloat64Subnormal(i64 %aSig, i32* nocapture %zExpPtr, i64* nocapture %zSigPtr) #0 {
  %1 = icmp ult i64 %aSig, 4294967296
  %2 = lshr i64 %aSig, 32
  %a.sink.i = select i1 %1, i64 %aSig, i64 %2
  %shiftCount.0.i = select i1 %1, i32 32, i32 0
  %extract.t.i = trunc i64 %a.sink.i to i32
  %3 = icmp ult i32 %extract.t.i, 65536
  %4 = shl i32 %extract.t.i, 16
  %.a.i.i = select i1 %3, i32 %4, i32 %extract.t.i
  %..i.i = select i1 %3, i32 16, i32 0
  %5 = icmp ult i32 %.a.i.i, 16777216
  br i1 %5, label %6, label %countLeadingZeros64.exit

; <label>:6                                       ; preds = %0
  %7 = or i32 %..i.i, 8
  %8 = shl i32 %.a.i.i, 8
  br label %countLeadingZeros64.exit

countLeadingZeros64.exit:                         ; preds = %6, %0
  %.1.i.i = phi i32 [ %8, %6 ], [ %.a.i.i, %0 ]
  %shiftCount.1.i.i = phi i32 [ %7, %6 ], [ %..i.i, %0 ]
  %9 = lshr i32 %.1.i.i, 24
  %10 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %9
  %11 = load i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %shiftCount.1.i.i, %shiftCount.0.i
  %13 = add i32 %12, %11
  %14 = add nsw i32 %13, -11
  %15 = zext i32 %14 to i64
  %16 = shl i64 %aSig, %15
  store i64 %16, i64* %zSigPtr, align 4, !tbaa !1
  %17 = sub i32 12, %13
  store i32 %17, i32* %zExpPtr, align 4, !tbaa !5
  ret void
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
define i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
  %1 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %11, label %3

; <label>:3                                       ; preds = %0
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %11, label %5

; <label>:5                                       ; preds = %3
  %6 = icmp eq i32 %zSign, 0
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %5
  %8 = icmp eq i32 %1, 2
  %. = select i1 %8, i32 0, i32 1023
  br label %11

; <label>:9                                       ; preds = %5
  %10 = icmp eq i32 %1, 3
  %.4 = select i1 %10, i32 0, i32 1023
  br label %11

; <label>:11                                      ; preds = %9, %7, %3, %0
  %roundIncrement.0 = phi i32 [ 512, %0 ], [ 0, %3 ], [ %., %7 ], [ %.4, %9 ]
  %.tr = trunc i64 %zSig to i32
  %12 = and i32 %.tr, 1023
  %13 = and i32 %zExp, 65535
  %14 = icmp ugt i32 %13, 2044
  br i1 %14, label %15, label %.thread

; <label>:15                                      ; preds = %11
  %16 = icmp sgt i32 %zExp, 2045
  br i1 %16, label %23, label %17

; <label>:17                                      ; preds = %15
  %18 = icmp eq i32 %zExp, 2045
  br i1 %18, label %19, label %32

; <label>:19                                      ; preds = %17
  %20 = zext i32 %roundIncrement.0 to i64
  %21 = add i64 %20, %zSig
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %.thread

; <label>:23                                      ; preds = %19, %15
  %24 = load i32* @float_exception_flags, align 4, !tbaa !5
  %25 = or i32 %24, 9
  store i32 %25, i32* @float_exception_flags, align 4, !tbaa !5
  %26 = zext i32 %zSign to i64
  %27 = shl i64 %26, 63
  %28 = or i64 %27, 9218868437227405312
  %29 = icmp eq i32 %roundIncrement.0, 0
  %30 = zext i1 %29 to i64
  %31 = sub i64 %28, %30
  br label %74

; <label>:32                                      ; preds = %17
  %33 = icmp slt i32 %zExp, 0
  br i1 %33, label %34, label %.thread

; <label>:34                                      ; preds = %32
  %35 = icmp sgt i32 %zExp, -64
  br i1 %35, label %36, label %46

; <label>:36                                      ; preds = %34
  %37 = sub nsw i32 0, %zExp
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %zSig, %38
  %40 = and i32 %zExp, 63
  %41 = zext i32 %40 to i64
  %42 = shl i64 %zSig, %41
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = or i64 %44, %39
  br label %shift64RightJamming.exit

; <label>:46                                      ; preds = %34
  %47 = icmp ne i64 %zSig, 0
  %48 = zext i1 %47 to i64
  br label %shift64RightJamming.exit

shift64RightJamming.exit:                         ; preds = %46, %36
  %z.0.i = phi i64 [ %45, %36 ], [ %48, %46 ]
  %.tr3 = trunc i64 %z.0.i to i32
  %49 = and i32 %.tr3, 1023
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread6, label %51

; <label>:51                                      ; preds = %shift64RightJamming.exit
  %52 = load i32* @float_exception_flags, align 4, !tbaa !5
  %53 = or i32 %52, 4
  store i32 %53, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %51, %32, %19, %11
  %zSig5 = phi i64 [ %z.0.i, %51 ], [ %zSig, %32 ], [ %zSig, %11 ], [ %zSig, %19 ]
  %.02 = phi i32 [ 0, %51 ], [ %zExp, %32 ], [ %zExp, %11 ], [ 2045, %19 ]
  %roundBits.0 = phi i32 [ %49, %51 ], [ %12, %32 ], [ %12, %11 ], [ %12, %19 ]
  %54 = icmp eq i32 %roundBits.0, 0
  br i1 %54, label %.thread6, label %55

; <label>:55                                      ; preds = %.thread
  %56 = load i32* @float_exception_flags, align 4, !tbaa !5
  %57 = or i32 %56, 1
  store i32 %57, i32* @float_exception_flags, align 4, !tbaa !5
  br label %.thread6

.thread6:                                         ; preds = %55, %.thread, %shift64RightJamming.exit
  %roundBits.09 = phi i32 [ 0, %.thread ], [ %roundBits.0, %55 ], [ 0, %shift64RightJamming.exit ]
  %.028 = phi i32 [ %.02, %.thread ], [ %.02, %55 ], [ 0, %shift64RightJamming.exit ]
  %zSig57 = phi i64 [ %zSig5, %.thread ], [ %zSig5, %55 ], [ %z.0.i, %shift64RightJamming.exit ]
  %58 = zext i32 %roundIncrement.0 to i64
  %59 = add i64 %zSig57, %58
  %60 = lshr i64 %59, 10
  %61 = icmp eq i32 %roundBits.09, 512
  %62 = and i1 %61, %2
  %63 = zext i1 %62 to i32
  %64 = xor i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = and i64 %60, %65
  %67 = icmp eq i64 %66, 0
  %68 = zext i32 %zSign to i64
  %69 = shl i64 %68, 63
  %70 = zext i32 %.028 to i64
  %.op = shl i64 %70, 52
  %71 = select i1 %67, i64 0, i64 %.op
  %72 = or i64 %66, %69
  %73 = add i64 %71, %72
  br label %74

; <label>:74                                      ; preds = %.thread6, %23
  %.0 = phi i64 [ %31, %23 ], [ %73, %.thread6 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i64 @float64_mul(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 4503599627370495
  %2 = lshr i64 %a, 52
  %.tr.i = trunc i64 %2 to i32
  %3 = and i32 %.tr.i, 2047
  %4 = and i64 %b, 4503599627370495
  %5 = lshr i64 %b, 52
  %.tr.i17 = trunc i64 %5 to i32
  %6 = and i32 %.tr.i17, 2047
  %7 = xor i64 %b, %a
  %8 = lshr i64 %7, 63
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %3, 2047
  br i1 %10, label %11, label %44

; <label>:11                                      ; preds = %0
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %16

; <label>:13                                      ; preds = %11
  %14 = icmp eq i32 %6, 2047
  %15 = icmp ne i64 %4, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %34

; <label>:16                                      ; preds = %13, %11
  %17 = and i64 %a, 9221120237041090560
  %18 = icmp eq i64 %17, 9218868437227405312
  br i1 %18, label %19, label %float64_is_signaling_nan.exit1.i10

; <label>:19                                      ; preds = %16
  %20 = and i64 %a, 2251799813685247
  %21 = icmp ne i64 %20, 0
  br label %float64_is_signaling_nan.exit1.i10

float64_is_signaling_nan.exit1.i10:               ; preds = %19, %16
  %22 = phi i1 [ false, %16 ], [ %21, %19 ]
  %23 = trunc i64 %b to i63
  %24 = icmp ugt i63 %23, -4503599627370496
  %25 = and i64 %b, 9221120237041090560
  %26 = icmp eq i64 %25, 9218868437227405312
  br i1 %26, label %27, label %float64_is_signaling_nan.exit.i11

; <label>:27                                      ; preds = %float64_is_signaling_nan.exit1.i10
  %28 = and i64 %b, 2251799813685247
  %29 = icmp ne i64 %28, 0
  br label %float64_is_signaling_nan.exit.i11

float64_is_signaling_nan.exit.i11:                ; preds = %27, %float64_is_signaling_nan.exit1.i10
  %30 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10 ], [ %29, %27 ]
  %31 = or i1 %22, %30
  br i1 %31, label %.thread.i12, label %propagateFloat64NaN.exit16

.thread.i12:                                      ; preds = %float64_is_signaling_nan.exit.i11
  %32 = load i32* @float_exception_flags, align 4, !tbaa !5
  %33 = or i32 %32, 16
  store i32 %33, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit16

propagateFloat64NaN.exit16:                       ; preds = %.thread.i12, %float64_is_signaling_nan.exit.i11
  %.sink.i13 = phi i1 [ %30, %.thread.i12 ], [ %24, %float64_is_signaling_nan.exit.i11 ]
  %.mux2.v.i14 = select i1 %.sink.i13, i64 %b, i64 %a
  %.mux2.i15 = or i64 %.mux2.v.i14, 2251799813685248
  br label %162

; <label>:34                                      ; preds = %13
  %35 = zext i32 %6 to i64
  %36 = or i64 %35, %4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

; <label>:38                                      ; preds = %34
  %39 = load i32* @float_exception_flags, align 4, !tbaa !5
  %40 = or i32 %39, 16
  store i32 %40, i32* @float_exception_flags, align 4, !tbaa !5
  br label %162

; <label>:41                                      ; preds = %34
  %42 = shl nuw i64 %8, 63
  %43 = or i64 %42, 9218868437227405312
  br label %162

; <label>:44                                      ; preds = %0
  %45 = icmp eq i32 %6, 2047
  br i1 %45, label %46, label %76

; <label>:46                                      ; preds = %44
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %66, label %48

; <label>:48                                      ; preds = %46
  %49 = and i64 %a, 9221120237041090560
  %50 = icmp eq i64 %49, 9218868437227405312
  br i1 %50, label %51, label %float64_is_signaling_nan.exit1.i

; <label>:51                                      ; preds = %48
  %52 = and i64 %a, 2251799813685247
  %53 = icmp ne i64 %52, 0
  br label %float64_is_signaling_nan.exit1.i

float64_is_signaling_nan.exit1.i:                 ; preds = %51, %48
  %54 = phi i1 [ false, %48 ], [ %53, %51 ]
  %55 = trunc i64 %b to i63
  %56 = icmp ugt i63 %55, -4503599627370496
  %57 = and i64 %b, 9221120237041090560
  %58 = icmp eq i64 %57, 9218868437227405312
  br i1 %58, label %59, label %float64_is_signaling_nan.exit.i

; <label>:59                                      ; preds = %float64_is_signaling_nan.exit1.i
  %60 = and i64 %b, 2251799813685247
  %61 = icmp ne i64 %60, 0
  br label %float64_is_signaling_nan.exit.i

float64_is_signaling_nan.exit.i:                  ; preds = %59, %float64_is_signaling_nan.exit1.i
  %62 = phi i1 [ false, %float64_is_signaling_nan.exit1.i ], [ %61, %59 ]
  %63 = or i1 %54, %62
  br i1 %63, label %.thread.i, label %propagateFloat64NaN.exit

.thread.i:                                        ; preds = %float64_is_signaling_nan.exit.i
  %64 = load i32* @float_exception_flags, align 4, !tbaa !5
  %65 = or i32 %64, 16
  store i32 %65, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %62, %.thread.i ], [ %56, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %162

; <label>:66                                      ; preds = %46
  %67 = zext i32 %3 to i64
  %68 = or i64 %67, %1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

; <label>:70                                      ; preds = %66
  %71 = load i32* @float_exception_flags, align 4, !tbaa !5
  %72 = or i32 %71, 16
  store i32 %72, i32* @float_exception_flags, align 4, !tbaa !5
  br label %162

; <label>:73                                      ; preds = %66
  %74 = shl nuw i64 %8, 63
  %75 = or i64 %74, 9218868437227405312
  br label %162

; <label>:76                                      ; preds = %44
  %77 = icmp eq i32 %3, 0
  br i1 %77, label %78, label %100

; <label>:78                                      ; preds = %76
  %79 = icmp eq i64 %1, 0
  br i1 %79, label %80, label %82

; <label>:80                                      ; preds = %78
  %81 = shl nuw i64 %8, 63
  br label %162

; <label>:82                                      ; preds = %78
  %83 = icmp ult i64 %1, 4294967296
  %84 = lshr i64 %1, 32
  %a.sink.i.i2 = select i1 %83, i64 %a, i64 %84
  %shiftCount.0.i.i3 = select i1 %83, i32 32, i32 0
  %extract.t.i.i4 = trunc i64 %a.sink.i.i2 to i32
  %85 = icmp ult i32 %extract.t.i.i4, 65536
  %86 = shl i32 %extract.t.i.i4, 16
  %.a.i.i.i5 = select i1 %85, i32 %86, i32 %extract.t.i.i4
  %..i.i.i6 = select i1 %85, i32 16, i32 0
  %87 = icmp ult i32 %.a.i.i.i5, 16777216
  br i1 %87, label %88, label %normalizeFloat64Subnormal.exit9

; <label>:88                                      ; preds = %82
  %89 = or i32 %..i.i.i6, 8
  %90 = shl i32 %.a.i.i.i5, 8
  br label %normalizeFloat64Subnormal.exit9

normalizeFloat64Subnormal.exit9:                  ; preds = %88, %82
  %.1.i.i.i7 = phi i32 [ %90, %88 ], [ %.a.i.i.i5, %82 ]
  %shiftCount.1.i.i.i8 = phi i32 [ %89, %88 ], [ %..i.i.i6, %82 ]
  %91 = lshr i32 %.1.i.i.i7, 24
  %92 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %91
  %93 = load i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %shiftCount.1.i.i.i8, %shiftCount.0.i.i3
  %95 = add i32 %94, %93
  %96 = add nsw i32 %95, -11
  %97 = zext i32 %96 to i64
  %98 = shl i64 %1, %97
  %99 = sub i32 12, %95
  br label %100

; <label>:100                                     ; preds = %normalizeFloat64Subnormal.exit9, %76
  %101 = phi i32 [ %99, %normalizeFloat64Subnormal.exit9 ], [ %3, %76 ]
  %102 = phi i64 [ %98, %normalizeFloat64Subnormal.exit9 ], [ %1, %76 ]
  %103 = icmp eq i32 %6, 0
  br i1 %103, label %104, label %126

; <label>:104                                     ; preds = %100
  %105 = icmp eq i64 %4, 0
  br i1 %105, label %106, label %108

; <label>:106                                     ; preds = %104
  %107 = shl nuw i64 %8, 63
  br label %162

; <label>:108                                     ; preds = %104
  %109 = icmp ult i64 %4, 4294967296
  %110 = lshr i64 %4, 32
  %a.sink.i.i = select i1 %109, i64 %b, i64 %110
  %shiftCount.0.i.i = select i1 %109, i32 32, i32 0
  %extract.t.i.i = trunc i64 %a.sink.i.i to i32
  %111 = icmp ult i32 %extract.t.i.i, 65536
  %112 = shl i32 %extract.t.i.i, 16
  %.a.i.i.i = select i1 %111, i32 %112, i32 %extract.t.i.i
  %..i.i.i = select i1 %111, i32 16, i32 0
  %113 = icmp ult i32 %.a.i.i.i, 16777216
  br i1 %113, label %114, label %normalizeFloat64Subnormal.exit

; <label>:114                                     ; preds = %108
  %115 = or i32 %..i.i.i, 8
  %116 = shl i32 %.a.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit

normalizeFloat64Subnormal.exit:                   ; preds = %114, %108
  %.1.i.i.i = phi i32 [ %116, %114 ], [ %.a.i.i.i, %108 ]
  %shiftCount.1.i.i.i = phi i32 [ %115, %114 ], [ %..i.i.i, %108 ]
  %117 = lshr i32 %.1.i.i.i, 24
  %118 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %117
  %119 = load i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %shiftCount.1.i.i.i, %shiftCount.0.i.i
  %121 = add i32 %120, %119
  %122 = add nsw i32 %121, -11
  %123 = zext i32 %122 to i64
  %124 = shl i64 %4, %123
  %125 = sub i32 12, %121
  br label %126

; <label>:126                                     ; preds = %normalizeFloat64Subnormal.exit, %100
  %127 = phi i32 [ %125, %normalizeFloat64Subnormal.exit ], [ %6, %100 ]
  %128 = phi i64 [ %124, %normalizeFloat64Subnormal.exit ], [ %4, %100 ]
  %129 = add nsw i32 %127, %101
  %130 = shl i64 %102, 10
  %131 = shl i64 %128, 11
  %132 = lshr i64 %102, 22
  %133 = and i64 %132, 3221225471
  %134 = or i64 %133, 1073741824
  %135 = lshr i64 %128, 21
  %136 = and i64 %135, 2147483647
  %137 = or i64 %136, 2147483648
  %138 = and i64 %130, 4294966272
  %139 = and i64 %131, 4294965248
  %140 = mul i64 %139, %138
  %141 = mul i64 %137, %138
  %142 = mul i64 %139, %134
  %143 = mul i64 %137, %134
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %141, i64 %142) #4
  %144 = extractvalue { i64, i1 } %uadd.i, 0
  %145 = extractvalue { i64, i1 } %uadd.i, 1
  %146 = zext i1 %145 to i64
  %147 = shl nuw nsw i64 %146, 32
  %148 = lshr i64 %144, 32
  %149 = or i64 %147, %148
  %150 = shl i64 %144, 32
  %uadd1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %150) #4
  %151 = extractvalue { i64, i1 } %uadd1.i, 0
  %152 = extractvalue { i64, i1 } %uadd1.i, 1
  %153 = zext i1 %152 to i64
  %154 = add i64 %153, %143
  %155 = add i64 %154, %149
  %156 = icmp ne i64 %151, 0
  %157 = zext i1 %156 to i64
  %158 = or i64 %155, %157
  %159 = shl i64 %158, 1
  %160 = icmp sgt i64 %159, -1
  %. = select i1 %160, i64 %159, i64 %158
  %.18.v = select i1 %160, i32 -1024, i32 -1023
  %.18 = add i32 %129, %.18.v
  %161 = tail call i64 @roundAndPackFloat64(i32 %9, i32 %.18, i64 %.) #5
  br label %162

; <label>:162                                     ; preds = %126, %106, %80, %73, %70, %propagateFloat64NaN.exit, %41, %38, %propagateFloat64NaN.exit16
  %.0 = phi i64 [ %.mux2.i15, %propagateFloat64NaN.exit16 ], [ 9223372036854775807, %38 ], [ %43, %41 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ 9223372036854775807, %70 ], [ %75, %73 ], [ %81, %80 ], [ %107, %106 ], [ %161, %126 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %11, %1 ]
  %i.01 = phi i32 [ 0, %0 ], [ %12, %1 ]
  %2 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %i.01
  %5 = load i64* %4, align 8, !tbaa !1
  %6 = tail call i64 @float64_mul(i64 %3, i64 %5) #5
  %7 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.01
  %8 = load i64* %7, align 8, !tbaa !1
  %9 = icmp eq i64 %6, %8
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %10, %main_result.02
  %12 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %12, 20
  br i1 %exitcond, label %13, label %1

; <label>:13                                      ; preds = %1
  %.lcssa = phi i32 [ %11, %1 ]
  %14 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %.lcssa) #6
  %15 = icmp eq i32 %.lcssa, 20
  br i1 %15, label %16, label %18

; <label>:16                                      ; preds = %13
  %17 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0)) #6
  br label %20

; <label>:18                                      ; preds = %13
  %19 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #6
  br label %20

; <label>:20                                      ; preds = %18, %16
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
