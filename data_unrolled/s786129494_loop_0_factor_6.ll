; ModuleID = 'data_unrolled/s786129494.ll'
source_filename = "dataset/s786129494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !33
  br label %5, !dbg !34

5:                                                ; preds = %915, %0
  %6 = load i32, ptr %4, align 4, !dbg !35
  %7 = icmp slt i32 %6, 3, !dbg !37
  br i1 %7, label %8, label %918, !dbg !38

8:                                                ; preds = %5
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %10 = load i8, ptr %2, align 1, !dbg !41
  %11 = sext i8 %10 to i32, !dbg !41
  %12 = icmp eq i32 %11, 49, !dbg !43
  br i1 %12, label %13, label %17, !dbg !44

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = mul nsw i32 %14, 10, !dbg !46
  %16 = add nsw i32 %15, 9, !dbg !47
  store i32 %16, ptr %3, align 4, !dbg !48
  br label %21, !dbg !49

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !dbg !50
  %19 = mul nsw i32 %18, 10, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !52
  store i32 %20, ptr %3, align 4, !dbg !53
  br label %21

21:                                               ; preds = %17, %13
  br label %22, !dbg !54

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !dbg !55
  %24 = add nsw i32 %23, 1, !dbg !55
  store i32 %24, ptr %4, align 4, !dbg !55
  %25 = load i32, ptr %4, align 4, !dbg !35
  %26 = icmp slt i32 %25, 3, !dbg !37
  br i1 %26, label %27, label %918, !dbg !38

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %29 = load i8, ptr %2, align 1, !dbg !41
  %30 = sext i8 %29 to i32, !dbg !41
  %31 = icmp eq i32 %30, 49, !dbg !43
  br i1 %31, label %36, label %32, !dbg !44

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !dbg !50
  %34 = mul nsw i32 %33, 10, !dbg !51
  %35 = add nsw i32 %34, 1, !dbg !52
  store i32 %35, ptr %3, align 4, !dbg !53
  br label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %3, align 4, !dbg !45
  %38 = mul nsw i32 %37, 10, !dbg !46
  %39 = add nsw i32 %38, 9, !dbg !47
  store i32 %39, ptr %3, align 4, !dbg !48
  br label %40, !dbg !49

40:                                               ; preds = %36, %32
  br label %41, !dbg !54

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !dbg !55
  %43 = add nsw i32 %42, 1, !dbg !55
  store i32 %43, ptr %4, align 4, !dbg !55
  %44 = load i32, ptr %4, align 4, !dbg !35
  %45 = icmp slt i32 %44, 3, !dbg !37
  br i1 %45, label %46, label %918, !dbg !38

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %48 = load i8, ptr %2, align 1, !dbg !41
  %49 = sext i8 %48 to i32, !dbg !41
  %50 = icmp eq i32 %49, 49, !dbg !43
  br i1 %50, label %55, label %51, !dbg !44

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !50
  %53 = mul nsw i32 %52, 10, !dbg !51
  %54 = add nsw i32 %53, 1, !dbg !52
  store i32 %54, ptr %3, align 4, !dbg !53
  br label %59

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4, !dbg !45
  %57 = mul nsw i32 %56, 10, !dbg !46
  %58 = add nsw i32 %57, 9, !dbg !47
  store i32 %58, ptr %3, align 4, !dbg !48
  br label %59, !dbg !49

59:                                               ; preds = %55, %51
  br label %60, !dbg !54

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !dbg !55
  %62 = add nsw i32 %61, 1, !dbg !55
  store i32 %62, ptr %4, align 4, !dbg !55
  %63 = load i32, ptr %4, align 4, !dbg !35
  %64 = icmp slt i32 %63, 3, !dbg !37
  br i1 %64, label %65, label %918, !dbg !38

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %67 = load i8, ptr %2, align 1, !dbg !41
  %68 = sext i8 %67 to i32, !dbg !41
  %69 = icmp eq i32 %68, 49, !dbg !43
  br i1 %69, label %74, label %70, !dbg !44

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4, !dbg !50
  %72 = mul nsw i32 %71, 10, !dbg !51
  %73 = add nsw i32 %72, 1, !dbg !52
  store i32 %73, ptr %3, align 4, !dbg !53
  br label %78

74:                                               ; preds = %65
  %75 = load i32, ptr %3, align 4, !dbg !45
  %76 = mul nsw i32 %75, 10, !dbg !46
  %77 = add nsw i32 %76, 9, !dbg !47
  store i32 %77, ptr %3, align 4, !dbg !48
  br label %78, !dbg !49

78:                                               ; preds = %74, %70
  br label %79, !dbg !54

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !dbg !55
  %81 = add nsw i32 %80, 1, !dbg !55
  store i32 %81, ptr %4, align 4, !dbg !55
  %82 = load i32, ptr %4, align 4, !dbg !35
  %83 = icmp slt i32 %82, 3, !dbg !37
  br i1 %83, label %84, label %918, !dbg !38

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %86 = load i8, ptr %2, align 1, !dbg !41
  %87 = sext i8 %86 to i32, !dbg !41
  %88 = icmp eq i32 %87, 49, !dbg !43
  br i1 %88, label %93, label %89, !dbg !44

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4, !dbg !50
  %91 = mul nsw i32 %90, 10, !dbg !51
  %92 = add nsw i32 %91, 1, !dbg !52
  store i32 %92, ptr %3, align 4, !dbg !53
  br label %97

93:                                               ; preds = %84
  %94 = load i32, ptr %3, align 4, !dbg !45
  %95 = mul nsw i32 %94, 10, !dbg !46
  %96 = add nsw i32 %95, 9, !dbg !47
  store i32 %96, ptr %3, align 4, !dbg !48
  br label %97, !dbg !49

97:                                               ; preds = %93, %89
  br label %98, !dbg !54

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4, !dbg !55
  %100 = add nsw i32 %99, 1, !dbg !55
  store i32 %100, ptr %4, align 4, !dbg !55
  %101 = load i32, ptr %4, align 4, !dbg !35
  %102 = icmp slt i32 %101, 3, !dbg !37
  br i1 %102, label %103, label %918, !dbg !38

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %105 = load i8, ptr %2, align 1, !dbg !41
  %106 = sext i8 %105 to i32, !dbg !41
  %107 = icmp eq i32 %106, 49, !dbg !43
  br i1 %107, label %112, label %108, !dbg !44

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4, !dbg !50
  %110 = mul nsw i32 %109, 10, !dbg !51
  %111 = add nsw i32 %110, 1, !dbg !52
  store i32 %111, ptr %3, align 4, !dbg !53
  br label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %3, align 4, !dbg !45
  %114 = mul nsw i32 %113, 10, !dbg !46
  %115 = add nsw i32 %114, 9, !dbg !47
  store i32 %115, ptr %3, align 4, !dbg !48
  br label %116, !dbg !49

116:                                              ; preds = %112, %108
  br label %117, !dbg !54

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !dbg !55
  %119 = add nsw i32 %118, 1, !dbg !55
  store i32 %119, ptr %4, align 4, !dbg !55
  %120 = load i32, ptr %4, align 4, !dbg !35
  %121 = icmp slt i32 %120, 3, !dbg !37
  br i1 %121, label %122, label %918, !dbg !38

122:                                              ; preds = %117
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %124 = load i8, ptr %2, align 1, !dbg !41
  %125 = sext i8 %124 to i32, !dbg !41
  %126 = icmp eq i32 %125, 49, !dbg !43
  br i1 %126, label %131, label %127, !dbg !44

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !50
  %129 = mul nsw i32 %128, 10, !dbg !51
  %130 = add nsw i32 %129, 1, !dbg !52
  store i32 %130, ptr %3, align 4, !dbg !53
  br label %135

131:                                              ; preds = %122
  %132 = load i32, ptr %3, align 4, !dbg !45
  %133 = mul nsw i32 %132, 10, !dbg !46
  %134 = add nsw i32 %133, 9, !dbg !47
  store i32 %134, ptr %3, align 4, !dbg !48
  br label %135, !dbg !49

