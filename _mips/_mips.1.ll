; ModuleID = '_mips.1.bc'
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
  %s.i.0 = getelementptr [64 x i32]* %dmem, i32 0, i32 %indvar15
  %exitcond17 = icmp eq i32 %indvar15, 64
  br i1 %exitcond17, label %legup_memset_4.exit.preheader, label %2

legup_memset_4.exit.preheader:                    ; preds = %1
  br label %legup_memset_4.exit

; <label>:2                                       ; preds = %1
  store i32 0, i32* %s.i.0, align 4
  %indvar.next16 = add i32 %indvar15, 1
  br label %1

legup_memset_4.exit:                              ; preds = %7, %legup_memset_4.exit.preheader
  %indvar7 = phi i32 [ 0, %legup_memset_4.exit.preheader ], [ %indvar.next8, %7 ]
  %i1.0 = mul i32 %indvar7, 5
  %3 = add i32 %i1.0, 4
  %scevgep10 = getelementptr [32 x i32]* %reg, i32 0, i32 %3
  %4 = add i32 %i1.0, 3
  %scevgep11 = getelementptr [32 x i32]* %reg, i32 0, i32 %4
  %5 = add i32 %i1.0, 2
  %scevgep12 = getelementptr [32 x i32]* %reg, i32 0, i32 %5
  %6 = add i32 %i1.0, 1
  %scevgep13 = getelementptr [32 x i32]* %reg, i32 0, i32 %6
  %scevgep14 = getelementptr [32 x i32]* %reg, i32 0, i32 %i1.0
  %exitcond9 = icmp ne i32 %indvar7, 6
  br i1 %exitcond9, label %7, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %legup_memset_4.exit
  br label %.preheader5

; <label>:7                                       ; preds = %legup_memset_4.exit
  store i32 0, i32* %scevgep14, align 4
  store i32 0, i32* %scevgep13, align 4
  store i32 0, i32* %scevgep12, align 4
  store i32 0, i32* %scevgep11, align 4
  store i32 0, i32* %scevgep10, align 4
  %indvar.next8 = add i32 %indvar7, 1
  br label %legup_memset_4.exit

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %indvar = phi i32 [ 0, %.preheader5.preheader ], [ %indvar.next, %8 ]
  %i1.1 = add i32 %indvar, 30
  %scevgep6 = getelementptr [32 x i32]* %reg, i32 0, i32 %i1.1
  %exitcond5 = icmp eq i32 %indvar, 2
  br i1 %exitcond5, label %9, label %8

; <label>:8                                       ; preds = %.preheader5
  store i32 0, i32* %scevgep6, align 4
  %indvar.next = add i32 %indvar, 1
  br label %.preheader5

; <label>:9                                       ; preds = %.preheader5
  %10 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %10, align 4
  br label %11

; <label>:11                                      ; preds = %15, %9
  %12 = phi i32 [ 0, %9 ], [ %17, %15 ]
  %scevgep3 = getelementptr [64 x i32]* %dmem, i32 0, i32 %12
  %scevgep4 = getelementptr [8 x i32]* @A, i32 0, i32 %12
  %exitcond = icmp eq i32 %12, 8
  br i1 %exitcond, label %.preheader, label %15

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  br label %18

; <label>:15                                      ; preds = %11
  %16 = load i32* %scevgep4, align 4
  store i32 %16, i32* %scevgep3, align 4
  %17 = add nsw i32 %12, 1
  br label %11

; <label>:18                                      ; preds = %236, %.preheader
  %19 = phi i32 [ %237, %236 ], [ 0, %.preheader ]
  %pc.0 = phi i32 [ %pc.6, %236 ], [ 4194304, %.preheader ]
  %Lo.0 = phi i32 [ %Lo.2, %236 ], [ 0, %.preheader ]
  %Hi.0 = phi i32 [ %Hi.2, %236 ], [ 0, %.preheader ]
  %20 = add i32 %19, 1
  %21 = lshr i32 %pc.0, 2
  %22 = and i32 %21, 63
  %23 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %22
  %24 = load i32* %23, align 4
  %25 = add nsw i32 %pc.0, 4
  %26 = lshr i32 %24, 26
  switch i32 %26, label %147 [
    i32 0, label %27
    i32 2, label %141
    i32 3, label %144
  ]

