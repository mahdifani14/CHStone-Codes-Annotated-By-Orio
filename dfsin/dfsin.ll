; ModuleID = 'dfsin.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@float_exception_flags = internal unnamed_addr global i32 0, align 4
@test_in = internal unnamed_addr constant [36 x i64] [i64 0, i64 4595456230317446593, i64 4599959829944817089, i64 4602891377065459793, i64 4604463429572187585, i64 4606035482078915377, i64 4607394976692830289, i64 4608181002946194185, i64 4608967029199558081, i64 4609753055452921977, i64 4610539081706285873, i64 4611325107959649769, i64 4611898576320200785, i64 4612291589446882733, i64 4612684602573564681, i64 4613077615700246629, i64 4613470628826928577, i64 4613863641953610525, i64 4614256655080292473, i64 4614649668206974421, i64 4615042681333656369, i64 4615435694460338317, i64 4615828707587020265, i64 4616205669384230307, i64 4616402175947571281, i64 4616598682510912255, i64 4616795189074253229, i64 4616991695637594203, i64 4617188202200935177, i64 4617384708764276151, i64 4617581215327617125, i64 4617777721890958099, i64 4617974228454299073, i64 4618170735017640047, i64 4618367241580981021, i64 4618563748144321995], align 8
@test_out = internal unnamed_addr constant [36 x i64] [i64 0, i64 4595424353983311309, i64 4599832905844899646, i64 4602678817326738065, i64 4603964934626362083, i64 4605075133481489574, i64 4605975682307795949, i64 4606639217416480941, i64 4607045578640063168, i64 4607182418293282730, i64 4607045579801131401, i64 4606639219569943220, i64 4605975685322773549, i64 4605075138685085801, i64 4603964939033565416, i64 4602678823104758728, i64 4599832915021762757, i64 4595424366569280812, i64 4514487953518840721, i64 -4627947708347468932, i64 -4623539145043636418, i64 -4620693229337249429, i64 -4619407106423282733, i64 -4618296906397976555, i64 -4617396355889189326, i64 -4616732821607866025, i64 -4616326459558573316, i64 -4616189619079881585, i64 -4616326458420041750, i64 -4616732815165379033, i64 -4617396348504650934, i64 -4618296894661077119, i64 -4619407090579186346, i64 -4620693208604826867, i64 -4623539110082393353, i64 -4627947641781066787], align 8
@.str = private unnamed_addr constant [47 x i8] c"input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define internal fastcc i64 @float64_mul(i64 %a, i64 %b) #0 {
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
  %32 = load i32* @float_exception_flags, align 4, !tbaa !1
  %33 = or i32 %32, 16
  store i32 %33, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit16

propagateFloat64NaN.exit16:                       ; preds = %.thread.i12, %float64_is_signaling_nan.exit.i11
  %.sink.i13 = phi i1 [ %30, %.thread.i12 ], [ %24, %float64_is_signaling_nan.exit.i11 ]
  %.mux2.v.i14 = select i1 %.sink.i13, i64 %b, i64 %a
  %.mux2.i15 = or i64 %.mux2.v.i14, 2251799813685248
  br label %158

; <label>:34                                      ; preds = %13
  %35 = zext i32 %6 to i64
  %36 = or i64 %35, %4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

; <label>:38                                      ; preds = %34
  %39 = load i32* @float_exception_flags, align 4, !tbaa !1
  %40 = or i32 %39, 16
  store i32 %40, i32* @float_exception_flags, align 4, !tbaa !1
  br label %158

; <label>:41                                      ; preds = %34
  %42 = shl nuw i64 %8, 63
  %43 = or i64 %42, 9218868437227405312
  br label %158

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
  %64 = load i32* @float_exception_flags, align 4, !tbaa !1
  %65 = or i32 %64, 16
  store i32 %65, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit

propagateFloat64NaN.exit:                         ; preds = %.thread.i, %float64_is_signaling_nan.exit.i
  %.sink.i = phi i1 [ %62, %.thread.i ], [ %56, %float64_is_signaling_nan.exit.i ]
  %.mux2.v.i = select i1 %.sink.i, i64 %b, i64 %a
  %.mux2.i = or i64 %.mux2.v.i, 2251799813685248
  br label %158

; <label>:66                                      ; preds = %46
  %67 = zext i32 %3 to i64
  %68 = or i64 %67, %1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

; <label>:70                                      ; preds = %66
  %71 = load i32* @float_exception_flags, align 4, !tbaa !1
  %72 = or i32 %71, 16
  store i32 %72, i32* @float_exception_flags, align 4, !tbaa !1
  br label %158

; <label>:73                                      ; preds = %66
  %74 = shl nuw i64 %8, 63
  %75 = or i64 %74, 9218868437227405312
  br label %158

; <label>:76                                      ; preds = %44
  %77 = icmp eq i32 %3, 0
  br i1 %77, label %78, label %100

; <label>:78                                      ; preds = %76
  %79 = icmp eq i64 %1, 0
  br i1 %79, label %80, label %82

; <label>:80                                      ; preds = %78
  %81 = shl nuw i64 %8, 63
  br label %158

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
  %93 = load i32* %92, align 4, !tbaa !1
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
  br label %158

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
  %119 = load i32* %118, align 4, !tbaa !1
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
  %overflow_intrinsic = zext i64 %141 to i65
  %overflow_intrinsic1 = zext i64 %142 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %144 = lshr i65 %overflow_intrinsic2, 32
  %.tr = trunc i65 %144 to i64
  %145 = and i64 %.tr, 4294967296
  %146 = lshr i64 %overflow_intrinsic_sum, 32
  %147 = or i64 %145, %146
  %148 = shl i64 %overflow_intrinsic_sum, 32
  %overflow_intrinsic4 = zext i64 %140 to i65
  %overflow_intrinsic5 = zext i64 %148 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %overflow_intrinsic8 = lshr i65 %overflow_intrinsic6, 64
  %149 = trunc i65 %overflow_intrinsic8 to i64
  %150 = add i64 %149, %143
  %151 = add i64 %150, %147
  %152 = icmp ne i64 %overflow_intrinsic_sum7, 0
  %153 = zext i1 %152 to i64
  %154 = or i64 %151, %153
  %155 = shl i64 %154, 1
  %156 = icmp sgt i64 %155, -1
  %. = select i1 %156, i64 %155, i64 %154
  %.18.v = select i1 %156, i32 -1024, i32 -1023
  %.18 = add i32 %129, %.18.v
  %157 = tail call fastcc i64 @roundAndPackFloat64(i32 %9, i32 %.18, i64 %.) #1
  br label %158

; <label>:158                                     ; preds = %126, %106, %80, %73, %70, %propagateFloat64NaN.exit, %41, %38, %propagateFloat64NaN.exit16
  %.0 = phi i64 [ %.mux2.i15, %propagateFloat64NaN.exit16 ], [ 9223372036854775807, %38 ], [ %43, %41 ], [ %.mux2.i, %propagateFloat64NaN.exit ], [ 9223372036854775807, %70 ], [ %75, %73 ], [ %81, %80 ], [ %107, %106 ], [ %157, %126 ]
  ret i64 %.0
}

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
  %12 = load i32* @float_exception_flags, align 4, !tbaa !1
  %13 = or i32 %12, 9
  store i32 %13, i32* @float_exception_flags, align 4, !tbaa !1
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
  %37 = load i32* @float_exception_flags, align 4, !tbaa !1
  %38 = or i32 %37, 4
  store i32 %38, i32* @float_exception_flags, align 4, !tbaa !1
  br label %.thread

.thread:                                          ; preds = %36, %17, %8, %0
  %zSig5 = phi i64 [ %z.0.i, %36 ], [ %zSig, %17 ], [ %zSig, %0 ], [ %zSig, %8 ]
  %.02 = phi i32 [ 0, %36 ], [ %zExp, %17 ], [ %zExp, %0 ], [ 2045, %8 ]
  %roundBits.0 = phi i32 [ %34, %36 ], [ %1, %17 ], [ %1, %0 ], [ %1, %8 ]
  %39 = icmp eq i32 %roundBits.0, 0
  br i1 %39, label %.thread6, label %40

; <label>:40                                      ; preds = %.thread
  %41 = load i32* @float_exception_flags, align 4, !tbaa !1
  %42 = or i32 %41, 1
  store i32 %42, i32* @float_exception_flags, align 4, !tbaa !1
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

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %dfsin.exit, %0
  %main_result.02 = phi i32 [ 0, %0 ], [ %576, %dfsin.exit ]
  %i.01 = phi i32 [ 0, %0 ], [ %578, %dfsin.exit ]
  %scevgep = getelementptr [36 x i64]* @test_out, i32 0, i32 %i.01
  %scevgep6 = getelementptr [36 x i64]* @test_in, i32 0, i32 %i.01
  %2 = load i64* %scevgep6, align 8, !tbaa !5
  %3 = tail call fastcc i64 @float64_mul(i64 %2, i64 %2) #2
  %4 = xor i64 %3, -9223372036854775808
  br label %5