135:                                              ; preds = %131, %127
  br label %136, !dbg !54

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4, !dbg !55
  %138 = add nsw i32 %137, 1, !dbg !55
  store i32 %138, ptr %4, align 4, !dbg !55
  %139 = load i32, ptr %4, align 4, !dbg !35
  %140 = icmp slt i32 %139, 3, !dbg !37
  br i1 %140, label %141, label %918, !dbg !38

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %143 = load i8, ptr %2, align 1, !dbg !41
  %144 = sext i8 %143 to i32, !dbg !41
  %145 = icmp eq i32 %144, 49, !dbg !43
  br i1 %145, label %150, label %146, !dbg !44

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4, !dbg !50
  %148 = mul nsw i32 %147, 10, !dbg !51
  %149 = add nsw i32 %148, 1, !dbg !52
  store i32 %149, ptr %3, align 4, !dbg !53
  br label %154

150:                                              ; preds = %141
  %151 = load i32, ptr %3, align 4, !dbg !45
  %152 = mul nsw i32 %151, 10, !dbg !46
  %153 = add nsw i32 %152, 9, !dbg !47
  store i32 %153, ptr %3, align 4, !dbg !48
  br label %154, !dbg !49

154:                                              ; preds = %150, %146
  br label %155, !dbg !54

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4, !dbg !55
  %157 = add nsw i32 %156, 1, !dbg !55
  store i32 %157, ptr %4, align 4, !dbg !55
  %158 = load i32, ptr %4, align 4, !dbg !35
  %159 = icmp slt i32 %158, 3, !dbg !37
  br i1 %159, label %160, label %918, !dbg !38

160:                                              ; preds = %155
  %161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %162 = load i8, ptr %2, align 1, !dbg !41
  %163 = sext i8 %162 to i32, !dbg !41
  %164 = icmp eq i32 %163, 49, !dbg !43
  br i1 %164, label %169, label %165, !dbg !44

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 4, !dbg !50
  %167 = mul nsw i32 %166, 10, !dbg !51
  %168 = add nsw i32 %167, 1, !dbg !52
  store i32 %168, ptr %3, align 4, !dbg !53
  br label %173

169:                                              ; preds = %160
  %170 = load i32, ptr %3, align 4, !dbg !45
  %171 = mul nsw i32 %170, 10, !dbg !46
  %172 = add nsw i32 %171, 9, !dbg !47
  store i32 %172, ptr %3, align 4, !dbg !48
  br label %173, !dbg !49

173:                                              ; preds = %169, %165
  br label %174, !dbg !54

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !dbg !55
  %176 = add nsw i32 %175, 1, !dbg !55
  store i32 %176, ptr %4, align 4, !dbg !55
  %177 = load i32, ptr %4, align 4, !dbg !35
  %178 = icmp slt i32 %177, 3, !dbg !37
  br i1 %178, label %179, label %918, !dbg !38

179:                                              ; preds = %174
  %180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %181 = load i8, ptr %2, align 1, !dbg !41
  %182 = sext i8 %181 to i32, !dbg !41
  %183 = icmp eq i32 %182, 49, !dbg !43
  br i1 %183, label %188, label %184, !dbg !44

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4, !dbg !50
  %186 = mul nsw i32 %185, 10, !dbg !51
  %187 = add nsw i32 %186, 1, !dbg !52
  store i32 %187, ptr %3, align 4, !dbg !53
  br label %192

188:                                              ; preds = %179
  %189 = load i32, ptr %3, align 4, !dbg !45
  %190 = mul nsw i32 %189, 10, !dbg !46
  %191 = add nsw i32 %190, 9, !dbg !47
  store i32 %191, ptr %3, align 4, !dbg !48
  br label %192, !dbg !49

192:                                              ; preds = %188, %184
  br label %193, !dbg !54

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4, !dbg !55
  %195 = add nsw i32 %194, 1, !dbg !55
  store i32 %195, ptr %4, align 4, !dbg !55
  %196 = load i32, ptr %4, align 4, !dbg !35
  %197 = icmp slt i32 %196, 3, !dbg !37
  br i1 %197, label %198, label %918, !dbg !38

198:                                              ; preds = %193
  %199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %200 = load i8, ptr %2, align 1, !dbg !41
  %201 = sext i8 %200 to i32, !dbg !41
  %202 = icmp eq i32 %201, 49, !dbg !43
  br i1 %202, label %207, label %203, !dbg !44

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4, !dbg !50
  %205 = mul nsw i32 %204, 10, !dbg !51
  %206 = add nsw i32 %205, 1, !dbg !52
  store i32 %206, ptr %3, align 4, !dbg !53
  br label %211

207:                                              ; preds = %198
  %208 = load i32, ptr %3, align 4, !dbg !45
  %209 = mul nsw i32 %208, 10, !dbg !46
  %210 = add nsw i32 %209, 9, !dbg !47
  store i32 %210, ptr %3, align 4, !dbg !48
  br label %211, !dbg !49

211:                                              ; preds = %207, %203
  br label %212, !dbg !54

212:                                              ; preds = %211
  %213 = load i32, ptr %4, align 4, !dbg !55
  %214 = add nsw i32 %213, 1, !dbg !55
  store i32 %214, ptr %4, align 4, !dbg !55
  %215 = load i32, ptr %4, align 4, !dbg !35
  %216 = icmp slt i32 %215, 3, !dbg !37
  br i1 %216, label %217, label %918, !dbg !38

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %219 = load i8, ptr %2, align 1, !dbg !41
  %220 = sext i8 %219 to i32, !dbg !41
  %221 = icmp eq i32 %220, 49, !dbg !43
  br i1 %221, label %226, label %222, !dbg !44

222:                                              ; preds = %217
  %223 = load i32, ptr %3, align 4, !dbg !50
  %224 = mul nsw i32 %223, 10, !dbg !51
  %225 = add nsw i32 %224, 1, !dbg !52
  store i32 %225, ptr %3, align 4, !dbg !53
  br label %230

226:                                              ; preds = %217
  %227 = load i32, ptr %3, align 4, !dbg !45
  %228 = mul nsw i32 %227, 10, !dbg !46
  %229 = add nsw i32 %228, 9, !dbg !47
  store i32 %229, ptr %3, align 4, !dbg !48
  br label %230, !dbg !49

230:                                              ; preds = %226, %222
  br label %231, !dbg !54

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4, !dbg !55
  %233 = add nsw i32 %232, 1, !dbg !55
  store i32 %233, ptr %4, align 4, !dbg !55
  %234 = load i32, ptr %4, align 4, !dbg !35
  %235 = icmp slt i32 %234, 3, !dbg !37
  br i1 %235, label %236, label %918, !dbg !38

236:                                              ; preds = %231
  %237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %238 = load i8, ptr %2, align 1, !dbg !41
  %239 = sext i8 %238 to i32, !dbg !41
  %240 = icmp eq i32 %239, 49, !dbg !43
  br i1 %240, label %245, label %241, !dbg !44

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4, !dbg !50
  %243 = mul nsw i32 %242, 10, !dbg !51
  %244 = add nsw i32 %243, 1, !dbg !52
  store i32 %244, ptr %3, align 4, !dbg !53
  br label %249

245:                                              ; preds = %236
  %246 = load i32, ptr %3, align 4, !dbg !45
  %247 = mul nsw i32 %246, 10, !dbg !46
  %248 = add nsw i32 %247, 9, !dbg !47
  store i32 %248, ptr %3, align 4, !dbg !48
  br label %249, !dbg !49

249:                                              ; preds = %245, %241
  br label %250, !dbg !54

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4, !dbg !55
  %252 = add nsw i32 %251, 1, !dbg !55
  store i32 %252, ptr %4, align 4, !dbg !55
  %253 = load i32, ptr %4, align 4, !dbg !35
  %254 = icmp slt i32 %253, 3, !dbg !37
  br i1 %254, label %255, label %918, !dbg !38

255:                                              ; preds = %250
  %256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %257 = load i8, ptr %2, align 1, !dbg !41
  %258 = sext i8 %257 to i32, !dbg !41
  %259 = icmp eq i32 %258, 49, !dbg !43
  br i1 %259, label %264, label %260, !dbg !44

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4, !dbg !50
  %262 = mul nsw i32 %261, 10, !dbg !51
  %263 = add nsw i32 %262, 1, !dbg !52
  store i32 %263, ptr %3, align 4, !dbg !53
  br label %268

