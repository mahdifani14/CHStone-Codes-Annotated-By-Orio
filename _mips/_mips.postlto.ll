; ModuleID = '_mips.postlto.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@imem = internal unnamed_addr constant [44 x i32] [i32 -1885077504, i32 665124868, i32 614858756, i32 266368, i32 12726305, i32 202375190, i32 0, i32 872546314, i32 12, i32 1006702593, i32 875036672, i32 280704, i32 17385505, i32 -1926627328, i32 350336, i32 17520673, i32 -1922301952, i32 25847850, i32 295698435, i32 -1389625344, i32 -1385562112, i32 65011720, i32 666763252, i32 -1346437112, i32 -1347354620, i32 -1347420160, i32 605028352, i32 705167368, i32 285212683, i32 638648321, i32 707264520, i32 285212678, i32 637796352, i32 639959040, i32 202375177, i32 640745473, i32 135266334, i32 638582785, i32 135266331, i32 -1883308024, i32 -1884225532, i32 -1884291072, i32 666697740, i32 65011720], align 4
@A = internal unnamed_addr constant [8 x i32] [i32 22, i32 5, i32 -9, i32 3, i32 -17, i32 38, i32 0, i32 11], align 4
@outData = internal unnamed_addr constant [8 x i32] [i32 -17, i32 -9, i32 0, i32 3, i32 5, i32 11, i32 22, i32 38], align 4
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str1 = private unnamed_addr constant [11 x i8] c"Result: %d\00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: PASS\00", align 1
@.str3 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define i32 @main() #0 {
  %reg = alloca [32 x i32], align 4
  %dmem = alloca [64 x i32], align 4
  %1 = bitcast [64 x i32]* %dmem to i8*
  %2 = bitcast i8* %1 to i32*
  br label %3

; <label>:3                                       ; preds = %7, %0
  %s.i.0 = phi i32* [ %2, %0 ], [ %8, %7 ]
  %4 = phi i32 [ %5, %7 ], [ 64, %0 ]
  %5 = add i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %legup_memset_4.exit, label %7

; <label>:7                                       ; preds = %3
  %8 = getelementptr inbounds i32* %s.i.0, i32 1
  store i32 0, i32* %s.i.0, align 4
  br label %3

legup_memset_4.exit:                              ; preds = %10, %3
  %i1.0 = phi i32 [ %20, %10 ], [ 0, %3 ]
  %9 = icmp slt i32 %i1.0, 28
  br i1 %9, label %10, label %.preheader5

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

.preheader5:                                      ; preds = %21, %legup_memset_4.exit
  %i1.1 = phi i32 [ %23, %21 ], [ 30, %legup_memset_4.exit ]
  %exitcond9 = icmp eq i32 %i1.1, 32
  br i1 %exitcond9, label %24, label %21

; <label>:21                                      ; preds = %.preheader5
  %22 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.1
  store i32 0, i32* %22, align 4
  %23 = add nsw i32 %i1.1, 1
  br label %.preheader5

; <label>:24                                      ; preds = %.preheader5
  %25 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %25, align 4
  br label %26

; <label>:26                                      ; preds = %29, %24
  %i.0 = phi i32 [ 0, %24 ], [ %33, %29 ]
  %exitcond8 = icmp eq i32 %i.0, 8
  br i1 %exitcond8, label %.preheader, label %29

.preheader:                                       ; preds = %26
  %27 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  %28 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  br label %34

; <label>:29                                      ; preds = %26
  %30 = getelementptr inbounds [8 x i32]* @A, i32 0, i32 %i.0
  %31 = load i32* %30, align 4
  %32 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %i.0
  store i32 %31, i32* %32, align 4
  %33 = add nsw i32 %i.0, 1
  br label %26

; <label>:34                                      ; preds = %250, %.preheader
  %n_inst.0 = phi i32 [ %251, %250 ], [ 0, %.preheader ]
  %pc.0 = phi i32 [ %pc.6, %250 ], [ 4194304, %.preheader ]
  %Lo.0 = phi i32 [ %Lo.2, %250 ], [ 0, %.preheader ]
  %Hi.0 = phi i32 [ %Hi.2, %250 ], [ 0, %.preheader ]
  %35 = lshr i32 %pc.0, 2
  %36 = and i32 %35, 63
  %37 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %36
  %38 = load i32* %37, align 4
  %39 = add nsw i32 %pc.0, 4
  %40 = lshr i32 %38, 26
  switch i32 %40, label %161 [
    i32 0, label %41
    i32 2, label %155
    i32 3, label %158
  ]