; <label>:5                                       ; preds = %float64_ge.exit.i, %1
  %indvar = phi i32 [ %indvar.next, %float64_ge.exit.i ], [ 0, %1 ]
  %diff.0.i = phi i64 [ %.0.i1.i, %float64_ge.exit.i ], [ %2, %1 ]
  %app.0.i = phi i64 [ %.0.i3.i, %float64_ge.exit.i ], [ %2, %1 ]
  %6 = shl i32 %indvar, 1
  %7 = add i32 %6, 2
  %8 = add i32 %6, 3
  %9 = tail call fastcc i64 @float64_mul(i64 %diff.0.i, i64 %4) #2
  %10 = mul nsw i32 %8, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %int32_to_float64.exit.i, label %12

; <label>:12                                      ; preds = %5
  %13 = icmp slt i32 %10, 0
  %a.lobit.i.i = lshr i32 %10, 31
  %14 = sub nsw i32 0, %10
  %15 = select i1 %13, i32 %14, i32 %10
  %16 = icmp ult i32 %15, 65536
  %17 = shl i32 %15, 16
  %.a.i.i.i = select i1 %16, i32 %17, i32 %15
  %..i.i.i = select i1 %16, i32 16, i32 0
  %18 = icmp ult i32 %.a.i.i.i, 16777216
  br i1 %18, label %19, label %countLeadingZeros32.exit.i.i

; <label>:19                                      ; preds = %12
  %20 = or i32 %..i.i.i, 8
  %21 = shl i32 %.a.i.i.i, 8
  br label %countLeadingZeros32.exit.i.i

countLeadingZeros32.exit.i.i:                     ; preds = %19, %12
  %.1.i.i.i = phi i32 [ %21, %19 ], [ %.a.i.i.i, %12 ]
  %shiftCount.1.i.i.i = phi i32 [ %20, %19 ], [ %..i.i.i, %12 ]
  %22 = lshr i32 %.1.i.i.i, 24
  %23 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %22
  %24 = load i32* %23, align 4, !tbaa !1
  %25 = add nsw i32 %24, %shiftCount.1.i.i.i
  %26 = add nsw i32 %25, 21
  %27 = zext i32 %15 to i64
  %28 = sub i32 1053, %25
  %29 = zext i32 %26 to i64
  %30 = shl i64 %27, %29
  %31 = zext i32 %a.lobit.i.i to i64
  %32 = shl nuw i64 %31, 63
  %33 = zext i32 %28 to i64
  %34 = shl i64 %33, 52
  %35 = add i64 %30, %32
  %36 = add i64 %35, %34
  br label %int32_to_float64.exit.i

int32_to_float64.exit.i:                          ; preds = %countLeadingZeros32.exit.i.i, %5
  %.0.i.i = phi i64 [ %36, %countLeadingZeros32.exit.i.i ], [ 0, %5 ]
  %37 = and i64 %9, 4503599627370495
  %38 = lshr i64 %9, 52
  %.tr.i.i.i = trunc i64 %38 to i32
  %39 = and i32 %.tr.i.i.i, 2047
  %40 = and i64 %.0.i.i, 4503599627370495
  %41 = lshr i64 %.0.i.i, 52
  %.tr.i24.i.i = trunc i64 %41 to i32
  %42 = and i32 %.tr.i24.i.i, 2047
  %43 = xor i64 %.0.i.i, %9
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %39, 2047
  br i1 %46, label %47, label %95

; <label>:47                                      ; preds = %int32_to_float64.exit.i
  %48 = icmp eq i64 %37, 0
  br i1 %48, label %67, label %49

; <label>:49                                      ; preds = %47
  %50 = and i64 %9, 9221120237041090560
  %51 = icmp eq i64 %50, 9218868437227405312
  br i1 %51, label %52, label %float64_is_signaling_nan.exit1.i17.i.i

; <label>:52                                      ; preds = %49
  %53 = and i64 %9, 2251799813685247
  %54 = icmp ne i64 %53, 0
  br label %float64_is_signaling_nan.exit1.i17.i.i

float64_is_signaling_nan.exit1.i17.i.i:           ; preds = %52, %49
  %55 = phi i1 [ false, %49 ], [ %54, %52 ]
  %56 = trunc i64 %.0.i.i to i63
  %57 = icmp ugt i63 %56, -4503599627370496
  %58 = and i64 %.0.i.i, 9221120237041090560
  %59 = icmp eq i64 %58, 9218868437227405312
  br i1 %59, label %60, label %float64_is_signaling_nan.exit.i18.i.i

; <label>:60                                      ; preds = %float64_is_signaling_nan.exit1.i17.i.i
  %61 = and i64 %.0.i.i, 2251799813685247
  %62 = icmp ne i64 %61, 0
  br label %float64_is_signaling_nan.exit.i18.i.i

float64_is_signaling_nan.exit.i18.i.i:            ; preds = %60, %float64_is_signaling_nan.exit1.i17.i.i
  %63 = phi i1 [ false, %float64_is_signaling_nan.exit1.i17.i.i ], [ %62, %60 ]
  %64 = or i1 %55, %63
  br i1 %64, label %.thread.i19.i.i, label %propagateFloat64NaN.exit23.i.i

.thread.i19.i.i:                                  ; preds = %float64_is_signaling_nan.exit.i18.i.i
  %65 = load i32* @float_exception_flags, align 4, !tbaa !1
  %66 = or i32 %65, 16
  store i32 %66, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit23.i.i

propagateFloat64NaN.exit23.i.i:                   ; preds = %.thread.i19.i.i, %float64_is_signaling_nan.exit.i18.i.i
  %.sink.i20.i.i = phi i1 [ %63, %.thread.i19.i.i ], [ %57, %float64_is_signaling_nan.exit.i18.i.i ]
  %.mux2.v.i21.i.i = select i1 %.sink.i20.i.i, i64 %.0.i.i, i64 %9
  %.mux2.i22.i.i = or i64 %.mux2.v.i21.i.i, 2251799813685248
  br label %float64_div.exit.i

; <label>:67                                      ; preds = %47
  %68 = icmp eq i32 %42, 2047
  br i1 %68, label %69, label %92

; <label>:69                                      ; preds = %67
  %70 = icmp eq i64 %40, 0
  br i1 %70, label %89, label %71

; <label>:71                                      ; preds = %69
  %72 = and i64 %9, 9221120237041090560
  %73 = icmp eq i64 %72, 9218868437227405312
  br i1 %73, label %74, label %float64_is_signaling_nan.exit1.i10.i.i

; <label>:74                                      ; preds = %71
  %75 = and i64 %9, 2251799813685247
  %76 = icmp ne i64 %75, 0
  br label %float64_is_signaling_nan.exit1.i10.i.i

float64_is_signaling_nan.exit1.i10.i.i:           ; preds = %74, %71
  %77 = phi i1 [ false, %71 ], [ %76, %74 ]
  %78 = trunc i64 %.0.i.i to i63
  %79 = icmp ugt i63 %78, -4503599627370496
  %80 = and i64 %.0.i.i, 9221120237041090560
  %81 = icmp eq i64 %80, 9218868437227405312
  br i1 %81, label %82, label %float64_is_signaling_nan.exit.i11.i.i

; <label>:82                                      ; preds = %float64_is_signaling_nan.exit1.i10.i.i
  %83 = and i64 %.0.i.i, 2251799813685247
  %84 = icmp ne i64 %83, 0
  br label %float64_is_signaling_nan.exit.i11.i.i

float64_is_signaling_nan.exit.i11.i.i:            ; preds = %82, %float64_is_signaling_nan.exit1.i10.i.i
  %85 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i.i ], [ %84, %82 ]
  %86 = or i1 %77, %85
  br i1 %86, label %.thread.i12.i.i, label %propagateFloat64NaN.exit16.i.i

.thread.i12.i.i:                                  ; preds = %float64_is_signaling_nan.exit.i11.i.i
  %87 = load i32* @float_exception_flags, align 4, !tbaa !1
  %88 = or i32 %87, 16
  store i32 %88, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit16.i.i

propagateFloat64NaN.exit16.i.i:                   ; preds = %.thread.i12.i.i, %float64_is_signaling_nan.exit.i11.i.i
  %.sink.i13.i.i = phi i1 [ %85, %.thread.i12.i.i ], [ %79, %float64_is_signaling_nan.exit.i11.i.i ]
  %.mux2.v.i14.i.i = select i1 %.sink.i13.i.i, i64 %.0.i.i, i64 %9
  %.mux2.i15.i.i = or i64 %.mux2.v.i14.i.i, 2251799813685248
  br label %float64_div.exit.i

; <label>:89                                      ; preds = %69
  %90 = load i32* @float_exception_flags, align 4, !tbaa !1
  %91 = or i32 %90, 16
  store i32 %91, i32* @float_exception_flags, align 4, !tbaa !1
  br label %float64_div.exit.i

