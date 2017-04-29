; ModuleID = 'dfsin.prelto.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_rounding_mode = global i32 0, align 4
@float_exception_flags = global i32 0, align 4
@test_in = constant [36 x i64] [i64 0, i64 4595456230317446593, i64 4599959829944817089, i64 4602891377065459793, i64 4604463429572187585, i64 4606035482078915377, i64 4607394976692830289, i64 4608181002946194185, i64 4608967029199558081, i64 4609753055452921977, i64 4610539081706285873, i64 4611325107959649769, i64 4611898576320200785, i64 4612291589446882733, i64 4612684602573564681, i64 4613077615700246629, i64 4613470628826928577, i64 4613863641953610525, i64 4614256655080292473, i64 4614649668206974421, i64 4615042681333656369, i64 4615435694460338317, i64 4615828707587020265, i64 4616205669384230307, i64 4616402175947571281, i64 4616598682510912255, i64 4616795189074253229, i64 4616991695637594203, i64 4617188202200935177, i64 4617384708764276151, i64 4617581215327617125, i64 4617777721890958099, i64 4617974228454299073, i64 4618170735017640047, i64 4618367241580981021, i64 4618563748144321995], align 8
@test_out = constant [36 x i64] [i64 0, i64 4595424353983311309, i64 4599832905844899646, i64 4602678817326738065, i64 4603964934626362083, i64 4605075133481489574, i64 4605975682307795949, i64 4606639217416480941, i64 4607045578640063168, i64 4607182418293282730, i64 4607045579801131401, i64 4606639219569943220, i64 4605975685322773549, i64 4605075138685085801, i64 4603964939033565416, i64 4602678823104758728, i64 4599832915021762757, i64 4595424366569280812, i64 4514487953518840721, i64 -4627947708347468932, i64 -4623539145043636418, i64 -4620693229337249429, i64 -4619407106423282733, i64 -4618296906397976555, i64 -4617396355889189326, i64 -4616732821607866025, i64 -4616326459558573316, i64 -4616189619079881585, i64 -4616326458420041750, i64 -4616732815165379033, i64 -4617396348504650934, i64 -4618296894661077119, i64 -4619407090579186346, i64 -4620693208604826867, i64 -4623539110082393353, i64 -4627947641781066787], align 8
@.str = private unnamed_addr constant [47 x i8] c"input=%016llx expected=%016llx output=%016llx\0A\00", align 1
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
define void @shift64ExtraRightJamming(i64 %a0, i64 %a1, i32 %count, i64* nocapture %z0Ptr, i64* nocapture %z1Ptr) #0 {
  %1 = sub nsw i32 0, %count
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %count, 0
  br i1 %3, label %24, label %4

; <label>:4                                       ; preds = %0
  %5 = icmp slt i32 %count, 64
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = shl i64 %a0, %7
  %9 = icmp ne i64 %a1, 0
  %10 = zext i1 %9 to i64
  %11 = or i64 %8, %10
  %12 = zext i32 %count to i64
  %13 = lshr i64 %a0, %12
  br label %24

; <label>:14                                      ; preds = %4
  %15 = icmp eq i32 %count, 64
  br i1 %15, label %16, label %20

; <label>:16                                      ; preds = %14
  %17 = icmp ne i64 %a1, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %18, %a0
  br label %24

; <label>:20                                      ; preds = %14
  %21 = or i64 %a1, %a0
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  br label %24

; <label>:24                                      ; preds = %20, %16, %6, %0
  %z1.1 = phi i64 [ %11, %6 ], [ %a1, %0 ], [ %19, %16 ], [ %23, %20 ]
  %z0.0 = phi i64 [ %13, %6 ], [ %a0, %0 ], [ 0, %16 ], [ 0, %20 ]
  store i64 %z1.1, i64* %z1Ptr, align 4, !tbaa !1
  store i64 %z0.0, i64* %z0Ptr, align 4, !tbaa !1
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

; Function Attrs: nounwind readnone
define i64 @int32_to_float64(i32 %a) #1 {
  %1 = icmp eq i32 %a, 0
  br i1 %1, label %27, label %2

; <label>:2                                       ; preds = %0
  %3 = icmp slt i32 %a, 0
  %a.lobit = lshr i32 %a, 31
  %4 = sub nsw i32 0, %a
  %5 = select i1 %3, i32 %4, i32 %a
  %6 = icmp ult i32 %5, 65536
  %7 = shl i32 %5, 16
  %.a.i = select i1 %6, i32 %7, i32 %5
  %..i = select i1 %6, i32 16, i32 0
  %8 = icmp ult i32 %.a.i, 16777216
  br i1 %8, label %9, label %countLeadingZeros32.exit

; <label>:9                                       ; preds = %2
  %10 = or i32 %..i, 8
  %11 = shl i32 %.a.i, 8
  br label %countLeadingZeros32.exit

countLeadingZeros32.exit:                         ; preds = %9, %2
  %.1.i = phi i32 [ %11, %9 ], [ %.a.i, %2 ]
  %shiftCount.1.i = phi i32 [ %10, %9 ], [ %..i, %2 ]
  %12 = lshr i32 %.1.i, 24
  %13 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %12
  %14 = load i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %shiftCount.1.i
  %16 = add nsw i32 %15, 21
  %17 = zext i32 %5 to i64
  %18 = sub i32 1053, %15
  %19 = zext i32 %16 to i64
  %20 = shl i64 %17, %19
  %21 = zext i32 %a.lobit to i64
  %22 = shl nuw i64 %21, 63
  %23 = zext i32 %18 to i64
  %24 = shl i64 %23, 52
  %25 = add i64 %20, %22
  %26 = add i64 %25, %24
  br label %27

; <label>:27                                      ; preds = %countLeadingZeros32.exit, %0
  %.0 = phi i64 [ %26, %countLeadingZeros32.exit ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i64 @float64_add(i64 %a, i64 %b) #0 {
  %1 = lshr i64 %a, 63
  %2 = trunc i64 %1 to i32
  %3 = lshr i64 %b, 63
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %2, %4
  %6 = lshr i64 %a, 52
  %.tr.i.i1 = trunc i64 %6 to i32
  %7 = and i32 %.tr.i.i1, 2047
  %8 = lshr i64 %b, 52
  %.tr.i17.i = trunc i64 %8 to i32
  %9 = and i32 %.tr.i17.i, 2047
  %10 = sub nsw i32 %7, %9
  br i1 %5, label %11, label %147

; <label>:11                                      ; preds = %0
  %12 = shl i64 %a, 9
  %13 = and i64 %12, 2305843009213693440
  %14 = shl i64 %b, 9
  %15 = and i64 %14, 2305843009213693440
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %60

; <label>:17                                      ; preds = %11
  %18 = icmp eq i32 %7, 2047
  br i1 %18, label %19, label %39

; <label>:19                                      ; preds = %17
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %addFloat64Sigs.exit, label %21

; <label>:21                                      ; preds = %19
  %22 = and i64 %a, 9221120237041090560
  %23 = icmp eq i64 %22, 9218868437227405312
  br i1 %23, label %24, label %float64_is_signaling_nan.exit1.i10.i

; <label>:24                                      ; preds = %21
  %25 = and i64 %a, 2251799813685247
  %26 = icmp ne i64 %25, 0
  br label %float64_is_signaling_nan.exit1.i10.i

float64_is_signaling_nan.exit1.i10.i:             ; preds = %24, %21
  %27 = phi i1 [ false, %21 ], [ %26, %24 ]
  %28 = trunc i64 %b to i63
  %29 = icmp ugt i63 %28, -4503599627370496
  %30 = and i64 %b, 9221120237041090560
  %31 = icmp eq i64 %30, 9218868437227405312
  br i1 %31, label %32, label %float64_is_signaling_nan.exit.i11.i

; <label>:32                                      ; preds = %float64_is_signaling_nan.exit1.i10.i
  %33 = and i64 %b, 2251799813685247
  %34 = icmp ne i64 %33, 0
  br label %float64_is_signaling_nan.exit.i11.i

float64_is_signaling_nan.exit.i11.i:              ; preds = %32, %float64_is_signaling_nan.exit1.i10.i
  %35 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i ], [ %34, %32 ]
  %36 = or i1 %27, %35
  br i1 %36, label %.thread.i12.i, label %propagateFloat64NaN.exit16.i