264:                                              ; preds = %255
  %265 = load i32, ptr %3, align 4, !dbg !45
  %266 = mul nsw i32 %265, 10, !dbg !46
  %267 = add nsw i32 %266, 9, !dbg !47
  store i32 %267, ptr %3, align 4, !dbg !48
  br label %268, !dbg !49

268:                                              ; preds = %264, %260
  br label %269, !dbg !54

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4, !dbg !55
  %271 = add nsw i32 %270, 1, !dbg !55
  store i32 %271, ptr %4, align 4, !dbg !55
  %272 = load i32, ptr %4, align 4, !dbg !35
  %273 = icmp slt i32 %272, 3, !dbg !37
  br i1 %273, label %274, label %918, !dbg !38

274:                                              ; preds = %269
  %275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %276 = load i8, ptr %2, align 1, !dbg !41
  %277 = sext i8 %276 to i32, !dbg !41
  %278 = icmp eq i32 %277, 49, !dbg !43
  br i1 %278, label %283, label %279, !dbg !44

279:                                              ; preds = %274
  %280 = load i32, ptr %3, align 4, !dbg !50
  %281 = mul nsw i32 %280, 10, !dbg !51
  %282 = add nsw i32 %281, 1, !dbg !52
  store i32 %282, ptr %3, align 4, !dbg !53
  br label %287

283:                                              ; preds = %274
  %284 = load i32, ptr %3, align 4, !dbg !45
  %285 = mul nsw i32 %284, 10, !dbg !46
  %286 = add nsw i32 %285, 9, !dbg !47
  store i32 %286, ptr %3, align 4, !dbg !48
  br label %287, !dbg !49

287:                                              ; preds = %283, %279
  br label %288, !dbg !54

288:                                              ; preds = %287
  %289 = load i32, ptr %4, align 4, !dbg !55
  %290 = add nsw i32 %289, 1, !dbg !55
  store i32 %290, ptr %4, align 4, !dbg !55
  %291 = load i32, ptr %4, align 4, !dbg !35
  %292 = icmp slt i32 %291, 3, !dbg !37
  br i1 %292, label %293, label %918, !dbg !38

293:                                              ; preds = %288
  %294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %295 = load i8, ptr %2, align 1, !dbg !41
  %296 = sext i8 %295 to i32, !dbg !41
  %297 = icmp eq i32 %296, 49, !dbg !43
  br i1 %297, label %302, label %298, !dbg !44

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4, !dbg !50
  %300 = mul nsw i32 %299, 10, !dbg !51
  %301 = add nsw i32 %300, 1, !dbg !52
  store i32 %301, ptr %3, align 4, !dbg !53
  br label %306

302:                                              ; preds = %293
  %303 = load i32, ptr %3, align 4, !dbg !45
  %304 = mul nsw i32 %303, 10, !dbg !46
  %305 = add nsw i32 %304, 9, !dbg !47
  store i32 %305, ptr %3, align 4, !dbg !48
  br label %306, !dbg !49

306:                                              ; preds = %302, %298
  br label %307, !dbg !54

307:                                              ; preds = %306
  %308 = load i32, ptr %4, align 4, !dbg !55
  %309 = add nsw i32 %308, 1, !dbg !55
  store i32 %309, ptr %4, align 4, !dbg !55
  %310 = load i32, ptr %4, align 4, !dbg !35
  %311 = icmp slt i32 %310, 3, !dbg !37
  br i1 %311, label %312, label %918, !dbg !38

312:                                              ; preds = %307
  %313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %314 = load i8, ptr %2, align 1, !dbg !41
  %315 = sext i8 %314 to i32, !dbg !41
  %316 = icmp eq i32 %315, 49, !dbg !43
  br i1 %316, label %321, label %317, !dbg !44

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4, !dbg !50
  %319 = mul nsw i32 %318, 10, !dbg !51
  %320 = add nsw i32 %319, 1, !dbg !52
  store i32 %320, ptr %3, align 4, !dbg !53
  br label %325

321:                                              ; preds = %312
  %322 = load i32, ptr %3, align 4, !dbg !45
  %323 = mul nsw i32 %322, 10, !dbg !46
  %324 = add nsw i32 %323, 9, !dbg !47
  store i32 %324, ptr %3, align 4, !dbg !48
  br label %325, !dbg !49

325:                                              ; preds = %321, %317
  br label %326, !dbg !54

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4, !dbg !55
  %328 = add nsw i32 %327, 1, !dbg !55
  store i32 %328, ptr %4, align 4, !dbg !55
  %329 = load i32, ptr %4, align 4, !dbg !35
  %330 = icmp slt i32 %329, 3, !dbg !37
  br i1 %330, label %331, label %918, !dbg !38

331:                                              ; preds = %326
  %332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %333 = load i8, ptr %2, align 1, !dbg !41
  %334 = sext i8 %333 to i32, !dbg !41
  %335 = icmp eq i32 %334, 49, !dbg !43
  br i1 %335, label %340, label %336, !dbg !44

336:                                              ; preds = %331
  %337 = load i32, ptr %3, align 4, !dbg !50
  %338 = mul nsw i32 %337, 10, !dbg !51
  %339 = add nsw i32 %338, 1, !dbg !52
  store i32 %339, ptr %3, align 4, !dbg !53
  br label %344

340:                                              ; preds = %331
  %341 = load i32, ptr %3, align 4, !dbg !45
  %342 = mul nsw i32 %341, 10, !dbg !46
  %343 = add nsw i32 %342, 9, !dbg !47
  store i32 %343, ptr %3, align 4, !dbg !48
  br label %344, !dbg !49

344:                                              ; preds = %340, %336
  br label %345, !dbg !54

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4, !dbg !55
  %347 = add nsw i32 %346, 1, !dbg !55
  store i32 %347, ptr %4, align 4, !dbg !55
  %348 = load i32, ptr %4, align 4, !dbg !35
  %349 = icmp slt i32 %348, 3, !dbg !37
  br i1 %349, label %350, label %918, !dbg !38

350:                                              ; preds = %345
  %351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %352 = load i8, ptr %2, align 1, !dbg !41
  %353 = sext i8 %352 to i32, !dbg !41
  %354 = icmp eq i32 %353, 49, !dbg !43
  br i1 %354, label %359, label %355, !dbg !44

355:                                              ; preds = %350
  %356 = load i32, ptr %3, align 4, !dbg !50
  %357 = mul nsw i32 %356, 10, !dbg !51
  %358 = add nsw i32 %357, 1, !dbg !52
  store i32 %358, ptr %3, align 4, !dbg !53
  br label %363

359:                                              ; preds = %350
  %360 = load i32, ptr %3, align 4, !dbg !45
  %361 = mul nsw i32 %360, 10, !dbg !46
  %362 = add nsw i32 %361, 9, !dbg !47
  store i32 %362, ptr %3, align 4, !dbg !48
  br label %363, !dbg !49

363:                                              ; preds = %359, %355
  br label %364, !dbg !54

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4, !dbg !55
  %366 = add nsw i32 %365, 1, !dbg !55
  store i32 %366, ptr %4, align 4, !dbg !55
  %367 = load i32, ptr %4, align 4, !dbg !35
  %368 = icmp slt i32 %367, 3, !dbg !37
  br i1 %368, label %369, label %918, !dbg !38

369:                                              ; preds = %364
  %370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %371 = load i8, ptr %2, align 1, !dbg !41
  %372 = sext i8 %371 to i32, !dbg !41
  %373 = icmp eq i32 %372, 49, !dbg !43
  br i1 %373, label %378, label %374, !dbg !44

374:                                              ; preds = %369
  %375 = load i32, ptr %3, align 4, !dbg !50
  %376 = mul nsw i32 %375, 10, !dbg !51
  %377 = add nsw i32 %376, 1, !dbg !52
  store i32 %377, ptr %3, align 4, !dbg !53
  br label %382

378:                                              ; preds = %369
  %379 = load i32, ptr %3, align 4, !dbg !45
  %380 = mul nsw i32 %379, 10, !dbg !46
  %381 = add nsw i32 %380, 9, !dbg !47
  store i32 %381, ptr %3, align 4, !dbg !48
  br label %382, !dbg !49

