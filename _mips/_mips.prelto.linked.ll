; ModuleID = '_mips.prelto.linked.bc'
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
  %reg = alloca [32 x i32], align 4
  %dmem = alloca [64 x i32], align 4
  %1 = bitcast [64 x i32]* %dmem to i8*
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 256, i32 4, i1 false)
  br label %2

; <label>:2                                       ; preds = %0
  store i32 0, i32* @main_result, align 4
  br label %3

; <label>:3                                       ; preds = %15, %2
  %i1.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp sle i32 %i1.0, 27
  br i1 %4, label %5, label %17

; <label>:5                                       ; preds = %3
  %6 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.0
  store i32 0, i32* %6, align 4
  %7 = add nsw i32 %i1.0, 1
  %8 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %7
  store i32 0, i32* %8, align 4
  %9 = add nsw i32 %i1.0, 2
  %10 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %9
  store i32 0, i32* %10, align 4
  %11 = add nsw i32 %i1.0, 3
  %12 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %11
  store i32 0, i32* %12, align 4
  %13 = add nsw i32 %i1.0, 4
  %14 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15                                      ; preds = %5
  %16 = add nsw i32 %i1.0, 5
  br label %3

; <label>:17                                      ; preds = %3
  br label %18

; <label>:18                                      ; preds = %22, %17
  %i1.1 = phi i32 [ 30, %17 ], [ %23, %22 ]
  %19 = icmp sle i32 %i1.1, 31
  br i1 %19, label %20, label %24

; <label>:20                                      ; preds = %18
  %21 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %i1.1
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22                                      ; preds = %20
  %23 = add nsw i32 %i1.1, 1
  br label %18

; <label>:24                                      ; preds = %18
  %25 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 29
  store i32 2147479548, i32* %25, align 4
  br label %26

; <label>:26                                      ; preds = %32, %24
  %i.0 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %27 = icmp slt i32 %i.0, 8
  br i1 %27, label %28, label %34

; <label>:28                                      ; preds = %26
  %29 = getelementptr inbounds [8 x i32]* @A, i32 0, i32 %i.0
  %30 = load i32* %29, align 4
  %31 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %i.0
  store i32 %30, i32* %31, align 4
  br label %32

; <label>:32                                      ; preds = %28
  %33 = add nsw i32 %i.0, 1
  br label %26

; <label>:34                                      ; preds = %26
  br label %35