.thread.i12.i:                                    ; preds = %float64_is_signaling_nan.exit.i11.i
  %37 = load i32* @float_exception_flags, align 4, !tbaa !5
  %38 = or i32 %37, 16
  store i32 %38, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit16.i

propagateFloat64NaN.exit16.i:                     ; preds = %.thread.i12.i, %float64_is_signaling_nan.exit.i11.i
  %.sink.i13.i = phi i1 [ %35, %.thread.i12.i ], [ %29, %float64_is_signaling_nan.exit.i11.i ]
  %.mux2.v.i14.i = select i1 %.sink.i13.i, i64 %b, i64 %a
  %.mux2.i15.i = or i64 %.mux2.v.i14.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:39                                      ; preds = %17
  %40 = icmp eq i32 %9, 0
  %41 = or i64 %15, 2305843009213693952
  %42 = select i1 %40, i64 %15, i64 %41
  %43 = sext i1 %40 to i32
  %expDiff.0.i2 = add nsw i32 %43, %10
  %44 = icmp eq i32 %expDiff.0.i2, 0
  br i1 %44, label %shift64RightJamming.exit9.i, label %45

; <label>:45                                      ; preds = %39
  %46 = icmp slt i32 %expDiff.0.i2, 64
  br i1 %46, label %47, label %57

; <label>:47                                      ; preds = %45
  %48 = zext i32 %expDiff.0.i2 to i64
  %49 = lshr i64 %42, %48
  %50 = sub nsw i32 0, %expDiff.0.i2
  %51 = and i32 %50, 63
  %52 = zext i32 %51 to i64
  %53 = shl i64 %42, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = or i64 %55, %49
  br label %shift64RightJamming.exit9.i

; <label>:57                                      ; preds = %45
  %58 = icmp ne i64 %42, 0
  %59 = zext i1 %58 to i64
  br label %shift64RightJamming.exit9.i

; <label>:60                                      ; preds = %11
  %61 = icmp slt i32 %10, 0
  br i1 %61, label %62, label %108

; <label>:62                                      ; preds = %60
  %63 = icmp eq i32 %9, 2047
  br i1 %63, label %64, label %87

; <label>:64                                      ; preds = %62
  %65 = icmp eq i64 %15, 0
  br i1 %65, label %84, label %66

; <label>:66                                      ; preds = %64
  %67 = and i64 %a, 9221120237041090560
  %68 = icmp eq i64 %67, 9218868437227405312
  br i1 %68, label %69, label %float64_is_signaling_nan.exit1.i1.i

; <label>:69                                      ; preds = %66
  %70 = and i64 %a, 2251799813685247
  %71 = icmp ne i64 %70, 0
  br label %float64_is_signaling_nan.exit1.i1.i

float64_is_signaling_nan.exit1.i1.i:              ; preds = %69, %66
  %72 = phi i1 [ false, %66 ], [ %71, %69 ]
  %73 = trunc i64 %b to i63
  %74 = icmp ugt i63 %73, -4503599627370496
  %75 = and i64 %b, 9221120237041090560
  %76 = icmp eq i64 %75, 9218868437227405312
  br i1 %76, label %77, label %float64_is_signaling_nan.exit.i2.i

; <label>:77                                      ; preds = %float64_is_signaling_nan.exit1.i1.i
  %78 = and i64 %b, 2251799813685247
  %79 = icmp ne i64 %78, 0
  br label %float64_is_signaling_nan.exit.i2.i

float64_is_signaling_nan.exit.i2.i:               ; preds = %77, %float64_is_signaling_nan.exit1.i1.i
  %80 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1.i ], [ %79, %77 ]
  %81 = or i1 %72, %80
  br i1 %81, label %.thread.i3.i, label %propagateFloat64NaN.exit7.i

.thread.i3.i:                                     ; preds = %float64_is_signaling_nan.exit.i2.i
  %82 = load i32* @float_exception_flags, align 4, !tbaa !5
  %83 = or i32 %82, 16
  store i32 %83, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit7.i

propagateFloat64NaN.exit7.i:                      ; preds = %.thread.i3.i, %float64_is_signaling_nan.exit.i2.i
  %.sink.i4.i = phi i1 [ %80, %.thread.i3.i ], [ %74, %float64_is_signaling_nan.exit.i2.i ]
  %.mux2.v.i5.i = select i1 %.sink.i4.i, i64 %b, i64 %a
  %.mux2.i6.i = or i64 %.mux2.v.i5.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:84                                      ; preds = %64
  %85 = shl nuw i64 %1, 63
  %86 = or i64 %85, 9218868437227405312
  br label %addFloat64Sigs.exit

; <label>:87                                      ; preds = %62
  %88 = icmp eq i32 %7, 0
  %89 = or i64 %13, 2305843009213693952
  %90 = select i1 %88, i64 %13, i64 %89
  %91 = zext i1 %88 to i32
  %expDiff.1.i3 = add nsw i32 %10, %91
  %92 = sub nsw i32 0, %expDiff.1.i3
  %93 = icmp eq i32 %expDiff.1.i3, 0
  br i1 %93, label %shift64RightJamming.exit9.i, label %94

; <label>:94                                      ; preds = %87
  %95 = icmp sgt i32 %expDiff.1.i3, -64
  br i1 %95, label %96, label %105

; <label>:96                                      ; preds = %94
  %97 = zext i32 %92 to i64
  %98 = lshr i64 %90, %97
  %99 = and i32 %expDiff.1.i3, 63
  %100 = zext i32 %99 to i64
  %101 = shl i64 %90, %100
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i64
  %104 = or i64 %103, %98
  br label %shift64RightJamming.exit9.i

; <label>:105                                     ; preds = %94
  %106 = icmp ne i64 %90, 0
  %107 = zext i1 %106 to i64
  br label %shift64RightJamming.exit9.i

; <label>:108                                     ; preds = %60
  switch i32 %7, label %135 [
    i32 2047, label %109
    i32 0, label %130
  ]

; <label>:109                                     ; preds = %108
  %110 = or i64 %15, %13
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %addFloat64Sigs.exit, label %112

; <label>:112                                     ; preds = %109
  %113 = and i64 %a, 9221120237041090560
  %114 = icmp eq i64 %113, 9218868437227405312
  br i1 %114, label %115, label %float64_is_signaling_nan.exit1.i.i4

; <label>:115                                     ; preds = %112
  %116 = and i64 %a, 2251799813685247
  %117 = icmp ne i64 %116, 0
  br label %float64_is_signaling_nan.exit1.i.i4

float64_is_signaling_nan.exit1.i.i4:              ; preds = %115, %112
  %118 = phi i1 [ false, %112 ], [ %117, %115 ]
  %119 = trunc i64 %b to i63
  %120 = icmp ugt i63 %119, -4503599627370496
  %121 = and i64 %b, 9221120237041090560
  %122 = icmp eq i64 %121, 9218868437227405312
  br i1 %122, label %123, label %float64_is_signaling_nan.exit.i.i5

; <label>:123                                     ; preds = %float64_is_signaling_nan.exit1.i.i4
  %124 = and i64 %b, 2251799813685247
  %125 = icmp ne i64 %124, 0
  br label %float64_is_signaling_nan.exit.i.i5

float64_is_signaling_nan.exit.i.i5:               ; preds = %123, %float64_is_signaling_nan.exit1.i.i4
  %126 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i4 ], [ %125, %123 ]
  %127 = or i1 %118, %126
  br i1 %127, label %.thread.i.i6, label %propagateFloat64NaN.exit.i10

.thread.i.i6:                                     ; preds = %float64_is_signaling_nan.exit.i.i5
  %128 = load i32* @float_exception_flags, align 4, !tbaa !5
  %129 = or i32 %128, 16
  store i32 %129, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit.i10

propagateFloat64NaN.exit.i10:                     ; preds = %.thread.i.i6, %float64_is_signaling_nan.exit.i.i5
  %.sink.i.i7 = phi i1 [ %126, %.thread.i.i6 ], [ %120, %float64_is_signaling_nan.exit.i.i5 ]
  %.mux2.v.i.i8 = select i1 %.sink.i.i7, i64 %b, i64 %a
  %.mux2.i.i9 = or i64 %.mux2.v.i.i8, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:130                                     ; preds = %108
  %131 = add nuw nsw i64 %15, %13
  %132 = lshr exact i64 %131, 9
  %133 = shl nuw i64 %1, 63
  %134 = or i64 %132, %133
  br label %addFloat64Sigs.exit