382:                                              ; preds = %378, %374
  br label %383, !dbg !54

383:                                              ; preds = %382
  %384 = load i32, ptr %4, align 4, !dbg !55
  %385 = add nsw i32 %384, 1, !dbg !55
  store i32 %385, ptr %4, align 4, !dbg !55
  %386 = load i32, ptr %4, align 4, !dbg !35
  %387 = icmp slt i32 %386, 3, !dbg !37
  br i1 %387, label %388, label %918, !dbg !38

388:                                              ; preds = %383
  %389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %390 = load i8, ptr %2, align 1, !dbg !41
  %391 = sext i8 %390 to i32, !dbg !41
  %392 = icmp eq i32 %391, 49, !dbg !43
  br i1 %392, label %397, label %393, !dbg !44

393:                                              ; preds = %388
  %394 = load i32, ptr %3, align 4, !dbg !50
  %395 = mul nsw i32 %394, 10, !dbg !51
  %396 = add nsw i32 %395, 1, !dbg !52
  store i32 %396, ptr %3, align 4, !dbg !53
  br label %401

397:                                              ; preds = %388
  %398 = load i32, ptr %3, align 4, !dbg !45
  %399 = mul nsw i32 %398, 10, !dbg !46
  %400 = add nsw i32 %399, 9, !dbg !47
  store i32 %400, ptr %3, align 4, !dbg !48
  br label %401, !dbg !49

401:                                              ; preds = %397, %393
  br label %402, !dbg !54

402:                                              ; preds = %401
  %403 = load i32, ptr %4, align 4, !dbg !55
  %404 = add nsw i32 %403, 1, !dbg !55
  store i32 %404, ptr %4, align 4, !dbg !55
  %405 = load i32, ptr %4, align 4, !dbg !35
  %406 = icmp slt i32 %405, 3, !dbg !37
  br i1 %406, label %407, label %918, !dbg !38

407:                                              ; preds = %402
  %408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %409 = load i8, ptr %2, align 1, !dbg !41
  %410 = sext i8 %409 to i32, !dbg !41
  %411 = icmp eq i32 %410, 49, !dbg !43
  br i1 %411, label %416, label %412, !dbg !44

412:                                              ; preds = %407
  %413 = load i32, ptr %3, align 4, !dbg !50
  %414 = mul nsw i32 %413, 10, !dbg !51
  %415 = add nsw i32 %414, 1, !dbg !52
  store i32 %415, ptr %3, align 4, !dbg !53
  br label %420

416:                                              ; preds = %407
  %417 = load i32, ptr %3, align 4, !dbg !45
  %418 = mul nsw i32 %417, 10, !dbg !46
  %419 = add nsw i32 %418, 9, !dbg !47
  store i32 %419, ptr %3, align 4, !dbg !48
  br label %420, !dbg !49

420:                                              ; preds = %416, %412
  br label %421, !dbg !54

421:                                              ; preds = %420
  %422 = load i32, ptr %4, align 4, !dbg !55
  %423 = add nsw i32 %422, 1, !dbg !55
  store i32 %423, ptr %4, align 4, !dbg !55
  %424 = load i32, ptr %4, align 4, !dbg !35
  %425 = icmp slt i32 %424, 3, !dbg !37
  br i1 %425, label %426, label %918, !dbg !38

426:                                              ; preds = %421
  %427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %428 = load i8, ptr %2, align 1, !dbg !41
  %429 = sext i8 %428 to i32, !dbg !41
  %430 = icmp eq i32 %429, 49, !dbg !43
  br i1 %430, label %435, label %431, !dbg !44

431:                                              ; preds = %426
  %432 = load i32, ptr %3, align 4, !dbg !50
  %433 = mul nsw i32 %432, 10, !dbg !51
  %434 = add nsw i32 %433, 1, !dbg !52
  store i32 %434, ptr %3, align 4, !dbg !53
  br label %439

435:                                              ; preds = %426
  %436 = load i32, ptr %3, align 4, !dbg !45
  %437 = mul nsw i32 %436, 10, !dbg !46
  %438 = add nsw i32 %437, 9, !dbg !47
  store i32 %438, ptr %3, align 4, !dbg !48
  br label %439, !dbg !49

439:                                              ; preds = %435, %431
  br label %440, !dbg !54

440:                                              ; preds = %439
  %441 = load i32, ptr %4, align 4, !dbg !55
  %442 = add nsw i32 %441, 1, !dbg !55
  store i32 %442, ptr %4, align 4, !dbg !55
  %443 = load i32, ptr %4, align 4, !dbg !35
  %444 = icmp slt i32 %443, 3, !dbg !37
  br i1 %444, label %445, label %918, !dbg !38

445:                                              ; preds = %440
  %446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %447 = load i8, ptr %2, align 1, !dbg !41
  %448 = sext i8 %447 to i32, !dbg !41
  %449 = icmp eq i32 %448, 49, !dbg !43
  br i1 %449, label %454, label %450, !dbg !44

450:                                              ; preds = %445
  %451 = load i32, ptr %3, align 4, !dbg !50
  %452 = mul nsw i32 %451, 10, !dbg !51
  %453 = add nsw i32 %452, 1, !dbg !52
  store i32 %453, ptr %3, align 4, !dbg !53
  br label %458

454:                                              ; preds = %445
  %455 = load i32, ptr %3, align 4, !dbg !45
  %456 = mul nsw i32 %455, 10, !dbg !46
  %457 = add nsw i32 %456, 9, !dbg !47
  store i32 %457, ptr %3, align 4, !dbg !48
  br label %458, !dbg !49

458:                                              ; preds = %454, %450
  br label %459, !dbg !54

459:                                              ; preds = %458
  %460 = load i32, ptr %4, align 4, !dbg !55
  %461 = add nsw i32 %460, 1, !dbg !55
  store i32 %461, ptr %4, align 4, !dbg !55
  %462 = load i32, ptr %4, align 4, !dbg !35
  %463 = icmp slt i32 %462, 3, !dbg !37
  br i1 %463, label %464, label %918, !dbg !38

464:                                              ; preds = %459
  %465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %466 = load i8, ptr %2, align 1, !dbg !41
  %467 = sext i8 %466 to i32, !dbg !41
  %468 = icmp eq i32 %467, 49, !dbg !43
  br i1 %468, label %473, label %469, !dbg !44

469:                                              ; preds = %464
  %470 = load i32, ptr %3, align 4, !dbg !50
  %471 = mul nsw i32 %470, 10, !dbg !51
  %472 = add nsw i32 %471, 1, !dbg !52
  store i32 %472, ptr %3, align 4, !dbg !53
  br label %477

473:                                              ; preds = %464
  %474 = load i32, ptr %3, align 4, !dbg !45
  %475 = mul nsw i32 %474, 10, !dbg !46
  %476 = add nsw i32 %475, 9, !dbg !47
  store i32 %476, ptr %3, align 4, !dbg !48
  br label %477, !dbg !49

477:                                              ; preds = %473, %469
  br label %478, !dbg !54

478:                                              ; preds = %477
  %479 = load i32, ptr %4, align 4, !dbg !55
  %480 = add nsw i32 %479, 1, !dbg !55
  store i32 %480, ptr %4, align 4, !dbg !55
  %481 = load i32, ptr %4, align 4, !dbg !35
  %482 = icmp slt i32 %481, 3, !dbg !37
  br i1 %482, label %483, label %918, !dbg !38

483:                                              ; preds = %478
  %484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %485 = load i8, ptr %2, align 1, !dbg !41
  %486 = sext i8 %485 to i32, !dbg !41
  %487 = icmp eq i32 %486, 49, !dbg !43
  br i1 %487, label %492, label %488, !dbg !44

488:                                              ; preds = %483
  %489 = load i32, ptr %3, align 4, !dbg !50
  %490 = mul nsw i32 %489, 10, !dbg !51
  %491 = add nsw i32 %490, 1, !dbg !52
  store i32 %491, ptr %3, align 4, !dbg !53
  br label %496

492:                                              ; preds = %483
  %493 = load i32, ptr %3, align 4, !dbg !45
  %494 = mul nsw i32 %493, 10, !dbg !46
  %495 = add nsw i32 %494, 9, !dbg !47
  store i32 %495, ptr %3, align 4, !dbg !48
  br label %496, !dbg !49