; <label>:27                                      ; preds = %18
  %28 = and i32 %24, 63
  %29 = lshr i32 %24, 6
  %30 = and i32 %29, 31
  %31 = lshr i32 %24, 11
  %32 = and i32 %31, 31
  %33 = lshr i32 %24, 16
  %34 = and i32 %33, 31
  %35 = lshr i32 %24, 21
  %36 = and i32 %35, 31
  switch i32 %28, label %.thread [
    i32 33, label %37
    i32 35, label %44
    i32 24, label %51
    i32 25, label %62
    i32 16, label %73
    i32 18, label %75
    i32 36, label %77
    i32 37, label %84
    i32 38, label %91
    i32 0, label %98
    i32 2, label %103
    i32 4, label %108
    i32 6, label %115
    i32 42, label %122
    i32 43, label %130
    i32 8, label %138
  ]

; <label>:37                                      ; preds = %27
  %38 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %39 = load i32* %38, align 4
  %40 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %41 = load i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %42, i32* %43, align 4
  br label %236

; <label>:44                                      ; preds = %27
  %45 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %46 = load i32* %45, align 4
  %47 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %48 = load i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %49, i32* %50, align 4
  br label %236

; <label>:51                                      ; preds = %27
  %52 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %53 = load i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %56 = load i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %54, %57
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %58, 32
  %61 = trunc i64 %60 to i32
  br label %236

; <label>:62                                      ; preds = %27
  %63 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %64 = load i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %67 = load i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %65, %68
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %69, 32
  %72 = trunc i64 %71 to i32
  br label %236

; <label>:73                                      ; preds = %27
  %74 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %Hi.0, i32* %74, align 4
  br label %236

; <label>:75                                      ; preds = %27
  %76 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %Lo.0, i32* %76, align 4
  br label %236

; <label>:77                                      ; preds = %27
  %78 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %79 = load i32* %78, align 4
  %80 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %81 = load i32* %80, align 4
  %82 = and i32 %79, %81
  %83 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %82, i32* %83, align 4
  br label %236

; <label>:84                                      ; preds = %27
  %85 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %86 = load i32* %85, align 4
  %87 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %88 = load i32* %87, align 4
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %89, i32* %90, align 4
  br label %236

; <label>:91                                      ; preds = %27
  %92 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %93 = load i32* %92, align 4
  %94 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %95 = load i32* %94, align 4
  %96 = xor i32 %93, %95
  %97 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %96, i32* %97, align 4
  br label %236

; <label>:98                                      ; preds = %27
  %99 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %100 = load i32* %99, align 4
  %101 = shl i32 %100, %30
  %102 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %101, i32* %102, align 4
  br label %236

; <label>:103                                     ; preds = %27
  %104 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %105 = load i32* %104, align 4
  %106 = ashr i32 %105, %30
  %107 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %106, i32* %107, align 4
  br label %236

; <label>:108                                     ; preds = %27
  %109 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %110 = load i32* %109, align 4
  %111 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %112 = load i32* %111, align 4
  %113 = shl i32 %110, %112
  %114 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %113, i32* %114, align 4
  br label %236

; <label>:115                                     ; preds = %27
  %116 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %117 = load i32* %116, align 4
  %118 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %119 = load i32* %118, align 4
  %120 = ashr i32 %117, %119
  %121 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %120, i32* %121, align 4
  br label %236

; <label>:122                                     ; preds = %27
  %123 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %124 = load i32* %123, align 4
  %125 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %126 = load i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %128, i32* %129, align 4
  br label %236

; <label>:130                                     ; preds = %27
  %131 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %132 = load i32* %131, align 4
  %133 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %34
  %134 = load i32* %133, align 4
  %135 = icmp ult i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %32
  store i32 %136, i32* %137, align 4
  br label %236

; <label>:138                                     ; preds = %27
  %139 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %36
  %140 = load i32* %139, align 4
  br label %236

; <label>:141                                     ; preds = %18
  %142 = shl i32 %24, 2
  %143 = and i32 %142, 268435452
  br label %236

; <label>:144                                     ; preds = %18
  store i32 %25, i32* %14, align 4
  %145 = shl i32 %24, 2
  %146 = and i32 %145, 268435452
  br label %236

; <label>:147                                     ; preds = %18
  %148 = lshr i32 %24, 16
  %149 = and i32 %148, 31
  %150 = lshr i32 %24, 21
  %151 = and i32 %150, 31
  switch i32 %26, label %.thread [
    i32 9, label %152
    i32 12, label %158
    i32 13, label %164
    i32 14, label %170
    i32 35, label %176
    i32 43, label %185
    i32 15, label %194
    i32 4, label %196
    i32 5, label %205
    i32 1, label %214
    i32 10, label %221
    i32 11, label %228
  ]