; <label>:135                                     ; preds = %108
  %136 = or i64 %13, 4611686018427387904
  %137 = add nuw i64 %136, %15
  br label %145

shift64RightJamming.exit9.i:                      ; preds = %105, %96, %87, %57, %47, %39
  %138 = phi i64 [ %13, %39 ], [ %13, %47 ], [ %13, %57 ], [ %104, %96 ], [ %107, %105 ], [ %90, %87 ]
  %139 = phi i64 [ %42, %39 ], [ %56, %47 ], [ %59, %57 ], [ %15, %96 ], [ %15, %105 ], [ %15, %87 ]
  %zExp.0.i11 = phi i32 [ %7, %39 ], [ %7, %47 ], [ %7, %57 ], [ %9, %96 ], [ %9, %105 ], [ %9, %87 ]
  %140 = or i64 %138, 2305843009213693952
  %141 = add i64 %140, %139
  %142 = shl i64 %141, 1
  %143 = icmp slt i64 %142, 0
  %not..i = xor i1 %143, true
  %144 = sext i1 %not..i to i32
  %zExp.0..i = add nsw i32 %144, %zExp.0.i11
  %..i = select i1 %143, i64 %141, i64 %142
  br label %145

; <label>:145                                     ; preds = %shift64RightJamming.exit9.i, %135
  %zExp.1.i = phi i32 [ %7, %135 ], [ %zExp.0..i, %shift64RightJamming.exit9.i ]
  %zSig.0.i12 = phi i64 [ %137, %135 ], [ %..i, %shift64RightJamming.exit9.i ]
  %146 = tail call fastcc i64 @roundAndPackFloat64(i32 %2, i32 %zExp.1.i, i64 %zSig.0.i12) #4
  br label %addFloat64Sigs.exit

; <label>:147                                     ; preds = %0
  %148 = shl i64 %a, 10
  %149 = and i64 %148, 4611686018427386880
  %150 = shl i64 %b, 10
  %151 = and i64 %150, 4611686018427386880
  %152 = icmp sgt i32 %10, 0
  br i1 %152, label %244, label %153

; <label>:153                                     ; preds = %147
  %154 = icmp slt i32 %10, 0
  br i1 %154, label %190, label %155

; <label>:155                                     ; preds = %153
  switch i32 %7, label %181 [
    i32 2047, label %156
    i32 0, label %180
  ]

; <label>:156                                     ; preds = %155
  %157 = or i64 %151, %149
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %177, label %159

; <label>:159                                     ; preds = %156
  %160 = and i64 %a, 9221120237041090560
  %161 = icmp eq i64 %160, 9218868437227405312
  br i1 %161, label %162, label %float64_is_signaling_nan.exit1.i11.i

; <label>:162                                     ; preds = %159
  %163 = and i64 %a, 2251799813685247
  %164 = icmp ne i64 %163, 0
  br label %float64_is_signaling_nan.exit1.i11.i

float64_is_signaling_nan.exit1.i11.i:             ; preds = %162, %159
  %165 = phi i1 [ false, %159 ], [ %164, %162 ]
  %166 = trunc i64 %b to i63
  %167 = icmp ugt i63 %166, -4503599627370496
  %168 = and i64 %b, 9221120237041090560
  %169 = icmp eq i64 %168, 9218868437227405312
  br i1 %169, label %170, label %float64_is_signaling_nan.exit.i12.i

; <label>:170                                     ; preds = %float64_is_signaling_nan.exit1.i11.i
  %171 = and i64 %b, 2251799813685247
  %172 = icmp ne i64 %171, 0
  br label %float64_is_signaling_nan.exit.i12.i

float64_is_signaling_nan.exit.i12.i:              ; preds = %170, %float64_is_signaling_nan.exit1.i11.i
  %173 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i ], [ %172, %170 ]
  %174 = or i1 %165, %173
  br i1 %174, label %.thread.i13.i, label %propagateFloat64NaN.exit17.i

.thread.i13.i:                                    ; preds = %float64_is_signaling_nan.exit.i12.i
  %175 = load i32* @float_exception_flags, align 4, !tbaa !5
  %176 = or i32 %175, 16
  store i32 %176, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit17.i

propagateFloat64NaN.exit17.i:                     ; preds = %.thread.i13.i, %float64_is_signaling_nan.exit.i12.i
  %.sink.i14.i = phi i1 [ %173, %.thread.i13.i ], [ %167, %float64_is_signaling_nan.exit.i12.i ]
  %.mux2.v.i15.i = select i1 %.sink.i14.i, i64 %b, i64 %a
  %.mux2.i16.i = or i64 %.mux2.v.i15.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:177                                     ; preds = %156
  %178 = load i32* @float_exception_flags, align 4, !tbaa !5
  %179 = or i32 %178, 16
  store i32 %179, i32* @float_exception_flags, align 4, !tbaa !5
  br label %addFloat64Sigs.exit

; <label>:180                                     ; preds = %155
  br label %181

; <label>:181                                     ; preds = %180, %155
  %aExp.0.i = phi i32 [ 1, %180 ], [ %7, %155 ]
  %bExp.0.i = phi i32 [ 1, %180 ], [ %9, %155 ]
  %182 = icmp ult i64 %151, %149
  br i1 %182, label %288, label %183

; <label>:183                                     ; preds = %181
  %184 = icmp ult i64 %149, %151
  br i1 %184, label %239, label %185

; <label>:185                                     ; preds = %183
  %186 = load i32* @float_rounding_mode, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 3
  %188 = zext i1 %187 to i64
  %189 = shl nuw i64 %188, 63
  br label %addFloat64Sigs.exit

; <label>:190                                     ; preds = %153
  %191 = icmp eq i32 %9, 2047
  br i1 %191, label %192, label %217

; <label>:192                                     ; preds = %190
  %193 = icmp eq i64 %151, 0
  br i1 %193, label %212, label %194

; <label>:194                                     ; preds = %192
  %195 = and i64 %a, 9221120237041090560
  %196 = icmp eq i64 %195, 9218868437227405312
  br i1 %196, label %197, label %float64_is_signaling_nan.exit1.i4.i

; <label>:197                                     ; preds = %194
  %198 = and i64 %a, 2251799813685247
  %199 = icmp ne i64 %198, 0
  br label %float64_is_signaling_nan.exit1.i4.i

float64_is_signaling_nan.exit1.i4.i:              ; preds = %197, %194
  %200 = phi i1 [ false, %194 ], [ %199, %197 ]
  %201 = trunc i64 %b to i63
  %202 = icmp ugt i63 %201, -4503599627370496
  %203 = and i64 %b, 9221120237041090560
  %204 = icmp eq i64 %203, 9218868437227405312
  br i1 %204, label %205, label %float64_is_signaling_nan.exit.i5.i

; <label>:205                                     ; preds = %float64_is_signaling_nan.exit1.i4.i
  %206 = and i64 %b, 2251799813685247
  %207 = icmp ne i64 %206, 0
  br label %float64_is_signaling_nan.exit.i5.i

float64_is_signaling_nan.exit.i5.i:               ; preds = %205, %float64_is_signaling_nan.exit1.i4.i
  %208 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4.i ], [ %207, %205 ]
  %209 = or i1 %200, %208
  br i1 %209, label %.thread.i6.i, label %propagateFloat64NaN.exit10.i

.thread.i6.i:                                     ; preds = %float64_is_signaling_nan.exit.i5.i
  %210 = load i32* @float_exception_flags, align 4, !tbaa !5
  %211 = or i32 %210, 16
  store i32 %211, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit10.i

propagateFloat64NaN.exit10.i:                     ; preds = %.thread.i6.i, %float64_is_signaling_nan.exit.i5.i
  %.sink.i7.i = phi i1 [ %208, %.thread.i6.i ], [ %202, %float64_is_signaling_nan.exit.i5.i ]
  %.mux2.v.i8.i = select i1 %.sink.i7.i, i64 %b, i64 %a
  %.mux2.i9.i = or i64 %.mux2.v.i8.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:212                                     ; preds = %192
  %213 = xor i32 %2, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw i64 %214, 63
  %216 = or i64 %215, 9218868437227405312
  br label %addFloat64Sigs.exit