; <label>:35                                      ; preds = %275, %34
  %n_inst.0 = phi i32 [ 0, %34 ], [ %274, %275 ]
  %pc.0 = phi i32 [ 4194304, %34 ], [ %pc.6, %275 ]
  %Lo.0 = phi i32 [ 0, %34 ], [ %Lo.2, %275 ]
  %Hi.0 = phi i32 [ 0, %34 ], [ %Hi.2, %275 ]
  %36 = and i32 %pc.0, 255
  %37 = ashr i32 %36, 2
  %38 = getelementptr inbounds [44 x i32]* @imem, i32 0, i32 %37
  %39 = load i32* %38, align 4
  %40 = add nsw i32 %pc.0, 4
  %41 = lshr i32 %39, 26
  switch i32 %41, label %167 [
    i32 0, label %42
    i32 2, label %160
    i32 3, label %163
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
  switch i32 %43, label %158 [
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
  br label %159

; <label>:59                                      ; preds = %42
  %60 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %61 = load i32* %60, align 4
  %62 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %63 = load i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %64, i32* %65, align 4
  br label %159

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
  br label %159

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
  br label %159

; <label>:90                                      ; preds = %42
  %91 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %Hi.0, i32* %91, align 4
  br label %159

; <label>:92                                      ; preds = %42
  %93 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %Lo.0, i32* %93, align 4
  br label %159

; <label>:94                                      ; preds = %42
  %95 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %96 = load i32* %95, align 4
  %97 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %98 = load i32* %97, align 4
  %99 = and i32 %96, %98
  %100 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %99, i32* %100, align 4
  br label %159

; <label>:101                                     ; preds = %42
  %102 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %103 = load i32* %102, align 4
  %104 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %105 = load i32* %104, align 4
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %106, i32* %107, align 4
  br label %159

; <label>:108                                     ; preds = %42
  %109 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %110 = load i32* %109, align 4
  %111 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %112 = load i32* %111, align 4
  %113 = xor i32 %110, %112
  %114 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %113, i32* %114, align 4
  br label %159

; <label>:115                                     ; preds = %42
  %116 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %117 = load i32* %116, align 4
  %118 = shl i32 %117, %45
  %119 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %118, i32* %119, align 4
  br label %159

; <label>:120                                     ; preds = %42
  %121 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %122 = load i32* %121, align 4
  %123 = ashr i32 %122, %45
  %124 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %123, i32* %124, align 4
  br label %159

; <label>:125                                     ; preds = %42
  %126 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %127 = load i32* %126, align 4
  %128 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %129 = load i32* %128, align 4
  %130 = shl i32 %127, %129
  %131 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %130, i32* %131, align 4
  br label %159

; <label>:132                                     ; preds = %42
  %133 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %134 = load i32* %133, align 4
  %135 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %136 = load i32* %135, align 4
  %137 = ashr i32 %134, %136
  %138 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %137, i32* %138, align 4
  br label %159

; <label>:139                                     ; preds = %42
  %140 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %141 = load i32* %140, align 4
  %142 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %143 = load i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %145, i32* %146, align 4
  br label %159

; <label>:147                                     ; preds = %42
  %148 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %149 = load i32* %148, align 4
  %150 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %49
  %151 = load i32* %150, align 4
  %152 = icmp ult i32 %149, %151
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %47
  store i32 %153, i32* %154, align 4
  br label %159

; <label>:155                                     ; preds = %42
  %156 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %51
  %157 = load i32* %156, align 4
  br label %159

; <label>:158                                     ; preds = %42
  br label %159

; <label>:159                                     ; preds = %158, %155, %147, %139, %132, %125, %120, %115, %108, %101, %94, %92, %90, %78, %66, %59, %52
  %pc.1 = phi i32 [ 0, %158 ], [ %157, %155 ], [ %40, %147 ], [ %40, %139 ], [ %40, %132 ], [ %40, %125 ], [ %40, %120 ], [ %40, %115 ], [ %40, %108 ], [ %40, %101 ], [ %40, %94 ], [ %40, %92 ], [ %40, %90 ], [ %40, %78 ], [ %40, %66 ], [ %40, %59 ], [ %40, %52 ]
  %Lo.1 = phi i32 [ %Lo.0, %158 ], [ %Lo.0, %155 ], [ %Lo.0, %147 ], [ %Lo.0, %139 ], [ %Lo.0, %132 ], [ %Lo.0, %125 ], [ %Lo.0, %120 ], [ %Lo.0, %115 ], [ %Lo.0, %108 ], [ %Lo.0, %101 ], [ %Lo.0, %94 ], [ %Lo.0, %92 ], [ %Lo.0, %90 ], [ %87, %78 ], [ %75, %66 ], [ %Lo.0, %59 ], [ %Lo.0, %52 ]
  %Hi.1 = phi i32 [ %Hi.0, %158 ], [ %Hi.0, %155 ], [ %Hi.0, %147 ], [ %Hi.0, %139 ], [ %Hi.0, %132 ], [ %Hi.0, %125 ], [ %Hi.0, %120 ], [ %Hi.0, %115 ], [ %Hi.0, %108 ], [ %Hi.0, %101 ], [ %Hi.0, %94 ], [ %Hi.0, %92 ], [ %Hi.0, %90 ], [ %89, %78 ], [ %77, %66 ], [ %Hi.0, %59 ], [ %Hi.0, %52 ]
  br label %272

; <label>:160                                     ; preds = %35
  %161 = and i32 %39, 67108863
  %162 = shl i32 %161, 2
  br label %272

; <label>:163                                     ; preds = %35
  %164 = and i32 %39, 67108863
  %165 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 31
  store i32 %40, i32* %165, align 4
  %166 = shl i32 %164, 2
  br label %272

; <label>:167                                     ; preds = %35
  %168 = and i32 %39, 65535
  %169 = trunc i32 %168 to i16
  %170 = lshr i32 %39, 16
  %171 = and i32 %170, 31
  %172 = lshr i32 %39, 21
  %173 = and i32 %172, 31
  switch i32 %41, label %270 [
    i32 9, label %174
    i32 12, label %180
    i32 13, label %186
    i32 14, label %192
    i32 35, label %198
    i32 43, label %208
    i32 15, label %218
    i32 4, label %222
    i32 5, label %234
    i32 1, label %246
    i32 10, label %256
    i32 11, label %263
  ]

; <label>:174                                     ; preds = %167
  %175 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %176 = load i32* %175, align 4
  %177 = sext i16 %169 to i32
  %178 = add nsw i32 %176, %177
  %179 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %178, i32* %179, align 4
  br label %271

; <label>:180                                     ; preds = %167
  %181 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %182 = load i32* %181, align 4
  %183 = zext i16 %169 to i32
  %184 = and i32 %182, %183
  %185 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %184, i32* %185, align 4
  br label %271

; <label>:186                                     ; preds = %167
  %187 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %188 = load i32* %187, align 4
  %189 = zext i16 %169 to i32
  %190 = or i32 %188, %189
  %191 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %190, i32* %191, align 4
  br label %271

; <label>:192                                     ; preds = %167
  %193 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %194 = load i32* %193, align 4
  %195 = zext i16 %169 to i32
  %196 = xor i32 %194, %195
  %197 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %196, i32* %197, align 4
  br label %271

; <label>:198                                     ; preds = %167
  %199 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %200 = load i32* %199, align 4
  %201 = sext i16 %169 to i32
  %202 = add nsw i32 %200, %201
  %203 = and i32 %202, 255
  %204 = ashr i32 %203, 2
  %205 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %204
  %206 = load i32* %205, align 4
  %207 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %206, i32* %207, align 4
  br label %271

; <label>:208                                     ; preds = %167
  %209 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  %210 = load i32* %209, align 4
  %211 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %212 = load i32* %211, align 4
  %213 = sext i16 %169 to i32
  %214 = add nsw i32 %212, %213
  %215 = and i32 %214, 255
  %216 = ashr i32 %215, 2
  %217 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %216
  store i32 %210, i32* %217, align 4
  br label %271

; <label>:218                                     ; preds = %167
  %219 = sext i16 %169 to i32
  %220 = shl i32 %219, 16
  %221 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %220, i32* %221, align 4
  br label %271

; <label>:222                                     ; preds = %167
  %223 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %224 = load i32* %223, align 4
  %225 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  %226 = load i32* %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %233

; <label>:228                                     ; preds = %222
  %229 = sub nsw i32 %40, 4
  %230 = sext i16 %169 to i32
  %231 = shl i32 %230, 2
  %232 = add nsw i32 %229, %231
  br label %233

; <label>:233                                     ; preds = %228, %222
  %pc.2 = phi i32 [ %232, %228 ], [ %40, %222 ]
  br label %271

; <label>:234                                     ; preds = %167
  %235 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %236 = load i32* %235, align 4
  %237 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  %238 = load i32* %237, align 4
  %239 = icmp ne i32 %236, %238
  br i1 %239, label %240, label %245

; <label>:240                                     ; preds = %234
  %241 = sub nsw i32 %40, 4
  %242 = sext i16 %169 to i32
  %243 = shl i32 %242, 2
  %244 = add nsw i32 %241, %243
  br label %245

; <label>:245                                     ; preds = %240, %234
  %pc.3 = phi i32 [ %244, %240 ], [ %40, %234 ]
  br label %271

; <label>:246                                     ; preds = %167
  %247 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %248 = load i32* %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %255

; <label>:250                                     ; preds = %246
  %251 = sub nsw i32 %40, 4
  %252 = sext i16 %169 to i32
  %253 = shl i32 %252, 2
  %254 = add nsw i32 %251, %253
  br label %255

; <label>:255                                     ; preds = %250, %246
  %pc.4 = phi i32 [ %254, %250 ], [ %40, %246 ]
  br label %271

; <label>:256                                     ; preds = %167
  %257 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %258 = load i32* %257, align 4
  %259 = sext i16 %169 to i32
  %260 = icmp slt i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %261, i32* %262, align 4
  br label %271

; <label>:263                                     ; preds = %167
  %264 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %173
  %265 = load i32* %264, align 4
  %266 = zext i16 %169 to i32
  %267 = icmp ult i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 %171
  store i32 %268, i32* %269, align 4
  br label %271

; <label>:270                                     ; preds = %167
  br label %271

; <label>:271                                     ; preds = %270, %263, %256, %255, %245, %233, %218, %208, %198, %192, %186, %180, %174
  %pc.5 = phi i32 [ 0, %270 ], [ %40, %263 ], [ %40, %256 ], [ %pc.4, %255 ], [ %pc.3, %245 ], [ %pc.2, %233 ], [ %40, %218 ], [ %40, %208 ], [ %40, %198 ], [ %40, %192 ], [ %40, %186 ], [ %40, %180 ], [ %40, %174 ]
  br label %272

; <label>:272                                     ; preds = %271, %163, %160, %159
  %pc.6 = phi i32 [ %pc.5, %271 ], [ %166, %163 ], [ %162, %160 ], [ %pc.1, %159 ]
  %Lo.2 = phi i32 [ %Lo.0, %271 ], [ %Lo.0, %163 ], [ %Lo.0, %160 ], [ %Lo.1, %159 ]
  %Hi.2 = phi i32 [ %Hi.0, %271 ], [ %Hi.0, %163 ], [ %Hi.0, %160 ], [ %Hi.1, %159 ]
  %273 = getelementptr inbounds [32 x i32]* %reg, i32 0, i32 0
  store i32 0, i32* %273, align 4
  %274 = add nsw i32 %n_inst.0, 1
  br label %275

; <label>:275                                     ; preds = %272
  %276 = icmp ne i32 %pc.6, 0
  br i1 %276, label %35, label %277

; <label>:277                                     ; preds = %275
  %278 = icmp eq i32 %274, 611
  %279 = zext i1 %278 to i32
  %280 = load i32* @main_result, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* @main_result, align 4
  br label %282

; <label>:282                                     ; preds = %293, %277
  %j.0 = phi i32 [ 0, %277 ], [ %294, %293 ]
  %283 = icmp slt i32 %j.0, 8
  br i1 %283, label %284, label %295

; <label>:284                                     ; preds = %282
  call void @__legup_label(i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0)) #3
  %285 = getelementptr inbounds [64 x i32]* %dmem, i32 0, i32 %j.0
  %286 = load i32* %285, align 4
  %287 = getelementptr inbounds [8 x i32]* @outData, i32 0, i32 %j.0
  %288 = load i32* %287, align 4
  %289 = icmp eq i32 %286, %288
  %290 = zext i1 %289 to i32
  %291 = load i32* @main_result, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* @main_result, align 4
  br label %293

; <label>:293                                     ; preds = %284
  %294 = add nsw i32 %j.0, 1
  br label %282

; <label>:295                                     ; preds = %282
  %296 = load i32* @main_result, align 4
  %297 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 %296) #3
  %298 = load i32* @main_result, align 4
  %299 = icmp eq i32 %298, 9
  br i1 %299, label %300, label %302

; <label>:300                                     ; preds = %295
  %301 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #3
  br label %304

; <label>:302                                     ; preds = %295
  %303 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str3, i32 0, i32 0)) #3
  br label %304

; <label>:304                                     ; preds = %302, %300
  %305 = load i32* @main_result, align 4
  ret i32 %305
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
