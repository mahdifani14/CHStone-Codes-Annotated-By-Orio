; ModuleID = 'dfmul.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@a_input = internal unnamed_addr constant [20 x i64] [i64 9218868437227405312, i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 4598175219545276416, i64 0], align 8
@b_input = internal unnamed_addr constant [20 x i64] [i64 -1, i64 -4503599627370496, i64 0, i64 4607182418800017408, i64 -281474976710656, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4598175219545276416, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 0], align 8
@z_output = internal unnamed_addr constant [20 x i64] [i64 -1, i64 9223090561878065152, i64 9223372036854775807, i64 9218868437227405312, i64 -281474976710656, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 0, i64 -9223372036854775808, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 0], align 8
@.str = private unnamed_addr constant [65 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx\0A\00", align 1
@.str1 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str3 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal unnamed_addr constant [256 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %roundAndPackFloat64.exit.i, %0
  %float_exception_flags.0 = phi i32 [ 0, %0 ], [ %float_exception_flags.6, %roundAndPackFloat64.exit.i ]
  %main_result.0 = phi i32 [ 0, %0 ], [ %210, %roundAndPackFloat64.exit.i ]
  %2 = phi i32 [ 0, %0 ], [ %212, %roundAndPackFloat64.exit.i ]
  %scevgep = getelementptr [20 x i64]* @z_output, i32 0, i32 %2
  %scevgep2 = getelementptr [20 x i64]* @b_input, i32 0, i32 %2
  %scevgep3 = getelementptr [20 x i64]* @a_input, i32 0, i32 %2
  %exitcond1 = icmp eq i32 %2, 20
  br i1 %exitcond1, label %213, label %3

; <label>:3                                       ; preds = %1
  %4 = load i64* %scevgep3, align 8
  %5 = load i64* %scevgep2, align 8
  %6 = and i64 %4, 4503599627370495
  %7 = lshr i64 %4, 52
  %.tr = trunc i64 %7 to i32
  %8 = and i32 %.tr, 2047
  %9 = and i64 %5, 4503599627370495
  %10 = lshr i64 %5, 52
  %.tr1 = trunc i64 %10 to i32
  %11 = and i32 %.tr1, 2047
  %12 = xor i64 %4, %5
  %13 = lshr i64 %12, 63
  %14 = icmp eq i32 %8, 2047
  br i1 %14, label %15, label %47

; <label>:15                                      ; preds = %3
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %float64_is_signaling_nan.exit1.i8.i, label %17

; <label>:17                                      ; preds = %15
  %18 = icmp eq i32 %11, 2047
  %19 = and i32 %2, -5
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %float64_is_signaling_nan.exit1.i8.i, label %38

float64_is_signaling_nan.exit1.i8.i:              ; preds = %17, %15
  %21 = lshr i32 13, %2
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %.5 = select i1 %23, i1 false, i1 %16
  %24 = trunc i64 %5 to i63
  %25 = icmp ugt i63 %24, -4503599627370496
  %26 = lshr i32 98, %2
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %float64_is_signaling_nan.exit.i9.i, label %29

; <label>:29                                      ; preds = %float64_is_signaling_nan.exit1.i8.i
  %30 = and i32 %2, -5
  %31 = icmp eq i32 %30, 0
  br label %float64_is_signaling_nan.exit.i9.i

float64_is_signaling_nan.exit.i9.i:               ; preds = %29, %float64_is_signaling_nan.exit1.i8.i
  %32 = phi i1 [ false, %float64_is_signaling_nan.exit1.i8.i ], [ %31, %29 ]
  %33 = or i64 %4, 2251799813685248
  %34 = or i64 %5, 2251799813685248
  %35 = or i1 %.5, %32
  %36 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %35, i32 %36, i32 %float_exception_flags.0
  %.mux = select i1 %32, i64 %34, i64 %33
  br i1 %35, label %roundAndPackFloat64.exit.i, label %37

; <label>:37                                      ; preds = %float64_is_signaling_nan.exit.i9.i
  %. = select i1 %25, i64 %34, i64 %33
  br label %roundAndPackFloat64.exit.i

; <label>:38                                      ; preds = %17
  %39 = zext i32 %11 to i64
  %40 = or i64 %39, %9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

; <label>:42                                      ; preds = %38
  %43 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:44                                      ; preds = %38
  %45 = shl nuw i64 %13, 63
  %46 = or i64 %45, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:47                                      ; preds = %3
  %48 = icmp eq i32 %11, 2047
  br i1 %48, label %49, label %79

; <label>:49                                      ; preds = %47
  %50 = and i32 %2, -5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %float64_is_signaling_nan.exit1.i.i, label %70

float64_is_signaling_nan.exit1.i.i:               ; preds = %49
  %52 = lshr i32 13, %2
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %2, 1
  %.6 = select i1 %54, i1 false, i1 %55
  %56 = trunc i64 %5 to i63
  %57 = icmp ugt i63 %56, -4503599627370496
  %58 = lshr i32 98, %2
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %float64_is_signaling_nan.exit.i.i, label %float64_is_signaling_nan.exit.i.i.thread

float64_is_signaling_nan.exit.i.i.thread:         ; preds = %float64_is_signaling_nan.exit1.i.i
  %61 = or i64 %4, 2251799813685248
  %62 = or i64 %5, 2251799813685248
  %63 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

float64_is_signaling_nan.exit.i.i:                ; preds = %float64_is_signaling_nan.exit1.i.i
  %64 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ]
  %65 = or i64 %4, 2251799813685248
  %66 = or i64 %5, 2251799813685248
  %67 = or i1 %.6, %64
  %68 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.047 = select i1 %67, i32 %68, i32 %float_exception_flags.0
  %.mux49 = select i1 %64, i64 %66, i64 %65
  br i1 %67, label %roundAndPackFloat64.exit.i, label %69

; <label>:69                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %.50 = select i1 %57, i64 %66, i64 %65
  br label %roundAndPackFloat64.exit.i

; <label>:70                                      ; preds = %49
  %71 = zext i32 %8 to i64
  %72 = or i64 %71, %6
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

; <label>:74                                      ; preds = %70
  %75 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:76                                      ; preds = %70
  %77 = shl nuw i64 %13, 63
  %78 = or i64 %77, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:79                                      ; preds = %47
  %80 = icmp eq i32 %8, 0
  br i1 %80, label %81, label %102

; <label>:81                                      ; preds = %79
  %82 = icmp eq i32 %2, 1
  br i1 %82, label %85, label %83

; <label>:83                                      ; preds = %81
  %84 = shl nuw i64 %13, 63
  br label %roundAndPackFloat64.exit.i

; <label>:85                                      ; preds = %81
  %86 = lshr i64 %6, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %87, 65536
  %89 = shl i32 %87, 16
  %shiftCount.0.i.i.i3.i = select i1 %88, i32 16, i32 0
  %.0.i.i.i4.i = select i1 %88, i32 %89, i32 %87
  %90 = icmp ult i32 %.0.i.i.i4.i, 16777216
  br i1 %90, label %91, label %normalizeFloat64Subnormal.exit7.i

; <label>:91                                      ; preds = %85
  %92 = or i32 %shiftCount.0.i.i.i3.i, 8
  %93 = shl i32 %.0.i.i.i4.i, 8
  br label %normalizeFloat64Subnormal.exit7.i

normalizeFloat64Subnormal.exit7.i:                ; preds = %91, %85
  %shiftCount.1.i.i.i5.i = phi i32 [ %92, %91 ], [ %shiftCount.0.i.i.i3.i, %85 ]
  %.1.i.i.i6.i = phi i32 [ %93, %91 ], [ %.0.i.i.i4.i, %85 ]
  %94 = lshr i32 %.1.i.i.i6.i, 24
  %95 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %94
  %96 = load i32* %95, align 4
  %97 = add nsw i32 %shiftCount.1.i.i.i5.i, %96
  %98 = add nsw i32 %97, -11
  %99 = zext i32 %98 to i64
  %100 = shl i64 %6, %99
  %101 = sub i32 12, %97
  br label %102

; <label>:102                                     ; preds = %normalizeFloat64Subnormal.exit7.i, %79
  %aExp.i.0 = phi i32 [ %101, %normalizeFloat64Subnormal.exit7.i ], [ %8, %79 ]
  %aSig.i.0 = phi i64 [ %100, %normalizeFloat64Subnormal.exit7.i ], [ %6, %79 ]
  %103 = icmp eq i32 %11, 0
  br i1 %103, label %104, label %124

; <label>:104                                     ; preds = %102
  switch i32 %2, label %105 [
    i32 4, label %107
    i32 0, label %107
  ]

; <label>:105                                     ; preds = %104
  %106 = shl nuw i64 %13, 63
  br label %roundAndPackFloat64.exit.i

; <label>:107                                     ; preds = %104, %104
  %108 = lshr i64 %9, 32
  %109 = trunc i64 %108 to i32
  %110 = icmp ult i32 %109, 65536
  %111 = shl i32 %109, 16
  %shiftCount.0.i.i.i.i = select i1 %110, i32 16, i32 0
  %.0.i.i.i.i = select i1 %110, i32 %111, i32 %109
  %112 = icmp ult i32 %.0.i.i.i.i, 16777216
  br i1 %112, label %113, label %normalizeFloat64Subnormal.exit.i

; <label>:113                                     ; preds = %107
  %114 = or i32 %shiftCount.0.i.i.i.i, 8
  %115 = shl i32 %.0.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %113, %107
  %shiftCount.1.i.i.i.i = phi i32 [ %114, %113 ], [ %shiftCount.0.i.i.i.i, %107 ]
  %.1.i.i.i.i = phi i32 [ %115, %113 ], [ %.0.i.i.i.i, %107 ]
  %116 = lshr i32 %.1.i.i.i.i, 24
  %117 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %116
  %118 = load i32* %117, align 4
  %119 = add nsw i32 %shiftCount.1.i.i.i.i, %118
  %120 = add nsw i32 %119, -11
  %121 = zext i32 %120 to i64
  %122 = shl i64 %9, %121
  %123 = sub i32 12, %119
  br label %124

; <label>:124                                     ; preds = %normalizeFloat64Subnormal.exit.i, %102
  %bExp.i.0 = phi i32 [ %123, %normalizeFloat64Subnormal.exit.i ], [ %11, %102 ]
  %bSig.i.0 = phi i64 [ %122, %normalizeFloat64Subnormal.exit.i ], [ %9, %102 ]
  %125 = add nsw i32 %aExp.i.0, %bExp.i.0
  %126 = shl i64 %aSig.i.0, 10
  %127 = shl i64 %bSig.i.0, 11
  %128 = lshr i64 %aSig.i.0, 22
  %129 = lshr i64 %bSig.i.0, 21
  %130 = and i64 %126, 4294966272
  %131 = and i64 %127, 4294965248
  %132 = mul i64 %130, %131
  %133 = and i64 %129, 2147483647
  %134 = or i64 %133, 2147483648
  %135 = mul i64 %130, %134
  %136 = and i64 %128, 3221225471
  %137 = or i64 %136, 1073741824
  %138 = mul i64 %137, %131
  %139 = mul i64 %137, %134
  %uadd = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 %138)
  %140 = extractvalue { i64, i1 } %uadd, 0
  %141 = extractvalue { i64, i1 } %uadd, 1
  %142 = zext i1 %141 to i64
  %143 = shl nuw nsw i64 %142, 32
  %144 = lshr i64 %140, 32
  %145 = or i64 %143, %144
  %146 = add i64 %139, %145
  %147 = shl i64 %140, 32
  %uadd2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %147)
  %148 = extractvalue { i64, i1 } %uadd2, 0
  %149 = extractvalue { i64, i1 } %uadd2, 1
  %150 = zext i1 %149 to i64
  %151 = add i64 %146, %150
  %152 = icmp ne i64 %148, 0
  %153 = zext i1 %152 to i64
  %154 = or i64 %151, %153
  %155 = shl i64 %154, 1
  %156 = icmp sgt i64 %155, -1
  %.55 = select i1 %156, i64 %155, i64 %154
  %.56.v = select i1 %156, i32 -1024, i32 -1023
  %.56 = add i32 %125, %.56.v
  %.55.tr = trunc i64 %.55 to i32
  %157 = and i32 %.55.tr, 1023
  %158 = and i32 %.56, 65535
  %159 = icmp ugt i32 %158, 2044
  br i1 %159, label %160, label %.thread

