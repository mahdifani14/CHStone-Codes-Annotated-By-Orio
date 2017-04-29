; ModuleID = '_mips.prelto.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@imem = constant [44 x i32] [i32 -1885077504, i32 665124868, i32 614858756, i32 266368, i32 12726305, i32 202375190, i32 0, i32 872546314, i32 12, i32 1006702593, i32 875036672, i32 280704, i32 17385505, i32 -1926627328, i32 350336, i32 17520673, i32 -1922301952, i32 25847850, i32 295698435, i32 -1389625344, i32 -1385562112, i32 65011720, i32 666763252, i32 -1346437112, i32 -1347354620, i32 -1347420160, i32 605028352, i32 705167368, i32 285212683, i32 638648321, i32 707264520, i32 285212678, i32 637796352, i32 639959040, i32 202375177, i32 640745473, i32 135266334, i32 638582785, i32 135266331, i32 -1883308024, i32 -1884225532, i32 -1884291072, i32 666697740, i32 65011720], align 4
@A = constant [8 x i32] [i32 22, i32 5, i32 -9, i32 3, i32 -17, i32 38, i32 0, i32 11], align 4
@outData = constant [8 x i32] [i32 -17, i32 -9, i32 0, i32 3, i32 5, i32 11, i32 22, i32 38], align 4
@main_result = common global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str1 = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str3 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %hilo = alloca i64, align 8
  %reg = alloca [32 x i32], align 4
  %Hi = alloca i32, align 4
  %Lo = alloca i32, align 4
  %pc = alloca i32, align 4
  %dmem = alloca [64 x i32], align 4
  %j = alloca i32, align 4
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  %rs = alloca i32, align 4
  %rt = alloca i32, align 4
  %rd = alloca i32, align 4
  %shamt = alloca i32, align 4
  %funct = alloca i32, align 4
  %address = alloca i16, align 2
  %tgtadr = alloca i32, align 4
  %i = alloca i32, align 4
  %n_inst = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %1
  store i32 0, i32* %Hi, align 4
  store i32 0, i32* %Lo, align 4
  store i32 0, i32* %pc, align 4
  %2 = bitcast [64 x i32]* %dmem to i8*
  call void @llvm.memset.p0i8.i32(i8* %2, i8 0, i32 256, i32 4, i1 false)
  br label %3

; <label>:3                                       ; preds = %0
  store i32 0, i32* %n_inst, align 4
  store i32 0, i32* @main_result, align 4
  store i32 0, i32* %i1, align 4
  br label %4

; <label>:4                                       ; preds = %22, %3
  %5 = load i32* %i1, align 4
  %6 = icmp sle i32 %5, 27
  br i1 %6, label %7, label %25

; <label>:7                                       ; preds = %4
  %8 = load i32* %i1, align 4
  %9 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %8
  store i32 0, i32* %9, align 4
  %10 = load i32* %i1, align 4
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %11
  store i32 0, i32* %12, align 4
  %13 = load i32* %i1, align 4
  %14 = add nsw i32 %13, 2
  %15 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %14
  store i32 0, i32* %15, align 4
  %16 = load i32* %i1, align 4
  %17 = add nsw i32 %16, 3
  %18 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %17
  store i32 0, i32* %18, align 4
  %19 = load i32* %i1, align 4
  %20 = add nsw i32 %19, 4
  %21 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22                                      ; preds = %7
  %23 = load i32* %i1, align 4
  %24 = add nsw i32 %23, 5
  store i32 %24, i32* %i1, align 4
  br label %4

; <label>:25                                      ; preds = %4
  store i32 30, i32* %i1, align 4
  br label %26

; <label>:26                                      ; preds = %32, %25
  %27 = load i32* %i1, align 4
  %28 = icmp sle i32 %27, 31
  br i1 %28, label %29, label %35

; <label>:29                                      ; preds = %26
  %30 = load i32* %i1, align 4
  %31 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32                                      ; preds = %29
  %33 = load i32* %i1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %i1, align 4
  br label %26

; <label>:35                                      ; preds = %26
  %36 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %36, align 4
  store i32 0, i32* %i, align 4
  br label %37

; <label>:37                                      ; preds = %46, %35
  %38 = load i32* %i, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %49

; <label>:40                                      ; preds = %37
  %41 = load i32* %i, align 4
  %42 = getelementptr inbounds [8 x i32]* @A, i32 0, i32 %41
  %43 = load i32* %42, align 4
  %44 = load i32* %i, align 4
  %45 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %44
  store i32 %43, i32* %45, align 4
  br label %46

