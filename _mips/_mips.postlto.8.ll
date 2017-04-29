; ModuleID = '_mips.postlto.8.bc'
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
  call void @legup_memset_4(i8* %1, i8 0, i32 256)
  br label %2

; <label>:2                                       ; preds = %4, %0
  %i1.0 = phi i32 [ 0, %0 ], [ %14, %4 ]
  %3 = icmp sle i32 %i1.0, 27
  br i1 %3, label %4, label %.preheader5

; <label>:4                                       ; preds = %2
  %5 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.0
  store i32 0, i32* %5, align 4
  %6 = add nsw i32 %i1.0, 1
  %7 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %6
  store i32 0, i32* %7, align 4
  %8 = add nsw i32 %i1.0, 2
  %9 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %8
  store i32 0, i32* %9, align 4
  %10 = add nsw i32 %i1.0, 3
  %11 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %10
  store i32 0, i32* %11, align 4
  %12 = add nsw i32 %i1.0, 4
  %13 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %12
  store i32 0, i32* %13, align 4
  %14 = add nsw i32 %i1.0, 5
  br label %2

.preheader5:                                      ; preds = %15, %2
  %i1.1 = phi i32 [ %17, %15 ], [ 30, %2 ]
  %exitcond9 = icmp ne i32 %i1.1, 32
  br i1 %exitcond9, label %15, label %18

; <label>:15                                      ; preds = %.preheader5
  %16 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.1
  store i32 0, i32* %16, align 4
  %17 = add nsw i32 %i1.1, 1
  br label %.preheader5

; <label>:18                                      ; preds = %.preheader5
  %19 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %19, align 4
  br label %20

; <label>:20                                      ; preds = %23, %18
  %i.0 = phi i32 [ 0, %18 ], [ %27, %23 ]
  %exitcond8 = icmp ne i32 %i.0, 8
  br i1 %exitcond8, label %23, label %.preheader

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  br label %28

; <label>:23                                      ; preds = %20
  %24 = getelementptr inbounds [8 x i32]* @A, i32 0, i32 %i.0
  %25 = load i32* %24, align 4
  %26 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %i.0
  store i32 %25, i32* %26, align 4
  %27 = add nsw i32 %i.0, 1
  br label %20

; <label>:28                                      ; preds = %255, %.preheader
  %n_inst.0 = phi i32 [ %256, %255 ], [ 0, %.preheader ]
  %pc.0 = phi i32 [ %pc.6, %255 ], [ 4194304, %.preheader ]
  %Lo.0 = phi i32 [ %Lo.2, %255 ], [ 0, %.preheader ]
  %Hi.0 = phi i32 [ %Hi.2, %255 ], [ 0, %.preheader ]
  %29 = and i32 %pc.0, 255
  %30 = ashr i32 %29, 2
  %31 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %30
  %32 = load i32* %31, align 4
  %33 = add nsw i32 %pc.0, 4
  %34 = lshr i32 %32, 26
  switch i32 %34, label %157 [
    i32 0, label %35
    i32 2, label %151
    i32 3, label %154
  ]

; <label>:35                                      ; preds = %28
  %36 = and i32 %32, 63
  %37 = lshr i32 %32, 6
  %38 = and i32 %37, 31
  %39 = lshr i32 %32, 11
  %40 = and i32 %39, 31
  %41 = lshr i32 %32, 16
  %42 = and i32 %41, 31
  %43 = lshr i32 %32, 21
  %44 = and i32 %43, 31
  switch i32 %36, label %.thread [
    i32 33, label %45
    i32 35, label %52
    i32 24, label %59
    i32 25, label %71
    i32 16, label %83
    i32 18, label %85
    i32 36, label %87
    i32 37, label %94
    i32 38, label %101
    i32 0, label %108
    i32 2, label %113
    i32 4, label %118
    i32 6, label %125
    i32 42, label %132
    i32 43, label %140
    i32 8, label %148
  ]

; <label>:45                                      ; preds = %35
  %46 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %47 = load i32* %46, align 4
  %48 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %49 = load i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %50, i32* %51, align 4
  br label %255

; <label>:52                                      ; preds = %35
  %53 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %54 = load i32* %53, align 4
  %55 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %56 = load i32* %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %57, i32* %58, align 4
  br label %255

; <label>:59                                      ; preds = %35
  %60 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %61 = load i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %64 = load i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = and i64 %66, 4294967295
  %68 = trunc i64 %67 to i32
  %69 = ashr i64 %66, 32
  %70 = trunc i64 %69 to i32
  br label %255

