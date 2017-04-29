; ModuleID = 'output/_mips.sw.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@imem = internal unnamed_addr constant [44 x i32] [i32 -1885077504, i32 665124868, i32 614858756, i32 266368, i32 12726305, i32 202375190, i32 0, i32 872546314, i32 12, i32 1006702593, i32 875036672, i32 280704, i32 17385505, i32 -1926627328, i32 350336, i32 17520673, i32 -1922301952, i32 25847850, i32 295698435, i32 -1389625344, i32 -1385562112, i32 65011720, i32 666763252, i32 -1346437112, i32 -1347354620, i32 -1347420160, i32 605028352, i32 705167368, i32 285212683, i32 638648321, i32 707264520, i32 285212678, i32 637796352, i32 639959040, i32 202375177, i32 640745473, i32 135266334, i32 638582785, i32 135266331, i32 -1883308024, i32 -1884225532, i32 -1884291072, i32 666697740, i32 65011720], align 4
@A = internal unnamed_addr constant [8 x i32] [i32 22, i32 5, i32 -9, i32 3, i32 -17, i32 38, i32 0, i32 11], align 4
@outData = internal unnamed_addr constant [8 x i32] [i32 -17, i32 -9, i32 0, i32 3, i32 5, i32 11, i32 22, i32 38], align 4
@.str = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