; <label>:46                                      ; preds = %40
  %47 = load i32* %i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %i, align 4
  br label %37

; <label>:49                                      ; preds = %37
  store i32 4194304, i32* %pc, align 4
  br label %50

; <label>:50                                      ; preds = %393, %49
  %51 = load i32* %pc, align 4
  %52 = and i32 %51, 255
  %53 = ashr i32 %52, 2
  %54 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %53
  %55 = load i32* %54, align 4
  store i32 %55, i32* %ins, align 4
  %56 = load i32* %pc, align 4
  %57 = add nsw i32 %56, 4
  store i32 %57, i32* %pc, align 4
  %58 = load i32* %ins, align 4
  %59 = lshr i32 %58, 26
  store i32 %59, i32* %op, align 4
  %60 = load i32* %op, align 4
  switch i32 %60, label %243 [
    i32 0, label %61
    i32 2, label %231
    i32 3, label %236
  ]

; <label>:61                                      ; preds = %50
  %62 = load i32* %ins, align 4
  %63 = and i32 %62, 63
  store i32 %63, i32* %funct, align 4
  %64 = load i32* %ins, align 4
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 31
  store i32 %66, i32* %shamt, align 4
  %67 = load i32* %ins, align 4
  %68 = lshr i32 %67, 11
  %69 = and i32 %68, 31
  store i32 %69, i32* %rd, align 4
  %70 = load i32* %ins, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 31
  store i32 %72, i32* %rt, align 4
  %73 = load i32* %ins, align 4
  %74 = lshr i32 %73, 21
  %75 = and i32 %74, 31
  store i32 %75, i32* %rs, align 4
  %76 = load i32* %funct, align 4
  switch i32 %76, label %229 [
    i32 33, label %77
    i32 35, label %87
    i32 24, label %97
    i32 25, label %113
    i32 16, label %129
    i32 18, label %133
    i32 36, label %137
    i32 37, label %147
    i32 38, label %157
    i32 0, label %167
    i32 2, label %175
    i32 4, label %183
    i32 6, label %193
    i32 42, label %203
    i32 43, label %214
    i32 8, label %225
  ]

; <label>:77                                      ; preds = %61
  %78 = load i32* %rs, align 4
  %79 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %78
  %80 = load i32* %79, align 4
  %81 = load i32* %rt, align 4
  %82 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %81
  %83 = load i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = load i32* %rd, align 4
  %86 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %85
  store i32 %84, i32* %86, align 4
  br label %230

; <label>:87                                      ; preds = %61
  %88 = load i32* %rs, align 4
  %89 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %88
  %90 = load i32* %89, align 4
  %91 = load i32* %rt, align 4
  %92 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %91
  %93 = load i32* %92, align 4
  %94 = sub nsw i32 %90, %93
  %95 = load i32* %rd, align 4
  %96 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %95
  store i32 %94, i32* %96, align 4
  br label %230

; <label>:97                                      ; preds = %61
  %98 = load i32* %rs, align 4
  %99 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %98
  %100 = load i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32* %rt, align 4
  %103 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %102
  %104 = load i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  store i64 %106, i64* %hilo, align 8
  %107 = load i64* %hilo, align 8
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %Lo, align 4
  %110 = load i64* %hilo, align 8
  %111 = ashr i64 %110, 32
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %Hi, align 4
  br label %230

; <label>:113                                     ; preds = %61
  %114 = load i32* %rs, align 4
  %115 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %114
  %116 = load i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32* %rt, align 4
  %119 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %118
  %120 = load i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %117, %121
  store i64 %122, i64* %hilo, align 8
  %123 = load i64* %hilo, align 8
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %Lo, align 4
  %126 = load i64* %hilo, align 8
  %127 = ashr i64 %126, 32
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %Hi, align 4
  br label %230

; <label>:129                                     ; preds = %61
  %130 = load i32* %Hi, align 4
  %131 = load i32* %rd, align 4
  %132 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %131
  store i32 %130, i32* %132, align 4
  br label %230

; <label>:133                                     ; preds = %61
  %134 = load i32* %Lo, align 4
  %135 = load i32* %rd, align 4
  %136 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %135
  store i32 %134, i32* %136, align 4
  br label %230

; <label>:137                                     ; preds = %61
  %138 = load i32* %rs, align 4
  %139 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %138
  %140 = load i32* %139, align 4
  %141 = load i32* %rt, align 4
  %142 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %141
  %143 = load i32* %142, align 4
  %144 = and i32 %140, %143
  %145 = load i32* %rd, align 4
  %146 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %145
  store i32 %144, i32* %146, align 4
  br label %230

