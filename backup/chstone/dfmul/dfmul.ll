; ModuleID = 'dfmul.bc'
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
  %main_result.0 = phi i32 [ 0, %0 ], [ %207, %roundAndPackFloat64.exit.i ]
  %2 = phi i32 [ 0, %0 ], [ %209, %roundAndPackFloat64.exit.i ]
  %scevgep = getelementptr [20 x i64]* @z_output, i32 0, i32 %2
  %exitcond1 = icmp eq i32 %2, 20
  br i1 %exitcond1, label %210, label %3

; <label>:3                                       ; preds = %1
  %scevgep3 = getelementptr [20 x i64]* @a_input, i32 0, i32 %2
  %scevgep2 = getelementptr [20 x i64]* @b_input, i32 0, i32 %2
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
  br i1 %14, label %15, label %46

; <label>:15                                      ; preds = %3
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %float64_is_signaling_nan.exit1.i8.i, label %17

; <label>:17                                      ; preds = %15
  %18 = icmp eq i32 %11, 2047
  %19 = and i32 %2, -5
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %float64_is_signaling_nan.exit1.i8.i, label %37

float64_is_signaling_nan.exit1.i8.i:              ; preds = %17, %15
  %21 = lshr i32 13, %2
  %22 = and i32 %21, 1
  %not.1 = icmp ne i32 %22, 0
  %.5 = and i1 %16, %not.1
  %23 = trunc i64 %5 to i63
  %24 = icmp ugt i63 %23, -4503599627370496
  %25 = lshr i32 98, %2
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %float64_is_signaling_nan.exit.i9.i, label %28

; <label>:28                                      ; preds = %float64_is_signaling_nan.exit1.i8.i
  %29 = and i32 %2, -5
  %30 = icmp eq i32 %29, 0
  br label %float64_is_signaling_nan.exit.i9.i

float64_is_signaling_nan.exit.i9.i:               ; preds = %28, %float64_is_signaling_nan.exit1.i8.i
  %31 = phi i1 [ false, %float64_is_signaling_nan.exit1.i8.i ], [ %30, %28 ]
  %32 = or i64 %4, 2251799813685248
  %33 = or i64 %5, 2251799813685248
  %34 = or i1 %.5, %31
  %35 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %34, i32 %35, i32 %float_exception_flags.0
  %.mux = select i1 %31, i64 %33, i64 %32
  br i1 %34, label %roundAndPackFloat64.exit.i, label %36

; <label>:36                                      ; preds = %float64_is_signaling_nan.exit.i9.i
  %. = select i1 %24, i64 %33, i64 %32
  br label %roundAndPackFloat64.exit.i

; <label>:37                                      ; preds = %17
  %38 = zext i32 %11 to i64
  %39 = or i64 %38, %9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

; <label>:41                                      ; preds = %37
  %42 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:43                                      ; preds = %37
  %44 = shl nuw i64 %13, 63
  %45 = or i64 %44, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:46                                      ; preds = %3
  %47 = icmp eq i32 %11, 2047
  br i1 %47, label %48, label %74

; <label>:48                                      ; preds = %46
  %49 = and i32 %2, -5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %float64_is_signaling_nan.exit1.i.i, label %65

float64_is_signaling_nan.exit1.i.i:               ; preds = %48
  %51 = trunc i64 %5 to i63
  %52 = icmp ugt i63 %51, -4503599627370496
  %53 = lshr i32 98, %2
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %float64_is_signaling_nan.exit.i.i, label %float64_is_signaling_nan.exit.i.i.thread

float64_is_signaling_nan.exit.i.i.thread:         ; preds = %float64_is_signaling_nan.exit1.i.i
  %56 = or i64 %5, 2251799813685248
  %57 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

float64_is_signaling_nan.exit.i.i:                ; preds = %float64_is_signaling_nan.exit1.i.i
  %58 = lshr i32 13, %2
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %2, 1
  %not. = icmp ne i32 %59, 0
  %.6 = and i1 %60, %not.
  %61 = or i64 %4, 2251799813685248
  %62 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.047 = select i1 %.6, i32 %62, i32 %float_exception_flags.0
  br i1 %.6, label %roundAndPackFloat64.exit.i, label %63