496:                                              ; preds = %492, %488
  br label %497, !dbg !54

497:                                              ; preds = %496
  %498 = load i32, ptr %4, align 4, !dbg !55
  %499 = add nsw i32 %498, 1, !dbg !55
  store i32 %499, ptr %4, align 4, !dbg !55
  %500 = load i32, ptr %4, align 4, !dbg !35
  %501 = icmp slt i32 %500, 3, !dbg !37
  br i1 %501, label %502, label %918, !dbg !38

502:                                              ; preds = %497
  %503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %504 = load i8, ptr %2, align 1, !dbg !41
  %505 = sext i8 %504 to i32, !dbg !41
  %506 = icmp eq i32 %505, 49, !dbg !43
  br i1 %506, label %511, label %507, !dbg !44

507:                                              ; preds = %502
  %508 = load i32, ptr %3, align 4, !dbg !50
  %509 = mul nsw i32 %508, 10, !dbg !51
  %510 = add nsw i32 %509, 1, !dbg !52
  store i32 %510, ptr %3, align 4, !dbg !53
  br label %515

511:                                              ; preds = %502
  %512 = load i32, ptr %3, align 4, !dbg !45
  %513 = mul nsw i32 %512, 10, !dbg !46
  %514 = add nsw i32 %513, 9, !dbg !47
  store i32 %514, ptr %3, align 4, !dbg !48
  br label %515, !dbg !49

515:                                              ; preds = %511, %507
  br label %516, !dbg !54

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4, !dbg !55
  %518 = add nsw i32 %517, 1, !dbg !55
  store i32 %518, ptr %4, align 4, !dbg !55
  %519 = load i32, ptr %4, align 4, !dbg !35
  %520 = icmp slt i32 %519, 3, !dbg !37
  br i1 %520, label %521, label %918, !dbg !38

521:                                              ; preds = %516
  %522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %523 = load i8, ptr %2, align 1, !dbg !41
  %524 = sext i8 %523 to i32, !dbg !41
  %525 = icmp eq i32 %524, 49, !dbg !43
  br i1 %525, label %530, label %526, !dbg !44

526:                                              ; preds = %521
  %527 = load i32, ptr %3, align 4, !dbg !50
  %528 = mul nsw i32 %527, 10, !dbg !51
  %529 = add nsw i32 %528, 1, !dbg !52
  store i32 %529, ptr %3, align 4, !dbg !53
  br label %534

530:                                              ; preds = %521
  %531 = load i32, ptr %3, align 4, !dbg !45
  %532 = mul nsw i32 %531, 10, !dbg !46
  %533 = add nsw i32 %532, 9, !dbg !47
  store i32 %533, ptr %3, align 4, !dbg !48
  br label %534, !dbg !49

534:                                              ; preds = %530, %526
  br label %535, !dbg !54

535:                                              ; preds = %534
  %536 = load i32, ptr %4, align 4, !dbg !55
  %537 = add nsw i32 %536, 1, !dbg !55
  store i32 %537, ptr %4, align 4, !dbg !55
  %538 = load i32, ptr %4, align 4, !dbg !35
  %539 = icmp slt i32 %538, 3, !dbg !37
  br i1 %539, label %540, label %918, !dbg !38

540:                                              ; preds = %535
  %541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %542 = load i8, ptr %2, align 1, !dbg !41
  %543 = sext i8 %542 to i32, !dbg !41
  %544 = icmp eq i32 %543, 49, !dbg !43
  br i1 %544, label %549, label %545, !dbg !44

545:                                              ; preds = %540
  %546 = load i32, ptr %3, align 4, !dbg !50
  %547 = mul nsw i32 %546, 10, !dbg !51
  %548 = add nsw i32 %547, 1, !dbg !52
  store i32 %548, ptr %3, align 4, !dbg !53
  br label %553

549:                                              ; preds = %540
  %550 = load i32, ptr %3, align 4, !dbg !45
  %551 = mul nsw i32 %550, 10, !dbg !46
  %552 = add nsw i32 %551, 9, !dbg !47
  store i32 %552, ptr %3, align 4, !dbg !48
  br label %553, !dbg !49

553:                                              ; preds = %549, %545
  br label %554, !dbg !54

554:                                              ; preds = %553
  %555 = load i32, ptr %4, align 4, !dbg !55
  %556 = add nsw i32 %555, 1, !dbg !55
  store i32 %556, ptr %4, align 4, !dbg !55
  %557 = load i32, ptr %4, align 4, !dbg !35
  %558 = icmp slt i32 %557, 3, !dbg !37
  br i1 %558, label %559, label %918, !dbg !38

559:                                              ; preds = %554
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %561 = load i8, ptr %2, align 1, !dbg !41
  %562 = sext i8 %561 to i32, !dbg !41
  %563 = icmp eq i32 %562, 49, !dbg !43
  br i1 %563, label %568, label %564, !dbg !44

564:                                              ; preds = %559
  %565 = load i32, ptr %3, align 4, !dbg !50
  %566 = mul nsw i32 %565, 10, !dbg !51
  %567 = add nsw i32 %566, 1, !dbg !52
  store i32 %567, ptr %3, align 4, !dbg !53
  br label %572

568:                                              ; preds = %559
  %569 = load i32, ptr %3, align 4, !dbg !45
  %570 = mul nsw i32 %569, 10, !dbg !46
  %571 = add nsw i32 %570, 9, !dbg !47
  store i32 %571, ptr %3, align 4, !dbg !48
  br label %572, !dbg !49

572:                                              ; preds = %568, %564
  br label %573, !dbg !54

573:                                              ; preds = %572
  %574 = load i32, ptr %4, align 4, !dbg !55
  %575 = add nsw i32 %574, 1, !dbg !55
  store i32 %575, ptr %4, align 4, !dbg !55
  %576 = load i32, ptr %4, align 4, !dbg !35
  %577 = icmp slt i32 %576, 3, !dbg !37
  br i1 %577, label %578, label %918, !dbg !38

578:                                              ; preds = %573
  %579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %580 = load i8, ptr %2, align 1, !dbg !41
  %581 = sext i8 %580 to i32, !dbg !41
  %582 = icmp eq i32 %581, 49, !dbg !43
  br i1 %582, label %587, label %583, !dbg !44

583:                                              ; preds = %578
  %584 = load i32, ptr %3, align 4, !dbg !50
  %585 = mul nsw i32 %584, 10, !dbg !51
  %586 = add nsw i32 %585, 1, !dbg !52
  store i32 %586, ptr %3, align 4, !dbg !53
  br label %591

587:                                              ; preds = %578
  %588 = load i32, ptr %3, align 4, !dbg !45
  %589 = mul nsw i32 %588, 10, !dbg !46
  %590 = add nsw i32 %589, 9, !dbg !47
  store i32 %590, ptr %3, align 4, !dbg !48
  br label %591, !dbg !49

591:                                              ; preds = %587, %583
  br label %592, !dbg !54

592:                                              ; preds = %591
  %593 = load i32, ptr %4, align 4, !dbg !55
  %594 = add nsw i32 %593, 1, !dbg !55
  store i32 %594, ptr %4, align 4, !dbg !55
  %595 = load i32, ptr %4, align 4, !dbg !35
  %596 = icmp slt i32 %595, 3, !dbg !37
  br i1 %596, label %597, label %918, !dbg !38

597:                                              ; preds = %592
  %598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %599 = load i8, ptr %2, align 1, !dbg !41
  %600 = sext i8 %599 to i32, !dbg !41
  %601 = icmp eq i32 %600, 49, !dbg !43
  br i1 %601, label %606, label %602, !dbg !44

602:                                              ; preds = %597
  %603 = load i32, ptr %3, align 4, !dbg !50
  %604 = mul nsw i32 %603, 10, !dbg !51
  %605 = add nsw i32 %604, 1, !dbg !52
  store i32 %605, ptr %3, align 4, !dbg !53
  br label %610

606:                                              ; preds = %597
  %607 = load i32, ptr %3, align 4, !dbg !45
  %608 = mul nsw i32 %607, 10, !dbg !46
  %609 = add nsw i32 %608, 9, !dbg !47
  store i32 %609, ptr %3, align 4, !dbg !48
  br label %610, !dbg !49

