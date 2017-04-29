; ModuleID = '_mips.bc'
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
  br label %1

; <label>:1                                       ; preds = %2, %0
  %indvar15 = phi i32 [ %indvar.next16, %2 ], [ 0, %0 ]
  %exitcond17 = icmp eq i32 %indvar15, 64
  br i1 %exitcond17, label %legup_memset_4.exit.preheader, label %2

legup_memset_4.exit.preheader:                    ; preds = %1
  br label %legup_memset_4.exit

; <label>:2                                       ; preds = %1
  %s.i.0 = getelementptr [64 x i32]* %dmem, i32 0, i32 %indvar15
  store i32 0, i32* %s.i.0, align 4
  %indvar.next16 = add i32 %indvar15, 1
  br label %1

legup_memset_4.exit:                              ; preds = %3, %legup_memset_4.exit.preheader
  %indvar7 = phi i32 [ 0, %legup_memset_4.exit.preheader ], [ %indvar.next8, %3 ]
  %i1.0 = mul i32 %indvar7, 5
  %exitcond9 = icmp eq i32 %indvar7, 6
  br i1 %exitcond9, label %.preheader5.preheader, label %3

.preheader5.preheader:                            ; preds = %legup_memset_4.exit
  br label %.preheader5

; <label>:3                                       ; preds = %legup_memset_4.exit
  %scevgep14 = getelementptr [32 x i32]* %reg, i32 0, i32 %i1.0
  %4 = add i32 %i1.0, 1
  %scevgep13 = getelementptr [32 x i32]* %reg, i32 0, i32 %4
  %5 = add i32 %i1.0, 2
  %scevgep12 = getelementptr [32 x i32]* %reg, i32 0, i32 %5
  %6 = add i32 %i1.0, 3
  %scevgep11 = getelementptr [32 x i32]* %reg, i32 0, i32 %6
  %7 = add i32 %i1.0, 4
  %scevgep10 = getelementptr [32 x i32]* %reg, i32 0, i32 %7
  store i32 0, i32* %scevgep14, align 4
  store i32 0, i32* %scevgep13, align 4
  store i32 0, i32* %scevgep12, align 4
  store i32 0, i32* %scevgep11, align 4
  store i32 0, i32* %scevgep10, align 4
  %indvar.next8 = add i32 %indvar7, 1
  br label %legup_memset_4.exit

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %indvar = phi i32 [ 0, %.preheader5.preheader ], [ %indvar.next, %8 ]
  %exitcond5 = icmp eq i32 %indvar, 2
  br i1 %exitcond5, label %9, label %8

; <label>:8                                       ; preds = %.preheader5
  %i1.1 = add i32 %indvar, 30
  %scevgep6 = getelementptr [32 x i32]* %reg, i32 0, i32 %i1.1
  store i32 0, i32* %scevgep6, align 4
  %indvar.next = add i32 %indvar, 1
  br label %.preheader5

; <label>:9                                       ; preds = %.preheader5
  %10 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %10, align 4
  br label %11

; <label>:11                                      ; preds = %15, %9
  %12 = phi i32 [ 0, %9 ], [ %17, %15 ]
  %exitcond = icmp eq i32 %12, 8
  br i1 %exitcond, label %.preheader, label %15

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  br label %18

; <label>:15                                      ; preds = %11
  %scevgep4 = getelementptr [8 x i32]* @A, i32 0, i32 %12
  %scevgep3 = getelementptr [64 x i32]* %dmem, i32 0, i32 %12
  %16 = load i32* %scevgep4, align 4
  store i32 %16, i32* %scevgep3, align 4
  %17 = add nsw i32 %12, 1
  br label %11

; <label>:18                                      ; preds = %234, %.preheader
  %19 = phi i32 [ %235, %234 ], [ 0, %.preheader ]
  %pc.0 = phi i32 [ %pc.6, %234 ], [ 4194304, %.preheader ]
  %Lo.0 = phi i32 [ %Lo.2, %234 ], [ 0, %.preheader ]
  %Hi.0 = phi i32 [ %Hi.2, %234 ], [ 0, %.preheader ]
  %20 = lshr i32 %pc.0, 2
  %21 = and i32 %20, 63
  %22 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %21
  %23 = load i32* %22, align 4
  %24 = add nsw i32 %pc.0, 4
  %25 = lshr i32 %23, 26
  switch i32 %25, label %146 [
    i32 0, label %26
    i32 2, label %140
    i32 3, label %143
  ]