; <label>:92                                      ; preds = %67
  %93 = shl nuw i64 %44, 63
  %94 = or i64 %93, 9218868437227405312
  br label %float64_div.exit.i

; <label>:95                                      ; preds = %int32_to_float64.exit.i
  switch i32 %42, label %149 [
    i32 2047, label %96
    i32 0, label %118
  ]

; <label>:96                                      ; preds = %95
  %97 = icmp eq i64 %40, 0
  br i1 %97, label %116, label %98

; <label>:98                                      ; preds = %96
  %99 = and i64 %9, 9221120237041090560
  %100 = icmp eq i64 %99, 9218868437227405312
  br i1 %100, label %101, label %float64_is_signaling_nan.exit1.i.i.i

; <label>:101                                     ; preds = %98
  %102 = and i64 %9, 2251799813685247
  %103 = icmp ne i64 %102, 0
  br label %float64_is_signaling_nan.exit1.i.i.i

float64_is_signaling_nan.exit1.i.i.i:             ; preds = %101, %98
  %104 = phi i1 [ false, %98 ], [ %103, %101 ]
  %105 = trunc i64 %.0.i.i to i63
  %106 = icmp ugt i63 %105, -4503599627370496
  %107 = and i64 %.0.i.i, 9221120237041090560
  %108 = icmp eq i64 %107, 9218868437227405312
  br i1 %108, label %109, label %float64_is_signaling_nan.exit.i.i.i

; <label>:109                                     ; preds = %float64_is_signaling_nan.exit1.i.i.i
  %110 = and i64 %.0.i.i, 2251799813685247
  %111 = icmp ne i64 %110, 0
  br label %float64_is_signaling_nan.exit.i.i.i

float64_is_signaling_nan.exit.i.i.i:              ; preds = %109, %float64_is_signaling_nan.exit1.i.i.i
  %112 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i.i ], [ %111, %109 ]
  %113 = or i1 %104, %112
  br i1 %113, label %.thread.i.i.i, label %propagateFloat64NaN.exit.i.i

.thread.i.i.i:                                    ; preds = %float64_is_signaling_nan.exit.i.i.i
  %114 = load i32* @float_exception_flags, align 4, !tbaa !1
  %115 = or i32 %114, 16
  store i32 %115, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit.i.i

propagateFloat64NaN.exit.i.i:                     ; preds = %.thread.i.i.i, %float64_is_signaling_nan.exit.i.i.i
  %.sink.i.i.i = phi i1 [ %112, %.thread.i.i.i ], [ %106, %float64_is_signaling_nan.exit.i.i.i ]
  %.mux2.v.i.i.i = select i1 %.sink.i.i.i, i64 %.0.i.i, i64 %9
  %.mux2.i.i.i = or i64 %.mux2.v.i.i.i, 2251799813685248
  br label %float64_div.exit.i

; <label>:116                                     ; preds = %96
  %117 = shl nuw i64 %44, 63
  br label %float64_div.exit.i

; <label>:118                                     ; preds = %95
  %119 = icmp eq i64 %40, 0
  br i1 %119, label %120, label %131

; <label>:120                                     ; preds = %118
  %121 = zext i32 %39 to i64
  %122 = or i64 %121, %37
  %123 = icmp eq i64 %122, 0
  %124 = load i32* @float_exception_flags, align 4, !tbaa !1
  br i1 %123, label %125, label %127

; <label>:125                                     ; preds = %120
  %126 = or i32 %124, 16
  store i32 %126, i32* @float_exception_flags, align 4, !tbaa !1
  br label %float64_div.exit.i

; <label>:127                                     ; preds = %120
  %128 = or i32 %124, 2
  store i32 %128, i32* @float_exception_flags, align 4, !tbaa !1
  %129 = shl nuw i64 %44, 63
  %130 = or i64 %129, 9218868437227405312
  br label %float64_div.exit.i

; <label>:131                                     ; preds = %118
  %132 = icmp ult i64 %40, 4294967296
  %133 = lshr i64 %40, 32
  %a.sink.i.i2.i.i = select i1 %132, i64 %.0.i.i, i64 %133
  %shiftCount.0.i.i3.i.i = select i1 %132, i32 32, i32 0
  %extract.t.i.i4.i.i = trunc i64 %a.sink.i.i2.i.i to i32
  %134 = icmp ult i32 %extract.t.i.i4.i.i, 65536
  %135 = shl i32 %extract.t.i.i4.i.i, 16
  %.a.i.i.i5.i.i = select i1 %134, i32 %135, i32 %extract.t.i.i4.i.i
  %..i.i.i6.i.i = select i1 %134, i32 16, i32 0
  %136 = icmp ult i32 %.a.i.i.i5.i.i, 16777216
  br i1 %136, label %137, label %normalizeFloat64Subnormal.exit9.i.i

; <label>:137                                     ; preds = %131
  %138 = or i32 %..i.i.i6.i.i, 8
  %139 = shl i32 %.a.i.i.i5.i.i, 8
  br label %normalizeFloat64Subnormal.exit9.i.i

normalizeFloat64Subnormal.exit9.i.i:              ; preds = %137, %131
  %.1.i.i.i7.i.i = phi i32 [ %139, %137 ], [ %.a.i.i.i5.i.i, %131 ]
  %shiftCount.1.i.i.i8.i.i = phi i32 [ %138, %137 ], [ %..i.i.i6.i.i, %131 ]
  %140 = lshr i32 %.1.i.i.i7.i.i, 24
  %141 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %140
  %142 = load i32* %141, align 4, !tbaa !1
  %143 = add nsw i32 %shiftCount.1.i.i.i8.i.i, %shiftCount.0.i.i3.i.i
  %144 = add i32 %143, %142
  %145 = add nsw i32 %144, -11
  %146 = zext i32 %145 to i64
  %147 = shl i64 %40, %146
  %148 = sub i32 12, %144
  br label %149

; <label>:149                                     ; preds = %normalizeFloat64Subnormal.exit9.i.i, %95
  %150 = phi i32 [ %42, %95 ], [ %148, %normalizeFloat64Subnormal.exit9.i.i ]
  %151 = phi i64 [ %40, %95 ], [ %147, %normalizeFloat64Subnormal.exit9.i.i ]
  %152 = icmp eq i32 %39, 0
  br i1 %152, label %153, label %175

; <label>:153                                     ; preds = %149
  %154 = icmp eq i64 %37, 0
  br i1 %154, label %155, label %157

; <label>:155                                     ; preds = %153
  %156 = shl nuw i64 %44, 63
  br label %float64_div.exit.i

; <label>:157                                     ; preds = %153
  %158 = icmp ult i64 %37, 4294967296
  %159 = lshr i64 %37, 32
  %a.sink.i.i.i.i = select i1 %158, i64 %9, i64 %159
  %shiftCount.0.i.i.i.i = select i1 %158, i32 32, i32 0
  %extract.t.i.i.i.i = trunc i64 %a.sink.i.i.i.i to i32
  %160 = icmp ult i32 %extract.t.i.i.i.i, 65536
  %161 = shl i32 %extract.t.i.i.i.i, 16
  %.a.i.i.i.i.i = select i1 %160, i32 %161, i32 %extract.t.i.i.i.i
  %..i.i.i.i.i = select i1 %160, i32 16, i32 0
  %162 = icmp ult i32 %.a.i.i.i.i.i, 16777216
  br i1 %162, label %163, label %normalizeFloat64Subnormal.exit.i.i

; <label>:163                                     ; preds = %157
  %164 = or i32 %..i.i.i.i.i, 8
  %165 = shl i32 %.a.i.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i.i

normalizeFloat64Subnormal.exit.i.i:               ; preds = %163, %157
  %.1.i.i.i.i.i = phi i32 [ %165, %163 ], [ %.a.i.i.i.i.i, %157 ]
  %shiftCount.1.i.i.i.i.i = phi i32 [ %164, %163 ], [ %..i.i.i.i.i, %157 ]
  %166 = lshr i32 %.1.i.i.i.i.i, 24
  %167 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %166
  %168 = load i32* %167, align 4, !tbaa !1
  %169 = add nsw i32 %shiftCount.1.i.i.i.i.i, %shiftCount.0.i.i.i.i
  %170 = add i32 %169, %168
  %171 = add nsw i32 %170, -11
  %172 = zext i32 %171 to i64
  %173 = shl i64 %37, %172
  %174 = sub i32 12, %170
  br label %175

; <label>:175                                     ; preds = %normalizeFloat64Subnormal.exit.i.i, %149
  %176 = phi i32 [ %174, %normalizeFloat64Subnormal.exit.i.i ], [ %39, %149 ]
  %177 = phi i64 [ %173, %normalizeFloat64Subnormal.exit.i.i ], [ %37, %149 ]
  %178 = sub nsw i32 %176, %150
  %179 = add nsw i32 %178, 1021
  %180 = shl i64 %177, 10
  %181 = or i64 %180, 4611686018427387904
  %182 = shl i64 %151, 11
  %183 = or i64 %182, -9223372036854775808
  %184 = shl i64 %181, 1
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %189, label %186