; <label>:41                                      ; preds = %34
  %42 = and i32 %38, 63
  %43 = lshr i32 %38, 6
  %44 = and i32 %43, 31
  %45 = lshr i32 %38, 11
  %46 = and i32 %45, 31
  %47 = lshr i32 %38, 16
  %48 = and i32 %47, 31
  %49 = lshr i32 %38, 21
  %50 = and i32 %49, 31
  switch i32 %42, label %.thread [
    i32 33, label %51
    i32 35, label %58
    i32 24, label %65
    i32 25, label %76
    i32 16, label %87
    i32 18, label %89
    i32 36, label %91
    i32 37, label %98
    i32 38, label %105
    i32 0, label %112
    i32 2, label %117
    i32 4, label %122
    i32 6, label %129
    i32 42, label %136
    i32 43, label %144
    i32 8, label %152
  ]

; <label>:51                                      ; preds = %41
  %52 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %53 = load i32* %52, align 4
  %54 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %55 = load i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %56, i32* %57, align 4
  br label %250

; <label>:58                                      ; preds = %41
  %59 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %60 = load i32* %59, align 4
  %61 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %62 = load i32* %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %63, i32* %64, align 4
  br label %250

; <label>:65                                      ; preds = %41
  %66 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %67 = load i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %70 = load i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = trunc i64 %72 to i32
  %74 = lshr i64 %72, 32
  %75 = trunc i64 %74 to i32
  br label %250

; <label>:76                                      ; preds = %41
  %77 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %78 = load i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %81 = load i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %79, %82
  %84 = trunc i64 %83 to i32
  %85 = lshr i64 %83, 32
  %86 = trunc i64 %85 to i32
  br label %250

; <label>:87                                      ; preds = %41
  %88 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %Hi.0, i32* %88, align 4
  br label %250

; <label>:89                                      ; preds = %41
  %90 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %Lo.0, i32* %90, align 4
  br label %250

; <label>:91                                      ; preds = %41
  %92 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %93 = load i32* %92, align 4
  %94 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %95 = load i32* %94, align 4
  %96 = and i32 %93, %95
  %97 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %96, i32* %97, align 4
  br label %250

; <label>:98                                      ; preds = %41
  %99 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %100 = load i32* %99, align 4
  %101 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %102 = load i32* %101, align 4
  %103 = or i32 %100, %102
  %104 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %103, i32* %104, align 4
  br label %250

; <label>:105                                     ; preds = %41
  %106 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %107 = load i32* %106, align 4
  %108 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %109 = load i32* %108, align 4
  %110 = xor i32 %107, %109
  %111 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %110, i32* %111, align 4
  br label %250

; <label>:112                                     ; preds = %41
  %113 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %114 = load i32* %113, align 4
  %115 = shl i32 %114, %44
  %116 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %115, i32* %116, align 4
  br label %250

; <label>:117                                     ; preds = %41
  %118 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %119 = load i32* %118, align 4
  %120 = ashr i32 %119, %44
  %121 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %120, i32* %121, align 4
  br label %250

; <label>:122                                     ; preds = %41
  %123 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %124 = load i32* %123, align 4
  %125 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %126 = load i32* %125, align 4
  %127 = shl i32 %124, %126
  %128 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %127, i32* %128, align 4
  br label %250

; <label>:129                                     ; preds = %41
  %130 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %131 = load i32* %130, align 4
  %132 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %133 = load i32* %132, align 4
  %134 = ashr i32 %131, %133
  %135 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %134, i32* %135, align 4
  br label %250

; <label>:136                                     ; preds = %41
  %137 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %138 = load i32* %137, align 4
  %139 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %140 = load i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %142, i32* %143, align 4
  br label %250

; <label>:144                                     ; preds = %41
  %145 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %146 = load i32* %145, align 4
  %147 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %48
  %148 = load i32* %147, align 4
  %149 = icmp ult i32 %146, %148
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %46
  store i32 %150, i32* %151, align 4
  br label %250

; <label>:152                                     ; preds = %41
  %153 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %50
  %154 = load i32* %153, align 4
  br label %250

; <label>:155                                     ; preds = %34
  %156 = shl i32 %38, 2
  %157 = and i32 %156, 268435452
  br label %250

; <label>:158                                     ; preds = %34
  store i32 %39, i32* %28, align 4
  %159 = shl i32 %38, 2
  %160 = and i32 %159, 268435452
  br label %250