; <label>:160                                     ; preds = %124
  %161 = icmp sgt i32 %.56, 2045
  br i1 %161, label %167, label %162

; <label>:162                                     ; preds = %160
  %163 = icmp eq i32 %.56, 2045
  br i1 %163, label %164, label %171

; <label>:164                                     ; preds = %162
  %165 = add i64 %.55, 512
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %.thread

; <label>:167                                     ; preds = %164, %160
  %168 = or i32 %float_exception_flags.0, 9
  %169 = shl nuw i64 %13, 63
  %170 = or i64 %169, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:171                                     ; preds = %162
  %172 = icmp slt i32 %.56, 0
  br i1 %172, label %173, label %.thread

; <label>:173                                     ; preds = %171
  %174 = sub nsw i32 0, %.56
  %175 = icmp sgt i32 %.56, -64
  br i1 %175, label %176, label %185

; <label>:176                                     ; preds = %173
  %177 = zext i32 %174 to i64
  %178 = lshr i64 %.55, %177
  %179 = and i32 %.56, 63
  %180 = zext i32 %179 to i64
  %181 = shl i64 %.55, %180
  %182 = icmp ne i64 %181, 0
  %183 = zext i1 %182 to i64
  %184 = or i64 %178, %183
  br label %shift64RightJamming.exit.i.i