; <label>:217                                     ; preds = %190
  %218 = icmp eq i32 %7, 0
  %219 = or i64 %149, 4611686018427387904
  %220 = select i1 %218, i64 %149, i64 %219
  %221 = zext i1 %218 to i32
  %expDiff.0.i = add nsw i32 %10, %221
  %222 = sub nsw i32 0, %expDiff.0.i
  %223 = icmp eq i32 %expDiff.0.i, 0
  br i1 %223, label %shift64RightJamming.exit3.i, label %224

; <label>:224                                     ; preds = %217
  %225 = icmp sgt i32 %expDiff.0.i, -64
  br i1 %225, label %226, label %235

; <label>:226                                     ; preds = %224
  %227 = zext i32 %222 to i64
  %228 = lshr i64 %220, %227
  %229 = and i32 %expDiff.0.i, 63
  %230 = zext i32 %229 to i64
  %231 = shl i64 %220, %230
  %232 = icmp ne i64 %231, 0
  %233 = zext i1 %232 to i64
  %234 = or i64 %233, %228
  br label %shift64RightJamming.exit3.i

; <label>:235                                     ; preds = %224
  %236 = icmp ne i64 %220, 0
  %237 = zext i1 %236 to i64
  br label %shift64RightJamming.exit3.i

shift64RightJamming.exit3.i:                      ; preds = %235, %226, %217
  %z.0.i2.i = phi i64 [ %234, %226 ], [ %237, %235 ], [ %220, %217 ]
  %238 = or i64 %151, 4611686018427387904
  br label %239

; <label>:239                                     ; preds = %shift64RightJamming.exit3.i, %183
  %240 = phi i64 [ %z.0.i2.i, %shift64RightJamming.exit3.i ], [ %149, %183 ]
  %241 = phi i64 [ %238, %shift64RightJamming.exit3.i ], [ %151, %183 ]
  %bExp.1.i = phi i32 [ %9, %shift64RightJamming.exit3.i ], [ %bExp.0.i, %183 ]
  %242 = sub i64 %241, %240
  %243 = xor i32 %2, 1
  br label %292

; <label>:244                                     ; preds = %147
  %245 = icmp eq i32 %7, 2047
  br i1 %245, label %246, label %266

; <label>:246                                     ; preds = %244
  %247 = icmp eq i64 %149, 0
  br i1 %247, label %addFloat64Sigs.exit, label %248

; <label>:248                                     ; preds = %246
  %249 = and i64 %a, 9221120237041090560
  %250 = icmp eq i64 %249, 9218868437227405312
  br i1 %250, label %251, label %float64_is_signaling_nan.exit1.i.i

; <label>:251                                     ; preds = %248
  %252 = and i64 %a, 2251799813685247
  %253 = icmp ne i64 %252, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %251, %248
  %254 = phi i1 [ false, %248 ], [ %253, %251 ]
  %255 = trunc i64 %b to i63
  %256 = icmp ugt i63 %255, -4503599627370496
  %257 = and i64 %b, 9221120237041090560
  %258 = icmp eq i64 %257, 9218868437227405312
  br i1 %258, label %259, label %float64_is_signaling_nan.exit.i.i

; <label>:259                                     ; preds = %float64_is_signaling_nan.exit1.i.i
  %260 = and i64 %b, 2251799813685247
  %261 = icmp ne i64 %260, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %259, %float64_is_signaling_nan.exit1.i.i
  %262 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %261, %259 ]
  %263 = or i1 %254, %262
  br i1 %263, label %.thread.i.i, label %propagateFloat64NaN.exit.i

.thread.i.i:                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %264 = load i32* @float_exception_flags, align 4, !tbaa !5
  %265 = or i32 %264, 16
  store i32 %265, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit.i

propagateFloat64NaN.exit.i:                       ; preds = %.thread.i.i, %float64_is_signaling_nan.exit.i.i
  %.sink.i.i = phi i1 [ %262, %.thread.i.i ], [ %256, %float64_is_signaling_nan.exit.i.i ]
  %.mux2.v.i.i = select i1 %.sink.i.i, i64 %b, i64 %a
  %.mux2.i.i = or i64 %.mux2.v.i.i, 2251799813685248
  br label %addFloat64Sigs.exit

; <label>:266                                     ; preds = %244
  %267 = icmp eq i32 %9, 0
  %268 = or i64 %151, 4611686018427387904
  %269 = select i1 %267, i64 %151, i64 %268
  %270 = sext i1 %267 to i32
  %expDiff.1.i = add nsw i32 %270, %10
  %271 = icmp eq i32 %expDiff.1.i, 0
  br i1 %271, label %shift64RightJamming.exit.i, label %272

; <label>:272                                     ; preds = %266
  %273 = icmp slt i32 %expDiff.1.i, 64
  br i1 %273, label %274, label %284

; <label>:274                                     ; preds = %272
  %275 = zext i32 %expDiff.1.i to i64
  %276 = lshr i64 %269, %275
  %277 = sub nsw i32 0, %expDiff.1.i
  %278 = and i32 %277, 63
  %279 = zext i32 %278 to i64
  %280 = shl i64 %269, %279
  %281 = icmp ne i64 %280, 0
  %282 = zext i1 %281 to i64
  %283 = or i64 %282, %276
  br label %shift64RightJamming.exit.i

; <label>:284                                     ; preds = %272
  %285 = icmp ne i64 %269, 0
  %286 = zext i1 %285 to i64
  br label %shift64RightJamming.exit.i

shift64RightJamming.exit.i:                       ; preds = %284, %274, %266
  %z.0.i.i = phi i64 [ %283, %274 ], [ %286, %284 ], [ %269, %266 ]
  %287 = or i64 %149, 4611686018427387904
  br label %288

; <label>:288                                     ; preds = %shift64RightJamming.exit.i, %181
  %289 = phi i64 [ %287, %shift64RightJamming.exit.i ], [ %149, %181 ]
  %290 = phi i64 [ %z.0.i.i, %shift64RightJamming.exit.i ], [ %151, %181 ]
  %aExp.1.i = phi i32 [ %7, %shift64RightJamming.exit.i ], [ %aExp.0.i, %181 ]
  %291 = sub i64 %289, %290
  br label %292

; <label>:292                                     ; preds = %288, %239
  %.0.i = phi i32 [ %2, %288 ], [ %243, %239 ]
  %zExp.0.i = phi i32 [ %aExp.1.i, %288 ], [ %bExp.1.i, %239 ]
  %zSig.0.i = phi i64 [ %291, %288 ], [ %242, %239 ]
  %293 = add nsw i32 %zExp.0.i, -1
  %294 = icmp ult i64 %zSig.0.i, 4294967296
  %295 = lshr i64 %zSig.0.i, 32
  %a.sink.i.i.i = select i1 %294, i64 %zSig.0.i, i64 %295
  %extract.t.i.i.i = trunc i64 %a.sink.i.i.i to i32
  %296 = icmp ult i32 %extract.t.i.i.i, 65536
  %297 = shl i32 %extract.t.i.i.i, 16
  %.a.i.i.i.i = select i1 %296, i32 %297, i32 %extract.t.i.i.i
  %..i.i.i.i = select i1 %296, i32 16, i32 0
  %298 = icmp ult i32 %.a.i.i.i.i, 16777216
  br i1 %298, label %299, label %normalizeRoundAndPackFloat64.exit.i

; <label>:299                                     ; preds = %292
  %300 = or i32 %..i.i.i.i, 8
  %301 = shl i32 %.a.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i

normalizeRoundAndPackFloat64.exit.i:              ; preds = %299, %292
  %.1.i.i.i.i = phi i32 [ %301, %299 ], [ %.a.i.i.i.i, %292 ]
  %shiftCount.1.i.i.i.i = phi i32 [ %300, %299 ], [ %..i.i.i.i, %292 ]
  %302 = lshr i32 %.1.i.i.i.i, 24
  %303 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %302
  %304 = load i32* %303, align 4, !tbaa !5
  %305 = select i1 %294, i32 31, i32 -1
  %306 = add nsw i32 %shiftCount.1.i.i.i.i, %305
  %307 = add i32 %306, %304
  %308 = sub i32 %293, %307
  %309 = zext i32 %307 to i64
  %310 = shl i64 %zSig.0.i, %309
  %311 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i, i32 %308, i64 %310) #4
  br label %addFloat64Sigs.exit