; <label>:161                                     ; preds = %34
  %162 = lshr i32 %38, 16
  %163 = and i32 %162, 31
  %164 = lshr i32 %38, 21
  %165 = and i32 %164, 31
  switch i32 %40, label %.thread [
    i32 9, label %166
    i32 12, label %172
    i32 13, label %178
    i32 14, label %184
    i32 35, label %190
    i32 43, label %199
    i32 15, label %208
    i32 4, label %210
    i32 5, label %219
    i32 1, label %228
    i32 10, label %235
    i32 11, label %242
  ]

; <label>:166                                     ; preds = %161
  %167 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %168 = load i32* %167, align 4
  %sext7 = shl i32 %38, 16
  %169 = ashr exact i32 %sext7, 16
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %170, i32* %171, align 4
  br label %250

; <label>:172                                     ; preds = %161
  %173 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %174 = load i32* %173, align 4
  %175 = and i32 %38, 65535
  %176 = and i32 %174, %175
  %177 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %176, i32* %177, align 4
  br label %250

; <label>:178                                     ; preds = %161
  %179 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %180 = load i32* %179, align 4
  %181 = and i32 %38, 65535
  %182 = or i32 %180, %181
  %183 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %182, i32* %183, align 4
  br label %250

; <label>:184                                     ; preds = %161
  %185 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %186 = load i32* %185, align 4
  %187 = and i32 %38, 65535
  %188 = xor i32 %186, %187
  %189 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %188, i32* %189, align 4
  br label %250

; <label>:190                                     ; preds = %161
  %191 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %192 = load i32* %191, align 4
  %193 = add nsw i32 %192, %38
  %194 = lshr i32 %193, 2
  %195 = and i32 %194, 63
  %196 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %195
  %197 = load i32* %196, align 4
  %198 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %197, i32* %198, align 4
  br label %250

; <label>:199                                     ; preds = %161
  %200 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %201 = load i32* %200, align 4
  %202 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %203 = load i32* %202, align 4
  %204 = add nsw i32 %203, %38
  %205 = lshr i32 %204, 2
  %206 = and i32 %205, 63
  %207 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %206
  store i32 %201, i32* %207, align 4
  br label %250

; <label>:208                                     ; preds = %161
  %sext4 = shl i32 %38, 16
  %209 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %sext4, i32* %209, align 4
  br label %250

; <label>:210                                     ; preds = %161
  %211 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %212 = load i32* %211, align 4
  %213 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %214 = load i32* %213, align 4
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %250

; <label>:216                                     ; preds = %210
  %sext3 = shl i32 %38, 16
  %217 = ashr exact i32 %sext3, 14
  %218 = add nsw i32 %pc.0, %217
  br label %250

; <label>:219                                     ; preds = %161
  %220 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %221 = load i32* %220, align 4
  %222 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %223 = load i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %250, label %225

; <label>:225                                     ; preds = %219
  %sext2 = shl i32 %38, 16
  %226 = ashr exact i32 %sext2, 14
  %227 = add nsw i32 %pc.0, %226
  br label %250

; <label>:228                                     ; preds = %161
  %229 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %230 = load i32* %229, align 4
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %250

; <label>:232                                     ; preds = %228
  %sext1 = shl i32 %38, 16
  %233 = ashr exact i32 %sext1, 14
  %234 = add nsw i32 %pc.0, %233
  br label %250

; <label>:235                                     ; preds = %161
  %236 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %237 = load i32* %236, align 4
  %sext = shl i32 %38, 16
  %238 = ashr exact i32 %sext, 16
  %239 = icmp slt i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %240, i32* %241, align 4
  br label %250

; <label>:242                                     ; preds = %161
  %243 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %165
  %244 = load i32* %243, align 4
  %245 = and i32 %38, 65535
  %246 = icmp ult i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  store i32 %247, i32* %248, align 4
  br label %250

.thread:                                          ; preds = %161, %41
  %n_inst.0.lcssa = phi i32 [ %n_inst.0, %161 ], [ %n_inst.0, %41 ]
  store i32 0, i32* %27, align 4
  %249 = add nsw i32 %n_inst.0.lcssa, 1
  br label %.loopexit

