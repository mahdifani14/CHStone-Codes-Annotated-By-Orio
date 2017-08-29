; ModuleID = 'dfmul.postlto.bc'
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
  %main_result.0 = phi i32 [ 0, %0 ], [ %212, %roundAndPackFloat64.exit.i ]
  %i.0 = phi i32 [ 0, %0 ], [ %214, %roundAndPackFloat64.exit.i ]
  %exitcond = icmp eq i32 %i.0, 20
  br i1 %exitcond, label %215, label %2

; <label>:2                                       ; preds = %1
  %3 = getelementptr inbounds [20 x i64]* @a_input, i32 0, i32 %i.0
  %4 = load i64* %3, align 8
  %5 = getelementptr inbounds [20 x i64]* @b_input, i32 0, i32 %i.0
  %6 = load i64* %5, align 8
  %7 = and i64 %4, 4503599627370495
  %8 = lshr i64 %4, 52
  %.tr = trunc i64 %8 to i32
  %9 = and i32 %.tr, 2047
  %10 = and i64 %6, 4503599627370495
  %11 = lshr i64 %6, 52
  %.tr1 = trunc i64 %11 to i32
  %12 = and i32 %.tr1, 2047
  %13 = xor i64 %4, %6
  %14 = lshr i64 %13, 63
  %15 = icmp eq i32 %9, 2047
  br i1 %15, label %16, label %48

; <label>:16                                      ; preds = %2
  %17 = icmp eq i32 %i.0, 1
  br i1 %17, label %float64_is_signaling_nan.exit1.i8.i, label %18

; <label>:18                                      ; preds = %16
  %19 = icmp eq i32 %12, 2047
  %20 = and i32 %i.0, -5
  %21 = icmp eq i32 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %float64_is_signaling_nan.exit1.i8.i, label %39

float64_is_signaling_nan.exit1.i8.i:              ; preds = %18, %16
  %22 = lshr i32 13, %i.0
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %.5 = select i1 %24, i1 false, i1 %17
  %25 = trunc i64 %6 to i63
  %26 = icmp ugt i63 %25, -4503599627370496
  %27 = lshr i32 98, %i.0
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %float64_is_signaling_nan.exit.i9.i, label %30

; <label>:30                                      ; preds = %float64_is_signaling_nan.exit1.i8.i
  %31 = and i32 %i.0, -5
  %32 = icmp eq i32 %31, 0
  br label %float64_is_signaling_nan.exit.i9.i

float64_is_signaling_nan.exit.i9.i:               ; preds = %30, %float64_is_signaling_nan.exit1.i8.i
  %33 = phi i1 [ false, %float64_is_signaling_nan.exit1.i8.i ], [ %32, %30 ]
  %34 = or i64 %4, 2251799813685248
  %35 = or i64 %6, 2251799813685248
  %36 = or i1 %.5, %33
  %37 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.0 = select i1 %36, i32 %37, i32 %float_exception_flags.0
  %.mux = select i1 %33, i64 %35, i64 %34
  br i1 %36, label %roundAndPackFloat64.exit.i, label %38

; <label>:38                                      ; preds = %float64_is_signaling_nan.exit.i9.i
  %. = select i1 %26, i64 %35, i64 %34
  br label %roundAndPackFloat64.exit.i

; <label>:39                                      ; preds = %18
  %40 = zext i32 %12 to i64
  %41 = or i64 %40, %10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

; <label>:43                                      ; preds = %39
  %44 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:45                                      ; preds = %39
  %46 = shl nuw i64 %14, 63
  %47 = or i64 %46, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:48                                      ; preds = %2
  %49 = icmp eq i32 %12, 2047
  br i1 %49, label %50, label %80

; <label>:50                                      ; preds = %48
  %51 = and i32 %i.0, -5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %float64_is_signaling_nan.exit1.i.i, label %71

float64_is_signaling_nan.exit1.i.i:               ; preds = %50
  %53 = lshr i32 13, %i.0
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %i.0, 1
  %.6 = select i1 %55, i1 false, i1 %56
  %57 = trunc i64 %6 to i63
  %58 = icmp ugt i63 %57, -4503599627370496
  %59 = lshr i32 98, %i.0
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %float64_is_signaling_nan.exit.i.i, label %float64_is_signaling_nan.exit.i.i.thread

float64_is_signaling_nan.exit.i.i.thread:         ; preds = %float64_is_signaling_nan.exit1.i.i
  %62 = or i64 %4, 2251799813685248
  %63 = or i64 %6, 2251799813685248
  %64 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