; <label>:186                                     ; preds = %175
  %187 = lshr exact i64 %181, 1
  %188 = add nsw i32 %178, 1022
  br label %189

; <label>:189                                     ; preds = %186, %175
  %190 = phi i64 [ %187, %186 ], [ %181, %175 ]
  %zExp.0.i.i = phi i32 [ %188, %186 ], [ %179, %175 ]
  %191 = icmp ugt i64 %183, %190
  br i1 %191, label %192, label %estimateDiv128To64.exit.thread.i.i

; <label>:192                                     ; preds = %189
  %193 = lshr i64 %183, 32
  %194 = shl nuw i64 %193, 32
  %195 = icmp ugt i64 %194, %190
  br i1 %195, label %196, label %199

; <label>:196                                     ; preds = %192
  %197 = udiv i64 %190, %193
  %198 = shl i64 %197, 32
  br label %199

; <label>:199                                     ; preds = %196, %192
  %200 = phi i64 [ %198, %196 ], [ -4294967296, %192 ]
  %201 = lshr exact i64 %200, 32
  %202 = and i64 %182, 4294965248
  %203 = mul i64 %201, %202
  %204 = mul i64 %201, %193
  %205 = lshr i64 %203, 32
  %206 = shl i64 %203, 32
  %207 = sub i64 0, %206
  %208 = icmp ne i64 %206, 0
  %.neg.i.i.i.i = sext i1 %208 to i64
  %.neg3.i.i.i = sub i64 %190, %204
  %209 = sub i64 %.neg3.i.i.i, %205
  %210 = add i64 %209, %.neg.i.i.i.i
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %199
  %212 = shl i64 %151, 43
  %overflow_intrinsic1 = zext i64 %212 to i65
  br label %213

; <label>:213                                     ; preds = %213, %.lr.ph.i.i.i
  %z.05.i.i.i = phi i64 [ %200, %.lr.ph.i.i.i ], [ %216, %213 ]
  %214 = phi i64 [ %207, %.lr.ph.i.i.i ], [ %overflow_intrinsic_sum, %213 ]
  %215 = phi i64 [ %210, %.lr.ph.i.i.i ], [ %219, %213 ]
  %216 = add i64 %z.05.i.i.i, -4294967296
  %overflow_intrinsic = zext i64 %214 to i65
  %overflow_intrinsic2 = add nuw i65 %overflow_intrinsic, %overflow_intrinsic1
  %overflow_intrinsic_sum = trunc i65 %overflow_intrinsic2 to i64
  %overflow_intrinsic3 = lshr i65 %overflow_intrinsic2, 64
  %217 = add i64 %215, %193
  %218 = trunc i65 %overflow_intrinsic3 to i64
  %219 = add i64 %217, %218
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %213, label %._crit_edge.i.i.i.loopexit

._crit_edge.i.i.i.loopexit:                       ; preds = %213
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %199
  %z.0.lcssa.i.i.i = phi i64 [ %200, %199 ], [ %216, %._crit_edge.i.i.i.loopexit ]
  %.lcssa4.i.i.i = phi i64 [ %207, %199 ], [ %overflow_intrinsic_sum, %._crit_edge.i.i.i.loopexit ]
  %.lcssa.i.i.i = phi i64 [ %210, %199 ], [ %219, %._crit_edge.i.i.i.loopexit ]
  %221 = shl i64 %.lcssa.i.i.i, 32
  %222 = lshr i64 %.lcssa4.i.i.i, 32
  %223 = or i64 %221, %222
  %224 = icmp ugt i64 %194, %223
  br i1 %224, label %225, label %estimateDiv128To64.exit.i.i

; <label>:225                                     ; preds = %._crit_edge.i.i.i
  %226 = udiv i64 %223, %193
  br label %estimateDiv128To64.exit.i.i

estimateDiv128To64.exit.i.i:                      ; preds = %225, %._crit_edge.i.i.i
  %227 = phi i64 [ %226, %225 ], [ 4294967295, %._crit_edge.i.i.i ]
  %228 = or i64 %227, %z.0.lcssa.i.i.i
  %229 = and i64 %228, 511
  %230 = icmp ult i64 %229, 3
  br i1 %230, label %231, label %estimateDiv128To64.exit.thread.i.i

; <label>:231                                     ; preds = %estimateDiv128To64.exit.i.i
  %232 = lshr i64 %228, 32
  %233 = and i64 %228, 4294967295
  %234 = mul i64 %233, %202
  %235 = mul i64 %232, %202
  %236 = mul i64 %233, %193
  %237 = mul i64 %232, %193
  %overflow_intrinsic4 = zext i64 %235 to i65
  %overflow_intrinsic5 = zext i64 %236 to i65
  %overflow_intrinsic6 = add nuw i65 %overflow_intrinsic4, %overflow_intrinsic5
  %overflow_intrinsic_sum7 = trunc i65 %overflow_intrinsic6 to i64
  %238 = lshr i65 %overflow_intrinsic6, 32
  %.tr = trunc i65 %238 to i64
  %239 = and i64 %.tr, 4294967296
  %240 = lshr i64 %overflow_intrinsic_sum7, 32
  %241 = or i64 %239, %240
  %242 = shl i64 %overflow_intrinsic_sum7, 32
  %overflow_intrinsic10 = zext i64 %234 to i65
  %overflow_intrinsic11 = zext i64 %242 to i65
  %overflow_intrinsic12 = add nuw i65 %overflow_intrinsic10, %overflow_intrinsic11
  %overflow_intrinsic_sum13 = trunc i65 %overflow_intrinsic12 to i64
  %243 = sub i64 0, %overflow_intrinsic_sum13
  %sext = ashr i65 %overflow_intrinsic12, 64
  %.neg26.i.i = trunc i65 %sext to i64
  %244 = icmp ne i64 %overflow_intrinsic_sum13, 0
  %.neg.i.i.i = sext i1 %244 to i64
  %.neg28.i.i = sub i64 %190, %237
  %.neg30.i.i = add i64 %.neg28.i.i, %.neg26.i.i
  %245 = sub i64 %.neg30.i.i, %241
  %246 = add i64 %245, %.neg.i.i.i
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %231
  %overflow_intrinsic17 = zext i64 %183 to i65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader
  %zSig.034.i.i = phi i64 [ %250, %.lr.ph.i.i ], [ %228, %.lr.ph.i.i.preheader ]
  %248 = phi i64 [ %overflow_intrinsic_sum19, %.lr.ph.i.i ], [ %243, %.lr.ph.i.i.preheader ]
  %249 = phi i64 [ %252, %.lr.ph.i.i ], [ %246, %.lr.ph.i.i.preheader ]
  %250 = add i64 %zSig.034.i.i, -1
  %overflow_intrinsic16 = zext i64 %248 to i65
  %overflow_intrinsic18 = add nuw i65 %overflow_intrinsic16, %overflow_intrinsic17
  %overflow_intrinsic_sum19 = trunc i65 %overflow_intrinsic18 to i64
  %overflow_intrinsic20 = lshr i65 %overflow_intrinsic18, 64
  %251 = trunc i65 %overflow_intrinsic20 to i64
  %252 = add i64 %251, %249
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %.lr.ph.i.i, label %._crit_edge.i.i.loopexit

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %231
  %zSig.0.lcssa.i.i = phi i64 [ %228, %231 ], [ %250, %._crit_edge.i.i.loopexit ]
  %.lcssa.i.i = phi i64 [ %243, %231 ], [ %overflow_intrinsic_sum19, %._crit_edge.i.i.loopexit ]
  %254 = icmp ne i64 %.lcssa.i.i, 0
  %255 = zext i1 %254 to i64
  %256 = or i64 %255, %zSig.0.lcssa.i.i
  br label %estimateDiv128To64.exit.thread.i.i

estimateDiv128To64.exit.thread.i.i:               ; preds = %._crit_edge.i.i, %estimateDiv128To64.exit.i.i, %189
  %zSig.1.i.i = phi i64 [ %256, %._crit_edge.i.i ], [ %228, %estimateDiv128To64.exit.i.i ], [ -1, %189 ]
  %257 = tail call fastcc i64 @roundAndPackFloat64(i32 %45, i32 %zExp.0.i.i, i64 %zSig.1.i.i) #2
  br label %float64_div.exit.i