; <label>:26                                      ; preds = %18
  %27 = and i32 %23, 63
  %28 = lshr i32 %23, 6
  %29 = and i32 %28, 31
  %30 = lshr i32 %23, 11
  %31 = and i32 %30, 31
  %32 = lshr i32 %23, 16
  %33 = and i32 %32, 31
  %34 = lshr i32 %23, 21
  %35 = and i32 %34, 31
  switch i32 %27, label %.thread [
    i32 33, label %36
    i32 35, label %43
    i32 24, label %50
    i32 25, label %61
    i32 16, label %72
    i32 18, label %74
    i32 36, label %76
    i32 37, label %83
    i32 38, label %90
    i32 0, label %97
    i32 2, label %102
    i32 4, label %107
    i32 6, label %114
    i32 42, label %121
    i32 43, label %129
    i32 8, label %137
  ]

; <label>:36                                      ; preds = %26
  %37 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %38 = load i32* %37, align 4
  %39 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %40 = load i32* %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %41, i32* %42, align 4
  br label %234

; <label>:43                                      ; preds = %26
  %44 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %45 = load i32* %44, align 4
  %46 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %47 = load i32* %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %48, i32* %49, align 4
  br label %234

; <label>:50                                      ; preds = %26
  %51 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %52 = load i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %55 = load i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = trunc i64 %57 to i32
  %59 = lshr i64 %57, 32
  %60 = trunc i64 %59 to i32
  br label %234

; <label>:61                                      ; preds = %26
  %62 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %63 = load i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %66 = load i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = trunc i64 %68 to i32
  %70 = lshr i64 %68, 32
  %71 = trunc i64 %70 to i32
  br label %234

; <label>:72                                      ; preds = %26
  %73 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %Hi.0, i32* %73, align 4
  br label %234

; <label>:74                                      ; preds = %26
  %75 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %Lo.0, i32* %75, align 4
  br label %234

; <label>:76                                      ; preds = %26
  %77 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %78 = load i32* %77, align 4
  %79 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %80 = load i32* %79, align 4
  %81 = and i32 %78, %80
  %82 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %81, i32* %82, align 4
  br label %234

; <label>:83                                      ; preds = %26
  %84 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %85 = load i32* %84, align 4
  %86 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %87 = load i32* %86, align 4
  %88 = or i32 %85, %87
  %89 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %88, i32* %89, align 4
  br label %234

; <label>:90                                      ; preds = %26
  %91 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %92 = load i32* %91, align 4
  %93 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %94 = load i32* %93, align 4
  %95 = xor i32 %92, %94
  %96 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %95, i32* %96, align 4
  br label %234

; <label>:97                                      ; preds = %26
  %98 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %99 = load i32* %98, align 4
  %100 = shl i32 %99, %29
  %101 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %100, i32* %101, align 4
  br label %234

; <label>:102                                     ; preds = %26
  %103 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %104 = load i32* %103, align 4
  %105 = ashr i32 %104, %29
  %106 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %105, i32* %106, align 4
  br label %234

; <label>:107                                     ; preds = %26
  %108 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %109 = load i32* %108, align 4
  %110 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %111 = load i32* %110, align 4
  %112 = shl i32 %109, %111
  %113 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %112, i32* %113, align 4
  br label %234

; <label>:114                                     ; preds = %26
  %115 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %116 = load i32* %115, align 4
  %117 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %118 = load i32* %117, align 4
  %119 = ashr i32 %116, %118
  %120 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %119, i32* %120, align 4
  br label %234

; <label>:121                                     ; preds = %26
  %122 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %123 = load i32* %122, align 4
  %124 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %125 = load i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %127, i32* %128, align 4
  br label %234

; <label>:129                                     ; preds = %26
  %130 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %131 = load i32* %130, align 4
  %132 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %33
  %133 = load i32* %132, align 4
  %134 = icmp ult i32 %131, %133
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %31
  store i32 %135, i32* %136, align 4
  br label %234

; <label>:137                                     ; preds = %26
  %138 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %35
  %139 = load i32* %138, align 4
  br label %234

; <label>:140                                     ; preds = %18
  %141 = shl i32 %23, 2
  %142 = and i32 %141, 268435452
  br label %234

; <label>:143                                     ; preds = %18
  store i32 %24, i32* %14, align 4
  %144 = shl i32 %23, 2
  %145 = and i32 %144, 268435452
  br label %234