float64_is_signaling_nan.exit.i.i:                ; preds = %float64_is_signaling_nan.exit1.i.i
  %65 = phi i1 [ false, %float64_is_signaling_nan.exit1.i.i ]
  %66 = or i64 %4, 2251799813685248
  %67 = or i64 %6, 2251799813685248
  %68 = or i1 %.6, %65
  %69 = or i32 %float_exception_flags.0, 16
  %.float_exception_flags.047 = select i1 %68, i32 %69, i32 %float_exception_flags.0
  %.mux49 = select i1 %65, i64 %67, i64 %66
  br i1 %68, label %roundAndPackFloat64.exit.i, label %70

; <label>:70                                      ; preds = %float64_is_signaling_nan.exit.i.i
  %.50 = select i1 %58, i64 %67, i64 %66
  br label %roundAndPackFloat64.exit.i

; <label>:71                                      ; preds = %50
  %72 = zext i32 %9 to i64
  %73 = or i64 %72, %7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

; <label>:75                                      ; preds = %71
  %76 = or i32 %float_exception_flags.0, 16
  br label %roundAndPackFloat64.exit.i

; <label>:77                                      ; preds = %71
  %78 = shl nuw i64 %14, 63
  %79 = or i64 %78, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:80                                      ; preds = %48
  %81 = icmp eq i32 %9, 0
  br i1 %81, label %82, label %103

; <label>:82                                      ; preds = %80
  %83 = icmp eq i32 %i.0, 1
  br i1 %83, label %86, label %84

; <label>:84                                      ; preds = %82
  %85 = shl nuw i64 %14, 63
  br label %roundAndPackFloat64.exit.i

; <label>:86                                      ; preds = %82
  %87 = lshr i64 %7, 32
  %88 = trunc i64 %87 to i32
  %89 = icmp ult i32 %88, 65536
  %90 = shl i32 %88, 16
  %shiftCount.0.i.i.i3.i = select i1 %89, i32 16, i32 0
  %.0.i.i.i4.i = select i1 %89, i32 %90, i32 %88
  %91 = icmp ult i32 %.0.i.i.i4.i, 16777216
  br i1 %91, label %92, label %normalizeFloat64Subnormal.exit7.i

; <label>:92                                      ; preds = %86
  %93 = or i32 %shiftCount.0.i.i.i3.i, 8
  %94 = shl i32 %.0.i.i.i4.i, 8
  br label %normalizeFloat64Subnormal.exit7.i

normalizeFloat64Subnormal.exit7.i:                ; preds = %92, %86
  %shiftCount.1.i.i.i5.i = phi i32 [ %93, %92 ], [ %shiftCount.0.i.i.i3.i, %86 ]
  %.1.i.i.i6.i = phi i32 [ %94, %92 ], [ %.0.i.i.i4.i, %86 ]
  %95 = lshr i32 %.1.i.i.i6.i, 24
  %96 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %95
  %97 = load i32* %96, align 4
  %98 = add nsw i32 %shiftCount.1.i.i.i5.i, %97
  %99 = add nsw i32 %98, -11
  %100 = zext i32 %99 to i64
  %101 = shl i64 %7, %100
  %102 = sub i32 12, %98
  br label %103

; <label>:103                                     ; preds = %normalizeFloat64Subnormal.exit7.i, %80
  %aExp.i.0 = phi i32 [ %102, %normalizeFloat64Subnormal.exit7.i ], [ %9, %80 ]
  %aSig.i.0 = phi i64 [ %101, %normalizeFloat64Subnormal.exit7.i ], [ %7, %80 ]
  %104 = icmp eq i32 %12, 0
  br i1 %104, label %105, label %125

; <label>:105                                     ; preds = %103
  switch i32 %i.0, label %106 [
    i32 4, label %108
    i32 0, label %108
  ]

; <label>:106                                     ; preds = %105
  %107 = shl nuw i64 %14, 63
  br label %roundAndPackFloat64.exit.i

; <label>:108                                     ; preds = %105, %105
  %109 = lshr i64 %10, 32
  %110 = trunc i64 %109 to i32
  %111 = icmp ult i32 %110, 65536
  %112 = shl i32 %110, 16
  %shiftCount.0.i.i.i.i = select i1 %111, i32 16, i32 0
  %.0.i.i.i.i = select i1 %111, i32 %112, i32 %110
  %113 = icmp ult i32 %.0.i.i.i.i, 16777216
  br i1 %113, label %114, label %normalizeFloat64Subnormal.exit.i

; <label>:114                                     ; preds = %108
  %115 = or i32 %shiftCount.0.i.i.i.i, 8
  %116 = shl i32 %.0.i.i.i.i, 8
  br label %normalizeFloat64Subnormal.exit.i