float64_div.exit.i:                               ; preds = %estimateDiv128To64.exit.thread.i.i, %155, %127, %125, %116, %propagateFloat64NaN.exit.i.i, %92, %89, %propagateFloat64NaN.exit16.i.i, %propagateFloat64NaN.exit23.i.i
  %.0.i1.i = phi i64 [ %.mux2.i22.i.i, %propagateFloat64NaN.exit23.i.i ], [ %.mux2.i15.i.i, %propagateFloat64NaN.exit16.i.i ], [ 9223372036854775807, %89 ], [ %94, %92 ], [ %.mux2.i.i.i, %propagateFloat64NaN.exit.i.i ], [ %117, %116 ], [ 9223372036854775807, %125 ], [ %130, %127 ], [ %156, %155 ], [ %257, %estimateDiv128To64.exit.thread.i.i ]
  %258 = lshr i64 %app.0.i, 63
  %259 = trunc i64 %258 to i32
  %260 = lshr i64 %.0.i1.i, 63
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %259, %261
  %263 = lshr i64 %app.0.i, 52
  %.tr.i.i1.i.i = trunc i64 %263 to i32
  %264 = and i32 %.tr.i.i1.i.i, 2047
  %265 = lshr i64 %.0.i1.i, 52
  %.tr.i17.i.i.i = trunc i64 %265 to i32
  %266 = and i32 %.tr.i17.i.i.i, 2047
  %267 = sub nsw i32 %264, %266
  br i1 %262, label %268, label %404

; <label>:268                                     ; preds = %float64_div.exit.i
  %269 = shl i64 %app.0.i, 9
  %270 = and i64 %269, 2305843009213693440
  %271 = shl i64 %.0.i1.i, 9
  %272 = and i64 %271, 2305843009213693440
  %273 = icmp sgt i32 %267, 0
  br i1 %273, label %274, label %317

; <label>:274                                     ; preds = %268
  %275 = icmp eq i32 %264, 2047
  br i1 %275, label %276, label %296

; <label>:276                                     ; preds = %274
  %277 = icmp eq i64 %270, 0
  br i1 %277, label %float64_add.exit.i, label %278

; <label>:278                                     ; preds = %276
  %279 = and i64 %app.0.i, 9221120237041090560
  %280 = icmp eq i64 %279, 9218868437227405312
  br i1 %280, label %281, label %float64_is_signaling_nan.exit1.i10.i.i.i

; <label>:281                                     ; preds = %278
  %282 = and i64 %app.0.i, 2251799813685247
  %283 = icmp ne i64 %282, 0
  br label %float64_is_signaling_nan.exit1.i10.i.i.i

float64_is_signaling_nan.exit1.i10.i.i.i:         ; preds = %281, %278
  %284 = phi i1 [ false, %278 ], [ %283, %281 ]
  %285 = trunc i64 %.0.i1.i to i63
  %286 = icmp ugt i63 %285, -4503599627370496
  %287 = and i64 %.0.i1.i, 9221120237041090560
  %288 = icmp eq i64 %287, 9218868437227405312
  br i1 %288, label %289, label %float64_is_signaling_nan.exit.i11.i.i.i

; <label>:289                                     ; preds = %float64_is_signaling_nan.exit1.i10.i.i.i
  %290 = and i64 %.0.i1.i, 2251799813685247
  %291 = icmp ne i64 %290, 0
  br label %float64_is_signaling_nan.exit.i11.i.i.i

float64_is_signaling_nan.exit.i11.i.i.i:          ; preds = %289, %float64_is_signaling_nan.exit1.i10.i.i.i
  %292 = phi i1 [ false, %float64_is_signaling_nan.exit1.i10.i.i.i ], [ %291, %289 ]
  %293 = or i1 %284, %292
  br i1 %293, label %.thread.i12.i.i.i, label %propagateFloat64NaN.exit16.i.i.i

.thread.i12.i.i.i:                                ; preds = %float64_is_signaling_nan.exit.i11.i.i.i
  %294 = load i32* @float_exception_flags, align 4, !tbaa !1
  %295 = or i32 %294, 16
  store i32 %295, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit16.i.i.i

propagateFloat64NaN.exit16.i.i.i:                 ; preds = %.thread.i12.i.i.i, %float64_is_signaling_nan.exit.i11.i.i.i
  %.sink.i13.i.i.i = phi i1 [ %292, %.thread.i12.i.i.i ], [ %286, %float64_is_signaling_nan.exit.i11.i.i.i ]
  %.mux2.v.i14.i.i.i = select i1 %.sink.i13.i.i.i, i64 %.0.i1.i, i64 %app.0.i
  %.mux2.i15.i.i.i = or i64 %.mux2.v.i14.i.i.i, 2251799813685248
  br label %float64_add.exit.i

; <label>:296                                     ; preds = %274
  %297 = icmp eq i32 %266, 0
  %298 = or i64 %272, 2305843009213693952
  %299 = select i1 %297, i64 %272, i64 %298
  %300 = sext i1 %297 to i32
  %expDiff.0.i2.i.i = add nsw i32 %300, %267
  %301 = icmp eq i32 %expDiff.0.i2.i.i, 0
  br i1 %301, label %shift64RightJamming.exit9.i.i.i, label %302

; <label>:302                                     ; preds = %296
  %303 = icmp slt i32 %expDiff.0.i2.i.i, 64
  br i1 %303, label %304, label %314

; <label>:304                                     ; preds = %302
  %305 = zext i32 %expDiff.0.i2.i.i to i64
  %306 = lshr i64 %299, %305
  %307 = sub nsw i32 0, %expDiff.0.i2.i.i
  %308 = and i32 %307, 63
  %309 = zext i32 %308 to i64
  %310 = shl i64 %299, %309
  %311 = icmp ne i64 %310, 0
  %312 = zext i1 %311 to i64
  %313 = or i64 %312, %306
  br label %shift64RightJamming.exit9.i.i.i

; <label>:314                                     ; preds = %302
  %315 = icmp ne i64 %299, 0
  %316 = zext i1 %315 to i64
  br label %shift64RightJamming.exit9.i.i.i

; <label>:317                                     ; preds = %268
  %318 = icmp slt i32 %267, 0
  br i1 %318, label %319, label %365

; <label>:319                                     ; preds = %317
  %320 = icmp eq i32 %266, 2047
  br i1 %320, label %321, label %344

; <label>:321                                     ; preds = %319
  %322 = icmp eq i64 %272, 0
  br i1 %322, label %341, label %323

; <label>:323                                     ; preds = %321
  %324 = and i64 %app.0.i, 9221120237041090560
  %325 = icmp eq i64 %324, 9218868437227405312
  br i1 %325, label %326, label %float64_is_signaling_nan.exit1.i1.i.i.i

; <label>:326                                     ; preds = %323
  %327 = and i64 %app.0.i, 2251799813685247
  %328 = icmp ne i64 %327, 0
  br label %float64_is_signaling_nan.exit1.i1.i.i.i

float64_is_signaling_nan.exit1.i1.i.i.i:          ; preds = %326, %323
  %329 = phi i1 [ false, %323 ], [ %328, %326 ]
  %330 = trunc i64 %.0.i1.i to i63
  %331 = icmp ugt i63 %330, -4503599627370496
  %332 = and i64 %.0.i1.i, 9221120237041090560
  %333 = icmp eq i64 %332, 9218868437227405312
  br i1 %333, label %334, label %float64_is_signaling_nan.exit.i2.i.i.i

; <label>:334                                     ; preds = %float64_is_signaling_nan.exit1.i1.i.i.i
  %335 = and i64 %.0.i1.i, 2251799813685247
  %336 = icmp ne i64 %335, 0
  br label %float64_is_signaling_nan.exit.i2.i.i.i

float64_is_signaling_nan.exit.i2.i.i.i:           ; preds = %334, %float64_is_signaling_nan.exit1.i1.i.i.i
  %337 = phi i1 [ false, %float64_is_signaling_nan.exit1.i1.i.i.i ], [ %336, %334 ]
  %338 = or i1 %329, %337
  br i1 %338, label %.thread.i3.i.i.i, label %propagateFloat64NaN.exit7.i.i.i

.thread.i3.i.i.i:                                 ; preds = %float64_is_signaling_nan.exit.i2.i.i.i
  %339 = load i32* @float_exception_flags, align 4, !tbaa !1
  %340 = or i32 %339, 16
  store i32 %340, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit7.i.i.i

propagateFloat64NaN.exit7.i.i.i:                  ; preds = %.thread.i3.i.i.i, %float64_is_signaling_nan.exit.i2.i.i.i
  %.sink.i4.i.i.i = phi i1 [ %337, %.thread.i3.i.i.i ], [ %331, %float64_is_signaling_nan.exit.i2.i.i.i ]
  %.mux2.v.i5.i.i.i = select i1 %.sink.i4.i.i.i, i64 %.0.i1.i, i64 %app.0.i
  %.mux2.i6.i.i.i = or i64 %.mux2.v.i5.i.i.i, 2251799813685248
  br label %float64_add.exit.i

; <label>:341                                     ; preds = %321
  %342 = shl nuw i64 %258, 63
  %343 = or i64 %342, 9218868437227405312
  br label %float64_add.exit.i

