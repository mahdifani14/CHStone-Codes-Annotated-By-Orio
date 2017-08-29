; ModuleID = 'dfmul.postlto.8.bc'
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
  %main_result.0 = phi i32 [ 0, %0 ], [ %259, %roundAndPackFloat64.exit.i ]
  %i.0 = phi i32 [ 0, %0 ], [ %261, %roundAndPackFloat64.exit.i ]
  %exitcond = icmp ne i32 %i.0, 20
  br i1 %exitcond, label %2, label %262

; <label>:2                                       ; preds = %1
  %3 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %i.0
  %4 = load i64* %3, align 4
  %5 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %i.0
  %6 = load i64* %5, align 4
  %7 = and i64 %4, 4503599627370495
  %8 = lshr i64 %4, 52
  %9 = and i64 %8, 2047
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %4, 63
  %12 = trunc i64 %11 to i32
  %13 = and i64 %6, 4503599627370495
  %14 = lshr i64 %6, 52
  %15 = and i64 %14, 2047
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %6, 63
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %12, %18
  %20 = icmp eq i32 %10, 2047
  br i1 %20, label %21, label %61

; <label>:21                                      ; preds = %2
  %22 = icmp ne i64 %7, 0
  br i1 %22, label %26, label %23

; <label>:23                                      ; preds = %21
  %24 = icmp eq i32 %16, 2047
  %25 = icmp ne i64 %13, 0
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %51

; <label>:26                                      ; preds = %23, %21
  %27 = lshr i64 %4, 51
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 4094
  br i1 %29, label %30, label %float64_is_signaling_nan.exit1.i8.i

; <label>:30                                      ; preds = %26
  %31 = and i64 %4, 2251799813685247
  %32 = icmp ne i64 %31, 0
  br label %float64_is_signaling_nan.exit1.i8.i

float64_is_signaling_nan.exit1.i8.i:              ; preds = %30, %26
  %33 = phi i1 [ false, %26 ], [ %32, %30 ]
  %34 = zext i1 %33 to i32
  %35 = shl i64 %6, 1
  %36 = icmp ult i64 -9007199254740992, %35
  %37 = lshr i64 %6, 51
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 4094
  br i1 %39, label %40, label %float64_is_signaling_nan.exit.i9.i

; <label>:40                                      ; preds = %float64_is_signaling_nan.exit1.i8.i
  %41 = and i64 %6, 2251799813685247
  %42 = icmp ne i64 %41, 0
  br label %float64_is_signaling_nan.exit.i9.i

float64_is_signaling_nan.exit.i9.i:               ; preds = %40, %float64_is_signaling_nan.exit1.i8.i
  %43 = phi i1 [ false, %float64_is_signaling_nan.exit1.i8.i ], [ %42, %40 ]
  %44 = zext i1 %43 to i32
  %45 = or i64 %4, 2251799813685248
  %46 = or i64 %6, 2251799813685248
  %47 = or i32 %34, %44
  %48 = icmp ne i32 %47, 0
  %49 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %48, i32 %49, i32 %float_exception_flags.0
  %brmerge = or i1 %43, %33
  %.mux = select i1 %43, i64 %46, i64 %45
  br i1 %brmerge, label %roundAndPackFloat64.exit.i, label %50

; <label>:50                                      ; preds = %float64_is_signaling_nan.exit.i9.i
  %. = select i1 %36, i64 %46, i64 %45
  br label %roundAndPackFloat64.exit.i

; <label>:51                                      ; preds = %23
  %52 = sext i32 %16 to i64
  %53 = or i64 %52, %13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

; <label>:55                                      ; preds = %51
  %56 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:57                                      ; preds = %51
  %58 = sext i32 %19 to i64
  %59 = shl i64 %58, 63
  %60 = add i64 %59, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:61                                      ; preds = %2
  %62 = icmp eq i32 %16, 2047
  br i1 %62, label %63, label %100

; <label>:63                                      ; preds = %61
  %64 = icmp ne i64 %13, 0
  br i1 %64, label %65, label %90

; <label>:65                                      ; preds = %63
  %66 = lshr i64 %4, 51
  %67 = and i64 %66, 4095
  %68 = icmp eq i64 %67, 4094
  br i1 %68, label %69, label %float64_is_signaling_nan.exit1.i.i

; <label>:69                                      ; preds = %65
  %70 = and i64 %4, 2251799813685247
  %71 = icmp ne i64 %70, 0
  br label %float64_is_signaling_nan.exit1.i.i

float64_is_signaling_nan.exit1.i.i:               ; preds = %69, %65
  %72 = phi i1 [ false, %65 ], [ %71, %69 ]
  %73 = zext i1 %72 to i32
  %74 = shl i64 %6, 1
  %75 = icmp ult i64 -9007199254740992, %74
  %76 = lshr i64 %6, 51
  %77 = and i64 %76, 4095
  %78 = icmp eq i64 %77, 4094
  br i1 %78, label %79, label %float64_is_signaling_nan.exit.i.i