; <label>:146                                     ; preds = %18
  %147 = lshr i32 %23, 16
  %148 = and i32 %147, 31
  %149 = lshr i32 %23, 21
  %150 = and i32 %149, 31
  switch i32 %25, label %.thread [
    i32 9, label %151
    i32 12, label %157
    i32 13, label %163
    i32 14, label %169
    i32 35, label %175
    i32 43, label %184
    i32 15, label %193
    i32 4, label %195
    i32 5, label %204
    i32 1, label %213
    i32 10, label %220
    i32 11, label %227
  ]

; <label>:151                                     ; preds = %146
  %152 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %153 = load i32* %152, align 4
  %sext7 = shl i32 %23, 16
  %154 = ashr exact i32 %sext7, 16
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %155, i32* %156, align 4
  br label %234

; <label>:157                                     ; preds = %146
  %158 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %159 = load i32* %158, align 4
  %160 = and i32 %23, 65535
  %161 = and i32 %159, %160
  %162 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %161, i32* %162, align 4
  br label %234

; <label>:163                                     ; preds = %146
  %164 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %165 = load i32* %164, align 4
  %166 = and i32 %23, 65535
  %167 = or i32 %165, %166
  %168 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %167, i32* %168, align 4
  br label %234

; <label>:169                                     ; preds = %146
  %170 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %171 = load i32* %170, align 4
  %172 = and i32 %23, 65535
  %173 = xor i32 %171, %172
  %174 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %173, i32* %174, align 4
  br label %234

; <label>:175                                     ; preds = %146
  %176 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %177 = load i32* %176, align 4
  %178 = add nsw i32 %177, %23
  %179 = lshr i32 %178, 2
  %180 = and i32 %179, 63
  %181 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %180
  %182 = load i32* %181, align 4
  %183 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %182, i32* %183, align 4
  br label %234

; <label>:184                                     ; preds = %146
  %185 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  %186 = load i32* %185, align 4
  %187 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %188 = load i32* %187, align 4
  %189 = add nsw i32 %188, %23
  %190 = lshr i32 %189, 2
  %191 = and i32 %190, 63
  %192 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %191
  store i32 %186, i32* %192, align 4
  br label %234

; <label>:193                                     ; preds = %146
  %sext4 = shl i32 %23, 16
  %194 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %sext4, i32* %194, align 4
  br label %234

; <label>:195                                     ; preds = %146
  %196 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %197 = load i32* %196, align 4
  %198 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  %199 = load i32* %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %234

; <label>:201                                     ; preds = %195
  %sext3 = shl i32 %23, 16
  %202 = ashr exact i32 %sext3, 14
  %203 = add nsw i32 %pc.0, %202
  br label %234

; <label>:204                                     ; preds = %146
  %205 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %206 = load i32* %205, align 4
  %207 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  %208 = load i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %234, label %210

; <label>:210                                     ; preds = %204
  %sext2 = shl i32 %23, 16
  %211 = ashr exact i32 %sext2, 14
  %212 = add nsw i32 %pc.0, %211
  br label %234

; <label>:213                                     ; preds = %146
  %214 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %215 = load i32* %214, align 4
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %234

; <label>:217                                     ; preds = %213
  %sext1 = shl i32 %23, 16
  %218 = ashr exact i32 %sext1, 14
  %219 = add nsw i32 %pc.0, %218
  br label %234

; <label>:220                                     ; preds = %146
  %221 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %222 = load i32* %221, align 4
  %sext = shl i32 %23, 16
  %223 = ashr exact i32 %sext, 16
  %224 = icmp slt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %225, i32* %226, align 4
  br label %234

; <label>:227                                     ; preds = %146
  %228 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %150
  %229 = load i32* %228, align 4
  %230 = and i32 %23, 65535
  %231 = icmp ult i32 %229, %230
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %148
  store i32 %232, i32* %233, align 4
  br label %234

.thread:                                          ; preds = %146, %26
  store i32 0, i32* %13, align 4
  br label %.loopexit