; <label>:344                                     ; preds = %319
  %345 = icmp eq i32 %264, 0
  %346 = or i64 %270, 2305843009213693952
  %347 = select i1 %345, i64 %270, i64 %346
  %348 = zext i1 %345 to i32
  %expDiff.1.i3.i.i = add nsw i32 %267, %348
  %349 = sub nsw i32 0, %expDiff.1.i3.i.i
  %350 = icmp eq i32 %expDiff.1.i3.i.i, 0
  br i1 %350, label %shift64RightJamming.exit9.i.i.i, label %351

; <label>:351                                     ; preds = %344
  %352 = icmp sgt i32 %expDiff.1.i3.i.i, -64
  br i1 %352, label %353, label %362

; <label>:353                                     ; preds = %351
  %354 = zext i32 %349 to i64
  %355 = lshr i64 %347, %354
  %356 = and i32 %expDiff.1.i3.i.i, 63
  %357 = zext i32 %356 to i64
  %358 = shl i64 %347, %357
  %359 = icmp ne i64 %358, 0
  %360 = zext i1 %359 to i64
  %361 = or i64 %360, %355
  br label %shift64RightJamming.exit9.i.i.i

; <label>:362                                     ; preds = %351
  %363 = icmp ne i64 %347, 0
  %364 = zext i1 %363 to i64
  br label %shift64RightJamming.exit9.i.i.i

; <label>:365                                     ; preds = %317
  switch i32 %264, label %392 [
    i32 2047, label %366
    i32 0, label %387
  ]

; <label>:366                                     ; preds = %365
  %367 = or i64 %272, %270
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %float64_add.exit.i, label %369

; <label>:369                                     ; preds = %366
  %370 = and i64 %app.0.i, 9221120237041090560
  %371 = icmp eq i64 %370, 9218868437227405312
  br i1 %371, label %372, label %float64_is_signaling_nan.exit1.i.i4.i.i

; <label>:372                                     ; preds = %369
  %373 = and i64 %app.0.i, 2251799813685247
  %374 = icmp ne i64 %373, 0
  br label %float64_is_signaling_nan.exit1.i.i4.i.i

float64_is_signaling_nan.exit1.i.i4.i.i:          ; preds = %372, %369
  %375 = phi i1 [ false, %369 ], [ %374, %372 ]
  %376 = trunc i64 %.0.i1.i to i63
  %377 = icmp ugt i63 %376, -4503599627370496
  %378 = and i64 %.0.i1.i, 9221120237041090560
  %379 = icmp eq i64 %378, 9218868437227405312
  br i1 %379, label %380, label %float64_is_signaling_nan.exit.i.i5.i.i

; <label>:380                                     ; preds = %float64_is_signaling_nan.exit1.i.i4.i.i
  %381 = and i64 %.0.i1.i, 2251799813685247
  %382 = icmp ne i64 %381, 0
  br label %float64_is_signaling_nan.exit.i.i5.i.i

float64_is_signaling_nan.exit.i.i5.i.i:           ; preds = %380, %float64_is_signaling_nan.exit1.i.i4.i.i
  %383 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i4.i.i ], [ %382, %380 ]
  %384 = or i1 %375, %383
  br i1 %384, label %.thread.i.i6.i.i, label %propagateFloat64NaN.exit.i10.i.i

.thread.i.i6.i.i:                                 ; preds = %float64_is_signaling_nan.exit.i.i5.i.i
  %385 = load i32* @float_exception_flags, align 4, !tbaa !1
  %386 = or i32 %385, 16
  store i32 %386, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit.i10.i.i

propagateFloat64NaN.exit.i10.i.i:                 ; preds = %.thread.i.i6.i.i, %float64_is_signaling_nan.exit.i.i5.i.i
  %.sink.i.i7.i.i = phi i1 [ %383, %.thread.i.i6.i.i ], [ %377, %float64_is_signaling_nan.exit.i.i5.i.i ]
  %.mux2.v.i.i8.i.i = select i1 %.sink.i.i7.i.i, i64 %.0.i1.i, i64 %app.0.i
  %.mux2.i.i9.i.i = or i64 %.mux2.v.i.i8.i.i, 2251799813685248
  br label %float64_add.exit.i

; <label>:387                                     ; preds = %365
  %388 = add nuw nsw i64 %272, %270
  %389 = lshr exact i64 %388, 9
  %390 = shl nuw i64 %258, 63
  %391 = or i64 %389, %390
  br label %float64_add.exit.i

; <label>:392                                     ; preds = %365
  %393 = or i64 %270, 4611686018427387904
  %394 = add nuw i64 %393, %272
  br label %402

shift64RightJamming.exit9.i.i.i:                  ; preds = %362, %353, %344, %314, %304, %296
  %395 = phi i64 [ %270, %296 ], [ %270, %304 ], [ %270, %314 ], [ %361, %353 ], [ %364, %362 ], [ %347, %344 ]
  %396 = phi i64 [ %299, %296 ], [ %313, %304 ], [ %316, %314 ], [ %272, %353 ], [ %272, %362 ], [ %272, %344 ]
  %zExp.0.i11.i.i = phi i32 [ %264, %296 ], [ %264, %304 ], [ %264, %314 ], [ %266, %353 ], [ %266, %362 ], [ %266, %344 ]
  %397 = or i64 %395, 2305843009213693952
  %398 = add i64 %397, %396
  %399 = shl i64 %398, 1
  %400 = icmp slt i64 %399, 0
  %not..i.i.i = xor i1 %400, true
  %401 = sext i1 %not..i.i.i to i32
  %zExp.0..i.i.i = add nsw i32 %401, %zExp.0.i11.i.i
  %..i.i2.i = select i1 %400, i64 %398, i64 %399
  br label %402

; <label>:402                                     ; preds = %shift64RightJamming.exit9.i.i.i, %392
  %zExp.1.i.i.i = phi i32 [ %264, %392 ], [ %zExp.0..i.i.i, %shift64RightJamming.exit9.i.i.i ]
  %zSig.0.i12.i.i = phi i64 [ %394, %392 ], [ %..i.i2.i, %shift64RightJamming.exit9.i.i.i ]
  %403 = tail call fastcc i64 @roundAndPackFloat64(i32 %259, i32 %zExp.1.i.i.i, i64 %zSig.0.i12.i.i) #2
  br label %float64_add.exit.i

; <label>:404                                     ; preds = %float64_div.exit.i
  %405 = shl i64 %app.0.i, 10
  %406 = and i64 %405, 4611686018427386880
  %407 = shl i64 %.0.i1.i, 10
  %408 = and i64 %407, 4611686018427386880
  %409 = icmp sgt i32 %267, 0
  br i1 %409, label %496, label %410

; <label>:410                                     ; preds = %404
  %411 = icmp slt i32 %267, 0
  br i1 %411, label %442, label %412

; <label>:412                                     ; preds = %410
  switch i32 %264, label %438 [
    i32 2047, label %413
    i32 0, label %437
  ]

; <label>:413                                     ; preds = %412
  %414 = or i64 %408, %406
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %434, label %416

; <label>:416                                     ; preds = %413
  %417 = and i64 %app.0.i, 9221120237041090560
  %418 = icmp eq i64 %417, 9218868437227405312
  br i1 %418, label %419, label %float64_is_signaling_nan.exit1.i11.i.i.i

; <label>:419                                     ; preds = %416
  %420 = and i64 %app.0.i, 2251799813685247
  %421 = icmp ne i64 %420, 0
  br label %float64_is_signaling_nan.exit1.i11.i.i.i

float64_is_signaling_nan.exit1.i11.i.i.i:         ; preds = %419, %416
  %422 = phi i1 [ false, %416 ], [ %421, %419 ]
  %423 = trunc i64 %.0.i1.i to i63
  %424 = icmp ugt i63 %423, -4503599627370496
  %425 = and i64 %.0.i1.i, 9221120237041090560
  %426 = icmp eq i64 %425, 9218868437227405312
  br i1 %426, label %427, label %float64_is_signaling_nan.exit.i12.i.i.i

; <label>:427                                     ; preds = %float64_is_signaling_nan.exit1.i11.i.i.i
  %428 = and i64 %.0.i1.i, 2251799813685247
  %429 = icmp ne i64 %428, 0
  br label %float64_is_signaling_nan.exit.i12.i.i.i

float64_is_signaling_nan.exit.i12.i.i.i:          ; preds = %427, %float64_is_signaling_nan.exit1.i11.i.i.i
  %430 = phi i1 [ false, %float64_is_signaling_nan.exit1.i11.i.i.i ], [ %429, %427 ]
  %431 = or i1 %422, %430
  br i1 %431, label %.thread.i13.i.i.i, label %propagateFloat64NaN.exit17.i.i.i

.thread.i13.i.i.i:                                ; preds = %float64_is_signaling_nan.exit.i12.i.i.i
  %432 = load i32* @float_exception_flags, align 4, !tbaa !1
  %433 = or i32 %432, 16
  store i32 %433, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit17.i.i.i