; <label>:185                                     ; preds = %173
  %186 = icmp ne i64 %.55, 0
  %187 = zext i1 %186 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %185, %176
  %z.1.i.i.i = phi i64 [ %184, %176 ], [ %187, %185 ]
  %z.1.i.i.i.tr = trunc i64 %z.1.i.i.i to i32
  %188 = and i32 %z.1.i.i.i.tr, 1023
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.thread6, label %.thread1

.thread1:                                         ; preds = %shift64RightJamming.exit.i.i
  %190 = or i32 %float_exception_flags.0, 4
  br label %192

.thread:                                          ; preds = %171, %164, %124
  %.1.i.i = phi i32 [ %.56, %124 ], [ %.56, %171 ], [ 2045, %164 ]
  %191 = icmp eq i32 %157, 0
  br i1 %191, label %.thread6, label %192

; <label>:192                                     ; preds = %.thread, %.thread1
  %.0 = phi i64 [ %.55, %.thread ], [ %z.1.i.i.i, %.thread1 ]
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %.thread ], [ %190, %.thread1 ]
  %roundBits.1.i.i5 = phi i32 [ %157, %.thread ], [ %188, %.thread1 ]
  %.1.i.i3 = phi i32 [ %.1.i.i, %.thread ], [ 0, %.thread1 ]
  %193 = or i32 %float_exception_flags.3, 1
  br label %.thread6