; <label>:234                                     ; preds = %227, %220, %217, %213, %210, %204, %201, %195, %193, %184, %175, %169, %163, %157, %151, %143, %140, %137, %129, %121, %114, %107, %102, %97, %90, %83, %76, %74, %72, %61, %50, %43, %36
  %pc.6 = phi i32 [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %24, %129 ], [ %24, %121 ], [ %24, %114 ], [ %24, %107 ], [ %24, %102 ], [ %24, %97 ], [ %24, %90 ], [ %24, %83 ], [ %24, %76 ], [ %24, %74 ], [ %24, %72 ], [ %24, %61 ], [ %24, %50 ], [ %24, %43 ], [ %24, %36 ], [ %24, %227 ], [ %24, %220 ], [ %24, %193 ], [ %24, %184 ], [ %24, %175 ], [ %24, %169 ], [ %24, %163 ], [ %24, %157 ], [ %24, %151 ], [ %203, %201 ], [ %24, %195 ], [ %212, %210 ], [ %24, %204 ], [ %219, %217 ], [ %24, %213 ]
  %Lo.2 = phi i32 [ %Lo.0, %143 ], [ %Lo.0, %140 ], [ %Lo.0, %137 ], [ %Lo.0, %129 ], [ %Lo.0, %121 ], [ %Lo.0, %114 ], [ %Lo.0, %107 ], [ %Lo.0, %102 ], [ %Lo.0, %97 ], [ %Lo.0, %90 ], [ %Lo.0, %83 ], [ %Lo.0, %76 ], [ %Lo.0, %74 ], [ %Lo.0, %72 ], [ %69, %61 ], [ %58, %50 ], [ %Lo.0, %43 ], [ %Lo.0, %36 ], [ %Lo.0, %227 ], [ %Lo.0, %220 ], [ %Lo.0, %193 ], [ %Lo.0, %184 ], [ %Lo.0, %175 ], [ %Lo.0, %169 ], [ %Lo.0, %163 ], [ %Lo.0, %157 ], [ %Lo.0, %151 ], [ %Lo.0, %201 ], [ %Lo.0, %195 ], [ %Lo.0, %210 ], [ %Lo.0, %204 ], [ %Lo.0, %217 ], [ %Lo.0, %213 ]
  %Hi.2 = phi i32 [ %Hi.0, %143 ], [ %Hi.0, %140 ], [ %Hi.0, %137 ], [ %Hi.0, %129 ], [ %Hi.0, %121 ], [ %Hi.0, %114 ], [ %Hi.0, %107 ], [ %Hi.0, %102 ], [ %Hi.0, %97 ], [ %Hi.0, %90 ], [ %Hi.0, %83 ], [ %Hi.0, %76 ], [ %Hi.0, %74 ], [ %Hi.0, %72 ], [ %71, %61 ], [ %60, %50 ], [ %Hi.0, %43 ], [ %Hi.0, %36 ], [ %Hi.0, %227 ], [ %Hi.0, %220 ], [ %Hi.0, %193 ], [ %Hi.0, %184 ], [ %Hi.0, %175 ], [ %Hi.0, %169 ], [ %Hi.0, %163 ], [ %Hi.0, %157 ], [ %Hi.0, %151 ], [ %Hi.0, %201 ], [ %Hi.0, %195 ], [ %Hi.0, %210 ], [ %Hi.0, %204 ], [ %Hi.0, %217 ], [ %Hi.0, %213 ]
  store i32 0, i32* %13, align 4
  %235 = add nsw i32 %19, 1
  %236 = icmp eq i32 %pc.6, 0
  br i1 %236, label %.loopexit.loopexit, label %18

.loopexit.loopexit:                               ; preds = %234
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %237 = icmp eq i32 %19, 610
  %238 = zext i1 %237 to i32
  br label %239

; <label>:239                                     ; preds = %241, %.loopexit
  %main_result.0 = phi i32 [ %238, %.loopexit ], [ %246, %241 ]
  %240 = phi i32 [ 0, %.loopexit ], [ %247, %241 ]
  %exitcond1 = icmp eq i32 %240, 8
  br i1 %exitcond1, label %248, label %241

; <label>:241                                     ; preds = %239
  %scevgep2 = getelementptr [64 x i32]* %dmem, i32 0, i32 %240
  %scevgep = getelementptr [8 x i32]* @outData, i32 0, i32 %240
  call void @__legup_label(i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0)) #2
  %242 = load i32* %scevgep2, align 4
  %243 = load i32* %scevgep, align 4
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %main_result.0, %245
  %247 = add nsw i32 %240, 1
  br label %239

; <label>:248                                     ; preds = %239
  %249 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0) #3
  %250 = icmp eq i32 %main_result.0, 9
  br i1 %250, label %251, label %253

; <label>:251                                     ; preds = %248
  %252 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #3
  br label %255

; <label>:253                                     ; preds = %248
  %254 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0)) #3
  br label %255

; <label>:255                                     ; preds = %253, %251
  ret i32 %main_result.0
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