610:                                              ; preds = %606, %602
  br label %611, !dbg !54

611:                                              ; preds = %610
  %612 = load i32, ptr %4, align 4, !dbg !55
  %613 = add nsw i32 %612, 1, !dbg !55
  store i32 %613, ptr %4, align 4, !dbg !55
  %614 = load i32, ptr %4, align 4, !dbg !35
  %615 = icmp slt i32 %614, 3, !dbg !37
  br i1 %615, label %616, label %918, !dbg !38

616:                                              ; preds = %611
  %617 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %618 = load i8, ptr %2, align 1, !dbg !41
  %619 = sext i8 %618 to i32, !dbg !41
  %620 = icmp eq i32 %619, 49, !dbg !43
  br i1 %620, label %625, label %621, !dbg !44

621:                                              ; preds = %616
  %622 = load i32, ptr %3, align 4, !dbg !50
  %623 = mul nsw i32 %622, 10, !dbg !51
  %624 = add nsw i32 %623, 1, !dbg !52
  store i32 %624, ptr %3, align 4, !dbg !53
  br label %629

625:                                              ; preds = %616
  %626 = load i32, ptr %3, align 4, !dbg !45
  %627 = mul nsw i32 %626, 10, !dbg !46
  %628 = add nsw i32 %627, 9, !dbg !47
  store i32 %628, ptr %3, align 4, !dbg !48
  br label %629, !dbg !49

629:                                              ; preds = %625, %621
  br label %630, !dbg !54

630:                                              ; preds = %629
  %631 = load i32, ptr %4, align 4, !dbg !55
  %632 = add nsw i32 %631, 1, !dbg !55
  store i32 %632, ptr %4, align 4, !dbg !55
  %633 = load i32, ptr %4, align 4, !dbg !35
  %634 = icmp slt i32 %633, 3, !dbg !37
  br i1 %634, label %635, label %918, !dbg !38

635:                                              ; preds = %630
  %636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %637 = load i8, ptr %2, align 1, !dbg !41
  %638 = sext i8 %637 to i32, !dbg !41
  %639 = icmp eq i32 %638, 49, !dbg !43
  br i1 %639, label %644, label %640, !dbg !44

640:                                              ; preds = %635
  %641 = load i32, ptr %3, align 4, !dbg !50
  %642 = mul nsw i32 %641, 10, !dbg !51
  %643 = add nsw i32 %642, 1, !dbg !52
  store i32 %643, ptr %3, align 4, !dbg !53
  br label %648

644:                                              ; preds = %635
  %645 = load i32, ptr %3, align 4, !dbg !45
  %646 = mul nsw i32 %645, 10, !dbg !46
  %647 = add nsw i32 %646, 9, !dbg !47
  store i32 %647, ptr %3, align 4, !dbg !48
  br label %648, !dbg !49

648:                                              ; preds = %644, %640
  br label %649, !dbg !54

649:                                              ; preds = %648
  %650 = load i32, ptr %4, align 4, !dbg !55
  %651 = add nsw i32 %650, 1, !dbg !55
  store i32 %651, ptr %4, align 4, !dbg !55
  %652 = load i32, ptr %4, align 4, !dbg !35
  %653 = icmp slt i32 %652, 3, !dbg !37
  br i1 %653, label %654, label %918, !dbg !38

654:                                              ; preds = %649
  %655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %656 = load i8, ptr %2, align 1, !dbg !41
  %657 = sext i8 %656 to i32, !dbg !41
  %658 = icmp eq i32 %657, 49, !dbg !43
  br i1 %658, label %663, label %659, !dbg !44

659:                                              ; preds = %654
  %660 = load i32, ptr %3, align 4, !dbg !50
  %661 = mul nsw i32 %660, 10, !dbg !51
  %662 = add nsw i32 %661, 1, !dbg !52
  store i32 %662, ptr %3, align 4, !dbg !53
  br label %667

663:                                              ; preds = %654
  %664 = load i32, ptr %3, align 4, !dbg !45
  %665 = mul nsw i32 %664, 10, !dbg !46
  %666 = add nsw i32 %665, 9, !dbg !47
  store i32 %666, ptr %3, align 4, !dbg !48
  br label %667, !dbg !49

667:                                              ; preds = %663, %659
  br label %668, !dbg !54

668:                                              ; preds = %667
  %669 = load i32, ptr %4, align 4, !dbg !55
  %670 = add nsw i32 %669, 1, !dbg !55
  store i32 %670, ptr %4, align 4, !dbg !55
  %671 = load i32, ptr %4, align 4, !dbg !35
  %672 = icmp slt i32 %671, 3, !dbg !37
  br i1 %672, label %673, label %918, !dbg !38

673:                                              ; preds = %668
  %674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %675 = load i8, ptr %2, align 1, !dbg !41
  %676 = sext i8 %675 to i32, !dbg !41
  %677 = icmp eq i32 %676, 49, !dbg !43
  br i1 %677, label %682, label %678, !dbg !44

678:                                              ; preds = %673
  %679 = load i32, ptr %3, align 4, !dbg !50
  %680 = mul nsw i32 %679, 10, !dbg !51
  %681 = add nsw i32 %680, 1, !dbg !52
  store i32 %681, ptr %3, align 4, !dbg !53
  br label %686

682:                                              ; preds = %673
  %683 = load i32, ptr %3, align 4, !dbg !45
  %684 = mul nsw i32 %683, 10, !dbg !46
  %685 = add nsw i32 %684, 9, !dbg !47
  store i32 %685, ptr %3, align 4, !dbg !48
  br label %686, !dbg !49

686:                                              ; preds = %682, %678
  br label %687, !dbg !54

687:                                              ; preds = %686
  %688 = load i32, ptr %4, align 4, !dbg !55
  %689 = add nsw i32 %688, 1, !dbg !55
  store i32 %689, ptr %4, align 4, !dbg !55
  %690 = load i32, ptr %4, align 4, !dbg !35
  %691 = icmp slt i32 %690, 3, !dbg !37
  br i1 %691, label %692, label %918, !dbg !38

692:                                              ; preds = %687
  %693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %694 = load i8, ptr %2, align 1, !dbg !41
  %695 = sext i8 %694 to i32, !dbg !41
  %696 = icmp eq i32 %695, 49, !dbg !43
  br i1 %696, label %701, label %697, !dbg !44

697:                                              ; preds = %692
  %698 = load i32, ptr %3, align 4, !dbg !50
  %699 = mul nsw i32 %698, 10, !dbg !51
  %700 = add nsw i32 %699, 1, !dbg !52
  store i32 %700, ptr %3, align 4, !dbg !53
  br label %705

701:                                              ; preds = %692
  %702 = load i32, ptr %3, align 4, !dbg !45
  %703 = mul nsw i32 %702, 10, !dbg !46
  %704 = add nsw i32 %703, 9, !dbg !47
  store i32 %704, ptr %3, align 4, !dbg !48
  br label %705, !dbg !49

705:                                              ; preds = %701, %697
  br label %706, !dbg !54

706:                                              ; preds = %705
  %707 = load i32, ptr %4, align 4, !dbg !55
  %708 = add nsw i32 %707, 1, !dbg !55
  store i32 %708, ptr %4, align 4, !dbg !55
  %709 = load i32, ptr %4, align 4, !dbg !35
  %710 = icmp slt i32 %709, 3, !dbg !37
  br i1 %710, label %711, label %918, !dbg !38

711:                                              ; preds = %706
  %712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %713 = load i8, ptr %2, align 1, !dbg !41
  %714 = sext i8 %713 to i32, !dbg !41
  %715 = icmp eq i32 %714, 49, !dbg !43
  br i1 %715, label %720, label %716, !dbg !44

716:                                              ; preds = %711
  %717 = load i32, ptr %3, align 4, !dbg !50
  %718 = mul nsw i32 %717, 10, !dbg !51
  %719 = add nsw i32 %718, 1, !dbg !52
  store i32 %719, ptr %3, align 4, !dbg !53
  br label %724