; <label>:79                                      ; preds = %float64_is_signaling_nan.exit1.i.i
  %80 = and i64 %6, 2251799813685247
  %81 = icmp ne i64 %80, 0
  br label %float64_is_signaling_nan.exit.i.i

float64_is_signaling_nan.exit.i.i:                ; preds = %79, %float64_is_signaling_nan.exit1.i.i
  %82 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ], [ %81, %79 ]
  %83 = zext i1 %82 to i32
  %84 = or i64 %4, 2251799813685248
  %85 = or i64 %6, 2251799813685248
  %86 = or i32 %73, %83
  %87 = icmp ne i32 %86, 0
  %88 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.047 = select i1 %87, i32 %88, i32 %float_exception_flags.0
  %brmerge48 = or i1 %82, %72
  %.mux49 = select i1 %82, i64 %85, i64 %84
  br i1 %brmerge48, label %roundAndPackFloat64.exit.i, label %89

; <label>:89                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %.50 = select i1 %75, i64 %85, i64 %84
  br label %roundAndPackFloat64.exit.i

; <label>:90                                      ; preds = %63
  %91 = sext i32 %10 to i64
  %92 = or i64 %91, %7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

; <label>:94                                      ; preds = %90
  %95 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:96                                      ; preds = %90
  %97 = sext i32 %19 to i64
  %98 = shl i64 %97, 63
  %99 = add i64 %98, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:100                                     ; preds = %61
  %101 = icmp eq i32 %10, 0
  br i1 %101, label %102, label %126

; <label>:102                                     ; preds = %100
  %103 = icmp eq i64 %7, 0
  br i1 %103, label %104, label %107

; <label>:104                                     ; preds = %102
  %105 = sext i32 %19 to i64
  %106 = shl i64 %105, 63
  br label %roundAndPackFloat64.exit.i

; <label>:107                                     ; preds = %102
  %108 = icmp ult i64 %7, 4294967296
  %109 = lshr i64 %7, 32
  %.51 = select i1 %108, i32 32, i32 0
  %.52 = select i1 %108, i64 %7, i64 %109
  %110 = trunc i64 %.52 to i32
  %111 = icmp ult i32 %110, 65536
  %112 = shl i32 %110, 16
  %shiftCount.0.i.i.i3.i = select i1 %111, i32 16, i32 0
  %.0.i.i.i4.i = select i1 %111, i32 %112, i32 %110
  %113 = icmp ult i32 %.0.i.i.i4.i, 16777216
  br i1 %113, label %114, label %normalizeFloat64Subnormal.exit7.i

; <label>:114                                     ; preds = %107
  %115 = add nsw i32 %shiftCount.0.i.i.i3.i, 8
  %116 = shl i32 %.0.i.i.i4.i, 8
  br label %normalizeFloat64Subnormal.exit7.i

normalizeFloat64Subnormal.exit7.i:                ; preds = %114, %107
  %shiftCount.1.i.i.i5.i = phi i32 [ %115, %114 ], [ %shiftCount.0.i.i.i3.i, %107 ]
  %.1.i.i.i6.i = phi i32 [ %116, %114 ], [ %.0.i.i.i4.i, %107 ]
  %117 = lshr i32 %.1.i.i.i6.i, 24
  %118 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %117
  %119 = load i32* %118, align 4
  %120 = add nsw i32 %shiftCount.1.i.i.i5.i, %119
  %121 = add nsw i32 %.51, %120
  %122 = sub nsw i32 %121, 11
  %123 = zext i32 %122 to i64
  %124 = shl i64 %7, %123
  %125 = sub nsw i32 1, %122
  br label %126

; <label>:126                                     ; preds = %normalizeFloat64Subnormal.exit7.i, %100
  %aExp.i.0 = phi i32 [ %125, %normalizeFloat64Subnormal.exit7.i ], [ %10, %100 ]
  %aSig.i.0 = phi i64 [ %124, %normalizeFloat64Subnormal.exit7.i ], [ %7, %100 ]
  %127 = icmp eq i32 %16, 0
  br i1 %127, label %128, label %152

; <label>:128                                     ; preds = %126
  %129 = icmp eq i64 %13, 0
  br i1 %129, label %130, label %133

; <label>:130                                     ; preds = %128
  %131 = sext i32 %19 to i64
  %132 = shl i64 %131, 63
  br label %roundAndPackFloat64.exit.i