; <label>:147                                     ; preds = %61
  %148 = load i32* %rs, align 4
  %149 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  %150 = load i32* %149, align 4
  %151 = load i32* %rt, align 4
  %152 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %153 = load i32* %152, align 4
  %154 = or i32 %150, %153
  %155 = load i32* %rd, align 4
  %156 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %155
  store i32 %154, i32* %156, align 4
  br label %230

; <label>:157                                     ; preds = %61
  %158 = load i32* %rs, align 4
  %159 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %158
  %160 = load i32* %159, align 4
  %161 = load i32* %rt, align 4
  %162 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  %163 = load i32* %162, align 4
  %164 = xor i32 %160, %163
  %165 = load i32* %rd, align 4
  %166 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  store i32 %164, i32* %166, align 4
  br label %230

; <label>:167                                     ; preds = %61
  %168 = load i32* %rt, align 4
  %169 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  %170 = load i32* %169, align 4
  %171 = load i32* %shamt, align 4
  %172 = shl i32 %170, %171
  %173 = load i32* %rd, align 4
  %174 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  store i32 %172, i32* %174, align 4
  br label %230

; <label>:175                                     ; preds = %61
  %176 = load i32* %rt, align 4
  %177 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %176
  %178 = load i32* %177, align 4
  %179 = load i32* %shamt, align 4
  %180 = ashr i32 %178, %179
  %181 = load i32* %rd, align 4
  %182 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %181
  store i32 %180, i32* %182, align 4
  br label %230

; <label>:183                                     ; preds = %61
  %184 = load i32* %rt, align 4
  %185 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %184
  %186 = load i32* %185, align 4
  %187 = load i32* %rs, align 4
  %188 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %187
  %189 = load i32* %188, align 4
  %190 = shl i32 %186, %189
  %191 = load i32* %rd, align 4
  %192 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %191
  store i32 %190, i32* %192, align 4
  br label %230

; <label>:193                                     ; preds = %61
  %194 = load i32* %rt, align 4
  %195 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %194
  %196 = load i32* %195, align 4
  %197 = load i32* %rs, align 4
  %198 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %197
  %199 = load i32* %198, align 4
  %200 = ashr i32 %196, %199
  %201 = load i32* %rd, align 4
  %202 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %201
  store i32 %200, i32* %202, align 4
  br label %230

; <label>:203                                     ; preds = %61
  %204 = load i32* %rs, align 4
  %205 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %204
  %206 = load i32* %205, align 4
  %207 = load i32* %rt, align 4
  %208 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %207
  %209 = load i32* %208, align 4
  %210 = icmp slt i32 %206, %209
  %211 = zext i1 %210 to i32
  %212 = load i32* %rd, align 4
  %213 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %212
  store i32 %211, i32* %213, align 4
  br label %230

; <label>:214                                     ; preds = %61
  %215 = load i32* %rs, align 4
  %216 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %215
  %217 = load i32* %216, align 4
  %218 = load i32* %rt, align 4
  %219 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %218
  %220 = load i32* %219, align 4
  %221 = icmp ult i32 %217, %220
  %222 = zext i1 %221 to i32
  %223 = load i32* %rd, align 4
  %224 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %223
  store i32 %222, i32* %224, align 4
  br label %230

; <label>:225                                     ; preds = %61
  %226 = load i32* %rs, align 4
  %227 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %226
  %228 = load i32* %227, align 4
  store i32 %228, i32* %pc, align 4
  br label %230

; <label>:229                                     ; preds = %61
  store i32 0, i32* %pc, align 4
  br label %230

; <label>:230                                     ; preds = %229, %225, %214, %203, %193, %183, %175, %167, %157, %147, %137, %133, %129, %113, %97, %87, %77
  br label %389

; <label>:231                                     ; preds = %50
  %232 = load i32* %ins, align 4
  %233 = and i32 %232, 67108863
  store i32 %233, i32* %tgtadr, align 4
  %234 = load i32* %tgtadr, align 4
  %235 = shl i32 %234, 2
  store i32 %235, i32* %pc, align 4
  br label %389

; <label>:236                                     ; preds = %50
  %237 = load i32* %ins, align 4
  %238 = and i32 %237, 67108863
  store i32 %238, i32* %tgtadr, align 4
  %239 = load i32* %pc, align 4
  %240 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  store i32 %239, i32* %240, align 4
  %241 = load i32* %tgtadr, align 4
  %242 = shl i32 %241, 2
  store i32 %242, i32* %pc, align 4
  br label %389