define i32 @main() section "_main_section" {
  %reg = alloca [32 x i32], align 4
  %dmem = alloca [64 x i32], align 4
  %1 = bitcast [64 x i32]* %dmem to i8*
  %2 = bitcast i8* %1 to i32*
  br label %3

; <label>:3                                       ; preds = %7, %0
  %s.i.0 = phi i32* [ %2, %0 ], [ %8, %7 ]
  %4 = phi i32 [ %5, %7 ], [ 64, %0 ]
  %5 = add i32 %4, -1
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %legup_memset_4.exit

; <label>:7                                       ; preds = %3
  %8 = getelementptr inbounds i32* %s.i.0, i32 1
  store i32 0, i32* %s.i.0, align 4
  br label %3

legup_memset_4.exit:                              ; preds = %10, %3
  %i1.0 = phi i32 [ %20, %10 ], [ 0, %3 ]
  %9 = icmp sle i32 %i1.0, 27
  br i1 %9, label %10, label %.preheader

; <label>:10                                      ; preds = %legup_memset_4.exit
  %11 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.0
  store i32 0, i32* %11, align 4
  %12 = add nsw i32 %i1.0, 1
  %13 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %12
  store i32 0, i32* %13, align 4
  %14 = add nsw i32 %i1.0, 2
  %15 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %14
  store i32 0, i32* %15, align 4
  %16 = add nsw i32 %i1.0, 3
  %17 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %16
  store i32 0, i32* %17, align 4
  %18 = add nsw i32 %i1.0, 4
  %19 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %18
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 %i1.0, 5
  br label %legup_memset_4.exit

.preheader:                                       ; preds = %21, %legup_memset_4.exit
  %i1.1 = phi i32 [ %23, %21 ], [ 30, %legup_memset_4.exit ]
  %exitcond107 = icmp ne i32 %i1.1, 32
  br i1 %exitcond107, label %21, label %24

; <label>:21                                      ; preds = %.preheader
  %22 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.1
  store i32 0, i32* %22, align 4
  %23 = add nsw i32 %i1.1, 1
  br label %.preheader

; <label>:24                                      ; preds = %.preheader
  %25 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %25, align 4
  br label %26

; <label>:26                                      ; preds = %27, %24
  %i.0 = phi i32 [ 0, %24 ], [ %31, %27 ]
  %exitcond106 = icmp ne i32 %i.0, 8
  br i1 %exitcond106, label %27, label %32

; <label>:27                                      ; preds = %26
  %28 = getelementptr inbounds [8 x i32]* @A, i32 0, i32 %i.0
  %29 = load i32* %28, align 4
  %30 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %i.0
  store i32 %29, i32* %30, align 4
  %31 = add nsw i32 %i.0, 1
  br label %26

; <label>:32                                      ; preds = %26
  %33 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  %34 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  br label %35

; <label>:35                                      ; preds = %262, %32
  %pc.0 = phi i32 [ 4194304, %32 ], [ %pc.1, %262 ]
  %Lo.0 = phi i32 [ 0, %32 ], [ %Lo.1, %262 ]
  %Hi.0 = phi i32 [ 0, %32 ], [ %Hi.1, %262 ]
  %n_inst.0 = phi i32 [ 0, %32 ], [ %263, %262 ]
  %36 = and i32 %pc.0, 255
  %37 = ashr i32 %36, 2
  %38 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %37
  %39 = load i32* %38, align 4
  %40 = add nsw i32 %pc.0, 4
  %41 = lshr i32 %39, 26
  switch i32 %41, label %164 [
    i32 0, label %42
    i32 2, label %158
    i32 3, label %161
  ]

; <label>:42                                      ; preds = %35
  %43 = and i32 %39, 63
  %44 = lshr i32 %39, 6
  %45 = and i32 %44, 31
  %46 = lshr i32 %39, 11
  %47 = and i32 %46, 31
  %48 = lshr i32 %39, 16
  %49 = and i32 %48, 31
  %50 = lshr i32 %39, 21
  %51 = and i32 %50, 31
  switch i32 %43, label %.thread [
    i32 33, label %52
    i32 35, label %59
    i32 24, label %66
    i32 25, label %78
    i32 16, label %90
    i32 18, label %92
    i32 36, label %94
    i32 37, label %101
    i32 38, label %108
    i32 0, label %115
    i32 2, label %120
    i32 4, label %125
    i32 6, label %132
    i32 42, label %139
    i32 43, label %147
    i32 8, label %155
  ]

; <label>:52                                      ; preds = %42
  %53 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %54 = load i32* %53, align 4
  %55 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %56 = load i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %57, i32* %58, align 4
  br label %262

; <label>:59                                      ; preds = %42
  %60 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %61 = load i32* %60, align 4
  %62 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %63 = load i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %64, i32* %65, align 4
  br label %262

; <label>:66                                      ; preds = %42
  %67 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %68 = load i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %71 = load i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = and i64 %73, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = ashr i64 %73, 32
  %77 = trunc i64 %76 to i32
  br label %262

; <label>:78                                      ; preds = %42
  %79 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %80 = load i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %83 = load i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %81, %84
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = ashr i64 %85, 32
  %89 = trunc i64 %88 to i32
  br label %262

; <label>:90                                      ; preds = %42
  %91 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %Hi.0, i32* %91, align 4
  br label %262

; <label>:92                                      ; preds = %42
  %93 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %Lo.0, i32* %93, align 4
  br label %262

; <label>:94                                      ; preds = %42
  %95 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %96 = load i32* %95, align 4
  %97 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %98 = load i32* %97, align 4
  %99 = and i32 %96, %98
  %100 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %99, i32* %100, align 4
  br label %262

; <label>:101                                     ; preds = %42
  %102 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %103 = load i32* %102, align 4
  %104 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %105 = load i32* %104, align 4
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %106, i32* %107, align 4
  br label %262

; <label>:108                                     ; preds = %42
  %109 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %110 = load i32* %109, align 4
  %111 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %112 = load i32* %111, align 4
  %113 = xor i32 %110, %112
  %114 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %113, i32* %114, align 4
  br label %262

; <label>:115                                     ; preds = %42
  %116 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %117 = load i32* %116, align 4
  %118 = shl i32 %117, %45
  %119 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %118, i32* %119, align 4
  br label %262

; <label>:120                                     ; preds = %42
  %121 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %122 = load i32* %121, align 4
  %123 = ashr i32 %122, %45
  %124 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %123, i32* %124, align 4
  br label %262

; <label>:125                                     ; preds = %42
  %126 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %127 = load i32* %126, align 4
  %128 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %129 = load i32* %128, align 4
  %130 = shl i32 %127, %129
  %131 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %130, i32* %131, align 4
  br label %262

; <label>:132                                     ; preds = %42
  %133 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %134 = load i32* %133, align 4
  %135 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %136 = load i32* %135, align 4
  %137 = ashr i32 %134, %136
  %138 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %137, i32* %138, align 4
  br label %262

; <label>:139                                     ; preds = %42
  %140 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %141 = load i32* %140, align 4
  %142 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %143 = load i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %145, i32* %146, align 4
  br label %262

; <label>:147                                     ; preds = %42
  %148 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %149 = load i32* %148, align 4
  %150 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %151 = load i32* %150, align 4
  %152 = icmp ult i32 %149, %151
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %153, i32* %154, align 4
  br label %262

; <label>:155                                     ; preds = %42
  %156 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %157 = load i32* %156, align 4
  br label %262

; <label>:158                                     ; preds = %35
  %159 = and i32 %39, 67108863
  %160 = shl i32 %159, 2
  br label %262

; <label>:161                                     ; preds = %35
  %162 = and i32 %39, 67108863
  store i32 %40, i32* %34, align 4
  %163 = shl i32 %162, 2
  br label %262

; <label>:164                                     ; preds = %35
  %165 = and i32 %39, 65535
  %166 = trunc i32 %165 to i16
  %167 = lshr i32 %39, 16
  %168 = and i32 %167, 31
  %169 = lshr i32 %39, 21
  %170 = and i32 %169, 31
  switch i32 %41, label %.thread [
    i32 9, label %171
    i32 12, label %177
    i32 13, label %183
    i32 14, label %189
    i32 35, label %195
    i32 43, label %205
    i32 15, label %215
    i32 4, label %219
    i32 5, label %229
    i32 1, label %239
    i32 10, label %247
    i32 11, label %254
  ]

; <label>:171                                     ; preds = %164
  %172 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %173 = load i32* %172, align 4
  %174 = sext i16 %166 to i32
  %175 = add nsw i32 %173, %174
  %176 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %175, i32* %176, align 4
  br label %262

; <label>:177                                     ; preds = %164
  %178 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %179 = load i32* %178, align 4
  %180 = zext i16 %166 to i32
  %181 = and i32 %179, %180
  %182 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %181, i32* %182, align 4
  br label %262

; <label>:183                                     ; preds = %164
  %184 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %185 = load i32* %184, align 4
  %186 = zext i16 %166 to i32
  %187 = or i32 %185, %186
  %188 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %187, i32* %188, align 4
  br label %262

; <label>:189                                     ; preds = %164
  %190 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %191 = load i32* %190, align 4
  %192 = zext i16 %166 to i32
  %193 = xor i32 %191, %192
  %194 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %193, i32* %194, align 4
  br label %262

; <label>:195                                     ; preds = %164
  %196 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %197 = load i32* %196, align 4
  %198 = sext i16 %166 to i32
  %199 = add nsw i32 %197, %198
  %200 = and i32 %199, 255
  %201 = ashr i32 %200, 2
  %202 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %201
  %203 = load i32* %202, align 4
  %204 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %203, i32* %204, align 4
  br label %262

; <label>:205                                     ; preds = %164
  %206 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  %207 = load i32* %206, align 4
  %208 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %209 = load i32* %208, align 4
  %210 = sext i16 %166 to i32
  %211 = add nsw i32 %209, %210
  %212 = and i32 %211, 255
  %213 = ashr i32 %212, 2
  %214 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %213
  store i32 %207, i32* %214, align 4
  br label %262

; <label>:215                                     ; preds = %164
  %216 = sext i16 %166 to i32
  %217 = shl i32 %216, 16
  %218 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %217, i32* %218, align 4
  br label %262

; <label>:219                                     ; preds = %164
  %220 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %221 = load i32* %220, align 4
  %222 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  %223 = load i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %262

; <label>:225                                     ; preds = %219
  %226 = sext i16 %166 to i32
  %227 = shl i32 %226, 2
  %228 = add nsw i32 %pc.0, %227
  br label %262

; <label>:229                                     ; preds = %164
  %230 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %231 = load i32* %230, align 4
  %232 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  %233 = load i32* %232, align 4
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %235, label %262

; <label>:235                                     ; preds = %229
  %236 = sext i16 %166 to i32
  %237 = shl i32 %236, 2
  %238 = add nsw i32 %pc.0, %237
  br label %262

; <label>:239                                     ; preds = %164
  %240 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %241 = load i32* %240, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %262

; <label>:243                                     ; preds = %239
  %244 = sext i16 %166 to i32
  %245 = shl i32 %244, 2
  %246 = add nsw i32 %pc.0, %245
  br label %262

; <label>:247                                     ; preds = %164
  %248 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %249 = load i32* %248, align 4
  %250 = sext i16 %166 to i32
  %251 = icmp slt i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %252, i32* %253, align 4
  br label %262

; <label>:254                                     ; preds = %164
  %255 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %170
  %256 = load i32* %255, align 4
  %257 = zext i16 %166 to i32
  %258 = icmp ult i32 %256, %257
  %259 = zext i1 %258 to i32
  %260 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %168
  store i32 %259, i32* %260, align 4
  br label %262

.thread:                                          ; preds = %164, %42
  %n_inst.0.lcssa = phi i32 [ %n_inst.0, %164 ], [ %n_inst.0, %42 ]
  store i32 0, i32* %33, align 4
  %261 = add nsw i32 %n_inst.0.lcssa, 1
  br label %.loopexit

; <label>:262                                     ; preds = %254, %247, %243, %239, %235, %229, %225, %219, %215, %205, %195, %189, %183, %177, %171, %161, %158, %155, %147, %139, %132, %125, %120, %115, %108, %101, %94, %92, %90, %78, %66, %59, %52
  %pc.1 = phi i32 [ %40, %254 ], [ %40, %247 ], [ %246, %243 ], [ %40, %239 ], [ %238, %235 ], [ %40, %229 ], [ %228, %225 ], [ %40, %219 ], [ %40, %215 ], [ %40, %205 ], [ %40, %195 ], [ %40, %189 ], [ %40, %183 ], [ %40, %177 ], [ %40, %171 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %40, %147 ], [ %40, %139 ], [ %40, %132 ], [ %40, %125 ], [ %40, %120 ], [ %40, %115 ], [ %40, %108 ], [ %40, %101 ], [ %40, %94 ], [ %40, %92 ], [ %40, %90 ], [ %40, %78 ], [ %40, %66 ], [ %40, %59 ], [ %40, %52 ]
  %Lo.1 = phi i32 [ %Lo.0, %254 ], [ %Lo.0, %247 ], [ %Lo.0, %243 ], [ %Lo.0, %239 ], [ %Lo.0, %235 ], [ %Lo.0, %229 ], [ %Lo.0, %225 ], [ %Lo.0, %219 ], [ %Lo.0, %215 ], [ %Lo.0, %205 ], [ %Lo.0, %195 ], [ %Lo.0, %189 ], [ %Lo.0, %183 ], [ %Lo.0, %177 ], [ %Lo.0, %171 ], [ %Lo.0, %161 ], [ %Lo.0, %158 ], [ %Lo.0, %155 ], [ %Lo.0, %147 ], [ %Lo.0, %139 ], [ %Lo.0, %132 ], [ %Lo.0, %125 ], [ %Lo.0, %120 ], [ %Lo.0, %115 ], [ %Lo.0, %108 ], [ %Lo.0, %101 ], [ %Lo.0, %94 ], [ %Lo.0, %92 ], [ %Lo.0, %90 ], [ %87, %78 ], [ %75, %66 ], [ %Lo.0, %59 ], [ %Lo.0, %52 ]
  %Hi.1 = phi i32 [ %Hi.0, %254 ], [ %Hi.0, %247 ], [ %Hi.0, %243 ], [ %Hi.0, %239 ], [ %Hi.0, %235 ], [ %Hi.0, %229 ], [ %Hi.0, %225 ], [ %Hi.0, %219 ], [ %Hi.0, %215 ], [ %Hi.0, %205 ], [ %Hi.0, %195 ], [ %Hi.0, %189 ], [ %Hi.0, %183 ], [ %Hi.0, %177 ], [ %Hi.0, %171 ], [ %Hi.0, %161 ], [ %Hi.0, %158 ], [ %Hi.0, %155 ], [ %Hi.0, %147 ], [ %Hi.0, %139 ], [ %Hi.0, %132 ], [ %Hi.0, %125 ], [ %Hi.0, %120 ], [ %Hi.0, %115 ], [ %Hi.0, %108 ], [ %Hi.0, %101 ], [ %Hi.0, %94 ], [ %Hi.0, %92 ], [ %Hi.0, %90 ], [ %89, %78 ], [ %77, %66 ], [ %Hi.0, %59 ], [ %Hi.0, %52 ]
  store i32 0, i32* %33, align 4
  %263 = add nsw i32 %n_inst.0, 1
  %264 = icmp ne i32 %pc.1, 0
  br i1 %264, label %35, label %.loopexit

.loopexit:                                        ; preds = %262, %.thread
  %.lcssa = phi i32 [ %261, %.thread ], [ %263, %262 ]
  %265 = icmp eq i32 %.lcssa, 611
  %266 = zext i1 %265 to i32
  br label %267

; <label>:267                                     ; preds = %268, %.loopexit
  %j.0 = phi i32 [ 0, %.loopexit ], [ %276, %268 ]
  %main_result.0 = phi i32 [ %266, %.loopexit ], [ %275, %268 ]
  %exitcond = icmp ne i32 %j.0, 8
  br i1 %exitcond, label %268, label %277

; <label>:268                                     ; preds = %267
  %269 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %j.0
  %270 = load i32* %269, align 4
  %271 = getelementptr inbounds [8 x i32]* @outData, i32 0, i32 %j.0
  %272 = load i32* %271, align 4
  %273 = icmp eq i32 %270, %272
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %main_result.0, %274
  %276 = add nsw i32 %j.0, 1
  br label %267

; <label>:277                                     ; preds = %267
  %main_result.0.lcssa = phi i32 [ %main_result.0, %267 ]
  %278 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 %main_result.0.lcssa)
  %279 = icmp eq i32 %main_result.0.lcssa, 9
  br i1 %279, label %280, label %282

; <label>:280                                     ; preds = %277
  %281 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0))
  br label %284

; <label>:282                                     ; preds = %277
  %283 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0))
  br label %284

; <label>:284                                     ; preds = %282, %280
  ret i32 %main_result.0.lcssa
}

declare i32 @printf(i8*, ...)


!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