; <label>:250                                     ; preds = %242, %235, %232, %228, %225, %219, %216, %210, %208, %199, %190, %184, %178, %172, %166, %158, %155, %152, %144, %136, %129, %122, %117, %112, %105, %98, %91, %89, %87, %76, %65, %58, %51
  %pc.6 = phi i32 [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %39, %144 ], [ %39, %136 ], [ %39, %129 ], [ %39, %122 ], [ %39, %117 ], [ %39, %112 ], [ %39, %105 ], [ %39, %98 ], [ %39, %91 ], [ %39, %89 ], [ %39, %87 ], [ %39, %76 ], [ %39, %65 ], [ %39, %58 ], [ %39, %51 ], [ %39, %242 ], [ %39, %235 ], [ %39, %208 ], [ %39, %199 ], [ %39, %190 ], [ %39, %184 ], [ %39, %178 ], [ %39, %172 ], [ %39, %166 ], [ %218, %216 ], [ %39, %210 ], [ %227, %225 ], [ %39, %219 ], [ %234, %232 ], [ %39, %228 ]
  %Lo.2 = phi i32 [ %Lo.0, %158 ], [ %Lo.0, %155 ], [ %Lo.0, %152 ], [ %Lo.0, %144 ], [ %Lo.0, %136 ], [ %Lo.0, %129 ], [ %Lo.0, %122 ], [ %Lo.0, %117 ], [ %Lo.0, %112 ], [ %Lo.0, %105 ], [ %Lo.0, %98 ], [ %Lo.0, %91 ], [ %Lo.0, %89 ], [ %Lo.0, %87 ], [ %84, %76 ], [ %73, %65 ], [ %Lo.0, %58 ], [ %Lo.0, %51 ], [ %Lo.0, %242 ], [ %Lo.0, %235 ], [ %Lo.0, %208 ], [ %Lo.0, %199 ], [ %Lo.0, %190 ], [ %Lo.0, %184 ], [ %Lo.0, %178 ], [ %Lo.0, %172 ], [ %Lo.0, %166 ], [ %Lo.0, %216 ], [ %Lo.0, %210 ], [ %Lo.0, %225 ], [ %Lo.0, %219 ], [ %Lo.0, %232 ], [ %Lo.0, %228 ]
  %Hi.2 = phi i32 [ %Hi.0, %158 ], [ %Hi.0, %155 ], [ %Hi.0, %152 ], [ %Hi.0, %144 ], [ %Hi.0, %136 ], [ %Hi.0, %129 ], [ %Hi.0, %122 ], [ %Hi.0, %117 ], [ %Hi.0, %112 ], [ %Hi.0, %105 ], [ %Hi.0, %98 ], [ %Hi.0, %91 ], [ %Hi.0, %89 ], [ %Hi.0, %87 ], [ %86, %76 ], [ %75, %65 ], [ %Hi.0, %58 ], [ %Hi.0, %51 ], [ %Hi.0, %242 ], [ %Hi.0, %235 ], [ %Hi.0, %208 ], [ %Hi.0, %199 ], [ %Hi.0, %190 ], [ %Hi.0, %184 ], [ %Hi.0, %178 ], [ %Hi.0, %172 ], [ %Hi.0, %166 ], [ %Hi.0, %216 ], [ %Hi.0, %210 ], [ %Hi.0, %225 ], [ %Hi.0, %219 ], [ %Hi.0, %232 ], [ %Hi.0, %228 ]
  store i32 0, i32* %27, align 4
  %251 = add nsw i32 %n_inst.0, 1
  %252 = icmp eq i32 %pc.6, 0
  br i1 %252, label %.loopexit, label %34

.loopexit:                                        ; preds = %250, %.thread
  %253 = phi i32 [ %249, %.thread ], [ %251, %250 ]
  %254 = icmp eq i32 %253, 611
  %255 = zext i1 %254 to i32
  br label %256

; <label>:256                                     ; preds = %257, %.loopexit
  %main_result.0 = phi i32 [ %255, %.loopexit ], [ %264, %257 ]
  %j.0 = phi i32 [ 0, %.loopexit ], [ %265, %257 ]
  %exitcond = icmp eq i32 %j.0, 8
  br i1 %exitcond, label %266, label %257

; <label>:257                                     ; preds = %256
  call void @__legup_label(i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0)) #2
  %258 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %j.0
  %259 = load i32* %258, align 4
  %260 = getelementptr inbounds [8 x i32]* @outData, i32 0, i32 %j.0
  %261 = load i32* %260, align 4
  %262 = icmp eq i32 %259, %261
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %main_result.0, %263
  %265 = add nsw i32 %j.0, 1
  br label %256

; <label>:266                                     ; preds = %256
  %main_result.0.lcssa = phi i32 [ %main_result.0, %256 ]
  %267 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #3
  %268 = icmp eq i32 %main_result.0.lcssa, 9
  br i1 %268, label %269, label %271

; <label>:269                                     ; preds = %266
  %270 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #3
  br label %273

; <label>:271                                     ; preds = %266
  %272 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0)) #3
  br label %273

; <label>:273                                     ; preds = %271, %269
  ret i32 %main_result.0.lcssa
}

declare void @__legup_label(i8*) #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind }
attributes #3 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