; <label>:63                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %64 = or i64 %5, 2251799813685248
  %.50 = select i1 %52, i64 %64, i64 %61
  br label %roundAndPackFloat64.exit.i

; <label>:65                                      ; preds = %48
  %66 = zext i32 %8 to i64
  %67 = or i64 %66, %6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

; <label>:69                                      ; preds = %65
  %70 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:71                                      ; preds = %65
  %72 = shl nuw i64 %13, 63
  %73 = or i64 %72, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:74                                      ; preds = %46
  %75 = icmp eq i32 %8, 0
  br i1 %75, label %76, label %98

; <label>:76                                      ; preds = %74
  %77 = icmp eq i32 %2, 1
  br i1 %77, label %80, label %78

; <label>:78                                      ; preds = %76
  %79 = shl nuw i64 %13, 63
  br label %roundAndPackFloat64.exit.i

; <label>:80                                      ; preds = %76
  %81 = lshr i64 %6, 32
  %82 = trunc i64 %81 to i32
  %83 = icmp ult i32 %82, 65536
  %84 = shl nuw nsw i64 %81, 16
  %85 = trunc i64 %84 to i32
  %shiftCount.0.i.i.i3.i = select i1 %83, i32 16, i32 0
  %.0.i.i.i4.i = select i1 %83, i32 %85, i32 %82
  %86 = icmp ult i32 %.0.i.i.i4.i, 16777216
  br i1 %86, label %87, label %normalizeFloat64Subnormal.exit7.i

; <label>:87                                      ; preds = %80
  %88 = or i32 %shiftCount.0.i.i.i3.i, 8
  %89 = shl i32 %.0.i.i.i4.i, 8
  br label %normalizeFloat64Subnormal.exit7.i

normalizeFloat64Subnormal.exit7.i:                ; preds = %87, %80
  %shiftCount.1.i.i.i5.i = phi i32 [ %88, %87 ], [ %shiftCount.0.i.i.i3.i, %80 ]
  %.1.i.i.i6.i = phi i32 [ %89, %87 ], [ %.0.i.i.i4.i, %80 ]
  %90 = lshr i32 %.1.i.i.i6.i, 24
  %91 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %90
  %92 = load i32* %91, align 4
  %93 = add nsw i32 %shiftCount.1.i.i.i5.i, %92
  %94 = add nsw i32 %93, -11
  %95 = zext i32 %94 to i64
  %96 = shl i64 %6, %95
  %97 = sub i32 12, %93
  br label %98

; <label>:98                                      ; preds = %normalizeFloat64Subnormal.exit7.i, %74
  %aExp.i.0 = phi i32 [ %97, %normalizeFloat64Subnormal.exit7.i ], [ %8, %74 ]
  %aSig.i.0 = phi i64 [ %96, %normalizeFloat64Subnormal.exit7.i ], [ %6, %74 ]
  %99 = icmp eq i32 %11, 0
  br i1 %99, label %100, label %121

; <label>:100                                     ; preds = %98
  switch i32 %2, label %101 [
    i32 4, label %103
    i32 0, label %103
  ]

; <label>:101                                     ; preds = %100
  %102 = shl nuw i64 %13, 63
  br label %roundAndPackFloat64.exit.i

; <label>:103                                     ; preds = %100, %100
  %104 = lshr i64 %9, 32
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %105, 65536
  %107 = shl nuw nsw i64 %104, 16
  %108 = trunc i64 %107 to i32
  %shiftCount.0.i.i.i.i = select i1 %106, i32 16, i32 0
  %.0.i.i.i.i = select i1 %106, i32 %108, i32 %105
  %109 = icmp ult i32 %.0.i.i.i.i, 16777216
  br i1 %109, label %110, label %normalizeFloat64Subnormal.exit.i

; <label>:110                                     ; preds = %103
  %111 = or i32 %shiftCount.0.i.i.i.i, 8
  %112 = shl i32 %.0.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %110, %103
  %shiftCount.1.i.i.i.i = phi i32 [ %111, %110 ], [ %shiftCount.0.i.i.i.i, %103 ]
  %.1.i.i.i.i = phi i32 [ %112, %110 ], [ %.0.i.i.i.i, %103 ]
  %113 = lshr i32 %.1.i.i.i.i, 24
  %114 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %113
  %115 = load i32* %114, align 4
  %116 = add nsw i32 %shiftCount.1.i.i.i.i, %115
  %117 = add nsw i32 %116, -11
  %118 = zext i32 %117 to i64
  %119 = shl i64 %9, %118
  %120 = sub i32 12, %116
  br label %121