propagateFloat64NaN.exit17.i.i.i:                 ; preds = %.thread.i13.i.i.i, %float64_is_signaling_nan.exit.i12.i.i.i
  %.sink.i14.i.i.i = phi i1 [ %430, %.thread.i13.i.i.i ], [ %424, %float64_is_signaling_nan.exit.i12.i.i.i ]
  %.mux2.v.i15.i.i.i = select i1 %.sink.i14.i.i.i, i64 %.0.i1.i, i64 %app.0.i
  %.mux2.i16.i.i.i = or i64 %.mux2.v.i15.i.i.i, 2251799813685248
  br label %float64_add.exit.i

; <label>:434                                     ; preds = %413
  %435 = load i32* @float_exception_flags, align 4, !tbaa !1
  %436 = or i32 %435, 16
  store i32 %436, i32* @float_exception_flags, align 4, !tbaa !1
  br label %float64_add.exit.i

; <label>:437                                     ; preds = %412
  br label %438

; <label>:438                                     ; preds = %437, %412
  %aExp.0.i.i.i = phi i32 [ 1, %437 ], [ %264, %412 ]
  %bExp.0.i.i.i = phi i32 [ 1, %437 ], [ %266, %412 ]
  %439 = icmp ult i64 %408, %406
  br i1 %439, label %540, label %440

; <label>:440                                     ; preds = %438
  %441 = icmp ult i64 %406, %408
  br i1 %441, label %491, label %float64_add.exit.i

; <label>:442                                     ; preds = %410
  %443 = icmp eq i32 %266, 2047
  br i1 %443, label %444, label %469

; <label>:444                                     ; preds = %442
  %445 = icmp eq i64 %408, 0
  br i1 %445, label %464, label %446

; <label>:446                                     ; preds = %444
  %447 = and i64 %app.0.i, 9221120237041090560
  %448 = icmp eq i64 %447, 9218868437227405312
  br i1 %448, label %449, label %float64_is_signaling_nan.exit1.i4.i.i.i

; <label>:449                                     ; preds = %446
  %450 = and i64 %app.0.i, 2251799813685247
  %451 = icmp ne i64 %450, 0
  br label %float64_is_signaling_nan.exit1.i4.i.i.i

float64_is_signaling_nan.exit1.i4.i.i.i:          ; preds = %449, %446
  %452 = phi i1 [ false, %446 ], [ %451, %449 ]
  %453 = trunc i64 %.0.i1.i to i63
  %454 = icmp ugt i63 %453, -4503599627370496
  %455 = and i64 %.0.i1.i, 9221120237041090560
  %456 = icmp eq i64 %455, 9218868437227405312
  br i1 %456, label %457, label %float64_is_signaling_nan.exit.i5.i.i.i

; <label>:457                                     ; preds = %float64_is_signaling_nan.exit1.i4.i.i.i
  %458 = and i64 %.0.i1.i, 2251799813685247
  %459 = icmp ne i64 %458, 0
  br label %float64_is_signaling_nan.exit.i5.i.i.i

float64_is_signaling_nan.exit.i5.i.i.i:           ; preds = %457, %float64_is_signaling_nan.exit1.i4.i.i.i
  %460 = phi i1 [ false, %float64_is_signaling_nan.exit1.i4.i.i.i ], [ %459, %457 ]
  %461 = or i1 %452, %460
  br i1 %461, label %.thread.i6.i.i.i, label %propagateFloat64NaN.exit10.i.i.i

.thread.i6.i.i.i:                                 ; preds = %float64_is_signaling_nan.exit.i5.i.i.i
  %462 = load i32* @float_exception_flags, align 4, !tbaa !1
  %463 = or i32 %462, 16
  store i32 %463, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit10.i.i.i

propagateFloat64NaN.exit10.i.i.i:                 ; preds = %.thread.i6.i.i.i, %float64_is_signaling_nan.exit.i5.i.i.i
  %.sink.i7.i.i.i = phi i1 [ %460, %.thread.i6.i.i.i ], [ %454, %float64_is_signaling_nan.exit.i5.i.i.i ]
  %.mux2.v.i8.i.i.i = select i1 %.sink.i7.i.i.i, i64 %.0.i1.i, i64 %app.0.i
  %.mux2.i9.i.i.i = or i64 %.mux2.v.i8.i.i.i, 2251799813685248
  br label %float64_add.exit.i

; <label>:464                                     ; preds = %444
  %465 = xor i32 %259, 1
  %466 = zext i32 %465 to i64
  %467 = shl nuw i64 %466, 63
  %468 = or i64 %467, 9218868437227405312
  br label %float64_add.exit.i

; <label>:469                                     ; preds = %442
  %470 = icmp eq i32 %264, 0
  %471 = or i64 %406, 4611686018427387904
  %472 = select i1 %470, i64 %406, i64 %471
  %473 = zext i1 %470 to i32
  %expDiff.0.i.i.i = add nsw i32 %267, %473
  %474 = sub nsw i32 0, %expDiff.0.i.i.i
  %475 = icmp eq i32 %expDiff.0.i.i.i, 0
  br i1 %475, label %shift64RightJamming.exit3.i.i.i, label %476

; <label>:476                                     ; preds = %469
  %477 = icmp sgt i32 %expDiff.0.i.i.i, -64
  br i1 %477, label %478, label %487

; <label>:478                                     ; preds = %476
  %479 = zext i32 %474 to i64
  %480 = lshr i64 %472, %479
  %481 = and i32 %expDiff.0.i.i.i, 63
  %482 = zext i32 %481 to i64
  %483 = shl i64 %472, %482
  %484 = icmp ne i64 %483, 0
  %485 = zext i1 %484 to i64
  %486 = or i64 %485, %480
  br label %shift64RightJamming.exit3.i.i.i

; <label>:487                                     ; preds = %476
  %488 = icmp ne i64 %472, 0
  %489 = zext i1 %488 to i64
  br label %shift64RightJamming.exit3.i.i.i

shift64RightJamming.exit3.i.i.i:                  ; preds = %487, %478, %469
  %z.0.i2.i.i.i = phi i64 [ %486, %478 ], [ %489, %487 ], [ %472, %469 ]
  %490 = or i64 %408, 4611686018427387904
  br label %491

; <label>:491                                     ; preds = %shift64RightJamming.exit3.i.i.i, %440
  %492 = phi i64 [ %z.0.i2.i.i.i, %shift64RightJamming.exit3.i.i.i ], [ %406, %440 ]
  %493 = phi i64 [ %490, %shift64RightJamming.exit3.i.i.i ], [ %408, %440 ]
  %bExp.1.i.i.i = phi i32 [ %266, %shift64RightJamming.exit3.i.i.i ], [ %bExp.0.i.i.i, %440 ]
  %494 = sub i64 %493, %492
  %495 = xor i32 %259, 1
  br label %544

; <label>:496                                     ; preds = %404
  %497 = icmp eq i32 %264, 2047
  br i1 %497, label %498, label %518

; <label>:498                                     ; preds = %496
  %499 = icmp eq i64 %406, 0
  br i1 %499, label %float64_add.exit.i, label %500

; <label>:500                                     ; preds = %498
  %501 = and i64 %app.0.i, 9221120237041090560
  %502 = icmp eq i64 %501, 9218868437227405312
  br i1 %502, label %503, label %float64_is_signaling_nan.exit1.i.i.i.i

; <label>:503                                     ; preds = %500
  %504 = and i64 %app.0.i, 2251799813685247
  %505 = icmp ne i64 %504, 0
  br label %float64_is_signaling_nan.exit1.i.i.i.i

float64_is_signaling_nan.exit1.i.i.i.i:           ; preds = %503, %500
  %506 = phi i1 [ false, %500 ], [ %505, %503 ]
  %507 = trunc i64 %.0.i1.i to i63
  %508 = icmp ugt i63 %507, -4503599627370496
  %509 = and i64 %.0.i1.i, 9221120237041090560
  %510 = icmp eq i64 %509, 9218868437227405312
  br i1 %510, label %511, label %float64_is_signaling_nan.exit.i.i.i.i

; <label>:511                                     ; preds = %float64_is_signaling_nan.exit1.i.i.i.i
  %512 = and i64 %.0.i1.i, 2251799813685247
  %513 = icmp ne i64 %512, 0
  br label %float64_is_signaling_nan.exit.i.i.i.i

float64_is_signaling_nan.exit.i.i.i.i:            ; preds = %511, %float64_is_signaling_nan.exit1.i.i.i.i
  %514 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i.i.i ], [ %513, %511 ]
  %515 = or i1 %506, %514
  br i1 %515, label %.thread.i.i.i.i, label %propagateFloat64NaN.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %float64_is_signaling_nan.exit.i.i.i.i
  %516 = load i32* @float_exception_flags, align 4, !tbaa !1
  %517 = or i32 %516, 16
  store i32 %517, i32* @float_exception_flags, align 4, !tbaa !1
  br label %propagateFloat64NaN.exit.i.i.i