.thread6:                                         ; preds = %192, %.thread, %shift64RightJamming.exit.i.i
  %.1 = phi i64 [ %.0, %192 ], [ %.55, %.thread ], [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ]
  %float_exception_flags.4 = phi i32 [ %193, %192 ], [ %float_exception_flags.0, %.thread ], [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ]
  %roundBits.1.i.i4 = phi i32 [ %roundBits.1.i.i5, %192 ], [ 0, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %.1.i.i2 = phi i32 [ %.1.i.i3, %192 ], [ %.1.i.i, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %194 = add i64 %.1, 512
  %195 = lshr i64 %194, 10
  %196 = icmp eq i32 %roundBits.1.i.i4, 512
  %197 = zext i1 %196 to i32
  %198 = xor i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = and i64 %195, %199
  %201 = icmp eq i64 %200, 0
  %202 = shl nuw i64 %13, 63
  %203 = zext i32 %.1.i.i2 to i64
  %.op = shl i64 %203, 52
  %204 = select i1 %201, i64 0, i64 %.op
  %205 = add i64 %202, %204
  %206 = add i64 %205, %200
  br label %roundAndPackFloat64.exit.i

roundAndPackFloat64.exit.i:                       ; preds = %.thread6, %167, %105, %83, %76, %74, %69, %float64_is_signaling_nan.exit.i.i, %float64_is_signaling_nan.exit.i.i.thread, %44, %42, %37, %float64_is_signaling_nan.exit.i9.i
  %float_exception_flags.6 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i9.i ], [ %43, %42 ], [ %float_exception_flags.0, %44 ], [ %.float_exception_flags.047, %float64_is_signaling_nan.exit.i.i ], [ %75, %74 ], [ %float_exception_flags.0, %76 ], [ %float_exception_flags.0, %83 ], [ %float_exception_flags.0, %105 ], [ %168, %167 ], [ %float_exception_flags.4, %.thread6 ], [ %.float_exception_flags.0, %37 ], [ %.float_exception_flags.047, %69 ], [ %63, %float64_is_signaling_nan.exit.i.i.thread ]
  %.0.i = phi i64 [ %.mux, %float64_is_signaling_nan.exit.i9.i ], [ 9223372036854775807, %42 ], [ %46, %44 ], [ %.mux49, %float64_is_signaling_nan.exit.i.i ], [ 9223372036854775807, %74 ], [ %78, %76 ], [ %84, %83 ], [ %106, %105 ], [ %170, %167 ], [ %206, %.thread6 ], [ %., %37 ], [ %.50, %69 ], [ %62, %float64_is_signaling_nan.exit.i.i.thread ]
  %207 = load i64* %scevgep, align 8
  %208 = icmp eq i64 %.0.i, %207
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %main_result.0, %209
  %211 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %5, i64 %207, i64 %.0.i) #2
  %212 = add nsw i32 %2, 1
  br label %1

; <label>:213                                     ; preds = %1
  %main_result.0.lcssa = phi i32 [ %main_result.0, %1 ]
  %214 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %215 = icmp eq i32 %main_result.0.lcssa, 20
  br i1 %215, label %216, label %218

; <label>:216                                     ; preds = %213
  %217 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %220

; <label>:218                                     ; preds = %213
  %219 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %220

; <label>:220                                     ; preds = %218, %216
  ret i32 %main_result.0.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