; <label>:133                                     ; preds = %128
  %134 = icmp ult i64 %13, 4294967296
  %135 = lshr i64 %13, 32
  %.53 = select i1 %134, i32 32, i32 0
  %.54 = select i1 %134, i64 %13, i64 %135
  %136 = trunc i64 %.54 to i32
  %137 = icmp ult i32 %136, 65536
  %138 = shl i32 %136, 16
  %shiftCount.0.i.i.i.i = select i1 %137, i32 16, i32 0
  %.0.i.i.i.i = select i1 %137, i32 %138, i32 %136
  %139 = icmp ult i32 %.0.i.i.i.i, 16777216
  br i1 %139, label %140, label %normalizeFloat64Subnormal.exit.i

; <label>:140                                     ; preds = %133
  %141 = add nsw i32 %shiftCount.0.i.i.i.i, 8
  %142 = shl i32 %.0.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %140, %133
  %shiftCount.1.i.i.i.i = phi i32 [ %141, %140 ], [ %shiftCount.0.i.i.i.i, %133 ]
  %.1.i.i.i.i = phi i32 [ %142, %140 ], [ %.0.i.i.i.i, %133 ]
  %143 = lshr i32 %.1.i.i.i.i, 24
  %144 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %143
  %145 = load i32* %144, align 4
  %146 = add nsw i32 %shiftCount.1.i.i.i.i, %145
  %147 = add nsw i32 %.53, %146
  %148 = sub nsw i32 %147, 11
  %149 = zext i32 %148 to i64
  %150 = shl i64 %13, %149
  %151 = sub nsw i32 1, %148
  br label %152

; <label>:152                                     ; preds = %normalizeFloat64Subnormal.exit.i, %126
  %bExp.i.0 = phi i32 [ %151, %normalizeFloat64Subnormal.exit.i ], [ %16, %126 ]
  %bSig.i.0 = phi i64 [ %150, %normalizeFloat64Subnormal.exit.i ], [ %13, %126 ]
  %153 = add nsw i32 %aExp.i.0, %bExp.i.0
  %154 = sub nsw i32 %153, 1023
  %155 = or i64 %aSig.i.0, 4503599627370496
  %156 = shl i64 %155, 10
  %157 = or i64 %bSig.i.0, 4503599627370496
  %158 = shl i64 %157, 11
  %159 = trunc i64 %156 to i32
  %160 = lshr i64 %156, 32
  %161 = trunc i64 %160 to i32
  %162 = trunc i64 %158 to i32
  %163 = lshr i64 %158, 32
  %164 = trunc i64 %163 to i32
  %165 = zext i32 %159 to i64
  %166 = zext i32 %162 to i64
  %167 = mul i64 %165, %166
  %168 = zext i32 %164 to i64
  %169 = mul i64 %165, %168
  %170 = zext i32 %161 to i64
  %171 = mul i64 %170, %166
  %172 = mul i64 %170, %168
  %173 = add i64 %169, %171
  %174 = icmp ult i64 %173, %171
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = shl i64 %176, 32
  %178 = lshr i64 %173, 32
  %179 = add i64 %177, %178
  %180 = add i64 %172, %179
  %181 = shl i64 %173, 32
  %182 = add i64 %167, %181
  %183 = icmp ult i64 %182, %181
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = add i64 %180, %185
  %187 = icmp ne i64 %182, 0
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = or i64 %186, %189
  %191 = shl i64 %190, 1
  %192 = icmp sle i64 0, %191
  %193 = add nsw i32 %154, -1
  %.55 = select i1 %192, i64 %191, i64 %190
  %.56 = select i1 %192, i32 %193, i32 %154
  %194 = and i64 %.55, 1023
  %195 = trunc i64 %194 to i32
  %196 = trunc i32 %.56 to i16
  %197 = zext i16 %196 to i32
  %198 = icmp sle i32 2045, %197
  br i1 %198, label %199, label %.thread

; <label>:199                                     ; preds = %152
  %200 = icmp slt i32 2045, %.56
  br i1 %200, label %206, label %201

; <label>:201                                     ; preds = %199
  %202 = icmp eq i32 %.56, 2045
  br i1 %202, label %203, label %211

; <label>:203                                     ; preds = %201
  %204 = add i64 %.55, 512
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %.thread

; <label>:206                                     ; preds = %203, %199
  %207 = or i32 %float_exception_flags.0, 9
  %208 = sext i32 %19 to i64
  %209 = shl i64 %208, 63
  %210 = add i64 %209, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:211                                     ; preds = %201
  %212 = icmp slt i32 %.56, 0
  br i1 %212, label %213, label %.thread

; <label>:213                                     ; preds = %211
  %214 = sub nsw i32 0, %.56
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %shift64RightJamming.exit.i.i, label %216

; <label>:216                                     ; preds = %213
  %217 = icmp slt i32 %214, 64
  br i1 %217, label %218, label %228