; <label>:152                                     ; preds = %147
  %153 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %154 = load i32* %153, align 4
  %sext7 = shl i32 %24, 16
  %155 = ashr exact i32 %sext7, 16
  %156 = add nsw i32 %154, %155
  %157 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %156, i32* %157, align 4
  br label %236

; <label>:158                                     ; preds = %147
  %159 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %160 = load i32* %159, align 4
  %161 = and i32 %24, 65535
  %162 = and i32 %160, %161
  %163 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %162, i32* %163, align 4
  br label %236

; <label>:164                                     ; preds = %147
  %165 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %166 = load i32* %165, align 4
  %167 = and i32 %24, 65535
  %168 = or i32 %166, %167
  %169 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %168, i32* %169, align 4
  br label %236

; <label>:170                                     ; preds = %147
  %171 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %172 = load i32* %171, align 4
  %173 = and i32 %24, 65535
  %174 = xor i32 %172, %173
  %175 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %174, i32* %175, align 4
  br label %236

; <label>:176                                     ; preds = %147
  %177 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %178 = load i32* %177, align 4
  %179 = add nsw i32 %178, %24
  %180 = lshr i32 %179, 2
  %181 = and i32 %180, 63
  %182 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %181
  %183 = load i32* %182, align 4
  %184 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %183, i32* %184, align 4
  br label %236

; <label>:185                                     ; preds = %147
  %186 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  %187 = load i32* %186, align 4
  %188 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %189 = load i32* %188, align 4
  %190 = add nsw i32 %189, %24
  %191 = lshr i32 %190, 2
  %192 = and i32 %191, 63
  %193 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %192
  store i32 %187, i32* %193, align 4
  br label %236

; <label>:194                                     ; preds = %147
  %sext4 = shl i32 %24, 16
  %195 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %sext4, i32* %195, align 4
  br label %236

; <label>:196                                     ; preds = %147
  %197 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %198 = load i32* %197, align 4
  %199 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  %200 = load i32* %199, align 4
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %236

; <label>:202                                     ; preds = %196
  %sext3 = shl i32 %24, 16
  %203 = ashr exact i32 %sext3, 14
  %204 = add nsw i32 %pc.0, %203
  br label %236

; <label>:205                                     ; preds = %147
  %206 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %207 = load i32* %206, align 4
  %208 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  %209 = load i32* %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %236, label %211

; <label>:211                                     ; preds = %205
  %sext2 = shl i32 %24, 16
  %212 = ashr exact i32 %sext2, 14
  %213 = add nsw i32 %pc.0, %212
  br label %236

; <label>:214                                     ; preds = %147
  %215 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %216 = load i32* %215, align 4
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %236

; <label>:218                                     ; preds = %214
  %sext1 = shl i32 %24, 16
  %219 = ashr exact i32 %sext1, 14
  %220 = add nsw i32 %pc.0, %219
  br label %236

; <label>:221                                     ; preds = %147
  %222 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %223 = load i32* %222, align 4
  %sext = shl i32 %24, 16
  %224 = ashr exact i32 %sext, 16
  %225 = icmp slt i32 %223, %224
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %226, i32* %227, align 4
  br label %236

; <label>:228                                     ; preds = %147
  %229 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %151
  %230 = load i32* %229, align 4
  %231 = and i32 %24, 65535
  %232 = icmp ult i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %149
  store i32 %233, i32* %234, align 4
  br label %236

.thread:                                          ; preds = %147, %27
  %n_inst.0.lcssa = phi i32 [ %19, %147 ], [ %19, %27 ]
  store i32 0, i32* %13, align 4
  %235 = add nsw i32 %n_inst.0.lcssa, 1
  br label %.loopexit