; <label>:71                                      ; preds = %35
  %72 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %73 = load i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %76 = load i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %74, %77
  %79 = and i64 %78, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = ashr i64 %78, 32
  %82 = trunc i64 %81 to i32
  br label %255

; <label>:83                                      ; preds = %35
  %84 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %Hi.0, i32* %84, align 4
  br label %255

; <label>:85                                      ; preds = %35
  %86 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %Lo.0, i32* %86, align 4
  br label %255

; <label>:87                                      ; preds = %35
  %88 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %89 = load i32* %88, align 4
  %90 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %91 = load i32* %90, align 4
  %92 = and i32 %89, %91
  %93 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %92, i32* %93, align 4
  br label %255

; <label>:94                                      ; preds = %35
  %95 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %96 = load i32* %95, align 4
  %97 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %98 = load i32* %97, align 4
  %99 = or i32 %96, %98
  %100 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %99, i32* %100, align 4
  br label %255

; <label>:101                                     ; preds = %35
  %102 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %103 = load i32* %102, align 4
  %104 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %105 = load i32* %104, align 4
  %106 = xor i32 %103, %105
  %107 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %106, i32* %107, align 4
  br label %255

; <label>:108                                     ; preds = %35
  %109 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %110 = load i32* %109, align 4
  %111 = shl i32 %110, %38
  %112 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %111, i32* %112, align 4
  br label %255

; <label>:113                                     ; preds = %35
  %114 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %115 = load i32* %114, align 4
  %116 = ashr i32 %115, %38
  %117 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %116, i32* %117, align 4
  br label %255

; <label>:118                                     ; preds = %35
  %119 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %120 = load i32* %119, align 4
  %121 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %122 = load i32* %121, align 4
  %123 = shl i32 %120, %122
  %124 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %123, i32* %124, align 4
  br label %255

; <label>:125                                     ; preds = %35
  %126 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %127 = load i32* %126, align 4
  %128 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %129 = load i32* %128, align 4
  %130 = ashr i32 %127, %129
  %131 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %130, i32* %131, align 4
  br label %255

; <label>:132                                     ; preds = %35
  %133 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %134 = load i32* %133, align 4
  %135 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %136 = load i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %138, i32* %139, align 4
  br label %255

; <label>:140                                     ; preds = %35
  %141 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %142 = load i32* %141, align 4
  %143 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %42
  %144 = load i32* %143, align 4
  %145 = icmp ult i32 %142, %144
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %40
  store i32 %146, i32* %147, align 4
  br label %255

; <label>:148                                     ; preds = %35
  %149 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %44
  %150 = load i32* %149, align 4
  br label %255

; <label>:151                                     ; preds = %28
  %152 = and i32 %32, 67108863
  %153 = shl i32 %152, 2
  br label %255

; <label>:154                                     ; preds = %28
  %155 = and i32 %32, 67108863
  store i32 %33, i32* %22, align 4
  %156 = shl i32 %155, 2
  br label %255

; <label>:157                                     ; preds = %28
  %158 = and i32 %32, 65535
  %159 = trunc i32 %158 to i16
  %160 = lshr i32 %32, 16
  %161 = and i32 %160, 31
  %162 = lshr i32 %32, 21
  %163 = and i32 %162, 31
  switch i32 %34, label %.thread [
    i32 9, label %164
    i32 12, label %170
    i32 13, label %176
    i32 14, label %182
    i32 35, label %188
    i32 43, label %198
    i32 15, label %208
    i32 4, label %212
    i32 5, label %222
    i32 1, label %232
    i32 10, label %240
    i32 11, label %247
  ]

; <label>:164                                     ; preds = %157
  %165 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %166 = load i32* %165, align 4
  %167 = sext i16 %159 to i32
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %168, i32* %169, align 4
  br label %255

; <label>:170                                     ; preds = %157
  %171 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %172 = load i32* %171, align 4
  %173 = zext i16 %159 to i32
  %174 = and i32 %172, %173
  %175 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %174, i32* %175, align 4
  br label %255

; <label>:176                                     ; preds = %157
  %177 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %178 = load i32* %177, align 4
  %179 = zext i16 %159 to i32
  %180 = or i32 %178, %179
  %181 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %180, i32* %181, align 4
  br label %255

; <label>:182                                     ; preds = %157
  %183 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %184 = load i32* %183, align 4
  %185 = zext i16 %159 to i32
  %186 = xor i32 %184, %185
  %187 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %186, i32* %187, align 4
  br label %255