720:                                              ; preds = %711
  %721 = load i32, ptr %3, align 4, !dbg !45
  %722 = mul nsw i32 %721, 10, !dbg !46
  %723 = add nsw i32 %722, 9, !dbg !47
  store i32 %723, ptr %3, align 4, !dbg !48
  br label %724, !dbg !49

724:                                              ; preds = %720, %716
  br label %725, !dbg !54

725:                                              ; preds = %724
  %726 = load i32, ptr %4, align 4, !dbg !55
  %727 = add nsw i32 %726, 1, !dbg !55
  store i32 %727, ptr %4, align 4, !dbg !55
  %728 = load i32, ptr %4, align 4, !dbg !35
  %729 = icmp slt i32 %728, 3, !dbg !37
  br i1 %729, label %730, label %918, !dbg !38

730:                                              ; preds = %725
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %732 = load i8, ptr %2, align 1, !dbg !41
  %733 = sext i8 %732 to i32, !dbg !41
  %734 = icmp eq i32 %733, 49, !dbg !43
  br i1 %734, label %739, label %735, !dbg !44

735:                                              ; preds = %730
  %736 = load i32, ptr %3, align 4, !dbg !50
  %737 = mul nsw i32 %736, 10, !dbg !51
  %738 = add nsw i32 %737, 1, !dbg !52
  store i32 %738, ptr %3, align 4, !dbg !53
  br label %743

739:                                              ; preds = %730
  %740 = load i32, ptr %3, align 4, !dbg !45
  %741 = mul nsw i32 %740, 10, !dbg !46
  %742 = add nsw i32 %741, 9, !dbg !47
  store i32 %742, ptr %3, align 4, !dbg !48
  br label %743, !dbg !49

743:                                              ; preds = %739, %735
  br label %744, !dbg !54

744:                                              ; preds = %743
  %745 = load i32, ptr %4, align 4, !dbg !55
  %746 = add nsw i32 %745, 1, !dbg !55
  store i32 %746, ptr %4, align 4, !dbg !55
  %747 = load i32, ptr %4, align 4, !dbg !35
  %748 = icmp slt i32 %747, 3, !dbg !37
  br i1 %748, label %749, label %918, !dbg !38

749:                                              ; preds = %744
  %750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %751 = load i8, ptr %2, align 1, !dbg !41
  %752 = sext i8 %751 to i32, !dbg !41
  %753 = icmp eq i32 %752, 49, !dbg !43
  br i1 %753, label %758, label %754, !dbg !44

754:                                              ; preds = %749
  %755 = load i32, ptr %3, align 4, !dbg !50
  %756 = mul nsw i32 %755, 10, !dbg !51
  %757 = add nsw i32 %756, 1, !dbg !52
  store i32 %757, ptr %3, align 4, !dbg !53
  br label %762

758:                                              ; preds = %749
  %759 = load i32, ptr %3, align 4, !dbg !45
  %760 = mul nsw i32 %759, 10, !dbg !46
  %761 = add nsw i32 %760, 9, !dbg !47
  store i32 %761, ptr %3, align 4, !dbg !48
  br label %762, !dbg !49

762:                                              ; preds = %758, %754
  br label %763, !dbg !54

763:                                              ; preds = %762
  %764 = load i32, ptr %4, align 4, !dbg !55
  %765 = add nsw i32 %764, 1, !dbg !55
  store i32 %765, ptr %4, align 4, !dbg !55
  %766 = load i32, ptr %4, align 4, !dbg !35
  %767 = icmp slt i32 %766, 3, !dbg !37
  br i1 %767, label %768, label %918, !dbg !38

768:                                              ; preds = %763
  %769 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %770 = load i8, ptr %2, align 1, !dbg !41
  %771 = sext i8 %770 to i32, !dbg !41
  %772 = icmp eq i32 %771, 49, !dbg !43
  br i1 %772, label %777, label %773, !dbg !44

773:                                              ; preds = %768
  %774 = load i32, ptr %3, align 4, !dbg !50
  %775 = mul nsw i32 %774, 10, !dbg !51
  %776 = add nsw i32 %775, 1, !dbg !52
  store i32 %776, ptr %3, align 4, !dbg !53
  br label %781

777:                                              ; preds = %768
  %778 = load i32, ptr %3, align 4, !dbg !45
  %779 = mul nsw i32 %778, 10, !dbg !46
  %780 = add nsw i32 %779, 9, !dbg !47
  store i32 %780, ptr %3, align 4, !dbg !48
  br label %781, !dbg !49

781:                                              ; preds = %777, %773
  br label %782, !dbg !54

782:                                              ; preds = %781
  %783 = load i32, ptr %4, align 4, !dbg !55
  %784 = add nsw i32 %783, 1, !dbg !55
  store i32 %784, ptr %4, align 4, !dbg !55
  %785 = load i32, ptr %4, align 4, !dbg !35
  %786 = icmp slt i32 %785, 3, !dbg !37
  br i1 %786, label %787, label %918, !dbg !38

787:                                              ; preds = %782
  %788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %789 = load i8, ptr %2, align 1, !dbg !41
  %790 = sext i8 %789 to i32, !dbg !41
  %791 = icmp eq i32 %790, 49, !dbg !43
  br i1 %791, label %796, label %792, !dbg !44

792:                                              ; preds = %787
  %793 = load i32, ptr %3, align 4, !dbg !50
  %794 = mul nsw i32 %793, 10, !dbg !51
  %795 = add nsw i32 %794, 1, !dbg !52
  store i32 %795, ptr %3, align 4, !dbg !53
  br label %800

796:                                              ; preds = %787
  %797 = load i32, ptr %3, align 4, !dbg !45
  %798 = mul nsw i32 %797, 10, !dbg !46
  %799 = add nsw i32 %798, 9, !dbg !47
  store i32 %799, ptr %3, align 4, !dbg !48
  br label %800, !dbg !49

800:                                              ; preds = %796, %792
  br label %801, !dbg !54

801:                                              ; preds = %800
  %802 = load i32, ptr %4, align 4, !dbg !55
  %803 = add nsw i32 %802, 1, !dbg !55
  store i32 %803, ptr %4, align 4, !dbg !55
  %804 = load i32, ptr %4, align 4, !dbg !35
  %805 = icmp slt i32 %804, 3, !dbg !37
  br i1 %805, label %806, label %918, !dbg !38

806:                                              ; preds = %801
  %807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %808 = load i8, ptr %2, align 1, !dbg !41
  %809 = sext i8 %808 to i32, !dbg !41
  %810 = icmp eq i32 %809, 49, !dbg !43
  br i1 %810, label %815, label %811, !dbg !44

811:                                              ; preds = %806
  %812 = load i32, ptr %3, align 4, !dbg !50
  %813 = mul nsw i32 %812, 10, !dbg !51
  %814 = add nsw i32 %813, 1, !dbg !52
  store i32 %814, ptr %3, align 4, !dbg !53
  br label %819

815:                                              ; preds = %806
  %816 = load i32, ptr %3, align 4, !dbg !45
  %817 = mul nsw i32 %816, 10, !dbg !46
  %818 = add nsw i32 %817, 9, !dbg !47
  store i32 %818, ptr %3, align 4, !dbg !48
  br label %819, !dbg !49

819:                                              ; preds = %815, %811
  br label %820, !dbg !54

820:                                              ; preds = %819
  %821 = load i32, ptr %4, align 4, !dbg !55
  %822 = add nsw i32 %821, 1, !dbg !55
  store i32 %822, ptr %4, align 4, !dbg !55
  %823 = load i32, ptr %4, align 4, !dbg !35
  %824 = icmp slt i32 %823, 3, !dbg !37
  br i1 %824, label %825, label %918, !dbg !38

825:                                              ; preds = %820
  %826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %827 = load i8, ptr %2, align 1, !dbg !41
  %828 = sext i8 %827 to i32, !dbg !41
  %829 = icmp eq i32 %828, 49, !dbg !43
  br i1 %829, label %834, label %830, !dbg !44

830:                                              ; preds = %825
  %831 = load i32, ptr %3, align 4, !dbg !50
  %832 = mul nsw i32 %831, 10, !dbg !51
  %833 = add nsw i32 %832, 1, !dbg !52
  store i32 %833, ptr %3, align 4, !dbg !53
  br label %838