propagateFloat64NaN.exit.i.i.i:                   ; preds = %.thread.i.i.i.i, %float64_is_signaling_nan.exit.i.i.i.i
  %.sink.i.i.i.i = phi i1 [ %514, %.thread.i.i.i.i ], [ %508, %float64_is_signaling_nan.exit.i.i.i.i ]
  %.mux2.v.i.i.i.i = select i1 %.sink.i.i.i.i, i64 %.0.i1.i, i64 %app.0.i
  %.mux2.i.i.i.i = or i64 %.mux2.v.i.i.i.i, 2251799813685248
  br label %float64_add.exit.i

; <label>:518                                     ; preds = %496
  %519 = icmp eq i32 %266, 0
  %520 = or i64 %408, 4611686018427387904
  %521 = select i1 %519, i64 %408, i64 %520
  %522 = sext i1 %519 to i32
  %expDiff.1.i.i.i = add nsw i32 %522, %267
  %523 = icmp eq i32 %expDiff.1.i.i.i, 0
  br i1 %523, label %shift64RightJamming.exit.i.i.i, label %524

; <label>:524                                     ; preds = %518
  %525 = icmp slt i32 %expDiff.1.i.i.i, 64
  br i1 %525, label %526, label %536

; <label>:526                                     ; preds = %524
  %527 = zext i32 %expDiff.1.i.i.i to i64
  %528 = lshr i64 %521, %527
  %529 = sub nsw i32 0, %expDiff.1.i.i.i
  %530 = and i32 %529, 63
  %531 = zext i32 %530 to i64
  %532 = shl i64 %521, %531
  %533 = icmp ne i64 %532, 0
  %534 = zext i1 %533 to i64
  %535 = or i64 %534, %528
  br label %shift64RightJamming.exit.i.i.i

; <label>:536                                     ; preds = %524
  %537 = icmp ne i64 %521, 0
  %538 = zext i1 %537 to i64
  br label %shift64RightJamming.exit.i.i.i

shift64RightJamming.exit.i.i.i:                   ; preds = %536, %526, %518
  %z.0.i.i.i.i = phi i64 [ %535, %526 ], [ %538, %536 ], [ %521, %518 ]
  %539 = or i64 %406, 4611686018427387904
  br label %540

; <label>:540                                     ; preds = %shift64RightJamming.exit.i.i.i, %438
  %541 = phi i64 [ %539, %shift64RightJamming.exit.i.i.i ], [ %406, %438 ]
  %542 = phi i64 [ %z.0.i.i.i.i, %shift64RightJamming.exit.i.i.i ], [ %408, %438 ]
  %aExp.1.i.i.i = phi i32 [ %264, %shift64RightJamming.exit.i.i.i ], [ %aExp.0.i.i.i, %438 ]
  %543 = sub i64 %541, %542
  br label %544

; <label>:544                                     ; preds = %540, %491
  %.0.i.i.i = phi i32 [ %259, %540 ], [ %495, %491 ]
  %zExp.0.i.i.i = phi i32 [ %aExp.1.i.i.i, %540 ], [ %bExp.1.i.i.i, %491 ]
  %zSig.0.i.i.i = phi i64 [ %543, %540 ], [ %494, %491 ]
  %545 = add nsw i32 %zExp.0.i.i.i, -1
  %546 = icmp ult i64 %zSig.0.i.i.i, 4294967296
  %547 = lshr i64 %zSig.0.i.i.i, 32
  %a.sink.i.i.i.i.i = select i1 %546, i64 %zSig.0.i.i.i, i64 %547
  %extract.t.i.i.i.i.i = trunc i64 %a.sink.i.i.i.i.i to i32
  %548 = icmp ult i32 %extract.t.i.i.i.i.i, 65536
  %549 = shl i32 %extract.t.i.i.i.i.i, 16
  %.a.i.i.i.i.i.i = select i1 %548, i32 %549, i32 %extract.t.i.i.i.i.i
  %..i.i.i.i.i.i = select i1 %548, i32 16, i32 0
  %550 = icmp ult i32 %.a.i.i.i.i.i.i, 16777216
  br i1 %550, label %551, label %normalizeRoundAndPackFloat64.exit.i.i.i

; <label>:551                                     ; preds = %544
  %552 = or i32 %..i.i.i.i.i.i, 8
  %553 = shl i32 %.a.i.i.i.i.i.i, 8
  br label %normalizeRoundAndPackFloat64.exit.i.i.i

normalizeRoundAndPackFloat64.exit.i.i.i:          ; preds = %551, %544
  %.1.i.i.i.i.i.i = phi i32 [ %553, %551 ], [ %.a.i.i.i.i.i.i, %544 ]
  %shiftCount.1.i.i.i.i.i.i = phi i32 [ %552, %551 ], [ %..i.i.i.i.i.i, %544 ]
  %554 = lshr i32 %.1.i.i.i.i.i.i, 24
  %555 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %554
  %556 = load i32* %555, align 4, !tbaa !1
  %557 = select i1 %546, i32 31, i32 -1
  %558 = add nsw i32 %shiftCount.1.i.i.i.i.i.i, %557
  %559 = add i32 %558, %556
  %560 = sub i32 %545, %559
  %561 = zext i32 %559 to i64
  %562 = shl i64 %zSig.0.i.i.i, %561
  %563 = tail call fastcc i64 @roundAndPackFloat64(i32 %.0.i.i.i, i32 %560, i64 %562) #2
  br label %float64_add.exit.i

float64_add.exit.i:                               ; preds = %normalizeRoundAndPackFloat64.exit.i.i.i, %propagateFloat64NaN.exit.i.i.i, %498, %464, %propagateFloat64NaN.exit10.i.i.i, %440, %434, %propagateFloat64NaN.exit17.i.i.i, %402, %387, %propagateFloat64NaN.exit.i10.i.i, %366, %341, %propagateFloat64NaN.exit7.i.i.i, %propagateFloat64NaN.exit16.i.i.i, %276
  %.0.i3.i = phi i64 [ %.mux2.i15.i.i.i, %propagateFloat64NaN.exit16.i.i.i ], [ %403, %402 ], [ %.mux2.i6.i.i.i, %propagateFloat64NaN.exit7.i.i.i ], [ %343, %341 ], [ %.mux2.i.i9.i.i, %propagateFloat64NaN.exit.i10.i.i ], [ %391, %387 ], [ %app.0.i, %276 ], [ %app.0.i, %366 ], [ %.mux2.i.i.i.i, %propagateFloat64NaN.exit.i.i.i ], [ %563, %normalizeRoundAndPackFloat64.exit.i.i.i ], [ %.mux2.i9.i.i.i, %propagateFloat64NaN.exit10.i.i.i ], [ %468, %464 ], [ %.mux2.i16.i.i.i, %propagateFloat64NaN.exit17.i.i.i ], [ 9223372036854775807, %434 ], [ %app.0.i, %498 ], [ 0, %440 ]
  %564 = and i64 %.0.i1.i, 9218868437227405312
  %565 = icmp ne i64 %564, 9218868437227405312
  %566 = and i64 %.0.i1.i, 4503599627370495
  %567 = icmp eq i64 %566, 0
  %or.cond4.i.i.i = or i1 %565, %567
  br i1 %or.cond4.i.i.i, label %float64_ge.exit.i, label %568

; <label>:568                                     ; preds = %float64_add.exit.i
  %569 = load i32* @float_exception_flags, align 4, !tbaa !1
  %570 = or i32 %569, 16
  store i32 %570, i32* @float_exception_flags, align 4, !tbaa !1
  br label %dfsin.exit

float64_ge.exit.i:                                ; preds = %float64_add.exit.i
  %571 = and i64 %.0.i1.i, 9223372036854775807
  %572 = icmp ugt i64 %571, 4532020583610935536
  %indvar.next = add i32 %indvar, 1
  br i1 %572, label %5, label %dfsin.exit.loopexit

dfsin.exit.loopexit:                              ; preds = %float64_ge.exit.i
  br label %dfsin.exit

dfsin.exit:                                       ; preds = %dfsin.exit.loopexit, %568
  %573 = load i64* %scevgep, align 8, !tbaa !5
  %574 = icmp eq i64 %.0.i3.i, %573
  %575 = zext i1 %574 to i32
  %576 = add nsw i32 %575, %main_result.02
  %577 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str, i32 0, i32 0), i64 %2, i64 %573, i64 %.0.i3.i) #2
  %578 = add nsw i32 %i.01, 1
  %exitcond5 = icmp eq i32 %578, 36
  br i1 %exitcond5, label %579, label %1

; <label>:579                                     ; preds = %dfsin.exit
  %580 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %576) #2
  %581 = icmp eq i32 %576, 36
  br i1 %581, label %582, label %584

; <label>:582                                     ; preds = %579
  %583 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %586

; <label>:584                                     ; preds = %579
  %585 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %586

; <label>:586                                     ; preds = %584, %582
  ret i32 %576
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }
attributes #2 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
!5 = metadata !{metadata !6, metadata !6, i64 0}
!6 = metadata !{metadata !"long long", metadata !3, i64 0}