; <label>:188                                     ; preds = %157
  %189 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %190 = load i32* %189, align 4
  %191 = sext i16 %159 to i32
  %192 = add nsw i32 %190, %191
  %193 = and i32 %192, 255
  %194 = ashr i32 %193, 2
  %195 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %194
  %196 = load i32* %195, align 4
  %197 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %196, i32* %197, align 4
  br label %255

; <label>:198                                     ; preds = %157
  %199 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  %200 = load i32* %199, align 4
  %201 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %202 = load i32* %201, align 4
  %203 = sext i16 %159 to i32
  %204 = add nsw i32 %202, %203
  %205 = and i32 %204, 255
  %206 = ashr i32 %205, 2
  %207 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %206
  store i32 %200, i32* %207, align 4
  br label %255

; <label>:208                                     ; preds = %157
  %209 = sext i16 %159 to i32
  %210 = shl i32 %209, 16
  %211 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %210, i32* %211, align 4
  br label %255

; <label>:212                                     ; preds = %157
  %213 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %214 = load i32* %213, align 4
  %215 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  %216 = load i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %255

; <label>:218                                     ; preds = %212
  %219 = sext i16 %159 to i32
  %220 = shl i32 %219, 2
  %221 = add nsw i32 %pc.0, %220
  br label %255

; <label>:222                                     ; preds = %157
  %223 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %224 = load i32* %223, align 4
  %225 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  %226 = load i32* %225, align 4
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %255

; <label>:228                                     ; preds = %222
  %229 = sext i16 %159 to i32
  %230 = shl i32 %229, 2
  %231 = add nsw i32 %pc.0, %230
  br label %255

; <label>:232                                     ; preds = %157
  %233 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %234 = load i32* %233, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %255

; <label>:236                                     ; preds = %232
  %237 = sext i16 %159 to i32
  %238 = shl i32 %237, 2
  %239 = add nsw i32 %pc.0, %238
  br label %255

; <label>:240                                     ; preds = %157
  %241 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %242 = load i32* %241, align 4
  %243 = sext i16 %159 to i32
  %244 = icmp slt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %245, i32* %246, align 4
  br label %255

; <label>:247                                     ; preds = %157
  %248 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %163
  %249 = load i32* %248, align 4
  %250 = zext i16 %159 to i32
  %251 = icmp ult i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %161
  store i32 %252, i32* %253, align 4
  br label %255

.thread:                                          ; preds = %157, %35
  %n_inst.0.lcssa = phi i32 [ %n_inst.0, %157 ], [ %n_inst.0, %35 ]
  store i32 0, i32* %21, align 4
  %254 = add nsw i32 %n_inst.0.lcssa, 1
  br label %.loopexit

; <label>:255                                     ; preds = %247, %240, %236, %232, %228, %222, %218, %212, %208, %198, %188, %182, %176, %170, %164, %154, %151, %148, %140, %132, %125, %118, %113, %108, %101, %94, %87, %85, %83, %71, %59, %52, %45
  %pc.6 = phi i32 [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %33, %140 ], [ %33, %132 ], [ %33, %125 ], [ %33, %118 ], [ %33, %113 ], [ %33, %108 ], [ %33, %101 ], [ %33, %94 ], [ %33, %87 ], [ %33, %85 ], [ %33, %83 ], [ %33, %71 ], [ %33, %59 ], [ %33, %52 ], [ %33, %45 ], [ %33, %247 ], [ %33, %240 ], [ %33, %208 ], [ %33, %198 ], [ %33, %188 ], [ %33, %182 ], [ %33, %176 ], [ %33, %170 ], [ %33, %164 ], [ %221, %218 ], [ %33, %212 ], [ %231, %228 ], [ %33, %222 ], [ %239, %236 ], [ %33, %232 ]
  %Lo.2 = phi i32 [ %Lo.0, %154 ], [ %Lo.0, %151 ], [ %Lo.0, %148 ], [ %Lo.0, %140 ], [ %Lo.0, %132 ], [ %Lo.0, %125 ], [ %Lo.0, %118 ], [ %Lo.0, %113 ], [ %Lo.0, %108 ], [ %Lo.0, %101 ], [ %Lo.0, %94 ], [ %Lo.0, %87 ], [ %Lo.0, %85 ], [ %Lo.0, %83 ], [ %80, %71 ], [ %68, %59 ], [ %Lo.0, %52 ], [ %Lo.0, %45 ], [ %Lo.0, %232 ], [ %Lo.0, %236 ], [ %Lo.0, %222 ], [ %Lo.0, %228 ], [ %Lo.0, %212 ], [ %Lo.0, %218 ], [ %Lo.0, %247 ], [ %Lo.0, %240 ], [ %Lo.0, %208 ], [ %Lo.0, %198 ], [ %Lo.0, %188 ], [ %Lo.0, %182 ], [ %Lo.0, %176 ], [ %Lo.0, %170 ], [ %Lo.0, %164 ]
  %Hi.2 = phi i32 [ %Hi.0, %154 ], [ %Hi.0, %151 ], [ %Hi.0, %148 ], [ %Hi.0, %140 ], [ %Hi.0, %132 ], [ %Hi.0, %125 ], [ %Hi.0, %118 ], [ %Hi.0, %113 ], [ %Hi.0, %108 ], [ %Hi.0, %101 ], [ %Hi.0, %94 ], [ %Hi.0, %87 ], [ %Hi.0, %85 ], [ %Hi.0, %83 ], [ %82, %71 ], [ %70, %59 ], [ %Hi.0, %52 ], [ %Hi.0, %45 ], [ %Hi.0, %232 ], [ %Hi.0, %236 ], [ %Hi.0, %222 ], [ %Hi.0, %228 ], [ %Hi.0, %212 ], [ %Hi.0, %218 ], [ %Hi.0, %247 ], [ %Hi.0, %240 ], [ %Hi.0, %208 ], [ %Hi.0, %198 ], [ %Hi.0, %188 ], [ %Hi.0, %182 ], [ %Hi.0, %176 ], [ %Hi.0, %170 ], [ %Hi.0, %164 ]
  store i32 0, i32* %21, align 4
  %256 = add nsw i32 %n_inst.0, 1
  %257 = icmp ne i32 %pc.6, 0
  br i1 %257, label %28, label %.loopexit