normalizeFloat64Subnormal.exit.i:                 ; preds = %114, %108
  %shiftCount.1.i.i.i.i = phi i32 [ %115, %114 ], [ %shiftCount.0.i.i.i.i, %108 ]
  %.1.i.i.i.i = phi i32 [ %116, %114 ], [ %.0.i.i.i.i, %108 ]
  %117 = lshr i32 %.1.i.i.i.i, 24
  %118 = getelementptr inbounds [256 x i32]* @countLeadingZeros32.countLeadingZerosHigh, i32 0, i32 %117
  %119 = load i32* %118, align 4
  %120 = add nsw i32 %shiftCount.1.i.i.i.i, %119
  %121 = add nsw i32 %120, -11
  %122 = zext i32 %121 to i64
  %123 = shl i64 %10, %122
  %124 = sub i32 12, %120
  br label %125

; <label>:125                                     ; preds = %normalizeFloat64Subnormal.exit.i, %103
  %bExp.i.0 = phi i32 [ %124, %normalizeFloat64Subnormal.exit.i ], [ %12, %103 ]
  %bSig.i.0 = phi i64 [ %123, %normalizeFloat64Subnormal.exit.i ], [ %10, %103 ]
  %126 = add nsw i32 %aExp.i.0, %bExp.i.0
  %127 = shl i64 %aSig.i.0, 10
  %128 = shl i64 %bSig.i.0, 11
  %129 = lshr i64 %aSig.i.0, 22
  %130 = lshr i64 %bSig.i.0, 21
  %131 = and i64 %127, 4294966272
  %132 = and i64 %128, 4294965248
  %133 = mul i64 %131, %132
  %134 = and i64 %130, 2147483647
  %135 = or i64 %134, 2147483648
  %136 = mul i64 %131, %135
  %137 = and i64 %129, 3221225471
  %138 = or i64 %137, 1073741824
  %139 = mul i64 %138, %132
  %140 = mul i64 %138, %135
  %uadd = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %139)
  %141 = extractvalue { i64, i1 } %uadd, 0
  %142 = extractvalue { i64, i1 } %uadd, 1
  %143 = zext i1 %142 to i64
  %144 = shl nuw nsw i64 %143, 32
  %145 = lshr i64 %141, 32
  %146 = or i64 %144, %145
  %147 = add i64 %140, %146
  %148 = shl i64 %141, 32
  %uadd2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %148)
  %149 = extractvalue { i64, i1 } %uadd2, 0
  %150 = extractvalue { i64, i1 } %uadd2, 1
  %151 = zext i1 %150 to i64
  %152 = add i64 %147, %151
  %153 = icmp ne i64 %149, 0
  %154 = zext i1 %153 to i64
  %155 = or i64 %152, %154
  %156 = shl i64 %155, 1
  %157 = icmp sgt i64 %156, -1
  %.55 = select i1 %157, i64 %156, i64 %155
  %.56.v = select i1 %157, i32 -1024, i32 -1023
  %.56 = add i32 %126, %.56.v
  %.55.tr = trunc i64 %.55 to i32
  %158 = and i32 %.55.tr, 1023
  %159 = and i32 %.56, 65535
  %160 = icmp ugt i32 %159, 2044
  br i1 %160, label %161, label %.thread

; <label>:161                                     ; preds = %125
  %162 = icmp sgt i32 %.56, 2045
  br i1 %162, label %168, label %163

; <label>:163                                     ; preds = %161
  %164 = icmp eq i32 %.56, 2045
  br i1 %164, label %165, label %172

; <label>:165                                     ; preds = %163
  %166 = add i64 %.55, 512
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %.thread

; <label>:168                                     ; preds = %165, %161
  %169 = or i32 %float_exception_flags.0, 9
  %170 = shl nuw i64 %14, 63
  %171 = or i64 %170, 9218868437227405312
  br label %roundAndPackFloat64.exit.i

; <label>:172                                     ; preds = %163
  %173 = icmp slt i32 %.56, 0
  br i1 %173, label %174, label %.thread

; <label>:174                                     ; preds = %172
  %175 = sub nsw i32 0, %.56
  %176 = icmp sgt i32 %.56, -64
  br i1 %176, label %177, label %186

; <label>:177                                     ; preds = %174
  %178 = zext i32 %175 to i64
  %179 = lshr i64 %.55, %178
  %180 = and i32 %.56, 63
  %181 = zext i32 %180 to i64
  %182 = shl i64 %.55, %181
  %183 = icmp ne i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = or i64 %179, %184
  br label %shift64RightJamming.exit.i.i

; <label>:186                                     ; preds = %174
  %187 = icmp ne i64 %.55, 0
  %188 = zext i1 %187 to i64
  br label %shift64RightJamming.exit.i.i

shift64RightJamming.exit.i.i:                     ; preds = %186, %177
  %z.1.i.i.i = phi i64 [ %185, %177 ], [ %188, %186 ]
  %z.1.i.i.i.tr = trunc i64 %z.1.i.i.i to i32
  %189 = and i32 %z.1.i.i.i.tr, 1023
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.thread6, label %.thread1