834:                                              ; preds = %825
  %835 = load i32, ptr %3, align 4, !dbg !45
  %836 = mul nsw i32 %835, 10, !dbg !46
  %837 = add nsw i32 %836, 9, !dbg !47
  store i32 %837, ptr %3, align 4, !dbg !48
  br label %838, !dbg !49

838:                                              ; preds = %834, %830
  br label %839, !dbg !54

839:                                              ; preds = %838
  %840 = load i32, ptr %4, align 4, !dbg !55
  %841 = add nsw i32 %840, 1, !dbg !55
  store i32 %841, ptr %4, align 4, !dbg !55
  %842 = load i32, ptr %4, align 4, !dbg !35
  %843 = icmp slt i32 %842, 3, !dbg !37
  br i1 %843, label %844, label %918, !dbg !38

844:                                              ; preds = %839
  %845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %846 = load i8, ptr %2, align 1, !dbg !41
  %847 = sext i8 %846 to i32, !dbg !41
  %848 = icmp eq i32 %847, 49, !dbg !43
  br i1 %848, label %853, label %849, !dbg !44

849:                                              ; preds = %844
  %850 = load i32, ptr %3, align 4, !dbg !50
  %851 = mul nsw i32 %850, 10, !dbg !51
  %852 = add nsw i32 %851, 1, !dbg !52
  store i32 %852, ptr %3, align 4, !dbg !53
  br label %857

853:                                              ; preds = %844
  %854 = load i32, ptr %3, align 4, !dbg !45
  %855 = mul nsw i32 %854, 10, !dbg !46
  %856 = add nsw i32 %855, 9, !dbg !47
  store i32 %856, ptr %3, align 4, !dbg !48
  br label %857, !dbg !49

857:                                              ; preds = %853, %849
  br label %858, !dbg !54

858:                                              ; preds = %857
  %859 = load i32, ptr %4, align 4, !dbg !55
  %860 = add nsw i32 %859, 1, !dbg !55
  store i32 %860, ptr %4, align 4, !dbg !55
  %861 = load i32, ptr %4, align 4, !dbg !35
  %862 = icmp slt i32 %861, 3, !dbg !37
  br i1 %862, label %863, label %918, !dbg !38

863:                                              ; preds = %858
  %864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %865 = load i8, ptr %2, align 1, !dbg !41
  %866 = sext i8 %865 to i32, !dbg !41
  %867 = icmp eq i32 %866, 49, !dbg !43
  br i1 %867, label %872, label %868, !dbg !44

868:                                              ; preds = %863
  %869 = load i32, ptr %3, align 4, !dbg !50
  %870 = mul nsw i32 %869, 10, !dbg !51
  %871 = add nsw i32 %870, 1, !dbg !52
  store i32 %871, ptr %3, align 4, !dbg !53
  br label %876

872:                                              ; preds = %863
  %873 = load i32, ptr %3, align 4, !dbg !45
  %874 = mul nsw i32 %873, 10, !dbg !46
  %875 = add nsw i32 %874, 9, !dbg !47
  store i32 %875, ptr %3, align 4, !dbg !48
  br label %876, !dbg !49

876:                                              ; preds = %872, %868
  br label %877, !dbg !54

877:                                              ; preds = %876
  %878 = load i32, ptr %4, align 4, !dbg !55
  %879 = add nsw i32 %878, 1, !dbg !55
  store i32 %879, ptr %4, align 4, !dbg !55
  %880 = load i32, ptr %4, align 4, !dbg !35
  %881 = icmp slt i32 %880, 3, !dbg !37
  br i1 %881, label %882, label %918, !dbg !38

882:                                              ; preds = %877
  %883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %884 = load i8, ptr %2, align 1, !dbg !41
  %885 = sext i8 %884 to i32, !dbg !41
  %886 = icmp eq i32 %885, 49, !dbg !43
  br i1 %886, label %891, label %887, !dbg !44

887:                                              ; preds = %882
  %888 = load i32, ptr %3, align 4, !dbg !50
  %889 = mul nsw i32 %888, 10, !dbg !51
  %890 = add nsw i32 %889, 1, !dbg !52
  store i32 %890, ptr %3, align 4, !dbg !53
  br label %895

891:                                              ; preds = %882
  %892 = load i32, ptr %3, align 4, !dbg !45
  %893 = mul nsw i32 %892, 10, !dbg !46
  %894 = add nsw i32 %893, 9, !dbg !47
  store i32 %894, ptr %3, align 4, !dbg !48
  br label %895, !dbg !49

895:                                              ; preds = %891, %887
  br label %896, !dbg !54

896:                                              ; preds = %895
  %897 = load i32, ptr %4, align 4, !dbg !55
  %898 = add nsw i32 %897, 1, !dbg !55
  store i32 %898, ptr %4, align 4, !dbg !55
  %899 = load i32, ptr %4, align 4, !dbg !35
  %900 = icmp slt i32 %899, 3, !dbg !37
  br i1 %900, label %901, label %918, !dbg !38

901:                                              ; preds = %896
  %902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %903 = load i8, ptr %2, align 1, !dbg !41
  %904 = sext i8 %903 to i32, !dbg !41
  %905 = icmp eq i32 %904, 49, !dbg !43
  br i1 %905, label %910, label %906, !dbg !44

906:                                              ; preds = %901
  %907 = load i32, ptr %3, align 4, !dbg !50
  %908 = mul nsw i32 %907, 10, !dbg !51
  %909 = add nsw i32 %908, 1, !dbg !52
  store i32 %909, ptr %3, align 4, !dbg !53
  br label %914

910:                                              ; preds = %901
  %911 = load i32, ptr %3, align 4, !dbg !45
  %912 = mul nsw i32 %911, 10, !dbg !46
  %913 = add nsw i32 %912, 9, !dbg !47
  store i32 %913, ptr %3, align 4, !dbg !48
  br label %914, !dbg !49

914:                                              ; preds = %910, %906
  br label %915, !dbg !54

915:                                              ; preds = %914
  %916 = load i32, ptr %4, align 4, !dbg !55
  %917 = add nsw i32 %916, 1, !dbg !55
  store i32 %917, ptr %4, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

918:                                              ; preds = %896, %877, %858, %839, %820, %801, %782, %763, %744, %725, %706, %687, %668, %649, %630, %611, %592, %573, %554, %535, %516, %497, %478, %459, %440, %421, %402, %383, %364, %345, %326, %307, %288, %269, %250, %231, %212, %193, %174, %155, %136, %117, %98, %79, %60, %41, %22, %5
  %919 = load i32, ptr %3, align 4, !dbg !60
  %920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %919), !dbg !61
  ret i32 0, !dbg !62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s786129494.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3c50a7a7743daa4272d2bb2108c93a64")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 6, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!33 = !DILocation(line: 6, column: 10, scope: !32)
!34 = !DILocation(line: 6, column: 6, scope: !32)
!35 = !DILocation(line: 6, column: 17, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 19, scope: !36)
!38 = !DILocation(line: 6, column: 2, scope: !32)
!39 = !DILocation(line: 7, column: 3, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 28)
!41 = !DILocation(line: 8, column: 6, scope: !42)
!42 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 6)
!43 = !DILocation(line: 8, column: 8, scope: !42)
!44 = !DILocation(line: 8, column: 6, scope: !40)
!45 = !DILocation(line: 8, column: 19, scope: !42)
!46 = !DILocation(line: 8, column: 21, scope: !42)
!47 = !DILocation(line: 8, column: 26, scope: !42)
!48 = !DILocation(line: 8, column: 17, scope: !42)
!49 = !DILocation(line: 8, column: 15, scope: !42)
!50 = !DILocation(line: 9, column: 12, scope: !42)
!51 = !DILocation(line: 9, column: 14, scope: !42)
!52 = !DILocation(line: 9, column: 19, scope: !42)
!53 = !DILocation(line: 9, column: 10, scope: !42)
!54 = !DILocation(line: 10, column: 2, scope: !40)
!55 = !DILocation(line: 6, column: 25, scope: !36)
!56 = !DILocation(line: 6, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 10, column: 2, scope: !32)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 11, column: 17, scope: !22)
!61 = !DILocation(line: 11, column: 2, scope: !22)
!62 = !DILocation(line: 12, column: 2, scope: !22)