; <label>:121                                     ; preds = %normalizeFloat64Subnormal.exit.i, %98
  %bExp.i.0 = phi i32 [ %120, %normalizeFloat64Subnormal.exit.i ], [ %11, %98 ]
  %bSig.i.0 = phi i64 [ %119, %normalizeFloat64Subnormal.exit.i ], [ %9, %98 ]
  %122 = add nsw i32 %aExp.i.0, %bExp.i.0
  %123 = shl i64 %aSig.i.0, 10
  %124 = shl i64 %bSig.i.0, 11
  %125 = lshr i64 %aSig.i.0, 22
  %126 = lshr i64 %bSig.i.0, 21
  %127 = and i64 %123, 4294966272
  %128 = and i64 %124, 4294965248
  %129 = mul i64 %127, %128
  %130 = and i64 %126, 2147483647
  %131 = or i64 %130, 2147483648
  %132 = mul i64 %127, %131
  %133 = and i64 %125, 3221225471
  %134 = or i64 %133, 1073741824
  %135 = mul i64 %134, %128
  %136 = mul i64 %134, %131
  %uadd = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %135)
  %137 = extractvalue { i64, i1 } %uadd, 0
  %138 = extractvalue { i64, i1 } %uadd, 1
  %139 = zext i1 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = lshr i64 %137, 32
  %142 = or i64 %140, %141
  %143 = add i64 %136, %142
  %144 = shl i64 %137, 32
  %uadd2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 %144)
  %145 = extractvalue { i64, i1 } %uadd2, 0
  %146 = extractvalue { i64, i1 } %uadd2, 1
  %147 = zext i1 %146 to i64
  %148 = add i64 %143, %147
  %149 = icmp ne i64 %145, 0
  %150 = zext i1 %149 to i64
  %151 = or i64 %148, %150
  %152 = shl i64 %151, 1
  %153 = icmp sgt i64 %152, -1
  %.55 = select i1 %153, i64 %152, i64 %151
  %.56.v = select i1 %153, i32 -1024, i32 -1023
  %.56 = add i32 %122, %.56.v
  %.55.tr = trunc i64 %.55 to i32
  %154 = and i32 %.55.tr, 1023
  %155 = and i32 %.56, 65535
  %156 = icmp ugt i32 %155, 2044
  br i1 %156, label %157, label %.thread

; <label>:157                                     ; preds = %121
  %158 = icmp sgt i32 %.56, 2045
  br i1 %158, label %164, label %159

; <label>:159                                     ; preds = %157
  %160 = icmp eq i32 %.56, 2045
  br i1 %160, label %161, label %168

; <label>:161                                     ; preds = %159
  %162 = add i64 %.55, 512
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %.thread

; <label>:164                                     ; preds = %161, %157
  %165 = or i32 %float_exception_flags.0, 9
  %166 = shl nuw i64 %13, 63
  %167 = or i64 %166, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:168                                     ; preds = %159
  %169 = icmp slt i32 %.56, 0
  br i1 %169, label %170, label %.thread

; <label>:170                                     ; preds = %168
  %171 = icmp sgt i32 %.56, -64
  br i1 %171, label %172, label %182

; <label>:172                                     ; preds = %170
  %173 = sub nsw i32 0, %.56
  %174 = zext i32 %173 to i64
  %175 = lshr i64 %.55, %174
  %176 = and i32 %.56, 63
  %177 = zext i32 %176 to i64
  %178 = shl i64 %.55, %177
  %179 = icmp ne i64 %178, 0
  %180 = zext i1 %179 to i64
  %181 = or i64 %175, %180
  br label %shift64RightJamming.exit.i.i

; <label>:182                                     ; preds = %170
  %183 = icmp ne i64 %.55, 0
  %184 = zext i1 %183 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %182, %172
  %z.1.i.i.i = phi i64 [ %181, %172 ], [ %184, %182 ]
  %z.1.i.i.i.tr = trunc i64 %z.1.i.i.i to i32
  %185 = and i32 %z.1.i.i.i.tr, 1023
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.thread6, label %.thread1