; <label>:218                                     ; preds = %216
  %219 = zext i32 %214 to i64
  %220 = lshr i64 %.55, %219
  %221 = and i32 %.56, 63
  %222 = zext i32 %221 to i64
  %223 = shl i64 %.55, %222
  %224 = icmp ne i64 %223, 0
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = or i64 %220, %226
  br label %shift64RightJamming.exit.i.i

; <label>:228                                     ; preds = %216
  %229 = icmp ne i64 %.55, 0
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %228, %218, %213
  %z.1.i.i.i = phi i64 [ %.55, %213 ], [ %227, %218 ], [ %231, %228 ]
  %232 = and i64 %z.1.i.i.i, 1023
  %233 = trunc i64 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %.thread1, label %.thread6

.thread1:                                         ; preds = %shift64RightJamming.exit.i.i
  %235 = or i32 %float_exception_flags.0, 4
  br label %237

.thread:                                          ; preds = %211, %203, %152
  %.1.i.i = phi i32 [ %.56, %152 ], [ %.56, %211 ], [ 2045, %203 ]
  %236 = icmp ne i32 %195, 0
  br i1 %236, label %237, label %.thread6

; <label>:237                                     ; preds = %.thread, %.thread1
  %.0 = phi i64 [ %.55, %.thread ], [ %z.1.i.i.i, %.thread1 ]
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %.thread ], [ %235, %.thread1 ]
  %roundBits.1.i.i5 = phi i32 [ %233, %.thread1 ], [ %195, %.thread ]
  %.1.i.i3 = phi i32 [ 0, %.thread1 ], [ %.1.i.i, %.thread ]
  %238 = or i32 %float_exception_flags.3, 1
  br label %.thread6

.thread6:                                         ; preds = %237, %.thread, %shift64RightJamming.exit.i.i
  %.1 = phi i64 [ %.0, %237 ], [ %.55, %.thread ], [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ]
  %float_exception_flags.4 = phi i32 [ %238, %237 ], [ %float_exception_flags.0, %.thread ], [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ]
  %roundBits.1.i.i4 = phi i32 [ %roundBits.1.i.i5, %237 ], [ 0, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %.1.i.i2 = phi i32 [ %.1.i.i3, %237 ], [ %.1.i.i, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %239 = add i64 %.1, 512
  %240 = lshr i64 %239, 10
  %241 = xor i32 %roundBits.1.i.i4, 512
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = and i32 %243, 1
  %245 = xor i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = and i64 %240, %246
  %248 = icmp eq i64 %247, 0
  %..1.i.i2 = select i1 %248, i32 0, i32 %.1.i.i2
  %249 = sext i32 %19 to i64
  %250 = shl i64 %249, 63
  %251 = sext i32 %..1.i.i2 to i64
  %252 = shl i64 %251, 52
  %253 = add i64 %250, %252
  %254 = add i64 %253, %247
  br label %roundAndPackFloat64.exit.i

roundAndPackFloat64.exit.i:                       ; preds = %.thread6, %206, %130, %104, %96, %94, %89, %float64_is_signaling_nan.exit.i.i, %57, %55, %50, %float64_is_signaling_nan.exit.i9.i
  %float_exception_flags.6 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i9.i ], [ %56, %55 ], [ %float_exception_flags.0, %57 ], [ %.float_exception_flags.047, %float64_is_signaling_nan.exit.i.i ], [ %95, %94 ], [ %float_exception_flags.0, %96 ], [ %float_exception_flags.0, %104 ], [ %float_exception_flags.0, %130 ], [ %207, %206 ], [ %float_exception_flags.4, %.thread6 ], [ %.float_exception_flags.0, %50 ], [ %.float_exception_flags.047, %89 ]
  %.0.i = phi i64 [ 9223372036854775807, %55 ], [ %60, %57 ], [ 9223372036854775807, %94 ], [ %99, %96 ], [ %106, %104 ], [ %132, %130 ], [ %.mux, %float64_is_signaling_nan.exit.i9.i ], [ %.mux49, %float64_is_signaling_nan.exit.i.i ], [ %210, %206 ], [ %254, %.thread6 ], [ %., %50 ], [ %.50, %89 ]
  %255 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.0
  %256 = load i64* %255, align 4
  %257 = icmp eq i64 %.0.i, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %main_result.0, %258
  %260 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %6, i64 %256, i64 %.0.i) #1
  %261 = add nsw i32 %i.0, 1
  br label %1

; <label>:262                                     ; preds = %1
  %main_result.0.lcssa = phi i32 [ %main_result.0, %1 ]
  %263 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #1
  %264 = icmp eq i32 %main_result.0.lcssa, 20
  br i1 %264, label %265, label %267

; <label>:265                                     ; preds = %262
  %266 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %269

; <label>:267                                     ; preds = %262
  %268 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #1
  br label %269

; <label>:269                                     ; preds = %267, %265
  ret i32 %main_result.0.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