; <label>:243                                     ; preds = %50
  %244 = load i32* %ins, align 4
  %245 = and i32 %244, 65535
  %246 = trunc i32 %245 to i16
  store i16 %246, i16* %address, align 2
  %247 = load i32* %ins, align 4
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 31
  store i32 %249, i32* %rt, align 4
  %250 = load i32* %ins, align 4
  %251 = lshr i32 %250, 21
  %252 = and i32 %251, 31
  store i32 %252, i32* %rs, align 4
  %253 = load i32* %op, align 4
  switch i32 %253, label %387 [
    i32 9, label %254
    i32 12, label %263
    i32 13, label %272
    i32 14, label %281
    i32 35, label %290
    i32 43, label %303
    i32 15, label %316
    i32 4, label %322
    i32 5, label %338
    i32 1, label %354
    i32 10, label %367
    i32 11, label %377
  ]

; <label>:254                                     ; preds = %243
  %255 = load i32* %rs, align 4
  %256 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %255
  %257 = load i32* %256, align 4
  %258 = load i16* %address, align 2
  %259 = sext i16 %258 to i32
  %260 = add nsw i32 %257, %259
  %261 = load i32* %rt, align 4
  %262 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %261
  store i32 %260, i32* %262, align 4
  br label %388

; <label>:263                                     ; preds = %243
  %264 = load i32* %rs, align 4
  %265 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %264
  %266 = load i32* %265, align 4
  %267 = load i16* %address, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %266, %268
  %270 = load i32* %rt, align 4
  %271 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %270
  store i32 %269, i32* %271, align 4
  br label %388

; <label>:272                                     ; preds = %243
  %273 = load i32* %rs, align 4
  %274 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %273
  %275 = load i32* %274, align 4
  %276 = load i16* %address, align 2
  %277 = zext i16 %276 to i32
  %278 = or i32 %275, %277
  %279 = load i32* %rt, align 4
  %280 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %279
  store i32 %278, i32* %280, align 4
  br label %388

; <label>:281                                     ; preds = %243
  %282 = load i32* %rs, align 4
  %283 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %282
  %284 = load i32* %283, align 4
  %285 = load i16* %address, align 2
  %286 = zext i16 %285 to i32
  %287 = xor i32 %284, %286
  %288 = load i32* %rt, align 4
  %289 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %288
  store i32 %287, i32* %289, align 4
  br label %388

; <label>:290                                     ; preds = %243
  %291 = load i32* %rs, align 4
  %292 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %291
  %293 = load i32* %292, align 4
  %294 = load i16* %address, align 2
  %295 = sext i16 %294 to i32
  %296 = add nsw i32 %293, %295
  %297 = and i32 %296, 255
  %298 = ashr i32 %297, 2
  %299 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %298
  %300 = load i32* %299, align 4
  %301 = load i32* %rt, align 4
  %302 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %301
  store i32 %300, i32* %302, align 4
  br label %388

; <label>:303                                     ; preds = %243
  %304 = load i32* %rt, align 4
  %305 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %304
  %306 = load i32* %305, align 4
  %307 = load i32* %rs, align 4
  %308 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %307
  %309 = load i32* %308, align 4
  %310 = load i16* %address, align 2
  %311 = sext i16 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = and i32 %312, 255
  %314 = ashr i32 %313, 2
  %315 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %314
  store i32 %306, i32* %315, align 4
  br label %388

; <label>:316                                     ; preds = %243
  %317 = load i16* %address, align 2
  %318 = sext i16 %317 to i32
  %319 = shl i32 %318, 16
  %320 = load i32* %rt, align 4
  %321 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %320
  store i32 %319, i32* %321, align 4
  br label %388

; <label>:322                                     ; preds = %243
  %323 = load i32* %rs, align 4
  %324 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %323
  %325 = load i32* %324, align 4
  %326 = load i32* %rt, align 4
  %327 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %326
  %328 = load i32* %327, align 4
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %337

; <label>:330                                     ; preds = %322
  %331 = load i32* %pc, align 4
  %332 = sub nsw i32 %331, 4
  %333 = load i16* %address, align 2
  %334 = sext i16 %333 to i32
  %335 = shl i32 %334, 2
  %336 = add nsw i32 %332, %335
  store i32 %336, i32* %pc, align 4
  br label %337