.thread1:                                         ; preds = %shift64RightJamming.exit.i.i
  %187 = or i32 %float_exception_flags.0, 4
  br label %189

.thread:                                          ; preds = %168, %161, %121
  %.1.i.i = phi i32 [ %.56, %121 ], [ %.56, %168 ], [ 2045, %161 ]
  %188 = icmp eq i32 %154, 0
  br i1 %188, label %.thread6, label %189

; <label>:189                                     ; preds = %.thread, %.thread1
  %.0 = phi i64 [ %.55, %.thread ], [ %z.1.i.i.i, %.thread1 ]
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %.thread ], [ %187, %.thread1 ]
  %roundBits.1.i.i5 = phi i32 [ %154, %.thread ], [ %185, %.thread1 ]
  %.1.i.i3 = phi i32 [ %.1.i.i, %.thread ], [ 0, %.thread1 ]
  %190 = or i32 %float_exception_flags.3, 1
  br label %.thread6

.thread6:                                         ; preds = %189, %.thread, %shift64RightJamming.exit.i.i
  %.1 = phi i64 [ %.0, %189 ], [ %.55, %.thread ], [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ]
  %float_exception_flags.4 = phi i32 [ %190, %189 ], [ %float_exception_flags.0, %.thread ], [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ]
  %roundBits.1.i.i4 = phi i32 [ %roundBits.1.i.i5, %189 ], [ 0, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %.1.i.i2 = phi i32 [ %.1.i.i3, %189 ], [ %.1.i.i, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %191 = add i64 %.1, 512
  %192 = lshr i64 %191, 10
  %193 = icmp eq i32 %roundBits.1.i.i4, 512
  %194 = zext i1 %193 to i32
  %195 = xor i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = and i64 %192, %196
  %198 = icmp eq i64 %197, 0
  %199 = shl nuw i64 %13, 63
  %200 = zext i32 %.1.i.i2 to i64
  %.op = shl i64 %200, 52
  %201 = select i1 %198, i64 0, i64 %.op
  %202 = add i64 %199, %201
  %203 = add i64 %202, %197
  br label %roundAndPackFloat64.exit.i

roundAndPackFloat64.exit.i:                       ; preds = %.thread6, %164, %101, %78, %71, %69, %63, %float64_is_signaling_nan.exit.i.i, %float64_is_signaling_nan.exit.i.i.thread, %43, %41, %36, %float64_is_signaling_nan.exit.i9.i
  %float_exception_flags.6 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i9.i ], [ %42, %41 ], [ %float_exception_flags.0, %43 ], [ %.float_exception_flags.047, %float64_is_signaling_nan.exit.i.i ], [ %70, %69 ], [ %float_exception_flags.0, %71 ], [ %float_exception_flags.0, %78 ], [ %float_exception_flags.0, %101 ], [ %165, %164 ], [ %float_exception_flags.4, %.thread6 ], [ %.float_exception_flags.0, %36 ], [ %.float_exception_flags.047, %63 ], [ %57, %float64_is_signaling_nan.exit.i.i.thread ]
  %.0.i = phi i64 [ %.mux, %float64_is_signaling_nan.exit.i9.i ], [ 9223372036854775807, %41 ], [ %45, %43 ], [ %61, %float64_is_signaling_nan.exit.i.i ], [ 9223372036854775807, %69 ], [ %73, %71 ], [ %79, %78 ], [ %102, %101 ], [ %167, %164 ], [ %203, %.thread6 ], [ %., %36 ], [ %.50, %63 ], [ %56, %float64_is_signaling_nan.exit.i.i.thread ]
  %204 = load i64* %scevgep, align 8
  %205 = icmp eq i64 %.0.i, %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %main_result.0, %206
  %208 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %5, i64 %204, i64 %.0.i) #2
  %209 = add nsw i32 %2, 1
  br label %1

; <label>:210                                     ; preds = %1
  %211 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0) #2
  %212 = icmp eq i32 %main_result.0, 20
  br i1 %212, label %213, label %215

; <label>:213                                     ; preds = %210
  %214 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %217

; <label>:215                                     ; preds = %210
  %216 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %217

; <label>:217                                     ; preds = %215, %213
  ret i32 %main_result.0
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