addFloat64Sigs.exit:                              ; preds = %normalizeRoundAndPackFloat64.exit.i, %propagateFloat64NaN.exit.i, %246, %212, %propagateFloat64NaN.exit10.i, %185, %177, %propagateFloat64NaN.exit17.i, %145, %130, %propagateFloat64NaN.exit.i10, %109, %84, %propagateFloat64NaN.exit7.i, %propagateFloat64NaN.exit16.i, %19
  %.0 = phi i64 [ %.mux2.i15.i, %propagateFloat64NaN.exit16.i ], [ %146, %145 ], [ %.mux2.i6.i, %propagateFloat64NaN.exit7.i ], [ %86, %84 ], [ %.mux2.i.i9, %propagateFloat64NaN.exit.i10 ], [ %134, %130 ], [ %a, %19 ], [ %a, %109 ], [ %.mux2.i.i, %propagateFloat64NaN.exit.i ], [ %311, %normalizeRoundAndPackFloat64.exit.i ], [ %.mux2.i9.i, %propagateFloat64NaN.exit10.i ], [ %216, %212 ], [ %.mux2.i16.i, %propagateFloat64NaN.exit17.i ], [ 9223372036854775807, %177 ], [ %189, %185 ], [ %a, %246 ]
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
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %141, i64 %142) #5
  %144 = extractvalue { i64, i1 } %uadd.i, 0
  %145 = extractvalue { i64, i1 } %uadd.i, 1
  %146 = zext i1 %145 to i64
  %147 = shl nuw nsw i64 %146, 32
  %148 = lshr i64 %144, 32
  %149 = or i64 %147, %148
  %150 = shl i64 %144, 32
  %uadd1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %150) #5
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
  %161 = tail call fastcc i64 @roundAndPackFloat64(i32 %9, i32 %.18, i64 %.) #6
  br label %162

; <label>:162                                     ; preds = %126, %106, %80, %73, %70, %propagateFloat64NaN.exit, %41, %38, %propagateFloat64NaN.exit16
  %.0 = phi i64 [ %.mux2.i15, %propagateFloat64NaN.exit16 ], [ 9223372036854775807, %38 ], [ %43, %41 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ 9223372036854775807, %70 ], [ %75, %73 ], [ %81, %80 ], [ %107, %106 ], [ %161, %126 ]
  ret i64 %.0
}

; Function Attrs: nounwind
define internal fastcc i64 @roundAndPackFloat64(i32 %zSign, i32 %zExp, i64 %zSig) #0 {
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
define i64 @float64_div(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 4503599627370495
  %2 = lshr i64 %a, 52
  %.tr.i = trunc i64 %2 to i32
  %3 = and i32 %.tr.i, 2047
  %4 = and i64 %b, 4503599627370495
  %5 = lshr i64 %b, 52
  %.tr.i24 = trunc i64 %5 to i32
  %6 = and i32 %.tr.i24, 2047
  %7 = xor i64 %b, %a
  %8 = lshr i64 %7, 63
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %3, 2047
  br i1 %10, label %11, label %59

; <label>:11                                      ; preds = %0
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %31, label %13

; <label>:13                                      ; preds = %11
  %14 = and i64 %a, 9221120237041090560
  %15 = icmp eq i64 %14, 9218868437227405312
  br i1 %15, label %16, label %float64_is_signaling_nan.exit1.i17

; <label>:16                                      ; preds = %13
  %17 = and i64 %a, 2251799813685247
  %18 = icmp ne i64 %17, 0
  br label %float64_is_signaling_nan.exit1.i17

float64_is_signaling_nan.exit1.i17:               ; preds = %16, %13
  %19 = phi i1 [ false, %13 ], [ %18, %16 ]
  %20 = trunc i64 %b to i63
  %21 = icmp ugt i63 %20, -4503599627370496
  %22 = and i64 %b, 9221120237041090560
  %23 = icmp eq i64 %22, 9218868437227405312
  br i1 %23, label %24, label %float64_is_signaling_nan.exit.i18

; <label>:24                                      ; preds = %float64_is_signaling_nan.exit1.i17
  %25 = and i64 %b, 2251799813685247
  %26 = icmp ne i64 %25, 0
  br label %float64_is_signaling_nan.exit.i18

float64_is_signaling_nan.exit.i18:                ; preds = %24, %float64_is_signaling_nan.exit1.i17
  %27 = phi i1 [ false, %float64_is_signaling_nan.exit1.i17 ], [ %26, %24 ]
  %28 = or i1 %19, %27
  br i1 %28, label %.thread.i19, label %propagateFloat64NaN.exit23

.thread.i19:                                      ; preds = %float64_is_signaling_nan.exit.i18
  %29 = load i32* @float_exception_flags, align 4, !tbaa !5
  %30 = or i32 %29, 16
  store i32 %30, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit23

propagateFloat64NaN.exit23:                       ; preds = %.thread.i19, %float64_is_signaling_nan.exit.i18
  %.sink.i20 = phi i1 [ %27, %.thread.i19 ], [ %21, %float64_is_signaling_nan.exit.i18 ]
  %.mux2.v.i21 = select i1 %.sink.i20, i64 %b, i64 %a
  %.mux2.i22 = or i64 %.mux2.v.i21, 2251799813685248
  br label %230

; <label>:31                                      ; preds = %11
  %32 = icmp eq i32 %6, 2047
  br i1 %32, label %33, label %56

; <label>:33                                      ; preds = %31
  %34 = icmp eq i64 %4, 0
  br i1 %34, label %53, label %35

; <label>:35                                      ; preds = %33
  %36 = and i64 %a, 9221120237041090560
  %37 = icmp eq i64 %36, 9218868437227405312
  br i1 %37, label %38, label %float64_is_signaling_nan.exit1.i10

; <label>:38                                      ; preds = %35
  %39 = and i64 %a, 2251799813685247
  %40 = icmp ne i64 %39, 0
  br label %float64_is_signaling_nan.exit1.i10

float64_is_signaling_nan.exit1.i10:               ; preds = %38, %35
  %41 = phi i1 [ false, %35 ], [ %40, %38 ]
  %42 = trunc i64 %b to i63
  %43 = icmp ugt i63 %42, -4503599627370496
  %44 = and i64 %b, 9221120237041090560
  %45 = icmp eq i64 %44, 9218868437227405312
  br i1 %45, label %46, label %float64_is_signaling_nan.exit.i11

; <label>:46                                      ; preds = %float64_is_signaling_nan.exit1.i10
  %47 = and i64 %b, 2251799813685247
  %48 = icmp ne i64 %47, 0
  br label %float64_is_signaling_nan.exit.i11

float64_is_signaling_nan.exit.i11:                ; preds = %46, %float64_is_signaling_nan.exit1.i10
  %49 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10 ], [ %48, %46 ]
  %50 = or i1 %41, %49
  br i1 %50, label %.thread.i12, label %propagateFloat64NaN.exit16

.thread.i12:                                      ; preds = %float64_is_signaling_nan.exit.i11
  %51 = load i32* @float_exception_flags, align 4, !tbaa !5
  %52 = or i32 %51, 16
  store i32 %52, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit16

propagateFloat64NaN.exit16:                       ; preds = %.thread.i12, %float64_is_signaling_nan.exit.i11
  %.sink.i13 = phi i1 [ %49, %.thread.i12 ], [ %43, %float64_is_signaling_nan.exit.i11 ]
  %.mux2.v.i14 = select i1 %.sink.i13, i64 %b, i64 %a
  %.mux2.i15 = or i64 %.mux2.v.i14, 2251799813685248
  br label %230

; <label>:53                                      ; preds = %33
  %54 = load i32* @float_exception_flags, align 4, !tbaa !5
  %55 = or i32 %54, 16
  store i32 %55, i32* @float_exception_flags, align 4, !tbaa !5
  br label %230

; <label>:56                                      ; preds = %31
  %57 = shl nuw i64 %8, 63
  %58 = or i64 %57, 9218868437227405312
  br label %230

; <label>:59                                      ; preds = %0
  switch i32 %6, label %113 [
    i32 2047, label %60
    i32 0, label %82
  ]