; <label>:236                                     ; preds = %228, %221, %218, %214, %211, %205, %202, %196, %194, %185, %176, %170, %164, %158, %152, %144, %141, %138, %130, %122, %115, %108, %103, %98, %91, %84, %77, %75, %73, %62, %51, %44, %37
  %pc.6 = phi i32 [ %146, %144 ], [ %143, %141 ], [ %140, %138 ], [ %25, %130 ], [ %25, %122 ], [ %25, %115 ], [ %25, %108 ], [ %25, %103 ], [ %25, %98 ], [ %25, %91 ], [ %25, %84 ], [ %25, %77 ], [ %25, %75 ], [ %25, %73 ], [ %25, %62 ], [ %25, %51 ], [ %25, %44 ], [ %25, %37 ], [ %25, %228 ], [ %25, %221 ], [ %25, %194 ], [ %25, %185 ], [ %25, %176 ], [ %25, %170 ], [ %25, %164 ], [ %25, %158 ], [ %25, %152 ], [ %204, %202 ], [ %25, %196 ], [ %213, %211 ], [ %25, %205 ], [ %220, %218 ], [ %25, %214 ]
  %Lo.2 = phi i32 [ %Lo.0, %144 ], [ %Lo.0, %141 ], [ %Lo.0, %138 ], [ %Lo.0, %130 ], [ %Lo.0, %122 ], [ %Lo.0, %115 ], [ %Lo.0, %108 ], [ %Lo.0, %103 ], [ %Lo.0, %98 ], [ %Lo.0, %91 ], [ %Lo.0, %84 ], [ %Lo.0, %77 ], [ %Lo.0, %75 ], [ %Lo.0, %73 ], [ %70, %62 ], [ %59, %51 ], [ %Lo.0, %44 ], [ %Lo.0, %37 ], [ %Lo.0, %228 ], [ %Lo.0, %221 ], [ %Lo.0, %194 ], [ %Lo.0, %185 ], [ %Lo.0, %176 ], [ %Lo.0, %170 ], [ %Lo.0, %164 ], [ %Lo.0, %158 ], [ %Lo.0, %152 ], [ %Lo.0, %202 ], [ %Lo.0, %196 ], [ %Lo.0, %211 ], [ %Lo.0, %205 ], [ %Lo.0, %218 ], [ %Lo.0, %214 ]
  %Hi.2 = phi i32 [ %Hi.0, %144 ], [ %Hi.0, %141 ], [ %Hi.0, %138 ], [ %Hi.0, %130 ], [ %Hi.0, %122 ], [ %Hi.0, %115 ], [ %Hi.0, %108 ], [ %Hi.0, %103 ], [ %Hi.0, %98 ], [ %Hi.0, %91 ], [ %Hi.0, %84 ], [ %Hi.0, %77 ], [ %Hi.0, %75 ], [ %Hi.0, %73 ], [ %72, %62 ], [ %61, %51 ], [ %Hi.0, %44 ], [ %Hi.0, %37 ], [ %Hi.0, %228 ], [ %Hi.0, %221 ], [ %Hi.0, %194 ], [ %Hi.0, %185 ], [ %Hi.0, %176 ], [ %Hi.0, %170 ], [ %Hi.0, %164 ], [ %Hi.0, %158 ], [ %Hi.0, %152 ], [ %Hi.0, %202 ], [ %Hi.0, %196 ], [ %Hi.0, %211 ], [ %Hi.0, %205 ], [ %Hi.0, %218 ], [ %Hi.0, %214 ]
  store i32 0, i32* %13, align 4
  %237 = add nsw i32 %19, 1
  %238 = icmp eq i32 %pc.6, 0
  br i1 %238, label %.loopexit.loopexit, label %18

.loopexit.loopexit:                               ; preds = %236
  %.lcssa = phi i32 [ %20, %236 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %239 = phi i32 [ %235, %.thread ], [ %.lcssa, %.loopexit.loopexit ]
  %240 = icmp eq i32 %239, 611
  %241 = zext i1 %240 to i32
  br label %242

; <label>:242                                     ; preds = %244, %.loopexit
  %main_result.0 = phi i32 [ %241, %.loopexit ], [ %249, %244 ]
  %243 = phi i32 [ 0, %.loopexit ], [ %250, %244 ]
  %scevgep = getelementptr [8 x i32]* @outData, i32 0, i32 %243
  %scevgep2 = getelementptr [64 x i32]* %dmem, i32 0, i32 %243
  %exitcond1 = icmp eq i32 %243, 8
  br i1 %exitcond1, label %251, label %244

; <label>:244                                     ; preds = %242
  call void @__legup_label(i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0)) #2
  %245 = load i32* %scevgep2, align 4
  %246 = load i32* %scevgep, align 4
  %247 = icmp eq i32 %245, %246
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %main_result.0, %248
  %250 = add nsw i32 %243, 1
  br label %242

; <label>:251                                     ; preds = %242
  %main_result.0.lcssa = phi i32 [ %main_result.0, %242 ]
  %252 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 %main_result.0.lcssa) #3
  %253 = icmp eq i32 %main_result.0.lcssa, 9
  br i1 %253, label %254, label %256

; <label>:254                                     ; preds = %251
  %255 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #3
  br label %258

; <label>:256                                     ; preds = %251
  %257 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0)) #3
  br label %258

; <label>:258                                     ; preds = %256, %254
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