.loopexit:                                        ; preds = %255, %.thread
  %258 = phi i32 [ %254, %.thread ], [ %256, %255 ]
  %259 = icmp eq i32 %258, 611
  %260 = zext i1 %259 to i32
  br label %261

; <label>:261                                     ; preds = %262, %.loopexit
  %main_result.0 = phi i32 [ %260, %.loopexit ], [ %269, %262 ]
  %j.0 = phi i32 [ 0, %.loopexit ], [ %270, %262 ]
  %exitcond = icmp ne i32 %j.0, 8
  br i1 %exitcond, label %262, label %271

; <label>:262                                     ; preds = %261
  call void @__legup_label(i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0)) #2
  %263 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %j.0
  %264 = load i32* %263, align 4
  %265 = getelementptr inbounds [8 x i32]* @outData, i32 0, i32 %j.0
  %266 = load i32* %265, align 4
  %267 = icmp eq i32 %264, %266
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %main_result.0, %268
  %270 = add nsw i32 %j.0, 1
  br label %261

; <label>:271                                     ; preds = %261
  %main_result.0.lcssa = phi i32 [ %main_result.0, %261 ]
  %272 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #2
  %273 = icmp eq i32 %main_result.0.lcssa, 9
  br i1 %273, label %274, label %276

; <label>:274                                     ; preds = %271
  %275 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #2
  br label %278

; <label>:276                                     ; preds = %271
  %277 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0)) #2
  br label %278

; <label>:278                                     ; preds = %276, %274
  ret i32 %main_result.0.lcssa
}

declare void @__legup_label(i8*) #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

; Function Attrs: nounwind
define internal void @legup_memset_4(i8* %m, i8 zeroext %c1, i32 %n) #0 {
  %1 = alloca i8*, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32*, align 4
  store i8* %m, i8** %1, align 4
  store i8 %c1, i8* %2, align 1
  store i32 %n, i32* %3, align 4
  %4 = load i8* %2, align 1
  %5 = zext i8 %4 to i32
  store i32 %5, i32* %c, align 4
  %6 = load i32* %c, align 4
  %7 = shl i32 %6, 8
  %8 = load i32* %c, align 4
  %9 = or i32 %8, %7
  store i32 %9, i32* %c, align 4
  %10 = load i32* %c, align 4
  %11 = shl i32 %10, 16
  %12 = load i32* %c, align 4
  %13 = or i32 %12, %11
  store i32 %13, i32* %c, align 4
  %14 = load i8** %1, align 4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %s, align 4
  %16 = load i32* %3, align 4
  %17 = lshr i32 %16, 2
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18                                      ; preds = %22, %0
  %19 = load i32* %3, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %3, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %26

; <label>:22                                      ; preds = %18
  %23 = load i32* %c, align 4
  %24 = load i32** %s, align 4
  %25 = getelementptr inbounds i32* %24, i32 1
  store i32* %25, i32** %s, align 4
  store i32 %23, i32* %24, align 4
  br label %18

; <label>:26                                      ; preds = %18
  ret void
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