; <label>:60                                      ; preds = %59
  %61 = icmp eq i64 %4, 0
  br i1 %61, label %80, label %62

; <label>:62                                      ; preds = %60
  %63 = and i64 %a, 9221120237041090560
  %64 = icmp eq i64 %63, 9218868437227405312
  br i1 %64, label %65, label %float64_is_signaling_nan.exit1.i

; <label>:65                                      ; preds = %62
  %66 = and i64 %a, 2251799813685247
  %67 = icmp ne i64 %66, 0
  br label %float64_is_signaling_nan.exit1.i

float64_is_signaling_nan.exit1.i:                 ; preds = %65, %62
  %68 = phi i1 [ false, %62 ], [ %67, %65 ]
  %69 = trunc i64 %b to i63
  %70 = icmp ugt i63 %69, -4503599627370496
  %71 = and i64 %b, 9221120237041090560
  %72 = icmp eq i64 %71, 9218868437227405312
  br i1 %72, label %73, label %float64_is_signaling_nan.exit.i

; <label>:73                                      ; preds = %float64_is_signaling_nan.exit1.i
  %74 = and i64 %b, 2251799813685247
  %75 = icmp ne i64 %74, 0
  br label %float64_is_signaling_nan.exit.i

float64_is_signaling_nan.exit.i:                  ; preds = %73, %float64_is_signaling_nan.exit1.i
  %76 = phi i1 [ false, %float64_is_signaling_nan.exit1.i ], [ %75, %73 ]
  %77 = or i1 %68, %76
  br i1 %77, label %.thread.i, label %propagateFloat64NaN.exit