.thread1:                                         ; preds = %shift64RightJamming.exit.i.i
  %191 = or i32 %float_exception_flags.0, 4
  br label %193

.thread:                                          ; preds = %172, %165, %125
  %.1.i.i = phi i32 [ %.56, %125 ], [ %.56, %172 ], [ 2045, %165 ]
  %192 = icmp eq i32 %158, 0
  br i1 %192, label %.thread6, label %193

; <label>:193                                     ; preds = %.thread, %.thread1
  %.0 = phi i64 [ %.55, %.thread ], [ %z.1.i.i.i, %.thread1 ]
  %float_exception_flags.3 = phi i32 [ %float_exception_flags.0, %.thread ], [ %191, %.thread1 ]
  %roundBits.1.i.i5 = phi i32 [ %158, %.thread ], [ %189, %.thread1 ]
  %.1.i.i3 = phi i32 [ %.1.i.i, %.thread ], [ 0, %.thread1 ]
  %194 = or i32 %float_exception_flags.3, 1
  br label %.thread6

.thread6:                                         ; preds = %193, %.thread, %shift64RightJamming.exit.i.i
  %.1 = phi i64 [ %.0, %193 ], [ %.55, %.thread ], [ %z.1.i.i.i, %shift64RightJamming.exit.i.i ]
  %float_exception_flags.4 = phi i32 [ %194, %193 ], [ %float_exception_flags.0, %.thread ], [ %float_exception_flags.0, %shift64RightJamming.exit.i.i ]
  %roundBits.1.i.i4 = phi i32 [ %roundBits.1.i.i5, %193 ], [ 0, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %.1.i.i2 = phi i32 [ %.1.i.i3, %193 ], [ %.1.i.i, %.thread ], [ 0, %shift64RightJamming.exit.i.i ]
  %195 = add i64 %.1, 512
  %196 = lshr i64 %195, 10
  %197 = icmp eq i32 %roundBits.1.i.i4, 512
  %198 = zext i1 %197 to i32
  %199 = xor i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = and i64 %196, %200
  %202 = icmp eq i64 %201, 0
  %203 = shl nuw i64 %14, 63
  %204 = zext i32 %.1.i.i2 to i64
  %.op = shl i64 %204, 52
  %205 = select i1 %202, i64 0, i64 %.op
  %206 = add i64 %203, %205
  %207 = add i64 %206, %201
  br label %roundAndPackFloat64.exit.i

roundAndPackFloat64.exit.i:                       ; preds = %.thread6, %168, %106, %84, %77, %75, %70, %float64_is_signaling_nan.exit.i.i, %float64_is_signaling_nan.exit.i.i.thread, %45, %43, %38, %float64_is_signaling_nan.exit.i9.i
  %float_exception_flags.6 = phi i32 [ %.float_exception_flags.0, %float64_is_signaling_nan.exit.i9.i ], [ %44, %43 ], [ %float_exception_flags.0, %45 ], [ %.float_exception_flags.047, %float64_is_signaling_nan.exit.i.i ], [ %76, %75 ], [ %float_exception_flags.0, %77 ], [ %float_exception_flags.0, %84 ], [ %float_exception_flags.0, %106 ], [ %169, %168 ], [ %float_exception_flags.4, %.thread6 ], [ %.float_exception_flags.0, %38 ], [ %.float_exception_flags.047, %70 ], [ %64, %float64_is_signaling_nan.exit.i.i.thread ]
  %.0.i = phi i64 [ %.mux, %float64_is_signaling_nan.exit.i9.i ], [ 9223372036854775807, %43 ], [ %47, %45 ], [ %.mux49, %float64_is_signaling_nan.exit.i.i ], [ 9223372036854775807, %75 ], [ %79, %77 ], [ %85, %84 ], [ %107, %106 ], [ %171, %168 ], [ %207, %.thread6 ], [ %., %38 ], [ %.50, %70 ], [ %63, %float64_is_signaling_nan.exit.i.i.thread ]
  %208 = getelementptr inbounds [20 x i64]* @z_output, i32 0, i32 %i.0
  %209 = load i64* %208, align 8
  %210 = icmp eq i64 %.0.i, %209
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %main_result.0, %211
  %213 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([65 x i8]* @.str, i32 0, i32 0), i64 %4, i64 %6, i64 %209, i64 %.0.i) #2
  %214 = add nsw i32 %i.0, 1
  br label %1

; <label>:215                                     ; preds = %1
  %main_result.0.lcssa = phi i32 [ %main_result.0, %1 ]
  %216 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %217 = icmp eq i32 %main_result.0.lcssa, 20
  br i1 %217, label %218, label %220

; <label>:218                                     ; preds = %215
  %219 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #2
  br label %222

; <label>:220                                     ; preds = %215
  %221 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str3, i32 0, i32 0)) #2
  br label %222

; <label>:222                                     ; preds = %220, %218
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