; <label>:337                                     ; preds = %330, %322
  br label %388

; <label>:338                                     ; preds = %243
  %339 = load i32* %rs, align 4
  %340 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %339
  %341 = load i32* %340, align 4
  %342 = load i32* %rt, align 4
  %343 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %342
  %344 = load i32* %343, align 4
  %345 = icmp ne i32 %341, %344
  br i1 %345, label %346, label %353

; <label>:346                                     ; preds = %338
  %347 = load i32* %pc, align 4
  %348 = sub nsw i32 %347, 4
  %349 = load i16* %address, align 2
  %350 = sext i16 %349 to i32
  %351 = shl i32 %350, 2
  %352 = add nsw i32 %348, %351
  store i32 %352, i32* %pc, align 4
  br label %353

; <label>:353                                     ; preds = %346, %338
  br label %388

; <label>:354                                     ; preds = %243
  %355 = load i32* %rs, align 4
  %356 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %355
  %357 = load i32* %356, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %366

; <label>:359                                     ; preds = %354
  %360 = load i32* %pc, align 4
  %361 = sub nsw i32 %360, 4
  %362 = load i16* %address, align 2
  %363 = sext i16 %362 to i32
  %364 = shl i32 %363, 2
  %365 = add nsw i32 %361, %364
  store i32 %365, i32* %pc, align 4
  br label %366

; <label>:366                                     ; preds = %359, %354
  br label %388

; <label>:367                                     ; preds = %243
  %368 = load i32* %rs, align 4
  %369 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %368
  %370 = load i32* %369, align 4
  %371 = load i16* %address, align 2
  %372 = sext i16 %371 to i32
  %373 = icmp slt i32 %370, %372
  %374 = zext i1 %373 to i32
  %375 = load i32* %rt, align 4
  %376 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %375
  store i32 %374, i32* %376, align 4
  br label %388

; <label>:377                                     ; preds = %243
  %378 = load i32* %rs, align 4
  %379 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %378
  %380 = load i32* %379, align 4
  %381 = load i16* %address, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp ult i32 %380, %382
  %384 = zext i1 %383 to i32
  %385 = load i32* %rt, align 4
  %386 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %385
  store i32 %384, i32* %386, align 4
  br label %388

; <label>:387                                     ; preds = %243
  store i32 0, i32* %pc, align 4
  br label %388

; <label>:388                                     ; preds = %387, %377, %367, %366, %353, %337, %316, %303, %290, %281, %272, %263, %254
  br label %389

; <label>:389                                     ; preds = %388, %236, %231, %230
  %390 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  store i32 0, i32* %390, align 4
  %391 = load i32* %n_inst, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %n_inst, align 4
  br label %393

; <label>:393                                     ; preds = %389
  %394 = load i32* %pc, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %50, label %396

; <label>:396                                     ; preds = %393
  %397 = load i32* %n_inst, align 4
  %398 = icmp eq i32 %397, 611
  %399 = zext i1 %398 to i32
  %400 = load i32* @main_result, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, i32* @main_result, align 4
  store i32 0, i32* %j, align 4
  br label %402

; <label>:402                                     ; preds = %416, %396
  %403 = load i32* %j, align 4
  %404 = icmp slt i32 %403, 8
  br i1 %404, label %405, label %419

; <label>:405                                     ; preds = %402
  call void @__legup_label(i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0)) #3
  %406 = load i32* %j, align 4
  %407 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %406
  %408 = load i32* %407, align 4
  %409 = load i32* %j, align 4
  %410 = getelementptr inbounds [8 x i32]* @outData, i32 0, i32 %409
  %411 = load i32* %410, align 4
  %412 = icmp eq i32 %408, %411
  %413 = zext i1 %412 to i32
  %414 = load i32* @main_result, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, i32* @main_result, align 4
  br label %416

; <label>:416                                     ; preds = %405
  %417 = load i32* %j, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %j, align 4
  br label %402

; <label>:419                                     ; preds = %402
  %420 = load i32* @main_result, align 4
  %421 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 %420) #3
  %422 = load i32* @main_result, align 4
  %423 = icmp eq i32 %422, 9
  br i1 %423, label %424, label %426

; <label>:424                                     ; preds = %419
  %425 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #3
  br label %428

; <label>:426                                     ; preds = %419
  %427 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0)) #3
  br label %428

; <label>:428                                     ; preds = %426, %424
  %429 = load i32* @main_result, align 4
  ret i32 %429
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) #1

declare void @__legup_label(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