.thread.i:                                        ; preds = %float64_is_signaling_nan.exit.i
  %78 = load i32* @float_exception_flags, align 4, !tbaa !5
  %79 = or i32 %78, 16
  store i32 %79, i32* @float_exception_flags, align 4, !tbaa !5
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %76, %.thread.i ], [ %70, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %230

; <label>:80                                      ; preds = %60
  %81 = shl nuw i64 %8, 63
  br label %230

; <label>:82                                      ; preds = %59
  %83 = icmp eq i64 %4, 0
  br i1 %83, label %84, label %95

; <label>:84                                      ; preds = %82
  %85 = zext i32 %3 to i64
  %86 = or i64 %85, %1
  %87 = icmp eq i64 %86, 0
  %88 = load i32* @float_exception_flags, align 4, !tbaa !5
  br i1 %87, label %89, label %91

; <label>:89                                      ; preds = %84
  %90 = or i32 %88, 16
  store i32 %90, i32* @float_exception_flags, align 4, !tbaa !5
  br label %230

; <label>:91                                      ; preds = %84
  %92 = or i32 %88, 2
  store i32 %92, i32* @float_exception_flags, align 4, !tbaa !5
  %93 = shl nuw i64 %8, 63
  %94 = or i64 %93, 9218868437227405312
  br label %230

; <label>:95                                      ; preds = %82
  %96 = icmp ult i64 %4, 4294967296
  %97 = lshr i64 %4, 32
  %a.sink.i.i2 = select i1 %96, i64 %b, i64 %97
  %shiftCount.0.i.i3 = select i1 %96, i32 32, i32 0
  %extract.t.i.i4 = trunc i64 %a.sink.i.i2 to i32
  %98 = icmp ult i32 %extract.t.i.i4, 65536
  %99 = shl i32 %extract.t.i.i4, 16
  %.a.i.i.i5 = select i1 %98, i32 %99, i32 %extract.t.i.i4
  %..i.i.i6 = select i1 %98, i32 16, i32 0
  %100 = icmp ult i32 %.a.i.i.i5, 16777216
  br i1 %100, label %101, label %normalizeFloat64Subnormal.exit9

; <label>:101                                     ; preds = %95
  %102 = or i32 %..i.i.i6, 8
  %103 = shl i32 %.a.i.i.i5, 8
  br label %normalizeFloat64Subnormal.exit9

normalizeFloat64Subnormal.exit9:                  ; preds = %101, %95
  %.1.i.i.i7 = phi i32 [ %103, %101 ], [ %.a.i.i.i5, %95 ]
  %shiftCount.1.i.i.i8 = phi i32 [ %102, %101 ], [ %..i.i.i6, %95 ]
  %104 = lshr i32 %.1.i.i.i7, 24
  %105 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %104
  %106 = load i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %shiftCount.1.i.i.i8, %shiftCount.0.i.i3
  %108 = add i32 %107, %106
  %109 = add nsw i32 %108, -11
  %110 = zext i32 %109 to i64
  %111 = shl i64 %4, %110
  %112 = sub i32 12, %108
  br label %113

; <label>:113                                     ; preds = %normalizeFloat64Subnormal.exit9, %59
  %114 = phi i32 [ %6, %59 ], [ %112, %normalizeFloat64Subnormal.exit9 ]
  %115 = phi i64 [ %4, %59 ], [ %111, %normalizeFloat64Subnormal.exit9 ]
  %116 = icmp eq i32 %3, 0
  br i1 %116, label %117, label %139

; <label>:117                                     ; preds = %113
  %118 = icmp eq i64 %1, 0
  br i1 %118, label %119, label %121

; <label>:119                                     ; preds = %117
  %120 = shl nuw i64 %8, 63
  br label %230

; <label>:121                                     ; preds = %117
  %122 = icmp ult i64 %1, 4294967296
  %123 = lshr i64 %1, 32
  %a.sink.i.i = select i1 %122, i64 %a, i64 %123
  %shiftCount.0.i.i = select i1 %122, i32 32, i32 0
  %extract.t.i.i = trunc i64 %a.sink.i.i to i32
  %124 = icmp ult i32 %extract.t.i.i, 65536
  %125 = shl i32 %extract.t.i.i, 16
  %.a.i.i.i = select i1 %124, i32 %125, i32 %extract.t.i.i
  %..i.i.i = select i1 %124, i32 16, i32 0
  %126 = icmp ult i32 %.a.i.i.i, 16777216
  br i1 %126, label %127, label %normalizeFloat64Subnormal.exit

; <label>:127                                     ; preds = %121
  %128 = or i32 %..i.i.i, 8
  %129 = shl i32 %.a.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit

normalizeFloat64Subnormal.exit:                   ; preds = %127, %121
  %.1.i.i.i = phi i32 [ %129, %127 ], [ %.a.i.i.i, %121 ]
  %shiftCount.1.i.i.i = phi i32 [ %128, %127 ], [ %..i.i.i, %121 ]
  %130 = lshr i32 %.1.i.i.i, 24
  %131 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %130
  %132 = load i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %shiftCount.1.i.i.i, %shiftCount.0.i.i
  %134 = add i32 %133, %132
  %135 = add nsw i32 %134, -11
  %136 = zext i32 %135 to i64
  %137 = shl i64 %1, %136
  %138 = sub i32 12, %134
  br label %139

; <label>:139                                     ; preds = %normalizeFloat64Subnormal.exit, %113
  %140 = phi i32 [ %138, %normalizeFloat64Subnormal.exit ], [ %3, %113 ]
  %141 = phi i64 [ %137, %normalizeFloat64Subnormal.exit ], [ %1, %113 ]
  %142 = sub nsw i32 %140, %114
  %143 = add nsw i32 %142, 1021
  %144 = shl i64 %141, 10
  %145 = or i64 %144, 4611686018427387904
  %146 = shl i64 %115, 11
  %147 = or i64 %146, -9223372036854775808
  %148 = shl i64 %145, 1
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %153, label %150

; <label>:150                                     ; preds = %139
  %151 = lshr exact i64 %145, 1
  %152 = add nsw i32 %142, 1022
  br label %153

; <label>:153                                     ; preds = %150, %139
  %154 = phi i64 [ %151, %150 ], [ %145, %139 ]
  %zExp.0 = phi i32 [ %152, %150 ], [ %143, %139 ]
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %estimateDiv128To64.exit.thread

; <label>:156                                     ; preds = %153
  %157 = lshr i64 %147, 32
  %158 = shl nuw i64 %157, 32
  %159 = icmp ugt i64 %158, %154
  br i1 %159, label %160, label %163

; <label>:160                                     ; preds = %156
  %161 = udiv i64 %154, %157
  %162 = shl i64 %161, 32
  br label %163

; <label>:163                                     ; preds = %160, %156
  %164 = phi i64 [ %162, %160 ], [ -4294967296, %156 ]
  %165 = lshr exact i64 %164, 32
  %166 = and i64 %146, 4294965248
  %167 = mul i64 %165, %166
  %168 = mul i64 %165, %157
  %169 = lshr i64 %167, 32
  %170 = shl i64 %167, 32
  %171 = sub i64 0, %170
  %172 = icmp ne i64 %170, 0
  %.neg.i.i = sext i1 %172 to i64
  %.neg3.i = sub i64 %154, %168
  %173 = sub i64 %.neg3.i, %169
  %174 = add i64 %173, %.neg.i.i
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %163
  %176 = shl i64 %115, 43
  br label %177

; <label>:177                                     ; preds = %177, %.lr.ph.i
  %z.05.i = phi i64 [ %164, %.lr.ph.i ], [ %180, %177 ]
  %178 = phi i64 [ %171, %.lr.ph.i ], [ %181, %177 ]
  %179 = phi i64 [ %174, %.lr.ph.i ], [ %185, %177 ]
  %180 = add i64 %z.05.i, -4294967296
  %uadd.i1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %178, i64 %176) #5
  %181 = extractvalue { i64, i1 } %uadd.i1.i, 0
  %182 = add i64 %179, %157
  %183 = extractvalue { i64, i1 } %uadd.i1.i, 1
  %184 = zext i1 %183 to i64
  %185 = add i64 %182, %184
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %177, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %177
  %.lcssa50 = phi i64 [ %185, %177 ]
  %.lcssa49 = phi i64 [ %181, %177 ]
  %.lcssa48 = phi i64 [ %180, %177 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %163
  %z.0.lcssa.i = phi i64 [ %164, %163 ], [ %.lcssa48, %._crit_edge.i.loopexit ]
  %.lcssa4.i = phi i64 [ %171, %163 ], [ %.lcssa49, %._crit_edge.i.loopexit ]
  %.lcssa.i = phi i64 [ %174, %163 ], [ %.lcssa50, %._crit_edge.i.loopexit ]
  %187 = shl i64 %.lcssa.i, 32
  %188 = lshr i64 %.lcssa4.i, 32
  %189 = or i64 %187, %188
  %190 = icmp ugt i64 %158, %189
  br i1 %190, label %191, label %estimateDiv128To64.exit

; <label>:191                                     ; preds = %._crit_edge.i
  %192 = udiv i64 %189, %157
  br label %estimateDiv128To64.exit

estimateDiv128To64.exit:                          ; preds = %191, %._crit_edge.i
  %193 = phi i64 [ %192, %191 ], [ 4294967295, %._crit_edge.i ]
  %194 = or i64 %193, %z.0.lcssa.i
  %195 = and i64 %194, 511
  %196 = icmp ult i64 %195, 3
  br i1 %196, label %197, label %estimateDiv128To64.exit.thread

; <label>:197                                     ; preds = %estimateDiv128To64.exit
  %198 = lshr i64 %194, 32
  %199 = and i64 %194, 4294967295
  %200 = mul i64 %199, %166
  %201 = mul i64 %198, %166
  %202 = mul i64 %199, %157
  %203 = mul i64 %198, %157
  %uadd.i1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %201, i64 %202) #5
  %204 = extractvalue { i64, i1 } %uadd.i1, 0
  %205 = extractvalue { i64, i1 } %uadd.i1, 1
  %206 = zext i1 %205 to i64
  %207 = shl nuw nsw i64 %206, 32
  %208 = lshr i64 %204, 32
  %209 = or i64 %207, %208
  %210 = shl i64 %204, 32
  %uadd1.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %200, i64 %210) #5
  %211 = extractvalue { i64, i1 } %uadd1.i, 0
  %212 = extractvalue { i64, i1 } %uadd1.i, 1
  %213 = sub i64 0, %211
  %.neg26 = sext i1 %212 to i64
  %214 = icmp ne i64 %211, 0
  %.neg.i = sext i1 %214 to i64
  %.neg28 = sub i64 %154, %203
  %.neg30 = add i64 %.neg28, %.neg26
  %215 = sub i64 %.neg30, %209
  %216 = add i64 %215, %.neg.i
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %197
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %zSig.034 = phi i64 [ %220, %.lr.ph ], [ %194, %.lr.ph.preheader ]
  %218 = phi i64 [ %221, %.lr.ph ], [ %213, %.lr.ph.preheader ]
  %219 = phi i64 [ %224, %.lr.ph ], [ %216, %.lr.ph.preheader ]
  %220 = add i64 %zSig.034, -1
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %218, i64 %147) #5
  %221 = extractvalue { i64, i1 } %uadd.i, 0
  %222 = extractvalue { i64, i1 } %uadd.i, 1
  %223 = zext i1 %222 to i64
  %224 = add i64 %223, %219
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.lcssa47 = phi i64 [ %221, %.lr.ph ]
  %.lcssa46 = phi i64 [ %220, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %197
  %zSig.0.lcssa = phi i64 [ %194, %197 ], [ %.lcssa46, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %213, %197 ], [ %.lcssa47, %._crit_edge.loopexit ]
  %226 = icmp ne i64 %.lcssa, 0
  %227 = zext i1 %226 to i64
  %228 = or i64 %227, %zSig.0.lcssa
  br label %estimateDiv128To64.exit.thread

estimateDiv128To64.exit.thread:                   ; preds = %._crit_edge, %estimateDiv128To64.exit, %153
  %zSig.1 = phi i64 [ %228, %._crit_edge ], [ %194, %estimateDiv128To64.exit ], [ -1, %153 ]
  %229 = tail call fastcc i64 @roundAndPackFloat64(i32 %9, i32 %zExp.0, i64 %zSig.1) #6
  br label %230

; <label>:230                                     ; preds = %estimateDiv128To64.exit.thread, %119, %91, %89, %80, %propagateFloat64NaN.exit, %56, %53, %propagateFloat64NaN.exit16, %propagateFloat64NaN.exit23
  %.0 = phi i64 [ %.mux2.i22, %propagateFloat64NaN.exit23 ], [ %.mux2.i15, %propagateFloat64NaN.exit16 ], [ 9223372036854775807, %53 ], [ %58, %56 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ %81, %80 ], [ 9223372036854775807, %89 ], [ %94, %91 ], [ %120, %119 ], [ %229, %estimateDiv128To64.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind
define i32 @float64_le(i64 %a, i64 %b) #0 {
  %1 = and i64 %a, 9218868437227405312
  %2 = icmp ne i64 %1, 9218868437227405312
  %3 = and i64 %a, 4503599627370495
  %4 = icmp eq i64 %3, 0
  %or.cond = or i1 %2, %4
  br i1 %or.cond, label %5, label %10

; <label>:5                                       ; preds = %0
  %6 = and i64 %b, 9218868437227405312
  %7 = icmp ne i64 %6, 9218868437227405312
  %8 = and i64 %b, 4503599627370495
  %9 = icmp eq i64 %8, 0
  %or.cond4 = or i1 %7, %9
  br i1 %or.cond4, label %13, label %10

; <label>:10                                      ; preds = %5, %0
  %11 = load i32* @float_exception_flags, align 4, !tbaa !5
  %12 = or i32 %11, 16
  store i32 %12, i32* @float_exception_flags, align 4, !tbaa !5
  br label %36

; <label>:13                                      ; preds = %5
  %14 = lshr i64 %a, 63
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %b, 63
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %27, label %19

; <label>:19                                      ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

; <label>:21                                      ; preds = %19
  %22 = or i64 %b, %a
  %.mask = and i64 %22, 9223372036854775807
  %23 = icmp eq i64 %.mask, 0
  br label %24

; <label>:24                                      ; preds = %21, %19
  %25 = phi i1 [ true, %19 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  br label %36

; <label>:27                                      ; preds = %13
  %28 = icmp eq i64 %a, %b
  br i1 %28, label %33, label %29

; <label>:29                                      ; preds = %27
  %30 = icmp ult i64 %a, %b
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %15, %31
  br label %33

; <label>:33                                      ; preds = %29, %27
  %34 = phi i1 [ true, %27 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  br label %36

; <label>:36                                      ; preds = %33, %24, %10
  %.0 = phi i32 [ 0, %10 ], [ %26, %24 ], [ %35, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind
define i32 @float64_ge(i64 %a, i64 %b) #0 {
  %1 = and i64 %b, 9218868437227405312
  %2 = icmp ne i64 %1, 9218868437227405312
  %3 = and i64 %b, 4503599627370495
  %4 = icmp eq i64 %3, 0
  %or.cond.i = or i1 %2, %4
  br i1 %or.cond.i, label %5, label %10

; <label>:5                                       ; preds = %0
  %6 = and i64 %a, 9218868437227405312
  %7 = icmp ne i64 %6, 9218868437227405312
  %8 = and i64 %a, 4503599627370495
  %9 = icmp eq i64 %8, 0
  %or.cond4.i = or i1 %7, %9
  br i1 %or.cond4.i, label %13, label %10

; <label>:10                                      ; preds = %5, %0
  %11 = load i32* @float_exception_flags, align 4, !tbaa !5
  %12 = or i32 %11, 16
  store i32 %12, i32* @float_exception_flags, align 4, !tbaa !5
  br label %float64_le.exit

; <label>:13                                      ; preds = %5
  %14 = lshr i64 %b, 63
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %a, 63
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %27, label %19

; <label>:19                                      ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

; <label>:21                                      ; preds = %19
  %22 = or i64 %b, %a
  %.mask.i = and i64 %22, 9223372036854775807
  %23 = icmp eq i64 %.mask.i, 0
  br label %24

; <label>:24                                      ; preds = %21, %19
  %25 = phi i1 [ true, %19 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  br label %float64_le.exit

; <label>:27                                      ; preds = %13
  %28 = icmp eq i64 %b, %a
  br i1 %28, label %33, label %29

; <label>:29                                      ; preds = %27
  %30 = icmp ult i64 %b, %a
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %15, %31
  br label %33

; <label>:33                                      ; preds = %29, %27
  %34 = phi i1 [ true, %27 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  br label %float64_le.exit

float64_le.exit:                                  ; preds = %33, %24, %10
  %.0.i = phi i32 [ 0, %10 ], [ %26, %24 ], [ %35, %33 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind readnone
define i64 @float64_neg(i64 %x) #1 {
  %1 = xor i64 %x, -9223372036854775808
  ret i64 %1
}

; Function Attrs: nounwind readnone
define i64 @float64_abs(i64 %x) #1 {
  %1 = and i64 %x, 9223372036854775807
  ret i64 %1
}

; Function Attrs: nounwind
define i64 @dfsin(i64 %rad) #0 {
  %1 = tail call i64 @float64_mul(i64 %rad, i64 %rad) #6
  %2 = xor i64 %1, -9223372036854775808
  br label %3

; <label>:3                                       ; preds = %float64_ge.exit, %0
  %diff.0 = phi i64 [ %rad, %0 ], [ %34, %float64_ge.exit ]
  %app.0 = phi i64 [ %rad, %0 ], [ %35, %float64_ge.exit ]
  %inc.0 = phi i32 [ 1, %0 ], [ %44, %float64_ge.exit ]
  %4 = tail call i64 @float64_mul(i64 %diff.0, i64 %2) #6
  %5 = shl nsw i32 %inc.0, 1
  %6 = or i32 %5, 1
  %7 = mul nsw i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %int32_to_float64.exit, label %9

; <label>:9                                       ; preds = %3
  %10 = icmp slt i32 %7, 0
  %a.lobit.i = lshr i32 %7, 31
  %11 = sub nsw i32 0, %7
  %12 = select i1 %10, i32 %11, i32 %7
  %13 = icmp ult i32 %12, 65536
  %14 = shl i32 %12, 16
  %.a.i.i = select i1 %13, i32 %14, i32 %12
  %..i.i = select i1 %13, i32 16, i32 0
  %15 = icmp ult i32 %.a.i.i, 16777216
  br i1 %15, label %16, label %countLeadingZeros32.exit.i

; <label>:16                                      ; preds = %9
  %17 = or i32 %..i.i, 8
  %18 = shl i32 %.a.i.i, 8
  br label %countLeadingZeros32.exit.i

countLeadingZeros32.exit.i:                       ; preds = %16, %9
  %.1.i.i = phi i32 [ %18, %16 ], [ %.a.i.i, %9 ]
  %shiftCount.1.i.i = phi i32 [ %17, %16 ], [ %..i.i, %9 ]
  %19 = lshr i32 %.1.i.i, 24
  %20 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %19
  %21 = load i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %shiftCount.1.i.i
  %23 = add nsw i32 %22, 21
  %24 = zext i32 %12 to i64
  %25 = sub i32 1053, %22
  %26 = zext i32 %23 to i64
  %27 = shl i64 %24, %26
  %28 = zext i32 %a.lobit.i to i64
  %29 = shl nuw i64 %28, 63
  %30 = zext i32 %25 to i64
  %31 = shl i64 %30, 52
  %32 = add i64 %27, %29
  %33 = add i64 %32, %31
  br label %int32_to_float64.exit

int32_to_float64.exit:                            ; preds = %countLeadingZeros32.exit.i, %3
  %.0.i = phi i64 [ %33, %countLeadingZeros32.exit.i ], [ 0, %3 ]
  %34 = tail call i64 @float64_div(i64 %4, i64 %.0.i) #6
  %35 = tail call i64 @float64_add(i64 %app.0, i64 %34) #6
  %36 = and i64 %34, 9218868437227405312
  %37 = icmp ne i64 %36, 9218868437227405312
  %38 = and i64 %34, 4503599627370495
  %39 = icmp eq i64 %38, 0
  %or.cond4.i.i = or i1 %37, %39
  br i1 %or.cond4.i.i, label %float64_ge.exit, label %40

; <label>:40                                      ; preds = %int32_to_float64.exit
  %.lcssa = phi i64 [ %35, %int32_to_float64.exit ]
  %41 = load i32* @float_exception_flags, align 4, !tbaa !5
  %42 = or i32 %41, 16
  store i32 %42, i32* @float_exception_flags, align 4, !tbaa !5
  br label %float64_ge.exit.thread

float64_ge.exit:                                  ; preds = %int32_to_float64.exit
  %43 = and i64 %34, 9223372036854775807
  %44 = add nsw i32 %inc.0, 1
  %45 = icmp ugt i64 %43, 4532020583610935536
  br i1 %45, label %3, label %float64_ge.exit.thread.loopexit

float64_ge.exit.thread.loopexit:                  ; preds = %float64_ge.exit
  %.lcssa4 = phi i64 [ %35, %float64_ge.exit ]
  br label %float64_ge.exit.thread

float64_ge.exit.thread:                           ; preds = %float64_ge.exit.thread.loopexit, %40
  %46 = phi i64 [ %.lcssa4, %float64_ge.exit.thread.loopexit ], [ %.lcssa, %40 ]
  ret i64 %46
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %9, %1 ]
  %i.01 = phi i32 [ 0, %0 ], [ %11, %1 ]
  %2 = getelementptr inbounds [36 x i64]* @test_in, i32 0, i32 %i.01
  %3 = load i64* %2, align 8, !tbaa !1
  %4 = tail call i64 @dfsin(i64 %3) #6
  %5 = getelementptr inbounds [36 x i64]* @test_out, i32 0, i32 %i.01
  %6 = load i64* %5, align 8, !tbaa !1
  %7 = icmp eq i64 %4, %6
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %8, %main_result.02
  %10 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str, i32 0, i32 0), i64 %3, i64 %6, i64 %4) #4
  %11 = add nsw i32 %i.01, 1
  %exitcond = icmp eq i32 %11, 36
  br i1 %exitcond, label %12, label %1

; <label>:12                                      ; preds = %1
  %.lcssa = phi i32 [ %9, %1 ]
  %13 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %.lcssa) #4
  %14 = icmp eq i32 %.lcssa, 36
  br i1 %14, label %15, label %17

; <label>:15                                      ; preds = %12
  %16 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #4
  br label %19

; <label>:17                                      ; preds = %12
  %18 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #4
  br label %19

; <label>:19                                      ; preds = %17, %15
  ret i32 %.lcssa
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nobuiltin nounwind }
attributes #5 = { nounwind }
attributes #6 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"long long", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"int", metadata !3, i64 0}
