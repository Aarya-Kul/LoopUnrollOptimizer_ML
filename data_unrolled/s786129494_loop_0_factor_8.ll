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

5:                                                ; preds = %7299, %0
  %6 = load i32, ptr %4, align 4, !dbg !35
  %7 = icmp slt i32 %6, 3, !dbg !37
  br i1 %7, label %8, label %7302, !dbg !38

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
  br i1 %26, label %27, label %7302, !dbg !38

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
  br i1 %45, label %46, label %7302, !dbg !38

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
  br i1 %64, label %65, label %7302, !dbg !38

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
  br i1 %83, label %84, label %7302, !dbg !38

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
  br i1 %102, label %103, label %7302, !dbg !38

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
  br i1 %121, label %122, label %7302, !dbg !38

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
  br i1 %140, label %141, label %7302, !dbg !38

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
  br i1 %159, label %160, label %7302, !dbg !38

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
  br i1 %178, label %179, label %7302, !dbg !38

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
  br i1 %197, label %198, label %7302, !dbg !38

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
  br i1 %216, label %217, label %7302, !dbg !38

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
  br i1 %235, label %236, label %7302, !dbg !38

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
  br i1 %254, label %255, label %7302, !dbg !38

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
  br i1 %273, label %274, label %7302, !dbg !38

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
  br i1 %292, label %293, label %7302, !dbg !38

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
  br i1 %311, label %312, label %7302, !dbg !38

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
  br i1 %330, label %331, label %7302, !dbg !38

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
  br i1 %349, label %350, label %7302, !dbg !38

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
  br i1 %368, label %369, label %7302, !dbg !38

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
  br i1 %387, label %388, label %7302, !dbg !38

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
  br i1 %406, label %407, label %7302, !dbg !38

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
  br i1 %425, label %426, label %7302, !dbg !38

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
  br i1 %444, label %445, label %7302, !dbg !38

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
  br i1 %463, label %464, label %7302, !dbg !38

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
  br i1 %482, label %483, label %7302, !dbg !38

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
  br i1 %501, label %502, label %7302, !dbg !38

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
  br i1 %520, label %521, label %7302, !dbg !38

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
  br i1 %539, label %540, label %7302, !dbg !38

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
  br i1 %558, label %559, label %7302, !dbg !38

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
  br i1 %577, label %578, label %7302, !dbg !38

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
  br i1 %596, label %597, label %7302, !dbg !38

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
  br i1 %615, label %616, label %7302, !dbg !38

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
  br i1 %634, label %635, label %7302, !dbg !38

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
  br i1 %653, label %654, label %7302, !dbg !38

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
  br i1 %672, label %673, label %7302, !dbg !38

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
  br i1 %691, label %692, label %7302, !dbg !38

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
  br i1 %710, label %711, label %7302, !dbg !38

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
  br i1 %729, label %730, label %7302, !dbg !38

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
  br i1 %748, label %749, label %7302, !dbg !38

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
  br i1 %767, label %768, label %7302, !dbg !38

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
  br i1 %786, label %787, label %7302, !dbg !38

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
  br i1 %805, label %806, label %7302, !dbg !38

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
  br i1 %824, label %825, label %7302, !dbg !38

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
  br i1 %843, label %844, label %7302, !dbg !38

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
  br i1 %862, label %863, label %7302, !dbg !38

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
  br i1 %881, label %882, label %7302, !dbg !38

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
  br i1 %900, label %901, label %7302, !dbg !38

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
  %918 = load i32, ptr %4, align 4, !dbg !35
  %919 = icmp slt i32 %918, 3, !dbg !37
  br i1 %919, label %920, label %7302, !dbg !38

920:                                              ; preds = %915
  %921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %922 = load i8, ptr %2, align 1, !dbg !41
  %923 = sext i8 %922 to i32, !dbg !41
  %924 = icmp eq i32 %923, 49, !dbg !43
  br i1 %924, label %929, label %925, !dbg !44

925:                                              ; preds = %920
  %926 = load i32, ptr %3, align 4, !dbg !50
  %927 = mul nsw i32 %926, 10, !dbg !51
  %928 = add nsw i32 %927, 1, !dbg !52
  store i32 %928, ptr %3, align 4, !dbg !53
  br label %933

929:                                              ; preds = %920
  %930 = load i32, ptr %3, align 4, !dbg !45
  %931 = mul nsw i32 %930, 10, !dbg !46
  %932 = add nsw i32 %931, 9, !dbg !47
  store i32 %932, ptr %3, align 4, !dbg !48
  br label %933, !dbg !49

933:                                              ; preds = %929, %925
  br label %934, !dbg !54

934:                                              ; preds = %933
  %935 = load i32, ptr %4, align 4, !dbg !55
  %936 = add nsw i32 %935, 1, !dbg !55
  store i32 %936, ptr %4, align 4, !dbg !55
  %937 = load i32, ptr %4, align 4, !dbg !35
  %938 = icmp slt i32 %937, 3, !dbg !37
  br i1 %938, label %939, label %7302, !dbg !38

939:                                              ; preds = %934
  %940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %941 = load i8, ptr %2, align 1, !dbg !41
  %942 = sext i8 %941 to i32, !dbg !41
  %943 = icmp eq i32 %942, 49, !dbg !43
  br i1 %943, label %948, label %944, !dbg !44

944:                                              ; preds = %939
  %945 = load i32, ptr %3, align 4, !dbg !50
  %946 = mul nsw i32 %945, 10, !dbg !51
  %947 = add nsw i32 %946, 1, !dbg !52
  store i32 %947, ptr %3, align 4, !dbg !53
  br label %952

948:                                              ; preds = %939
  %949 = load i32, ptr %3, align 4, !dbg !45
  %950 = mul nsw i32 %949, 10, !dbg !46
  %951 = add nsw i32 %950, 9, !dbg !47
  store i32 %951, ptr %3, align 4, !dbg !48
  br label %952, !dbg !49

952:                                              ; preds = %948, %944
  br label %953, !dbg !54

953:                                              ; preds = %952
  %954 = load i32, ptr %4, align 4, !dbg !55
  %955 = add nsw i32 %954, 1, !dbg !55
  store i32 %955, ptr %4, align 4, !dbg !55
  %956 = load i32, ptr %4, align 4, !dbg !35
  %957 = icmp slt i32 %956, 3, !dbg !37
  br i1 %957, label %958, label %7302, !dbg !38

958:                                              ; preds = %953
  %959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %960 = load i8, ptr %2, align 1, !dbg !41
  %961 = sext i8 %960 to i32, !dbg !41
  %962 = icmp eq i32 %961, 49, !dbg !43
  br i1 %962, label %967, label %963, !dbg !44

963:                                              ; preds = %958
  %964 = load i32, ptr %3, align 4, !dbg !50
  %965 = mul nsw i32 %964, 10, !dbg !51
  %966 = add nsw i32 %965, 1, !dbg !52
  store i32 %966, ptr %3, align 4, !dbg !53
  br label %971

967:                                              ; preds = %958
  %968 = load i32, ptr %3, align 4, !dbg !45
  %969 = mul nsw i32 %968, 10, !dbg !46
  %970 = add nsw i32 %969, 9, !dbg !47
  store i32 %970, ptr %3, align 4, !dbg !48
  br label %971, !dbg !49

971:                                              ; preds = %967, %963
  br label %972, !dbg !54

972:                                              ; preds = %971
  %973 = load i32, ptr %4, align 4, !dbg !55
  %974 = add nsw i32 %973, 1, !dbg !55
  store i32 %974, ptr %4, align 4, !dbg !55
  %975 = load i32, ptr %4, align 4, !dbg !35
  %976 = icmp slt i32 %975, 3, !dbg !37
  br i1 %976, label %977, label %7302, !dbg !38

977:                                              ; preds = %972
  %978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %979 = load i8, ptr %2, align 1, !dbg !41
  %980 = sext i8 %979 to i32, !dbg !41
  %981 = icmp eq i32 %980, 49, !dbg !43
  br i1 %981, label %986, label %982, !dbg !44

982:                                              ; preds = %977
  %983 = load i32, ptr %3, align 4, !dbg !50
  %984 = mul nsw i32 %983, 10, !dbg !51
  %985 = add nsw i32 %984, 1, !dbg !52
  store i32 %985, ptr %3, align 4, !dbg !53
  br label %990

986:                                              ; preds = %977
  %987 = load i32, ptr %3, align 4, !dbg !45
  %988 = mul nsw i32 %987, 10, !dbg !46
  %989 = add nsw i32 %988, 9, !dbg !47
  store i32 %989, ptr %3, align 4, !dbg !48
  br label %990, !dbg !49

990:                                              ; preds = %986, %982
  br label %991, !dbg !54

991:                                              ; preds = %990
  %992 = load i32, ptr %4, align 4, !dbg !55
  %993 = add nsw i32 %992, 1, !dbg !55
  store i32 %993, ptr %4, align 4, !dbg !55
  %994 = load i32, ptr %4, align 4, !dbg !35
  %995 = icmp slt i32 %994, 3, !dbg !37
  br i1 %995, label %996, label %7302, !dbg !38

996:                                              ; preds = %991
  %997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %998 = load i8, ptr %2, align 1, !dbg !41
  %999 = sext i8 %998 to i32, !dbg !41
  %1000 = icmp eq i32 %999, 49, !dbg !43
  br i1 %1000, label %1005, label %1001, !dbg !44

1001:                                             ; preds = %996
  %1002 = load i32, ptr %3, align 4, !dbg !50
  %1003 = mul nsw i32 %1002, 10, !dbg !51
  %1004 = add nsw i32 %1003, 1, !dbg !52
  store i32 %1004, ptr %3, align 4, !dbg !53
  br label %1009

1005:                                             ; preds = %996
  %1006 = load i32, ptr %3, align 4, !dbg !45
  %1007 = mul nsw i32 %1006, 10, !dbg !46
  %1008 = add nsw i32 %1007, 9, !dbg !47
  store i32 %1008, ptr %3, align 4, !dbg !48
  br label %1009, !dbg !49

1009:                                             ; preds = %1005, %1001
  br label %1010, !dbg !54

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %4, align 4, !dbg !55
  %1012 = add nsw i32 %1011, 1, !dbg !55
  store i32 %1012, ptr %4, align 4, !dbg !55
  %1013 = load i32, ptr %4, align 4, !dbg !35
  %1014 = icmp slt i32 %1013, 3, !dbg !37
  br i1 %1014, label %1015, label %7302, !dbg !38

1015:                                             ; preds = %1010
  %1016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1017 = load i8, ptr %2, align 1, !dbg !41
  %1018 = sext i8 %1017 to i32, !dbg !41
  %1019 = icmp eq i32 %1018, 49, !dbg !43
  br i1 %1019, label %1024, label %1020, !dbg !44

1020:                                             ; preds = %1015
  %1021 = load i32, ptr %3, align 4, !dbg !50
  %1022 = mul nsw i32 %1021, 10, !dbg !51
  %1023 = add nsw i32 %1022, 1, !dbg !52
  store i32 %1023, ptr %3, align 4, !dbg !53
  br label %1028

1024:                                             ; preds = %1015
  %1025 = load i32, ptr %3, align 4, !dbg !45
  %1026 = mul nsw i32 %1025, 10, !dbg !46
  %1027 = add nsw i32 %1026, 9, !dbg !47
  store i32 %1027, ptr %3, align 4, !dbg !48
  br label %1028, !dbg !49

1028:                                             ; preds = %1024, %1020
  br label %1029, !dbg !54

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %4, align 4, !dbg !55
  %1031 = add nsw i32 %1030, 1, !dbg !55
  store i32 %1031, ptr %4, align 4, !dbg !55
  %1032 = load i32, ptr %4, align 4, !dbg !35
  %1033 = icmp slt i32 %1032, 3, !dbg !37
  br i1 %1033, label %1034, label %7302, !dbg !38

1034:                                             ; preds = %1029
  %1035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1036 = load i8, ptr %2, align 1, !dbg !41
  %1037 = sext i8 %1036 to i32, !dbg !41
  %1038 = icmp eq i32 %1037, 49, !dbg !43
  br i1 %1038, label %1043, label %1039, !dbg !44

1039:                                             ; preds = %1034
  %1040 = load i32, ptr %3, align 4, !dbg !50
  %1041 = mul nsw i32 %1040, 10, !dbg !51
  %1042 = add nsw i32 %1041, 1, !dbg !52
  store i32 %1042, ptr %3, align 4, !dbg !53
  br label %1047

1043:                                             ; preds = %1034
  %1044 = load i32, ptr %3, align 4, !dbg !45
  %1045 = mul nsw i32 %1044, 10, !dbg !46
  %1046 = add nsw i32 %1045, 9, !dbg !47
  store i32 %1046, ptr %3, align 4, !dbg !48
  br label %1047, !dbg !49

1047:                                             ; preds = %1043, %1039
  br label %1048, !dbg !54

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %4, align 4, !dbg !55
  %1050 = add nsw i32 %1049, 1, !dbg !55
  store i32 %1050, ptr %4, align 4, !dbg !55
  %1051 = load i32, ptr %4, align 4, !dbg !35
  %1052 = icmp slt i32 %1051, 3, !dbg !37
  br i1 %1052, label %1053, label %7302, !dbg !38

1053:                                             ; preds = %1048
  %1054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1055 = load i8, ptr %2, align 1, !dbg !41
  %1056 = sext i8 %1055 to i32, !dbg !41
  %1057 = icmp eq i32 %1056, 49, !dbg !43
  br i1 %1057, label %1062, label %1058, !dbg !44

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %3, align 4, !dbg !50
  %1060 = mul nsw i32 %1059, 10, !dbg !51
  %1061 = add nsw i32 %1060, 1, !dbg !52
  store i32 %1061, ptr %3, align 4, !dbg !53
  br label %1066

1062:                                             ; preds = %1053
  %1063 = load i32, ptr %3, align 4, !dbg !45
  %1064 = mul nsw i32 %1063, 10, !dbg !46
  %1065 = add nsw i32 %1064, 9, !dbg !47
  store i32 %1065, ptr %3, align 4, !dbg !48
  br label %1066, !dbg !49

1066:                                             ; preds = %1062, %1058
  br label %1067, !dbg !54

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %4, align 4, !dbg !55
  %1069 = add nsw i32 %1068, 1, !dbg !55
  store i32 %1069, ptr %4, align 4, !dbg !55
  %1070 = load i32, ptr %4, align 4, !dbg !35
  %1071 = icmp slt i32 %1070, 3, !dbg !37
  br i1 %1071, label %1072, label %7302, !dbg !38

1072:                                             ; preds = %1067
  %1073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1074 = load i8, ptr %2, align 1, !dbg !41
  %1075 = sext i8 %1074 to i32, !dbg !41
  %1076 = icmp eq i32 %1075, 49, !dbg !43
  br i1 %1076, label %1081, label %1077, !dbg !44

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %3, align 4, !dbg !50
  %1079 = mul nsw i32 %1078, 10, !dbg !51
  %1080 = add nsw i32 %1079, 1, !dbg !52
  store i32 %1080, ptr %3, align 4, !dbg !53
  br label %1085

1081:                                             ; preds = %1072
  %1082 = load i32, ptr %3, align 4, !dbg !45
  %1083 = mul nsw i32 %1082, 10, !dbg !46
  %1084 = add nsw i32 %1083, 9, !dbg !47
  store i32 %1084, ptr %3, align 4, !dbg !48
  br label %1085, !dbg !49

1085:                                             ; preds = %1081, %1077
  br label %1086, !dbg !54

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %4, align 4, !dbg !55
  %1088 = add nsw i32 %1087, 1, !dbg !55
  store i32 %1088, ptr %4, align 4, !dbg !55
  %1089 = load i32, ptr %4, align 4, !dbg !35
  %1090 = icmp slt i32 %1089, 3, !dbg !37
  br i1 %1090, label %1091, label %7302, !dbg !38

1091:                                             ; preds = %1086
  %1092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1093 = load i8, ptr %2, align 1, !dbg !41
  %1094 = sext i8 %1093 to i32, !dbg !41
  %1095 = icmp eq i32 %1094, 49, !dbg !43
  br i1 %1095, label %1100, label %1096, !dbg !44

1096:                                             ; preds = %1091
  %1097 = load i32, ptr %3, align 4, !dbg !50
  %1098 = mul nsw i32 %1097, 10, !dbg !51
  %1099 = add nsw i32 %1098, 1, !dbg !52
  store i32 %1099, ptr %3, align 4, !dbg !53
  br label %1104

1100:                                             ; preds = %1091
  %1101 = load i32, ptr %3, align 4, !dbg !45
  %1102 = mul nsw i32 %1101, 10, !dbg !46
  %1103 = add nsw i32 %1102, 9, !dbg !47
  store i32 %1103, ptr %3, align 4, !dbg !48
  br label %1104, !dbg !49

1104:                                             ; preds = %1100, %1096
  br label %1105, !dbg !54

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %4, align 4, !dbg !55
  %1107 = add nsw i32 %1106, 1, !dbg !55
  store i32 %1107, ptr %4, align 4, !dbg !55
  %1108 = load i32, ptr %4, align 4, !dbg !35
  %1109 = icmp slt i32 %1108, 3, !dbg !37
  br i1 %1109, label %1110, label %7302, !dbg !38

1110:                                             ; preds = %1105
  %1111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1112 = load i8, ptr %2, align 1, !dbg !41
  %1113 = sext i8 %1112 to i32, !dbg !41
  %1114 = icmp eq i32 %1113, 49, !dbg !43
  br i1 %1114, label %1119, label %1115, !dbg !44

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %3, align 4, !dbg !50
  %1117 = mul nsw i32 %1116, 10, !dbg !51
  %1118 = add nsw i32 %1117, 1, !dbg !52
  store i32 %1118, ptr %3, align 4, !dbg !53
  br label %1123

1119:                                             ; preds = %1110
  %1120 = load i32, ptr %3, align 4, !dbg !45
  %1121 = mul nsw i32 %1120, 10, !dbg !46
  %1122 = add nsw i32 %1121, 9, !dbg !47
  store i32 %1122, ptr %3, align 4, !dbg !48
  br label %1123, !dbg !49

1123:                                             ; preds = %1119, %1115
  br label %1124, !dbg !54

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %4, align 4, !dbg !55
  %1126 = add nsw i32 %1125, 1, !dbg !55
  store i32 %1126, ptr %4, align 4, !dbg !55
  %1127 = load i32, ptr %4, align 4, !dbg !35
  %1128 = icmp slt i32 %1127, 3, !dbg !37
  br i1 %1128, label %1129, label %7302, !dbg !38

1129:                                             ; preds = %1124
  %1130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1131 = load i8, ptr %2, align 1, !dbg !41
  %1132 = sext i8 %1131 to i32, !dbg !41
  %1133 = icmp eq i32 %1132, 49, !dbg !43
  br i1 %1133, label %1138, label %1134, !dbg !44

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %3, align 4, !dbg !50
  %1136 = mul nsw i32 %1135, 10, !dbg !51
  %1137 = add nsw i32 %1136, 1, !dbg !52
  store i32 %1137, ptr %3, align 4, !dbg !53
  br label %1142

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %3, align 4, !dbg !45
  %1140 = mul nsw i32 %1139, 10, !dbg !46
  %1141 = add nsw i32 %1140, 9, !dbg !47
  store i32 %1141, ptr %3, align 4, !dbg !48
  br label %1142, !dbg !49

1142:                                             ; preds = %1138, %1134
  br label %1143, !dbg !54

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %4, align 4, !dbg !55
  %1145 = add nsw i32 %1144, 1, !dbg !55
  store i32 %1145, ptr %4, align 4, !dbg !55
  %1146 = load i32, ptr %4, align 4, !dbg !35
  %1147 = icmp slt i32 %1146, 3, !dbg !37
  br i1 %1147, label %1148, label %7302, !dbg !38

1148:                                             ; preds = %1143
  %1149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1150 = load i8, ptr %2, align 1, !dbg !41
  %1151 = sext i8 %1150 to i32, !dbg !41
  %1152 = icmp eq i32 %1151, 49, !dbg !43
  br i1 %1152, label %1157, label %1153, !dbg !44

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %3, align 4, !dbg !50
  %1155 = mul nsw i32 %1154, 10, !dbg !51
  %1156 = add nsw i32 %1155, 1, !dbg !52
  store i32 %1156, ptr %3, align 4, !dbg !53
  br label %1161

1157:                                             ; preds = %1148
  %1158 = load i32, ptr %3, align 4, !dbg !45
  %1159 = mul nsw i32 %1158, 10, !dbg !46
  %1160 = add nsw i32 %1159, 9, !dbg !47
  store i32 %1160, ptr %3, align 4, !dbg !48
  br label %1161, !dbg !49

1161:                                             ; preds = %1157, %1153
  br label %1162, !dbg !54

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %4, align 4, !dbg !55
  %1164 = add nsw i32 %1163, 1, !dbg !55
  store i32 %1164, ptr %4, align 4, !dbg !55
  %1165 = load i32, ptr %4, align 4, !dbg !35
  %1166 = icmp slt i32 %1165, 3, !dbg !37
  br i1 %1166, label %1167, label %7302, !dbg !38

1167:                                             ; preds = %1162
  %1168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1169 = load i8, ptr %2, align 1, !dbg !41
  %1170 = sext i8 %1169 to i32, !dbg !41
  %1171 = icmp eq i32 %1170, 49, !dbg !43
  br i1 %1171, label %1176, label %1172, !dbg !44

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %3, align 4, !dbg !50
  %1174 = mul nsw i32 %1173, 10, !dbg !51
  %1175 = add nsw i32 %1174, 1, !dbg !52
  store i32 %1175, ptr %3, align 4, !dbg !53
  br label %1180

1176:                                             ; preds = %1167
  %1177 = load i32, ptr %3, align 4, !dbg !45
  %1178 = mul nsw i32 %1177, 10, !dbg !46
  %1179 = add nsw i32 %1178, 9, !dbg !47
  store i32 %1179, ptr %3, align 4, !dbg !48
  br label %1180, !dbg !49

1180:                                             ; preds = %1176, %1172
  br label %1181, !dbg !54

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %4, align 4, !dbg !55
  %1183 = add nsw i32 %1182, 1, !dbg !55
  store i32 %1183, ptr %4, align 4, !dbg !55
  %1184 = load i32, ptr %4, align 4, !dbg !35
  %1185 = icmp slt i32 %1184, 3, !dbg !37
  br i1 %1185, label %1186, label %7302, !dbg !38

1186:                                             ; preds = %1181
  %1187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1188 = load i8, ptr %2, align 1, !dbg !41
  %1189 = sext i8 %1188 to i32, !dbg !41
  %1190 = icmp eq i32 %1189, 49, !dbg !43
  br i1 %1190, label %1195, label %1191, !dbg !44

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %3, align 4, !dbg !50
  %1193 = mul nsw i32 %1192, 10, !dbg !51
  %1194 = add nsw i32 %1193, 1, !dbg !52
  store i32 %1194, ptr %3, align 4, !dbg !53
  br label %1199

1195:                                             ; preds = %1186
  %1196 = load i32, ptr %3, align 4, !dbg !45
  %1197 = mul nsw i32 %1196, 10, !dbg !46
  %1198 = add nsw i32 %1197, 9, !dbg !47
  store i32 %1198, ptr %3, align 4, !dbg !48
  br label %1199, !dbg !49

1199:                                             ; preds = %1195, %1191
  br label %1200, !dbg !54

1200:                                             ; preds = %1199
  %1201 = load i32, ptr %4, align 4, !dbg !55
  %1202 = add nsw i32 %1201, 1, !dbg !55
  store i32 %1202, ptr %4, align 4, !dbg !55
  %1203 = load i32, ptr %4, align 4, !dbg !35
  %1204 = icmp slt i32 %1203, 3, !dbg !37
  br i1 %1204, label %1205, label %7302, !dbg !38

1205:                                             ; preds = %1200
  %1206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1207 = load i8, ptr %2, align 1, !dbg !41
  %1208 = sext i8 %1207 to i32, !dbg !41
  %1209 = icmp eq i32 %1208, 49, !dbg !43
  br i1 %1209, label %1214, label %1210, !dbg !44

1210:                                             ; preds = %1205
  %1211 = load i32, ptr %3, align 4, !dbg !50
  %1212 = mul nsw i32 %1211, 10, !dbg !51
  %1213 = add nsw i32 %1212, 1, !dbg !52
  store i32 %1213, ptr %3, align 4, !dbg !53
  br label %1218

1214:                                             ; preds = %1205
  %1215 = load i32, ptr %3, align 4, !dbg !45
  %1216 = mul nsw i32 %1215, 10, !dbg !46
  %1217 = add nsw i32 %1216, 9, !dbg !47
  store i32 %1217, ptr %3, align 4, !dbg !48
  br label %1218, !dbg !49

1218:                                             ; preds = %1214, %1210
  br label %1219, !dbg !54

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %4, align 4, !dbg !55
  %1221 = add nsw i32 %1220, 1, !dbg !55
  store i32 %1221, ptr %4, align 4, !dbg !55
  %1222 = load i32, ptr %4, align 4, !dbg !35
  %1223 = icmp slt i32 %1222, 3, !dbg !37
  br i1 %1223, label %1224, label %7302, !dbg !38

1224:                                             ; preds = %1219
  %1225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1226 = load i8, ptr %2, align 1, !dbg !41
  %1227 = sext i8 %1226 to i32, !dbg !41
  %1228 = icmp eq i32 %1227, 49, !dbg !43
  br i1 %1228, label %1233, label %1229, !dbg !44

1229:                                             ; preds = %1224
  %1230 = load i32, ptr %3, align 4, !dbg !50
  %1231 = mul nsw i32 %1230, 10, !dbg !51
  %1232 = add nsw i32 %1231, 1, !dbg !52
  store i32 %1232, ptr %3, align 4, !dbg !53
  br label %1237

1233:                                             ; preds = %1224
  %1234 = load i32, ptr %3, align 4, !dbg !45
  %1235 = mul nsw i32 %1234, 10, !dbg !46
  %1236 = add nsw i32 %1235, 9, !dbg !47
  store i32 %1236, ptr %3, align 4, !dbg !48
  br label %1237, !dbg !49

1237:                                             ; preds = %1233, %1229
  br label %1238, !dbg !54

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %4, align 4, !dbg !55
  %1240 = add nsw i32 %1239, 1, !dbg !55
  store i32 %1240, ptr %4, align 4, !dbg !55
  %1241 = load i32, ptr %4, align 4, !dbg !35
  %1242 = icmp slt i32 %1241, 3, !dbg !37
  br i1 %1242, label %1243, label %7302, !dbg !38

1243:                                             ; preds = %1238
  %1244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1245 = load i8, ptr %2, align 1, !dbg !41
  %1246 = sext i8 %1245 to i32, !dbg !41
  %1247 = icmp eq i32 %1246, 49, !dbg !43
  br i1 %1247, label %1252, label %1248, !dbg !44

1248:                                             ; preds = %1243
  %1249 = load i32, ptr %3, align 4, !dbg !50
  %1250 = mul nsw i32 %1249, 10, !dbg !51
  %1251 = add nsw i32 %1250, 1, !dbg !52
  store i32 %1251, ptr %3, align 4, !dbg !53
  br label %1256

1252:                                             ; preds = %1243
  %1253 = load i32, ptr %3, align 4, !dbg !45
  %1254 = mul nsw i32 %1253, 10, !dbg !46
  %1255 = add nsw i32 %1254, 9, !dbg !47
  store i32 %1255, ptr %3, align 4, !dbg !48
  br label %1256, !dbg !49

1256:                                             ; preds = %1252, %1248
  br label %1257, !dbg !54

1257:                                             ; preds = %1256
  %1258 = load i32, ptr %4, align 4, !dbg !55
  %1259 = add nsw i32 %1258, 1, !dbg !55
  store i32 %1259, ptr %4, align 4, !dbg !55
  %1260 = load i32, ptr %4, align 4, !dbg !35
  %1261 = icmp slt i32 %1260, 3, !dbg !37
  br i1 %1261, label %1262, label %7302, !dbg !38

1262:                                             ; preds = %1257
  %1263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1264 = load i8, ptr %2, align 1, !dbg !41
  %1265 = sext i8 %1264 to i32, !dbg !41
  %1266 = icmp eq i32 %1265, 49, !dbg !43
  br i1 %1266, label %1271, label %1267, !dbg !44

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %3, align 4, !dbg !50
  %1269 = mul nsw i32 %1268, 10, !dbg !51
  %1270 = add nsw i32 %1269, 1, !dbg !52
  store i32 %1270, ptr %3, align 4, !dbg !53
  br label %1275

1271:                                             ; preds = %1262
  %1272 = load i32, ptr %3, align 4, !dbg !45
  %1273 = mul nsw i32 %1272, 10, !dbg !46
  %1274 = add nsw i32 %1273, 9, !dbg !47
  store i32 %1274, ptr %3, align 4, !dbg !48
  br label %1275, !dbg !49

1275:                                             ; preds = %1271, %1267
  br label %1276, !dbg !54

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %4, align 4, !dbg !55
  %1278 = add nsw i32 %1277, 1, !dbg !55
  store i32 %1278, ptr %4, align 4, !dbg !55
  %1279 = load i32, ptr %4, align 4, !dbg !35
  %1280 = icmp slt i32 %1279, 3, !dbg !37
  br i1 %1280, label %1281, label %7302, !dbg !38

1281:                                             ; preds = %1276
  %1282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1283 = load i8, ptr %2, align 1, !dbg !41
  %1284 = sext i8 %1283 to i32, !dbg !41
  %1285 = icmp eq i32 %1284, 49, !dbg !43
  br i1 %1285, label %1290, label %1286, !dbg !44

1286:                                             ; preds = %1281
  %1287 = load i32, ptr %3, align 4, !dbg !50
  %1288 = mul nsw i32 %1287, 10, !dbg !51
  %1289 = add nsw i32 %1288, 1, !dbg !52
  store i32 %1289, ptr %3, align 4, !dbg !53
  br label %1294

1290:                                             ; preds = %1281
  %1291 = load i32, ptr %3, align 4, !dbg !45
  %1292 = mul nsw i32 %1291, 10, !dbg !46
  %1293 = add nsw i32 %1292, 9, !dbg !47
  store i32 %1293, ptr %3, align 4, !dbg !48
  br label %1294, !dbg !49

1294:                                             ; preds = %1290, %1286
  br label %1295, !dbg !54

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %4, align 4, !dbg !55
  %1297 = add nsw i32 %1296, 1, !dbg !55
  store i32 %1297, ptr %4, align 4, !dbg !55
  %1298 = load i32, ptr %4, align 4, !dbg !35
  %1299 = icmp slt i32 %1298, 3, !dbg !37
  br i1 %1299, label %1300, label %7302, !dbg !38

1300:                                             ; preds = %1295
  %1301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1302 = load i8, ptr %2, align 1, !dbg !41
  %1303 = sext i8 %1302 to i32, !dbg !41
  %1304 = icmp eq i32 %1303, 49, !dbg !43
  br i1 %1304, label %1309, label %1305, !dbg !44

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %3, align 4, !dbg !50
  %1307 = mul nsw i32 %1306, 10, !dbg !51
  %1308 = add nsw i32 %1307, 1, !dbg !52
  store i32 %1308, ptr %3, align 4, !dbg !53
  br label %1313

1309:                                             ; preds = %1300
  %1310 = load i32, ptr %3, align 4, !dbg !45
  %1311 = mul nsw i32 %1310, 10, !dbg !46
  %1312 = add nsw i32 %1311, 9, !dbg !47
  store i32 %1312, ptr %3, align 4, !dbg !48
  br label %1313, !dbg !49

1313:                                             ; preds = %1309, %1305
  br label %1314, !dbg !54

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %4, align 4, !dbg !55
  %1316 = add nsw i32 %1315, 1, !dbg !55
  store i32 %1316, ptr %4, align 4, !dbg !55
  %1317 = load i32, ptr %4, align 4, !dbg !35
  %1318 = icmp slt i32 %1317, 3, !dbg !37
  br i1 %1318, label %1319, label %7302, !dbg !38

1319:                                             ; preds = %1314
  %1320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1321 = load i8, ptr %2, align 1, !dbg !41
  %1322 = sext i8 %1321 to i32, !dbg !41
  %1323 = icmp eq i32 %1322, 49, !dbg !43
  br i1 %1323, label %1328, label %1324, !dbg !44

1324:                                             ; preds = %1319
  %1325 = load i32, ptr %3, align 4, !dbg !50
  %1326 = mul nsw i32 %1325, 10, !dbg !51
  %1327 = add nsw i32 %1326, 1, !dbg !52
  store i32 %1327, ptr %3, align 4, !dbg !53
  br label %1332

1328:                                             ; preds = %1319
  %1329 = load i32, ptr %3, align 4, !dbg !45
  %1330 = mul nsw i32 %1329, 10, !dbg !46
  %1331 = add nsw i32 %1330, 9, !dbg !47
  store i32 %1331, ptr %3, align 4, !dbg !48
  br label %1332, !dbg !49

1332:                                             ; preds = %1328, %1324
  br label %1333, !dbg !54

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %4, align 4, !dbg !55
  %1335 = add nsw i32 %1334, 1, !dbg !55
  store i32 %1335, ptr %4, align 4, !dbg !55
  %1336 = load i32, ptr %4, align 4, !dbg !35
  %1337 = icmp slt i32 %1336, 3, !dbg !37
  br i1 %1337, label %1338, label %7302, !dbg !38

1338:                                             ; preds = %1333
  %1339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1340 = load i8, ptr %2, align 1, !dbg !41
  %1341 = sext i8 %1340 to i32, !dbg !41
  %1342 = icmp eq i32 %1341, 49, !dbg !43
  br i1 %1342, label %1347, label %1343, !dbg !44

1343:                                             ; preds = %1338
  %1344 = load i32, ptr %3, align 4, !dbg !50
  %1345 = mul nsw i32 %1344, 10, !dbg !51
  %1346 = add nsw i32 %1345, 1, !dbg !52
  store i32 %1346, ptr %3, align 4, !dbg !53
  br label %1351

1347:                                             ; preds = %1338
  %1348 = load i32, ptr %3, align 4, !dbg !45
  %1349 = mul nsw i32 %1348, 10, !dbg !46
  %1350 = add nsw i32 %1349, 9, !dbg !47
  store i32 %1350, ptr %3, align 4, !dbg !48
  br label %1351, !dbg !49

1351:                                             ; preds = %1347, %1343
  br label %1352, !dbg !54

1352:                                             ; preds = %1351
  %1353 = load i32, ptr %4, align 4, !dbg !55
  %1354 = add nsw i32 %1353, 1, !dbg !55
  store i32 %1354, ptr %4, align 4, !dbg !55
  %1355 = load i32, ptr %4, align 4, !dbg !35
  %1356 = icmp slt i32 %1355, 3, !dbg !37
  br i1 %1356, label %1357, label %7302, !dbg !38

1357:                                             ; preds = %1352
  %1358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1359 = load i8, ptr %2, align 1, !dbg !41
  %1360 = sext i8 %1359 to i32, !dbg !41
  %1361 = icmp eq i32 %1360, 49, !dbg !43
  br i1 %1361, label %1366, label %1362, !dbg !44

1362:                                             ; preds = %1357
  %1363 = load i32, ptr %3, align 4, !dbg !50
  %1364 = mul nsw i32 %1363, 10, !dbg !51
  %1365 = add nsw i32 %1364, 1, !dbg !52
  store i32 %1365, ptr %3, align 4, !dbg !53
  br label %1370

1366:                                             ; preds = %1357
  %1367 = load i32, ptr %3, align 4, !dbg !45
  %1368 = mul nsw i32 %1367, 10, !dbg !46
  %1369 = add nsw i32 %1368, 9, !dbg !47
  store i32 %1369, ptr %3, align 4, !dbg !48
  br label %1370, !dbg !49

1370:                                             ; preds = %1366, %1362
  br label %1371, !dbg !54

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %4, align 4, !dbg !55
  %1373 = add nsw i32 %1372, 1, !dbg !55
  store i32 %1373, ptr %4, align 4, !dbg !55
  %1374 = load i32, ptr %4, align 4, !dbg !35
  %1375 = icmp slt i32 %1374, 3, !dbg !37
  br i1 %1375, label %1376, label %7302, !dbg !38

1376:                                             ; preds = %1371
  %1377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1378 = load i8, ptr %2, align 1, !dbg !41
  %1379 = sext i8 %1378 to i32, !dbg !41
  %1380 = icmp eq i32 %1379, 49, !dbg !43
  br i1 %1380, label %1385, label %1381, !dbg !44

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %3, align 4, !dbg !50
  %1383 = mul nsw i32 %1382, 10, !dbg !51
  %1384 = add nsw i32 %1383, 1, !dbg !52
  store i32 %1384, ptr %3, align 4, !dbg !53
  br label %1389

1385:                                             ; preds = %1376
  %1386 = load i32, ptr %3, align 4, !dbg !45
  %1387 = mul nsw i32 %1386, 10, !dbg !46
  %1388 = add nsw i32 %1387, 9, !dbg !47
  store i32 %1388, ptr %3, align 4, !dbg !48
  br label %1389, !dbg !49

1389:                                             ; preds = %1385, %1381
  br label %1390, !dbg !54

1390:                                             ; preds = %1389
  %1391 = load i32, ptr %4, align 4, !dbg !55
  %1392 = add nsw i32 %1391, 1, !dbg !55
  store i32 %1392, ptr %4, align 4, !dbg !55
  %1393 = load i32, ptr %4, align 4, !dbg !35
  %1394 = icmp slt i32 %1393, 3, !dbg !37
  br i1 %1394, label %1395, label %7302, !dbg !38

1395:                                             ; preds = %1390
  %1396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1397 = load i8, ptr %2, align 1, !dbg !41
  %1398 = sext i8 %1397 to i32, !dbg !41
  %1399 = icmp eq i32 %1398, 49, !dbg !43
  br i1 %1399, label %1404, label %1400, !dbg !44

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %3, align 4, !dbg !50
  %1402 = mul nsw i32 %1401, 10, !dbg !51
  %1403 = add nsw i32 %1402, 1, !dbg !52
  store i32 %1403, ptr %3, align 4, !dbg !53
  br label %1408

1404:                                             ; preds = %1395
  %1405 = load i32, ptr %3, align 4, !dbg !45
  %1406 = mul nsw i32 %1405, 10, !dbg !46
  %1407 = add nsw i32 %1406, 9, !dbg !47
  store i32 %1407, ptr %3, align 4, !dbg !48
  br label %1408, !dbg !49

1408:                                             ; preds = %1404, %1400
  br label %1409, !dbg !54

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %4, align 4, !dbg !55
  %1411 = add nsw i32 %1410, 1, !dbg !55
  store i32 %1411, ptr %4, align 4, !dbg !55
  %1412 = load i32, ptr %4, align 4, !dbg !35
  %1413 = icmp slt i32 %1412, 3, !dbg !37
  br i1 %1413, label %1414, label %7302, !dbg !38

1414:                                             ; preds = %1409
  %1415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1416 = load i8, ptr %2, align 1, !dbg !41
  %1417 = sext i8 %1416 to i32, !dbg !41
  %1418 = icmp eq i32 %1417, 49, !dbg !43
  br i1 %1418, label %1423, label %1419, !dbg !44

1419:                                             ; preds = %1414
  %1420 = load i32, ptr %3, align 4, !dbg !50
  %1421 = mul nsw i32 %1420, 10, !dbg !51
  %1422 = add nsw i32 %1421, 1, !dbg !52
  store i32 %1422, ptr %3, align 4, !dbg !53
  br label %1427

1423:                                             ; preds = %1414
  %1424 = load i32, ptr %3, align 4, !dbg !45
  %1425 = mul nsw i32 %1424, 10, !dbg !46
  %1426 = add nsw i32 %1425, 9, !dbg !47
  store i32 %1426, ptr %3, align 4, !dbg !48
  br label %1427, !dbg !49

1427:                                             ; preds = %1423, %1419
  br label %1428, !dbg !54

1428:                                             ; preds = %1427
  %1429 = load i32, ptr %4, align 4, !dbg !55
  %1430 = add nsw i32 %1429, 1, !dbg !55
  store i32 %1430, ptr %4, align 4, !dbg !55
  %1431 = load i32, ptr %4, align 4, !dbg !35
  %1432 = icmp slt i32 %1431, 3, !dbg !37
  br i1 %1432, label %1433, label %7302, !dbg !38

1433:                                             ; preds = %1428
  %1434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1435 = load i8, ptr %2, align 1, !dbg !41
  %1436 = sext i8 %1435 to i32, !dbg !41
  %1437 = icmp eq i32 %1436, 49, !dbg !43
  br i1 %1437, label %1442, label %1438, !dbg !44

1438:                                             ; preds = %1433
  %1439 = load i32, ptr %3, align 4, !dbg !50
  %1440 = mul nsw i32 %1439, 10, !dbg !51
  %1441 = add nsw i32 %1440, 1, !dbg !52
  store i32 %1441, ptr %3, align 4, !dbg !53
  br label %1446

1442:                                             ; preds = %1433
  %1443 = load i32, ptr %3, align 4, !dbg !45
  %1444 = mul nsw i32 %1443, 10, !dbg !46
  %1445 = add nsw i32 %1444, 9, !dbg !47
  store i32 %1445, ptr %3, align 4, !dbg !48
  br label %1446, !dbg !49

1446:                                             ; preds = %1442, %1438
  br label %1447, !dbg !54

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %4, align 4, !dbg !55
  %1449 = add nsw i32 %1448, 1, !dbg !55
  store i32 %1449, ptr %4, align 4, !dbg !55
  %1450 = load i32, ptr %4, align 4, !dbg !35
  %1451 = icmp slt i32 %1450, 3, !dbg !37
  br i1 %1451, label %1452, label %7302, !dbg !38

1452:                                             ; preds = %1447
  %1453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1454 = load i8, ptr %2, align 1, !dbg !41
  %1455 = sext i8 %1454 to i32, !dbg !41
  %1456 = icmp eq i32 %1455, 49, !dbg !43
  br i1 %1456, label %1461, label %1457, !dbg !44

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %3, align 4, !dbg !50
  %1459 = mul nsw i32 %1458, 10, !dbg !51
  %1460 = add nsw i32 %1459, 1, !dbg !52
  store i32 %1460, ptr %3, align 4, !dbg !53
  br label %1465

1461:                                             ; preds = %1452
  %1462 = load i32, ptr %3, align 4, !dbg !45
  %1463 = mul nsw i32 %1462, 10, !dbg !46
  %1464 = add nsw i32 %1463, 9, !dbg !47
  store i32 %1464, ptr %3, align 4, !dbg !48
  br label %1465, !dbg !49

1465:                                             ; preds = %1461, %1457
  br label %1466, !dbg !54

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %4, align 4, !dbg !55
  %1468 = add nsw i32 %1467, 1, !dbg !55
  store i32 %1468, ptr %4, align 4, !dbg !55
  %1469 = load i32, ptr %4, align 4, !dbg !35
  %1470 = icmp slt i32 %1469, 3, !dbg !37
  br i1 %1470, label %1471, label %7302, !dbg !38

1471:                                             ; preds = %1466
  %1472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1473 = load i8, ptr %2, align 1, !dbg !41
  %1474 = sext i8 %1473 to i32, !dbg !41
  %1475 = icmp eq i32 %1474, 49, !dbg !43
  br i1 %1475, label %1480, label %1476, !dbg !44

1476:                                             ; preds = %1471
  %1477 = load i32, ptr %3, align 4, !dbg !50
  %1478 = mul nsw i32 %1477, 10, !dbg !51
  %1479 = add nsw i32 %1478, 1, !dbg !52
  store i32 %1479, ptr %3, align 4, !dbg !53
  br label %1484

1480:                                             ; preds = %1471
  %1481 = load i32, ptr %3, align 4, !dbg !45
  %1482 = mul nsw i32 %1481, 10, !dbg !46
  %1483 = add nsw i32 %1482, 9, !dbg !47
  store i32 %1483, ptr %3, align 4, !dbg !48
  br label %1484, !dbg !49

1484:                                             ; preds = %1480, %1476
  br label %1485, !dbg !54

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %4, align 4, !dbg !55
  %1487 = add nsw i32 %1486, 1, !dbg !55
  store i32 %1487, ptr %4, align 4, !dbg !55
  %1488 = load i32, ptr %4, align 4, !dbg !35
  %1489 = icmp slt i32 %1488, 3, !dbg !37
  br i1 %1489, label %1490, label %7302, !dbg !38

1490:                                             ; preds = %1485
  %1491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1492 = load i8, ptr %2, align 1, !dbg !41
  %1493 = sext i8 %1492 to i32, !dbg !41
  %1494 = icmp eq i32 %1493, 49, !dbg !43
  br i1 %1494, label %1499, label %1495, !dbg !44

1495:                                             ; preds = %1490
  %1496 = load i32, ptr %3, align 4, !dbg !50
  %1497 = mul nsw i32 %1496, 10, !dbg !51
  %1498 = add nsw i32 %1497, 1, !dbg !52
  store i32 %1498, ptr %3, align 4, !dbg !53
  br label %1503

1499:                                             ; preds = %1490
  %1500 = load i32, ptr %3, align 4, !dbg !45
  %1501 = mul nsw i32 %1500, 10, !dbg !46
  %1502 = add nsw i32 %1501, 9, !dbg !47
  store i32 %1502, ptr %3, align 4, !dbg !48
  br label %1503, !dbg !49

1503:                                             ; preds = %1499, %1495
  br label %1504, !dbg !54

1504:                                             ; preds = %1503
  %1505 = load i32, ptr %4, align 4, !dbg !55
  %1506 = add nsw i32 %1505, 1, !dbg !55
  store i32 %1506, ptr %4, align 4, !dbg !55
  %1507 = load i32, ptr %4, align 4, !dbg !35
  %1508 = icmp slt i32 %1507, 3, !dbg !37
  br i1 %1508, label %1509, label %7302, !dbg !38

1509:                                             ; preds = %1504
  %1510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1511 = load i8, ptr %2, align 1, !dbg !41
  %1512 = sext i8 %1511 to i32, !dbg !41
  %1513 = icmp eq i32 %1512, 49, !dbg !43
  br i1 %1513, label %1518, label %1514, !dbg !44

1514:                                             ; preds = %1509
  %1515 = load i32, ptr %3, align 4, !dbg !50
  %1516 = mul nsw i32 %1515, 10, !dbg !51
  %1517 = add nsw i32 %1516, 1, !dbg !52
  store i32 %1517, ptr %3, align 4, !dbg !53
  br label %1522

1518:                                             ; preds = %1509
  %1519 = load i32, ptr %3, align 4, !dbg !45
  %1520 = mul nsw i32 %1519, 10, !dbg !46
  %1521 = add nsw i32 %1520, 9, !dbg !47
  store i32 %1521, ptr %3, align 4, !dbg !48
  br label %1522, !dbg !49

1522:                                             ; preds = %1518, %1514
  br label %1523, !dbg !54

1523:                                             ; preds = %1522
  %1524 = load i32, ptr %4, align 4, !dbg !55
  %1525 = add nsw i32 %1524, 1, !dbg !55
  store i32 %1525, ptr %4, align 4, !dbg !55
  %1526 = load i32, ptr %4, align 4, !dbg !35
  %1527 = icmp slt i32 %1526, 3, !dbg !37
  br i1 %1527, label %1528, label %7302, !dbg !38

1528:                                             ; preds = %1523
  %1529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1530 = load i8, ptr %2, align 1, !dbg !41
  %1531 = sext i8 %1530 to i32, !dbg !41
  %1532 = icmp eq i32 %1531, 49, !dbg !43
  br i1 %1532, label %1537, label %1533, !dbg !44

1533:                                             ; preds = %1528
  %1534 = load i32, ptr %3, align 4, !dbg !50
  %1535 = mul nsw i32 %1534, 10, !dbg !51
  %1536 = add nsw i32 %1535, 1, !dbg !52
  store i32 %1536, ptr %3, align 4, !dbg !53
  br label %1541

1537:                                             ; preds = %1528
  %1538 = load i32, ptr %3, align 4, !dbg !45
  %1539 = mul nsw i32 %1538, 10, !dbg !46
  %1540 = add nsw i32 %1539, 9, !dbg !47
  store i32 %1540, ptr %3, align 4, !dbg !48
  br label %1541, !dbg !49

1541:                                             ; preds = %1537, %1533
  br label %1542, !dbg !54

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %4, align 4, !dbg !55
  %1544 = add nsw i32 %1543, 1, !dbg !55
  store i32 %1544, ptr %4, align 4, !dbg !55
  %1545 = load i32, ptr %4, align 4, !dbg !35
  %1546 = icmp slt i32 %1545, 3, !dbg !37
  br i1 %1546, label %1547, label %7302, !dbg !38

1547:                                             ; preds = %1542
  %1548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1549 = load i8, ptr %2, align 1, !dbg !41
  %1550 = sext i8 %1549 to i32, !dbg !41
  %1551 = icmp eq i32 %1550, 49, !dbg !43
  br i1 %1551, label %1556, label %1552, !dbg !44

1552:                                             ; preds = %1547
  %1553 = load i32, ptr %3, align 4, !dbg !50
  %1554 = mul nsw i32 %1553, 10, !dbg !51
  %1555 = add nsw i32 %1554, 1, !dbg !52
  store i32 %1555, ptr %3, align 4, !dbg !53
  br label %1560

1556:                                             ; preds = %1547
  %1557 = load i32, ptr %3, align 4, !dbg !45
  %1558 = mul nsw i32 %1557, 10, !dbg !46
  %1559 = add nsw i32 %1558, 9, !dbg !47
  store i32 %1559, ptr %3, align 4, !dbg !48
  br label %1560, !dbg !49

1560:                                             ; preds = %1556, %1552
  br label %1561, !dbg !54

1561:                                             ; preds = %1560
  %1562 = load i32, ptr %4, align 4, !dbg !55
  %1563 = add nsw i32 %1562, 1, !dbg !55
  store i32 %1563, ptr %4, align 4, !dbg !55
  %1564 = load i32, ptr %4, align 4, !dbg !35
  %1565 = icmp slt i32 %1564, 3, !dbg !37
  br i1 %1565, label %1566, label %7302, !dbg !38

1566:                                             ; preds = %1561
  %1567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1568 = load i8, ptr %2, align 1, !dbg !41
  %1569 = sext i8 %1568 to i32, !dbg !41
  %1570 = icmp eq i32 %1569, 49, !dbg !43
  br i1 %1570, label %1575, label %1571, !dbg !44

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %3, align 4, !dbg !50
  %1573 = mul nsw i32 %1572, 10, !dbg !51
  %1574 = add nsw i32 %1573, 1, !dbg !52
  store i32 %1574, ptr %3, align 4, !dbg !53
  br label %1579

1575:                                             ; preds = %1566
  %1576 = load i32, ptr %3, align 4, !dbg !45
  %1577 = mul nsw i32 %1576, 10, !dbg !46
  %1578 = add nsw i32 %1577, 9, !dbg !47
  store i32 %1578, ptr %3, align 4, !dbg !48
  br label %1579, !dbg !49

1579:                                             ; preds = %1575, %1571
  br label %1580, !dbg !54

1580:                                             ; preds = %1579
  %1581 = load i32, ptr %4, align 4, !dbg !55
  %1582 = add nsw i32 %1581, 1, !dbg !55
  store i32 %1582, ptr %4, align 4, !dbg !55
  %1583 = load i32, ptr %4, align 4, !dbg !35
  %1584 = icmp slt i32 %1583, 3, !dbg !37
  br i1 %1584, label %1585, label %7302, !dbg !38

1585:                                             ; preds = %1580
  %1586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1587 = load i8, ptr %2, align 1, !dbg !41
  %1588 = sext i8 %1587 to i32, !dbg !41
  %1589 = icmp eq i32 %1588, 49, !dbg !43
  br i1 %1589, label %1594, label %1590, !dbg !44

1590:                                             ; preds = %1585
  %1591 = load i32, ptr %3, align 4, !dbg !50
  %1592 = mul nsw i32 %1591, 10, !dbg !51
  %1593 = add nsw i32 %1592, 1, !dbg !52
  store i32 %1593, ptr %3, align 4, !dbg !53
  br label %1598

1594:                                             ; preds = %1585
  %1595 = load i32, ptr %3, align 4, !dbg !45
  %1596 = mul nsw i32 %1595, 10, !dbg !46
  %1597 = add nsw i32 %1596, 9, !dbg !47
  store i32 %1597, ptr %3, align 4, !dbg !48
  br label %1598, !dbg !49

1598:                                             ; preds = %1594, %1590
  br label %1599, !dbg !54

1599:                                             ; preds = %1598
  %1600 = load i32, ptr %4, align 4, !dbg !55
  %1601 = add nsw i32 %1600, 1, !dbg !55
  store i32 %1601, ptr %4, align 4, !dbg !55
  %1602 = load i32, ptr %4, align 4, !dbg !35
  %1603 = icmp slt i32 %1602, 3, !dbg !37
  br i1 %1603, label %1604, label %7302, !dbg !38

1604:                                             ; preds = %1599
  %1605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1606 = load i8, ptr %2, align 1, !dbg !41
  %1607 = sext i8 %1606 to i32, !dbg !41
  %1608 = icmp eq i32 %1607, 49, !dbg !43
  br i1 %1608, label %1613, label %1609, !dbg !44

1609:                                             ; preds = %1604
  %1610 = load i32, ptr %3, align 4, !dbg !50
  %1611 = mul nsw i32 %1610, 10, !dbg !51
  %1612 = add nsw i32 %1611, 1, !dbg !52
  store i32 %1612, ptr %3, align 4, !dbg !53
  br label %1617

1613:                                             ; preds = %1604
  %1614 = load i32, ptr %3, align 4, !dbg !45
  %1615 = mul nsw i32 %1614, 10, !dbg !46
  %1616 = add nsw i32 %1615, 9, !dbg !47
  store i32 %1616, ptr %3, align 4, !dbg !48
  br label %1617, !dbg !49

1617:                                             ; preds = %1613, %1609
  br label %1618, !dbg !54

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %4, align 4, !dbg !55
  %1620 = add nsw i32 %1619, 1, !dbg !55
  store i32 %1620, ptr %4, align 4, !dbg !55
  %1621 = load i32, ptr %4, align 4, !dbg !35
  %1622 = icmp slt i32 %1621, 3, !dbg !37
  br i1 %1622, label %1623, label %7302, !dbg !38

1623:                                             ; preds = %1618
  %1624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1625 = load i8, ptr %2, align 1, !dbg !41
  %1626 = sext i8 %1625 to i32, !dbg !41
  %1627 = icmp eq i32 %1626, 49, !dbg !43
  br i1 %1627, label %1632, label %1628, !dbg !44

1628:                                             ; preds = %1623
  %1629 = load i32, ptr %3, align 4, !dbg !50
  %1630 = mul nsw i32 %1629, 10, !dbg !51
  %1631 = add nsw i32 %1630, 1, !dbg !52
  store i32 %1631, ptr %3, align 4, !dbg !53
  br label %1636

1632:                                             ; preds = %1623
  %1633 = load i32, ptr %3, align 4, !dbg !45
  %1634 = mul nsw i32 %1633, 10, !dbg !46
  %1635 = add nsw i32 %1634, 9, !dbg !47
  store i32 %1635, ptr %3, align 4, !dbg !48
  br label %1636, !dbg !49

1636:                                             ; preds = %1632, %1628
  br label %1637, !dbg !54

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %4, align 4, !dbg !55
  %1639 = add nsw i32 %1638, 1, !dbg !55
  store i32 %1639, ptr %4, align 4, !dbg !55
  %1640 = load i32, ptr %4, align 4, !dbg !35
  %1641 = icmp slt i32 %1640, 3, !dbg !37
  br i1 %1641, label %1642, label %7302, !dbg !38

1642:                                             ; preds = %1637
  %1643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1644 = load i8, ptr %2, align 1, !dbg !41
  %1645 = sext i8 %1644 to i32, !dbg !41
  %1646 = icmp eq i32 %1645, 49, !dbg !43
  br i1 %1646, label %1651, label %1647, !dbg !44

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %3, align 4, !dbg !50
  %1649 = mul nsw i32 %1648, 10, !dbg !51
  %1650 = add nsw i32 %1649, 1, !dbg !52
  store i32 %1650, ptr %3, align 4, !dbg !53
  br label %1655

1651:                                             ; preds = %1642
  %1652 = load i32, ptr %3, align 4, !dbg !45
  %1653 = mul nsw i32 %1652, 10, !dbg !46
  %1654 = add nsw i32 %1653, 9, !dbg !47
  store i32 %1654, ptr %3, align 4, !dbg !48
  br label %1655, !dbg !49

1655:                                             ; preds = %1651, %1647
  br label %1656, !dbg !54

1656:                                             ; preds = %1655
  %1657 = load i32, ptr %4, align 4, !dbg !55
  %1658 = add nsw i32 %1657, 1, !dbg !55
  store i32 %1658, ptr %4, align 4, !dbg !55
  %1659 = load i32, ptr %4, align 4, !dbg !35
  %1660 = icmp slt i32 %1659, 3, !dbg !37
  br i1 %1660, label %1661, label %7302, !dbg !38

1661:                                             ; preds = %1656
  %1662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1663 = load i8, ptr %2, align 1, !dbg !41
  %1664 = sext i8 %1663 to i32, !dbg !41
  %1665 = icmp eq i32 %1664, 49, !dbg !43
  br i1 %1665, label %1670, label %1666, !dbg !44

1666:                                             ; preds = %1661
  %1667 = load i32, ptr %3, align 4, !dbg !50
  %1668 = mul nsw i32 %1667, 10, !dbg !51
  %1669 = add nsw i32 %1668, 1, !dbg !52
  store i32 %1669, ptr %3, align 4, !dbg !53
  br label %1674

1670:                                             ; preds = %1661
  %1671 = load i32, ptr %3, align 4, !dbg !45
  %1672 = mul nsw i32 %1671, 10, !dbg !46
  %1673 = add nsw i32 %1672, 9, !dbg !47
  store i32 %1673, ptr %3, align 4, !dbg !48
  br label %1674, !dbg !49

1674:                                             ; preds = %1670, %1666
  br label %1675, !dbg !54

1675:                                             ; preds = %1674
  %1676 = load i32, ptr %4, align 4, !dbg !55
  %1677 = add nsw i32 %1676, 1, !dbg !55
  store i32 %1677, ptr %4, align 4, !dbg !55
  %1678 = load i32, ptr %4, align 4, !dbg !35
  %1679 = icmp slt i32 %1678, 3, !dbg !37
  br i1 %1679, label %1680, label %7302, !dbg !38

1680:                                             ; preds = %1675
  %1681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1682 = load i8, ptr %2, align 1, !dbg !41
  %1683 = sext i8 %1682 to i32, !dbg !41
  %1684 = icmp eq i32 %1683, 49, !dbg !43
  br i1 %1684, label %1689, label %1685, !dbg !44

1685:                                             ; preds = %1680
  %1686 = load i32, ptr %3, align 4, !dbg !50
  %1687 = mul nsw i32 %1686, 10, !dbg !51
  %1688 = add nsw i32 %1687, 1, !dbg !52
  store i32 %1688, ptr %3, align 4, !dbg !53
  br label %1693

1689:                                             ; preds = %1680
  %1690 = load i32, ptr %3, align 4, !dbg !45
  %1691 = mul nsw i32 %1690, 10, !dbg !46
  %1692 = add nsw i32 %1691, 9, !dbg !47
  store i32 %1692, ptr %3, align 4, !dbg !48
  br label %1693, !dbg !49

1693:                                             ; preds = %1689, %1685
  br label %1694, !dbg !54

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %4, align 4, !dbg !55
  %1696 = add nsw i32 %1695, 1, !dbg !55
  store i32 %1696, ptr %4, align 4, !dbg !55
  %1697 = load i32, ptr %4, align 4, !dbg !35
  %1698 = icmp slt i32 %1697, 3, !dbg !37
  br i1 %1698, label %1699, label %7302, !dbg !38

1699:                                             ; preds = %1694
  %1700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1701 = load i8, ptr %2, align 1, !dbg !41
  %1702 = sext i8 %1701 to i32, !dbg !41
  %1703 = icmp eq i32 %1702, 49, !dbg !43
  br i1 %1703, label %1708, label %1704, !dbg !44

1704:                                             ; preds = %1699
  %1705 = load i32, ptr %3, align 4, !dbg !50
  %1706 = mul nsw i32 %1705, 10, !dbg !51
  %1707 = add nsw i32 %1706, 1, !dbg !52
  store i32 %1707, ptr %3, align 4, !dbg !53
  br label %1712

1708:                                             ; preds = %1699
  %1709 = load i32, ptr %3, align 4, !dbg !45
  %1710 = mul nsw i32 %1709, 10, !dbg !46
  %1711 = add nsw i32 %1710, 9, !dbg !47
  store i32 %1711, ptr %3, align 4, !dbg !48
  br label %1712, !dbg !49

1712:                                             ; preds = %1708, %1704
  br label %1713, !dbg !54

1713:                                             ; preds = %1712
  %1714 = load i32, ptr %4, align 4, !dbg !55
  %1715 = add nsw i32 %1714, 1, !dbg !55
  store i32 %1715, ptr %4, align 4, !dbg !55
  %1716 = load i32, ptr %4, align 4, !dbg !35
  %1717 = icmp slt i32 %1716, 3, !dbg !37
  br i1 %1717, label %1718, label %7302, !dbg !38

1718:                                             ; preds = %1713
  %1719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1720 = load i8, ptr %2, align 1, !dbg !41
  %1721 = sext i8 %1720 to i32, !dbg !41
  %1722 = icmp eq i32 %1721, 49, !dbg !43
  br i1 %1722, label %1727, label %1723, !dbg !44

1723:                                             ; preds = %1718
  %1724 = load i32, ptr %3, align 4, !dbg !50
  %1725 = mul nsw i32 %1724, 10, !dbg !51
  %1726 = add nsw i32 %1725, 1, !dbg !52
  store i32 %1726, ptr %3, align 4, !dbg !53
  br label %1731

1727:                                             ; preds = %1718
  %1728 = load i32, ptr %3, align 4, !dbg !45
  %1729 = mul nsw i32 %1728, 10, !dbg !46
  %1730 = add nsw i32 %1729, 9, !dbg !47
  store i32 %1730, ptr %3, align 4, !dbg !48
  br label %1731, !dbg !49

1731:                                             ; preds = %1727, %1723
  br label %1732, !dbg !54

1732:                                             ; preds = %1731
  %1733 = load i32, ptr %4, align 4, !dbg !55
  %1734 = add nsw i32 %1733, 1, !dbg !55
  store i32 %1734, ptr %4, align 4, !dbg !55
  %1735 = load i32, ptr %4, align 4, !dbg !35
  %1736 = icmp slt i32 %1735, 3, !dbg !37
  br i1 %1736, label %1737, label %7302, !dbg !38

1737:                                             ; preds = %1732
  %1738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1739 = load i8, ptr %2, align 1, !dbg !41
  %1740 = sext i8 %1739 to i32, !dbg !41
  %1741 = icmp eq i32 %1740, 49, !dbg !43
  br i1 %1741, label %1746, label %1742, !dbg !44

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %3, align 4, !dbg !50
  %1744 = mul nsw i32 %1743, 10, !dbg !51
  %1745 = add nsw i32 %1744, 1, !dbg !52
  store i32 %1745, ptr %3, align 4, !dbg !53
  br label %1750

1746:                                             ; preds = %1737
  %1747 = load i32, ptr %3, align 4, !dbg !45
  %1748 = mul nsw i32 %1747, 10, !dbg !46
  %1749 = add nsw i32 %1748, 9, !dbg !47
  store i32 %1749, ptr %3, align 4, !dbg !48
  br label %1750, !dbg !49

1750:                                             ; preds = %1746, %1742
  br label %1751, !dbg !54

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %4, align 4, !dbg !55
  %1753 = add nsw i32 %1752, 1, !dbg !55
  store i32 %1753, ptr %4, align 4, !dbg !55
  %1754 = load i32, ptr %4, align 4, !dbg !35
  %1755 = icmp slt i32 %1754, 3, !dbg !37
  br i1 %1755, label %1756, label %7302, !dbg !38

1756:                                             ; preds = %1751
  %1757 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1758 = load i8, ptr %2, align 1, !dbg !41
  %1759 = sext i8 %1758 to i32, !dbg !41
  %1760 = icmp eq i32 %1759, 49, !dbg !43
  br i1 %1760, label %1765, label %1761, !dbg !44

1761:                                             ; preds = %1756
  %1762 = load i32, ptr %3, align 4, !dbg !50
  %1763 = mul nsw i32 %1762, 10, !dbg !51
  %1764 = add nsw i32 %1763, 1, !dbg !52
  store i32 %1764, ptr %3, align 4, !dbg !53
  br label %1769

1765:                                             ; preds = %1756
  %1766 = load i32, ptr %3, align 4, !dbg !45
  %1767 = mul nsw i32 %1766, 10, !dbg !46
  %1768 = add nsw i32 %1767, 9, !dbg !47
  store i32 %1768, ptr %3, align 4, !dbg !48
  br label %1769, !dbg !49

1769:                                             ; preds = %1765, %1761
  br label %1770, !dbg !54

1770:                                             ; preds = %1769
  %1771 = load i32, ptr %4, align 4, !dbg !55
  %1772 = add nsw i32 %1771, 1, !dbg !55
  store i32 %1772, ptr %4, align 4, !dbg !55
  %1773 = load i32, ptr %4, align 4, !dbg !35
  %1774 = icmp slt i32 %1773, 3, !dbg !37
  br i1 %1774, label %1775, label %7302, !dbg !38

1775:                                             ; preds = %1770
  %1776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1777 = load i8, ptr %2, align 1, !dbg !41
  %1778 = sext i8 %1777 to i32, !dbg !41
  %1779 = icmp eq i32 %1778, 49, !dbg !43
  br i1 %1779, label %1784, label %1780, !dbg !44

1780:                                             ; preds = %1775
  %1781 = load i32, ptr %3, align 4, !dbg !50
  %1782 = mul nsw i32 %1781, 10, !dbg !51
  %1783 = add nsw i32 %1782, 1, !dbg !52
  store i32 %1783, ptr %3, align 4, !dbg !53
  br label %1788

1784:                                             ; preds = %1775
  %1785 = load i32, ptr %3, align 4, !dbg !45
  %1786 = mul nsw i32 %1785, 10, !dbg !46
  %1787 = add nsw i32 %1786, 9, !dbg !47
  store i32 %1787, ptr %3, align 4, !dbg !48
  br label %1788, !dbg !49

1788:                                             ; preds = %1784, %1780
  br label %1789, !dbg !54

1789:                                             ; preds = %1788
  %1790 = load i32, ptr %4, align 4, !dbg !55
  %1791 = add nsw i32 %1790, 1, !dbg !55
  store i32 %1791, ptr %4, align 4, !dbg !55
  %1792 = load i32, ptr %4, align 4, !dbg !35
  %1793 = icmp slt i32 %1792, 3, !dbg !37
  br i1 %1793, label %1794, label %7302, !dbg !38

1794:                                             ; preds = %1789
  %1795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1796 = load i8, ptr %2, align 1, !dbg !41
  %1797 = sext i8 %1796 to i32, !dbg !41
  %1798 = icmp eq i32 %1797, 49, !dbg !43
  br i1 %1798, label %1803, label %1799, !dbg !44

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %3, align 4, !dbg !50
  %1801 = mul nsw i32 %1800, 10, !dbg !51
  %1802 = add nsw i32 %1801, 1, !dbg !52
  store i32 %1802, ptr %3, align 4, !dbg !53
  br label %1807

1803:                                             ; preds = %1794
  %1804 = load i32, ptr %3, align 4, !dbg !45
  %1805 = mul nsw i32 %1804, 10, !dbg !46
  %1806 = add nsw i32 %1805, 9, !dbg !47
  store i32 %1806, ptr %3, align 4, !dbg !48
  br label %1807, !dbg !49

1807:                                             ; preds = %1803, %1799
  br label %1808, !dbg !54

1808:                                             ; preds = %1807
  %1809 = load i32, ptr %4, align 4, !dbg !55
  %1810 = add nsw i32 %1809, 1, !dbg !55
  store i32 %1810, ptr %4, align 4, !dbg !55
  %1811 = load i32, ptr %4, align 4, !dbg !35
  %1812 = icmp slt i32 %1811, 3, !dbg !37
  br i1 %1812, label %1813, label %7302, !dbg !38

1813:                                             ; preds = %1808
  %1814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1815 = load i8, ptr %2, align 1, !dbg !41
  %1816 = sext i8 %1815 to i32, !dbg !41
  %1817 = icmp eq i32 %1816, 49, !dbg !43
  br i1 %1817, label %1822, label %1818, !dbg !44

1818:                                             ; preds = %1813
  %1819 = load i32, ptr %3, align 4, !dbg !50
  %1820 = mul nsw i32 %1819, 10, !dbg !51
  %1821 = add nsw i32 %1820, 1, !dbg !52
  store i32 %1821, ptr %3, align 4, !dbg !53
  br label %1826

1822:                                             ; preds = %1813
  %1823 = load i32, ptr %3, align 4, !dbg !45
  %1824 = mul nsw i32 %1823, 10, !dbg !46
  %1825 = add nsw i32 %1824, 9, !dbg !47
  store i32 %1825, ptr %3, align 4, !dbg !48
  br label %1826, !dbg !49

1826:                                             ; preds = %1822, %1818
  br label %1827, !dbg !54

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %4, align 4, !dbg !55
  %1829 = add nsw i32 %1828, 1, !dbg !55
  store i32 %1829, ptr %4, align 4, !dbg !55
  %1830 = load i32, ptr %4, align 4, !dbg !35
  %1831 = icmp slt i32 %1830, 3, !dbg !37
  br i1 %1831, label %1832, label %7302, !dbg !38

1832:                                             ; preds = %1827
  %1833 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1834 = load i8, ptr %2, align 1, !dbg !41
  %1835 = sext i8 %1834 to i32, !dbg !41
  %1836 = icmp eq i32 %1835, 49, !dbg !43
  br i1 %1836, label %1841, label %1837, !dbg !44

1837:                                             ; preds = %1832
  %1838 = load i32, ptr %3, align 4, !dbg !50
  %1839 = mul nsw i32 %1838, 10, !dbg !51
  %1840 = add nsw i32 %1839, 1, !dbg !52
  store i32 %1840, ptr %3, align 4, !dbg !53
  br label %1845

1841:                                             ; preds = %1832
  %1842 = load i32, ptr %3, align 4, !dbg !45
  %1843 = mul nsw i32 %1842, 10, !dbg !46
  %1844 = add nsw i32 %1843, 9, !dbg !47
  store i32 %1844, ptr %3, align 4, !dbg !48
  br label %1845, !dbg !49

1845:                                             ; preds = %1841, %1837
  br label %1846, !dbg !54

1846:                                             ; preds = %1845
  %1847 = load i32, ptr %4, align 4, !dbg !55
  %1848 = add nsw i32 %1847, 1, !dbg !55
  store i32 %1848, ptr %4, align 4, !dbg !55
  %1849 = load i32, ptr %4, align 4, !dbg !35
  %1850 = icmp slt i32 %1849, 3, !dbg !37
  br i1 %1850, label %1851, label %7302, !dbg !38

1851:                                             ; preds = %1846
  %1852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1853 = load i8, ptr %2, align 1, !dbg !41
  %1854 = sext i8 %1853 to i32, !dbg !41
  %1855 = icmp eq i32 %1854, 49, !dbg !43
  br i1 %1855, label %1860, label %1856, !dbg !44

1856:                                             ; preds = %1851
  %1857 = load i32, ptr %3, align 4, !dbg !50
  %1858 = mul nsw i32 %1857, 10, !dbg !51
  %1859 = add nsw i32 %1858, 1, !dbg !52
  store i32 %1859, ptr %3, align 4, !dbg !53
  br label %1864

1860:                                             ; preds = %1851
  %1861 = load i32, ptr %3, align 4, !dbg !45
  %1862 = mul nsw i32 %1861, 10, !dbg !46
  %1863 = add nsw i32 %1862, 9, !dbg !47
  store i32 %1863, ptr %3, align 4, !dbg !48
  br label %1864, !dbg !49

1864:                                             ; preds = %1860, %1856
  br label %1865, !dbg !54

1865:                                             ; preds = %1864
  %1866 = load i32, ptr %4, align 4, !dbg !55
  %1867 = add nsw i32 %1866, 1, !dbg !55
  store i32 %1867, ptr %4, align 4, !dbg !55
  %1868 = load i32, ptr %4, align 4, !dbg !35
  %1869 = icmp slt i32 %1868, 3, !dbg !37
  br i1 %1869, label %1870, label %7302, !dbg !38

1870:                                             ; preds = %1865
  %1871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1872 = load i8, ptr %2, align 1, !dbg !41
  %1873 = sext i8 %1872 to i32, !dbg !41
  %1874 = icmp eq i32 %1873, 49, !dbg !43
  br i1 %1874, label %1879, label %1875, !dbg !44

1875:                                             ; preds = %1870
  %1876 = load i32, ptr %3, align 4, !dbg !50
  %1877 = mul nsw i32 %1876, 10, !dbg !51
  %1878 = add nsw i32 %1877, 1, !dbg !52
  store i32 %1878, ptr %3, align 4, !dbg !53
  br label %1883

1879:                                             ; preds = %1870
  %1880 = load i32, ptr %3, align 4, !dbg !45
  %1881 = mul nsw i32 %1880, 10, !dbg !46
  %1882 = add nsw i32 %1881, 9, !dbg !47
  store i32 %1882, ptr %3, align 4, !dbg !48
  br label %1883, !dbg !49

1883:                                             ; preds = %1879, %1875
  br label %1884, !dbg !54

1884:                                             ; preds = %1883
  %1885 = load i32, ptr %4, align 4, !dbg !55
  %1886 = add nsw i32 %1885, 1, !dbg !55
  store i32 %1886, ptr %4, align 4, !dbg !55
  %1887 = load i32, ptr %4, align 4, !dbg !35
  %1888 = icmp slt i32 %1887, 3, !dbg !37
  br i1 %1888, label %1889, label %7302, !dbg !38

1889:                                             ; preds = %1884
  %1890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1891 = load i8, ptr %2, align 1, !dbg !41
  %1892 = sext i8 %1891 to i32, !dbg !41
  %1893 = icmp eq i32 %1892, 49, !dbg !43
  br i1 %1893, label %1898, label %1894, !dbg !44

1894:                                             ; preds = %1889
  %1895 = load i32, ptr %3, align 4, !dbg !50
  %1896 = mul nsw i32 %1895, 10, !dbg !51
  %1897 = add nsw i32 %1896, 1, !dbg !52
  store i32 %1897, ptr %3, align 4, !dbg !53
  br label %1902

1898:                                             ; preds = %1889
  %1899 = load i32, ptr %3, align 4, !dbg !45
  %1900 = mul nsw i32 %1899, 10, !dbg !46
  %1901 = add nsw i32 %1900, 9, !dbg !47
  store i32 %1901, ptr %3, align 4, !dbg !48
  br label %1902, !dbg !49

1902:                                             ; preds = %1898, %1894
  br label %1903, !dbg !54

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %4, align 4, !dbg !55
  %1905 = add nsw i32 %1904, 1, !dbg !55
  store i32 %1905, ptr %4, align 4, !dbg !55
  %1906 = load i32, ptr %4, align 4, !dbg !35
  %1907 = icmp slt i32 %1906, 3, !dbg !37
  br i1 %1907, label %1908, label %7302, !dbg !38

1908:                                             ; preds = %1903
  %1909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1910 = load i8, ptr %2, align 1, !dbg !41
  %1911 = sext i8 %1910 to i32, !dbg !41
  %1912 = icmp eq i32 %1911, 49, !dbg !43
  br i1 %1912, label %1917, label %1913, !dbg !44

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %3, align 4, !dbg !50
  %1915 = mul nsw i32 %1914, 10, !dbg !51
  %1916 = add nsw i32 %1915, 1, !dbg !52
  store i32 %1916, ptr %3, align 4, !dbg !53
  br label %1921

1917:                                             ; preds = %1908
  %1918 = load i32, ptr %3, align 4, !dbg !45
  %1919 = mul nsw i32 %1918, 10, !dbg !46
  %1920 = add nsw i32 %1919, 9, !dbg !47
  store i32 %1920, ptr %3, align 4, !dbg !48
  br label %1921, !dbg !49

1921:                                             ; preds = %1917, %1913
  br label %1922, !dbg !54

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %4, align 4, !dbg !55
  %1924 = add nsw i32 %1923, 1, !dbg !55
  store i32 %1924, ptr %4, align 4, !dbg !55
  %1925 = load i32, ptr %4, align 4, !dbg !35
  %1926 = icmp slt i32 %1925, 3, !dbg !37
  br i1 %1926, label %1927, label %7302, !dbg !38

1927:                                             ; preds = %1922
  %1928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1929 = load i8, ptr %2, align 1, !dbg !41
  %1930 = sext i8 %1929 to i32, !dbg !41
  %1931 = icmp eq i32 %1930, 49, !dbg !43
  br i1 %1931, label %1936, label %1932, !dbg !44

1932:                                             ; preds = %1927
  %1933 = load i32, ptr %3, align 4, !dbg !50
  %1934 = mul nsw i32 %1933, 10, !dbg !51
  %1935 = add nsw i32 %1934, 1, !dbg !52
  store i32 %1935, ptr %3, align 4, !dbg !53
  br label %1940

1936:                                             ; preds = %1927
  %1937 = load i32, ptr %3, align 4, !dbg !45
  %1938 = mul nsw i32 %1937, 10, !dbg !46
  %1939 = add nsw i32 %1938, 9, !dbg !47
  store i32 %1939, ptr %3, align 4, !dbg !48
  br label %1940, !dbg !49

1940:                                             ; preds = %1936, %1932
  br label %1941, !dbg !54

1941:                                             ; preds = %1940
  %1942 = load i32, ptr %4, align 4, !dbg !55
  %1943 = add nsw i32 %1942, 1, !dbg !55
  store i32 %1943, ptr %4, align 4, !dbg !55
  %1944 = load i32, ptr %4, align 4, !dbg !35
  %1945 = icmp slt i32 %1944, 3, !dbg !37
  br i1 %1945, label %1946, label %7302, !dbg !38

1946:                                             ; preds = %1941
  %1947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1948 = load i8, ptr %2, align 1, !dbg !41
  %1949 = sext i8 %1948 to i32, !dbg !41
  %1950 = icmp eq i32 %1949, 49, !dbg !43
  br i1 %1950, label %1955, label %1951, !dbg !44

1951:                                             ; preds = %1946
  %1952 = load i32, ptr %3, align 4, !dbg !50
  %1953 = mul nsw i32 %1952, 10, !dbg !51
  %1954 = add nsw i32 %1953, 1, !dbg !52
  store i32 %1954, ptr %3, align 4, !dbg !53
  br label %1959

1955:                                             ; preds = %1946
  %1956 = load i32, ptr %3, align 4, !dbg !45
  %1957 = mul nsw i32 %1956, 10, !dbg !46
  %1958 = add nsw i32 %1957, 9, !dbg !47
  store i32 %1958, ptr %3, align 4, !dbg !48
  br label %1959, !dbg !49

1959:                                             ; preds = %1955, %1951
  br label %1960, !dbg !54

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %4, align 4, !dbg !55
  %1962 = add nsw i32 %1961, 1, !dbg !55
  store i32 %1962, ptr %4, align 4, !dbg !55
  %1963 = load i32, ptr %4, align 4, !dbg !35
  %1964 = icmp slt i32 %1963, 3, !dbg !37
  br i1 %1964, label %1965, label %7302, !dbg !38

1965:                                             ; preds = %1960
  %1966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1967 = load i8, ptr %2, align 1, !dbg !41
  %1968 = sext i8 %1967 to i32, !dbg !41
  %1969 = icmp eq i32 %1968, 49, !dbg !43
  br i1 %1969, label %1974, label %1970, !dbg !44

1970:                                             ; preds = %1965
  %1971 = load i32, ptr %3, align 4, !dbg !50
  %1972 = mul nsw i32 %1971, 10, !dbg !51
  %1973 = add nsw i32 %1972, 1, !dbg !52
  store i32 %1973, ptr %3, align 4, !dbg !53
  br label %1978

1974:                                             ; preds = %1965
  %1975 = load i32, ptr %3, align 4, !dbg !45
  %1976 = mul nsw i32 %1975, 10, !dbg !46
  %1977 = add nsw i32 %1976, 9, !dbg !47
  store i32 %1977, ptr %3, align 4, !dbg !48
  br label %1978, !dbg !49

1978:                                             ; preds = %1974, %1970
  br label %1979, !dbg !54

1979:                                             ; preds = %1978
  %1980 = load i32, ptr %4, align 4, !dbg !55
  %1981 = add nsw i32 %1980, 1, !dbg !55
  store i32 %1981, ptr %4, align 4, !dbg !55
  %1982 = load i32, ptr %4, align 4, !dbg !35
  %1983 = icmp slt i32 %1982, 3, !dbg !37
  br i1 %1983, label %1984, label %7302, !dbg !38

1984:                                             ; preds = %1979
  %1985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %1986 = load i8, ptr %2, align 1, !dbg !41
  %1987 = sext i8 %1986 to i32, !dbg !41
  %1988 = icmp eq i32 %1987, 49, !dbg !43
  br i1 %1988, label %1993, label %1989, !dbg !44

1989:                                             ; preds = %1984
  %1990 = load i32, ptr %3, align 4, !dbg !50
  %1991 = mul nsw i32 %1990, 10, !dbg !51
  %1992 = add nsw i32 %1991, 1, !dbg !52
  store i32 %1992, ptr %3, align 4, !dbg !53
  br label %1997

1993:                                             ; preds = %1984
  %1994 = load i32, ptr %3, align 4, !dbg !45
  %1995 = mul nsw i32 %1994, 10, !dbg !46
  %1996 = add nsw i32 %1995, 9, !dbg !47
  store i32 %1996, ptr %3, align 4, !dbg !48
  br label %1997, !dbg !49

1997:                                             ; preds = %1993, %1989
  br label %1998, !dbg !54

1998:                                             ; preds = %1997
  %1999 = load i32, ptr %4, align 4, !dbg !55
  %2000 = add nsw i32 %1999, 1, !dbg !55
  store i32 %2000, ptr %4, align 4, !dbg !55
  %2001 = load i32, ptr %4, align 4, !dbg !35
  %2002 = icmp slt i32 %2001, 3, !dbg !37
  br i1 %2002, label %2003, label %7302, !dbg !38

2003:                                             ; preds = %1998
  %2004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2005 = load i8, ptr %2, align 1, !dbg !41
  %2006 = sext i8 %2005 to i32, !dbg !41
  %2007 = icmp eq i32 %2006, 49, !dbg !43
  br i1 %2007, label %2012, label %2008, !dbg !44

2008:                                             ; preds = %2003
  %2009 = load i32, ptr %3, align 4, !dbg !50
  %2010 = mul nsw i32 %2009, 10, !dbg !51
  %2011 = add nsw i32 %2010, 1, !dbg !52
  store i32 %2011, ptr %3, align 4, !dbg !53
  br label %2016

2012:                                             ; preds = %2003
  %2013 = load i32, ptr %3, align 4, !dbg !45
  %2014 = mul nsw i32 %2013, 10, !dbg !46
  %2015 = add nsw i32 %2014, 9, !dbg !47
  store i32 %2015, ptr %3, align 4, !dbg !48
  br label %2016, !dbg !49

2016:                                             ; preds = %2012, %2008
  br label %2017, !dbg !54

2017:                                             ; preds = %2016
  %2018 = load i32, ptr %4, align 4, !dbg !55
  %2019 = add nsw i32 %2018, 1, !dbg !55
  store i32 %2019, ptr %4, align 4, !dbg !55
  %2020 = load i32, ptr %4, align 4, !dbg !35
  %2021 = icmp slt i32 %2020, 3, !dbg !37
  br i1 %2021, label %2022, label %7302, !dbg !38

2022:                                             ; preds = %2017
  %2023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2024 = load i8, ptr %2, align 1, !dbg !41
  %2025 = sext i8 %2024 to i32, !dbg !41
  %2026 = icmp eq i32 %2025, 49, !dbg !43
  br i1 %2026, label %2031, label %2027, !dbg !44

2027:                                             ; preds = %2022
  %2028 = load i32, ptr %3, align 4, !dbg !50
  %2029 = mul nsw i32 %2028, 10, !dbg !51
  %2030 = add nsw i32 %2029, 1, !dbg !52
  store i32 %2030, ptr %3, align 4, !dbg !53
  br label %2035

2031:                                             ; preds = %2022
  %2032 = load i32, ptr %3, align 4, !dbg !45
  %2033 = mul nsw i32 %2032, 10, !dbg !46
  %2034 = add nsw i32 %2033, 9, !dbg !47
  store i32 %2034, ptr %3, align 4, !dbg !48
  br label %2035, !dbg !49

2035:                                             ; preds = %2031, %2027
  br label %2036, !dbg !54

2036:                                             ; preds = %2035
  %2037 = load i32, ptr %4, align 4, !dbg !55
  %2038 = add nsw i32 %2037, 1, !dbg !55
  store i32 %2038, ptr %4, align 4, !dbg !55
  %2039 = load i32, ptr %4, align 4, !dbg !35
  %2040 = icmp slt i32 %2039, 3, !dbg !37
  br i1 %2040, label %2041, label %7302, !dbg !38

2041:                                             ; preds = %2036
  %2042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2043 = load i8, ptr %2, align 1, !dbg !41
  %2044 = sext i8 %2043 to i32, !dbg !41
  %2045 = icmp eq i32 %2044, 49, !dbg !43
  br i1 %2045, label %2050, label %2046, !dbg !44

2046:                                             ; preds = %2041
  %2047 = load i32, ptr %3, align 4, !dbg !50
  %2048 = mul nsw i32 %2047, 10, !dbg !51
  %2049 = add nsw i32 %2048, 1, !dbg !52
  store i32 %2049, ptr %3, align 4, !dbg !53
  br label %2054

2050:                                             ; preds = %2041
  %2051 = load i32, ptr %3, align 4, !dbg !45
  %2052 = mul nsw i32 %2051, 10, !dbg !46
  %2053 = add nsw i32 %2052, 9, !dbg !47
  store i32 %2053, ptr %3, align 4, !dbg !48
  br label %2054, !dbg !49

2054:                                             ; preds = %2050, %2046
  br label %2055, !dbg !54

2055:                                             ; preds = %2054
  %2056 = load i32, ptr %4, align 4, !dbg !55
  %2057 = add nsw i32 %2056, 1, !dbg !55
  store i32 %2057, ptr %4, align 4, !dbg !55
  %2058 = load i32, ptr %4, align 4, !dbg !35
  %2059 = icmp slt i32 %2058, 3, !dbg !37
  br i1 %2059, label %2060, label %7302, !dbg !38

2060:                                             ; preds = %2055
  %2061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2062 = load i8, ptr %2, align 1, !dbg !41
  %2063 = sext i8 %2062 to i32, !dbg !41
  %2064 = icmp eq i32 %2063, 49, !dbg !43
  br i1 %2064, label %2069, label %2065, !dbg !44

2065:                                             ; preds = %2060
  %2066 = load i32, ptr %3, align 4, !dbg !50
  %2067 = mul nsw i32 %2066, 10, !dbg !51
  %2068 = add nsw i32 %2067, 1, !dbg !52
  store i32 %2068, ptr %3, align 4, !dbg !53
  br label %2073

2069:                                             ; preds = %2060
  %2070 = load i32, ptr %3, align 4, !dbg !45
  %2071 = mul nsw i32 %2070, 10, !dbg !46
  %2072 = add nsw i32 %2071, 9, !dbg !47
  store i32 %2072, ptr %3, align 4, !dbg !48
  br label %2073, !dbg !49

2073:                                             ; preds = %2069, %2065
  br label %2074, !dbg !54

2074:                                             ; preds = %2073
  %2075 = load i32, ptr %4, align 4, !dbg !55
  %2076 = add nsw i32 %2075, 1, !dbg !55
  store i32 %2076, ptr %4, align 4, !dbg !55
  %2077 = load i32, ptr %4, align 4, !dbg !35
  %2078 = icmp slt i32 %2077, 3, !dbg !37
  br i1 %2078, label %2079, label %7302, !dbg !38

2079:                                             ; preds = %2074
  %2080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2081 = load i8, ptr %2, align 1, !dbg !41
  %2082 = sext i8 %2081 to i32, !dbg !41
  %2083 = icmp eq i32 %2082, 49, !dbg !43
  br i1 %2083, label %2088, label %2084, !dbg !44

2084:                                             ; preds = %2079
  %2085 = load i32, ptr %3, align 4, !dbg !50
  %2086 = mul nsw i32 %2085, 10, !dbg !51
  %2087 = add nsw i32 %2086, 1, !dbg !52
  store i32 %2087, ptr %3, align 4, !dbg !53
  br label %2092

2088:                                             ; preds = %2079
  %2089 = load i32, ptr %3, align 4, !dbg !45
  %2090 = mul nsw i32 %2089, 10, !dbg !46
  %2091 = add nsw i32 %2090, 9, !dbg !47
  store i32 %2091, ptr %3, align 4, !dbg !48
  br label %2092, !dbg !49

2092:                                             ; preds = %2088, %2084
  br label %2093, !dbg !54

2093:                                             ; preds = %2092
  %2094 = load i32, ptr %4, align 4, !dbg !55
  %2095 = add nsw i32 %2094, 1, !dbg !55
  store i32 %2095, ptr %4, align 4, !dbg !55
  %2096 = load i32, ptr %4, align 4, !dbg !35
  %2097 = icmp slt i32 %2096, 3, !dbg !37
  br i1 %2097, label %2098, label %7302, !dbg !38

2098:                                             ; preds = %2093
  %2099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2100 = load i8, ptr %2, align 1, !dbg !41
  %2101 = sext i8 %2100 to i32, !dbg !41
  %2102 = icmp eq i32 %2101, 49, !dbg !43
  br i1 %2102, label %2107, label %2103, !dbg !44

2103:                                             ; preds = %2098
  %2104 = load i32, ptr %3, align 4, !dbg !50
  %2105 = mul nsw i32 %2104, 10, !dbg !51
  %2106 = add nsw i32 %2105, 1, !dbg !52
  store i32 %2106, ptr %3, align 4, !dbg !53
  br label %2111

2107:                                             ; preds = %2098
  %2108 = load i32, ptr %3, align 4, !dbg !45
  %2109 = mul nsw i32 %2108, 10, !dbg !46
  %2110 = add nsw i32 %2109, 9, !dbg !47
  store i32 %2110, ptr %3, align 4, !dbg !48
  br label %2111, !dbg !49

2111:                                             ; preds = %2107, %2103
  br label %2112, !dbg !54

2112:                                             ; preds = %2111
  %2113 = load i32, ptr %4, align 4, !dbg !55
  %2114 = add nsw i32 %2113, 1, !dbg !55
  store i32 %2114, ptr %4, align 4, !dbg !55
  %2115 = load i32, ptr %4, align 4, !dbg !35
  %2116 = icmp slt i32 %2115, 3, !dbg !37
  br i1 %2116, label %2117, label %7302, !dbg !38

2117:                                             ; preds = %2112
  %2118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2119 = load i8, ptr %2, align 1, !dbg !41
  %2120 = sext i8 %2119 to i32, !dbg !41
  %2121 = icmp eq i32 %2120, 49, !dbg !43
  br i1 %2121, label %2126, label %2122, !dbg !44

2122:                                             ; preds = %2117
  %2123 = load i32, ptr %3, align 4, !dbg !50
  %2124 = mul nsw i32 %2123, 10, !dbg !51
  %2125 = add nsw i32 %2124, 1, !dbg !52
  store i32 %2125, ptr %3, align 4, !dbg !53
  br label %2130

2126:                                             ; preds = %2117
  %2127 = load i32, ptr %3, align 4, !dbg !45
  %2128 = mul nsw i32 %2127, 10, !dbg !46
  %2129 = add nsw i32 %2128, 9, !dbg !47
  store i32 %2129, ptr %3, align 4, !dbg !48
  br label %2130, !dbg !49

2130:                                             ; preds = %2126, %2122
  br label %2131, !dbg !54

2131:                                             ; preds = %2130
  %2132 = load i32, ptr %4, align 4, !dbg !55
  %2133 = add nsw i32 %2132, 1, !dbg !55
  store i32 %2133, ptr %4, align 4, !dbg !55
  %2134 = load i32, ptr %4, align 4, !dbg !35
  %2135 = icmp slt i32 %2134, 3, !dbg !37
  br i1 %2135, label %2136, label %7302, !dbg !38

2136:                                             ; preds = %2131
  %2137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2138 = load i8, ptr %2, align 1, !dbg !41
  %2139 = sext i8 %2138 to i32, !dbg !41
  %2140 = icmp eq i32 %2139, 49, !dbg !43
  br i1 %2140, label %2145, label %2141, !dbg !44

2141:                                             ; preds = %2136
  %2142 = load i32, ptr %3, align 4, !dbg !50
  %2143 = mul nsw i32 %2142, 10, !dbg !51
  %2144 = add nsw i32 %2143, 1, !dbg !52
  store i32 %2144, ptr %3, align 4, !dbg !53
  br label %2149

2145:                                             ; preds = %2136
  %2146 = load i32, ptr %3, align 4, !dbg !45
  %2147 = mul nsw i32 %2146, 10, !dbg !46
  %2148 = add nsw i32 %2147, 9, !dbg !47
  store i32 %2148, ptr %3, align 4, !dbg !48
  br label %2149, !dbg !49

2149:                                             ; preds = %2145, %2141
  br label %2150, !dbg !54

2150:                                             ; preds = %2149
  %2151 = load i32, ptr %4, align 4, !dbg !55
  %2152 = add nsw i32 %2151, 1, !dbg !55
  store i32 %2152, ptr %4, align 4, !dbg !55
  %2153 = load i32, ptr %4, align 4, !dbg !35
  %2154 = icmp slt i32 %2153, 3, !dbg !37
  br i1 %2154, label %2155, label %7302, !dbg !38

2155:                                             ; preds = %2150
  %2156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2157 = load i8, ptr %2, align 1, !dbg !41
  %2158 = sext i8 %2157 to i32, !dbg !41
  %2159 = icmp eq i32 %2158, 49, !dbg !43
  br i1 %2159, label %2164, label %2160, !dbg !44

2160:                                             ; preds = %2155
  %2161 = load i32, ptr %3, align 4, !dbg !50
  %2162 = mul nsw i32 %2161, 10, !dbg !51
  %2163 = add nsw i32 %2162, 1, !dbg !52
  store i32 %2163, ptr %3, align 4, !dbg !53
  br label %2168

2164:                                             ; preds = %2155
  %2165 = load i32, ptr %3, align 4, !dbg !45
  %2166 = mul nsw i32 %2165, 10, !dbg !46
  %2167 = add nsw i32 %2166, 9, !dbg !47
  store i32 %2167, ptr %3, align 4, !dbg !48
  br label %2168, !dbg !49

2168:                                             ; preds = %2164, %2160
  br label %2169, !dbg !54

2169:                                             ; preds = %2168
  %2170 = load i32, ptr %4, align 4, !dbg !55
  %2171 = add nsw i32 %2170, 1, !dbg !55
  store i32 %2171, ptr %4, align 4, !dbg !55
  %2172 = load i32, ptr %4, align 4, !dbg !35
  %2173 = icmp slt i32 %2172, 3, !dbg !37
  br i1 %2173, label %2174, label %7302, !dbg !38

2174:                                             ; preds = %2169
  %2175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2176 = load i8, ptr %2, align 1, !dbg !41
  %2177 = sext i8 %2176 to i32, !dbg !41
  %2178 = icmp eq i32 %2177, 49, !dbg !43
  br i1 %2178, label %2183, label %2179, !dbg !44

2179:                                             ; preds = %2174
  %2180 = load i32, ptr %3, align 4, !dbg !50
  %2181 = mul nsw i32 %2180, 10, !dbg !51
  %2182 = add nsw i32 %2181, 1, !dbg !52
  store i32 %2182, ptr %3, align 4, !dbg !53
  br label %2187

2183:                                             ; preds = %2174
  %2184 = load i32, ptr %3, align 4, !dbg !45
  %2185 = mul nsw i32 %2184, 10, !dbg !46
  %2186 = add nsw i32 %2185, 9, !dbg !47
  store i32 %2186, ptr %3, align 4, !dbg !48
  br label %2187, !dbg !49

2187:                                             ; preds = %2183, %2179
  br label %2188, !dbg !54

2188:                                             ; preds = %2187
  %2189 = load i32, ptr %4, align 4, !dbg !55
  %2190 = add nsw i32 %2189, 1, !dbg !55
  store i32 %2190, ptr %4, align 4, !dbg !55
  %2191 = load i32, ptr %4, align 4, !dbg !35
  %2192 = icmp slt i32 %2191, 3, !dbg !37
  br i1 %2192, label %2193, label %7302, !dbg !38

2193:                                             ; preds = %2188
  %2194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2195 = load i8, ptr %2, align 1, !dbg !41
  %2196 = sext i8 %2195 to i32, !dbg !41
  %2197 = icmp eq i32 %2196, 49, !dbg !43
  br i1 %2197, label %2202, label %2198, !dbg !44

2198:                                             ; preds = %2193
  %2199 = load i32, ptr %3, align 4, !dbg !50
  %2200 = mul nsw i32 %2199, 10, !dbg !51
  %2201 = add nsw i32 %2200, 1, !dbg !52
  store i32 %2201, ptr %3, align 4, !dbg !53
  br label %2206

2202:                                             ; preds = %2193
  %2203 = load i32, ptr %3, align 4, !dbg !45
  %2204 = mul nsw i32 %2203, 10, !dbg !46
  %2205 = add nsw i32 %2204, 9, !dbg !47
  store i32 %2205, ptr %3, align 4, !dbg !48
  br label %2206, !dbg !49

2206:                                             ; preds = %2202, %2198
  br label %2207, !dbg !54

2207:                                             ; preds = %2206
  %2208 = load i32, ptr %4, align 4, !dbg !55
  %2209 = add nsw i32 %2208, 1, !dbg !55
  store i32 %2209, ptr %4, align 4, !dbg !55
  %2210 = load i32, ptr %4, align 4, !dbg !35
  %2211 = icmp slt i32 %2210, 3, !dbg !37
  br i1 %2211, label %2212, label %7302, !dbg !38

2212:                                             ; preds = %2207
  %2213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2214 = load i8, ptr %2, align 1, !dbg !41
  %2215 = sext i8 %2214 to i32, !dbg !41
  %2216 = icmp eq i32 %2215, 49, !dbg !43
  br i1 %2216, label %2221, label %2217, !dbg !44

2217:                                             ; preds = %2212
  %2218 = load i32, ptr %3, align 4, !dbg !50
  %2219 = mul nsw i32 %2218, 10, !dbg !51
  %2220 = add nsw i32 %2219, 1, !dbg !52
  store i32 %2220, ptr %3, align 4, !dbg !53
  br label %2225

2221:                                             ; preds = %2212
  %2222 = load i32, ptr %3, align 4, !dbg !45
  %2223 = mul nsw i32 %2222, 10, !dbg !46
  %2224 = add nsw i32 %2223, 9, !dbg !47
  store i32 %2224, ptr %3, align 4, !dbg !48
  br label %2225, !dbg !49

2225:                                             ; preds = %2221, %2217
  br label %2226, !dbg !54

2226:                                             ; preds = %2225
  %2227 = load i32, ptr %4, align 4, !dbg !55
  %2228 = add nsw i32 %2227, 1, !dbg !55
  store i32 %2228, ptr %4, align 4, !dbg !55
  %2229 = load i32, ptr %4, align 4, !dbg !35
  %2230 = icmp slt i32 %2229, 3, !dbg !37
  br i1 %2230, label %2231, label %7302, !dbg !38

2231:                                             ; preds = %2226
  %2232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2233 = load i8, ptr %2, align 1, !dbg !41
  %2234 = sext i8 %2233 to i32, !dbg !41
  %2235 = icmp eq i32 %2234, 49, !dbg !43
  br i1 %2235, label %2240, label %2236, !dbg !44

2236:                                             ; preds = %2231
  %2237 = load i32, ptr %3, align 4, !dbg !50
  %2238 = mul nsw i32 %2237, 10, !dbg !51
  %2239 = add nsw i32 %2238, 1, !dbg !52
  store i32 %2239, ptr %3, align 4, !dbg !53
  br label %2244

2240:                                             ; preds = %2231
  %2241 = load i32, ptr %3, align 4, !dbg !45
  %2242 = mul nsw i32 %2241, 10, !dbg !46
  %2243 = add nsw i32 %2242, 9, !dbg !47
  store i32 %2243, ptr %3, align 4, !dbg !48
  br label %2244, !dbg !49

2244:                                             ; preds = %2240, %2236
  br label %2245, !dbg !54

2245:                                             ; preds = %2244
  %2246 = load i32, ptr %4, align 4, !dbg !55
  %2247 = add nsw i32 %2246, 1, !dbg !55
  store i32 %2247, ptr %4, align 4, !dbg !55
  %2248 = load i32, ptr %4, align 4, !dbg !35
  %2249 = icmp slt i32 %2248, 3, !dbg !37
  br i1 %2249, label %2250, label %7302, !dbg !38

2250:                                             ; preds = %2245
  %2251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2252 = load i8, ptr %2, align 1, !dbg !41
  %2253 = sext i8 %2252 to i32, !dbg !41
  %2254 = icmp eq i32 %2253, 49, !dbg !43
  br i1 %2254, label %2259, label %2255, !dbg !44

2255:                                             ; preds = %2250
  %2256 = load i32, ptr %3, align 4, !dbg !50
  %2257 = mul nsw i32 %2256, 10, !dbg !51
  %2258 = add nsw i32 %2257, 1, !dbg !52
  store i32 %2258, ptr %3, align 4, !dbg !53
  br label %2263

2259:                                             ; preds = %2250
  %2260 = load i32, ptr %3, align 4, !dbg !45
  %2261 = mul nsw i32 %2260, 10, !dbg !46
  %2262 = add nsw i32 %2261, 9, !dbg !47
  store i32 %2262, ptr %3, align 4, !dbg !48
  br label %2263, !dbg !49

2263:                                             ; preds = %2259, %2255
  br label %2264, !dbg !54

2264:                                             ; preds = %2263
  %2265 = load i32, ptr %4, align 4, !dbg !55
  %2266 = add nsw i32 %2265, 1, !dbg !55
  store i32 %2266, ptr %4, align 4, !dbg !55
  %2267 = load i32, ptr %4, align 4, !dbg !35
  %2268 = icmp slt i32 %2267, 3, !dbg !37
  br i1 %2268, label %2269, label %7302, !dbg !38

2269:                                             ; preds = %2264
  %2270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2271 = load i8, ptr %2, align 1, !dbg !41
  %2272 = sext i8 %2271 to i32, !dbg !41
  %2273 = icmp eq i32 %2272, 49, !dbg !43
  br i1 %2273, label %2278, label %2274, !dbg !44

2274:                                             ; preds = %2269
  %2275 = load i32, ptr %3, align 4, !dbg !50
  %2276 = mul nsw i32 %2275, 10, !dbg !51
  %2277 = add nsw i32 %2276, 1, !dbg !52
  store i32 %2277, ptr %3, align 4, !dbg !53
  br label %2282

2278:                                             ; preds = %2269
  %2279 = load i32, ptr %3, align 4, !dbg !45
  %2280 = mul nsw i32 %2279, 10, !dbg !46
  %2281 = add nsw i32 %2280, 9, !dbg !47
  store i32 %2281, ptr %3, align 4, !dbg !48
  br label %2282, !dbg !49

2282:                                             ; preds = %2278, %2274
  br label %2283, !dbg !54

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %4, align 4, !dbg !55
  %2285 = add nsw i32 %2284, 1, !dbg !55
  store i32 %2285, ptr %4, align 4, !dbg !55
  %2286 = load i32, ptr %4, align 4, !dbg !35
  %2287 = icmp slt i32 %2286, 3, !dbg !37
  br i1 %2287, label %2288, label %7302, !dbg !38

2288:                                             ; preds = %2283
  %2289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2290 = load i8, ptr %2, align 1, !dbg !41
  %2291 = sext i8 %2290 to i32, !dbg !41
  %2292 = icmp eq i32 %2291, 49, !dbg !43
  br i1 %2292, label %2297, label %2293, !dbg !44

2293:                                             ; preds = %2288
  %2294 = load i32, ptr %3, align 4, !dbg !50
  %2295 = mul nsw i32 %2294, 10, !dbg !51
  %2296 = add nsw i32 %2295, 1, !dbg !52
  store i32 %2296, ptr %3, align 4, !dbg !53
  br label %2301

2297:                                             ; preds = %2288
  %2298 = load i32, ptr %3, align 4, !dbg !45
  %2299 = mul nsw i32 %2298, 10, !dbg !46
  %2300 = add nsw i32 %2299, 9, !dbg !47
  store i32 %2300, ptr %3, align 4, !dbg !48
  br label %2301, !dbg !49

2301:                                             ; preds = %2297, %2293
  br label %2302, !dbg !54

2302:                                             ; preds = %2301
  %2303 = load i32, ptr %4, align 4, !dbg !55
  %2304 = add nsw i32 %2303, 1, !dbg !55
  store i32 %2304, ptr %4, align 4, !dbg !55
  %2305 = load i32, ptr %4, align 4, !dbg !35
  %2306 = icmp slt i32 %2305, 3, !dbg !37
  br i1 %2306, label %2307, label %7302, !dbg !38

2307:                                             ; preds = %2302
  %2308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2309 = load i8, ptr %2, align 1, !dbg !41
  %2310 = sext i8 %2309 to i32, !dbg !41
  %2311 = icmp eq i32 %2310, 49, !dbg !43
  br i1 %2311, label %2316, label %2312, !dbg !44

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %3, align 4, !dbg !50
  %2314 = mul nsw i32 %2313, 10, !dbg !51
  %2315 = add nsw i32 %2314, 1, !dbg !52
  store i32 %2315, ptr %3, align 4, !dbg !53
  br label %2320

2316:                                             ; preds = %2307
  %2317 = load i32, ptr %3, align 4, !dbg !45
  %2318 = mul nsw i32 %2317, 10, !dbg !46
  %2319 = add nsw i32 %2318, 9, !dbg !47
  store i32 %2319, ptr %3, align 4, !dbg !48
  br label %2320, !dbg !49

2320:                                             ; preds = %2316, %2312
  br label %2321, !dbg !54

2321:                                             ; preds = %2320
  %2322 = load i32, ptr %4, align 4, !dbg !55
  %2323 = add nsw i32 %2322, 1, !dbg !55
  store i32 %2323, ptr %4, align 4, !dbg !55
  %2324 = load i32, ptr %4, align 4, !dbg !35
  %2325 = icmp slt i32 %2324, 3, !dbg !37
  br i1 %2325, label %2326, label %7302, !dbg !38

2326:                                             ; preds = %2321
  %2327 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2328 = load i8, ptr %2, align 1, !dbg !41
  %2329 = sext i8 %2328 to i32, !dbg !41
  %2330 = icmp eq i32 %2329, 49, !dbg !43
  br i1 %2330, label %2335, label %2331, !dbg !44

2331:                                             ; preds = %2326
  %2332 = load i32, ptr %3, align 4, !dbg !50
  %2333 = mul nsw i32 %2332, 10, !dbg !51
  %2334 = add nsw i32 %2333, 1, !dbg !52
  store i32 %2334, ptr %3, align 4, !dbg !53
  br label %2339

2335:                                             ; preds = %2326
  %2336 = load i32, ptr %3, align 4, !dbg !45
  %2337 = mul nsw i32 %2336, 10, !dbg !46
  %2338 = add nsw i32 %2337, 9, !dbg !47
  store i32 %2338, ptr %3, align 4, !dbg !48
  br label %2339, !dbg !49

2339:                                             ; preds = %2335, %2331
  br label %2340, !dbg !54

2340:                                             ; preds = %2339
  %2341 = load i32, ptr %4, align 4, !dbg !55
  %2342 = add nsw i32 %2341, 1, !dbg !55
  store i32 %2342, ptr %4, align 4, !dbg !55
  %2343 = load i32, ptr %4, align 4, !dbg !35
  %2344 = icmp slt i32 %2343, 3, !dbg !37
  br i1 %2344, label %2345, label %7302, !dbg !38

2345:                                             ; preds = %2340
  %2346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2347 = load i8, ptr %2, align 1, !dbg !41
  %2348 = sext i8 %2347 to i32, !dbg !41
  %2349 = icmp eq i32 %2348, 49, !dbg !43
  br i1 %2349, label %2354, label %2350, !dbg !44

2350:                                             ; preds = %2345
  %2351 = load i32, ptr %3, align 4, !dbg !50
  %2352 = mul nsw i32 %2351, 10, !dbg !51
  %2353 = add nsw i32 %2352, 1, !dbg !52
  store i32 %2353, ptr %3, align 4, !dbg !53
  br label %2358

2354:                                             ; preds = %2345
  %2355 = load i32, ptr %3, align 4, !dbg !45
  %2356 = mul nsw i32 %2355, 10, !dbg !46
  %2357 = add nsw i32 %2356, 9, !dbg !47
  store i32 %2357, ptr %3, align 4, !dbg !48
  br label %2358, !dbg !49

2358:                                             ; preds = %2354, %2350
  br label %2359, !dbg !54

2359:                                             ; preds = %2358
  %2360 = load i32, ptr %4, align 4, !dbg !55
  %2361 = add nsw i32 %2360, 1, !dbg !55
  store i32 %2361, ptr %4, align 4, !dbg !55
  %2362 = load i32, ptr %4, align 4, !dbg !35
  %2363 = icmp slt i32 %2362, 3, !dbg !37
  br i1 %2363, label %2364, label %7302, !dbg !38

2364:                                             ; preds = %2359
  %2365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2366 = load i8, ptr %2, align 1, !dbg !41
  %2367 = sext i8 %2366 to i32, !dbg !41
  %2368 = icmp eq i32 %2367, 49, !dbg !43
  br i1 %2368, label %2373, label %2369, !dbg !44

2369:                                             ; preds = %2364
  %2370 = load i32, ptr %3, align 4, !dbg !50
  %2371 = mul nsw i32 %2370, 10, !dbg !51
  %2372 = add nsw i32 %2371, 1, !dbg !52
  store i32 %2372, ptr %3, align 4, !dbg !53
  br label %2377

2373:                                             ; preds = %2364
  %2374 = load i32, ptr %3, align 4, !dbg !45
  %2375 = mul nsw i32 %2374, 10, !dbg !46
  %2376 = add nsw i32 %2375, 9, !dbg !47
  store i32 %2376, ptr %3, align 4, !dbg !48
  br label %2377, !dbg !49

2377:                                             ; preds = %2373, %2369
  br label %2378, !dbg !54

2378:                                             ; preds = %2377
  %2379 = load i32, ptr %4, align 4, !dbg !55
  %2380 = add nsw i32 %2379, 1, !dbg !55
  store i32 %2380, ptr %4, align 4, !dbg !55
  %2381 = load i32, ptr %4, align 4, !dbg !35
  %2382 = icmp slt i32 %2381, 3, !dbg !37
  br i1 %2382, label %2383, label %7302, !dbg !38

2383:                                             ; preds = %2378
  %2384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2385 = load i8, ptr %2, align 1, !dbg !41
  %2386 = sext i8 %2385 to i32, !dbg !41
  %2387 = icmp eq i32 %2386, 49, !dbg !43
  br i1 %2387, label %2392, label %2388, !dbg !44

2388:                                             ; preds = %2383
  %2389 = load i32, ptr %3, align 4, !dbg !50
  %2390 = mul nsw i32 %2389, 10, !dbg !51
  %2391 = add nsw i32 %2390, 1, !dbg !52
  store i32 %2391, ptr %3, align 4, !dbg !53
  br label %2396

2392:                                             ; preds = %2383
  %2393 = load i32, ptr %3, align 4, !dbg !45
  %2394 = mul nsw i32 %2393, 10, !dbg !46
  %2395 = add nsw i32 %2394, 9, !dbg !47
  store i32 %2395, ptr %3, align 4, !dbg !48
  br label %2396, !dbg !49

2396:                                             ; preds = %2392, %2388
  br label %2397, !dbg !54

2397:                                             ; preds = %2396
  %2398 = load i32, ptr %4, align 4, !dbg !55
  %2399 = add nsw i32 %2398, 1, !dbg !55
  store i32 %2399, ptr %4, align 4, !dbg !55
  %2400 = load i32, ptr %4, align 4, !dbg !35
  %2401 = icmp slt i32 %2400, 3, !dbg !37
  br i1 %2401, label %2402, label %7302, !dbg !38

2402:                                             ; preds = %2397
  %2403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2404 = load i8, ptr %2, align 1, !dbg !41
  %2405 = sext i8 %2404 to i32, !dbg !41
  %2406 = icmp eq i32 %2405, 49, !dbg !43
  br i1 %2406, label %2411, label %2407, !dbg !44

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %3, align 4, !dbg !50
  %2409 = mul nsw i32 %2408, 10, !dbg !51
  %2410 = add nsw i32 %2409, 1, !dbg !52
  store i32 %2410, ptr %3, align 4, !dbg !53
  br label %2415

2411:                                             ; preds = %2402
  %2412 = load i32, ptr %3, align 4, !dbg !45
  %2413 = mul nsw i32 %2412, 10, !dbg !46
  %2414 = add nsw i32 %2413, 9, !dbg !47
  store i32 %2414, ptr %3, align 4, !dbg !48
  br label %2415, !dbg !49

2415:                                             ; preds = %2411, %2407
  br label %2416, !dbg !54

2416:                                             ; preds = %2415
  %2417 = load i32, ptr %4, align 4, !dbg !55
  %2418 = add nsw i32 %2417, 1, !dbg !55
  store i32 %2418, ptr %4, align 4, !dbg !55
  %2419 = load i32, ptr %4, align 4, !dbg !35
  %2420 = icmp slt i32 %2419, 3, !dbg !37
  br i1 %2420, label %2421, label %7302, !dbg !38

2421:                                             ; preds = %2416
  %2422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2423 = load i8, ptr %2, align 1, !dbg !41
  %2424 = sext i8 %2423 to i32, !dbg !41
  %2425 = icmp eq i32 %2424, 49, !dbg !43
  br i1 %2425, label %2430, label %2426, !dbg !44

2426:                                             ; preds = %2421
  %2427 = load i32, ptr %3, align 4, !dbg !50
  %2428 = mul nsw i32 %2427, 10, !dbg !51
  %2429 = add nsw i32 %2428, 1, !dbg !52
  store i32 %2429, ptr %3, align 4, !dbg !53
  br label %2434

2430:                                             ; preds = %2421
  %2431 = load i32, ptr %3, align 4, !dbg !45
  %2432 = mul nsw i32 %2431, 10, !dbg !46
  %2433 = add nsw i32 %2432, 9, !dbg !47
  store i32 %2433, ptr %3, align 4, !dbg !48
  br label %2434, !dbg !49

2434:                                             ; preds = %2430, %2426
  br label %2435, !dbg !54

2435:                                             ; preds = %2434
  %2436 = load i32, ptr %4, align 4, !dbg !55
  %2437 = add nsw i32 %2436, 1, !dbg !55
  store i32 %2437, ptr %4, align 4, !dbg !55
  %2438 = load i32, ptr %4, align 4, !dbg !35
  %2439 = icmp slt i32 %2438, 3, !dbg !37
  br i1 %2439, label %2440, label %7302, !dbg !38

2440:                                             ; preds = %2435
  %2441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2442 = load i8, ptr %2, align 1, !dbg !41
  %2443 = sext i8 %2442 to i32, !dbg !41
  %2444 = icmp eq i32 %2443, 49, !dbg !43
  br i1 %2444, label %2449, label %2445, !dbg !44

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %3, align 4, !dbg !50
  %2447 = mul nsw i32 %2446, 10, !dbg !51
  %2448 = add nsw i32 %2447, 1, !dbg !52
  store i32 %2448, ptr %3, align 4, !dbg !53
  br label %2453

2449:                                             ; preds = %2440
  %2450 = load i32, ptr %3, align 4, !dbg !45
  %2451 = mul nsw i32 %2450, 10, !dbg !46
  %2452 = add nsw i32 %2451, 9, !dbg !47
  store i32 %2452, ptr %3, align 4, !dbg !48
  br label %2453, !dbg !49

2453:                                             ; preds = %2449, %2445
  br label %2454, !dbg !54

2454:                                             ; preds = %2453
  %2455 = load i32, ptr %4, align 4, !dbg !55
  %2456 = add nsw i32 %2455, 1, !dbg !55
  store i32 %2456, ptr %4, align 4, !dbg !55
  %2457 = load i32, ptr %4, align 4, !dbg !35
  %2458 = icmp slt i32 %2457, 3, !dbg !37
  br i1 %2458, label %2459, label %7302, !dbg !38

2459:                                             ; preds = %2454
  %2460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2461 = load i8, ptr %2, align 1, !dbg !41
  %2462 = sext i8 %2461 to i32, !dbg !41
  %2463 = icmp eq i32 %2462, 49, !dbg !43
  br i1 %2463, label %2468, label %2464, !dbg !44

2464:                                             ; preds = %2459
  %2465 = load i32, ptr %3, align 4, !dbg !50
  %2466 = mul nsw i32 %2465, 10, !dbg !51
  %2467 = add nsw i32 %2466, 1, !dbg !52
  store i32 %2467, ptr %3, align 4, !dbg !53
  br label %2472

2468:                                             ; preds = %2459
  %2469 = load i32, ptr %3, align 4, !dbg !45
  %2470 = mul nsw i32 %2469, 10, !dbg !46
  %2471 = add nsw i32 %2470, 9, !dbg !47
  store i32 %2471, ptr %3, align 4, !dbg !48
  br label %2472, !dbg !49

2472:                                             ; preds = %2468, %2464
  br label %2473, !dbg !54

2473:                                             ; preds = %2472
  %2474 = load i32, ptr %4, align 4, !dbg !55
  %2475 = add nsw i32 %2474, 1, !dbg !55
  store i32 %2475, ptr %4, align 4, !dbg !55
  %2476 = load i32, ptr %4, align 4, !dbg !35
  %2477 = icmp slt i32 %2476, 3, !dbg !37
  br i1 %2477, label %2478, label %7302, !dbg !38

2478:                                             ; preds = %2473
  %2479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2480 = load i8, ptr %2, align 1, !dbg !41
  %2481 = sext i8 %2480 to i32, !dbg !41
  %2482 = icmp eq i32 %2481, 49, !dbg !43
  br i1 %2482, label %2487, label %2483, !dbg !44

2483:                                             ; preds = %2478
  %2484 = load i32, ptr %3, align 4, !dbg !50
  %2485 = mul nsw i32 %2484, 10, !dbg !51
  %2486 = add nsw i32 %2485, 1, !dbg !52
  store i32 %2486, ptr %3, align 4, !dbg !53
  br label %2491

2487:                                             ; preds = %2478
  %2488 = load i32, ptr %3, align 4, !dbg !45
  %2489 = mul nsw i32 %2488, 10, !dbg !46
  %2490 = add nsw i32 %2489, 9, !dbg !47
  store i32 %2490, ptr %3, align 4, !dbg !48
  br label %2491, !dbg !49

2491:                                             ; preds = %2487, %2483
  br label %2492, !dbg !54

2492:                                             ; preds = %2491
  %2493 = load i32, ptr %4, align 4, !dbg !55
  %2494 = add nsw i32 %2493, 1, !dbg !55
  store i32 %2494, ptr %4, align 4, !dbg !55
  %2495 = load i32, ptr %4, align 4, !dbg !35
  %2496 = icmp slt i32 %2495, 3, !dbg !37
  br i1 %2496, label %2497, label %7302, !dbg !38

2497:                                             ; preds = %2492
  %2498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2499 = load i8, ptr %2, align 1, !dbg !41
  %2500 = sext i8 %2499 to i32, !dbg !41
  %2501 = icmp eq i32 %2500, 49, !dbg !43
  br i1 %2501, label %2506, label %2502, !dbg !44

2502:                                             ; preds = %2497
  %2503 = load i32, ptr %3, align 4, !dbg !50
  %2504 = mul nsw i32 %2503, 10, !dbg !51
  %2505 = add nsw i32 %2504, 1, !dbg !52
  store i32 %2505, ptr %3, align 4, !dbg !53
  br label %2510

2506:                                             ; preds = %2497
  %2507 = load i32, ptr %3, align 4, !dbg !45
  %2508 = mul nsw i32 %2507, 10, !dbg !46
  %2509 = add nsw i32 %2508, 9, !dbg !47
  store i32 %2509, ptr %3, align 4, !dbg !48
  br label %2510, !dbg !49

2510:                                             ; preds = %2506, %2502
  br label %2511, !dbg !54

2511:                                             ; preds = %2510
  %2512 = load i32, ptr %4, align 4, !dbg !55
  %2513 = add nsw i32 %2512, 1, !dbg !55
  store i32 %2513, ptr %4, align 4, !dbg !55
  %2514 = load i32, ptr %4, align 4, !dbg !35
  %2515 = icmp slt i32 %2514, 3, !dbg !37
  br i1 %2515, label %2516, label %7302, !dbg !38

2516:                                             ; preds = %2511
  %2517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2518 = load i8, ptr %2, align 1, !dbg !41
  %2519 = sext i8 %2518 to i32, !dbg !41
  %2520 = icmp eq i32 %2519, 49, !dbg !43
  br i1 %2520, label %2525, label %2521, !dbg !44

2521:                                             ; preds = %2516
  %2522 = load i32, ptr %3, align 4, !dbg !50
  %2523 = mul nsw i32 %2522, 10, !dbg !51
  %2524 = add nsw i32 %2523, 1, !dbg !52
  store i32 %2524, ptr %3, align 4, !dbg !53
  br label %2529

2525:                                             ; preds = %2516
  %2526 = load i32, ptr %3, align 4, !dbg !45
  %2527 = mul nsw i32 %2526, 10, !dbg !46
  %2528 = add nsw i32 %2527, 9, !dbg !47
  store i32 %2528, ptr %3, align 4, !dbg !48
  br label %2529, !dbg !49

2529:                                             ; preds = %2525, %2521
  br label %2530, !dbg !54

2530:                                             ; preds = %2529
  %2531 = load i32, ptr %4, align 4, !dbg !55
  %2532 = add nsw i32 %2531, 1, !dbg !55
  store i32 %2532, ptr %4, align 4, !dbg !55
  %2533 = load i32, ptr %4, align 4, !dbg !35
  %2534 = icmp slt i32 %2533, 3, !dbg !37
  br i1 %2534, label %2535, label %7302, !dbg !38

2535:                                             ; preds = %2530
  %2536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2537 = load i8, ptr %2, align 1, !dbg !41
  %2538 = sext i8 %2537 to i32, !dbg !41
  %2539 = icmp eq i32 %2538, 49, !dbg !43
  br i1 %2539, label %2544, label %2540, !dbg !44

2540:                                             ; preds = %2535
  %2541 = load i32, ptr %3, align 4, !dbg !50
  %2542 = mul nsw i32 %2541, 10, !dbg !51
  %2543 = add nsw i32 %2542, 1, !dbg !52
  store i32 %2543, ptr %3, align 4, !dbg !53
  br label %2548

2544:                                             ; preds = %2535
  %2545 = load i32, ptr %3, align 4, !dbg !45
  %2546 = mul nsw i32 %2545, 10, !dbg !46
  %2547 = add nsw i32 %2546, 9, !dbg !47
  store i32 %2547, ptr %3, align 4, !dbg !48
  br label %2548, !dbg !49

2548:                                             ; preds = %2544, %2540
  br label %2549, !dbg !54

2549:                                             ; preds = %2548
  %2550 = load i32, ptr %4, align 4, !dbg !55
  %2551 = add nsw i32 %2550, 1, !dbg !55
  store i32 %2551, ptr %4, align 4, !dbg !55
  %2552 = load i32, ptr %4, align 4, !dbg !35
  %2553 = icmp slt i32 %2552, 3, !dbg !37
  br i1 %2553, label %2554, label %7302, !dbg !38

2554:                                             ; preds = %2549
  %2555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2556 = load i8, ptr %2, align 1, !dbg !41
  %2557 = sext i8 %2556 to i32, !dbg !41
  %2558 = icmp eq i32 %2557, 49, !dbg !43
  br i1 %2558, label %2563, label %2559, !dbg !44

2559:                                             ; preds = %2554
  %2560 = load i32, ptr %3, align 4, !dbg !50
  %2561 = mul nsw i32 %2560, 10, !dbg !51
  %2562 = add nsw i32 %2561, 1, !dbg !52
  store i32 %2562, ptr %3, align 4, !dbg !53
  br label %2567

2563:                                             ; preds = %2554
  %2564 = load i32, ptr %3, align 4, !dbg !45
  %2565 = mul nsw i32 %2564, 10, !dbg !46
  %2566 = add nsw i32 %2565, 9, !dbg !47
  store i32 %2566, ptr %3, align 4, !dbg !48
  br label %2567, !dbg !49

2567:                                             ; preds = %2563, %2559
  br label %2568, !dbg !54

2568:                                             ; preds = %2567
  %2569 = load i32, ptr %4, align 4, !dbg !55
  %2570 = add nsw i32 %2569, 1, !dbg !55
  store i32 %2570, ptr %4, align 4, !dbg !55
  %2571 = load i32, ptr %4, align 4, !dbg !35
  %2572 = icmp slt i32 %2571, 3, !dbg !37
  br i1 %2572, label %2573, label %7302, !dbg !38

2573:                                             ; preds = %2568
  %2574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2575 = load i8, ptr %2, align 1, !dbg !41
  %2576 = sext i8 %2575 to i32, !dbg !41
  %2577 = icmp eq i32 %2576, 49, !dbg !43
  br i1 %2577, label %2582, label %2578, !dbg !44

2578:                                             ; preds = %2573
  %2579 = load i32, ptr %3, align 4, !dbg !50
  %2580 = mul nsw i32 %2579, 10, !dbg !51
  %2581 = add nsw i32 %2580, 1, !dbg !52
  store i32 %2581, ptr %3, align 4, !dbg !53
  br label %2586

2582:                                             ; preds = %2573
  %2583 = load i32, ptr %3, align 4, !dbg !45
  %2584 = mul nsw i32 %2583, 10, !dbg !46
  %2585 = add nsw i32 %2584, 9, !dbg !47
  store i32 %2585, ptr %3, align 4, !dbg !48
  br label %2586, !dbg !49

2586:                                             ; preds = %2582, %2578
  br label %2587, !dbg !54

2587:                                             ; preds = %2586
  %2588 = load i32, ptr %4, align 4, !dbg !55
  %2589 = add nsw i32 %2588, 1, !dbg !55
  store i32 %2589, ptr %4, align 4, !dbg !55
  %2590 = load i32, ptr %4, align 4, !dbg !35
  %2591 = icmp slt i32 %2590, 3, !dbg !37
  br i1 %2591, label %2592, label %7302, !dbg !38

2592:                                             ; preds = %2587
  %2593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2594 = load i8, ptr %2, align 1, !dbg !41
  %2595 = sext i8 %2594 to i32, !dbg !41
  %2596 = icmp eq i32 %2595, 49, !dbg !43
  br i1 %2596, label %2601, label %2597, !dbg !44

2597:                                             ; preds = %2592
  %2598 = load i32, ptr %3, align 4, !dbg !50
  %2599 = mul nsw i32 %2598, 10, !dbg !51
  %2600 = add nsw i32 %2599, 1, !dbg !52
  store i32 %2600, ptr %3, align 4, !dbg !53
  br label %2605

2601:                                             ; preds = %2592
  %2602 = load i32, ptr %3, align 4, !dbg !45
  %2603 = mul nsw i32 %2602, 10, !dbg !46
  %2604 = add nsw i32 %2603, 9, !dbg !47
  store i32 %2604, ptr %3, align 4, !dbg !48
  br label %2605, !dbg !49

2605:                                             ; preds = %2601, %2597
  br label %2606, !dbg !54

2606:                                             ; preds = %2605
  %2607 = load i32, ptr %4, align 4, !dbg !55
  %2608 = add nsw i32 %2607, 1, !dbg !55
  store i32 %2608, ptr %4, align 4, !dbg !55
  %2609 = load i32, ptr %4, align 4, !dbg !35
  %2610 = icmp slt i32 %2609, 3, !dbg !37
  br i1 %2610, label %2611, label %7302, !dbg !38

2611:                                             ; preds = %2606
  %2612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2613 = load i8, ptr %2, align 1, !dbg !41
  %2614 = sext i8 %2613 to i32, !dbg !41
  %2615 = icmp eq i32 %2614, 49, !dbg !43
  br i1 %2615, label %2620, label %2616, !dbg !44

2616:                                             ; preds = %2611
  %2617 = load i32, ptr %3, align 4, !dbg !50
  %2618 = mul nsw i32 %2617, 10, !dbg !51
  %2619 = add nsw i32 %2618, 1, !dbg !52
  store i32 %2619, ptr %3, align 4, !dbg !53
  br label %2624

2620:                                             ; preds = %2611
  %2621 = load i32, ptr %3, align 4, !dbg !45
  %2622 = mul nsw i32 %2621, 10, !dbg !46
  %2623 = add nsw i32 %2622, 9, !dbg !47
  store i32 %2623, ptr %3, align 4, !dbg !48
  br label %2624, !dbg !49

2624:                                             ; preds = %2620, %2616
  br label %2625, !dbg !54

2625:                                             ; preds = %2624
  %2626 = load i32, ptr %4, align 4, !dbg !55
  %2627 = add nsw i32 %2626, 1, !dbg !55
  store i32 %2627, ptr %4, align 4, !dbg !55
  %2628 = load i32, ptr %4, align 4, !dbg !35
  %2629 = icmp slt i32 %2628, 3, !dbg !37
  br i1 %2629, label %2630, label %7302, !dbg !38

2630:                                             ; preds = %2625
  %2631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2632 = load i8, ptr %2, align 1, !dbg !41
  %2633 = sext i8 %2632 to i32, !dbg !41
  %2634 = icmp eq i32 %2633, 49, !dbg !43
  br i1 %2634, label %2639, label %2635, !dbg !44

2635:                                             ; preds = %2630
  %2636 = load i32, ptr %3, align 4, !dbg !50
  %2637 = mul nsw i32 %2636, 10, !dbg !51
  %2638 = add nsw i32 %2637, 1, !dbg !52
  store i32 %2638, ptr %3, align 4, !dbg !53
  br label %2643

2639:                                             ; preds = %2630
  %2640 = load i32, ptr %3, align 4, !dbg !45
  %2641 = mul nsw i32 %2640, 10, !dbg !46
  %2642 = add nsw i32 %2641, 9, !dbg !47
  store i32 %2642, ptr %3, align 4, !dbg !48
  br label %2643, !dbg !49

2643:                                             ; preds = %2639, %2635
  br label %2644, !dbg !54

2644:                                             ; preds = %2643
  %2645 = load i32, ptr %4, align 4, !dbg !55
  %2646 = add nsw i32 %2645, 1, !dbg !55
  store i32 %2646, ptr %4, align 4, !dbg !55
  %2647 = load i32, ptr %4, align 4, !dbg !35
  %2648 = icmp slt i32 %2647, 3, !dbg !37
  br i1 %2648, label %2649, label %7302, !dbg !38

2649:                                             ; preds = %2644
  %2650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2651 = load i8, ptr %2, align 1, !dbg !41
  %2652 = sext i8 %2651 to i32, !dbg !41
  %2653 = icmp eq i32 %2652, 49, !dbg !43
  br i1 %2653, label %2658, label %2654, !dbg !44

2654:                                             ; preds = %2649
  %2655 = load i32, ptr %3, align 4, !dbg !50
  %2656 = mul nsw i32 %2655, 10, !dbg !51
  %2657 = add nsw i32 %2656, 1, !dbg !52
  store i32 %2657, ptr %3, align 4, !dbg !53
  br label %2662

2658:                                             ; preds = %2649
  %2659 = load i32, ptr %3, align 4, !dbg !45
  %2660 = mul nsw i32 %2659, 10, !dbg !46
  %2661 = add nsw i32 %2660, 9, !dbg !47
  store i32 %2661, ptr %3, align 4, !dbg !48
  br label %2662, !dbg !49

2662:                                             ; preds = %2658, %2654
  br label %2663, !dbg !54

2663:                                             ; preds = %2662
  %2664 = load i32, ptr %4, align 4, !dbg !55
  %2665 = add nsw i32 %2664, 1, !dbg !55
  store i32 %2665, ptr %4, align 4, !dbg !55
  %2666 = load i32, ptr %4, align 4, !dbg !35
  %2667 = icmp slt i32 %2666, 3, !dbg !37
  br i1 %2667, label %2668, label %7302, !dbg !38

2668:                                             ; preds = %2663
  %2669 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2670 = load i8, ptr %2, align 1, !dbg !41
  %2671 = sext i8 %2670 to i32, !dbg !41
  %2672 = icmp eq i32 %2671, 49, !dbg !43
  br i1 %2672, label %2677, label %2673, !dbg !44

2673:                                             ; preds = %2668
  %2674 = load i32, ptr %3, align 4, !dbg !50
  %2675 = mul nsw i32 %2674, 10, !dbg !51
  %2676 = add nsw i32 %2675, 1, !dbg !52
  store i32 %2676, ptr %3, align 4, !dbg !53
  br label %2681

2677:                                             ; preds = %2668
  %2678 = load i32, ptr %3, align 4, !dbg !45
  %2679 = mul nsw i32 %2678, 10, !dbg !46
  %2680 = add nsw i32 %2679, 9, !dbg !47
  store i32 %2680, ptr %3, align 4, !dbg !48
  br label %2681, !dbg !49

2681:                                             ; preds = %2677, %2673
  br label %2682, !dbg !54

2682:                                             ; preds = %2681
  %2683 = load i32, ptr %4, align 4, !dbg !55
  %2684 = add nsw i32 %2683, 1, !dbg !55
  store i32 %2684, ptr %4, align 4, !dbg !55
  %2685 = load i32, ptr %4, align 4, !dbg !35
  %2686 = icmp slt i32 %2685, 3, !dbg !37
  br i1 %2686, label %2687, label %7302, !dbg !38

2687:                                             ; preds = %2682
  %2688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2689 = load i8, ptr %2, align 1, !dbg !41
  %2690 = sext i8 %2689 to i32, !dbg !41
  %2691 = icmp eq i32 %2690, 49, !dbg !43
  br i1 %2691, label %2696, label %2692, !dbg !44

2692:                                             ; preds = %2687
  %2693 = load i32, ptr %3, align 4, !dbg !50
  %2694 = mul nsw i32 %2693, 10, !dbg !51
  %2695 = add nsw i32 %2694, 1, !dbg !52
  store i32 %2695, ptr %3, align 4, !dbg !53
  br label %2700

2696:                                             ; preds = %2687
  %2697 = load i32, ptr %3, align 4, !dbg !45
  %2698 = mul nsw i32 %2697, 10, !dbg !46
  %2699 = add nsw i32 %2698, 9, !dbg !47
  store i32 %2699, ptr %3, align 4, !dbg !48
  br label %2700, !dbg !49

2700:                                             ; preds = %2696, %2692
  br label %2701, !dbg !54

2701:                                             ; preds = %2700
  %2702 = load i32, ptr %4, align 4, !dbg !55
  %2703 = add nsw i32 %2702, 1, !dbg !55
  store i32 %2703, ptr %4, align 4, !dbg !55
  %2704 = load i32, ptr %4, align 4, !dbg !35
  %2705 = icmp slt i32 %2704, 3, !dbg !37
  br i1 %2705, label %2706, label %7302, !dbg !38

2706:                                             ; preds = %2701
  %2707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2708 = load i8, ptr %2, align 1, !dbg !41
  %2709 = sext i8 %2708 to i32, !dbg !41
  %2710 = icmp eq i32 %2709, 49, !dbg !43
  br i1 %2710, label %2715, label %2711, !dbg !44

2711:                                             ; preds = %2706
  %2712 = load i32, ptr %3, align 4, !dbg !50
  %2713 = mul nsw i32 %2712, 10, !dbg !51
  %2714 = add nsw i32 %2713, 1, !dbg !52
  store i32 %2714, ptr %3, align 4, !dbg !53
  br label %2719

2715:                                             ; preds = %2706
  %2716 = load i32, ptr %3, align 4, !dbg !45
  %2717 = mul nsw i32 %2716, 10, !dbg !46
  %2718 = add nsw i32 %2717, 9, !dbg !47
  store i32 %2718, ptr %3, align 4, !dbg !48
  br label %2719, !dbg !49

2719:                                             ; preds = %2715, %2711
  br label %2720, !dbg !54

2720:                                             ; preds = %2719
  %2721 = load i32, ptr %4, align 4, !dbg !55
  %2722 = add nsw i32 %2721, 1, !dbg !55
  store i32 %2722, ptr %4, align 4, !dbg !55
  %2723 = load i32, ptr %4, align 4, !dbg !35
  %2724 = icmp slt i32 %2723, 3, !dbg !37
  br i1 %2724, label %2725, label %7302, !dbg !38

2725:                                             ; preds = %2720
  %2726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2727 = load i8, ptr %2, align 1, !dbg !41
  %2728 = sext i8 %2727 to i32, !dbg !41
  %2729 = icmp eq i32 %2728, 49, !dbg !43
  br i1 %2729, label %2734, label %2730, !dbg !44

2730:                                             ; preds = %2725
  %2731 = load i32, ptr %3, align 4, !dbg !50
  %2732 = mul nsw i32 %2731, 10, !dbg !51
  %2733 = add nsw i32 %2732, 1, !dbg !52
  store i32 %2733, ptr %3, align 4, !dbg !53
  br label %2738

2734:                                             ; preds = %2725
  %2735 = load i32, ptr %3, align 4, !dbg !45
  %2736 = mul nsw i32 %2735, 10, !dbg !46
  %2737 = add nsw i32 %2736, 9, !dbg !47
  store i32 %2737, ptr %3, align 4, !dbg !48
  br label %2738, !dbg !49

2738:                                             ; preds = %2734, %2730
  br label %2739, !dbg !54

2739:                                             ; preds = %2738
  %2740 = load i32, ptr %4, align 4, !dbg !55
  %2741 = add nsw i32 %2740, 1, !dbg !55
  store i32 %2741, ptr %4, align 4, !dbg !55
  %2742 = load i32, ptr %4, align 4, !dbg !35
  %2743 = icmp slt i32 %2742, 3, !dbg !37
  br i1 %2743, label %2744, label %7302, !dbg !38

2744:                                             ; preds = %2739
  %2745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2746 = load i8, ptr %2, align 1, !dbg !41
  %2747 = sext i8 %2746 to i32, !dbg !41
  %2748 = icmp eq i32 %2747, 49, !dbg !43
  br i1 %2748, label %2753, label %2749, !dbg !44

2749:                                             ; preds = %2744
  %2750 = load i32, ptr %3, align 4, !dbg !50
  %2751 = mul nsw i32 %2750, 10, !dbg !51
  %2752 = add nsw i32 %2751, 1, !dbg !52
  store i32 %2752, ptr %3, align 4, !dbg !53
  br label %2757

2753:                                             ; preds = %2744
  %2754 = load i32, ptr %3, align 4, !dbg !45
  %2755 = mul nsw i32 %2754, 10, !dbg !46
  %2756 = add nsw i32 %2755, 9, !dbg !47
  store i32 %2756, ptr %3, align 4, !dbg !48
  br label %2757, !dbg !49

2757:                                             ; preds = %2753, %2749
  br label %2758, !dbg !54

2758:                                             ; preds = %2757
  %2759 = load i32, ptr %4, align 4, !dbg !55
  %2760 = add nsw i32 %2759, 1, !dbg !55
  store i32 %2760, ptr %4, align 4, !dbg !55
  %2761 = load i32, ptr %4, align 4, !dbg !35
  %2762 = icmp slt i32 %2761, 3, !dbg !37
  br i1 %2762, label %2763, label %7302, !dbg !38

2763:                                             ; preds = %2758
  %2764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2765 = load i8, ptr %2, align 1, !dbg !41
  %2766 = sext i8 %2765 to i32, !dbg !41
  %2767 = icmp eq i32 %2766, 49, !dbg !43
  br i1 %2767, label %2772, label %2768, !dbg !44

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %3, align 4, !dbg !50
  %2770 = mul nsw i32 %2769, 10, !dbg !51
  %2771 = add nsw i32 %2770, 1, !dbg !52
  store i32 %2771, ptr %3, align 4, !dbg !53
  br label %2776

2772:                                             ; preds = %2763
  %2773 = load i32, ptr %3, align 4, !dbg !45
  %2774 = mul nsw i32 %2773, 10, !dbg !46
  %2775 = add nsw i32 %2774, 9, !dbg !47
  store i32 %2775, ptr %3, align 4, !dbg !48
  br label %2776, !dbg !49

2776:                                             ; preds = %2772, %2768
  br label %2777, !dbg !54

2777:                                             ; preds = %2776
  %2778 = load i32, ptr %4, align 4, !dbg !55
  %2779 = add nsw i32 %2778, 1, !dbg !55
  store i32 %2779, ptr %4, align 4, !dbg !55
  %2780 = load i32, ptr %4, align 4, !dbg !35
  %2781 = icmp slt i32 %2780, 3, !dbg !37
  br i1 %2781, label %2782, label %7302, !dbg !38

2782:                                             ; preds = %2777
  %2783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2784 = load i8, ptr %2, align 1, !dbg !41
  %2785 = sext i8 %2784 to i32, !dbg !41
  %2786 = icmp eq i32 %2785, 49, !dbg !43
  br i1 %2786, label %2791, label %2787, !dbg !44

2787:                                             ; preds = %2782
  %2788 = load i32, ptr %3, align 4, !dbg !50
  %2789 = mul nsw i32 %2788, 10, !dbg !51
  %2790 = add nsw i32 %2789, 1, !dbg !52
  store i32 %2790, ptr %3, align 4, !dbg !53
  br label %2795

2791:                                             ; preds = %2782
  %2792 = load i32, ptr %3, align 4, !dbg !45
  %2793 = mul nsw i32 %2792, 10, !dbg !46
  %2794 = add nsw i32 %2793, 9, !dbg !47
  store i32 %2794, ptr %3, align 4, !dbg !48
  br label %2795, !dbg !49

2795:                                             ; preds = %2791, %2787
  br label %2796, !dbg !54

2796:                                             ; preds = %2795
  %2797 = load i32, ptr %4, align 4, !dbg !55
  %2798 = add nsw i32 %2797, 1, !dbg !55
  store i32 %2798, ptr %4, align 4, !dbg !55
  %2799 = load i32, ptr %4, align 4, !dbg !35
  %2800 = icmp slt i32 %2799, 3, !dbg !37
  br i1 %2800, label %2801, label %7302, !dbg !38

2801:                                             ; preds = %2796
  %2802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2803 = load i8, ptr %2, align 1, !dbg !41
  %2804 = sext i8 %2803 to i32, !dbg !41
  %2805 = icmp eq i32 %2804, 49, !dbg !43
  br i1 %2805, label %2810, label %2806, !dbg !44

2806:                                             ; preds = %2801
  %2807 = load i32, ptr %3, align 4, !dbg !50
  %2808 = mul nsw i32 %2807, 10, !dbg !51
  %2809 = add nsw i32 %2808, 1, !dbg !52
  store i32 %2809, ptr %3, align 4, !dbg !53
  br label %2814

2810:                                             ; preds = %2801
  %2811 = load i32, ptr %3, align 4, !dbg !45
  %2812 = mul nsw i32 %2811, 10, !dbg !46
  %2813 = add nsw i32 %2812, 9, !dbg !47
  store i32 %2813, ptr %3, align 4, !dbg !48
  br label %2814, !dbg !49

2814:                                             ; preds = %2810, %2806
  br label %2815, !dbg !54

2815:                                             ; preds = %2814
  %2816 = load i32, ptr %4, align 4, !dbg !55
  %2817 = add nsw i32 %2816, 1, !dbg !55
  store i32 %2817, ptr %4, align 4, !dbg !55
  %2818 = load i32, ptr %4, align 4, !dbg !35
  %2819 = icmp slt i32 %2818, 3, !dbg !37
  br i1 %2819, label %2820, label %7302, !dbg !38

2820:                                             ; preds = %2815
  %2821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2822 = load i8, ptr %2, align 1, !dbg !41
  %2823 = sext i8 %2822 to i32, !dbg !41
  %2824 = icmp eq i32 %2823, 49, !dbg !43
  br i1 %2824, label %2829, label %2825, !dbg !44

2825:                                             ; preds = %2820
  %2826 = load i32, ptr %3, align 4, !dbg !50
  %2827 = mul nsw i32 %2826, 10, !dbg !51
  %2828 = add nsw i32 %2827, 1, !dbg !52
  store i32 %2828, ptr %3, align 4, !dbg !53
  br label %2833

2829:                                             ; preds = %2820
  %2830 = load i32, ptr %3, align 4, !dbg !45
  %2831 = mul nsw i32 %2830, 10, !dbg !46
  %2832 = add nsw i32 %2831, 9, !dbg !47
  store i32 %2832, ptr %3, align 4, !dbg !48
  br label %2833, !dbg !49

2833:                                             ; preds = %2829, %2825
  br label %2834, !dbg !54

2834:                                             ; preds = %2833
  %2835 = load i32, ptr %4, align 4, !dbg !55
  %2836 = add nsw i32 %2835, 1, !dbg !55
  store i32 %2836, ptr %4, align 4, !dbg !55
  %2837 = load i32, ptr %4, align 4, !dbg !35
  %2838 = icmp slt i32 %2837, 3, !dbg !37
  br i1 %2838, label %2839, label %7302, !dbg !38

2839:                                             ; preds = %2834
  %2840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2841 = load i8, ptr %2, align 1, !dbg !41
  %2842 = sext i8 %2841 to i32, !dbg !41
  %2843 = icmp eq i32 %2842, 49, !dbg !43
  br i1 %2843, label %2848, label %2844, !dbg !44

2844:                                             ; preds = %2839
  %2845 = load i32, ptr %3, align 4, !dbg !50
  %2846 = mul nsw i32 %2845, 10, !dbg !51
  %2847 = add nsw i32 %2846, 1, !dbg !52
  store i32 %2847, ptr %3, align 4, !dbg !53
  br label %2852

2848:                                             ; preds = %2839
  %2849 = load i32, ptr %3, align 4, !dbg !45
  %2850 = mul nsw i32 %2849, 10, !dbg !46
  %2851 = add nsw i32 %2850, 9, !dbg !47
  store i32 %2851, ptr %3, align 4, !dbg !48
  br label %2852, !dbg !49

2852:                                             ; preds = %2848, %2844
  br label %2853, !dbg !54

2853:                                             ; preds = %2852
  %2854 = load i32, ptr %4, align 4, !dbg !55
  %2855 = add nsw i32 %2854, 1, !dbg !55
  store i32 %2855, ptr %4, align 4, !dbg !55
  %2856 = load i32, ptr %4, align 4, !dbg !35
  %2857 = icmp slt i32 %2856, 3, !dbg !37
  br i1 %2857, label %2858, label %7302, !dbg !38

2858:                                             ; preds = %2853
  %2859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2860 = load i8, ptr %2, align 1, !dbg !41
  %2861 = sext i8 %2860 to i32, !dbg !41
  %2862 = icmp eq i32 %2861, 49, !dbg !43
  br i1 %2862, label %2867, label %2863, !dbg !44

2863:                                             ; preds = %2858
  %2864 = load i32, ptr %3, align 4, !dbg !50
  %2865 = mul nsw i32 %2864, 10, !dbg !51
  %2866 = add nsw i32 %2865, 1, !dbg !52
  store i32 %2866, ptr %3, align 4, !dbg !53
  br label %2871

2867:                                             ; preds = %2858
  %2868 = load i32, ptr %3, align 4, !dbg !45
  %2869 = mul nsw i32 %2868, 10, !dbg !46
  %2870 = add nsw i32 %2869, 9, !dbg !47
  store i32 %2870, ptr %3, align 4, !dbg !48
  br label %2871, !dbg !49

2871:                                             ; preds = %2867, %2863
  br label %2872, !dbg !54

2872:                                             ; preds = %2871
  %2873 = load i32, ptr %4, align 4, !dbg !55
  %2874 = add nsw i32 %2873, 1, !dbg !55
  store i32 %2874, ptr %4, align 4, !dbg !55
  %2875 = load i32, ptr %4, align 4, !dbg !35
  %2876 = icmp slt i32 %2875, 3, !dbg !37
  br i1 %2876, label %2877, label %7302, !dbg !38

2877:                                             ; preds = %2872
  %2878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2879 = load i8, ptr %2, align 1, !dbg !41
  %2880 = sext i8 %2879 to i32, !dbg !41
  %2881 = icmp eq i32 %2880, 49, !dbg !43
  br i1 %2881, label %2886, label %2882, !dbg !44

2882:                                             ; preds = %2877
  %2883 = load i32, ptr %3, align 4, !dbg !50
  %2884 = mul nsw i32 %2883, 10, !dbg !51
  %2885 = add nsw i32 %2884, 1, !dbg !52
  store i32 %2885, ptr %3, align 4, !dbg !53
  br label %2890

2886:                                             ; preds = %2877
  %2887 = load i32, ptr %3, align 4, !dbg !45
  %2888 = mul nsw i32 %2887, 10, !dbg !46
  %2889 = add nsw i32 %2888, 9, !dbg !47
  store i32 %2889, ptr %3, align 4, !dbg !48
  br label %2890, !dbg !49

2890:                                             ; preds = %2886, %2882
  br label %2891, !dbg !54

2891:                                             ; preds = %2890
  %2892 = load i32, ptr %4, align 4, !dbg !55
  %2893 = add nsw i32 %2892, 1, !dbg !55
  store i32 %2893, ptr %4, align 4, !dbg !55
  %2894 = load i32, ptr %4, align 4, !dbg !35
  %2895 = icmp slt i32 %2894, 3, !dbg !37
  br i1 %2895, label %2896, label %7302, !dbg !38

2896:                                             ; preds = %2891
  %2897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2898 = load i8, ptr %2, align 1, !dbg !41
  %2899 = sext i8 %2898 to i32, !dbg !41
  %2900 = icmp eq i32 %2899, 49, !dbg !43
  br i1 %2900, label %2905, label %2901, !dbg !44

2901:                                             ; preds = %2896
  %2902 = load i32, ptr %3, align 4, !dbg !50
  %2903 = mul nsw i32 %2902, 10, !dbg !51
  %2904 = add nsw i32 %2903, 1, !dbg !52
  store i32 %2904, ptr %3, align 4, !dbg !53
  br label %2909

2905:                                             ; preds = %2896
  %2906 = load i32, ptr %3, align 4, !dbg !45
  %2907 = mul nsw i32 %2906, 10, !dbg !46
  %2908 = add nsw i32 %2907, 9, !dbg !47
  store i32 %2908, ptr %3, align 4, !dbg !48
  br label %2909, !dbg !49

2909:                                             ; preds = %2905, %2901
  br label %2910, !dbg !54

2910:                                             ; preds = %2909
  %2911 = load i32, ptr %4, align 4, !dbg !55
  %2912 = add nsw i32 %2911, 1, !dbg !55
  store i32 %2912, ptr %4, align 4, !dbg !55
  %2913 = load i32, ptr %4, align 4, !dbg !35
  %2914 = icmp slt i32 %2913, 3, !dbg !37
  br i1 %2914, label %2915, label %7302, !dbg !38

2915:                                             ; preds = %2910
  %2916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2917 = load i8, ptr %2, align 1, !dbg !41
  %2918 = sext i8 %2917 to i32, !dbg !41
  %2919 = icmp eq i32 %2918, 49, !dbg !43
  br i1 %2919, label %2924, label %2920, !dbg !44

2920:                                             ; preds = %2915
  %2921 = load i32, ptr %3, align 4, !dbg !50
  %2922 = mul nsw i32 %2921, 10, !dbg !51
  %2923 = add nsw i32 %2922, 1, !dbg !52
  store i32 %2923, ptr %3, align 4, !dbg !53
  br label %2928

2924:                                             ; preds = %2915
  %2925 = load i32, ptr %3, align 4, !dbg !45
  %2926 = mul nsw i32 %2925, 10, !dbg !46
  %2927 = add nsw i32 %2926, 9, !dbg !47
  store i32 %2927, ptr %3, align 4, !dbg !48
  br label %2928, !dbg !49

2928:                                             ; preds = %2924, %2920
  br label %2929, !dbg !54

2929:                                             ; preds = %2928
  %2930 = load i32, ptr %4, align 4, !dbg !55
  %2931 = add nsw i32 %2930, 1, !dbg !55
  store i32 %2931, ptr %4, align 4, !dbg !55
  %2932 = load i32, ptr %4, align 4, !dbg !35
  %2933 = icmp slt i32 %2932, 3, !dbg !37
  br i1 %2933, label %2934, label %7302, !dbg !38

2934:                                             ; preds = %2929
  %2935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2936 = load i8, ptr %2, align 1, !dbg !41
  %2937 = sext i8 %2936 to i32, !dbg !41
  %2938 = icmp eq i32 %2937, 49, !dbg !43
  br i1 %2938, label %2943, label %2939, !dbg !44

2939:                                             ; preds = %2934
  %2940 = load i32, ptr %3, align 4, !dbg !50
  %2941 = mul nsw i32 %2940, 10, !dbg !51
  %2942 = add nsw i32 %2941, 1, !dbg !52
  store i32 %2942, ptr %3, align 4, !dbg !53
  br label %2947

2943:                                             ; preds = %2934
  %2944 = load i32, ptr %3, align 4, !dbg !45
  %2945 = mul nsw i32 %2944, 10, !dbg !46
  %2946 = add nsw i32 %2945, 9, !dbg !47
  store i32 %2946, ptr %3, align 4, !dbg !48
  br label %2947, !dbg !49

2947:                                             ; preds = %2943, %2939
  br label %2948, !dbg !54

2948:                                             ; preds = %2947
  %2949 = load i32, ptr %4, align 4, !dbg !55
  %2950 = add nsw i32 %2949, 1, !dbg !55
  store i32 %2950, ptr %4, align 4, !dbg !55
  %2951 = load i32, ptr %4, align 4, !dbg !35
  %2952 = icmp slt i32 %2951, 3, !dbg !37
  br i1 %2952, label %2953, label %7302, !dbg !38

2953:                                             ; preds = %2948
  %2954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2955 = load i8, ptr %2, align 1, !dbg !41
  %2956 = sext i8 %2955 to i32, !dbg !41
  %2957 = icmp eq i32 %2956, 49, !dbg !43
  br i1 %2957, label %2962, label %2958, !dbg !44

2958:                                             ; preds = %2953
  %2959 = load i32, ptr %3, align 4, !dbg !50
  %2960 = mul nsw i32 %2959, 10, !dbg !51
  %2961 = add nsw i32 %2960, 1, !dbg !52
  store i32 %2961, ptr %3, align 4, !dbg !53
  br label %2966

2962:                                             ; preds = %2953
  %2963 = load i32, ptr %3, align 4, !dbg !45
  %2964 = mul nsw i32 %2963, 10, !dbg !46
  %2965 = add nsw i32 %2964, 9, !dbg !47
  store i32 %2965, ptr %3, align 4, !dbg !48
  br label %2966, !dbg !49

2966:                                             ; preds = %2962, %2958
  br label %2967, !dbg !54

2967:                                             ; preds = %2966
  %2968 = load i32, ptr %4, align 4, !dbg !55
  %2969 = add nsw i32 %2968, 1, !dbg !55
  store i32 %2969, ptr %4, align 4, !dbg !55
  %2970 = load i32, ptr %4, align 4, !dbg !35
  %2971 = icmp slt i32 %2970, 3, !dbg !37
  br i1 %2971, label %2972, label %7302, !dbg !38

2972:                                             ; preds = %2967
  %2973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2974 = load i8, ptr %2, align 1, !dbg !41
  %2975 = sext i8 %2974 to i32, !dbg !41
  %2976 = icmp eq i32 %2975, 49, !dbg !43
  br i1 %2976, label %2981, label %2977, !dbg !44

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %3, align 4, !dbg !50
  %2979 = mul nsw i32 %2978, 10, !dbg !51
  %2980 = add nsw i32 %2979, 1, !dbg !52
  store i32 %2980, ptr %3, align 4, !dbg !53
  br label %2985

2981:                                             ; preds = %2972
  %2982 = load i32, ptr %3, align 4, !dbg !45
  %2983 = mul nsw i32 %2982, 10, !dbg !46
  %2984 = add nsw i32 %2983, 9, !dbg !47
  store i32 %2984, ptr %3, align 4, !dbg !48
  br label %2985, !dbg !49

2985:                                             ; preds = %2981, %2977
  br label %2986, !dbg !54

2986:                                             ; preds = %2985
  %2987 = load i32, ptr %4, align 4, !dbg !55
  %2988 = add nsw i32 %2987, 1, !dbg !55
  store i32 %2988, ptr %4, align 4, !dbg !55
  %2989 = load i32, ptr %4, align 4, !dbg !35
  %2990 = icmp slt i32 %2989, 3, !dbg !37
  br i1 %2990, label %2991, label %7302, !dbg !38

2991:                                             ; preds = %2986
  %2992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %2993 = load i8, ptr %2, align 1, !dbg !41
  %2994 = sext i8 %2993 to i32, !dbg !41
  %2995 = icmp eq i32 %2994, 49, !dbg !43
  br i1 %2995, label %3000, label %2996, !dbg !44

2996:                                             ; preds = %2991
  %2997 = load i32, ptr %3, align 4, !dbg !50
  %2998 = mul nsw i32 %2997, 10, !dbg !51
  %2999 = add nsw i32 %2998, 1, !dbg !52
  store i32 %2999, ptr %3, align 4, !dbg !53
  br label %3004

3000:                                             ; preds = %2991
  %3001 = load i32, ptr %3, align 4, !dbg !45
  %3002 = mul nsw i32 %3001, 10, !dbg !46
  %3003 = add nsw i32 %3002, 9, !dbg !47
  store i32 %3003, ptr %3, align 4, !dbg !48
  br label %3004, !dbg !49

3004:                                             ; preds = %3000, %2996
  br label %3005, !dbg !54

3005:                                             ; preds = %3004
  %3006 = load i32, ptr %4, align 4, !dbg !55
  %3007 = add nsw i32 %3006, 1, !dbg !55
  store i32 %3007, ptr %4, align 4, !dbg !55
  %3008 = load i32, ptr %4, align 4, !dbg !35
  %3009 = icmp slt i32 %3008, 3, !dbg !37
  br i1 %3009, label %3010, label %7302, !dbg !38

3010:                                             ; preds = %3005
  %3011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3012 = load i8, ptr %2, align 1, !dbg !41
  %3013 = sext i8 %3012 to i32, !dbg !41
  %3014 = icmp eq i32 %3013, 49, !dbg !43
  br i1 %3014, label %3019, label %3015, !dbg !44

3015:                                             ; preds = %3010
  %3016 = load i32, ptr %3, align 4, !dbg !50
  %3017 = mul nsw i32 %3016, 10, !dbg !51
  %3018 = add nsw i32 %3017, 1, !dbg !52
  store i32 %3018, ptr %3, align 4, !dbg !53
  br label %3023

3019:                                             ; preds = %3010
  %3020 = load i32, ptr %3, align 4, !dbg !45
  %3021 = mul nsw i32 %3020, 10, !dbg !46
  %3022 = add nsw i32 %3021, 9, !dbg !47
  store i32 %3022, ptr %3, align 4, !dbg !48
  br label %3023, !dbg !49

3023:                                             ; preds = %3019, %3015
  br label %3024, !dbg !54

3024:                                             ; preds = %3023
  %3025 = load i32, ptr %4, align 4, !dbg !55
  %3026 = add nsw i32 %3025, 1, !dbg !55
  store i32 %3026, ptr %4, align 4, !dbg !55
  %3027 = load i32, ptr %4, align 4, !dbg !35
  %3028 = icmp slt i32 %3027, 3, !dbg !37
  br i1 %3028, label %3029, label %7302, !dbg !38

3029:                                             ; preds = %3024
  %3030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3031 = load i8, ptr %2, align 1, !dbg !41
  %3032 = sext i8 %3031 to i32, !dbg !41
  %3033 = icmp eq i32 %3032, 49, !dbg !43
  br i1 %3033, label %3038, label %3034, !dbg !44

3034:                                             ; preds = %3029
  %3035 = load i32, ptr %3, align 4, !dbg !50
  %3036 = mul nsw i32 %3035, 10, !dbg !51
  %3037 = add nsw i32 %3036, 1, !dbg !52
  store i32 %3037, ptr %3, align 4, !dbg !53
  br label %3042

3038:                                             ; preds = %3029
  %3039 = load i32, ptr %3, align 4, !dbg !45
  %3040 = mul nsw i32 %3039, 10, !dbg !46
  %3041 = add nsw i32 %3040, 9, !dbg !47
  store i32 %3041, ptr %3, align 4, !dbg !48
  br label %3042, !dbg !49

3042:                                             ; preds = %3038, %3034
  br label %3043, !dbg !54

3043:                                             ; preds = %3042
  %3044 = load i32, ptr %4, align 4, !dbg !55
  %3045 = add nsw i32 %3044, 1, !dbg !55
  store i32 %3045, ptr %4, align 4, !dbg !55
  %3046 = load i32, ptr %4, align 4, !dbg !35
  %3047 = icmp slt i32 %3046, 3, !dbg !37
  br i1 %3047, label %3048, label %7302, !dbg !38

3048:                                             ; preds = %3043
  %3049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3050 = load i8, ptr %2, align 1, !dbg !41
  %3051 = sext i8 %3050 to i32, !dbg !41
  %3052 = icmp eq i32 %3051, 49, !dbg !43
  br i1 %3052, label %3057, label %3053, !dbg !44

3053:                                             ; preds = %3048
  %3054 = load i32, ptr %3, align 4, !dbg !50
  %3055 = mul nsw i32 %3054, 10, !dbg !51
  %3056 = add nsw i32 %3055, 1, !dbg !52
  store i32 %3056, ptr %3, align 4, !dbg !53
  br label %3061

3057:                                             ; preds = %3048
  %3058 = load i32, ptr %3, align 4, !dbg !45
  %3059 = mul nsw i32 %3058, 10, !dbg !46
  %3060 = add nsw i32 %3059, 9, !dbg !47
  store i32 %3060, ptr %3, align 4, !dbg !48
  br label %3061, !dbg !49

3061:                                             ; preds = %3057, %3053
  br label %3062, !dbg !54

3062:                                             ; preds = %3061
  %3063 = load i32, ptr %4, align 4, !dbg !55
  %3064 = add nsw i32 %3063, 1, !dbg !55
  store i32 %3064, ptr %4, align 4, !dbg !55
  %3065 = load i32, ptr %4, align 4, !dbg !35
  %3066 = icmp slt i32 %3065, 3, !dbg !37
  br i1 %3066, label %3067, label %7302, !dbg !38

3067:                                             ; preds = %3062
  %3068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3069 = load i8, ptr %2, align 1, !dbg !41
  %3070 = sext i8 %3069 to i32, !dbg !41
  %3071 = icmp eq i32 %3070, 49, !dbg !43
  br i1 %3071, label %3076, label %3072, !dbg !44

3072:                                             ; preds = %3067
  %3073 = load i32, ptr %3, align 4, !dbg !50
  %3074 = mul nsw i32 %3073, 10, !dbg !51
  %3075 = add nsw i32 %3074, 1, !dbg !52
  store i32 %3075, ptr %3, align 4, !dbg !53
  br label %3080

3076:                                             ; preds = %3067
  %3077 = load i32, ptr %3, align 4, !dbg !45
  %3078 = mul nsw i32 %3077, 10, !dbg !46
  %3079 = add nsw i32 %3078, 9, !dbg !47
  store i32 %3079, ptr %3, align 4, !dbg !48
  br label %3080, !dbg !49

3080:                                             ; preds = %3076, %3072
  br label %3081, !dbg !54

3081:                                             ; preds = %3080
  %3082 = load i32, ptr %4, align 4, !dbg !55
  %3083 = add nsw i32 %3082, 1, !dbg !55
  store i32 %3083, ptr %4, align 4, !dbg !55
  %3084 = load i32, ptr %4, align 4, !dbg !35
  %3085 = icmp slt i32 %3084, 3, !dbg !37
  br i1 %3085, label %3086, label %7302, !dbg !38

3086:                                             ; preds = %3081
  %3087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3088 = load i8, ptr %2, align 1, !dbg !41
  %3089 = sext i8 %3088 to i32, !dbg !41
  %3090 = icmp eq i32 %3089, 49, !dbg !43
  br i1 %3090, label %3095, label %3091, !dbg !44

3091:                                             ; preds = %3086
  %3092 = load i32, ptr %3, align 4, !dbg !50
  %3093 = mul nsw i32 %3092, 10, !dbg !51
  %3094 = add nsw i32 %3093, 1, !dbg !52
  store i32 %3094, ptr %3, align 4, !dbg !53
  br label %3099

3095:                                             ; preds = %3086
  %3096 = load i32, ptr %3, align 4, !dbg !45
  %3097 = mul nsw i32 %3096, 10, !dbg !46
  %3098 = add nsw i32 %3097, 9, !dbg !47
  store i32 %3098, ptr %3, align 4, !dbg !48
  br label %3099, !dbg !49

3099:                                             ; preds = %3095, %3091
  br label %3100, !dbg !54

3100:                                             ; preds = %3099
  %3101 = load i32, ptr %4, align 4, !dbg !55
  %3102 = add nsw i32 %3101, 1, !dbg !55
  store i32 %3102, ptr %4, align 4, !dbg !55
  %3103 = load i32, ptr %4, align 4, !dbg !35
  %3104 = icmp slt i32 %3103, 3, !dbg !37
  br i1 %3104, label %3105, label %7302, !dbg !38

3105:                                             ; preds = %3100
  %3106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3107 = load i8, ptr %2, align 1, !dbg !41
  %3108 = sext i8 %3107 to i32, !dbg !41
  %3109 = icmp eq i32 %3108, 49, !dbg !43
  br i1 %3109, label %3114, label %3110, !dbg !44

3110:                                             ; preds = %3105
  %3111 = load i32, ptr %3, align 4, !dbg !50
  %3112 = mul nsw i32 %3111, 10, !dbg !51
  %3113 = add nsw i32 %3112, 1, !dbg !52
  store i32 %3113, ptr %3, align 4, !dbg !53
  br label %3118

3114:                                             ; preds = %3105
  %3115 = load i32, ptr %3, align 4, !dbg !45
  %3116 = mul nsw i32 %3115, 10, !dbg !46
  %3117 = add nsw i32 %3116, 9, !dbg !47
  store i32 %3117, ptr %3, align 4, !dbg !48
  br label %3118, !dbg !49

3118:                                             ; preds = %3114, %3110
  br label %3119, !dbg !54

3119:                                             ; preds = %3118
  %3120 = load i32, ptr %4, align 4, !dbg !55
  %3121 = add nsw i32 %3120, 1, !dbg !55
  store i32 %3121, ptr %4, align 4, !dbg !55
  %3122 = load i32, ptr %4, align 4, !dbg !35
  %3123 = icmp slt i32 %3122, 3, !dbg !37
  br i1 %3123, label %3124, label %7302, !dbg !38

3124:                                             ; preds = %3119
  %3125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3126 = load i8, ptr %2, align 1, !dbg !41
  %3127 = sext i8 %3126 to i32, !dbg !41
  %3128 = icmp eq i32 %3127, 49, !dbg !43
  br i1 %3128, label %3133, label %3129, !dbg !44

3129:                                             ; preds = %3124
  %3130 = load i32, ptr %3, align 4, !dbg !50
  %3131 = mul nsw i32 %3130, 10, !dbg !51
  %3132 = add nsw i32 %3131, 1, !dbg !52
  store i32 %3132, ptr %3, align 4, !dbg !53
  br label %3137

3133:                                             ; preds = %3124
  %3134 = load i32, ptr %3, align 4, !dbg !45
  %3135 = mul nsw i32 %3134, 10, !dbg !46
  %3136 = add nsw i32 %3135, 9, !dbg !47
  store i32 %3136, ptr %3, align 4, !dbg !48
  br label %3137, !dbg !49

3137:                                             ; preds = %3133, %3129
  br label %3138, !dbg !54

3138:                                             ; preds = %3137
  %3139 = load i32, ptr %4, align 4, !dbg !55
  %3140 = add nsw i32 %3139, 1, !dbg !55
  store i32 %3140, ptr %4, align 4, !dbg !55
  %3141 = load i32, ptr %4, align 4, !dbg !35
  %3142 = icmp slt i32 %3141, 3, !dbg !37
  br i1 %3142, label %3143, label %7302, !dbg !38

3143:                                             ; preds = %3138
  %3144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3145 = load i8, ptr %2, align 1, !dbg !41
  %3146 = sext i8 %3145 to i32, !dbg !41
  %3147 = icmp eq i32 %3146, 49, !dbg !43
  br i1 %3147, label %3152, label %3148, !dbg !44

3148:                                             ; preds = %3143
  %3149 = load i32, ptr %3, align 4, !dbg !50
  %3150 = mul nsw i32 %3149, 10, !dbg !51
  %3151 = add nsw i32 %3150, 1, !dbg !52
  store i32 %3151, ptr %3, align 4, !dbg !53
  br label %3156

3152:                                             ; preds = %3143
  %3153 = load i32, ptr %3, align 4, !dbg !45
  %3154 = mul nsw i32 %3153, 10, !dbg !46
  %3155 = add nsw i32 %3154, 9, !dbg !47
  store i32 %3155, ptr %3, align 4, !dbg !48
  br label %3156, !dbg !49

3156:                                             ; preds = %3152, %3148
  br label %3157, !dbg !54

3157:                                             ; preds = %3156
  %3158 = load i32, ptr %4, align 4, !dbg !55
  %3159 = add nsw i32 %3158, 1, !dbg !55
  store i32 %3159, ptr %4, align 4, !dbg !55
  %3160 = load i32, ptr %4, align 4, !dbg !35
  %3161 = icmp slt i32 %3160, 3, !dbg !37
  br i1 %3161, label %3162, label %7302, !dbg !38

3162:                                             ; preds = %3157
  %3163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3164 = load i8, ptr %2, align 1, !dbg !41
  %3165 = sext i8 %3164 to i32, !dbg !41
  %3166 = icmp eq i32 %3165, 49, !dbg !43
  br i1 %3166, label %3171, label %3167, !dbg !44

3167:                                             ; preds = %3162
  %3168 = load i32, ptr %3, align 4, !dbg !50
  %3169 = mul nsw i32 %3168, 10, !dbg !51
  %3170 = add nsw i32 %3169, 1, !dbg !52
  store i32 %3170, ptr %3, align 4, !dbg !53
  br label %3175

3171:                                             ; preds = %3162
  %3172 = load i32, ptr %3, align 4, !dbg !45
  %3173 = mul nsw i32 %3172, 10, !dbg !46
  %3174 = add nsw i32 %3173, 9, !dbg !47
  store i32 %3174, ptr %3, align 4, !dbg !48
  br label %3175, !dbg !49

3175:                                             ; preds = %3171, %3167
  br label %3176, !dbg !54

3176:                                             ; preds = %3175
  %3177 = load i32, ptr %4, align 4, !dbg !55
  %3178 = add nsw i32 %3177, 1, !dbg !55
  store i32 %3178, ptr %4, align 4, !dbg !55
  %3179 = load i32, ptr %4, align 4, !dbg !35
  %3180 = icmp slt i32 %3179, 3, !dbg !37
  br i1 %3180, label %3181, label %7302, !dbg !38

3181:                                             ; preds = %3176
  %3182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3183 = load i8, ptr %2, align 1, !dbg !41
  %3184 = sext i8 %3183 to i32, !dbg !41
  %3185 = icmp eq i32 %3184, 49, !dbg !43
  br i1 %3185, label %3190, label %3186, !dbg !44

3186:                                             ; preds = %3181
  %3187 = load i32, ptr %3, align 4, !dbg !50
  %3188 = mul nsw i32 %3187, 10, !dbg !51
  %3189 = add nsw i32 %3188, 1, !dbg !52
  store i32 %3189, ptr %3, align 4, !dbg !53
  br label %3194

3190:                                             ; preds = %3181
  %3191 = load i32, ptr %3, align 4, !dbg !45
  %3192 = mul nsw i32 %3191, 10, !dbg !46
  %3193 = add nsw i32 %3192, 9, !dbg !47
  store i32 %3193, ptr %3, align 4, !dbg !48
  br label %3194, !dbg !49

3194:                                             ; preds = %3190, %3186
  br label %3195, !dbg !54

3195:                                             ; preds = %3194
  %3196 = load i32, ptr %4, align 4, !dbg !55
  %3197 = add nsw i32 %3196, 1, !dbg !55
  store i32 %3197, ptr %4, align 4, !dbg !55
  %3198 = load i32, ptr %4, align 4, !dbg !35
  %3199 = icmp slt i32 %3198, 3, !dbg !37
  br i1 %3199, label %3200, label %7302, !dbg !38

3200:                                             ; preds = %3195
  %3201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3202 = load i8, ptr %2, align 1, !dbg !41
  %3203 = sext i8 %3202 to i32, !dbg !41
  %3204 = icmp eq i32 %3203, 49, !dbg !43
  br i1 %3204, label %3209, label %3205, !dbg !44

3205:                                             ; preds = %3200
  %3206 = load i32, ptr %3, align 4, !dbg !50
  %3207 = mul nsw i32 %3206, 10, !dbg !51
  %3208 = add nsw i32 %3207, 1, !dbg !52
  store i32 %3208, ptr %3, align 4, !dbg !53
  br label %3213

3209:                                             ; preds = %3200
  %3210 = load i32, ptr %3, align 4, !dbg !45
  %3211 = mul nsw i32 %3210, 10, !dbg !46
  %3212 = add nsw i32 %3211, 9, !dbg !47
  store i32 %3212, ptr %3, align 4, !dbg !48
  br label %3213, !dbg !49

3213:                                             ; preds = %3209, %3205
  br label %3214, !dbg !54

3214:                                             ; preds = %3213
  %3215 = load i32, ptr %4, align 4, !dbg !55
  %3216 = add nsw i32 %3215, 1, !dbg !55
  store i32 %3216, ptr %4, align 4, !dbg !55
  %3217 = load i32, ptr %4, align 4, !dbg !35
  %3218 = icmp slt i32 %3217, 3, !dbg !37
  br i1 %3218, label %3219, label %7302, !dbg !38

3219:                                             ; preds = %3214
  %3220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3221 = load i8, ptr %2, align 1, !dbg !41
  %3222 = sext i8 %3221 to i32, !dbg !41
  %3223 = icmp eq i32 %3222, 49, !dbg !43
  br i1 %3223, label %3228, label %3224, !dbg !44

3224:                                             ; preds = %3219
  %3225 = load i32, ptr %3, align 4, !dbg !50
  %3226 = mul nsw i32 %3225, 10, !dbg !51
  %3227 = add nsw i32 %3226, 1, !dbg !52
  store i32 %3227, ptr %3, align 4, !dbg !53
  br label %3232

3228:                                             ; preds = %3219
  %3229 = load i32, ptr %3, align 4, !dbg !45
  %3230 = mul nsw i32 %3229, 10, !dbg !46
  %3231 = add nsw i32 %3230, 9, !dbg !47
  store i32 %3231, ptr %3, align 4, !dbg !48
  br label %3232, !dbg !49

3232:                                             ; preds = %3228, %3224
  br label %3233, !dbg !54

3233:                                             ; preds = %3232
  %3234 = load i32, ptr %4, align 4, !dbg !55
  %3235 = add nsw i32 %3234, 1, !dbg !55
  store i32 %3235, ptr %4, align 4, !dbg !55
  %3236 = load i32, ptr %4, align 4, !dbg !35
  %3237 = icmp slt i32 %3236, 3, !dbg !37
  br i1 %3237, label %3238, label %7302, !dbg !38

3238:                                             ; preds = %3233
  %3239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3240 = load i8, ptr %2, align 1, !dbg !41
  %3241 = sext i8 %3240 to i32, !dbg !41
  %3242 = icmp eq i32 %3241, 49, !dbg !43
  br i1 %3242, label %3247, label %3243, !dbg !44

3243:                                             ; preds = %3238
  %3244 = load i32, ptr %3, align 4, !dbg !50
  %3245 = mul nsw i32 %3244, 10, !dbg !51
  %3246 = add nsw i32 %3245, 1, !dbg !52
  store i32 %3246, ptr %3, align 4, !dbg !53
  br label %3251

3247:                                             ; preds = %3238
  %3248 = load i32, ptr %3, align 4, !dbg !45
  %3249 = mul nsw i32 %3248, 10, !dbg !46
  %3250 = add nsw i32 %3249, 9, !dbg !47
  store i32 %3250, ptr %3, align 4, !dbg !48
  br label %3251, !dbg !49

3251:                                             ; preds = %3247, %3243
  br label %3252, !dbg !54

3252:                                             ; preds = %3251
  %3253 = load i32, ptr %4, align 4, !dbg !55
  %3254 = add nsw i32 %3253, 1, !dbg !55
  store i32 %3254, ptr %4, align 4, !dbg !55
  %3255 = load i32, ptr %4, align 4, !dbg !35
  %3256 = icmp slt i32 %3255, 3, !dbg !37
  br i1 %3256, label %3257, label %7302, !dbg !38

3257:                                             ; preds = %3252
  %3258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3259 = load i8, ptr %2, align 1, !dbg !41
  %3260 = sext i8 %3259 to i32, !dbg !41
  %3261 = icmp eq i32 %3260, 49, !dbg !43
  br i1 %3261, label %3266, label %3262, !dbg !44

3262:                                             ; preds = %3257
  %3263 = load i32, ptr %3, align 4, !dbg !50
  %3264 = mul nsw i32 %3263, 10, !dbg !51
  %3265 = add nsw i32 %3264, 1, !dbg !52
  store i32 %3265, ptr %3, align 4, !dbg !53
  br label %3270

3266:                                             ; preds = %3257
  %3267 = load i32, ptr %3, align 4, !dbg !45
  %3268 = mul nsw i32 %3267, 10, !dbg !46
  %3269 = add nsw i32 %3268, 9, !dbg !47
  store i32 %3269, ptr %3, align 4, !dbg !48
  br label %3270, !dbg !49

3270:                                             ; preds = %3266, %3262
  br label %3271, !dbg !54

3271:                                             ; preds = %3270
  %3272 = load i32, ptr %4, align 4, !dbg !55
  %3273 = add nsw i32 %3272, 1, !dbg !55
  store i32 %3273, ptr %4, align 4, !dbg !55
  %3274 = load i32, ptr %4, align 4, !dbg !35
  %3275 = icmp slt i32 %3274, 3, !dbg !37
  br i1 %3275, label %3276, label %7302, !dbg !38

3276:                                             ; preds = %3271
  %3277 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3278 = load i8, ptr %2, align 1, !dbg !41
  %3279 = sext i8 %3278 to i32, !dbg !41
  %3280 = icmp eq i32 %3279, 49, !dbg !43
  br i1 %3280, label %3285, label %3281, !dbg !44

3281:                                             ; preds = %3276
  %3282 = load i32, ptr %3, align 4, !dbg !50
  %3283 = mul nsw i32 %3282, 10, !dbg !51
  %3284 = add nsw i32 %3283, 1, !dbg !52
  store i32 %3284, ptr %3, align 4, !dbg !53
  br label %3289

3285:                                             ; preds = %3276
  %3286 = load i32, ptr %3, align 4, !dbg !45
  %3287 = mul nsw i32 %3286, 10, !dbg !46
  %3288 = add nsw i32 %3287, 9, !dbg !47
  store i32 %3288, ptr %3, align 4, !dbg !48
  br label %3289, !dbg !49

3289:                                             ; preds = %3285, %3281
  br label %3290, !dbg !54

3290:                                             ; preds = %3289
  %3291 = load i32, ptr %4, align 4, !dbg !55
  %3292 = add nsw i32 %3291, 1, !dbg !55
  store i32 %3292, ptr %4, align 4, !dbg !55
  %3293 = load i32, ptr %4, align 4, !dbg !35
  %3294 = icmp slt i32 %3293, 3, !dbg !37
  br i1 %3294, label %3295, label %7302, !dbg !38

3295:                                             ; preds = %3290
  %3296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3297 = load i8, ptr %2, align 1, !dbg !41
  %3298 = sext i8 %3297 to i32, !dbg !41
  %3299 = icmp eq i32 %3298, 49, !dbg !43
  br i1 %3299, label %3304, label %3300, !dbg !44

3300:                                             ; preds = %3295
  %3301 = load i32, ptr %3, align 4, !dbg !50
  %3302 = mul nsw i32 %3301, 10, !dbg !51
  %3303 = add nsw i32 %3302, 1, !dbg !52
  store i32 %3303, ptr %3, align 4, !dbg !53
  br label %3308

3304:                                             ; preds = %3295
  %3305 = load i32, ptr %3, align 4, !dbg !45
  %3306 = mul nsw i32 %3305, 10, !dbg !46
  %3307 = add nsw i32 %3306, 9, !dbg !47
  store i32 %3307, ptr %3, align 4, !dbg !48
  br label %3308, !dbg !49

3308:                                             ; preds = %3304, %3300
  br label %3309, !dbg !54

3309:                                             ; preds = %3308
  %3310 = load i32, ptr %4, align 4, !dbg !55
  %3311 = add nsw i32 %3310, 1, !dbg !55
  store i32 %3311, ptr %4, align 4, !dbg !55
  %3312 = load i32, ptr %4, align 4, !dbg !35
  %3313 = icmp slt i32 %3312, 3, !dbg !37
  br i1 %3313, label %3314, label %7302, !dbg !38

3314:                                             ; preds = %3309
  %3315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3316 = load i8, ptr %2, align 1, !dbg !41
  %3317 = sext i8 %3316 to i32, !dbg !41
  %3318 = icmp eq i32 %3317, 49, !dbg !43
  br i1 %3318, label %3323, label %3319, !dbg !44

3319:                                             ; preds = %3314
  %3320 = load i32, ptr %3, align 4, !dbg !50
  %3321 = mul nsw i32 %3320, 10, !dbg !51
  %3322 = add nsw i32 %3321, 1, !dbg !52
  store i32 %3322, ptr %3, align 4, !dbg !53
  br label %3327

3323:                                             ; preds = %3314
  %3324 = load i32, ptr %3, align 4, !dbg !45
  %3325 = mul nsw i32 %3324, 10, !dbg !46
  %3326 = add nsw i32 %3325, 9, !dbg !47
  store i32 %3326, ptr %3, align 4, !dbg !48
  br label %3327, !dbg !49

3327:                                             ; preds = %3323, %3319
  br label %3328, !dbg !54

3328:                                             ; preds = %3327
  %3329 = load i32, ptr %4, align 4, !dbg !55
  %3330 = add nsw i32 %3329, 1, !dbg !55
  store i32 %3330, ptr %4, align 4, !dbg !55
  %3331 = load i32, ptr %4, align 4, !dbg !35
  %3332 = icmp slt i32 %3331, 3, !dbg !37
  br i1 %3332, label %3333, label %7302, !dbg !38

3333:                                             ; preds = %3328
  %3334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3335 = load i8, ptr %2, align 1, !dbg !41
  %3336 = sext i8 %3335 to i32, !dbg !41
  %3337 = icmp eq i32 %3336, 49, !dbg !43
  br i1 %3337, label %3342, label %3338, !dbg !44

3338:                                             ; preds = %3333
  %3339 = load i32, ptr %3, align 4, !dbg !50
  %3340 = mul nsw i32 %3339, 10, !dbg !51
  %3341 = add nsw i32 %3340, 1, !dbg !52
  store i32 %3341, ptr %3, align 4, !dbg !53
  br label %3346

3342:                                             ; preds = %3333
  %3343 = load i32, ptr %3, align 4, !dbg !45
  %3344 = mul nsw i32 %3343, 10, !dbg !46
  %3345 = add nsw i32 %3344, 9, !dbg !47
  store i32 %3345, ptr %3, align 4, !dbg !48
  br label %3346, !dbg !49

3346:                                             ; preds = %3342, %3338
  br label %3347, !dbg !54

3347:                                             ; preds = %3346
  %3348 = load i32, ptr %4, align 4, !dbg !55
  %3349 = add nsw i32 %3348, 1, !dbg !55
  store i32 %3349, ptr %4, align 4, !dbg !55
  %3350 = load i32, ptr %4, align 4, !dbg !35
  %3351 = icmp slt i32 %3350, 3, !dbg !37
  br i1 %3351, label %3352, label %7302, !dbg !38

3352:                                             ; preds = %3347
  %3353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3354 = load i8, ptr %2, align 1, !dbg !41
  %3355 = sext i8 %3354 to i32, !dbg !41
  %3356 = icmp eq i32 %3355, 49, !dbg !43
  br i1 %3356, label %3361, label %3357, !dbg !44

3357:                                             ; preds = %3352
  %3358 = load i32, ptr %3, align 4, !dbg !50
  %3359 = mul nsw i32 %3358, 10, !dbg !51
  %3360 = add nsw i32 %3359, 1, !dbg !52
  store i32 %3360, ptr %3, align 4, !dbg !53
  br label %3365

3361:                                             ; preds = %3352
  %3362 = load i32, ptr %3, align 4, !dbg !45
  %3363 = mul nsw i32 %3362, 10, !dbg !46
  %3364 = add nsw i32 %3363, 9, !dbg !47
  store i32 %3364, ptr %3, align 4, !dbg !48
  br label %3365, !dbg !49

3365:                                             ; preds = %3361, %3357
  br label %3366, !dbg !54

3366:                                             ; preds = %3365
  %3367 = load i32, ptr %4, align 4, !dbg !55
  %3368 = add nsw i32 %3367, 1, !dbg !55
  store i32 %3368, ptr %4, align 4, !dbg !55
  %3369 = load i32, ptr %4, align 4, !dbg !35
  %3370 = icmp slt i32 %3369, 3, !dbg !37
  br i1 %3370, label %3371, label %7302, !dbg !38

3371:                                             ; preds = %3366
  %3372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3373 = load i8, ptr %2, align 1, !dbg !41
  %3374 = sext i8 %3373 to i32, !dbg !41
  %3375 = icmp eq i32 %3374, 49, !dbg !43
  br i1 %3375, label %3380, label %3376, !dbg !44

3376:                                             ; preds = %3371
  %3377 = load i32, ptr %3, align 4, !dbg !50
  %3378 = mul nsw i32 %3377, 10, !dbg !51
  %3379 = add nsw i32 %3378, 1, !dbg !52
  store i32 %3379, ptr %3, align 4, !dbg !53
  br label %3384

3380:                                             ; preds = %3371
  %3381 = load i32, ptr %3, align 4, !dbg !45
  %3382 = mul nsw i32 %3381, 10, !dbg !46
  %3383 = add nsw i32 %3382, 9, !dbg !47
  store i32 %3383, ptr %3, align 4, !dbg !48
  br label %3384, !dbg !49

3384:                                             ; preds = %3380, %3376
  br label %3385, !dbg !54

3385:                                             ; preds = %3384
  %3386 = load i32, ptr %4, align 4, !dbg !55
  %3387 = add nsw i32 %3386, 1, !dbg !55
  store i32 %3387, ptr %4, align 4, !dbg !55
  %3388 = load i32, ptr %4, align 4, !dbg !35
  %3389 = icmp slt i32 %3388, 3, !dbg !37
  br i1 %3389, label %3390, label %7302, !dbg !38

3390:                                             ; preds = %3385
  %3391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3392 = load i8, ptr %2, align 1, !dbg !41
  %3393 = sext i8 %3392 to i32, !dbg !41
  %3394 = icmp eq i32 %3393, 49, !dbg !43
  br i1 %3394, label %3399, label %3395, !dbg !44

3395:                                             ; preds = %3390
  %3396 = load i32, ptr %3, align 4, !dbg !50
  %3397 = mul nsw i32 %3396, 10, !dbg !51
  %3398 = add nsw i32 %3397, 1, !dbg !52
  store i32 %3398, ptr %3, align 4, !dbg !53
  br label %3403

3399:                                             ; preds = %3390
  %3400 = load i32, ptr %3, align 4, !dbg !45
  %3401 = mul nsw i32 %3400, 10, !dbg !46
  %3402 = add nsw i32 %3401, 9, !dbg !47
  store i32 %3402, ptr %3, align 4, !dbg !48
  br label %3403, !dbg !49

3403:                                             ; preds = %3399, %3395
  br label %3404, !dbg !54

3404:                                             ; preds = %3403
  %3405 = load i32, ptr %4, align 4, !dbg !55
  %3406 = add nsw i32 %3405, 1, !dbg !55
  store i32 %3406, ptr %4, align 4, !dbg !55
  %3407 = load i32, ptr %4, align 4, !dbg !35
  %3408 = icmp slt i32 %3407, 3, !dbg !37
  br i1 %3408, label %3409, label %7302, !dbg !38

3409:                                             ; preds = %3404
  %3410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3411 = load i8, ptr %2, align 1, !dbg !41
  %3412 = sext i8 %3411 to i32, !dbg !41
  %3413 = icmp eq i32 %3412, 49, !dbg !43
  br i1 %3413, label %3418, label %3414, !dbg !44

3414:                                             ; preds = %3409
  %3415 = load i32, ptr %3, align 4, !dbg !50
  %3416 = mul nsw i32 %3415, 10, !dbg !51
  %3417 = add nsw i32 %3416, 1, !dbg !52
  store i32 %3417, ptr %3, align 4, !dbg !53
  br label %3422

3418:                                             ; preds = %3409
  %3419 = load i32, ptr %3, align 4, !dbg !45
  %3420 = mul nsw i32 %3419, 10, !dbg !46
  %3421 = add nsw i32 %3420, 9, !dbg !47
  store i32 %3421, ptr %3, align 4, !dbg !48
  br label %3422, !dbg !49

3422:                                             ; preds = %3418, %3414
  br label %3423, !dbg !54

3423:                                             ; preds = %3422
  %3424 = load i32, ptr %4, align 4, !dbg !55
  %3425 = add nsw i32 %3424, 1, !dbg !55
  store i32 %3425, ptr %4, align 4, !dbg !55
  %3426 = load i32, ptr %4, align 4, !dbg !35
  %3427 = icmp slt i32 %3426, 3, !dbg !37
  br i1 %3427, label %3428, label %7302, !dbg !38

3428:                                             ; preds = %3423
  %3429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3430 = load i8, ptr %2, align 1, !dbg !41
  %3431 = sext i8 %3430 to i32, !dbg !41
  %3432 = icmp eq i32 %3431, 49, !dbg !43
  br i1 %3432, label %3437, label %3433, !dbg !44

3433:                                             ; preds = %3428
  %3434 = load i32, ptr %3, align 4, !dbg !50
  %3435 = mul nsw i32 %3434, 10, !dbg !51
  %3436 = add nsw i32 %3435, 1, !dbg !52
  store i32 %3436, ptr %3, align 4, !dbg !53
  br label %3441

3437:                                             ; preds = %3428
  %3438 = load i32, ptr %3, align 4, !dbg !45
  %3439 = mul nsw i32 %3438, 10, !dbg !46
  %3440 = add nsw i32 %3439, 9, !dbg !47
  store i32 %3440, ptr %3, align 4, !dbg !48
  br label %3441, !dbg !49

3441:                                             ; preds = %3437, %3433
  br label %3442, !dbg !54

3442:                                             ; preds = %3441
  %3443 = load i32, ptr %4, align 4, !dbg !55
  %3444 = add nsw i32 %3443, 1, !dbg !55
  store i32 %3444, ptr %4, align 4, !dbg !55
  %3445 = load i32, ptr %4, align 4, !dbg !35
  %3446 = icmp slt i32 %3445, 3, !dbg !37
  br i1 %3446, label %3447, label %7302, !dbg !38

3447:                                             ; preds = %3442
  %3448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3449 = load i8, ptr %2, align 1, !dbg !41
  %3450 = sext i8 %3449 to i32, !dbg !41
  %3451 = icmp eq i32 %3450, 49, !dbg !43
  br i1 %3451, label %3456, label %3452, !dbg !44

3452:                                             ; preds = %3447
  %3453 = load i32, ptr %3, align 4, !dbg !50
  %3454 = mul nsw i32 %3453, 10, !dbg !51
  %3455 = add nsw i32 %3454, 1, !dbg !52
  store i32 %3455, ptr %3, align 4, !dbg !53
  br label %3460

3456:                                             ; preds = %3447
  %3457 = load i32, ptr %3, align 4, !dbg !45
  %3458 = mul nsw i32 %3457, 10, !dbg !46
  %3459 = add nsw i32 %3458, 9, !dbg !47
  store i32 %3459, ptr %3, align 4, !dbg !48
  br label %3460, !dbg !49

3460:                                             ; preds = %3456, %3452
  br label %3461, !dbg !54

3461:                                             ; preds = %3460
  %3462 = load i32, ptr %4, align 4, !dbg !55
  %3463 = add nsw i32 %3462, 1, !dbg !55
  store i32 %3463, ptr %4, align 4, !dbg !55
  %3464 = load i32, ptr %4, align 4, !dbg !35
  %3465 = icmp slt i32 %3464, 3, !dbg !37
  br i1 %3465, label %3466, label %7302, !dbg !38

3466:                                             ; preds = %3461
  %3467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3468 = load i8, ptr %2, align 1, !dbg !41
  %3469 = sext i8 %3468 to i32, !dbg !41
  %3470 = icmp eq i32 %3469, 49, !dbg !43
  br i1 %3470, label %3475, label %3471, !dbg !44

3471:                                             ; preds = %3466
  %3472 = load i32, ptr %3, align 4, !dbg !50
  %3473 = mul nsw i32 %3472, 10, !dbg !51
  %3474 = add nsw i32 %3473, 1, !dbg !52
  store i32 %3474, ptr %3, align 4, !dbg !53
  br label %3479

3475:                                             ; preds = %3466
  %3476 = load i32, ptr %3, align 4, !dbg !45
  %3477 = mul nsw i32 %3476, 10, !dbg !46
  %3478 = add nsw i32 %3477, 9, !dbg !47
  store i32 %3478, ptr %3, align 4, !dbg !48
  br label %3479, !dbg !49

3479:                                             ; preds = %3475, %3471
  br label %3480, !dbg !54

3480:                                             ; preds = %3479
  %3481 = load i32, ptr %4, align 4, !dbg !55
  %3482 = add nsw i32 %3481, 1, !dbg !55
  store i32 %3482, ptr %4, align 4, !dbg !55
  %3483 = load i32, ptr %4, align 4, !dbg !35
  %3484 = icmp slt i32 %3483, 3, !dbg !37
  br i1 %3484, label %3485, label %7302, !dbg !38

3485:                                             ; preds = %3480
  %3486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3487 = load i8, ptr %2, align 1, !dbg !41
  %3488 = sext i8 %3487 to i32, !dbg !41
  %3489 = icmp eq i32 %3488, 49, !dbg !43
  br i1 %3489, label %3494, label %3490, !dbg !44

3490:                                             ; preds = %3485
  %3491 = load i32, ptr %3, align 4, !dbg !50
  %3492 = mul nsw i32 %3491, 10, !dbg !51
  %3493 = add nsw i32 %3492, 1, !dbg !52
  store i32 %3493, ptr %3, align 4, !dbg !53
  br label %3498

3494:                                             ; preds = %3485
  %3495 = load i32, ptr %3, align 4, !dbg !45
  %3496 = mul nsw i32 %3495, 10, !dbg !46
  %3497 = add nsw i32 %3496, 9, !dbg !47
  store i32 %3497, ptr %3, align 4, !dbg !48
  br label %3498, !dbg !49

3498:                                             ; preds = %3494, %3490
  br label %3499, !dbg !54

3499:                                             ; preds = %3498
  %3500 = load i32, ptr %4, align 4, !dbg !55
  %3501 = add nsw i32 %3500, 1, !dbg !55
  store i32 %3501, ptr %4, align 4, !dbg !55
  %3502 = load i32, ptr %4, align 4, !dbg !35
  %3503 = icmp slt i32 %3502, 3, !dbg !37
  br i1 %3503, label %3504, label %7302, !dbg !38

3504:                                             ; preds = %3499
  %3505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3506 = load i8, ptr %2, align 1, !dbg !41
  %3507 = sext i8 %3506 to i32, !dbg !41
  %3508 = icmp eq i32 %3507, 49, !dbg !43
  br i1 %3508, label %3513, label %3509, !dbg !44

3509:                                             ; preds = %3504
  %3510 = load i32, ptr %3, align 4, !dbg !50
  %3511 = mul nsw i32 %3510, 10, !dbg !51
  %3512 = add nsw i32 %3511, 1, !dbg !52
  store i32 %3512, ptr %3, align 4, !dbg !53
  br label %3517

3513:                                             ; preds = %3504
  %3514 = load i32, ptr %3, align 4, !dbg !45
  %3515 = mul nsw i32 %3514, 10, !dbg !46
  %3516 = add nsw i32 %3515, 9, !dbg !47
  store i32 %3516, ptr %3, align 4, !dbg !48
  br label %3517, !dbg !49

3517:                                             ; preds = %3513, %3509
  br label %3518, !dbg !54

3518:                                             ; preds = %3517
  %3519 = load i32, ptr %4, align 4, !dbg !55
  %3520 = add nsw i32 %3519, 1, !dbg !55
  store i32 %3520, ptr %4, align 4, !dbg !55
  %3521 = load i32, ptr %4, align 4, !dbg !35
  %3522 = icmp slt i32 %3521, 3, !dbg !37
  br i1 %3522, label %3523, label %7302, !dbg !38

3523:                                             ; preds = %3518
  %3524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3525 = load i8, ptr %2, align 1, !dbg !41
  %3526 = sext i8 %3525 to i32, !dbg !41
  %3527 = icmp eq i32 %3526, 49, !dbg !43
  br i1 %3527, label %3532, label %3528, !dbg !44

3528:                                             ; preds = %3523
  %3529 = load i32, ptr %3, align 4, !dbg !50
  %3530 = mul nsw i32 %3529, 10, !dbg !51
  %3531 = add nsw i32 %3530, 1, !dbg !52
  store i32 %3531, ptr %3, align 4, !dbg !53
  br label %3536

3532:                                             ; preds = %3523
  %3533 = load i32, ptr %3, align 4, !dbg !45
  %3534 = mul nsw i32 %3533, 10, !dbg !46
  %3535 = add nsw i32 %3534, 9, !dbg !47
  store i32 %3535, ptr %3, align 4, !dbg !48
  br label %3536, !dbg !49

3536:                                             ; preds = %3532, %3528
  br label %3537, !dbg !54

3537:                                             ; preds = %3536
  %3538 = load i32, ptr %4, align 4, !dbg !55
  %3539 = add nsw i32 %3538, 1, !dbg !55
  store i32 %3539, ptr %4, align 4, !dbg !55
  %3540 = load i32, ptr %4, align 4, !dbg !35
  %3541 = icmp slt i32 %3540, 3, !dbg !37
  br i1 %3541, label %3542, label %7302, !dbg !38

3542:                                             ; preds = %3537
  %3543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3544 = load i8, ptr %2, align 1, !dbg !41
  %3545 = sext i8 %3544 to i32, !dbg !41
  %3546 = icmp eq i32 %3545, 49, !dbg !43
  br i1 %3546, label %3551, label %3547, !dbg !44

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %3, align 4, !dbg !50
  %3549 = mul nsw i32 %3548, 10, !dbg !51
  %3550 = add nsw i32 %3549, 1, !dbg !52
  store i32 %3550, ptr %3, align 4, !dbg !53
  br label %3555

3551:                                             ; preds = %3542
  %3552 = load i32, ptr %3, align 4, !dbg !45
  %3553 = mul nsw i32 %3552, 10, !dbg !46
  %3554 = add nsw i32 %3553, 9, !dbg !47
  store i32 %3554, ptr %3, align 4, !dbg !48
  br label %3555, !dbg !49

3555:                                             ; preds = %3551, %3547
  br label %3556, !dbg !54

3556:                                             ; preds = %3555
  %3557 = load i32, ptr %4, align 4, !dbg !55
  %3558 = add nsw i32 %3557, 1, !dbg !55
  store i32 %3558, ptr %4, align 4, !dbg !55
  %3559 = load i32, ptr %4, align 4, !dbg !35
  %3560 = icmp slt i32 %3559, 3, !dbg !37
  br i1 %3560, label %3561, label %7302, !dbg !38

3561:                                             ; preds = %3556
  %3562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3563 = load i8, ptr %2, align 1, !dbg !41
  %3564 = sext i8 %3563 to i32, !dbg !41
  %3565 = icmp eq i32 %3564, 49, !dbg !43
  br i1 %3565, label %3570, label %3566, !dbg !44

3566:                                             ; preds = %3561
  %3567 = load i32, ptr %3, align 4, !dbg !50
  %3568 = mul nsw i32 %3567, 10, !dbg !51
  %3569 = add nsw i32 %3568, 1, !dbg !52
  store i32 %3569, ptr %3, align 4, !dbg !53
  br label %3574

3570:                                             ; preds = %3561
  %3571 = load i32, ptr %3, align 4, !dbg !45
  %3572 = mul nsw i32 %3571, 10, !dbg !46
  %3573 = add nsw i32 %3572, 9, !dbg !47
  store i32 %3573, ptr %3, align 4, !dbg !48
  br label %3574, !dbg !49

3574:                                             ; preds = %3570, %3566
  br label %3575, !dbg !54

3575:                                             ; preds = %3574
  %3576 = load i32, ptr %4, align 4, !dbg !55
  %3577 = add nsw i32 %3576, 1, !dbg !55
  store i32 %3577, ptr %4, align 4, !dbg !55
  %3578 = load i32, ptr %4, align 4, !dbg !35
  %3579 = icmp slt i32 %3578, 3, !dbg !37
  br i1 %3579, label %3580, label %7302, !dbg !38

3580:                                             ; preds = %3575
  %3581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3582 = load i8, ptr %2, align 1, !dbg !41
  %3583 = sext i8 %3582 to i32, !dbg !41
  %3584 = icmp eq i32 %3583, 49, !dbg !43
  br i1 %3584, label %3589, label %3585, !dbg !44

3585:                                             ; preds = %3580
  %3586 = load i32, ptr %3, align 4, !dbg !50
  %3587 = mul nsw i32 %3586, 10, !dbg !51
  %3588 = add nsw i32 %3587, 1, !dbg !52
  store i32 %3588, ptr %3, align 4, !dbg !53
  br label %3593

3589:                                             ; preds = %3580
  %3590 = load i32, ptr %3, align 4, !dbg !45
  %3591 = mul nsw i32 %3590, 10, !dbg !46
  %3592 = add nsw i32 %3591, 9, !dbg !47
  store i32 %3592, ptr %3, align 4, !dbg !48
  br label %3593, !dbg !49

3593:                                             ; preds = %3589, %3585
  br label %3594, !dbg !54

3594:                                             ; preds = %3593
  %3595 = load i32, ptr %4, align 4, !dbg !55
  %3596 = add nsw i32 %3595, 1, !dbg !55
  store i32 %3596, ptr %4, align 4, !dbg !55
  %3597 = load i32, ptr %4, align 4, !dbg !35
  %3598 = icmp slt i32 %3597, 3, !dbg !37
  br i1 %3598, label %3599, label %7302, !dbg !38

3599:                                             ; preds = %3594
  %3600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3601 = load i8, ptr %2, align 1, !dbg !41
  %3602 = sext i8 %3601 to i32, !dbg !41
  %3603 = icmp eq i32 %3602, 49, !dbg !43
  br i1 %3603, label %3608, label %3604, !dbg !44

3604:                                             ; preds = %3599
  %3605 = load i32, ptr %3, align 4, !dbg !50
  %3606 = mul nsw i32 %3605, 10, !dbg !51
  %3607 = add nsw i32 %3606, 1, !dbg !52
  store i32 %3607, ptr %3, align 4, !dbg !53
  br label %3612

3608:                                             ; preds = %3599
  %3609 = load i32, ptr %3, align 4, !dbg !45
  %3610 = mul nsw i32 %3609, 10, !dbg !46
  %3611 = add nsw i32 %3610, 9, !dbg !47
  store i32 %3611, ptr %3, align 4, !dbg !48
  br label %3612, !dbg !49

3612:                                             ; preds = %3608, %3604
  br label %3613, !dbg !54

3613:                                             ; preds = %3612
  %3614 = load i32, ptr %4, align 4, !dbg !55
  %3615 = add nsw i32 %3614, 1, !dbg !55
  store i32 %3615, ptr %4, align 4, !dbg !55
  %3616 = load i32, ptr %4, align 4, !dbg !35
  %3617 = icmp slt i32 %3616, 3, !dbg !37
  br i1 %3617, label %3618, label %7302, !dbg !38

3618:                                             ; preds = %3613
  %3619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3620 = load i8, ptr %2, align 1, !dbg !41
  %3621 = sext i8 %3620 to i32, !dbg !41
  %3622 = icmp eq i32 %3621, 49, !dbg !43
  br i1 %3622, label %3627, label %3623, !dbg !44

3623:                                             ; preds = %3618
  %3624 = load i32, ptr %3, align 4, !dbg !50
  %3625 = mul nsw i32 %3624, 10, !dbg !51
  %3626 = add nsw i32 %3625, 1, !dbg !52
  store i32 %3626, ptr %3, align 4, !dbg !53
  br label %3631

3627:                                             ; preds = %3618
  %3628 = load i32, ptr %3, align 4, !dbg !45
  %3629 = mul nsw i32 %3628, 10, !dbg !46
  %3630 = add nsw i32 %3629, 9, !dbg !47
  store i32 %3630, ptr %3, align 4, !dbg !48
  br label %3631, !dbg !49

3631:                                             ; preds = %3627, %3623
  br label %3632, !dbg !54

3632:                                             ; preds = %3631
  %3633 = load i32, ptr %4, align 4, !dbg !55
  %3634 = add nsw i32 %3633, 1, !dbg !55
  store i32 %3634, ptr %4, align 4, !dbg !55
  %3635 = load i32, ptr %4, align 4, !dbg !35
  %3636 = icmp slt i32 %3635, 3, !dbg !37
  br i1 %3636, label %3637, label %7302, !dbg !38

3637:                                             ; preds = %3632
  %3638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3639 = load i8, ptr %2, align 1, !dbg !41
  %3640 = sext i8 %3639 to i32, !dbg !41
  %3641 = icmp eq i32 %3640, 49, !dbg !43
  br i1 %3641, label %3646, label %3642, !dbg !44

3642:                                             ; preds = %3637
  %3643 = load i32, ptr %3, align 4, !dbg !50
  %3644 = mul nsw i32 %3643, 10, !dbg !51
  %3645 = add nsw i32 %3644, 1, !dbg !52
  store i32 %3645, ptr %3, align 4, !dbg !53
  br label %3650

3646:                                             ; preds = %3637
  %3647 = load i32, ptr %3, align 4, !dbg !45
  %3648 = mul nsw i32 %3647, 10, !dbg !46
  %3649 = add nsw i32 %3648, 9, !dbg !47
  store i32 %3649, ptr %3, align 4, !dbg !48
  br label %3650, !dbg !49

3650:                                             ; preds = %3646, %3642
  br label %3651, !dbg !54

3651:                                             ; preds = %3650
  %3652 = load i32, ptr %4, align 4, !dbg !55
  %3653 = add nsw i32 %3652, 1, !dbg !55
  store i32 %3653, ptr %4, align 4, !dbg !55
  %3654 = load i32, ptr %4, align 4, !dbg !35
  %3655 = icmp slt i32 %3654, 3, !dbg !37
  br i1 %3655, label %3656, label %7302, !dbg !38

3656:                                             ; preds = %3651
  %3657 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3658 = load i8, ptr %2, align 1, !dbg !41
  %3659 = sext i8 %3658 to i32, !dbg !41
  %3660 = icmp eq i32 %3659, 49, !dbg !43
  br i1 %3660, label %3665, label %3661, !dbg !44

3661:                                             ; preds = %3656
  %3662 = load i32, ptr %3, align 4, !dbg !50
  %3663 = mul nsw i32 %3662, 10, !dbg !51
  %3664 = add nsw i32 %3663, 1, !dbg !52
  store i32 %3664, ptr %3, align 4, !dbg !53
  br label %3669

3665:                                             ; preds = %3656
  %3666 = load i32, ptr %3, align 4, !dbg !45
  %3667 = mul nsw i32 %3666, 10, !dbg !46
  %3668 = add nsw i32 %3667, 9, !dbg !47
  store i32 %3668, ptr %3, align 4, !dbg !48
  br label %3669, !dbg !49

3669:                                             ; preds = %3665, %3661
  br label %3670, !dbg !54

3670:                                             ; preds = %3669
  %3671 = load i32, ptr %4, align 4, !dbg !55
  %3672 = add nsw i32 %3671, 1, !dbg !55
  store i32 %3672, ptr %4, align 4, !dbg !55
  %3673 = load i32, ptr %4, align 4, !dbg !35
  %3674 = icmp slt i32 %3673, 3, !dbg !37
  br i1 %3674, label %3675, label %7302, !dbg !38

3675:                                             ; preds = %3670
  %3676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3677 = load i8, ptr %2, align 1, !dbg !41
  %3678 = sext i8 %3677 to i32, !dbg !41
  %3679 = icmp eq i32 %3678, 49, !dbg !43
  br i1 %3679, label %3684, label %3680, !dbg !44

3680:                                             ; preds = %3675
  %3681 = load i32, ptr %3, align 4, !dbg !50
  %3682 = mul nsw i32 %3681, 10, !dbg !51
  %3683 = add nsw i32 %3682, 1, !dbg !52
  store i32 %3683, ptr %3, align 4, !dbg !53
  br label %3688

3684:                                             ; preds = %3675
  %3685 = load i32, ptr %3, align 4, !dbg !45
  %3686 = mul nsw i32 %3685, 10, !dbg !46
  %3687 = add nsw i32 %3686, 9, !dbg !47
  store i32 %3687, ptr %3, align 4, !dbg !48
  br label %3688, !dbg !49

3688:                                             ; preds = %3684, %3680
  br label %3689, !dbg !54

3689:                                             ; preds = %3688
  %3690 = load i32, ptr %4, align 4, !dbg !55
  %3691 = add nsw i32 %3690, 1, !dbg !55
  store i32 %3691, ptr %4, align 4, !dbg !55
  %3692 = load i32, ptr %4, align 4, !dbg !35
  %3693 = icmp slt i32 %3692, 3, !dbg !37
  br i1 %3693, label %3694, label %7302, !dbg !38

3694:                                             ; preds = %3689
  %3695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3696 = load i8, ptr %2, align 1, !dbg !41
  %3697 = sext i8 %3696 to i32, !dbg !41
  %3698 = icmp eq i32 %3697, 49, !dbg !43
  br i1 %3698, label %3703, label %3699, !dbg !44

3699:                                             ; preds = %3694
  %3700 = load i32, ptr %3, align 4, !dbg !50
  %3701 = mul nsw i32 %3700, 10, !dbg !51
  %3702 = add nsw i32 %3701, 1, !dbg !52
  store i32 %3702, ptr %3, align 4, !dbg !53
  br label %3707

3703:                                             ; preds = %3694
  %3704 = load i32, ptr %3, align 4, !dbg !45
  %3705 = mul nsw i32 %3704, 10, !dbg !46
  %3706 = add nsw i32 %3705, 9, !dbg !47
  store i32 %3706, ptr %3, align 4, !dbg !48
  br label %3707, !dbg !49

3707:                                             ; preds = %3703, %3699
  br label %3708, !dbg !54

3708:                                             ; preds = %3707
  %3709 = load i32, ptr %4, align 4, !dbg !55
  %3710 = add nsw i32 %3709, 1, !dbg !55
  store i32 %3710, ptr %4, align 4, !dbg !55
  %3711 = load i32, ptr %4, align 4, !dbg !35
  %3712 = icmp slt i32 %3711, 3, !dbg !37
  br i1 %3712, label %3713, label %7302, !dbg !38

3713:                                             ; preds = %3708
  %3714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3715 = load i8, ptr %2, align 1, !dbg !41
  %3716 = sext i8 %3715 to i32, !dbg !41
  %3717 = icmp eq i32 %3716, 49, !dbg !43
  br i1 %3717, label %3722, label %3718, !dbg !44

3718:                                             ; preds = %3713
  %3719 = load i32, ptr %3, align 4, !dbg !50
  %3720 = mul nsw i32 %3719, 10, !dbg !51
  %3721 = add nsw i32 %3720, 1, !dbg !52
  store i32 %3721, ptr %3, align 4, !dbg !53
  br label %3726

3722:                                             ; preds = %3713
  %3723 = load i32, ptr %3, align 4, !dbg !45
  %3724 = mul nsw i32 %3723, 10, !dbg !46
  %3725 = add nsw i32 %3724, 9, !dbg !47
  store i32 %3725, ptr %3, align 4, !dbg !48
  br label %3726, !dbg !49

3726:                                             ; preds = %3722, %3718
  br label %3727, !dbg !54

3727:                                             ; preds = %3726
  %3728 = load i32, ptr %4, align 4, !dbg !55
  %3729 = add nsw i32 %3728, 1, !dbg !55
  store i32 %3729, ptr %4, align 4, !dbg !55
  %3730 = load i32, ptr %4, align 4, !dbg !35
  %3731 = icmp slt i32 %3730, 3, !dbg !37
  br i1 %3731, label %3732, label %7302, !dbg !38

3732:                                             ; preds = %3727
  %3733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3734 = load i8, ptr %2, align 1, !dbg !41
  %3735 = sext i8 %3734 to i32, !dbg !41
  %3736 = icmp eq i32 %3735, 49, !dbg !43
  br i1 %3736, label %3741, label %3737, !dbg !44

3737:                                             ; preds = %3732
  %3738 = load i32, ptr %3, align 4, !dbg !50
  %3739 = mul nsw i32 %3738, 10, !dbg !51
  %3740 = add nsw i32 %3739, 1, !dbg !52
  store i32 %3740, ptr %3, align 4, !dbg !53
  br label %3745

3741:                                             ; preds = %3732
  %3742 = load i32, ptr %3, align 4, !dbg !45
  %3743 = mul nsw i32 %3742, 10, !dbg !46
  %3744 = add nsw i32 %3743, 9, !dbg !47
  store i32 %3744, ptr %3, align 4, !dbg !48
  br label %3745, !dbg !49

3745:                                             ; preds = %3741, %3737
  br label %3746, !dbg !54

3746:                                             ; preds = %3745
  %3747 = load i32, ptr %4, align 4, !dbg !55
  %3748 = add nsw i32 %3747, 1, !dbg !55
  store i32 %3748, ptr %4, align 4, !dbg !55
  %3749 = load i32, ptr %4, align 4, !dbg !35
  %3750 = icmp slt i32 %3749, 3, !dbg !37
  br i1 %3750, label %3751, label %7302, !dbg !38

3751:                                             ; preds = %3746
  %3752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3753 = load i8, ptr %2, align 1, !dbg !41
  %3754 = sext i8 %3753 to i32, !dbg !41
  %3755 = icmp eq i32 %3754, 49, !dbg !43
  br i1 %3755, label %3760, label %3756, !dbg !44

3756:                                             ; preds = %3751
  %3757 = load i32, ptr %3, align 4, !dbg !50
  %3758 = mul nsw i32 %3757, 10, !dbg !51
  %3759 = add nsw i32 %3758, 1, !dbg !52
  store i32 %3759, ptr %3, align 4, !dbg !53
  br label %3764

3760:                                             ; preds = %3751
  %3761 = load i32, ptr %3, align 4, !dbg !45
  %3762 = mul nsw i32 %3761, 10, !dbg !46
  %3763 = add nsw i32 %3762, 9, !dbg !47
  store i32 %3763, ptr %3, align 4, !dbg !48
  br label %3764, !dbg !49

3764:                                             ; preds = %3760, %3756
  br label %3765, !dbg !54

3765:                                             ; preds = %3764
  %3766 = load i32, ptr %4, align 4, !dbg !55
  %3767 = add nsw i32 %3766, 1, !dbg !55
  store i32 %3767, ptr %4, align 4, !dbg !55
  %3768 = load i32, ptr %4, align 4, !dbg !35
  %3769 = icmp slt i32 %3768, 3, !dbg !37
  br i1 %3769, label %3770, label %7302, !dbg !38

3770:                                             ; preds = %3765
  %3771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3772 = load i8, ptr %2, align 1, !dbg !41
  %3773 = sext i8 %3772 to i32, !dbg !41
  %3774 = icmp eq i32 %3773, 49, !dbg !43
  br i1 %3774, label %3779, label %3775, !dbg !44

3775:                                             ; preds = %3770
  %3776 = load i32, ptr %3, align 4, !dbg !50
  %3777 = mul nsw i32 %3776, 10, !dbg !51
  %3778 = add nsw i32 %3777, 1, !dbg !52
  store i32 %3778, ptr %3, align 4, !dbg !53
  br label %3783

3779:                                             ; preds = %3770
  %3780 = load i32, ptr %3, align 4, !dbg !45
  %3781 = mul nsw i32 %3780, 10, !dbg !46
  %3782 = add nsw i32 %3781, 9, !dbg !47
  store i32 %3782, ptr %3, align 4, !dbg !48
  br label %3783, !dbg !49

3783:                                             ; preds = %3779, %3775
  br label %3784, !dbg !54

3784:                                             ; preds = %3783
  %3785 = load i32, ptr %4, align 4, !dbg !55
  %3786 = add nsw i32 %3785, 1, !dbg !55
  store i32 %3786, ptr %4, align 4, !dbg !55
  %3787 = load i32, ptr %4, align 4, !dbg !35
  %3788 = icmp slt i32 %3787, 3, !dbg !37
  br i1 %3788, label %3789, label %7302, !dbg !38

3789:                                             ; preds = %3784
  %3790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3791 = load i8, ptr %2, align 1, !dbg !41
  %3792 = sext i8 %3791 to i32, !dbg !41
  %3793 = icmp eq i32 %3792, 49, !dbg !43
  br i1 %3793, label %3798, label %3794, !dbg !44

3794:                                             ; preds = %3789
  %3795 = load i32, ptr %3, align 4, !dbg !50
  %3796 = mul nsw i32 %3795, 10, !dbg !51
  %3797 = add nsw i32 %3796, 1, !dbg !52
  store i32 %3797, ptr %3, align 4, !dbg !53
  br label %3802

3798:                                             ; preds = %3789
  %3799 = load i32, ptr %3, align 4, !dbg !45
  %3800 = mul nsw i32 %3799, 10, !dbg !46
  %3801 = add nsw i32 %3800, 9, !dbg !47
  store i32 %3801, ptr %3, align 4, !dbg !48
  br label %3802, !dbg !49

3802:                                             ; preds = %3798, %3794
  br label %3803, !dbg !54

3803:                                             ; preds = %3802
  %3804 = load i32, ptr %4, align 4, !dbg !55
  %3805 = add nsw i32 %3804, 1, !dbg !55
  store i32 %3805, ptr %4, align 4, !dbg !55
  %3806 = load i32, ptr %4, align 4, !dbg !35
  %3807 = icmp slt i32 %3806, 3, !dbg !37
  br i1 %3807, label %3808, label %7302, !dbg !38

3808:                                             ; preds = %3803
  %3809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3810 = load i8, ptr %2, align 1, !dbg !41
  %3811 = sext i8 %3810 to i32, !dbg !41
  %3812 = icmp eq i32 %3811, 49, !dbg !43
  br i1 %3812, label %3817, label %3813, !dbg !44

3813:                                             ; preds = %3808
  %3814 = load i32, ptr %3, align 4, !dbg !50
  %3815 = mul nsw i32 %3814, 10, !dbg !51
  %3816 = add nsw i32 %3815, 1, !dbg !52
  store i32 %3816, ptr %3, align 4, !dbg !53
  br label %3821

3817:                                             ; preds = %3808
  %3818 = load i32, ptr %3, align 4, !dbg !45
  %3819 = mul nsw i32 %3818, 10, !dbg !46
  %3820 = add nsw i32 %3819, 9, !dbg !47
  store i32 %3820, ptr %3, align 4, !dbg !48
  br label %3821, !dbg !49

3821:                                             ; preds = %3817, %3813
  br label %3822, !dbg !54

3822:                                             ; preds = %3821
  %3823 = load i32, ptr %4, align 4, !dbg !55
  %3824 = add nsw i32 %3823, 1, !dbg !55
  store i32 %3824, ptr %4, align 4, !dbg !55
  %3825 = load i32, ptr %4, align 4, !dbg !35
  %3826 = icmp slt i32 %3825, 3, !dbg !37
  br i1 %3826, label %3827, label %7302, !dbg !38

3827:                                             ; preds = %3822
  %3828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3829 = load i8, ptr %2, align 1, !dbg !41
  %3830 = sext i8 %3829 to i32, !dbg !41
  %3831 = icmp eq i32 %3830, 49, !dbg !43
  br i1 %3831, label %3836, label %3832, !dbg !44

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %3, align 4, !dbg !50
  %3834 = mul nsw i32 %3833, 10, !dbg !51
  %3835 = add nsw i32 %3834, 1, !dbg !52
  store i32 %3835, ptr %3, align 4, !dbg !53
  br label %3840

3836:                                             ; preds = %3827
  %3837 = load i32, ptr %3, align 4, !dbg !45
  %3838 = mul nsw i32 %3837, 10, !dbg !46
  %3839 = add nsw i32 %3838, 9, !dbg !47
  store i32 %3839, ptr %3, align 4, !dbg !48
  br label %3840, !dbg !49

3840:                                             ; preds = %3836, %3832
  br label %3841, !dbg !54

3841:                                             ; preds = %3840
  %3842 = load i32, ptr %4, align 4, !dbg !55
  %3843 = add nsw i32 %3842, 1, !dbg !55
  store i32 %3843, ptr %4, align 4, !dbg !55
  %3844 = load i32, ptr %4, align 4, !dbg !35
  %3845 = icmp slt i32 %3844, 3, !dbg !37
  br i1 %3845, label %3846, label %7302, !dbg !38

3846:                                             ; preds = %3841
  %3847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3848 = load i8, ptr %2, align 1, !dbg !41
  %3849 = sext i8 %3848 to i32, !dbg !41
  %3850 = icmp eq i32 %3849, 49, !dbg !43
  br i1 %3850, label %3855, label %3851, !dbg !44

3851:                                             ; preds = %3846
  %3852 = load i32, ptr %3, align 4, !dbg !50
  %3853 = mul nsw i32 %3852, 10, !dbg !51
  %3854 = add nsw i32 %3853, 1, !dbg !52
  store i32 %3854, ptr %3, align 4, !dbg !53
  br label %3859

3855:                                             ; preds = %3846
  %3856 = load i32, ptr %3, align 4, !dbg !45
  %3857 = mul nsw i32 %3856, 10, !dbg !46
  %3858 = add nsw i32 %3857, 9, !dbg !47
  store i32 %3858, ptr %3, align 4, !dbg !48
  br label %3859, !dbg !49

3859:                                             ; preds = %3855, %3851
  br label %3860, !dbg !54

3860:                                             ; preds = %3859
  %3861 = load i32, ptr %4, align 4, !dbg !55
  %3862 = add nsw i32 %3861, 1, !dbg !55
  store i32 %3862, ptr %4, align 4, !dbg !55
  %3863 = load i32, ptr %4, align 4, !dbg !35
  %3864 = icmp slt i32 %3863, 3, !dbg !37
  br i1 %3864, label %3865, label %7302, !dbg !38

3865:                                             ; preds = %3860
  %3866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3867 = load i8, ptr %2, align 1, !dbg !41
  %3868 = sext i8 %3867 to i32, !dbg !41
  %3869 = icmp eq i32 %3868, 49, !dbg !43
  br i1 %3869, label %3874, label %3870, !dbg !44

3870:                                             ; preds = %3865
  %3871 = load i32, ptr %3, align 4, !dbg !50
  %3872 = mul nsw i32 %3871, 10, !dbg !51
  %3873 = add nsw i32 %3872, 1, !dbg !52
  store i32 %3873, ptr %3, align 4, !dbg !53
  br label %3878

3874:                                             ; preds = %3865
  %3875 = load i32, ptr %3, align 4, !dbg !45
  %3876 = mul nsw i32 %3875, 10, !dbg !46
  %3877 = add nsw i32 %3876, 9, !dbg !47
  store i32 %3877, ptr %3, align 4, !dbg !48
  br label %3878, !dbg !49

3878:                                             ; preds = %3874, %3870
  br label %3879, !dbg !54

3879:                                             ; preds = %3878
  %3880 = load i32, ptr %4, align 4, !dbg !55
  %3881 = add nsw i32 %3880, 1, !dbg !55
  store i32 %3881, ptr %4, align 4, !dbg !55
  %3882 = load i32, ptr %4, align 4, !dbg !35
  %3883 = icmp slt i32 %3882, 3, !dbg !37
  br i1 %3883, label %3884, label %7302, !dbg !38

3884:                                             ; preds = %3879
  %3885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3886 = load i8, ptr %2, align 1, !dbg !41
  %3887 = sext i8 %3886 to i32, !dbg !41
  %3888 = icmp eq i32 %3887, 49, !dbg !43
  br i1 %3888, label %3893, label %3889, !dbg !44

3889:                                             ; preds = %3884
  %3890 = load i32, ptr %3, align 4, !dbg !50
  %3891 = mul nsw i32 %3890, 10, !dbg !51
  %3892 = add nsw i32 %3891, 1, !dbg !52
  store i32 %3892, ptr %3, align 4, !dbg !53
  br label %3897

3893:                                             ; preds = %3884
  %3894 = load i32, ptr %3, align 4, !dbg !45
  %3895 = mul nsw i32 %3894, 10, !dbg !46
  %3896 = add nsw i32 %3895, 9, !dbg !47
  store i32 %3896, ptr %3, align 4, !dbg !48
  br label %3897, !dbg !49

3897:                                             ; preds = %3893, %3889
  br label %3898, !dbg !54

3898:                                             ; preds = %3897
  %3899 = load i32, ptr %4, align 4, !dbg !55
  %3900 = add nsw i32 %3899, 1, !dbg !55
  store i32 %3900, ptr %4, align 4, !dbg !55
  %3901 = load i32, ptr %4, align 4, !dbg !35
  %3902 = icmp slt i32 %3901, 3, !dbg !37
  br i1 %3902, label %3903, label %7302, !dbg !38

3903:                                             ; preds = %3898
  %3904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3905 = load i8, ptr %2, align 1, !dbg !41
  %3906 = sext i8 %3905 to i32, !dbg !41
  %3907 = icmp eq i32 %3906, 49, !dbg !43
  br i1 %3907, label %3912, label %3908, !dbg !44

3908:                                             ; preds = %3903
  %3909 = load i32, ptr %3, align 4, !dbg !50
  %3910 = mul nsw i32 %3909, 10, !dbg !51
  %3911 = add nsw i32 %3910, 1, !dbg !52
  store i32 %3911, ptr %3, align 4, !dbg !53
  br label %3916

3912:                                             ; preds = %3903
  %3913 = load i32, ptr %3, align 4, !dbg !45
  %3914 = mul nsw i32 %3913, 10, !dbg !46
  %3915 = add nsw i32 %3914, 9, !dbg !47
  store i32 %3915, ptr %3, align 4, !dbg !48
  br label %3916, !dbg !49

3916:                                             ; preds = %3912, %3908
  br label %3917, !dbg !54

3917:                                             ; preds = %3916
  %3918 = load i32, ptr %4, align 4, !dbg !55
  %3919 = add nsw i32 %3918, 1, !dbg !55
  store i32 %3919, ptr %4, align 4, !dbg !55
  %3920 = load i32, ptr %4, align 4, !dbg !35
  %3921 = icmp slt i32 %3920, 3, !dbg !37
  br i1 %3921, label %3922, label %7302, !dbg !38

3922:                                             ; preds = %3917
  %3923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3924 = load i8, ptr %2, align 1, !dbg !41
  %3925 = sext i8 %3924 to i32, !dbg !41
  %3926 = icmp eq i32 %3925, 49, !dbg !43
  br i1 %3926, label %3931, label %3927, !dbg !44

3927:                                             ; preds = %3922
  %3928 = load i32, ptr %3, align 4, !dbg !50
  %3929 = mul nsw i32 %3928, 10, !dbg !51
  %3930 = add nsw i32 %3929, 1, !dbg !52
  store i32 %3930, ptr %3, align 4, !dbg !53
  br label %3935

3931:                                             ; preds = %3922
  %3932 = load i32, ptr %3, align 4, !dbg !45
  %3933 = mul nsw i32 %3932, 10, !dbg !46
  %3934 = add nsw i32 %3933, 9, !dbg !47
  store i32 %3934, ptr %3, align 4, !dbg !48
  br label %3935, !dbg !49

3935:                                             ; preds = %3931, %3927
  br label %3936, !dbg !54

3936:                                             ; preds = %3935
  %3937 = load i32, ptr %4, align 4, !dbg !55
  %3938 = add nsw i32 %3937, 1, !dbg !55
  store i32 %3938, ptr %4, align 4, !dbg !55
  %3939 = load i32, ptr %4, align 4, !dbg !35
  %3940 = icmp slt i32 %3939, 3, !dbg !37
  br i1 %3940, label %3941, label %7302, !dbg !38

3941:                                             ; preds = %3936
  %3942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3943 = load i8, ptr %2, align 1, !dbg !41
  %3944 = sext i8 %3943 to i32, !dbg !41
  %3945 = icmp eq i32 %3944, 49, !dbg !43
  br i1 %3945, label %3950, label %3946, !dbg !44

3946:                                             ; preds = %3941
  %3947 = load i32, ptr %3, align 4, !dbg !50
  %3948 = mul nsw i32 %3947, 10, !dbg !51
  %3949 = add nsw i32 %3948, 1, !dbg !52
  store i32 %3949, ptr %3, align 4, !dbg !53
  br label %3954

3950:                                             ; preds = %3941
  %3951 = load i32, ptr %3, align 4, !dbg !45
  %3952 = mul nsw i32 %3951, 10, !dbg !46
  %3953 = add nsw i32 %3952, 9, !dbg !47
  store i32 %3953, ptr %3, align 4, !dbg !48
  br label %3954, !dbg !49

3954:                                             ; preds = %3950, %3946
  br label %3955, !dbg !54

3955:                                             ; preds = %3954
  %3956 = load i32, ptr %4, align 4, !dbg !55
  %3957 = add nsw i32 %3956, 1, !dbg !55
  store i32 %3957, ptr %4, align 4, !dbg !55
  %3958 = load i32, ptr %4, align 4, !dbg !35
  %3959 = icmp slt i32 %3958, 3, !dbg !37
  br i1 %3959, label %3960, label %7302, !dbg !38

3960:                                             ; preds = %3955
  %3961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3962 = load i8, ptr %2, align 1, !dbg !41
  %3963 = sext i8 %3962 to i32, !dbg !41
  %3964 = icmp eq i32 %3963, 49, !dbg !43
  br i1 %3964, label %3969, label %3965, !dbg !44

3965:                                             ; preds = %3960
  %3966 = load i32, ptr %3, align 4, !dbg !50
  %3967 = mul nsw i32 %3966, 10, !dbg !51
  %3968 = add nsw i32 %3967, 1, !dbg !52
  store i32 %3968, ptr %3, align 4, !dbg !53
  br label %3973

3969:                                             ; preds = %3960
  %3970 = load i32, ptr %3, align 4, !dbg !45
  %3971 = mul nsw i32 %3970, 10, !dbg !46
  %3972 = add nsw i32 %3971, 9, !dbg !47
  store i32 %3972, ptr %3, align 4, !dbg !48
  br label %3973, !dbg !49

3973:                                             ; preds = %3969, %3965
  br label %3974, !dbg !54

3974:                                             ; preds = %3973
  %3975 = load i32, ptr %4, align 4, !dbg !55
  %3976 = add nsw i32 %3975, 1, !dbg !55
  store i32 %3976, ptr %4, align 4, !dbg !55
  %3977 = load i32, ptr %4, align 4, !dbg !35
  %3978 = icmp slt i32 %3977, 3, !dbg !37
  br i1 %3978, label %3979, label %7302, !dbg !38

3979:                                             ; preds = %3974
  %3980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %3981 = load i8, ptr %2, align 1, !dbg !41
  %3982 = sext i8 %3981 to i32, !dbg !41
  %3983 = icmp eq i32 %3982, 49, !dbg !43
  br i1 %3983, label %3988, label %3984, !dbg !44

3984:                                             ; preds = %3979
  %3985 = load i32, ptr %3, align 4, !dbg !50
  %3986 = mul nsw i32 %3985, 10, !dbg !51
  %3987 = add nsw i32 %3986, 1, !dbg !52
  store i32 %3987, ptr %3, align 4, !dbg !53
  br label %3992

3988:                                             ; preds = %3979
  %3989 = load i32, ptr %3, align 4, !dbg !45
  %3990 = mul nsw i32 %3989, 10, !dbg !46
  %3991 = add nsw i32 %3990, 9, !dbg !47
  store i32 %3991, ptr %3, align 4, !dbg !48
  br label %3992, !dbg !49

3992:                                             ; preds = %3988, %3984
  br label %3993, !dbg !54

3993:                                             ; preds = %3992
  %3994 = load i32, ptr %4, align 4, !dbg !55
  %3995 = add nsw i32 %3994, 1, !dbg !55
  store i32 %3995, ptr %4, align 4, !dbg !55
  %3996 = load i32, ptr %4, align 4, !dbg !35
  %3997 = icmp slt i32 %3996, 3, !dbg !37
  br i1 %3997, label %3998, label %7302, !dbg !38

3998:                                             ; preds = %3993
  %3999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4000 = load i8, ptr %2, align 1, !dbg !41
  %4001 = sext i8 %4000 to i32, !dbg !41
  %4002 = icmp eq i32 %4001, 49, !dbg !43
  br i1 %4002, label %4007, label %4003, !dbg !44

4003:                                             ; preds = %3998
  %4004 = load i32, ptr %3, align 4, !dbg !50
  %4005 = mul nsw i32 %4004, 10, !dbg !51
  %4006 = add nsw i32 %4005, 1, !dbg !52
  store i32 %4006, ptr %3, align 4, !dbg !53
  br label %4011

4007:                                             ; preds = %3998
  %4008 = load i32, ptr %3, align 4, !dbg !45
  %4009 = mul nsw i32 %4008, 10, !dbg !46
  %4010 = add nsw i32 %4009, 9, !dbg !47
  store i32 %4010, ptr %3, align 4, !dbg !48
  br label %4011, !dbg !49

4011:                                             ; preds = %4007, %4003
  br label %4012, !dbg !54

4012:                                             ; preds = %4011
  %4013 = load i32, ptr %4, align 4, !dbg !55
  %4014 = add nsw i32 %4013, 1, !dbg !55
  store i32 %4014, ptr %4, align 4, !dbg !55
  %4015 = load i32, ptr %4, align 4, !dbg !35
  %4016 = icmp slt i32 %4015, 3, !dbg !37
  br i1 %4016, label %4017, label %7302, !dbg !38

4017:                                             ; preds = %4012
  %4018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4019 = load i8, ptr %2, align 1, !dbg !41
  %4020 = sext i8 %4019 to i32, !dbg !41
  %4021 = icmp eq i32 %4020, 49, !dbg !43
  br i1 %4021, label %4026, label %4022, !dbg !44

4022:                                             ; preds = %4017
  %4023 = load i32, ptr %3, align 4, !dbg !50
  %4024 = mul nsw i32 %4023, 10, !dbg !51
  %4025 = add nsw i32 %4024, 1, !dbg !52
  store i32 %4025, ptr %3, align 4, !dbg !53
  br label %4030

4026:                                             ; preds = %4017
  %4027 = load i32, ptr %3, align 4, !dbg !45
  %4028 = mul nsw i32 %4027, 10, !dbg !46
  %4029 = add nsw i32 %4028, 9, !dbg !47
  store i32 %4029, ptr %3, align 4, !dbg !48
  br label %4030, !dbg !49

4030:                                             ; preds = %4026, %4022
  br label %4031, !dbg !54

4031:                                             ; preds = %4030
  %4032 = load i32, ptr %4, align 4, !dbg !55
  %4033 = add nsw i32 %4032, 1, !dbg !55
  store i32 %4033, ptr %4, align 4, !dbg !55
  %4034 = load i32, ptr %4, align 4, !dbg !35
  %4035 = icmp slt i32 %4034, 3, !dbg !37
  br i1 %4035, label %4036, label %7302, !dbg !38

4036:                                             ; preds = %4031
  %4037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4038 = load i8, ptr %2, align 1, !dbg !41
  %4039 = sext i8 %4038 to i32, !dbg !41
  %4040 = icmp eq i32 %4039, 49, !dbg !43
  br i1 %4040, label %4045, label %4041, !dbg !44

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %3, align 4, !dbg !50
  %4043 = mul nsw i32 %4042, 10, !dbg !51
  %4044 = add nsw i32 %4043, 1, !dbg !52
  store i32 %4044, ptr %3, align 4, !dbg !53
  br label %4049

4045:                                             ; preds = %4036
  %4046 = load i32, ptr %3, align 4, !dbg !45
  %4047 = mul nsw i32 %4046, 10, !dbg !46
  %4048 = add nsw i32 %4047, 9, !dbg !47
  store i32 %4048, ptr %3, align 4, !dbg !48
  br label %4049, !dbg !49

4049:                                             ; preds = %4045, %4041
  br label %4050, !dbg !54

4050:                                             ; preds = %4049
  %4051 = load i32, ptr %4, align 4, !dbg !55
  %4052 = add nsw i32 %4051, 1, !dbg !55
  store i32 %4052, ptr %4, align 4, !dbg !55
  %4053 = load i32, ptr %4, align 4, !dbg !35
  %4054 = icmp slt i32 %4053, 3, !dbg !37
  br i1 %4054, label %4055, label %7302, !dbg !38

4055:                                             ; preds = %4050
  %4056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4057 = load i8, ptr %2, align 1, !dbg !41
  %4058 = sext i8 %4057 to i32, !dbg !41
  %4059 = icmp eq i32 %4058, 49, !dbg !43
  br i1 %4059, label %4064, label %4060, !dbg !44

4060:                                             ; preds = %4055
  %4061 = load i32, ptr %3, align 4, !dbg !50
  %4062 = mul nsw i32 %4061, 10, !dbg !51
  %4063 = add nsw i32 %4062, 1, !dbg !52
  store i32 %4063, ptr %3, align 4, !dbg !53
  br label %4068

4064:                                             ; preds = %4055
  %4065 = load i32, ptr %3, align 4, !dbg !45
  %4066 = mul nsw i32 %4065, 10, !dbg !46
  %4067 = add nsw i32 %4066, 9, !dbg !47
  store i32 %4067, ptr %3, align 4, !dbg !48
  br label %4068, !dbg !49

4068:                                             ; preds = %4064, %4060
  br label %4069, !dbg !54

4069:                                             ; preds = %4068
  %4070 = load i32, ptr %4, align 4, !dbg !55
  %4071 = add nsw i32 %4070, 1, !dbg !55
  store i32 %4071, ptr %4, align 4, !dbg !55
  %4072 = load i32, ptr %4, align 4, !dbg !35
  %4073 = icmp slt i32 %4072, 3, !dbg !37
  br i1 %4073, label %4074, label %7302, !dbg !38

4074:                                             ; preds = %4069
  %4075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4076 = load i8, ptr %2, align 1, !dbg !41
  %4077 = sext i8 %4076 to i32, !dbg !41
  %4078 = icmp eq i32 %4077, 49, !dbg !43
  br i1 %4078, label %4083, label %4079, !dbg !44

4079:                                             ; preds = %4074
  %4080 = load i32, ptr %3, align 4, !dbg !50
  %4081 = mul nsw i32 %4080, 10, !dbg !51
  %4082 = add nsw i32 %4081, 1, !dbg !52
  store i32 %4082, ptr %3, align 4, !dbg !53
  br label %4087

4083:                                             ; preds = %4074
  %4084 = load i32, ptr %3, align 4, !dbg !45
  %4085 = mul nsw i32 %4084, 10, !dbg !46
  %4086 = add nsw i32 %4085, 9, !dbg !47
  store i32 %4086, ptr %3, align 4, !dbg !48
  br label %4087, !dbg !49

4087:                                             ; preds = %4083, %4079
  br label %4088, !dbg !54

4088:                                             ; preds = %4087
  %4089 = load i32, ptr %4, align 4, !dbg !55
  %4090 = add nsw i32 %4089, 1, !dbg !55
  store i32 %4090, ptr %4, align 4, !dbg !55
  %4091 = load i32, ptr %4, align 4, !dbg !35
  %4092 = icmp slt i32 %4091, 3, !dbg !37
  br i1 %4092, label %4093, label %7302, !dbg !38

4093:                                             ; preds = %4088
  %4094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4095 = load i8, ptr %2, align 1, !dbg !41
  %4096 = sext i8 %4095 to i32, !dbg !41
  %4097 = icmp eq i32 %4096, 49, !dbg !43
  br i1 %4097, label %4102, label %4098, !dbg !44

4098:                                             ; preds = %4093
  %4099 = load i32, ptr %3, align 4, !dbg !50
  %4100 = mul nsw i32 %4099, 10, !dbg !51
  %4101 = add nsw i32 %4100, 1, !dbg !52
  store i32 %4101, ptr %3, align 4, !dbg !53
  br label %4106

4102:                                             ; preds = %4093
  %4103 = load i32, ptr %3, align 4, !dbg !45
  %4104 = mul nsw i32 %4103, 10, !dbg !46
  %4105 = add nsw i32 %4104, 9, !dbg !47
  store i32 %4105, ptr %3, align 4, !dbg !48
  br label %4106, !dbg !49

4106:                                             ; preds = %4102, %4098
  br label %4107, !dbg !54

4107:                                             ; preds = %4106
  %4108 = load i32, ptr %4, align 4, !dbg !55
  %4109 = add nsw i32 %4108, 1, !dbg !55
  store i32 %4109, ptr %4, align 4, !dbg !55
  %4110 = load i32, ptr %4, align 4, !dbg !35
  %4111 = icmp slt i32 %4110, 3, !dbg !37
  br i1 %4111, label %4112, label %7302, !dbg !38

4112:                                             ; preds = %4107
  %4113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4114 = load i8, ptr %2, align 1, !dbg !41
  %4115 = sext i8 %4114 to i32, !dbg !41
  %4116 = icmp eq i32 %4115, 49, !dbg !43
  br i1 %4116, label %4121, label %4117, !dbg !44

4117:                                             ; preds = %4112
  %4118 = load i32, ptr %3, align 4, !dbg !50
  %4119 = mul nsw i32 %4118, 10, !dbg !51
  %4120 = add nsw i32 %4119, 1, !dbg !52
  store i32 %4120, ptr %3, align 4, !dbg !53
  br label %4125

4121:                                             ; preds = %4112
  %4122 = load i32, ptr %3, align 4, !dbg !45
  %4123 = mul nsw i32 %4122, 10, !dbg !46
  %4124 = add nsw i32 %4123, 9, !dbg !47
  store i32 %4124, ptr %3, align 4, !dbg !48
  br label %4125, !dbg !49

4125:                                             ; preds = %4121, %4117
  br label %4126, !dbg !54

4126:                                             ; preds = %4125
  %4127 = load i32, ptr %4, align 4, !dbg !55
  %4128 = add nsw i32 %4127, 1, !dbg !55
  store i32 %4128, ptr %4, align 4, !dbg !55
  %4129 = load i32, ptr %4, align 4, !dbg !35
  %4130 = icmp slt i32 %4129, 3, !dbg !37
  br i1 %4130, label %4131, label %7302, !dbg !38

4131:                                             ; preds = %4126
  %4132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4133 = load i8, ptr %2, align 1, !dbg !41
  %4134 = sext i8 %4133 to i32, !dbg !41
  %4135 = icmp eq i32 %4134, 49, !dbg !43
  br i1 %4135, label %4140, label %4136, !dbg !44

4136:                                             ; preds = %4131
  %4137 = load i32, ptr %3, align 4, !dbg !50
  %4138 = mul nsw i32 %4137, 10, !dbg !51
  %4139 = add nsw i32 %4138, 1, !dbg !52
  store i32 %4139, ptr %3, align 4, !dbg !53
  br label %4144

4140:                                             ; preds = %4131
  %4141 = load i32, ptr %3, align 4, !dbg !45
  %4142 = mul nsw i32 %4141, 10, !dbg !46
  %4143 = add nsw i32 %4142, 9, !dbg !47
  store i32 %4143, ptr %3, align 4, !dbg !48
  br label %4144, !dbg !49

4144:                                             ; preds = %4140, %4136
  br label %4145, !dbg !54

4145:                                             ; preds = %4144
  %4146 = load i32, ptr %4, align 4, !dbg !55
  %4147 = add nsw i32 %4146, 1, !dbg !55
  store i32 %4147, ptr %4, align 4, !dbg !55
  %4148 = load i32, ptr %4, align 4, !dbg !35
  %4149 = icmp slt i32 %4148, 3, !dbg !37
  br i1 %4149, label %4150, label %7302, !dbg !38

4150:                                             ; preds = %4145
  %4151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4152 = load i8, ptr %2, align 1, !dbg !41
  %4153 = sext i8 %4152 to i32, !dbg !41
  %4154 = icmp eq i32 %4153, 49, !dbg !43
  br i1 %4154, label %4159, label %4155, !dbg !44

4155:                                             ; preds = %4150
  %4156 = load i32, ptr %3, align 4, !dbg !50
  %4157 = mul nsw i32 %4156, 10, !dbg !51
  %4158 = add nsw i32 %4157, 1, !dbg !52
  store i32 %4158, ptr %3, align 4, !dbg !53
  br label %4163

4159:                                             ; preds = %4150
  %4160 = load i32, ptr %3, align 4, !dbg !45
  %4161 = mul nsw i32 %4160, 10, !dbg !46
  %4162 = add nsw i32 %4161, 9, !dbg !47
  store i32 %4162, ptr %3, align 4, !dbg !48
  br label %4163, !dbg !49

4163:                                             ; preds = %4159, %4155
  br label %4164, !dbg !54

4164:                                             ; preds = %4163
  %4165 = load i32, ptr %4, align 4, !dbg !55
  %4166 = add nsw i32 %4165, 1, !dbg !55
  store i32 %4166, ptr %4, align 4, !dbg !55
  %4167 = load i32, ptr %4, align 4, !dbg !35
  %4168 = icmp slt i32 %4167, 3, !dbg !37
  br i1 %4168, label %4169, label %7302, !dbg !38

4169:                                             ; preds = %4164
  %4170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4171 = load i8, ptr %2, align 1, !dbg !41
  %4172 = sext i8 %4171 to i32, !dbg !41
  %4173 = icmp eq i32 %4172, 49, !dbg !43
  br i1 %4173, label %4178, label %4174, !dbg !44

4174:                                             ; preds = %4169
  %4175 = load i32, ptr %3, align 4, !dbg !50
  %4176 = mul nsw i32 %4175, 10, !dbg !51
  %4177 = add nsw i32 %4176, 1, !dbg !52
  store i32 %4177, ptr %3, align 4, !dbg !53
  br label %4182

4178:                                             ; preds = %4169
  %4179 = load i32, ptr %3, align 4, !dbg !45
  %4180 = mul nsw i32 %4179, 10, !dbg !46
  %4181 = add nsw i32 %4180, 9, !dbg !47
  store i32 %4181, ptr %3, align 4, !dbg !48
  br label %4182, !dbg !49

4182:                                             ; preds = %4178, %4174
  br label %4183, !dbg !54

4183:                                             ; preds = %4182
  %4184 = load i32, ptr %4, align 4, !dbg !55
  %4185 = add nsw i32 %4184, 1, !dbg !55
  store i32 %4185, ptr %4, align 4, !dbg !55
  %4186 = load i32, ptr %4, align 4, !dbg !35
  %4187 = icmp slt i32 %4186, 3, !dbg !37
  br i1 %4187, label %4188, label %7302, !dbg !38

4188:                                             ; preds = %4183
  %4189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4190 = load i8, ptr %2, align 1, !dbg !41
  %4191 = sext i8 %4190 to i32, !dbg !41
  %4192 = icmp eq i32 %4191, 49, !dbg !43
  br i1 %4192, label %4197, label %4193, !dbg !44

4193:                                             ; preds = %4188
  %4194 = load i32, ptr %3, align 4, !dbg !50
  %4195 = mul nsw i32 %4194, 10, !dbg !51
  %4196 = add nsw i32 %4195, 1, !dbg !52
  store i32 %4196, ptr %3, align 4, !dbg !53
  br label %4201

4197:                                             ; preds = %4188
  %4198 = load i32, ptr %3, align 4, !dbg !45
  %4199 = mul nsw i32 %4198, 10, !dbg !46
  %4200 = add nsw i32 %4199, 9, !dbg !47
  store i32 %4200, ptr %3, align 4, !dbg !48
  br label %4201, !dbg !49

4201:                                             ; preds = %4197, %4193
  br label %4202, !dbg !54

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %4, align 4, !dbg !55
  %4204 = add nsw i32 %4203, 1, !dbg !55
  store i32 %4204, ptr %4, align 4, !dbg !55
  %4205 = load i32, ptr %4, align 4, !dbg !35
  %4206 = icmp slt i32 %4205, 3, !dbg !37
  br i1 %4206, label %4207, label %7302, !dbg !38

4207:                                             ; preds = %4202
  %4208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4209 = load i8, ptr %2, align 1, !dbg !41
  %4210 = sext i8 %4209 to i32, !dbg !41
  %4211 = icmp eq i32 %4210, 49, !dbg !43
  br i1 %4211, label %4216, label %4212, !dbg !44

4212:                                             ; preds = %4207
  %4213 = load i32, ptr %3, align 4, !dbg !50
  %4214 = mul nsw i32 %4213, 10, !dbg !51
  %4215 = add nsw i32 %4214, 1, !dbg !52
  store i32 %4215, ptr %3, align 4, !dbg !53
  br label %4220

4216:                                             ; preds = %4207
  %4217 = load i32, ptr %3, align 4, !dbg !45
  %4218 = mul nsw i32 %4217, 10, !dbg !46
  %4219 = add nsw i32 %4218, 9, !dbg !47
  store i32 %4219, ptr %3, align 4, !dbg !48
  br label %4220, !dbg !49

4220:                                             ; preds = %4216, %4212
  br label %4221, !dbg !54

4221:                                             ; preds = %4220
  %4222 = load i32, ptr %4, align 4, !dbg !55
  %4223 = add nsw i32 %4222, 1, !dbg !55
  store i32 %4223, ptr %4, align 4, !dbg !55
  %4224 = load i32, ptr %4, align 4, !dbg !35
  %4225 = icmp slt i32 %4224, 3, !dbg !37
  br i1 %4225, label %4226, label %7302, !dbg !38

4226:                                             ; preds = %4221
  %4227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4228 = load i8, ptr %2, align 1, !dbg !41
  %4229 = sext i8 %4228 to i32, !dbg !41
  %4230 = icmp eq i32 %4229, 49, !dbg !43
  br i1 %4230, label %4235, label %4231, !dbg !44

4231:                                             ; preds = %4226
  %4232 = load i32, ptr %3, align 4, !dbg !50
  %4233 = mul nsw i32 %4232, 10, !dbg !51
  %4234 = add nsw i32 %4233, 1, !dbg !52
  store i32 %4234, ptr %3, align 4, !dbg !53
  br label %4239

4235:                                             ; preds = %4226
  %4236 = load i32, ptr %3, align 4, !dbg !45
  %4237 = mul nsw i32 %4236, 10, !dbg !46
  %4238 = add nsw i32 %4237, 9, !dbg !47
  store i32 %4238, ptr %3, align 4, !dbg !48
  br label %4239, !dbg !49

4239:                                             ; preds = %4235, %4231
  br label %4240, !dbg !54

4240:                                             ; preds = %4239
  %4241 = load i32, ptr %4, align 4, !dbg !55
  %4242 = add nsw i32 %4241, 1, !dbg !55
  store i32 %4242, ptr %4, align 4, !dbg !55
  %4243 = load i32, ptr %4, align 4, !dbg !35
  %4244 = icmp slt i32 %4243, 3, !dbg !37
  br i1 %4244, label %4245, label %7302, !dbg !38

4245:                                             ; preds = %4240
  %4246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4247 = load i8, ptr %2, align 1, !dbg !41
  %4248 = sext i8 %4247 to i32, !dbg !41
  %4249 = icmp eq i32 %4248, 49, !dbg !43
  br i1 %4249, label %4254, label %4250, !dbg !44

4250:                                             ; preds = %4245
  %4251 = load i32, ptr %3, align 4, !dbg !50
  %4252 = mul nsw i32 %4251, 10, !dbg !51
  %4253 = add nsw i32 %4252, 1, !dbg !52
  store i32 %4253, ptr %3, align 4, !dbg !53
  br label %4258

4254:                                             ; preds = %4245
  %4255 = load i32, ptr %3, align 4, !dbg !45
  %4256 = mul nsw i32 %4255, 10, !dbg !46
  %4257 = add nsw i32 %4256, 9, !dbg !47
  store i32 %4257, ptr %3, align 4, !dbg !48
  br label %4258, !dbg !49

4258:                                             ; preds = %4254, %4250
  br label %4259, !dbg !54

4259:                                             ; preds = %4258
  %4260 = load i32, ptr %4, align 4, !dbg !55
  %4261 = add nsw i32 %4260, 1, !dbg !55
  store i32 %4261, ptr %4, align 4, !dbg !55
  %4262 = load i32, ptr %4, align 4, !dbg !35
  %4263 = icmp slt i32 %4262, 3, !dbg !37
  br i1 %4263, label %4264, label %7302, !dbg !38

4264:                                             ; preds = %4259
  %4265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4266 = load i8, ptr %2, align 1, !dbg !41
  %4267 = sext i8 %4266 to i32, !dbg !41
  %4268 = icmp eq i32 %4267, 49, !dbg !43
  br i1 %4268, label %4273, label %4269, !dbg !44

4269:                                             ; preds = %4264
  %4270 = load i32, ptr %3, align 4, !dbg !50
  %4271 = mul nsw i32 %4270, 10, !dbg !51
  %4272 = add nsw i32 %4271, 1, !dbg !52
  store i32 %4272, ptr %3, align 4, !dbg !53
  br label %4277

4273:                                             ; preds = %4264
  %4274 = load i32, ptr %3, align 4, !dbg !45
  %4275 = mul nsw i32 %4274, 10, !dbg !46
  %4276 = add nsw i32 %4275, 9, !dbg !47
  store i32 %4276, ptr %3, align 4, !dbg !48
  br label %4277, !dbg !49

4277:                                             ; preds = %4273, %4269
  br label %4278, !dbg !54

4278:                                             ; preds = %4277
  %4279 = load i32, ptr %4, align 4, !dbg !55
  %4280 = add nsw i32 %4279, 1, !dbg !55
  store i32 %4280, ptr %4, align 4, !dbg !55
  %4281 = load i32, ptr %4, align 4, !dbg !35
  %4282 = icmp slt i32 %4281, 3, !dbg !37
  br i1 %4282, label %4283, label %7302, !dbg !38

4283:                                             ; preds = %4278
  %4284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4285 = load i8, ptr %2, align 1, !dbg !41
  %4286 = sext i8 %4285 to i32, !dbg !41
  %4287 = icmp eq i32 %4286, 49, !dbg !43
  br i1 %4287, label %4292, label %4288, !dbg !44

4288:                                             ; preds = %4283
  %4289 = load i32, ptr %3, align 4, !dbg !50
  %4290 = mul nsw i32 %4289, 10, !dbg !51
  %4291 = add nsw i32 %4290, 1, !dbg !52
  store i32 %4291, ptr %3, align 4, !dbg !53
  br label %4296

4292:                                             ; preds = %4283
  %4293 = load i32, ptr %3, align 4, !dbg !45
  %4294 = mul nsw i32 %4293, 10, !dbg !46
  %4295 = add nsw i32 %4294, 9, !dbg !47
  store i32 %4295, ptr %3, align 4, !dbg !48
  br label %4296, !dbg !49

4296:                                             ; preds = %4292, %4288
  br label %4297, !dbg !54

4297:                                             ; preds = %4296
  %4298 = load i32, ptr %4, align 4, !dbg !55
  %4299 = add nsw i32 %4298, 1, !dbg !55
  store i32 %4299, ptr %4, align 4, !dbg !55
  %4300 = load i32, ptr %4, align 4, !dbg !35
  %4301 = icmp slt i32 %4300, 3, !dbg !37
  br i1 %4301, label %4302, label %7302, !dbg !38

4302:                                             ; preds = %4297
  %4303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4304 = load i8, ptr %2, align 1, !dbg !41
  %4305 = sext i8 %4304 to i32, !dbg !41
  %4306 = icmp eq i32 %4305, 49, !dbg !43
  br i1 %4306, label %4311, label %4307, !dbg !44

4307:                                             ; preds = %4302
  %4308 = load i32, ptr %3, align 4, !dbg !50
  %4309 = mul nsw i32 %4308, 10, !dbg !51
  %4310 = add nsw i32 %4309, 1, !dbg !52
  store i32 %4310, ptr %3, align 4, !dbg !53
  br label %4315

4311:                                             ; preds = %4302
  %4312 = load i32, ptr %3, align 4, !dbg !45
  %4313 = mul nsw i32 %4312, 10, !dbg !46
  %4314 = add nsw i32 %4313, 9, !dbg !47
  store i32 %4314, ptr %3, align 4, !dbg !48
  br label %4315, !dbg !49

4315:                                             ; preds = %4311, %4307
  br label %4316, !dbg !54

4316:                                             ; preds = %4315
  %4317 = load i32, ptr %4, align 4, !dbg !55
  %4318 = add nsw i32 %4317, 1, !dbg !55
  store i32 %4318, ptr %4, align 4, !dbg !55
  %4319 = load i32, ptr %4, align 4, !dbg !35
  %4320 = icmp slt i32 %4319, 3, !dbg !37
  br i1 %4320, label %4321, label %7302, !dbg !38

4321:                                             ; preds = %4316
  %4322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4323 = load i8, ptr %2, align 1, !dbg !41
  %4324 = sext i8 %4323 to i32, !dbg !41
  %4325 = icmp eq i32 %4324, 49, !dbg !43
  br i1 %4325, label %4330, label %4326, !dbg !44

4326:                                             ; preds = %4321
  %4327 = load i32, ptr %3, align 4, !dbg !50
  %4328 = mul nsw i32 %4327, 10, !dbg !51
  %4329 = add nsw i32 %4328, 1, !dbg !52
  store i32 %4329, ptr %3, align 4, !dbg !53
  br label %4334

4330:                                             ; preds = %4321
  %4331 = load i32, ptr %3, align 4, !dbg !45
  %4332 = mul nsw i32 %4331, 10, !dbg !46
  %4333 = add nsw i32 %4332, 9, !dbg !47
  store i32 %4333, ptr %3, align 4, !dbg !48
  br label %4334, !dbg !49

4334:                                             ; preds = %4330, %4326
  br label %4335, !dbg !54

4335:                                             ; preds = %4334
  %4336 = load i32, ptr %4, align 4, !dbg !55
  %4337 = add nsw i32 %4336, 1, !dbg !55
  store i32 %4337, ptr %4, align 4, !dbg !55
  %4338 = load i32, ptr %4, align 4, !dbg !35
  %4339 = icmp slt i32 %4338, 3, !dbg !37
  br i1 %4339, label %4340, label %7302, !dbg !38

4340:                                             ; preds = %4335
  %4341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4342 = load i8, ptr %2, align 1, !dbg !41
  %4343 = sext i8 %4342 to i32, !dbg !41
  %4344 = icmp eq i32 %4343, 49, !dbg !43
  br i1 %4344, label %4349, label %4345, !dbg !44

4345:                                             ; preds = %4340
  %4346 = load i32, ptr %3, align 4, !dbg !50
  %4347 = mul nsw i32 %4346, 10, !dbg !51
  %4348 = add nsw i32 %4347, 1, !dbg !52
  store i32 %4348, ptr %3, align 4, !dbg !53
  br label %4353

4349:                                             ; preds = %4340
  %4350 = load i32, ptr %3, align 4, !dbg !45
  %4351 = mul nsw i32 %4350, 10, !dbg !46
  %4352 = add nsw i32 %4351, 9, !dbg !47
  store i32 %4352, ptr %3, align 4, !dbg !48
  br label %4353, !dbg !49

4353:                                             ; preds = %4349, %4345
  br label %4354, !dbg !54

4354:                                             ; preds = %4353
  %4355 = load i32, ptr %4, align 4, !dbg !55
  %4356 = add nsw i32 %4355, 1, !dbg !55
  store i32 %4356, ptr %4, align 4, !dbg !55
  %4357 = load i32, ptr %4, align 4, !dbg !35
  %4358 = icmp slt i32 %4357, 3, !dbg !37
  br i1 %4358, label %4359, label %7302, !dbg !38

4359:                                             ; preds = %4354
  %4360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4361 = load i8, ptr %2, align 1, !dbg !41
  %4362 = sext i8 %4361 to i32, !dbg !41
  %4363 = icmp eq i32 %4362, 49, !dbg !43
  br i1 %4363, label %4368, label %4364, !dbg !44

4364:                                             ; preds = %4359
  %4365 = load i32, ptr %3, align 4, !dbg !50
  %4366 = mul nsw i32 %4365, 10, !dbg !51
  %4367 = add nsw i32 %4366, 1, !dbg !52
  store i32 %4367, ptr %3, align 4, !dbg !53
  br label %4372

4368:                                             ; preds = %4359
  %4369 = load i32, ptr %3, align 4, !dbg !45
  %4370 = mul nsw i32 %4369, 10, !dbg !46
  %4371 = add nsw i32 %4370, 9, !dbg !47
  store i32 %4371, ptr %3, align 4, !dbg !48
  br label %4372, !dbg !49

4372:                                             ; preds = %4368, %4364
  br label %4373, !dbg !54

4373:                                             ; preds = %4372
  %4374 = load i32, ptr %4, align 4, !dbg !55
  %4375 = add nsw i32 %4374, 1, !dbg !55
  store i32 %4375, ptr %4, align 4, !dbg !55
  %4376 = load i32, ptr %4, align 4, !dbg !35
  %4377 = icmp slt i32 %4376, 3, !dbg !37
  br i1 %4377, label %4378, label %7302, !dbg !38

4378:                                             ; preds = %4373
  %4379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4380 = load i8, ptr %2, align 1, !dbg !41
  %4381 = sext i8 %4380 to i32, !dbg !41
  %4382 = icmp eq i32 %4381, 49, !dbg !43
  br i1 %4382, label %4387, label %4383, !dbg !44

4383:                                             ; preds = %4378
  %4384 = load i32, ptr %3, align 4, !dbg !50
  %4385 = mul nsw i32 %4384, 10, !dbg !51
  %4386 = add nsw i32 %4385, 1, !dbg !52
  store i32 %4386, ptr %3, align 4, !dbg !53
  br label %4391

4387:                                             ; preds = %4378
  %4388 = load i32, ptr %3, align 4, !dbg !45
  %4389 = mul nsw i32 %4388, 10, !dbg !46
  %4390 = add nsw i32 %4389, 9, !dbg !47
  store i32 %4390, ptr %3, align 4, !dbg !48
  br label %4391, !dbg !49

4391:                                             ; preds = %4387, %4383
  br label %4392, !dbg !54

4392:                                             ; preds = %4391
  %4393 = load i32, ptr %4, align 4, !dbg !55
  %4394 = add nsw i32 %4393, 1, !dbg !55
  store i32 %4394, ptr %4, align 4, !dbg !55
  %4395 = load i32, ptr %4, align 4, !dbg !35
  %4396 = icmp slt i32 %4395, 3, !dbg !37
  br i1 %4396, label %4397, label %7302, !dbg !38

4397:                                             ; preds = %4392
  %4398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4399 = load i8, ptr %2, align 1, !dbg !41
  %4400 = sext i8 %4399 to i32, !dbg !41
  %4401 = icmp eq i32 %4400, 49, !dbg !43
  br i1 %4401, label %4406, label %4402, !dbg !44

4402:                                             ; preds = %4397
  %4403 = load i32, ptr %3, align 4, !dbg !50
  %4404 = mul nsw i32 %4403, 10, !dbg !51
  %4405 = add nsw i32 %4404, 1, !dbg !52
  store i32 %4405, ptr %3, align 4, !dbg !53
  br label %4410

4406:                                             ; preds = %4397
  %4407 = load i32, ptr %3, align 4, !dbg !45
  %4408 = mul nsw i32 %4407, 10, !dbg !46
  %4409 = add nsw i32 %4408, 9, !dbg !47
  store i32 %4409, ptr %3, align 4, !dbg !48
  br label %4410, !dbg !49

4410:                                             ; preds = %4406, %4402
  br label %4411, !dbg !54

4411:                                             ; preds = %4410
  %4412 = load i32, ptr %4, align 4, !dbg !55
  %4413 = add nsw i32 %4412, 1, !dbg !55
  store i32 %4413, ptr %4, align 4, !dbg !55
  %4414 = load i32, ptr %4, align 4, !dbg !35
  %4415 = icmp slt i32 %4414, 3, !dbg !37
  br i1 %4415, label %4416, label %7302, !dbg !38

4416:                                             ; preds = %4411
  %4417 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4418 = load i8, ptr %2, align 1, !dbg !41
  %4419 = sext i8 %4418 to i32, !dbg !41
  %4420 = icmp eq i32 %4419, 49, !dbg !43
  br i1 %4420, label %4425, label %4421, !dbg !44

4421:                                             ; preds = %4416
  %4422 = load i32, ptr %3, align 4, !dbg !50
  %4423 = mul nsw i32 %4422, 10, !dbg !51
  %4424 = add nsw i32 %4423, 1, !dbg !52
  store i32 %4424, ptr %3, align 4, !dbg !53
  br label %4429

4425:                                             ; preds = %4416
  %4426 = load i32, ptr %3, align 4, !dbg !45
  %4427 = mul nsw i32 %4426, 10, !dbg !46
  %4428 = add nsw i32 %4427, 9, !dbg !47
  store i32 %4428, ptr %3, align 4, !dbg !48
  br label %4429, !dbg !49

4429:                                             ; preds = %4425, %4421
  br label %4430, !dbg !54

4430:                                             ; preds = %4429
  %4431 = load i32, ptr %4, align 4, !dbg !55
  %4432 = add nsw i32 %4431, 1, !dbg !55
  store i32 %4432, ptr %4, align 4, !dbg !55
  %4433 = load i32, ptr %4, align 4, !dbg !35
  %4434 = icmp slt i32 %4433, 3, !dbg !37
  br i1 %4434, label %4435, label %7302, !dbg !38

4435:                                             ; preds = %4430
  %4436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4437 = load i8, ptr %2, align 1, !dbg !41
  %4438 = sext i8 %4437 to i32, !dbg !41
  %4439 = icmp eq i32 %4438, 49, !dbg !43
  br i1 %4439, label %4444, label %4440, !dbg !44

4440:                                             ; preds = %4435
  %4441 = load i32, ptr %3, align 4, !dbg !50
  %4442 = mul nsw i32 %4441, 10, !dbg !51
  %4443 = add nsw i32 %4442, 1, !dbg !52
  store i32 %4443, ptr %3, align 4, !dbg !53
  br label %4448

4444:                                             ; preds = %4435
  %4445 = load i32, ptr %3, align 4, !dbg !45
  %4446 = mul nsw i32 %4445, 10, !dbg !46
  %4447 = add nsw i32 %4446, 9, !dbg !47
  store i32 %4447, ptr %3, align 4, !dbg !48
  br label %4448, !dbg !49

4448:                                             ; preds = %4444, %4440
  br label %4449, !dbg !54

4449:                                             ; preds = %4448
  %4450 = load i32, ptr %4, align 4, !dbg !55
  %4451 = add nsw i32 %4450, 1, !dbg !55
  store i32 %4451, ptr %4, align 4, !dbg !55
  %4452 = load i32, ptr %4, align 4, !dbg !35
  %4453 = icmp slt i32 %4452, 3, !dbg !37
  br i1 %4453, label %4454, label %7302, !dbg !38

4454:                                             ; preds = %4449
  %4455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4456 = load i8, ptr %2, align 1, !dbg !41
  %4457 = sext i8 %4456 to i32, !dbg !41
  %4458 = icmp eq i32 %4457, 49, !dbg !43
  br i1 %4458, label %4463, label %4459, !dbg !44

4459:                                             ; preds = %4454
  %4460 = load i32, ptr %3, align 4, !dbg !50
  %4461 = mul nsw i32 %4460, 10, !dbg !51
  %4462 = add nsw i32 %4461, 1, !dbg !52
  store i32 %4462, ptr %3, align 4, !dbg !53
  br label %4467

4463:                                             ; preds = %4454
  %4464 = load i32, ptr %3, align 4, !dbg !45
  %4465 = mul nsw i32 %4464, 10, !dbg !46
  %4466 = add nsw i32 %4465, 9, !dbg !47
  store i32 %4466, ptr %3, align 4, !dbg !48
  br label %4467, !dbg !49

4467:                                             ; preds = %4463, %4459
  br label %4468, !dbg !54

4468:                                             ; preds = %4467
  %4469 = load i32, ptr %4, align 4, !dbg !55
  %4470 = add nsw i32 %4469, 1, !dbg !55
  store i32 %4470, ptr %4, align 4, !dbg !55
  %4471 = load i32, ptr %4, align 4, !dbg !35
  %4472 = icmp slt i32 %4471, 3, !dbg !37
  br i1 %4472, label %4473, label %7302, !dbg !38

4473:                                             ; preds = %4468
  %4474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4475 = load i8, ptr %2, align 1, !dbg !41
  %4476 = sext i8 %4475 to i32, !dbg !41
  %4477 = icmp eq i32 %4476, 49, !dbg !43
  br i1 %4477, label %4482, label %4478, !dbg !44

4478:                                             ; preds = %4473
  %4479 = load i32, ptr %3, align 4, !dbg !50
  %4480 = mul nsw i32 %4479, 10, !dbg !51
  %4481 = add nsw i32 %4480, 1, !dbg !52
  store i32 %4481, ptr %3, align 4, !dbg !53
  br label %4486

4482:                                             ; preds = %4473
  %4483 = load i32, ptr %3, align 4, !dbg !45
  %4484 = mul nsw i32 %4483, 10, !dbg !46
  %4485 = add nsw i32 %4484, 9, !dbg !47
  store i32 %4485, ptr %3, align 4, !dbg !48
  br label %4486, !dbg !49

4486:                                             ; preds = %4482, %4478
  br label %4487, !dbg !54

4487:                                             ; preds = %4486
  %4488 = load i32, ptr %4, align 4, !dbg !55
  %4489 = add nsw i32 %4488, 1, !dbg !55
  store i32 %4489, ptr %4, align 4, !dbg !55
  %4490 = load i32, ptr %4, align 4, !dbg !35
  %4491 = icmp slt i32 %4490, 3, !dbg !37
  br i1 %4491, label %4492, label %7302, !dbg !38

4492:                                             ; preds = %4487
  %4493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4494 = load i8, ptr %2, align 1, !dbg !41
  %4495 = sext i8 %4494 to i32, !dbg !41
  %4496 = icmp eq i32 %4495, 49, !dbg !43
  br i1 %4496, label %4501, label %4497, !dbg !44

4497:                                             ; preds = %4492
  %4498 = load i32, ptr %3, align 4, !dbg !50
  %4499 = mul nsw i32 %4498, 10, !dbg !51
  %4500 = add nsw i32 %4499, 1, !dbg !52
  store i32 %4500, ptr %3, align 4, !dbg !53
  br label %4505

4501:                                             ; preds = %4492
  %4502 = load i32, ptr %3, align 4, !dbg !45
  %4503 = mul nsw i32 %4502, 10, !dbg !46
  %4504 = add nsw i32 %4503, 9, !dbg !47
  store i32 %4504, ptr %3, align 4, !dbg !48
  br label %4505, !dbg !49

4505:                                             ; preds = %4501, %4497
  br label %4506, !dbg !54

4506:                                             ; preds = %4505
  %4507 = load i32, ptr %4, align 4, !dbg !55
  %4508 = add nsw i32 %4507, 1, !dbg !55
  store i32 %4508, ptr %4, align 4, !dbg !55
  %4509 = load i32, ptr %4, align 4, !dbg !35
  %4510 = icmp slt i32 %4509, 3, !dbg !37
  br i1 %4510, label %4511, label %7302, !dbg !38

4511:                                             ; preds = %4506
  %4512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4513 = load i8, ptr %2, align 1, !dbg !41
  %4514 = sext i8 %4513 to i32, !dbg !41
  %4515 = icmp eq i32 %4514, 49, !dbg !43
  br i1 %4515, label %4520, label %4516, !dbg !44

4516:                                             ; preds = %4511
  %4517 = load i32, ptr %3, align 4, !dbg !50
  %4518 = mul nsw i32 %4517, 10, !dbg !51
  %4519 = add nsw i32 %4518, 1, !dbg !52
  store i32 %4519, ptr %3, align 4, !dbg !53
  br label %4524

4520:                                             ; preds = %4511
  %4521 = load i32, ptr %3, align 4, !dbg !45
  %4522 = mul nsw i32 %4521, 10, !dbg !46
  %4523 = add nsw i32 %4522, 9, !dbg !47
  store i32 %4523, ptr %3, align 4, !dbg !48
  br label %4524, !dbg !49

4524:                                             ; preds = %4520, %4516
  br label %4525, !dbg !54

4525:                                             ; preds = %4524
  %4526 = load i32, ptr %4, align 4, !dbg !55
  %4527 = add nsw i32 %4526, 1, !dbg !55
  store i32 %4527, ptr %4, align 4, !dbg !55
  %4528 = load i32, ptr %4, align 4, !dbg !35
  %4529 = icmp slt i32 %4528, 3, !dbg !37
  br i1 %4529, label %4530, label %7302, !dbg !38

4530:                                             ; preds = %4525
  %4531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4532 = load i8, ptr %2, align 1, !dbg !41
  %4533 = sext i8 %4532 to i32, !dbg !41
  %4534 = icmp eq i32 %4533, 49, !dbg !43
  br i1 %4534, label %4539, label %4535, !dbg !44

4535:                                             ; preds = %4530
  %4536 = load i32, ptr %3, align 4, !dbg !50
  %4537 = mul nsw i32 %4536, 10, !dbg !51
  %4538 = add nsw i32 %4537, 1, !dbg !52
  store i32 %4538, ptr %3, align 4, !dbg !53
  br label %4543

4539:                                             ; preds = %4530
  %4540 = load i32, ptr %3, align 4, !dbg !45
  %4541 = mul nsw i32 %4540, 10, !dbg !46
  %4542 = add nsw i32 %4541, 9, !dbg !47
  store i32 %4542, ptr %3, align 4, !dbg !48
  br label %4543, !dbg !49

4543:                                             ; preds = %4539, %4535
  br label %4544, !dbg !54

4544:                                             ; preds = %4543
  %4545 = load i32, ptr %4, align 4, !dbg !55
  %4546 = add nsw i32 %4545, 1, !dbg !55
  store i32 %4546, ptr %4, align 4, !dbg !55
  %4547 = load i32, ptr %4, align 4, !dbg !35
  %4548 = icmp slt i32 %4547, 3, !dbg !37
  br i1 %4548, label %4549, label %7302, !dbg !38

4549:                                             ; preds = %4544
  %4550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4551 = load i8, ptr %2, align 1, !dbg !41
  %4552 = sext i8 %4551 to i32, !dbg !41
  %4553 = icmp eq i32 %4552, 49, !dbg !43
  br i1 %4553, label %4558, label %4554, !dbg !44

4554:                                             ; preds = %4549
  %4555 = load i32, ptr %3, align 4, !dbg !50
  %4556 = mul nsw i32 %4555, 10, !dbg !51
  %4557 = add nsw i32 %4556, 1, !dbg !52
  store i32 %4557, ptr %3, align 4, !dbg !53
  br label %4562

4558:                                             ; preds = %4549
  %4559 = load i32, ptr %3, align 4, !dbg !45
  %4560 = mul nsw i32 %4559, 10, !dbg !46
  %4561 = add nsw i32 %4560, 9, !dbg !47
  store i32 %4561, ptr %3, align 4, !dbg !48
  br label %4562, !dbg !49

4562:                                             ; preds = %4558, %4554
  br label %4563, !dbg !54

4563:                                             ; preds = %4562
  %4564 = load i32, ptr %4, align 4, !dbg !55
  %4565 = add nsw i32 %4564, 1, !dbg !55
  store i32 %4565, ptr %4, align 4, !dbg !55
  %4566 = load i32, ptr %4, align 4, !dbg !35
  %4567 = icmp slt i32 %4566, 3, !dbg !37
  br i1 %4567, label %4568, label %7302, !dbg !38

4568:                                             ; preds = %4563
  %4569 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4570 = load i8, ptr %2, align 1, !dbg !41
  %4571 = sext i8 %4570 to i32, !dbg !41
  %4572 = icmp eq i32 %4571, 49, !dbg !43
  br i1 %4572, label %4577, label %4573, !dbg !44

4573:                                             ; preds = %4568
  %4574 = load i32, ptr %3, align 4, !dbg !50
  %4575 = mul nsw i32 %4574, 10, !dbg !51
  %4576 = add nsw i32 %4575, 1, !dbg !52
  store i32 %4576, ptr %3, align 4, !dbg !53
  br label %4581

4577:                                             ; preds = %4568
  %4578 = load i32, ptr %3, align 4, !dbg !45
  %4579 = mul nsw i32 %4578, 10, !dbg !46
  %4580 = add nsw i32 %4579, 9, !dbg !47
  store i32 %4580, ptr %3, align 4, !dbg !48
  br label %4581, !dbg !49

4581:                                             ; preds = %4577, %4573
  br label %4582, !dbg !54

4582:                                             ; preds = %4581
  %4583 = load i32, ptr %4, align 4, !dbg !55
  %4584 = add nsw i32 %4583, 1, !dbg !55
  store i32 %4584, ptr %4, align 4, !dbg !55
  %4585 = load i32, ptr %4, align 4, !dbg !35
  %4586 = icmp slt i32 %4585, 3, !dbg !37
  br i1 %4586, label %4587, label %7302, !dbg !38

4587:                                             ; preds = %4582
  %4588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4589 = load i8, ptr %2, align 1, !dbg !41
  %4590 = sext i8 %4589 to i32, !dbg !41
  %4591 = icmp eq i32 %4590, 49, !dbg !43
  br i1 %4591, label %4596, label %4592, !dbg !44

4592:                                             ; preds = %4587
  %4593 = load i32, ptr %3, align 4, !dbg !50
  %4594 = mul nsw i32 %4593, 10, !dbg !51
  %4595 = add nsw i32 %4594, 1, !dbg !52
  store i32 %4595, ptr %3, align 4, !dbg !53
  br label %4600

4596:                                             ; preds = %4587
  %4597 = load i32, ptr %3, align 4, !dbg !45
  %4598 = mul nsw i32 %4597, 10, !dbg !46
  %4599 = add nsw i32 %4598, 9, !dbg !47
  store i32 %4599, ptr %3, align 4, !dbg !48
  br label %4600, !dbg !49

4600:                                             ; preds = %4596, %4592
  br label %4601, !dbg !54

4601:                                             ; preds = %4600
  %4602 = load i32, ptr %4, align 4, !dbg !55
  %4603 = add nsw i32 %4602, 1, !dbg !55
  store i32 %4603, ptr %4, align 4, !dbg !55
  %4604 = load i32, ptr %4, align 4, !dbg !35
  %4605 = icmp slt i32 %4604, 3, !dbg !37
  br i1 %4605, label %4606, label %7302, !dbg !38

4606:                                             ; preds = %4601
  %4607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4608 = load i8, ptr %2, align 1, !dbg !41
  %4609 = sext i8 %4608 to i32, !dbg !41
  %4610 = icmp eq i32 %4609, 49, !dbg !43
  br i1 %4610, label %4615, label %4611, !dbg !44

4611:                                             ; preds = %4606
  %4612 = load i32, ptr %3, align 4, !dbg !50
  %4613 = mul nsw i32 %4612, 10, !dbg !51
  %4614 = add nsw i32 %4613, 1, !dbg !52
  store i32 %4614, ptr %3, align 4, !dbg !53
  br label %4619

4615:                                             ; preds = %4606
  %4616 = load i32, ptr %3, align 4, !dbg !45
  %4617 = mul nsw i32 %4616, 10, !dbg !46
  %4618 = add nsw i32 %4617, 9, !dbg !47
  store i32 %4618, ptr %3, align 4, !dbg !48
  br label %4619, !dbg !49

4619:                                             ; preds = %4615, %4611
  br label %4620, !dbg !54

4620:                                             ; preds = %4619
  %4621 = load i32, ptr %4, align 4, !dbg !55
  %4622 = add nsw i32 %4621, 1, !dbg !55
  store i32 %4622, ptr %4, align 4, !dbg !55
  %4623 = load i32, ptr %4, align 4, !dbg !35
  %4624 = icmp slt i32 %4623, 3, !dbg !37
  br i1 %4624, label %4625, label %7302, !dbg !38

4625:                                             ; preds = %4620
  %4626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4627 = load i8, ptr %2, align 1, !dbg !41
  %4628 = sext i8 %4627 to i32, !dbg !41
  %4629 = icmp eq i32 %4628, 49, !dbg !43
  br i1 %4629, label %4634, label %4630, !dbg !44

4630:                                             ; preds = %4625
  %4631 = load i32, ptr %3, align 4, !dbg !50
  %4632 = mul nsw i32 %4631, 10, !dbg !51
  %4633 = add nsw i32 %4632, 1, !dbg !52
  store i32 %4633, ptr %3, align 4, !dbg !53
  br label %4638

4634:                                             ; preds = %4625
  %4635 = load i32, ptr %3, align 4, !dbg !45
  %4636 = mul nsw i32 %4635, 10, !dbg !46
  %4637 = add nsw i32 %4636, 9, !dbg !47
  store i32 %4637, ptr %3, align 4, !dbg !48
  br label %4638, !dbg !49

4638:                                             ; preds = %4634, %4630
  br label %4639, !dbg !54

4639:                                             ; preds = %4638
  %4640 = load i32, ptr %4, align 4, !dbg !55
  %4641 = add nsw i32 %4640, 1, !dbg !55
  store i32 %4641, ptr %4, align 4, !dbg !55
  %4642 = load i32, ptr %4, align 4, !dbg !35
  %4643 = icmp slt i32 %4642, 3, !dbg !37
  br i1 %4643, label %4644, label %7302, !dbg !38

4644:                                             ; preds = %4639
  %4645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4646 = load i8, ptr %2, align 1, !dbg !41
  %4647 = sext i8 %4646 to i32, !dbg !41
  %4648 = icmp eq i32 %4647, 49, !dbg !43
  br i1 %4648, label %4653, label %4649, !dbg !44

4649:                                             ; preds = %4644
  %4650 = load i32, ptr %3, align 4, !dbg !50
  %4651 = mul nsw i32 %4650, 10, !dbg !51
  %4652 = add nsw i32 %4651, 1, !dbg !52
  store i32 %4652, ptr %3, align 4, !dbg !53
  br label %4657

4653:                                             ; preds = %4644
  %4654 = load i32, ptr %3, align 4, !dbg !45
  %4655 = mul nsw i32 %4654, 10, !dbg !46
  %4656 = add nsw i32 %4655, 9, !dbg !47
  store i32 %4656, ptr %3, align 4, !dbg !48
  br label %4657, !dbg !49

4657:                                             ; preds = %4653, %4649
  br label %4658, !dbg !54

4658:                                             ; preds = %4657
  %4659 = load i32, ptr %4, align 4, !dbg !55
  %4660 = add nsw i32 %4659, 1, !dbg !55
  store i32 %4660, ptr %4, align 4, !dbg !55
  %4661 = load i32, ptr %4, align 4, !dbg !35
  %4662 = icmp slt i32 %4661, 3, !dbg !37
  br i1 %4662, label %4663, label %7302, !dbg !38

4663:                                             ; preds = %4658
  %4664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4665 = load i8, ptr %2, align 1, !dbg !41
  %4666 = sext i8 %4665 to i32, !dbg !41
  %4667 = icmp eq i32 %4666, 49, !dbg !43
  br i1 %4667, label %4672, label %4668, !dbg !44

4668:                                             ; preds = %4663
  %4669 = load i32, ptr %3, align 4, !dbg !50
  %4670 = mul nsw i32 %4669, 10, !dbg !51
  %4671 = add nsw i32 %4670, 1, !dbg !52
  store i32 %4671, ptr %3, align 4, !dbg !53
  br label %4676

4672:                                             ; preds = %4663
  %4673 = load i32, ptr %3, align 4, !dbg !45
  %4674 = mul nsw i32 %4673, 10, !dbg !46
  %4675 = add nsw i32 %4674, 9, !dbg !47
  store i32 %4675, ptr %3, align 4, !dbg !48
  br label %4676, !dbg !49

4676:                                             ; preds = %4672, %4668
  br label %4677, !dbg !54

4677:                                             ; preds = %4676
  %4678 = load i32, ptr %4, align 4, !dbg !55
  %4679 = add nsw i32 %4678, 1, !dbg !55
  store i32 %4679, ptr %4, align 4, !dbg !55
  %4680 = load i32, ptr %4, align 4, !dbg !35
  %4681 = icmp slt i32 %4680, 3, !dbg !37
  br i1 %4681, label %4682, label %7302, !dbg !38

4682:                                             ; preds = %4677
  %4683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4684 = load i8, ptr %2, align 1, !dbg !41
  %4685 = sext i8 %4684 to i32, !dbg !41
  %4686 = icmp eq i32 %4685, 49, !dbg !43
  br i1 %4686, label %4691, label %4687, !dbg !44

4687:                                             ; preds = %4682
  %4688 = load i32, ptr %3, align 4, !dbg !50
  %4689 = mul nsw i32 %4688, 10, !dbg !51
  %4690 = add nsw i32 %4689, 1, !dbg !52
  store i32 %4690, ptr %3, align 4, !dbg !53
  br label %4695

4691:                                             ; preds = %4682
  %4692 = load i32, ptr %3, align 4, !dbg !45
  %4693 = mul nsw i32 %4692, 10, !dbg !46
  %4694 = add nsw i32 %4693, 9, !dbg !47
  store i32 %4694, ptr %3, align 4, !dbg !48
  br label %4695, !dbg !49

4695:                                             ; preds = %4691, %4687
  br label %4696, !dbg !54

4696:                                             ; preds = %4695
  %4697 = load i32, ptr %4, align 4, !dbg !55
  %4698 = add nsw i32 %4697, 1, !dbg !55
  store i32 %4698, ptr %4, align 4, !dbg !55
  %4699 = load i32, ptr %4, align 4, !dbg !35
  %4700 = icmp slt i32 %4699, 3, !dbg !37
  br i1 %4700, label %4701, label %7302, !dbg !38

4701:                                             ; preds = %4696
  %4702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4703 = load i8, ptr %2, align 1, !dbg !41
  %4704 = sext i8 %4703 to i32, !dbg !41
  %4705 = icmp eq i32 %4704, 49, !dbg !43
  br i1 %4705, label %4710, label %4706, !dbg !44

4706:                                             ; preds = %4701
  %4707 = load i32, ptr %3, align 4, !dbg !50
  %4708 = mul nsw i32 %4707, 10, !dbg !51
  %4709 = add nsw i32 %4708, 1, !dbg !52
  store i32 %4709, ptr %3, align 4, !dbg !53
  br label %4714

4710:                                             ; preds = %4701
  %4711 = load i32, ptr %3, align 4, !dbg !45
  %4712 = mul nsw i32 %4711, 10, !dbg !46
  %4713 = add nsw i32 %4712, 9, !dbg !47
  store i32 %4713, ptr %3, align 4, !dbg !48
  br label %4714, !dbg !49

4714:                                             ; preds = %4710, %4706
  br label %4715, !dbg !54

4715:                                             ; preds = %4714
  %4716 = load i32, ptr %4, align 4, !dbg !55
  %4717 = add nsw i32 %4716, 1, !dbg !55
  store i32 %4717, ptr %4, align 4, !dbg !55
  %4718 = load i32, ptr %4, align 4, !dbg !35
  %4719 = icmp slt i32 %4718, 3, !dbg !37
  br i1 %4719, label %4720, label %7302, !dbg !38

4720:                                             ; preds = %4715
  %4721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4722 = load i8, ptr %2, align 1, !dbg !41
  %4723 = sext i8 %4722 to i32, !dbg !41
  %4724 = icmp eq i32 %4723, 49, !dbg !43
  br i1 %4724, label %4729, label %4725, !dbg !44

4725:                                             ; preds = %4720
  %4726 = load i32, ptr %3, align 4, !dbg !50
  %4727 = mul nsw i32 %4726, 10, !dbg !51
  %4728 = add nsw i32 %4727, 1, !dbg !52
  store i32 %4728, ptr %3, align 4, !dbg !53
  br label %4733

4729:                                             ; preds = %4720
  %4730 = load i32, ptr %3, align 4, !dbg !45
  %4731 = mul nsw i32 %4730, 10, !dbg !46
  %4732 = add nsw i32 %4731, 9, !dbg !47
  store i32 %4732, ptr %3, align 4, !dbg !48
  br label %4733, !dbg !49

4733:                                             ; preds = %4729, %4725
  br label %4734, !dbg !54

4734:                                             ; preds = %4733
  %4735 = load i32, ptr %4, align 4, !dbg !55
  %4736 = add nsw i32 %4735, 1, !dbg !55
  store i32 %4736, ptr %4, align 4, !dbg !55
  %4737 = load i32, ptr %4, align 4, !dbg !35
  %4738 = icmp slt i32 %4737, 3, !dbg !37
  br i1 %4738, label %4739, label %7302, !dbg !38

4739:                                             ; preds = %4734
  %4740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4741 = load i8, ptr %2, align 1, !dbg !41
  %4742 = sext i8 %4741 to i32, !dbg !41
  %4743 = icmp eq i32 %4742, 49, !dbg !43
  br i1 %4743, label %4748, label %4744, !dbg !44

4744:                                             ; preds = %4739
  %4745 = load i32, ptr %3, align 4, !dbg !50
  %4746 = mul nsw i32 %4745, 10, !dbg !51
  %4747 = add nsw i32 %4746, 1, !dbg !52
  store i32 %4747, ptr %3, align 4, !dbg !53
  br label %4752

4748:                                             ; preds = %4739
  %4749 = load i32, ptr %3, align 4, !dbg !45
  %4750 = mul nsw i32 %4749, 10, !dbg !46
  %4751 = add nsw i32 %4750, 9, !dbg !47
  store i32 %4751, ptr %3, align 4, !dbg !48
  br label %4752, !dbg !49

4752:                                             ; preds = %4748, %4744
  br label %4753, !dbg !54

4753:                                             ; preds = %4752
  %4754 = load i32, ptr %4, align 4, !dbg !55
  %4755 = add nsw i32 %4754, 1, !dbg !55
  store i32 %4755, ptr %4, align 4, !dbg !55
  %4756 = load i32, ptr %4, align 4, !dbg !35
  %4757 = icmp slt i32 %4756, 3, !dbg !37
  br i1 %4757, label %4758, label %7302, !dbg !38

4758:                                             ; preds = %4753
  %4759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4760 = load i8, ptr %2, align 1, !dbg !41
  %4761 = sext i8 %4760 to i32, !dbg !41
  %4762 = icmp eq i32 %4761, 49, !dbg !43
  br i1 %4762, label %4767, label %4763, !dbg !44

4763:                                             ; preds = %4758
  %4764 = load i32, ptr %3, align 4, !dbg !50
  %4765 = mul nsw i32 %4764, 10, !dbg !51
  %4766 = add nsw i32 %4765, 1, !dbg !52
  store i32 %4766, ptr %3, align 4, !dbg !53
  br label %4771

4767:                                             ; preds = %4758
  %4768 = load i32, ptr %3, align 4, !dbg !45
  %4769 = mul nsw i32 %4768, 10, !dbg !46
  %4770 = add nsw i32 %4769, 9, !dbg !47
  store i32 %4770, ptr %3, align 4, !dbg !48
  br label %4771, !dbg !49

4771:                                             ; preds = %4767, %4763
  br label %4772, !dbg !54

4772:                                             ; preds = %4771
  %4773 = load i32, ptr %4, align 4, !dbg !55
  %4774 = add nsw i32 %4773, 1, !dbg !55
  store i32 %4774, ptr %4, align 4, !dbg !55
  %4775 = load i32, ptr %4, align 4, !dbg !35
  %4776 = icmp slt i32 %4775, 3, !dbg !37
  br i1 %4776, label %4777, label %7302, !dbg !38

4777:                                             ; preds = %4772
  %4778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4779 = load i8, ptr %2, align 1, !dbg !41
  %4780 = sext i8 %4779 to i32, !dbg !41
  %4781 = icmp eq i32 %4780, 49, !dbg !43
  br i1 %4781, label %4786, label %4782, !dbg !44

4782:                                             ; preds = %4777
  %4783 = load i32, ptr %3, align 4, !dbg !50
  %4784 = mul nsw i32 %4783, 10, !dbg !51
  %4785 = add nsw i32 %4784, 1, !dbg !52
  store i32 %4785, ptr %3, align 4, !dbg !53
  br label %4790

4786:                                             ; preds = %4777
  %4787 = load i32, ptr %3, align 4, !dbg !45
  %4788 = mul nsw i32 %4787, 10, !dbg !46
  %4789 = add nsw i32 %4788, 9, !dbg !47
  store i32 %4789, ptr %3, align 4, !dbg !48
  br label %4790, !dbg !49

4790:                                             ; preds = %4786, %4782
  br label %4791, !dbg !54

4791:                                             ; preds = %4790
  %4792 = load i32, ptr %4, align 4, !dbg !55
  %4793 = add nsw i32 %4792, 1, !dbg !55
  store i32 %4793, ptr %4, align 4, !dbg !55
  %4794 = load i32, ptr %4, align 4, !dbg !35
  %4795 = icmp slt i32 %4794, 3, !dbg !37
  br i1 %4795, label %4796, label %7302, !dbg !38

4796:                                             ; preds = %4791
  %4797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4798 = load i8, ptr %2, align 1, !dbg !41
  %4799 = sext i8 %4798 to i32, !dbg !41
  %4800 = icmp eq i32 %4799, 49, !dbg !43
  br i1 %4800, label %4805, label %4801, !dbg !44

4801:                                             ; preds = %4796
  %4802 = load i32, ptr %3, align 4, !dbg !50
  %4803 = mul nsw i32 %4802, 10, !dbg !51
  %4804 = add nsw i32 %4803, 1, !dbg !52
  store i32 %4804, ptr %3, align 4, !dbg !53
  br label %4809

4805:                                             ; preds = %4796
  %4806 = load i32, ptr %3, align 4, !dbg !45
  %4807 = mul nsw i32 %4806, 10, !dbg !46
  %4808 = add nsw i32 %4807, 9, !dbg !47
  store i32 %4808, ptr %3, align 4, !dbg !48
  br label %4809, !dbg !49

4809:                                             ; preds = %4805, %4801
  br label %4810, !dbg !54

4810:                                             ; preds = %4809
  %4811 = load i32, ptr %4, align 4, !dbg !55
  %4812 = add nsw i32 %4811, 1, !dbg !55
  store i32 %4812, ptr %4, align 4, !dbg !55
  %4813 = load i32, ptr %4, align 4, !dbg !35
  %4814 = icmp slt i32 %4813, 3, !dbg !37
  br i1 %4814, label %4815, label %7302, !dbg !38

4815:                                             ; preds = %4810
  %4816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4817 = load i8, ptr %2, align 1, !dbg !41
  %4818 = sext i8 %4817 to i32, !dbg !41
  %4819 = icmp eq i32 %4818, 49, !dbg !43
  br i1 %4819, label %4824, label %4820, !dbg !44

4820:                                             ; preds = %4815
  %4821 = load i32, ptr %3, align 4, !dbg !50
  %4822 = mul nsw i32 %4821, 10, !dbg !51
  %4823 = add nsw i32 %4822, 1, !dbg !52
  store i32 %4823, ptr %3, align 4, !dbg !53
  br label %4828

4824:                                             ; preds = %4815
  %4825 = load i32, ptr %3, align 4, !dbg !45
  %4826 = mul nsw i32 %4825, 10, !dbg !46
  %4827 = add nsw i32 %4826, 9, !dbg !47
  store i32 %4827, ptr %3, align 4, !dbg !48
  br label %4828, !dbg !49

4828:                                             ; preds = %4824, %4820
  br label %4829, !dbg !54

4829:                                             ; preds = %4828
  %4830 = load i32, ptr %4, align 4, !dbg !55
  %4831 = add nsw i32 %4830, 1, !dbg !55
  store i32 %4831, ptr %4, align 4, !dbg !55
  %4832 = load i32, ptr %4, align 4, !dbg !35
  %4833 = icmp slt i32 %4832, 3, !dbg !37
  br i1 %4833, label %4834, label %7302, !dbg !38

4834:                                             ; preds = %4829
  %4835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4836 = load i8, ptr %2, align 1, !dbg !41
  %4837 = sext i8 %4836 to i32, !dbg !41
  %4838 = icmp eq i32 %4837, 49, !dbg !43
  br i1 %4838, label %4843, label %4839, !dbg !44

4839:                                             ; preds = %4834
  %4840 = load i32, ptr %3, align 4, !dbg !50
  %4841 = mul nsw i32 %4840, 10, !dbg !51
  %4842 = add nsw i32 %4841, 1, !dbg !52
  store i32 %4842, ptr %3, align 4, !dbg !53
  br label %4847

4843:                                             ; preds = %4834
  %4844 = load i32, ptr %3, align 4, !dbg !45
  %4845 = mul nsw i32 %4844, 10, !dbg !46
  %4846 = add nsw i32 %4845, 9, !dbg !47
  store i32 %4846, ptr %3, align 4, !dbg !48
  br label %4847, !dbg !49

4847:                                             ; preds = %4843, %4839
  br label %4848, !dbg !54

4848:                                             ; preds = %4847
  %4849 = load i32, ptr %4, align 4, !dbg !55
  %4850 = add nsw i32 %4849, 1, !dbg !55
  store i32 %4850, ptr %4, align 4, !dbg !55
  %4851 = load i32, ptr %4, align 4, !dbg !35
  %4852 = icmp slt i32 %4851, 3, !dbg !37
  br i1 %4852, label %4853, label %7302, !dbg !38

4853:                                             ; preds = %4848
  %4854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4855 = load i8, ptr %2, align 1, !dbg !41
  %4856 = sext i8 %4855 to i32, !dbg !41
  %4857 = icmp eq i32 %4856, 49, !dbg !43
  br i1 %4857, label %4862, label %4858, !dbg !44

4858:                                             ; preds = %4853
  %4859 = load i32, ptr %3, align 4, !dbg !50
  %4860 = mul nsw i32 %4859, 10, !dbg !51
  %4861 = add nsw i32 %4860, 1, !dbg !52
  store i32 %4861, ptr %3, align 4, !dbg !53
  br label %4866

4862:                                             ; preds = %4853
  %4863 = load i32, ptr %3, align 4, !dbg !45
  %4864 = mul nsw i32 %4863, 10, !dbg !46
  %4865 = add nsw i32 %4864, 9, !dbg !47
  store i32 %4865, ptr %3, align 4, !dbg !48
  br label %4866, !dbg !49

4866:                                             ; preds = %4862, %4858
  br label %4867, !dbg !54

4867:                                             ; preds = %4866
  %4868 = load i32, ptr %4, align 4, !dbg !55
  %4869 = add nsw i32 %4868, 1, !dbg !55
  store i32 %4869, ptr %4, align 4, !dbg !55
  %4870 = load i32, ptr %4, align 4, !dbg !35
  %4871 = icmp slt i32 %4870, 3, !dbg !37
  br i1 %4871, label %4872, label %7302, !dbg !38

4872:                                             ; preds = %4867
  %4873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4874 = load i8, ptr %2, align 1, !dbg !41
  %4875 = sext i8 %4874 to i32, !dbg !41
  %4876 = icmp eq i32 %4875, 49, !dbg !43
  br i1 %4876, label %4881, label %4877, !dbg !44

4877:                                             ; preds = %4872
  %4878 = load i32, ptr %3, align 4, !dbg !50
  %4879 = mul nsw i32 %4878, 10, !dbg !51
  %4880 = add nsw i32 %4879, 1, !dbg !52
  store i32 %4880, ptr %3, align 4, !dbg !53
  br label %4885

4881:                                             ; preds = %4872
  %4882 = load i32, ptr %3, align 4, !dbg !45
  %4883 = mul nsw i32 %4882, 10, !dbg !46
  %4884 = add nsw i32 %4883, 9, !dbg !47
  store i32 %4884, ptr %3, align 4, !dbg !48
  br label %4885, !dbg !49

4885:                                             ; preds = %4881, %4877
  br label %4886, !dbg !54

4886:                                             ; preds = %4885
  %4887 = load i32, ptr %4, align 4, !dbg !55
  %4888 = add nsw i32 %4887, 1, !dbg !55
  store i32 %4888, ptr %4, align 4, !dbg !55
  %4889 = load i32, ptr %4, align 4, !dbg !35
  %4890 = icmp slt i32 %4889, 3, !dbg !37
  br i1 %4890, label %4891, label %7302, !dbg !38

4891:                                             ; preds = %4886
  %4892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4893 = load i8, ptr %2, align 1, !dbg !41
  %4894 = sext i8 %4893 to i32, !dbg !41
  %4895 = icmp eq i32 %4894, 49, !dbg !43
  br i1 %4895, label %4900, label %4896, !dbg !44

4896:                                             ; preds = %4891
  %4897 = load i32, ptr %3, align 4, !dbg !50
  %4898 = mul nsw i32 %4897, 10, !dbg !51
  %4899 = add nsw i32 %4898, 1, !dbg !52
  store i32 %4899, ptr %3, align 4, !dbg !53
  br label %4904

4900:                                             ; preds = %4891
  %4901 = load i32, ptr %3, align 4, !dbg !45
  %4902 = mul nsw i32 %4901, 10, !dbg !46
  %4903 = add nsw i32 %4902, 9, !dbg !47
  store i32 %4903, ptr %3, align 4, !dbg !48
  br label %4904, !dbg !49

4904:                                             ; preds = %4900, %4896
  br label %4905, !dbg !54

4905:                                             ; preds = %4904
  %4906 = load i32, ptr %4, align 4, !dbg !55
  %4907 = add nsw i32 %4906, 1, !dbg !55
  store i32 %4907, ptr %4, align 4, !dbg !55
  %4908 = load i32, ptr %4, align 4, !dbg !35
  %4909 = icmp slt i32 %4908, 3, !dbg !37
  br i1 %4909, label %4910, label %7302, !dbg !38

4910:                                             ; preds = %4905
  %4911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4912 = load i8, ptr %2, align 1, !dbg !41
  %4913 = sext i8 %4912 to i32, !dbg !41
  %4914 = icmp eq i32 %4913, 49, !dbg !43
  br i1 %4914, label %4919, label %4915, !dbg !44

4915:                                             ; preds = %4910
  %4916 = load i32, ptr %3, align 4, !dbg !50
  %4917 = mul nsw i32 %4916, 10, !dbg !51
  %4918 = add nsw i32 %4917, 1, !dbg !52
  store i32 %4918, ptr %3, align 4, !dbg !53
  br label %4923

4919:                                             ; preds = %4910
  %4920 = load i32, ptr %3, align 4, !dbg !45
  %4921 = mul nsw i32 %4920, 10, !dbg !46
  %4922 = add nsw i32 %4921, 9, !dbg !47
  store i32 %4922, ptr %3, align 4, !dbg !48
  br label %4923, !dbg !49

4923:                                             ; preds = %4919, %4915
  br label %4924, !dbg !54

4924:                                             ; preds = %4923
  %4925 = load i32, ptr %4, align 4, !dbg !55
  %4926 = add nsw i32 %4925, 1, !dbg !55
  store i32 %4926, ptr %4, align 4, !dbg !55
  %4927 = load i32, ptr %4, align 4, !dbg !35
  %4928 = icmp slt i32 %4927, 3, !dbg !37
  br i1 %4928, label %4929, label %7302, !dbg !38

4929:                                             ; preds = %4924
  %4930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4931 = load i8, ptr %2, align 1, !dbg !41
  %4932 = sext i8 %4931 to i32, !dbg !41
  %4933 = icmp eq i32 %4932, 49, !dbg !43
  br i1 %4933, label %4938, label %4934, !dbg !44

4934:                                             ; preds = %4929
  %4935 = load i32, ptr %3, align 4, !dbg !50
  %4936 = mul nsw i32 %4935, 10, !dbg !51
  %4937 = add nsw i32 %4936, 1, !dbg !52
  store i32 %4937, ptr %3, align 4, !dbg !53
  br label %4942

4938:                                             ; preds = %4929
  %4939 = load i32, ptr %3, align 4, !dbg !45
  %4940 = mul nsw i32 %4939, 10, !dbg !46
  %4941 = add nsw i32 %4940, 9, !dbg !47
  store i32 %4941, ptr %3, align 4, !dbg !48
  br label %4942, !dbg !49

4942:                                             ; preds = %4938, %4934
  br label %4943, !dbg !54

4943:                                             ; preds = %4942
  %4944 = load i32, ptr %4, align 4, !dbg !55
  %4945 = add nsw i32 %4944, 1, !dbg !55
  store i32 %4945, ptr %4, align 4, !dbg !55
  %4946 = load i32, ptr %4, align 4, !dbg !35
  %4947 = icmp slt i32 %4946, 3, !dbg !37
  br i1 %4947, label %4948, label %7302, !dbg !38

4948:                                             ; preds = %4943
  %4949 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4950 = load i8, ptr %2, align 1, !dbg !41
  %4951 = sext i8 %4950 to i32, !dbg !41
  %4952 = icmp eq i32 %4951, 49, !dbg !43
  br i1 %4952, label %4957, label %4953, !dbg !44

4953:                                             ; preds = %4948
  %4954 = load i32, ptr %3, align 4, !dbg !50
  %4955 = mul nsw i32 %4954, 10, !dbg !51
  %4956 = add nsw i32 %4955, 1, !dbg !52
  store i32 %4956, ptr %3, align 4, !dbg !53
  br label %4961

4957:                                             ; preds = %4948
  %4958 = load i32, ptr %3, align 4, !dbg !45
  %4959 = mul nsw i32 %4958, 10, !dbg !46
  %4960 = add nsw i32 %4959, 9, !dbg !47
  store i32 %4960, ptr %3, align 4, !dbg !48
  br label %4961, !dbg !49

4961:                                             ; preds = %4957, %4953
  br label %4962, !dbg !54

4962:                                             ; preds = %4961
  %4963 = load i32, ptr %4, align 4, !dbg !55
  %4964 = add nsw i32 %4963, 1, !dbg !55
  store i32 %4964, ptr %4, align 4, !dbg !55
  %4965 = load i32, ptr %4, align 4, !dbg !35
  %4966 = icmp slt i32 %4965, 3, !dbg !37
  br i1 %4966, label %4967, label %7302, !dbg !38

4967:                                             ; preds = %4962
  %4968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4969 = load i8, ptr %2, align 1, !dbg !41
  %4970 = sext i8 %4969 to i32, !dbg !41
  %4971 = icmp eq i32 %4970, 49, !dbg !43
  br i1 %4971, label %4976, label %4972, !dbg !44

4972:                                             ; preds = %4967
  %4973 = load i32, ptr %3, align 4, !dbg !50
  %4974 = mul nsw i32 %4973, 10, !dbg !51
  %4975 = add nsw i32 %4974, 1, !dbg !52
  store i32 %4975, ptr %3, align 4, !dbg !53
  br label %4980

4976:                                             ; preds = %4967
  %4977 = load i32, ptr %3, align 4, !dbg !45
  %4978 = mul nsw i32 %4977, 10, !dbg !46
  %4979 = add nsw i32 %4978, 9, !dbg !47
  store i32 %4979, ptr %3, align 4, !dbg !48
  br label %4980, !dbg !49

4980:                                             ; preds = %4976, %4972
  br label %4981, !dbg !54

4981:                                             ; preds = %4980
  %4982 = load i32, ptr %4, align 4, !dbg !55
  %4983 = add nsw i32 %4982, 1, !dbg !55
  store i32 %4983, ptr %4, align 4, !dbg !55
  %4984 = load i32, ptr %4, align 4, !dbg !35
  %4985 = icmp slt i32 %4984, 3, !dbg !37
  br i1 %4985, label %4986, label %7302, !dbg !38

4986:                                             ; preds = %4981
  %4987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %4988 = load i8, ptr %2, align 1, !dbg !41
  %4989 = sext i8 %4988 to i32, !dbg !41
  %4990 = icmp eq i32 %4989, 49, !dbg !43
  br i1 %4990, label %4995, label %4991, !dbg !44

4991:                                             ; preds = %4986
  %4992 = load i32, ptr %3, align 4, !dbg !50
  %4993 = mul nsw i32 %4992, 10, !dbg !51
  %4994 = add nsw i32 %4993, 1, !dbg !52
  store i32 %4994, ptr %3, align 4, !dbg !53
  br label %4999

4995:                                             ; preds = %4986
  %4996 = load i32, ptr %3, align 4, !dbg !45
  %4997 = mul nsw i32 %4996, 10, !dbg !46
  %4998 = add nsw i32 %4997, 9, !dbg !47
  store i32 %4998, ptr %3, align 4, !dbg !48
  br label %4999, !dbg !49

4999:                                             ; preds = %4995, %4991
  br label %5000, !dbg !54

5000:                                             ; preds = %4999
  %5001 = load i32, ptr %4, align 4, !dbg !55
  %5002 = add nsw i32 %5001, 1, !dbg !55
  store i32 %5002, ptr %4, align 4, !dbg !55
  %5003 = load i32, ptr %4, align 4, !dbg !35
  %5004 = icmp slt i32 %5003, 3, !dbg !37
  br i1 %5004, label %5005, label %7302, !dbg !38

5005:                                             ; preds = %5000
  %5006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5007 = load i8, ptr %2, align 1, !dbg !41
  %5008 = sext i8 %5007 to i32, !dbg !41
  %5009 = icmp eq i32 %5008, 49, !dbg !43
  br i1 %5009, label %5014, label %5010, !dbg !44

5010:                                             ; preds = %5005
  %5011 = load i32, ptr %3, align 4, !dbg !50
  %5012 = mul nsw i32 %5011, 10, !dbg !51
  %5013 = add nsw i32 %5012, 1, !dbg !52
  store i32 %5013, ptr %3, align 4, !dbg !53
  br label %5018

5014:                                             ; preds = %5005
  %5015 = load i32, ptr %3, align 4, !dbg !45
  %5016 = mul nsw i32 %5015, 10, !dbg !46
  %5017 = add nsw i32 %5016, 9, !dbg !47
  store i32 %5017, ptr %3, align 4, !dbg !48
  br label %5018, !dbg !49

5018:                                             ; preds = %5014, %5010
  br label %5019, !dbg !54

5019:                                             ; preds = %5018
  %5020 = load i32, ptr %4, align 4, !dbg !55
  %5021 = add nsw i32 %5020, 1, !dbg !55
  store i32 %5021, ptr %4, align 4, !dbg !55
  %5022 = load i32, ptr %4, align 4, !dbg !35
  %5023 = icmp slt i32 %5022, 3, !dbg !37
  br i1 %5023, label %5024, label %7302, !dbg !38

5024:                                             ; preds = %5019
  %5025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5026 = load i8, ptr %2, align 1, !dbg !41
  %5027 = sext i8 %5026 to i32, !dbg !41
  %5028 = icmp eq i32 %5027, 49, !dbg !43
  br i1 %5028, label %5033, label %5029, !dbg !44

5029:                                             ; preds = %5024
  %5030 = load i32, ptr %3, align 4, !dbg !50
  %5031 = mul nsw i32 %5030, 10, !dbg !51
  %5032 = add nsw i32 %5031, 1, !dbg !52
  store i32 %5032, ptr %3, align 4, !dbg !53
  br label %5037

5033:                                             ; preds = %5024
  %5034 = load i32, ptr %3, align 4, !dbg !45
  %5035 = mul nsw i32 %5034, 10, !dbg !46
  %5036 = add nsw i32 %5035, 9, !dbg !47
  store i32 %5036, ptr %3, align 4, !dbg !48
  br label %5037, !dbg !49

5037:                                             ; preds = %5033, %5029
  br label %5038, !dbg !54

5038:                                             ; preds = %5037
  %5039 = load i32, ptr %4, align 4, !dbg !55
  %5040 = add nsw i32 %5039, 1, !dbg !55
  store i32 %5040, ptr %4, align 4, !dbg !55
  %5041 = load i32, ptr %4, align 4, !dbg !35
  %5042 = icmp slt i32 %5041, 3, !dbg !37
  br i1 %5042, label %5043, label %7302, !dbg !38

5043:                                             ; preds = %5038
  %5044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5045 = load i8, ptr %2, align 1, !dbg !41
  %5046 = sext i8 %5045 to i32, !dbg !41
  %5047 = icmp eq i32 %5046, 49, !dbg !43
  br i1 %5047, label %5052, label %5048, !dbg !44

5048:                                             ; preds = %5043
  %5049 = load i32, ptr %3, align 4, !dbg !50
  %5050 = mul nsw i32 %5049, 10, !dbg !51
  %5051 = add nsw i32 %5050, 1, !dbg !52
  store i32 %5051, ptr %3, align 4, !dbg !53
  br label %5056

5052:                                             ; preds = %5043
  %5053 = load i32, ptr %3, align 4, !dbg !45
  %5054 = mul nsw i32 %5053, 10, !dbg !46
  %5055 = add nsw i32 %5054, 9, !dbg !47
  store i32 %5055, ptr %3, align 4, !dbg !48
  br label %5056, !dbg !49

5056:                                             ; preds = %5052, %5048
  br label %5057, !dbg !54

5057:                                             ; preds = %5056
  %5058 = load i32, ptr %4, align 4, !dbg !55
  %5059 = add nsw i32 %5058, 1, !dbg !55
  store i32 %5059, ptr %4, align 4, !dbg !55
  %5060 = load i32, ptr %4, align 4, !dbg !35
  %5061 = icmp slt i32 %5060, 3, !dbg !37
  br i1 %5061, label %5062, label %7302, !dbg !38

5062:                                             ; preds = %5057
  %5063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5064 = load i8, ptr %2, align 1, !dbg !41
  %5065 = sext i8 %5064 to i32, !dbg !41
  %5066 = icmp eq i32 %5065, 49, !dbg !43
  br i1 %5066, label %5071, label %5067, !dbg !44

5067:                                             ; preds = %5062
  %5068 = load i32, ptr %3, align 4, !dbg !50
  %5069 = mul nsw i32 %5068, 10, !dbg !51
  %5070 = add nsw i32 %5069, 1, !dbg !52
  store i32 %5070, ptr %3, align 4, !dbg !53
  br label %5075

5071:                                             ; preds = %5062
  %5072 = load i32, ptr %3, align 4, !dbg !45
  %5073 = mul nsw i32 %5072, 10, !dbg !46
  %5074 = add nsw i32 %5073, 9, !dbg !47
  store i32 %5074, ptr %3, align 4, !dbg !48
  br label %5075, !dbg !49

5075:                                             ; preds = %5071, %5067
  br label %5076, !dbg !54

5076:                                             ; preds = %5075
  %5077 = load i32, ptr %4, align 4, !dbg !55
  %5078 = add nsw i32 %5077, 1, !dbg !55
  store i32 %5078, ptr %4, align 4, !dbg !55
  %5079 = load i32, ptr %4, align 4, !dbg !35
  %5080 = icmp slt i32 %5079, 3, !dbg !37
  br i1 %5080, label %5081, label %7302, !dbg !38

5081:                                             ; preds = %5076
  %5082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5083 = load i8, ptr %2, align 1, !dbg !41
  %5084 = sext i8 %5083 to i32, !dbg !41
  %5085 = icmp eq i32 %5084, 49, !dbg !43
  br i1 %5085, label %5090, label %5086, !dbg !44

5086:                                             ; preds = %5081
  %5087 = load i32, ptr %3, align 4, !dbg !50
  %5088 = mul nsw i32 %5087, 10, !dbg !51
  %5089 = add nsw i32 %5088, 1, !dbg !52
  store i32 %5089, ptr %3, align 4, !dbg !53
  br label %5094

5090:                                             ; preds = %5081
  %5091 = load i32, ptr %3, align 4, !dbg !45
  %5092 = mul nsw i32 %5091, 10, !dbg !46
  %5093 = add nsw i32 %5092, 9, !dbg !47
  store i32 %5093, ptr %3, align 4, !dbg !48
  br label %5094, !dbg !49

5094:                                             ; preds = %5090, %5086
  br label %5095, !dbg !54

5095:                                             ; preds = %5094
  %5096 = load i32, ptr %4, align 4, !dbg !55
  %5097 = add nsw i32 %5096, 1, !dbg !55
  store i32 %5097, ptr %4, align 4, !dbg !55
  %5098 = load i32, ptr %4, align 4, !dbg !35
  %5099 = icmp slt i32 %5098, 3, !dbg !37
  br i1 %5099, label %5100, label %7302, !dbg !38

5100:                                             ; preds = %5095
  %5101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5102 = load i8, ptr %2, align 1, !dbg !41
  %5103 = sext i8 %5102 to i32, !dbg !41
  %5104 = icmp eq i32 %5103, 49, !dbg !43
  br i1 %5104, label %5109, label %5105, !dbg !44

5105:                                             ; preds = %5100
  %5106 = load i32, ptr %3, align 4, !dbg !50
  %5107 = mul nsw i32 %5106, 10, !dbg !51
  %5108 = add nsw i32 %5107, 1, !dbg !52
  store i32 %5108, ptr %3, align 4, !dbg !53
  br label %5113

5109:                                             ; preds = %5100
  %5110 = load i32, ptr %3, align 4, !dbg !45
  %5111 = mul nsw i32 %5110, 10, !dbg !46
  %5112 = add nsw i32 %5111, 9, !dbg !47
  store i32 %5112, ptr %3, align 4, !dbg !48
  br label %5113, !dbg !49

5113:                                             ; preds = %5109, %5105
  br label %5114, !dbg !54

5114:                                             ; preds = %5113
  %5115 = load i32, ptr %4, align 4, !dbg !55
  %5116 = add nsw i32 %5115, 1, !dbg !55
  store i32 %5116, ptr %4, align 4, !dbg !55
  %5117 = load i32, ptr %4, align 4, !dbg !35
  %5118 = icmp slt i32 %5117, 3, !dbg !37
  br i1 %5118, label %5119, label %7302, !dbg !38

5119:                                             ; preds = %5114
  %5120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5121 = load i8, ptr %2, align 1, !dbg !41
  %5122 = sext i8 %5121 to i32, !dbg !41
  %5123 = icmp eq i32 %5122, 49, !dbg !43
  br i1 %5123, label %5128, label %5124, !dbg !44

5124:                                             ; preds = %5119
  %5125 = load i32, ptr %3, align 4, !dbg !50
  %5126 = mul nsw i32 %5125, 10, !dbg !51
  %5127 = add nsw i32 %5126, 1, !dbg !52
  store i32 %5127, ptr %3, align 4, !dbg !53
  br label %5132

5128:                                             ; preds = %5119
  %5129 = load i32, ptr %3, align 4, !dbg !45
  %5130 = mul nsw i32 %5129, 10, !dbg !46
  %5131 = add nsw i32 %5130, 9, !dbg !47
  store i32 %5131, ptr %3, align 4, !dbg !48
  br label %5132, !dbg !49

5132:                                             ; preds = %5128, %5124
  br label %5133, !dbg !54

5133:                                             ; preds = %5132
  %5134 = load i32, ptr %4, align 4, !dbg !55
  %5135 = add nsw i32 %5134, 1, !dbg !55
  store i32 %5135, ptr %4, align 4, !dbg !55
  %5136 = load i32, ptr %4, align 4, !dbg !35
  %5137 = icmp slt i32 %5136, 3, !dbg !37
  br i1 %5137, label %5138, label %7302, !dbg !38

5138:                                             ; preds = %5133
  %5139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5140 = load i8, ptr %2, align 1, !dbg !41
  %5141 = sext i8 %5140 to i32, !dbg !41
  %5142 = icmp eq i32 %5141, 49, !dbg !43
  br i1 %5142, label %5147, label %5143, !dbg !44

5143:                                             ; preds = %5138
  %5144 = load i32, ptr %3, align 4, !dbg !50
  %5145 = mul nsw i32 %5144, 10, !dbg !51
  %5146 = add nsw i32 %5145, 1, !dbg !52
  store i32 %5146, ptr %3, align 4, !dbg !53
  br label %5151

5147:                                             ; preds = %5138
  %5148 = load i32, ptr %3, align 4, !dbg !45
  %5149 = mul nsw i32 %5148, 10, !dbg !46
  %5150 = add nsw i32 %5149, 9, !dbg !47
  store i32 %5150, ptr %3, align 4, !dbg !48
  br label %5151, !dbg !49

5151:                                             ; preds = %5147, %5143
  br label %5152, !dbg !54

5152:                                             ; preds = %5151
  %5153 = load i32, ptr %4, align 4, !dbg !55
  %5154 = add nsw i32 %5153, 1, !dbg !55
  store i32 %5154, ptr %4, align 4, !dbg !55
  %5155 = load i32, ptr %4, align 4, !dbg !35
  %5156 = icmp slt i32 %5155, 3, !dbg !37
  br i1 %5156, label %5157, label %7302, !dbg !38

5157:                                             ; preds = %5152
  %5158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5159 = load i8, ptr %2, align 1, !dbg !41
  %5160 = sext i8 %5159 to i32, !dbg !41
  %5161 = icmp eq i32 %5160, 49, !dbg !43
  br i1 %5161, label %5166, label %5162, !dbg !44

5162:                                             ; preds = %5157
  %5163 = load i32, ptr %3, align 4, !dbg !50
  %5164 = mul nsw i32 %5163, 10, !dbg !51
  %5165 = add nsw i32 %5164, 1, !dbg !52
  store i32 %5165, ptr %3, align 4, !dbg !53
  br label %5170

5166:                                             ; preds = %5157
  %5167 = load i32, ptr %3, align 4, !dbg !45
  %5168 = mul nsw i32 %5167, 10, !dbg !46
  %5169 = add nsw i32 %5168, 9, !dbg !47
  store i32 %5169, ptr %3, align 4, !dbg !48
  br label %5170, !dbg !49

5170:                                             ; preds = %5166, %5162
  br label %5171, !dbg !54

5171:                                             ; preds = %5170
  %5172 = load i32, ptr %4, align 4, !dbg !55
  %5173 = add nsw i32 %5172, 1, !dbg !55
  store i32 %5173, ptr %4, align 4, !dbg !55
  %5174 = load i32, ptr %4, align 4, !dbg !35
  %5175 = icmp slt i32 %5174, 3, !dbg !37
  br i1 %5175, label %5176, label %7302, !dbg !38

5176:                                             ; preds = %5171
  %5177 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5178 = load i8, ptr %2, align 1, !dbg !41
  %5179 = sext i8 %5178 to i32, !dbg !41
  %5180 = icmp eq i32 %5179, 49, !dbg !43
  br i1 %5180, label %5185, label %5181, !dbg !44

5181:                                             ; preds = %5176
  %5182 = load i32, ptr %3, align 4, !dbg !50
  %5183 = mul nsw i32 %5182, 10, !dbg !51
  %5184 = add nsw i32 %5183, 1, !dbg !52
  store i32 %5184, ptr %3, align 4, !dbg !53
  br label %5189

5185:                                             ; preds = %5176
  %5186 = load i32, ptr %3, align 4, !dbg !45
  %5187 = mul nsw i32 %5186, 10, !dbg !46
  %5188 = add nsw i32 %5187, 9, !dbg !47
  store i32 %5188, ptr %3, align 4, !dbg !48
  br label %5189, !dbg !49

5189:                                             ; preds = %5185, %5181
  br label %5190, !dbg !54

5190:                                             ; preds = %5189
  %5191 = load i32, ptr %4, align 4, !dbg !55
  %5192 = add nsw i32 %5191, 1, !dbg !55
  store i32 %5192, ptr %4, align 4, !dbg !55
  %5193 = load i32, ptr %4, align 4, !dbg !35
  %5194 = icmp slt i32 %5193, 3, !dbg !37
  br i1 %5194, label %5195, label %7302, !dbg !38

5195:                                             ; preds = %5190
  %5196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5197 = load i8, ptr %2, align 1, !dbg !41
  %5198 = sext i8 %5197 to i32, !dbg !41
  %5199 = icmp eq i32 %5198, 49, !dbg !43
  br i1 %5199, label %5204, label %5200, !dbg !44

5200:                                             ; preds = %5195
  %5201 = load i32, ptr %3, align 4, !dbg !50
  %5202 = mul nsw i32 %5201, 10, !dbg !51
  %5203 = add nsw i32 %5202, 1, !dbg !52
  store i32 %5203, ptr %3, align 4, !dbg !53
  br label %5208

5204:                                             ; preds = %5195
  %5205 = load i32, ptr %3, align 4, !dbg !45
  %5206 = mul nsw i32 %5205, 10, !dbg !46
  %5207 = add nsw i32 %5206, 9, !dbg !47
  store i32 %5207, ptr %3, align 4, !dbg !48
  br label %5208, !dbg !49

5208:                                             ; preds = %5204, %5200
  br label %5209, !dbg !54

5209:                                             ; preds = %5208
  %5210 = load i32, ptr %4, align 4, !dbg !55
  %5211 = add nsw i32 %5210, 1, !dbg !55
  store i32 %5211, ptr %4, align 4, !dbg !55
  %5212 = load i32, ptr %4, align 4, !dbg !35
  %5213 = icmp slt i32 %5212, 3, !dbg !37
  br i1 %5213, label %5214, label %7302, !dbg !38

5214:                                             ; preds = %5209
  %5215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5216 = load i8, ptr %2, align 1, !dbg !41
  %5217 = sext i8 %5216 to i32, !dbg !41
  %5218 = icmp eq i32 %5217, 49, !dbg !43
  br i1 %5218, label %5223, label %5219, !dbg !44

5219:                                             ; preds = %5214
  %5220 = load i32, ptr %3, align 4, !dbg !50
  %5221 = mul nsw i32 %5220, 10, !dbg !51
  %5222 = add nsw i32 %5221, 1, !dbg !52
  store i32 %5222, ptr %3, align 4, !dbg !53
  br label %5227

5223:                                             ; preds = %5214
  %5224 = load i32, ptr %3, align 4, !dbg !45
  %5225 = mul nsw i32 %5224, 10, !dbg !46
  %5226 = add nsw i32 %5225, 9, !dbg !47
  store i32 %5226, ptr %3, align 4, !dbg !48
  br label %5227, !dbg !49

5227:                                             ; preds = %5223, %5219
  br label %5228, !dbg !54

5228:                                             ; preds = %5227
  %5229 = load i32, ptr %4, align 4, !dbg !55
  %5230 = add nsw i32 %5229, 1, !dbg !55
  store i32 %5230, ptr %4, align 4, !dbg !55
  %5231 = load i32, ptr %4, align 4, !dbg !35
  %5232 = icmp slt i32 %5231, 3, !dbg !37
  br i1 %5232, label %5233, label %7302, !dbg !38

5233:                                             ; preds = %5228
  %5234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5235 = load i8, ptr %2, align 1, !dbg !41
  %5236 = sext i8 %5235 to i32, !dbg !41
  %5237 = icmp eq i32 %5236, 49, !dbg !43
  br i1 %5237, label %5242, label %5238, !dbg !44

5238:                                             ; preds = %5233
  %5239 = load i32, ptr %3, align 4, !dbg !50
  %5240 = mul nsw i32 %5239, 10, !dbg !51
  %5241 = add nsw i32 %5240, 1, !dbg !52
  store i32 %5241, ptr %3, align 4, !dbg !53
  br label %5246

5242:                                             ; preds = %5233
  %5243 = load i32, ptr %3, align 4, !dbg !45
  %5244 = mul nsw i32 %5243, 10, !dbg !46
  %5245 = add nsw i32 %5244, 9, !dbg !47
  store i32 %5245, ptr %3, align 4, !dbg !48
  br label %5246, !dbg !49

5246:                                             ; preds = %5242, %5238
  br label %5247, !dbg !54

5247:                                             ; preds = %5246
  %5248 = load i32, ptr %4, align 4, !dbg !55
  %5249 = add nsw i32 %5248, 1, !dbg !55
  store i32 %5249, ptr %4, align 4, !dbg !55
  %5250 = load i32, ptr %4, align 4, !dbg !35
  %5251 = icmp slt i32 %5250, 3, !dbg !37
  br i1 %5251, label %5252, label %7302, !dbg !38

5252:                                             ; preds = %5247
  %5253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5254 = load i8, ptr %2, align 1, !dbg !41
  %5255 = sext i8 %5254 to i32, !dbg !41
  %5256 = icmp eq i32 %5255, 49, !dbg !43
  br i1 %5256, label %5261, label %5257, !dbg !44

5257:                                             ; preds = %5252
  %5258 = load i32, ptr %3, align 4, !dbg !50
  %5259 = mul nsw i32 %5258, 10, !dbg !51
  %5260 = add nsw i32 %5259, 1, !dbg !52
  store i32 %5260, ptr %3, align 4, !dbg !53
  br label %5265

5261:                                             ; preds = %5252
  %5262 = load i32, ptr %3, align 4, !dbg !45
  %5263 = mul nsw i32 %5262, 10, !dbg !46
  %5264 = add nsw i32 %5263, 9, !dbg !47
  store i32 %5264, ptr %3, align 4, !dbg !48
  br label %5265, !dbg !49

5265:                                             ; preds = %5261, %5257
  br label %5266, !dbg !54

5266:                                             ; preds = %5265
  %5267 = load i32, ptr %4, align 4, !dbg !55
  %5268 = add nsw i32 %5267, 1, !dbg !55
  store i32 %5268, ptr %4, align 4, !dbg !55
  %5269 = load i32, ptr %4, align 4, !dbg !35
  %5270 = icmp slt i32 %5269, 3, !dbg !37
  br i1 %5270, label %5271, label %7302, !dbg !38

5271:                                             ; preds = %5266
  %5272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5273 = load i8, ptr %2, align 1, !dbg !41
  %5274 = sext i8 %5273 to i32, !dbg !41
  %5275 = icmp eq i32 %5274, 49, !dbg !43
  br i1 %5275, label %5280, label %5276, !dbg !44

5276:                                             ; preds = %5271
  %5277 = load i32, ptr %3, align 4, !dbg !50
  %5278 = mul nsw i32 %5277, 10, !dbg !51
  %5279 = add nsw i32 %5278, 1, !dbg !52
  store i32 %5279, ptr %3, align 4, !dbg !53
  br label %5284

5280:                                             ; preds = %5271
  %5281 = load i32, ptr %3, align 4, !dbg !45
  %5282 = mul nsw i32 %5281, 10, !dbg !46
  %5283 = add nsw i32 %5282, 9, !dbg !47
  store i32 %5283, ptr %3, align 4, !dbg !48
  br label %5284, !dbg !49

5284:                                             ; preds = %5280, %5276
  br label %5285, !dbg !54

5285:                                             ; preds = %5284
  %5286 = load i32, ptr %4, align 4, !dbg !55
  %5287 = add nsw i32 %5286, 1, !dbg !55
  store i32 %5287, ptr %4, align 4, !dbg !55
  %5288 = load i32, ptr %4, align 4, !dbg !35
  %5289 = icmp slt i32 %5288, 3, !dbg !37
  br i1 %5289, label %5290, label %7302, !dbg !38

5290:                                             ; preds = %5285
  %5291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5292 = load i8, ptr %2, align 1, !dbg !41
  %5293 = sext i8 %5292 to i32, !dbg !41
  %5294 = icmp eq i32 %5293, 49, !dbg !43
  br i1 %5294, label %5299, label %5295, !dbg !44

5295:                                             ; preds = %5290
  %5296 = load i32, ptr %3, align 4, !dbg !50
  %5297 = mul nsw i32 %5296, 10, !dbg !51
  %5298 = add nsw i32 %5297, 1, !dbg !52
  store i32 %5298, ptr %3, align 4, !dbg !53
  br label %5303

5299:                                             ; preds = %5290
  %5300 = load i32, ptr %3, align 4, !dbg !45
  %5301 = mul nsw i32 %5300, 10, !dbg !46
  %5302 = add nsw i32 %5301, 9, !dbg !47
  store i32 %5302, ptr %3, align 4, !dbg !48
  br label %5303, !dbg !49

5303:                                             ; preds = %5299, %5295
  br label %5304, !dbg !54

5304:                                             ; preds = %5303
  %5305 = load i32, ptr %4, align 4, !dbg !55
  %5306 = add nsw i32 %5305, 1, !dbg !55
  store i32 %5306, ptr %4, align 4, !dbg !55
  %5307 = load i32, ptr %4, align 4, !dbg !35
  %5308 = icmp slt i32 %5307, 3, !dbg !37
  br i1 %5308, label %5309, label %7302, !dbg !38

5309:                                             ; preds = %5304
  %5310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5311 = load i8, ptr %2, align 1, !dbg !41
  %5312 = sext i8 %5311 to i32, !dbg !41
  %5313 = icmp eq i32 %5312, 49, !dbg !43
  br i1 %5313, label %5318, label %5314, !dbg !44

5314:                                             ; preds = %5309
  %5315 = load i32, ptr %3, align 4, !dbg !50
  %5316 = mul nsw i32 %5315, 10, !dbg !51
  %5317 = add nsw i32 %5316, 1, !dbg !52
  store i32 %5317, ptr %3, align 4, !dbg !53
  br label %5322

5318:                                             ; preds = %5309
  %5319 = load i32, ptr %3, align 4, !dbg !45
  %5320 = mul nsw i32 %5319, 10, !dbg !46
  %5321 = add nsw i32 %5320, 9, !dbg !47
  store i32 %5321, ptr %3, align 4, !dbg !48
  br label %5322, !dbg !49

5322:                                             ; preds = %5318, %5314
  br label %5323, !dbg !54

5323:                                             ; preds = %5322
  %5324 = load i32, ptr %4, align 4, !dbg !55
  %5325 = add nsw i32 %5324, 1, !dbg !55
  store i32 %5325, ptr %4, align 4, !dbg !55
  %5326 = load i32, ptr %4, align 4, !dbg !35
  %5327 = icmp slt i32 %5326, 3, !dbg !37
  br i1 %5327, label %5328, label %7302, !dbg !38

5328:                                             ; preds = %5323
  %5329 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5330 = load i8, ptr %2, align 1, !dbg !41
  %5331 = sext i8 %5330 to i32, !dbg !41
  %5332 = icmp eq i32 %5331, 49, !dbg !43
  br i1 %5332, label %5337, label %5333, !dbg !44

5333:                                             ; preds = %5328
  %5334 = load i32, ptr %3, align 4, !dbg !50
  %5335 = mul nsw i32 %5334, 10, !dbg !51
  %5336 = add nsw i32 %5335, 1, !dbg !52
  store i32 %5336, ptr %3, align 4, !dbg !53
  br label %5341

5337:                                             ; preds = %5328
  %5338 = load i32, ptr %3, align 4, !dbg !45
  %5339 = mul nsw i32 %5338, 10, !dbg !46
  %5340 = add nsw i32 %5339, 9, !dbg !47
  store i32 %5340, ptr %3, align 4, !dbg !48
  br label %5341, !dbg !49

5341:                                             ; preds = %5337, %5333
  br label %5342, !dbg !54

5342:                                             ; preds = %5341
  %5343 = load i32, ptr %4, align 4, !dbg !55
  %5344 = add nsw i32 %5343, 1, !dbg !55
  store i32 %5344, ptr %4, align 4, !dbg !55
  %5345 = load i32, ptr %4, align 4, !dbg !35
  %5346 = icmp slt i32 %5345, 3, !dbg !37
  br i1 %5346, label %5347, label %7302, !dbg !38

5347:                                             ; preds = %5342
  %5348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5349 = load i8, ptr %2, align 1, !dbg !41
  %5350 = sext i8 %5349 to i32, !dbg !41
  %5351 = icmp eq i32 %5350, 49, !dbg !43
  br i1 %5351, label %5356, label %5352, !dbg !44

5352:                                             ; preds = %5347
  %5353 = load i32, ptr %3, align 4, !dbg !50
  %5354 = mul nsw i32 %5353, 10, !dbg !51
  %5355 = add nsw i32 %5354, 1, !dbg !52
  store i32 %5355, ptr %3, align 4, !dbg !53
  br label %5360

5356:                                             ; preds = %5347
  %5357 = load i32, ptr %3, align 4, !dbg !45
  %5358 = mul nsw i32 %5357, 10, !dbg !46
  %5359 = add nsw i32 %5358, 9, !dbg !47
  store i32 %5359, ptr %3, align 4, !dbg !48
  br label %5360, !dbg !49

5360:                                             ; preds = %5356, %5352
  br label %5361, !dbg !54

5361:                                             ; preds = %5360
  %5362 = load i32, ptr %4, align 4, !dbg !55
  %5363 = add nsw i32 %5362, 1, !dbg !55
  store i32 %5363, ptr %4, align 4, !dbg !55
  %5364 = load i32, ptr %4, align 4, !dbg !35
  %5365 = icmp slt i32 %5364, 3, !dbg !37
  br i1 %5365, label %5366, label %7302, !dbg !38

5366:                                             ; preds = %5361
  %5367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5368 = load i8, ptr %2, align 1, !dbg !41
  %5369 = sext i8 %5368 to i32, !dbg !41
  %5370 = icmp eq i32 %5369, 49, !dbg !43
  br i1 %5370, label %5375, label %5371, !dbg !44

5371:                                             ; preds = %5366
  %5372 = load i32, ptr %3, align 4, !dbg !50
  %5373 = mul nsw i32 %5372, 10, !dbg !51
  %5374 = add nsw i32 %5373, 1, !dbg !52
  store i32 %5374, ptr %3, align 4, !dbg !53
  br label %5379

5375:                                             ; preds = %5366
  %5376 = load i32, ptr %3, align 4, !dbg !45
  %5377 = mul nsw i32 %5376, 10, !dbg !46
  %5378 = add nsw i32 %5377, 9, !dbg !47
  store i32 %5378, ptr %3, align 4, !dbg !48
  br label %5379, !dbg !49

5379:                                             ; preds = %5375, %5371
  br label %5380, !dbg !54

5380:                                             ; preds = %5379
  %5381 = load i32, ptr %4, align 4, !dbg !55
  %5382 = add nsw i32 %5381, 1, !dbg !55
  store i32 %5382, ptr %4, align 4, !dbg !55
  %5383 = load i32, ptr %4, align 4, !dbg !35
  %5384 = icmp slt i32 %5383, 3, !dbg !37
  br i1 %5384, label %5385, label %7302, !dbg !38

5385:                                             ; preds = %5380
  %5386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5387 = load i8, ptr %2, align 1, !dbg !41
  %5388 = sext i8 %5387 to i32, !dbg !41
  %5389 = icmp eq i32 %5388, 49, !dbg !43
  br i1 %5389, label %5394, label %5390, !dbg !44

5390:                                             ; preds = %5385
  %5391 = load i32, ptr %3, align 4, !dbg !50
  %5392 = mul nsw i32 %5391, 10, !dbg !51
  %5393 = add nsw i32 %5392, 1, !dbg !52
  store i32 %5393, ptr %3, align 4, !dbg !53
  br label %5398

5394:                                             ; preds = %5385
  %5395 = load i32, ptr %3, align 4, !dbg !45
  %5396 = mul nsw i32 %5395, 10, !dbg !46
  %5397 = add nsw i32 %5396, 9, !dbg !47
  store i32 %5397, ptr %3, align 4, !dbg !48
  br label %5398, !dbg !49

5398:                                             ; preds = %5394, %5390
  br label %5399, !dbg !54

5399:                                             ; preds = %5398
  %5400 = load i32, ptr %4, align 4, !dbg !55
  %5401 = add nsw i32 %5400, 1, !dbg !55
  store i32 %5401, ptr %4, align 4, !dbg !55
  %5402 = load i32, ptr %4, align 4, !dbg !35
  %5403 = icmp slt i32 %5402, 3, !dbg !37
  br i1 %5403, label %5404, label %7302, !dbg !38

5404:                                             ; preds = %5399
  %5405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5406 = load i8, ptr %2, align 1, !dbg !41
  %5407 = sext i8 %5406 to i32, !dbg !41
  %5408 = icmp eq i32 %5407, 49, !dbg !43
  br i1 %5408, label %5413, label %5409, !dbg !44

5409:                                             ; preds = %5404
  %5410 = load i32, ptr %3, align 4, !dbg !50
  %5411 = mul nsw i32 %5410, 10, !dbg !51
  %5412 = add nsw i32 %5411, 1, !dbg !52
  store i32 %5412, ptr %3, align 4, !dbg !53
  br label %5417

5413:                                             ; preds = %5404
  %5414 = load i32, ptr %3, align 4, !dbg !45
  %5415 = mul nsw i32 %5414, 10, !dbg !46
  %5416 = add nsw i32 %5415, 9, !dbg !47
  store i32 %5416, ptr %3, align 4, !dbg !48
  br label %5417, !dbg !49

5417:                                             ; preds = %5413, %5409
  br label %5418, !dbg !54

5418:                                             ; preds = %5417
  %5419 = load i32, ptr %4, align 4, !dbg !55
  %5420 = add nsw i32 %5419, 1, !dbg !55
  store i32 %5420, ptr %4, align 4, !dbg !55
  %5421 = load i32, ptr %4, align 4, !dbg !35
  %5422 = icmp slt i32 %5421, 3, !dbg !37
  br i1 %5422, label %5423, label %7302, !dbg !38

5423:                                             ; preds = %5418
  %5424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5425 = load i8, ptr %2, align 1, !dbg !41
  %5426 = sext i8 %5425 to i32, !dbg !41
  %5427 = icmp eq i32 %5426, 49, !dbg !43
  br i1 %5427, label %5432, label %5428, !dbg !44

5428:                                             ; preds = %5423
  %5429 = load i32, ptr %3, align 4, !dbg !50
  %5430 = mul nsw i32 %5429, 10, !dbg !51
  %5431 = add nsw i32 %5430, 1, !dbg !52
  store i32 %5431, ptr %3, align 4, !dbg !53
  br label %5436

5432:                                             ; preds = %5423
  %5433 = load i32, ptr %3, align 4, !dbg !45
  %5434 = mul nsw i32 %5433, 10, !dbg !46
  %5435 = add nsw i32 %5434, 9, !dbg !47
  store i32 %5435, ptr %3, align 4, !dbg !48
  br label %5436, !dbg !49

5436:                                             ; preds = %5432, %5428
  br label %5437, !dbg !54

5437:                                             ; preds = %5436
  %5438 = load i32, ptr %4, align 4, !dbg !55
  %5439 = add nsw i32 %5438, 1, !dbg !55
  store i32 %5439, ptr %4, align 4, !dbg !55
  %5440 = load i32, ptr %4, align 4, !dbg !35
  %5441 = icmp slt i32 %5440, 3, !dbg !37
  br i1 %5441, label %5442, label %7302, !dbg !38

5442:                                             ; preds = %5437
  %5443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5444 = load i8, ptr %2, align 1, !dbg !41
  %5445 = sext i8 %5444 to i32, !dbg !41
  %5446 = icmp eq i32 %5445, 49, !dbg !43
  br i1 %5446, label %5451, label %5447, !dbg !44

5447:                                             ; preds = %5442
  %5448 = load i32, ptr %3, align 4, !dbg !50
  %5449 = mul nsw i32 %5448, 10, !dbg !51
  %5450 = add nsw i32 %5449, 1, !dbg !52
  store i32 %5450, ptr %3, align 4, !dbg !53
  br label %5455

5451:                                             ; preds = %5442
  %5452 = load i32, ptr %3, align 4, !dbg !45
  %5453 = mul nsw i32 %5452, 10, !dbg !46
  %5454 = add nsw i32 %5453, 9, !dbg !47
  store i32 %5454, ptr %3, align 4, !dbg !48
  br label %5455, !dbg !49

5455:                                             ; preds = %5451, %5447
  br label %5456, !dbg !54

5456:                                             ; preds = %5455
  %5457 = load i32, ptr %4, align 4, !dbg !55
  %5458 = add nsw i32 %5457, 1, !dbg !55
  store i32 %5458, ptr %4, align 4, !dbg !55
  %5459 = load i32, ptr %4, align 4, !dbg !35
  %5460 = icmp slt i32 %5459, 3, !dbg !37
  br i1 %5460, label %5461, label %7302, !dbg !38

5461:                                             ; preds = %5456
  %5462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5463 = load i8, ptr %2, align 1, !dbg !41
  %5464 = sext i8 %5463 to i32, !dbg !41
  %5465 = icmp eq i32 %5464, 49, !dbg !43
  br i1 %5465, label %5470, label %5466, !dbg !44

5466:                                             ; preds = %5461
  %5467 = load i32, ptr %3, align 4, !dbg !50
  %5468 = mul nsw i32 %5467, 10, !dbg !51
  %5469 = add nsw i32 %5468, 1, !dbg !52
  store i32 %5469, ptr %3, align 4, !dbg !53
  br label %5474

5470:                                             ; preds = %5461
  %5471 = load i32, ptr %3, align 4, !dbg !45
  %5472 = mul nsw i32 %5471, 10, !dbg !46
  %5473 = add nsw i32 %5472, 9, !dbg !47
  store i32 %5473, ptr %3, align 4, !dbg !48
  br label %5474, !dbg !49

5474:                                             ; preds = %5470, %5466
  br label %5475, !dbg !54

5475:                                             ; preds = %5474
  %5476 = load i32, ptr %4, align 4, !dbg !55
  %5477 = add nsw i32 %5476, 1, !dbg !55
  store i32 %5477, ptr %4, align 4, !dbg !55
  %5478 = load i32, ptr %4, align 4, !dbg !35
  %5479 = icmp slt i32 %5478, 3, !dbg !37
  br i1 %5479, label %5480, label %7302, !dbg !38

5480:                                             ; preds = %5475
  %5481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5482 = load i8, ptr %2, align 1, !dbg !41
  %5483 = sext i8 %5482 to i32, !dbg !41
  %5484 = icmp eq i32 %5483, 49, !dbg !43
  br i1 %5484, label %5489, label %5485, !dbg !44

5485:                                             ; preds = %5480
  %5486 = load i32, ptr %3, align 4, !dbg !50
  %5487 = mul nsw i32 %5486, 10, !dbg !51
  %5488 = add nsw i32 %5487, 1, !dbg !52
  store i32 %5488, ptr %3, align 4, !dbg !53
  br label %5493

5489:                                             ; preds = %5480
  %5490 = load i32, ptr %3, align 4, !dbg !45
  %5491 = mul nsw i32 %5490, 10, !dbg !46
  %5492 = add nsw i32 %5491, 9, !dbg !47
  store i32 %5492, ptr %3, align 4, !dbg !48
  br label %5493, !dbg !49

5493:                                             ; preds = %5489, %5485
  br label %5494, !dbg !54

5494:                                             ; preds = %5493
  %5495 = load i32, ptr %4, align 4, !dbg !55
  %5496 = add nsw i32 %5495, 1, !dbg !55
  store i32 %5496, ptr %4, align 4, !dbg !55
  %5497 = load i32, ptr %4, align 4, !dbg !35
  %5498 = icmp slt i32 %5497, 3, !dbg !37
  br i1 %5498, label %5499, label %7302, !dbg !38

5499:                                             ; preds = %5494
  %5500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5501 = load i8, ptr %2, align 1, !dbg !41
  %5502 = sext i8 %5501 to i32, !dbg !41
  %5503 = icmp eq i32 %5502, 49, !dbg !43
  br i1 %5503, label %5508, label %5504, !dbg !44

5504:                                             ; preds = %5499
  %5505 = load i32, ptr %3, align 4, !dbg !50
  %5506 = mul nsw i32 %5505, 10, !dbg !51
  %5507 = add nsw i32 %5506, 1, !dbg !52
  store i32 %5507, ptr %3, align 4, !dbg !53
  br label %5512

5508:                                             ; preds = %5499
  %5509 = load i32, ptr %3, align 4, !dbg !45
  %5510 = mul nsw i32 %5509, 10, !dbg !46
  %5511 = add nsw i32 %5510, 9, !dbg !47
  store i32 %5511, ptr %3, align 4, !dbg !48
  br label %5512, !dbg !49

5512:                                             ; preds = %5508, %5504
  br label %5513, !dbg !54

5513:                                             ; preds = %5512
  %5514 = load i32, ptr %4, align 4, !dbg !55
  %5515 = add nsw i32 %5514, 1, !dbg !55
  store i32 %5515, ptr %4, align 4, !dbg !55
  %5516 = load i32, ptr %4, align 4, !dbg !35
  %5517 = icmp slt i32 %5516, 3, !dbg !37
  br i1 %5517, label %5518, label %7302, !dbg !38

5518:                                             ; preds = %5513
  %5519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5520 = load i8, ptr %2, align 1, !dbg !41
  %5521 = sext i8 %5520 to i32, !dbg !41
  %5522 = icmp eq i32 %5521, 49, !dbg !43
  br i1 %5522, label %5527, label %5523, !dbg !44

5523:                                             ; preds = %5518
  %5524 = load i32, ptr %3, align 4, !dbg !50
  %5525 = mul nsw i32 %5524, 10, !dbg !51
  %5526 = add nsw i32 %5525, 1, !dbg !52
  store i32 %5526, ptr %3, align 4, !dbg !53
  br label %5531

5527:                                             ; preds = %5518
  %5528 = load i32, ptr %3, align 4, !dbg !45
  %5529 = mul nsw i32 %5528, 10, !dbg !46
  %5530 = add nsw i32 %5529, 9, !dbg !47
  store i32 %5530, ptr %3, align 4, !dbg !48
  br label %5531, !dbg !49

5531:                                             ; preds = %5527, %5523
  br label %5532, !dbg !54

5532:                                             ; preds = %5531
  %5533 = load i32, ptr %4, align 4, !dbg !55
  %5534 = add nsw i32 %5533, 1, !dbg !55
  store i32 %5534, ptr %4, align 4, !dbg !55
  %5535 = load i32, ptr %4, align 4, !dbg !35
  %5536 = icmp slt i32 %5535, 3, !dbg !37
  br i1 %5536, label %5537, label %7302, !dbg !38

5537:                                             ; preds = %5532
  %5538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5539 = load i8, ptr %2, align 1, !dbg !41
  %5540 = sext i8 %5539 to i32, !dbg !41
  %5541 = icmp eq i32 %5540, 49, !dbg !43
  br i1 %5541, label %5546, label %5542, !dbg !44

5542:                                             ; preds = %5537
  %5543 = load i32, ptr %3, align 4, !dbg !50
  %5544 = mul nsw i32 %5543, 10, !dbg !51
  %5545 = add nsw i32 %5544, 1, !dbg !52
  store i32 %5545, ptr %3, align 4, !dbg !53
  br label %5550

5546:                                             ; preds = %5537
  %5547 = load i32, ptr %3, align 4, !dbg !45
  %5548 = mul nsw i32 %5547, 10, !dbg !46
  %5549 = add nsw i32 %5548, 9, !dbg !47
  store i32 %5549, ptr %3, align 4, !dbg !48
  br label %5550, !dbg !49

5550:                                             ; preds = %5546, %5542
  br label %5551, !dbg !54

5551:                                             ; preds = %5550
  %5552 = load i32, ptr %4, align 4, !dbg !55
  %5553 = add nsw i32 %5552, 1, !dbg !55
  store i32 %5553, ptr %4, align 4, !dbg !55
  %5554 = load i32, ptr %4, align 4, !dbg !35
  %5555 = icmp slt i32 %5554, 3, !dbg !37
  br i1 %5555, label %5556, label %7302, !dbg !38

5556:                                             ; preds = %5551
  %5557 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5558 = load i8, ptr %2, align 1, !dbg !41
  %5559 = sext i8 %5558 to i32, !dbg !41
  %5560 = icmp eq i32 %5559, 49, !dbg !43
  br i1 %5560, label %5565, label %5561, !dbg !44

5561:                                             ; preds = %5556
  %5562 = load i32, ptr %3, align 4, !dbg !50
  %5563 = mul nsw i32 %5562, 10, !dbg !51
  %5564 = add nsw i32 %5563, 1, !dbg !52
  store i32 %5564, ptr %3, align 4, !dbg !53
  br label %5569

5565:                                             ; preds = %5556
  %5566 = load i32, ptr %3, align 4, !dbg !45
  %5567 = mul nsw i32 %5566, 10, !dbg !46
  %5568 = add nsw i32 %5567, 9, !dbg !47
  store i32 %5568, ptr %3, align 4, !dbg !48
  br label %5569, !dbg !49

5569:                                             ; preds = %5565, %5561
  br label %5570, !dbg !54

5570:                                             ; preds = %5569
  %5571 = load i32, ptr %4, align 4, !dbg !55
  %5572 = add nsw i32 %5571, 1, !dbg !55
  store i32 %5572, ptr %4, align 4, !dbg !55
  %5573 = load i32, ptr %4, align 4, !dbg !35
  %5574 = icmp slt i32 %5573, 3, !dbg !37
  br i1 %5574, label %5575, label %7302, !dbg !38

5575:                                             ; preds = %5570
  %5576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5577 = load i8, ptr %2, align 1, !dbg !41
  %5578 = sext i8 %5577 to i32, !dbg !41
  %5579 = icmp eq i32 %5578, 49, !dbg !43
  br i1 %5579, label %5584, label %5580, !dbg !44

5580:                                             ; preds = %5575
  %5581 = load i32, ptr %3, align 4, !dbg !50
  %5582 = mul nsw i32 %5581, 10, !dbg !51
  %5583 = add nsw i32 %5582, 1, !dbg !52
  store i32 %5583, ptr %3, align 4, !dbg !53
  br label %5588

5584:                                             ; preds = %5575
  %5585 = load i32, ptr %3, align 4, !dbg !45
  %5586 = mul nsw i32 %5585, 10, !dbg !46
  %5587 = add nsw i32 %5586, 9, !dbg !47
  store i32 %5587, ptr %3, align 4, !dbg !48
  br label %5588, !dbg !49

5588:                                             ; preds = %5584, %5580
  br label %5589, !dbg !54

5589:                                             ; preds = %5588
  %5590 = load i32, ptr %4, align 4, !dbg !55
  %5591 = add nsw i32 %5590, 1, !dbg !55
  store i32 %5591, ptr %4, align 4, !dbg !55
  %5592 = load i32, ptr %4, align 4, !dbg !35
  %5593 = icmp slt i32 %5592, 3, !dbg !37
  br i1 %5593, label %5594, label %7302, !dbg !38

5594:                                             ; preds = %5589
  %5595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5596 = load i8, ptr %2, align 1, !dbg !41
  %5597 = sext i8 %5596 to i32, !dbg !41
  %5598 = icmp eq i32 %5597, 49, !dbg !43
  br i1 %5598, label %5603, label %5599, !dbg !44

5599:                                             ; preds = %5594
  %5600 = load i32, ptr %3, align 4, !dbg !50
  %5601 = mul nsw i32 %5600, 10, !dbg !51
  %5602 = add nsw i32 %5601, 1, !dbg !52
  store i32 %5602, ptr %3, align 4, !dbg !53
  br label %5607

5603:                                             ; preds = %5594
  %5604 = load i32, ptr %3, align 4, !dbg !45
  %5605 = mul nsw i32 %5604, 10, !dbg !46
  %5606 = add nsw i32 %5605, 9, !dbg !47
  store i32 %5606, ptr %3, align 4, !dbg !48
  br label %5607, !dbg !49

5607:                                             ; preds = %5603, %5599
  br label %5608, !dbg !54

5608:                                             ; preds = %5607
  %5609 = load i32, ptr %4, align 4, !dbg !55
  %5610 = add nsw i32 %5609, 1, !dbg !55
  store i32 %5610, ptr %4, align 4, !dbg !55
  %5611 = load i32, ptr %4, align 4, !dbg !35
  %5612 = icmp slt i32 %5611, 3, !dbg !37
  br i1 %5612, label %5613, label %7302, !dbg !38

5613:                                             ; preds = %5608
  %5614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5615 = load i8, ptr %2, align 1, !dbg !41
  %5616 = sext i8 %5615 to i32, !dbg !41
  %5617 = icmp eq i32 %5616, 49, !dbg !43
  br i1 %5617, label %5622, label %5618, !dbg !44

5618:                                             ; preds = %5613
  %5619 = load i32, ptr %3, align 4, !dbg !50
  %5620 = mul nsw i32 %5619, 10, !dbg !51
  %5621 = add nsw i32 %5620, 1, !dbg !52
  store i32 %5621, ptr %3, align 4, !dbg !53
  br label %5626

5622:                                             ; preds = %5613
  %5623 = load i32, ptr %3, align 4, !dbg !45
  %5624 = mul nsw i32 %5623, 10, !dbg !46
  %5625 = add nsw i32 %5624, 9, !dbg !47
  store i32 %5625, ptr %3, align 4, !dbg !48
  br label %5626, !dbg !49

5626:                                             ; preds = %5622, %5618
  br label %5627, !dbg !54

5627:                                             ; preds = %5626
  %5628 = load i32, ptr %4, align 4, !dbg !55
  %5629 = add nsw i32 %5628, 1, !dbg !55
  store i32 %5629, ptr %4, align 4, !dbg !55
  %5630 = load i32, ptr %4, align 4, !dbg !35
  %5631 = icmp slt i32 %5630, 3, !dbg !37
  br i1 %5631, label %5632, label %7302, !dbg !38

5632:                                             ; preds = %5627
  %5633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5634 = load i8, ptr %2, align 1, !dbg !41
  %5635 = sext i8 %5634 to i32, !dbg !41
  %5636 = icmp eq i32 %5635, 49, !dbg !43
  br i1 %5636, label %5641, label %5637, !dbg !44

5637:                                             ; preds = %5632
  %5638 = load i32, ptr %3, align 4, !dbg !50
  %5639 = mul nsw i32 %5638, 10, !dbg !51
  %5640 = add nsw i32 %5639, 1, !dbg !52
  store i32 %5640, ptr %3, align 4, !dbg !53
  br label %5645

5641:                                             ; preds = %5632
  %5642 = load i32, ptr %3, align 4, !dbg !45
  %5643 = mul nsw i32 %5642, 10, !dbg !46
  %5644 = add nsw i32 %5643, 9, !dbg !47
  store i32 %5644, ptr %3, align 4, !dbg !48
  br label %5645, !dbg !49

5645:                                             ; preds = %5641, %5637
  br label %5646, !dbg !54

5646:                                             ; preds = %5645
  %5647 = load i32, ptr %4, align 4, !dbg !55
  %5648 = add nsw i32 %5647, 1, !dbg !55
  store i32 %5648, ptr %4, align 4, !dbg !55
  %5649 = load i32, ptr %4, align 4, !dbg !35
  %5650 = icmp slt i32 %5649, 3, !dbg !37
  br i1 %5650, label %5651, label %7302, !dbg !38

5651:                                             ; preds = %5646
  %5652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5653 = load i8, ptr %2, align 1, !dbg !41
  %5654 = sext i8 %5653 to i32, !dbg !41
  %5655 = icmp eq i32 %5654, 49, !dbg !43
  br i1 %5655, label %5660, label %5656, !dbg !44

5656:                                             ; preds = %5651
  %5657 = load i32, ptr %3, align 4, !dbg !50
  %5658 = mul nsw i32 %5657, 10, !dbg !51
  %5659 = add nsw i32 %5658, 1, !dbg !52
  store i32 %5659, ptr %3, align 4, !dbg !53
  br label %5664

5660:                                             ; preds = %5651
  %5661 = load i32, ptr %3, align 4, !dbg !45
  %5662 = mul nsw i32 %5661, 10, !dbg !46
  %5663 = add nsw i32 %5662, 9, !dbg !47
  store i32 %5663, ptr %3, align 4, !dbg !48
  br label %5664, !dbg !49

5664:                                             ; preds = %5660, %5656
  br label %5665, !dbg !54

5665:                                             ; preds = %5664
  %5666 = load i32, ptr %4, align 4, !dbg !55
  %5667 = add nsw i32 %5666, 1, !dbg !55
  store i32 %5667, ptr %4, align 4, !dbg !55
  %5668 = load i32, ptr %4, align 4, !dbg !35
  %5669 = icmp slt i32 %5668, 3, !dbg !37
  br i1 %5669, label %5670, label %7302, !dbg !38

5670:                                             ; preds = %5665
  %5671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5672 = load i8, ptr %2, align 1, !dbg !41
  %5673 = sext i8 %5672 to i32, !dbg !41
  %5674 = icmp eq i32 %5673, 49, !dbg !43
  br i1 %5674, label %5679, label %5675, !dbg !44

5675:                                             ; preds = %5670
  %5676 = load i32, ptr %3, align 4, !dbg !50
  %5677 = mul nsw i32 %5676, 10, !dbg !51
  %5678 = add nsw i32 %5677, 1, !dbg !52
  store i32 %5678, ptr %3, align 4, !dbg !53
  br label %5683

5679:                                             ; preds = %5670
  %5680 = load i32, ptr %3, align 4, !dbg !45
  %5681 = mul nsw i32 %5680, 10, !dbg !46
  %5682 = add nsw i32 %5681, 9, !dbg !47
  store i32 %5682, ptr %3, align 4, !dbg !48
  br label %5683, !dbg !49

5683:                                             ; preds = %5679, %5675
  br label %5684, !dbg !54

5684:                                             ; preds = %5683
  %5685 = load i32, ptr %4, align 4, !dbg !55
  %5686 = add nsw i32 %5685, 1, !dbg !55
  store i32 %5686, ptr %4, align 4, !dbg !55
  %5687 = load i32, ptr %4, align 4, !dbg !35
  %5688 = icmp slt i32 %5687, 3, !dbg !37
  br i1 %5688, label %5689, label %7302, !dbg !38

5689:                                             ; preds = %5684
  %5690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5691 = load i8, ptr %2, align 1, !dbg !41
  %5692 = sext i8 %5691 to i32, !dbg !41
  %5693 = icmp eq i32 %5692, 49, !dbg !43
  br i1 %5693, label %5698, label %5694, !dbg !44

5694:                                             ; preds = %5689
  %5695 = load i32, ptr %3, align 4, !dbg !50
  %5696 = mul nsw i32 %5695, 10, !dbg !51
  %5697 = add nsw i32 %5696, 1, !dbg !52
  store i32 %5697, ptr %3, align 4, !dbg !53
  br label %5702

5698:                                             ; preds = %5689
  %5699 = load i32, ptr %3, align 4, !dbg !45
  %5700 = mul nsw i32 %5699, 10, !dbg !46
  %5701 = add nsw i32 %5700, 9, !dbg !47
  store i32 %5701, ptr %3, align 4, !dbg !48
  br label %5702, !dbg !49

5702:                                             ; preds = %5698, %5694
  br label %5703, !dbg !54

5703:                                             ; preds = %5702
  %5704 = load i32, ptr %4, align 4, !dbg !55
  %5705 = add nsw i32 %5704, 1, !dbg !55
  store i32 %5705, ptr %4, align 4, !dbg !55
  %5706 = load i32, ptr %4, align 4, !dbg !35
  %5707 = icmp slt i32 %5706, 3, !dbg !37
  br i1 %5707, label %5708, label %7302, !dbg !38

5708:                                             ; preds = %5703
  %5709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5710 = load i8, ptr %2, align 1, !dbg !41
  %5711 = sext i8 %5710 to i32, !dbg !41
  %5712 = icmp eq i32 %5711, 49, !dbg !43
  br i1 %5712, label %5717, label %5713, !dbg !44

5713:                                             ; preds = %5708
  %5714 = load i32, ptr %3, align 4, !dbg !50
  %5715 = mul nsw i32 %5714, 10, !dbg !51
  %5716 = add nsw i32 %5715, 1, !dbg !52
  store i32 %5716, ptr %3, align 4, !dbg !53
  br label %5721

5717:                                             ; preds = %5708
  %5718 = load i32, ptr %3, align 4, !dbg !45
  %5719 = mul nsw i32 %5718, 10, !dbg !46
  %5720 = add nsw i32 %5719, 9, !dbg !47
  store i32 %5720, ptr %3, align 4, !dbg !48
  br label %5721, !dbg !49

5721:                                             ; preds = %5717, %5713
  br label %5722, !dbg !54

5722:                                             ; preds = %5721
  %5723 = load i32, ptr %4, align 4, !dbg !55
  %5724 = add nsw i32 %5723, 1, !dbg !55
  store i32 %5724, ptr %4, align 4, !dbg !55
  %5725 = load i32, ptr %4, align 4, !dbg !35
  %5726 = icmp slt i32 %5725, 3, !dbg !37
  br i1 %5726, label %5727, label %7302, !dbg !38

5727:                                             ; preds = %5722
  %5728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5729 = load i8, ptr %2, align 1, !dbg !41
  %5730 = sext i8 %5729 to i32, !dbg !41
  %5731 = icmp eq i32 %5730, 49, !dbg !43
  br i1 %5731, label %5736, label %5732, !dbg !44

5732:                                             ; preds = %5727
  %5733 = load i32, ptr %3, align 4, !dbg !50
  %5734 = mul nsw i32 %5733, 10, !dbg !51
  %5735 = add nsw i32 %5734, 1, !dbg !52
  store i32 %5735, ptr %3, align 4, !dbg !53
  br label %5740

5736:                                             ; preds = %5727
  %5737 = load i32, ptr %3, align 4, !dbg !45
  %5738 = mul nsw i32 %5737, 10, !dbg !46
  %5739 = add nsw i32 %5738, 9, !dbg !47
  store i32 %5739, ptr %3, align 4, !dbg !48
  br label %5740, !dbg !49

5740:                                             ; preds = %5736, %5732
  br label %5741, !dbg !54

5741:                                             ; preds = %5740
  %5742 = load i32, ptr %4, align 4, !dbg !55
  %5743 = add nsw i32 %5742, 1, !dbg !55
  store i32 %5743, ptr %4, align 4, !dbg !55
  %5744 = load i32, ptr %4, align 4, !dbg !35
  %5745 = icmp slt i32 %5744, 3, !dbg !37
  br i1 %5745, label %5746, label %7302, !dbg !38

5746:                                             ; preds = %5741
  %5747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5748 = load i8, ptr %2, align 1, !dbg !41
  %5749 = sext i8 %5748 to i32, !dbg !41
  %5750 = icmp eq i32 %5749, 49, !dbg !43
  br i1 %5750, label %5755, label %5751, !dbg !44

5751:                                             ; preds = %5746
  %5752 = load i32, ptr %3, align 4, !dbg !50
  %5753 = mul nsw i32 %5752, 10, !dbg !51
  %5754 = add nsw i32 %5753, 1, !dbg !52
  store i32 %5754, ptr %3, align 4, !dbg !53
  br label %5759

5755:                                             ; preds = %5746
  %5756 = load i32, ptr %3, align 4, !dbg !45
  %5757 = mul nsw i32 %5756, 10, !dbg !46
  %5758 = add nsw i32 %5757, 9, !dbg !47
  store i32 %5758, ptr %3, align 4, !dbg !48
  br label %5759, !dbg !49

5759:                                             ; preds = %5755, %5751
  br label %5760, !dbg !54

5760:                                             ; preds = %5759
  %5761 = load i32, ptr %4, align 4, !dbg !55
  %5762 = add nsw i32 %5761, 1, !dbg !55
  store i32 %5762, ptr %4, align 4, !dbg !55
  %5763 = load i32, ptr %4, align 4, !dbg !35
  %5764 = icmp slt i32 %5763, 3, !dbg !37
  br i1 %5764, label %5765, label %7302, !dbg !38

5765:                                             ; preds = %5760
  %5766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5767 = load i8, ptr %2, align 1, !dbg !41
  %5768 = sext i8 %5767 to i32, !dbg !41
  %5769 = icmp eq i32 %5768, 49, !dbg !43
  br i1 %5769, label %5774, label %5770, !dbg !44

5770:                                             ; preds = %5765
  %5771 = load i32, ptr %3, align 4, !dbg !50
  %5772 = mul nsw i32 %5771, 10, !dbg !51
  %5773 = add nsw i32 %5772, 1, !dbg !52
  store i32 %5773, ptr %3, align 4, !dbg !53
  br label %5778

5774:                                             ; preds = %5765
  %5775 = load i32, ptr %3, align 4, !dbg !45
  %5776 = mul nsw i32 %5775, 10, !dbg !46
  %5777 = add nsw i32 %5776, 9, !dbg !47
  store i32 %5777, ptr %3, align 4, !dbg !48
  br label %5778, !dbg !49

5778:                                             ; preds = %5774, %5770
  br label %5779, !dbg !54

5779:                                             ; preds = %5778
  %5780 = load i32, ptr %4, align 4, !dbg !55
  %5781 = add nsw i32 %5780, 1, !dbg !55
  store i32 %5781, ptr %4, align 4, !dbg !55
  %5782 = load i32, ptr %4, align 4, !dbg !35
  %5783 = icmp slt i32 %5782, 3, !dbg !37
  br i1 %5783, label %5784, label %7302, !dbg !38

5784:                                             ; preds = %5779
  %5785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5786 = load i8, ptr %2, align 1, !dbg !41
  %5787 = sext i8 %5786 to i32, !dbg !41
  %5788 = icmp eq i32 %5787, 49, !dbg !43
  br i1 %5788, label %5793, label %5789, !dbg !44

5789:                                             ; preds = %5784
  %5790 = load i32, ptr %3, align 4, !dbg !50
  %5791 = mul nsw i32 %5790, 10, !dbg !51
  %5792 = add nsw i32 %5791, 1, !dbg !52
  store i32 %5792, ptr %3, align 4, !dbg !53
  br label %5797

5793:                                             ; preds = %5784
  %5794 = load i32, ptr %3, align 4, !dbg !45
  %5795 = mul nsw i32 %5794, 10, !dbg !46
  %5796 = add nsw i32 %5795, 9, !dbg !47
  store i32 %5796, ptr %3, align 4, !dbg !48
  br label %5797, !dbg !49

5797:                                             ; preds = %5793, %5789
  br label %5798, !dbg !54

5798:                                             ; preds = %5797
  %5799 = load i32, ptr %4, align 4, !dbg !55
  %5800 = add nsw i32 %5799, 1, !dbg !55
  store i32 %5800, ptr %4, align 4, !dbg !55
  %5801 = load i32, ptr %4, align 4, !dbg !35
  %5802 = icmp slt i32 %5801, 3, !dbg !37
  br i1 %5802, label %5803, label %7302, !dbg !38

5803:                                             ; preds = %5798
  %5804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5805 = load i8, ptr %2, align 1, !dbg !41
  %5806 = sext i8 %5805 to i32, !dbg !41
  %5807 = icmp eq i32 %5806, 49, !dbg !43
  br i1 %5807, label %5812, label %5808, !dbg !44

5808:                                             ; preds = %5803
  %5809 = load i32, ptr %3, align 4, !dbg !50
  %5810 = mul nsw i32 %5809, 10, !dbg !51
  %5811 = add nsw i32 %5810, 1, !dbg !52
  store i32 %5811, ptr %3, align 4, !dbg !53
  br label %5816

5812:                                             ; preds = %5803
  %5813 = load i32, ptr %3, align 4, !dbg !45
  %5814 = mul nsw i32 %5813, 10, !dbg !46
  %5815 = add nsw i32 %5814, 9, !dbg !47
  store i32 %5815, ptr %3, align 4, !dbg !48
  br label %5816, !dbg !49

5816:                                             ; preds = %5812, %5808
  br label %5817, !dbg !54

5817:                                             ; preds = %5816
  %5818 = load i32, ptr %4, align 4, !dbg !55
  %5819 = add nsw i32 %5818, 1, !dbg !55
  store i32 %5819, ptr %4, align 4, !dbg !55
  %5820 = load i32, ptr %4, align 4, !dbg !35
  %5821 = icmp slt i32 %5820, 3, !dbg !37
  br i1 %5821, label %5822, label %7302, !dbg !38

5822:                                             ; preds = %5817
  %5823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5824 = load i8, ptr %2, align 1, !dbg !41
  %5825 = sext i8 %5824 to i32, !dbg !41
  %5826 = icmp eq i32 %5825, 49, !dbg !43
  br i1 %5826, label %5831, label %5827, !dbg !44

5827:                                             ; preds = %5822
  %5828 = load i32, ptr %3, align 4, !dbg !50
  %5829 = mul nsw i32 %5828, 10, !dbg !51
  %5830 = add nsw i32 %5829, 1, !dbg !52
  store i32 %5830, ptr %3, align 4, !dbg !53
  br label %5835

5831:                                             ; preds = %5822
  %5832 = load i32, ptr %3, align 4, !dbg !45
  %5833 = mul nsw i32 %5832, 10, !dbg !46
  %5834 = add nsw i32 %5833, 9, !dbg !47
  store i32 %5834, ptr %3, align 4, !dbg !48
  br label %5835, !dbg !49

5835:                                             ; preds = %5831, %5827
  br label %5836, !dbg !54

5836:                                             ; preds = %5835
  %5837 = load i32, ptr %4, align 4, !dbg !55
  %5838 = add nsw i32 %5837, 1, !dbg !55
  store i32 %5838, ptr %4, align 4, !dbg !55
  %5839 = load i32, ptr %4, align 4, !dbg !35
  %5840 = icmp slt i32 %5839, 3, !dbg !37
  br i1 %5840, label %5841, label %7302, !dbg !38

5841:                                             ; preds = %5836
  %5842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5843 = load i8, ptr %2, align 1, !dbg !41
  %5844 = sext i8 %5843 to i32, !dbg !41
  %5845 = icmp eq i32 %5844, 49, !dbg !43
  br i1 %5845, label %5850, label %5846, !dbg !44

5846:                                             ; preds = %5841
  %5847 = load i32, ptr %3, align 4, !dbg !50
  %5848 = mul nsw i32 %5847, 10, !dbg !51
  %5849 = add nsw i32 %5848, 1, !dbg !52
  store i32 %5849, ptr %3, align 4, !dbg !53
  br label %5854

5850:                                             ; preds = %5841
  %5851 = load i32, ptr %3, align 4, !dbg !45
  %5852 = mul nsw i32 %5851, 10, !dbg !46
  %5853 = add nsw i32 %5852, 9, !dbg !47
  store i32 %5853, ptr %3, align 4, !dbg !48
  br label %5854, !dbg !49

5854:                                             ; preds = %5850, %5846
  br label %5855, !dbg !54

5855:                                             ; preds = %5854
  %5856 = load i32, ptr %4, align 4, !dbg !55
  %5857 = add nsw i32 %5856, 1, !dbg !55
  store i32 %5857, ptr %4, align 4, !dbg !55
  %5858 = load i32, ptr %4, align 4, !dbg !35
  %5859 = icmp slt i32 %5858, 3, !dbg !37
  br i1 %5859, label %5860, label %7302, !dbg !38

5860:                                             ; preds = %5855
  %5861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5862 = load i8, ptr %2, align 1, !dbg !41
  %5863 = sext i8 %5862 to i32, !dbg !41
  %5864 = icmp eq i32 %5863, 49, !dbg !43
  br i1 %5864, label %5869, label %5865, !dbg !44

5865:                                             ; preds = %5860
  %5866 = load i32, ptr %3, align 4, !dbg !50
  %5867 = mul nsw i32 %5866, 10, !dbg !51
  %5868 = add nsw i32 %5867, 1, !dbg !52
  store i32 %5868, ptr %3, align 4, !dbg !53
  br label %5873

5869:                                             ; preds = %5860
  %5870 = load i32, ptr %3, align 4, !dbg !45
  %5871 = mul nsw i32 %5870, 10, !dbg !46
  %5872 = add nsw i32 %5871, 9, !dbg !47
  store i32 %5872, ptr %3, align 4, !dbg !48
  br label %5873, !dbg !49

5873:                                             ; preds = %5869, %5865
  br label %5874, !dbg !54

5874:                                             ; preds = %5873
  %5875 = load i32, ptr %4, align 4, !dbg !55
  %5876 = add nsw i32 %5875, 1, !dbg !55
  store i32 %5876, ptr %4, align 4, !dbg !55
  %5877 = load i32, ptr %4, align 4, !dbg !35
  %5878 = icmp slt i32 %5877, 3, !dbg !37
  br i1 %5878, label %5879, label %7302, !dbg !38

5879:                                             ; preds = %5874
  %5880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5881 = load i8, ptr %2, align 1, !dbg !41
  %5882 = sext i8 %5881 to i32, !dbg !41
  %5883 = icmp eq i32 %5882, 49, !dbg !43
  br i1 %5883, label %5888, label %5884, !dbg !44

5884:                                             ; preds = %5879
  %5885 = load i32, ptr %3, align 4, !dbg !50
  %5886 = mul nsw i32 %5885, 10, !dbg !51
  %5887 = add nsw i32 %5886, 1, !dbg !52
  store i32 %5887, ptr %3, align 4, !dbg !53
  br label %5892

5888:                                             ; preds = %5879
  %5889 = load i32, ptr %3, align 4, !dbg !45
  %5890 = mul nsw i32 %5889, 10, !dbg !46
  %5891 = add nsw i32 %5890, 9, !dbg !47
  store i32 %5891, ptr %3, align 4, !dbg !48
  br label %5892, !dbg !49

5892:                                             ; preds = %5888, %5884
  br label %5893, !dbg !54

5893:                                             ; preds = %5892
  %5894 = load i32, ptr %4, align 4, !dbg !55
  %5895 = add nsw i32 %5894, 1, !dbg !55
  store i32 %5895, ptr %4, align 4, !dbg !55
  %5896 = load i32, ptr %4, align 4, !dbg !35
  %5897 = icmp slt i32 %5896, 3, !dbg !37
  br i1 %5897, label %5898, label %7302, !dbg !38

5898:                                             ; preds = %5893
  %5899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5900 = load i8, ptr %2, align 1, !dbg !41
  %5901 = sext i8 %5900 to i32, !dbg !41
  %5902 = icmp eq i32 %5901, 49, !dbg !43
  br i1 %5902, label %5907, label %5903, !dbg !44

5903:                                             ; preds = %5898
  %5904 = load i32, ptr %3, align 4, !dbg !50
  %5905 = mul nsw i32 %5904, 10, !dbg !51
  %5906 = add nsw i32 %5905, 1, !dbg !52
  store i32 %5906, ptr %3, align 4, !dbg !53
  br label %5911

5907:                                             ; preds = %5898
  %5908 = load i32, ptr %3, align 4, !dbg !45
  %5909 = mul nsw i32 %5908, 10, !dbg !46
  %5910 = add nsw i32 %5909, 9, !dbg !47
  store i32 %5910, ptr %3, align 4, !dbg !48
  br label %5911, !dbg !49

5911:                                             ; preds = %5907, %5903
  br label %5912, !dbg !54

5912:                                             ; preds = %5911
  %5913 = load i32, ptr %4, align 4, !dbg !55
  %5914 = add nsw i32 %5913, 1, !dbg !55
  store i32 %5914, ptr %4, align 4, !dbg !55
  %5915 = load i32, ptr %4, align 4, !dbg !35
  %5916 = icmp slt i32 %5915, 3, !dbg !37
  br i1 %5916, label %5917, label %7302, !dbg !38

5917:                                             ; preds = %5912
  %5918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5919 = load i8, ptr %2, align 1, !dbg !41
  %5920 = sext i8 %5919 to i32, !dbg !41
  %5921 = icmp eq i32 %5920, 49, !dbg !43
  br i1 %5921, label %5926, label %5922, !dbg !44

5922:                                             ; preds = %5917
  %5923 = load i32, ptr %3, align 4, !dbg !50
  %5924 = mul nsw i32 %5923, 10, !dbg !51
  %5925 = add nsw i32 %5924, 1, !dbg !52
  store i32 %5925, ptr %3, align 4, !dbg !53
  br label %5930

5926:                                             ; preds = %5917
  %5927 = load i32, ptr %3, align 4, !dbg !45
  %5928 = mul nsw i32 %5927, 10, !dbg !46
  %5929 = add nsw i32 %5928, 9, !dbg !47
  store i32 %5929, ptr %3, align 4, !dbg !48
  br label %5930, !dbg !49

5930:                                             ; preds = %5926, %5922
  br label %5931, !dbg !54

5931:                                             ; preds = %5930
  %5932 = load i32, ptr %4, align 4, !dbg !55
  %5933 = add nsw i32 %5932, 1, !dbg !55
  store i32 %5933, ptr %4, align 4, !dbg !55
  %5934 = load i32, ptr %4, align 4, !dbg !35
  %5935 = icmp slt i32 %5934, 3, !dbg !37
  br i1 %5935, label %5936, label %7302, !dbg !38

5936:                                             ; preds = %5931
  %5937 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5938 = load i8, ptr %2, align 1, !dbg !41
  %5939 = sext i8 %5938 to i32, !dbg !41
  %5940 = icmp eq i32 %5939, 49, !dbg !43
  br i1 %5940, label %5945, label %5941, !dbg !44

5941:                                             ; preds = %5936
  %5942 = load i32, ptr %3, align 4, !dbg !50
  %5943 = mul nsw i32 %5942, 10, !dbg !51
  %5944 = add nsw i32 %5943, 1, !dbg !52
  store i32 %5944, ptr %3, align 4, !dbg !53
  br label %5949

5945:                                             ; preds = %5936
  %5946 = load i32, ptr %3, align 4, !dbg !45
  %5947 = mul nsw i32 %5946, 10, !dbg !46
  %5948 = add nsw i32 %5947, 9, !dbg !47
  store i32 %5948, ptr %3, align 4, !dbg !48
  br label %5949, !dbg !49

5949:                                             ; preds = %5945, %5941
  br label %5950, !dbg !54

5950:                                             ; preds = %5949
  %5951 = load i32, ptr %4, align 4, !dbg !55
  %5952 = add nsw i32 %5951, 1, !dbg !55
  store i32 %5952, ptr %4, align 4, !dbg !55
  %5953 = load i32, ptr %4, align 4, !dbg !35
  %5954 = icmp slt i32 %5953, 3, !dbg !37
  br i1 %5954, label %5955, label %7302, !dbg !38

5955:                                             ; preds = %5950
  %5956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5957 = load i8, ptr %2, align 1, !dbg !41
  %5958 = sext i8 %5957 to i32, !dbg !41
  %5959 = icmp eq i32 %5958, 49, !dbg !43
  br i1 %5959, label %5964, label %5960, !dbg !44

5960:                                             ; preds = %5955
  %5961 = load i32, ptr %3, align 4, !dbg !50
  %5962 = mul nsw i32 %5961, 10, !dbg !51
  %5963 = add nsw i32 %5962, 1, !dbg !52
  store i32 %5963, ptr %3, align 4, !dbg !53
  br label %5968

5964:                                             ; preds = %5955
  %5965 = load i32, ptr %3, align 4, !dbg !45
  %5966 = mul nsw i32 %5965, 10, !dbg !46
  %5967 = add nsw i32 %5966, 9, !dbg !47
  store i32 %5967, ptr %3, align 4, !dbg !48
  br label %5968, !dbg !49

5968:                                             ; preds = %5964, %5960
  br label %5969, !dbg !54

5969:                                             ; preds = %5968
  %5970 = load i32, ptr %4, align 4, !dbg !55
  %5971 = add nsw i32 %5970, 1, !dbg !55
  store i32 %5971, ptr %4, align 4, !dbg !55
  %5972 = load i32, ptr %4, align 4, !dbg !35
  %5973 = icmp slt i32 %5972, 3, !dbg !37
  br i1 %5973, label %5974, label %7302, !dbg !38

5974:                                             ; preds = %5969
  %5975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5976 = load i8, ptr %2, align 1, !dbg !41
  %5977 = sext i8 %5976 to i32, !dbg !41
  %5978 = icmp eq i32 %5977, 49, !dbg !43
  br i1 %5978, label %5983, label %5979, !dbg !44

5979:                                             ; preds = %5974
  %5980 = load i32, ptr %3, align 4, !dbg !50
  %5981 = mul nsw i32 %5980, 10, !dbg !51
  %5982 = add nsw i32 %5981, 1, !dbg !52
  store i32 %5982, ptr %3, align 4, !dbg !53
  br label %5987

5983:                                             ; preds = %5974
  %5984 = load i32, ptr %3, align 4, !dbg !45
  %5985 = mul nsw i32 %5984, 10, !dbg !46
  %5986 = add nsw i32 %5985, 9, !dbg !47
  store i32 %5986, ptr %3, align 4, !dbg !48
  br label %5987, !dbg !49

5987:                                             ; preds = %5983, %5979
  br label %5988, !dbg !54

5988:                                             ; preds = %5987
  %5989 = load i32, ptr %4, align 4, !dbg !55
  %5990 = add nsw i32 %5989, 1, !dbg !55
  store i32 %5990, ptr %4, align 4, !dbg !55
  %5991 = load i32, ptr %4, align 4, !dbg !35
  %5992 = icmp slt i32 %5991, 3, !dbg !37
  br i1 %5992, label %5993, label %7302, !dbg !38

5993:                                             ; preds = %5988
  %5994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %5995 = load i8, ptr %2, align 1, !dbg !41
  %5996 = sext i8 %5995 to i32, !dbg !41
  %5997 = icmp eq i32 %5996, 49, !dbg !43
  br i1 %5997, label %6002, label %5998, !dbg !44

5998:                                             ; preds = %5993
  %5999 = load i32, ptr %3, align 4, !dbg !50
  %6000 = mul nsw i32 %5999, 10, !dbg !51
  %6001 = add nsw i32 %6000, 1, !dbg !52
  store i32 %6001, ptr %3, align 4, !dbg !53
  br label %6006

6002:                                             ; preds = %5993
  %6003 = load i32, ptr %3, align 4, !dbg !45
  %6004 = mul nsw i32 %6003, 10, !dbg !46
  %6005 = add nsw i32 %6004, 9, !dbg !47
  store i32 %6005, ptr %3, align 4, !dbg !48
  br label %6006, !dbg !49

6006:                                             ; preds = %6002, %5998
  br label %6007, !dbg !54

6007:                                             ; preds = %6006
  %6008 = load i32, ptr %4, align 4, !dbg !55
  %6009 = add nsw i32 %6008, 1, !dbg !55
  store i32 %6009, ptr %4, align 4, !dbg !55
  %6010 = load i32, ptr %4, align 4, !dbg !35
  %6011 = icmp slt i32 %6010, 3, !dbg !37
  br i1 %6011, label %6012, label %7302, !dbg !38

6012:                                             ; preds = %6007
  %6013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6014 = load i8, ptr %2, align 1, !dbg !41
  %6015 = sext i8 %6014 to i32, !dbg !41
  %6016 = icmp eq i32 %6015, 49, !dbg !43
  br i1 %6016, label %6021, label %6017, !dbg !44

6017:                                             ; preds = %6012
  %6018 = load i32, ptr %3, align 4, !dbg !50
  %6019 = mul nsw i32 %6018, 10, !dbg !51
  %6020 = add nsw i32 %6019, 1, !dbg !52
  store i32 %6020, ptr %3, align 4, !dbg !53
  br label %6025

6021:                                             ; preds = %6012
  %6022 = load i32, ptr %3, align 4, !dbg !45
  %6023 = mul nsw i32 %6022, 10, !dbg !46
  %6024 = add nsw i32 %6023, 9, !dbg !47
  store i32 %6024, ptr %3, align 4, !dbg !48
  br label %6025, !dbg !49

6025:                                             ; preds = %6021, %6017
  br label %6026, !dbg !54

6026:                                             ; preds = %6025
  %6027 = load i32, ptr %4, align 4, !dbg !55
  %6028 = add nsw i32 %6027, 1, !dbg !55
  store i32 %6028, ptr %4, align 4, !dbg !55
  %6029 = load i32, ptr %4, align 4, !dbg !35
  %6030 = icmp slt i32 %6029, 3, !dbg !37
  br i1 %6030, label %6031, label %7302, !dbg !38

6031:                                             ; preds = %6026
  %6032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6033 = load i8, ptr %2, align 1, !dbg !41
  %6034 = sext i8 %6033 to i32, !dbg !41
  %6035 = icmp eq i32 %6034, 49, !dbg !43
  br i1 %6035, label %6040, label %6036, !dbg !44

6036:                                             ; preds = %6031
  %6037 = load i32, ptr %3, align 4, !dbg !50
  %6038 = mul nsw i32 %6037, 10, !dbg !51
  %6039 = add nsw i32 %6038, 1, !dbg !52
  store i32 %6039, ptr %3, align 4, !dbg !53
  br label %6044

6040:                                             ; preds = %6031
  %6041 = load i32, ptr %3, align 4, !dbg !45
  %6042 = mul nsw i32 %6041, 10, !dbg !46
  %6043 = add nsw i32 %6042, 9, !dbg !47
  store i32 %6043, ptr %3, align 4, !dbg !48
  br label %6044, !dbg !49

6044:                                             ; preds = %6040, %6036
  br label %6045, !dbg !54

6045:                                             ; preds = %6044
  %6046 = load i32, ptr %4, align 4, !dbg !55
  %6047 = add nsw i32 %6046, 1, !dbg !55
  store i32 %6047, ptr %4, align 4, !dbg !55
  %6048 = load i32, ptr %4, align 4, !dbg !35
  %6049 = icmp slt i32 %6048, 3, !dbg !37
  br i1 %6049, label %6050, label %7302, !dbg !38

6050:                                             ; preds = %6045
  %6051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6052 = load i8, ptr %2, align 1, !dbg !41
  %6053 = sext i8 %6052 to i32, !dbg !41
  %6054 = icmp eq i32 %6053, 49, !dbg !43
  br i1 %6054, label %6059, label %6055, !dbg !44

6055:                                             ; preds = %6050
  %6056 = load i32, ptr %3, align 4, !dbg !50
  %6057 = mul nsw i32 %6056, 10, !dbg !51
  %6058 = add nsw i32 %6057, 1, !dbg !52
  store i32 %6058, ptr %3, align 4, !dbg !53
  br label %6063

6059:                                             ; preds = %6050
  %6060 = load i32, ptr %3, align 4, !dbg !45
  %6061 = mul nsw i32 %6060, 10, !dbg !46
  %6062 = add nsw i32 %6061, 9, !dbg !47
  store i32 %6062, ptr %3, align 4, !dbg !48
  br label %6063, !dbg !49

6063:                                             ; preds = %6059, %6055
  br label %6064, !dbg !54

6064:                                             ; preds = %6063
  %6065 = load i32, ptr %4, align 4, !dbg !55
  %6066 = add nsw i32 %6065, 1, !dbg !55
  store i32 %6066, ptr %4, align 4, !dbg !55
  %6067 = load i32, ptr %4, align 4, !dbg !35
  %6068 = icmp slt i32 %6067, 3, !dbg !37
  br i1 %6068, label %6069, label %7302, !dbg !38

6069:                                             ; preds = %6064
  %6070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6071 = load i8, ptr %2, align 1, !dbg !41
  %6072 = sext i8 %6071 to i32, !dbg !41
  %6073 = icmp eq i32 %6072, 49, !dbg !43
  br i1 %6073, label %6078, label %6074, !dbg !44

6074:                                             ; preds = %6069
  %6075 = load i32, ptr %3, align 4, !dbg !50
  %6076 = mul nsw i32 %6075, 10, !dbg !51
  %6077 = add nsw i32 %6076, 1, !dbg !52
  store i32 %6077, ptr %3, align 4, !dbg !53
  br label %6082

6078:                                             ; preds = %6069
  %6079 = load i32, ptr %3, align 4, !dbg !45
  %6080 = mul nsw i32 %6079, 10, !dbg !46
  %6081 = add nsw i32 %6080, 9, !dbg !47
  store i32 %6081, ptr %3, align 4, !dbg !48
  br label %6082, !dbg !49

6082:                                             ; preds = %6078, %6074
  br label %6083, !dbg !54

6083:                                             ; preds = %6082
  %6084 = load i32, ptr %4, align 4, !dbg !55
  %6085 = add nsw i32 %6084, 1, !dbg !55
  store i32 %6085, ptr %4, align 4, !dbg !55
  %6086 = load i32, ptr %4, align 4, !dbg !35
  %6087 = icmp slt i32 %6086, 3, !dbg !37
  br i1 %6087, label %6088, label %7302, !dbg !38

6088:                                             ; preds = %6083
  %6089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6090 = load i8, ptr %2, align 1, !dbg !41
  %6091 = sext i8 %6090 to i32, !dbg !41
  %6092 = icmp eq i32 %6091, 49, !dbg !43
  br i1 %6092, label %6097, label %6093, !dbg !44

6093:                                             ; preds = %6088
  %6094 = load i32, ptr %3, align 4, !dbg !50
  %6095 = mul nsw i32 %6094, 10, !dbg !51
  %6096 = add nsw i32 %6095, 1, !dbg !52
  store i32 %6096, ptr %3, align 4, !dbg !53
  br label %6101

6097:                                             ; preds = %6088
  %6098 = load i32, ptr %3, align 4, !dbg !45
  %6099 = mul nsw i32 %6098, 10, !dbg !46
  %6100 = add nsw i32 %6099, 9, !dbg !47
  store i32 %6100, ptr %3, align 4, !dbg !48
  br label %6101, !dbg !49

6101:                                             ; preds = %6097, %6093
  br label %6102, !dbg !54

6102:                                             ; preds = %6101
  %6103 = load i32, ptr %4, align 4, !dbg !55
  %6104 = add nsw i32 %6103, 1, !dbg !55
  store i32 %6104, ptr %4, align 4, !dbg !55
  %6105 = load i32, ptr %4, align 4, !dbg !35
  %6106 = icmp slt i32 %6105, 3, !dbg !37
  br i1 %6106, label %6107, label %7302, !dbg !38

6107:                                             ; preds = %6102
  %6108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6109 = load i8, ptr %2, align 1, !dbg !41
  %6110 = sext i8 %6109 to i32, !dbg !41
  %6111 = icmp eq i32 %6110, 49, !dbg !43
  br i1 %6111, label %6116, label %6112, !dbg !44

6112:                                             ; preds = %6107
  %6113 = load i32, ptr %3, align 4, !dbg !50
  %6114 = mul nsw i32 %6113, 10, !dbg !51
  %6115 = add nsw i32 %6114, 1, !dbg !52
  store i32 %6115, ptr %3, align 4, !dbg !53
  br label %6120

6116:                                             ; preds = %6107
  %6117 = load i32, ptr %3, align 4, !dbg !45
  %6118 = mul nsw i32 %6117, 10, !dbg !46
  %6119 = add nsw i32 %6118, 9, !dbg !47
  store i32 %6119, ptr %3, align 4, !dbg !48
  br label %6120, !dbg !49

6120:                                             ; preds = %6116, %6112
  br label %6121, !dbg !54

6121:                                             ; preds = %6120
  %6122 = load i32, ptr %4, align 4, !dbg !55
  %6123 = add nsw i32 %6122, 1, !dbg !55
  store i32 %6123, ptr %4, align 4, !dbg !55
  %6124 = load i32, ptr %4, align 4, !dbg !35
  %6125 = icmp slt i32 %6124, 3, !dbg !37
  br i1 %6125, label %6126, label %7302, !dbg !38

6126:                                             ; preds = %6121
  %6127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6128 = load i8, ptr %2, align 1, !dbg !41
  %6129 = sext i8 %6128 to i32, !dbg !41
  %6130 = icmp eq i32 %6129, 49, !dbg !43
  br i1 %6130, label %6135, label %6131, !dbg !44

6131:                                             ; preds = %6126
  %6132 = load i32, ptr %3, align 4, !dbg !50
  %6133 = mul nsw i32 %6132, 10, !dbg !51
  %6134 = add nsw i32 %6133, 1, !dbg !52
  store i32 %6134, ptr %3, align 4, !dbg !53
  br label %6139

6135:                                             ; preds = %6126
  %6136 = load i32, ptr %3, align 4, !dbg !45
  %6137 = mul nsw i32 %6136, 10, !dbg !46
  %6138 = add nsw i32 %6137, 9, !dbg !47
  store i32 %6138, ptr %3, align 4, !dbg !48
  br label %6139, !dbg !49

6139:                                             ; preds = %6135, %6131
  br label %6140, !dbg !54

6140:                                             ; preds = %6139
  %6141 = load i32, ptr %4, align 4, !dbg !55
  %6142 = add nsw i32 %6141, 1, !dbg !55
  store i32 %6142, ptr %4, align 4, !dbg !55
  %6143 = load i32, ptr %4, align 4, !dbg !35
  %6144 = icmp slt i32 %6143, 3, !dbg !37
  br i1 %6144, label %6145, label %7302, !dbg !38

6145:                                             ; preds = %6140
  %6146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6147 = load i8, ptr %2, align 1, !dbg !41
  %6148 = sext i8 %6147 to i32, !dbg !41
  %6149 = icmp eq i32 %6148, 49, !dbg !43
  br i1 %6149, label %6154, label %6150, !dbg !44

6150:                                             ; preds = %6145
  %6151 = load i32, ptr %3, align 4, !dbg !50
  %6152 = mul nsw i32 %6151, 10, !dbg !51
  %6153 = add nsw i32 %6152, 1, !dbg !52
  store i32 %6153, ptr %3, align 4, !dbg !53
  br label %6158

6154:                                             ; preds = %6145
  %6155 = load i32, ptr %3, align 4, !dbg !45
  %6156 = mul nsw i32 %6155, 10, !dbg !46
  %6157 = add nsw i32 %6156, 9, !dbg !47
  store i32 %6157, ptr %3, align 4, !dbg !48
  br label %6158, !dbg !49

6158:                                             ; preds = %6154, %6150
  br label %6159, !dbg !54

6159:                                             ; preds = %6158
  %6160 = load i32, ptr %4, align 4, !dbg !55
  %6161 = add nsw i32 %6160, 1, !dbg !55
  store i32 %6161, ptr %4, align 4, !dbg !55
  %6162 = load i32, ptr %4, align 4, !dbg !35
  %6163 = icmp slt i32 %6162, 3, !dbg !37
  br i1 %6163, label %6164, label %7302, !dbg !38

6164:                                             ; preds = %6159
  %6165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6166 = load i8, ptr %2, align 1, !dbg !41
  %6167 = sext i8 %6166 to i32, !dbg !41
  %6168 = icmp eq i32 %6167, 49, !dbg !43
  br i1 %6168, label %6173, label %6169, !dbg !44

6169:                                             ; preds = %6164
  %6170 = load i32, ptr %3, align 4, !dbg !50
  %6171 = mul nsw i32 %6170, 10, !dbg !51
  %6172 = add nsw i32 %6171, 1, !dbg !52
  store i32 %6172, ptr %3, align 4, !dbg !53
  br label %6177

6173:                                             ; preds = %6164
  %6174 = load i32, ptr %3, align 4, !dbg !45
  %6175 = mul nsw i32 %6174, 10, !dbg !46
  %6176 = add nsw i32 %6175, 9, !dbg !47
  store i32 %6176, ptr %3, align 4, !dbg !48
  br label %6177, !dbg !49

6177:                                             ; preds = %6173, %6169
  br label %6178, !dbg !54

6178:                                             ; preds = %6177
  %6179 = load i32, ptr %4, align 4, !dbg !55
  %6180 = add nsw i32 %6179, 1, !dbg !55
  store i32 %6180, ptr %4, align 4, !dbg !55
  %6181 = load i32, ptr %4, align 4, !dbg !35
  %6182 = icmp slt i32 %6181, 3, !dbg !37
  br i1 %6182, label %6183, label %7302, !dbg !38

6183:                                             ; preds = %6178
  %6184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6185 = load i8, ptr %2, align 1, !dbg !41
  %6186 = sext i8 %6185 to i32, !dbg !41
  %6187 = icmp eq i32 %6186, 49, !dbg !43
  br i1 %6187, label %6192, label %6188, !dbg !44

6188:                                             ; preds = %6183
  %6189 = load i32, ptr %3, align 4, !dbg !50
  %6190 = mul nsw i32 %6189, 10, !dbg !51
  %6191 = add nsw i32 %6190, 1, !dbg !52
  store i32 %6191, ptr %3, align 4, !dbg !53
  br label %6196

6192:                                             ; preds = %6183
  %6193 = load i32, ptr %3, align 4, !dbg !45
  %6194 = mul nsw i32 %6193, 10, !dbg !46
  %6195 = add nsw i32 %6194, 9, !dbg !47
  store i32 %6195, ptr %3, align 4, !dbg !48
  br label %6196, !dbg !49

6196:                                             ; preds = %6192, %6188
  br label %6197, !dbg !54

6197:                                             ; preds = %6196
  %6198 = load i32, ptr %4, align 4, !dbg !55
  %6199 = add nsw i32 %6198, 1, !dbg !55
  store i32 %6199, ptr %4, align 4, !dbg !55
  %6200 = load i32, ptr %4, align 4, !dbg !35
  %6201 = icmp slt i32 %6200, 3, !dbg !37
  br i1 %6201, label %6202, label %7302, !dbg !38

6202:                                             ; preds = %6197
  %6203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6204 = load i8, ptr %2, align 1, !dbg !41
  %6205 = sext i8 %6204 to i32, !dbg !41
  %6206 = icmp eq i32 %6205, 49, !dbg !43
  br i1 %6206, label %6211, label %6207, !dbg !44

6207:                                             ; preds = %6202
  %6208 = load i32, ptr %3, align 4, !dbg !50
  %6209 = mul nsw i32 %6208, 10, !dbg !51
  %6210 = add nsw i32 %6209, 1, !dbg !52
  store i32 %6210, ptr %3, align 4, !dbg !53
  br label %6215

6211:                                             ; preds = %6202
  %6212 = load i32, ptr %3, align 4, !dbg !45
  %6213 = mul nsw i32 %6212, 10, !dbg !46
  %6214 = add nsw i32 %6213, 9, !dbg !47
  store i32 %6214, ptr %3, align 4, !dbg !48
  br label %6215, !dbg !49

6215:                                             ; preds = %6211, %6207
  br label %6216, !dbg !54

6216:                                             ; preds = %6215
  %6217 = load i32, ptr %4, align 4, !dbg !55
  %6218 = add nsw i32 %6217, 1, !dbg !55
  store i32 %6218, ptr %4, align 4, !dbg !55
  %6219 = load i32, ptr %4, align 4, !dbg !35
  %6220 = icmp slt i32 %6219, 3, !dbg !37
  br i1 %6220, label %6221, label %7302, !dbg !38

6221:                                             ; preds = %6216
  %6222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6223 = load i8, ptr %2, align 1, !dbg !41
  %6224 = sext i8 %6223 to i32, !dbg !41
  %6225 = icmp eq i32 %6224, 49, !dbg !43
  br i1 %6225, label %6230, label %6226, !dbg !44

6226:                                             ; preds = %6221
  %6227 = load i32, ptr %3, align 4, !dbg !50
  %6228 = mul nsw i32 %6227, 10, !dbg !51
  %6229 = add nsw i32 %6228, 1, !dbg !52
  store i32 %6229, ptr %3, align 4, !dbg !53
  br label %6234

6230:                                             ; preds = %6221
  %6231 = load i32, ptr %3, align 4, !dbg !45
  %6232 = mul nsw i32 %6231, 10, !dbg !46
  %6233 = add nsw i32 %6232, 9, !dbg !47
  store i32 %6233, ptr %3, align 4, !dbg !48
  br label %6234, !dbg !49

6234:                                             ; preds = %6230, %6226
  br label %6235, !dbg !54

6235:                                             ; preds = %6234
  %6236 = load i32, ptr %4, align 4, !dbg !55
  %6237 = add nsw i32 %6236, 1, !dbg !55
  store i32 %6237, ptr %4, align 4, !dbg !55
  %6238 = load i32, ptr %4, align 4, !dbg !35
  %6239 = icmp slt i32 %6238, 3, !dbg !37
  br i1 %6239, label %6240, label %7302, !dbg !38

6240:                                             ; preds = %6235
  %6241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6242 = load i8, ptr %2, align 1, !dbg !41
  %6243 = sext i8 %6242 to i32, !dbg !41
  %6244 = icmp eq i32 %6243, 49, !dbg !43
  br i1 %6244, label %6249, label %6245, !dbg !44

6245:                                             ; preds = %6240
  %6246 = load i32, ptr %3, align 4, !dbg !50
  %6247 = mul nsw i32 %6246, 10, !dbg !51
  %6248 = add nsw i32 %6247, 1, !dbg !52
  store i32 %6248, ptr %3, align 4, !dbg !53
  br label %6253

6249:                                             ; preds = %6240
  %6250 = load i32, ptr %3, align 4, !dbg !45
  %6251 = mul nsw i32 %6250, 10, !dbg !46
  %6252 = add nsw i32 %6251, 9, !dbg !47
  store i32 %6252, ptr %3, align 4, !dbg !48
  br label %6253, !dbg !49

6253:                                             ; preds = %6249, %6245
  br label %6254, !dbg !54

6254:                                             ; preds = %6253
  %6255 = load i32, ptr %4, align 4, !dbg !55
  %6256 = add nsw i32 %6255, 1, !dbg !55
  store i32 %6256, ptr %4, align 4, !dbg !55
  %6257 = load i32, ptr %4, align 4, !dbg !35
  %6258 = icmp slt i32 %6257, 3, !dbg !37
  br i1 %6258, label %6259, label %7302, !dbg !38

6259:                                             ; preds = %6254
  %6260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6261 = load i8, ptr %2, align 1, !dbg !41
  %6262 = sext i8 %6261 to i32, !dbg !41
  %6263 = icmp eq i32 %6262, 49, !dbg !43
  br i1 %6263, label %6268, label %6264, !dbg !44

6264:                                             ; preds = %6259
  %6265 = load i32, ptr %3, align 4, !dbg !50
  %6266 = mul nsw i32 %6265, 10, !dbg !51
  %6267 = add nsw i32 %6266, 1, !dbg !52
  store i32 %6267, ptr %3, align 4, !dbg !53
  br label %6272

6268:                                             ; preds = %6259
  %6269 = load i32, ptr %3, align 4, !dbg !45
  %6270 = mul nsw i32 %6269, 10, !dbg !46
  %6271 = add nsw i32 %6270, 9, !dbg !47
  store i32 %6271, ptr %3, align 4, !dbg !48
  br label %6272, !dbg !49

6272:                                             ; preds = %6268, %6264
  br label %6273, !dbg !54

6273:                                             ; preds = %6272
  %6274 = load i32, ptr %4, align 4, !dbg !55
  %6275 = add nsw i32 %6274, 1, !dbg !55
  store i32 %6275, ptr %4, align 4, !dbg !55
  %6276 = load i32, ptr %4, align 4, !dbg !35
  %6277 = icmp slt i32 %6276, 3, !dbg !37
  br i1 %6277, label %6278, label %7302, !dbg !38

6278:                                             ; preds = %6273
  %6279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6280 = load i8, ptr %2, align 1, !dbg !41
  %6281 = sext i8 %6280 to i32, !dbg !41
  %6282 = icmp eq i32 %6281, 49, !dbg !43
  br i1 %6282, label %6287, label %6283, !dbg !44

6283:                                             ; preds = %6278
  %6284 = load i32, ptr %3, align 4, !dbg !50
  %6285 = mul nsw i32 %6284, 10, !dbg !51
  %6286 = add nsw i32 %6285, 1, !dbg !52
  store i32 %6286, ptr %3, align 4, !dbg !53
  br label %6291

6287:                                             ; preds = %6278
  %6288 = load i32, ptr %3, align 4, !dbg !45
  %6289 = mul nsw i32 %6288, 10, !dbg !46
  %6290 = add nsw i32 %6289, 9, !dbg !47
  store i32 %6290, ptr %3, align 4, !dbg !48
  br label %6291, !dbg !49

6291:                                             ; preds = %6287, %6283
  br label %6292, !dbg !54

6292:                                             ; preds = %6291
  %6293 = load i32, ptr %4, align 4, !dbg !55
  %6294 = add nsw i32 %6293, 1, !dbg !55
  store i32 %6294, ptr %4, align 4, !dbg !55
  %6295 = load i32, ptr %4, align 4, !dbg !35
  %6296 = icmp slt i32 %6295, 3, !dbg !37
  br i1 %6296, label %6297, label %7302, !dbg !38

6297:                                             ; preds = %6292
  %6298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6299 = load i8, ptr %2, align 1, !dbg !41
  %6300 = sext i8 %6299 to i32, !dbg !41
  %6301 = icmp eq i32 %6300, 49, !dbg !43
  br i1 %6301, label %6306, label %6302, !dbg !44

6302:                                             ; preds = %6297
  %6303 = load i32, ptr %3, align 4, !dbg !50
  %6304 = mul nsw i32 %6303, 10, !dbg !51
  %6305 = add nsw i32 %6304, 1, !dbg !52
  store i32 %6305, ptr %3, align 4, !dbg !53
  br label %6310

6306:                                             ; preds = %6297
  %6307 = load i32, ptr %3, align 4, !dbg !45
  %6308 = mul nsw i32 %6307, 10, !dbg !46
  %6309 = add nsw i32 %6308, 9, !dbg !47
  store i32 %6309, ptr %3, align 4, !dbg !48
  br label %6310, !dbg !49

6310:                                             ; preds = %6306, %6302
  br label %6311, !dbg !54

6311:                                             ; preds = %6310
  %6312 = load i32, ptr %4, align 4, !dbg !55
  %6313 = add nsw i32 %6312, 1, !dbg !55
  store i32 %6313, ptr %4, align 4, !dbg !55
  %6314 = load i32, ptr %4, align 4, !dbg !35
  %6315 = icmp slt i32 %6314, 3, !dbg !37
  br i1 %6315, label %6316, label %7302, !dbg !38

6316:                                             ; preds = %6311
  %6317 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6318 = load i8, ptr %2, align 1, !dbg !41
  %6319 = sext i8 %6318 to i32, !dbg !41
  %6320 = icmp eq i32 %6319, 49, !dbg !43
  br i1 %6320, label %6325, label %6321, !dbg !44

6321:                                             ; preds = %6316
  %6322 = load i32, ptr %3, align 4, !dbg !50
  %6323 = mul nsw i32 %6322, 10, !dbg !51
  %6324 = add nsw i32 %6323, 1, !dbg !52
  store i32 %6324, ptr %3, align 4, !dbg !53
  br label %6329

6325:                                             ; preds = %6316
  %6326 = load i32, ptr %3, align 4, !dbg !45
  %6327 = mul nsw i32 %6326, 10, !dbg !46
  %6328 = add nsw i32 %6327, 9, !dbg !47
  store i32 %6328, ptr %3, align 4, !dbg !48
  br label %6329, !dbg !49

6329:                                             ; preds = %6325, %6321
  br label %6330, !dbg !54

6330:                                             ; preds = %6329
  %6331 = load i32, ptr %4, align 4, !dbg !55
  %6332 = add nsw i32 %6331, 1, !dbg !55
  store i32 %6332, ptr %4, align 4, !dbg !55
  %6333 = load i32, ptr %4, align 4, !dbg !35
  %6334 = icmp slt i32 %6333, 3, !dbg !37
  br i1 %6334, label %6335, label %7302, !dbg !38

6335:                                             ; preds = %6330
  %6336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6337 = load i8, ptr %2, align 1, !dbg !41
  %6338 = sext i8 %6337 to i32, !dbg !41
  %6339 = icmp eq i32 %6338, 49, !dbg !43
  br i1 %6339, label %6344, label %6340, !dbg !44

6340:                                             ; preds = %6335
  %6341 = load i32, ptr %3, align 4, !dbg !50
  %6342 = mul nsw i32 %6341, 10, !dbg !51
  %6343 = add nsw i32 %6342, 1, !dbg !52
  store i32 %6343, ptr %3, align 4, !dbg !53
  br label %6348

6344:                                             ; preds = %6335
  %6345 = load i32, ptr %3, align 4, !dbg !45
  %6346 = mul nsw i32 %6345, 10, !dbg !46
  %6347 = add nsw i32 %6346, 9, !dbg !47
  store i32 %6347, ptr %3, align 4, !dbg !48
  br label %6348, !dbg !49

6348:                                             ; preds = %6344, %6340
  br label %6349, !dbg !54

6349:                                             ; preds = %6348
  %6350 = load i32, ptr %4, align 4, !dbg !55
  %6351 = add nsw i32 %6350, 1, !dbg !55
  store i32 %6351, ptr %4, align 4, !dbg !55
  %6352 = load i32, ptr %4, align 4, !dbg !35
  %6353 = icmp slt i32 %6352, 3, !dbg !37
  br i1 %6353, label %6354, label %7302, !dbg !38

6354:                                             ; preds = %6349
  %6355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6356 = load i8, ptr %2, align 1, !dbg !41
  %6357 = sext i8 %6356 to i32, !dbg !41
  %6358 = icmp eq i32 %6357, 49, !dbg !43
  br i1 %6358, label %6363, label %6359, !dbg !44

6359:                                             ; preds = %6354
  %6360 = load i32, ptr %3, align 4, !dbg !50
  %6361 = mul nsw i32 %6360, 10, !dbg !51
  %6362 = add nsw i32 %6361, 1, !dbg !52
  store i32 %6362, ptr %3, align 4, !dbg !53
  br label %6367

6363:                                             ; preds = %6354
  %6364 = load i32, ptr %3, align 4, !dbg !45
  %6365 = mul nsw i32 %6364, 10, !dbg !46
  %6366 = add nsw i32 %6365, 9, !dbg !47
  store i32 %6366, ptr %3, align 4, !dbg !48
  br label %6367, !dbg !49

6367:                                             ; preds = %6363, %6359
  br label %6368, !dbg !54

6368:                                             ; preds = %6367
  %6369 = load i32, ptr %4, align 4, !dbg !55
  %6370 = add nsw i32 %6369, 1, !dbg !55
  store i32 %6370, ptr %4, align 4, !dbg !55
  %6371 = load i32, ptr %4, align 4, !dbg !35
  %6372 = icmp slt i32 %6371, 3, !dbg !37
  br i1 %6372, label %6373, label %7302, !dbg !38

6373:                                             ; preds = %6368
  %6374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6375 = load i8, ptr %2, align 1, !dbg !41
  %6376 = sext i8 %6375 to i32, !dbg !41
  %6377 = icmp eq i32 %6376, 49, !dbg !43
  br i1 %6377, label %6382, label %6378, !dbg !44

6378:                                             ; preds = %6373
  %6379 = load i32, ptr %3, align 4, !dbg !50
  %6380 = mul nsw i32 %6379, 10, !dbg !51
  %6381 = add nsw i32 %6380, 1, !dbg !52
  store i32 %6381, ptr %3, align 4, !dbg !53
  br label %6386

6382:                                             ; preds = %6373
  %6383 = load i32, ptr %3, align 4, !dbg !45
  %6384 = mul nsw i32 %6383, 10, !dbg !46
  %6385 = add nsw i32 %6384, 9, !dbg !47
  store i32 %6385, ptr %3, align 4, !dbg !48
  br label %6386, !dbg !49

6386:                                             ; preds = %6382, %6378
  br label %6387, !dbg !54

6387:                                             ; preds = %6386
  %6388 = load i32, ptr %4, align 4, !dbg !55
  %6389 = add nsw i32 %6388, 1, !dbg !55
  store i32 %6389, ptr %4, align 4, !dbg !55
  %6390 = load i32, ptr %4, align 4, !dbg !35
  %6391 = icmp slt i32 %6390, 3, !dbg !37
  br i1 %6391, label %6392, label %7302, !dbg !38

6392:                                             ; preds = %6387
  %6393 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6394 = load i8, ptr %2, align 1, !dbg !41
  %6395 = sext i8 %6394 to i32, !dbg !41
  %6396 = icmp eq i32 %6395, 49, !dbg !43
  br i1 %6396, label %6401, label %6397, !dbg !44

6397:                                             ; preds = %6392
  %6398 = load i32, ptr %3, align 4, !dbg !50
  %6399 = mul nsw i32 %6398, 10, !dbg !51
  %6400 = add nsw i32 %6399, 1, !dbg !52
  store i32 %6400, ptr %3, align 4, !dbg !53
  br label %6405

6401:                                             ; preds = %6392
  %6402 = load i32, ptr %3, align 4, !dbg !45
  %6403 = mul nsw i32 %6402, 10, !dbg !46
  %6404 = add nsw i32 %6403, 9, !dbg !47
  store i32 %6404, ptr %3, align 4, !dbg !48
  br label %6405, !dbg !49

6405:                                             ; preds = %6401, %6397
  br label %6406, !dbg !54

6406:                                             ; preds = %6405
  %6407 = load i32, ptr %4, align 4, !dbg !55
  %6408 = add nsw i32 %6407, 1, !dbg !55
  store i32 %6408, ptr %4, align 4, !dbg !55
  %6409 = load i32, ptr %4, align 4, !dbg !35
  %6410 = icmp slt i32 %6409, 3, !dbg !37
  br i1 %6410, label %6411, label %7302, !dbg !38

6411:                                             ; preds = %6406
  %6412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6413 = load i8, ptr %2, align 1, !dbg !41
  %6414 = sext i8 %6413 to i32, !dbg !41
  %6415 = icmp eq i32 %6414, 49, !dbg !43
  br i1 %6415, label %6420, label %6416, !dbg !44

6416:                                             ; preds = %6411
  %6417 = load i32, ptr %3, align 4, !dbg !50
  %6418 = mul nsw i32 %6417, 10, !dbg !51
  %6419 = add nsw i32 %6418, 1, !dbg !52
  store i32 %6419, ptr %3, align 4, !dbg !53
  br label %6424

6420:                                             ; preds = %6411
  %6421 = load i32, ptr %3, align 4, !dbg !45
  %6422 = mul nsw i32 %6421, 10, !dbg !46
  %6423 = add nsw i32 %6422, 9, !dbg !47
  store i32 %6423, ptr %3, align 4, !dbg !48
  br label %6424, !dbg !49

6424:                                             ; preds = %6420, %6416
  br label %6425, !dbg !54

6425:                                             ; preds = %6424
  %6426 = load i32, ptr %4, align 4, !dbg !55
  %6427 = add nsw i32 %6426, 1, !dbg !55
  store i32 %6427, ptr %4, align 4, !dbg !55
  %6428 = load i32, ptr %4, align 4, !dbg !35
  %6429 = icmp slt i32 %6428, 3, !dbg !37
  br i1 %6429, label %6430, label %7302, !dbg !38

6430:                                             ; preds = %6425
  %6431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6432 = load i8, ptr %2, align 1, !dbg !41
  %6433 = sext i8 %6432 to i32, !dbg !41
  %6434 = icmp eq i32 %6433, 49, !dbg !43
  br i1 %6434, label %6439, label %6435, !dbg !44

6435:                                             ; preds = %6430
  %6436 = load i32, ptr %3, align 4, !dbg !50
  %6437 = mul nsw i32 %6436, 10, !dbg !51
  %6438 = add nsw i32 %6437, 1, !dbg !52
  store i32 %6438, ptr %3, align 4, !dbg !53
  br label %6443

6439:                                             ; preds = %6430
  %6440 = load i32, ptr %3, align 4, !dbg !45
  %6441 = mul nsw i32 %6440, 10, !dbg !46
  %6442 = add nsw i32 %6441, 9, !dbg !47
  store i32 %6442, ptr %3, align 4, !dbg !48
  br label %6443, !dbg !49

6443:                                             ; preds = %6439, %6435
  br label %6444, !dbg !54

6444:                                             ; preds = %6443
  %6445 = load i32, ptr %4, align 4, !dbg !55
  %6446 = add nsw i32 %6445, 1, !dbg !55
  store i32 %6446, ptr %4, align 4, !dbg !55
  %6447 = load i32, ptr %4, align 4, !dbg !35
  %6448 = icmp slt i32 %6447, 3, !dbg !37
  br i1 %6448, label %6449, label %7302, !dbg !38

6449:                                             ; preds = %6444
  %6450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6451 = load i8, ptr %2, align 1, !dbg !41
  %6452 = sext i8 %6451 to i32, !dbg !41
  %6453 = icmp eq i32 %6452, 49, !dbg !43
  br i1 %6453, label %6458, label %6454, !dbg !44

6454:                                             ; preds = %6449
  %6455 = load i32, ptr %3, align 4, !dbg !50
  %6456 = mul nsw i32 %6455, 10, !dbg !51
  %6457 = add nsw i32 %6456, 1, !dbg !52
  store i32 %6457, ptr %3, align 4, !dbg !53
  br label %6462

6458:                                             ; preds = %6449
  %6459 = load i32, ptr %3, align 4, !dbg !45
  %6460 = mul nsw i32 %6459, 10, !dbg !46
  %6461 = add nsw i32 %6460, 9, !dbg !47
  store i32 %6461, ptr %3, align 4, !dbg !48
  br label %6462, !dbg !49

6462:                                             ; preds = %6458, %6454
  br label %6463, !dbg !54

6463:                                             ; preds = %6462
  %6464 = load i32, ptr %4, align 4, !dbg !55
  %6465 = add nsw i32 %6464, 1, !dbg !55
  store i32 %6465, ptr %4, align 4, !dbg !55
  %6466 = load i32, ptr %4, align 4, !dbg !35
  %6467 = icmp slt i32 %6466, 3, !dbg !37
  br i1 %6467, label %6468, label %7302, !dbg !38

6468:                                             ; preds = %6463
  %6469 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6470 = load i8, ptr %2, align 1, !dbg !41
  %6471 = sext i8 %6470 to i32, !dbg !41
  %6472 = icmp eq i32 %6471, 49, !dbg !43
  br i1 %6472, label %6477, label %6473, !dbg !44

6473:                                             ; preds = %6468
  %6474 = load i32, ptr %3, align 4, !dbg !50
  %6475 = mul nsw i32 %6474, 10, !dbg !51
  %6476 = add nsw i32 %6475, 1, !dbg !52
  store i32 %6476, ptr %3, align 4, !dbg !53
  br label %6481

6477:                                             ; preds = %6468
  %6478 = load i32, ptr %3, align 4, !dbg !45
  %6479 = mul nsw i32 %6478, 10, !dbg !46
  %6480 = add nsw i32 %6479, 9, !dbg !47
  store i32 %6480, ptr %3, align 4, !dbg !48
  br label %6481, !dbg !49

6481:                                             ; preds = %6477, %6473
  br label %6482, !dbg !54

6482:                                             ; preds = %6481
  %6483 = load i32, ptr %4, align 4, !dbg !55
  %6484 = add nsw i32 %6483, 1, !dbg !55
  store i32 %6484, ptr %4, align 4, !dbg !55
  %6485 = load i32, ptr %4, align 4, !dbg !35
  %6486 = icmp slt i32 %6485, 3, !dbg !37
  br i1 %6486, label %6487, label %7302, !dbg !38

6487:                                             ; preds = %6482
  %6488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6489 = load i8, ptr %2, align 1, !dbg !41
  %6490 = sext i8 %6489 to i32, !dbg !41
  %6491 = icmp eq i32 %6490, 49, !dbg !43
  br i1 %6491, label %6496, label %6492, !dbg !44

6492:                                             ; preds = %6487
  %6493 = load i32, ptr %3, align 4, !dbg !50
  %6494 = mul nsw i32 %6493, 10, !dbg !51
  %6495 = add nsw i32 %6494, 1, !dbg !52
  store i32 %6495, ptr %3, align 4, !dbg !53
  br label %6500

6496:                                             ; preds = %6487
  %6497 = load i32, ptr %3, align 4, !dbg !45
  %6498 = mul nsw i32 %6497, 10, !dbg !46
  %6499 = add nsw i32 %6498, 9, !dbg !47
  store i32 %6499, ptr %3, align 4, !dbg !48
  br label %6500, !dbg !49

6500:                                             ; preds = %6496, %6492
  br label %6501, !dbg !54

6501:                                             ; preds = %6500
  %6502 = load i32, ptr %4, align 4, !dbg !55
  %6503 = add nsw i32 %6502, 1, !dbg !55
  store i32 %6503, ptr %4, align 4, !dbg !55
  %6504 = load i32, ptr %4, align 4, !dbg !35
  %6505 = icmp slt i32 %6504, 3, !dbg !37
  br i1 %6505, label %6506, label %7302, !dbg !38

6506:                                             ; preds = %6501
  %6507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6508 = load i8, ptr %2, align 1, !dbg !41
  %6509 = sext i8 %6508 to i32, !dbg !41
  %6510 = icmp eq i32 %6509, 49, !dbg !43
  br i1 %6510, label %6515, label %6511, !dbg !44

6511:                                             ; preds = %6506
  %6512 = load i32, ptr %3, align 4, !dbg !50
  %6513 = mul nsw i32 %6512, 10, !dbg !51
  %6514 = add nsw i32 %6513, 1, !dbg !52
  store i32 %6514, ptr %3, align 4, !dbg !53
  br label %6519

6515:                                             ; preds = %6506
  %6516 = load i32, ptr %3, align 4, !dbg !45
  %6517 = mul nsw i32 %6516, 10, !dbg !46
  %6518 = add nsw i32 %6517, 9, !dbg !47
  store i32 %6518, ptr %3, align 4, !dbg !48
  br label %6519, !dbg !49

6519:                                             ; preds = %6515, %6511
  br label %6520, !dbg !54

6520:                                             ; preds = %6519
  %6521 = load i32, ptr %4, align 4, !dbg !55
  %6522 = add nsw i32 %6521, 1, !dbg !55
  store i32 %6522, ptr %4, align 4, !dbg !55
  %6523 = load i32, ptr %4, align 4, !dbg !35
  %6524 = icmp slt i32 %6523, 3, !dbg !37
  br i1 %6524, label %6525, label %7302, !dbg !38

6525:                                             ; preds = %6520
  %6526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6527 = load i8, ptr %2, align 1, !dbg !41
  %6528 = sext i8 %6527 to i32, !dbg !41
  %6529 = icmp eq i32 %6528, 49, !dbg !43
  br i1 %6529, label %6534, label %6530, !dbg !44

6530:                                             ; preds = %6525
  %6531 = load i32, ptr %3, align 4, !dbg !50
  %6532 = mul nsw i32 %6531, 10, !dbg !51
  %6533 = add nsw i32 %6532, 1, !dbg !52
  store i32 %6533, ptr %3, align 4, !dbg !53
  br label %6538

6534:                                             ; preds = %6525
  %6535 = load i32, ptr %3, align 4, !dbg !45
  %6536 = mul nsw i32 %6535, 10, !dbg !46
  %6537 = add nsw i32 %6536, 9, !dbg !47
  store i32 %6537, ptr %3, align 4, !dbg !48
  br label %6538, !dbg !49

6538:                                             ; preds = %6534, %6530
  br label %6539, !dbg !54

6539:                                             ; preds = %6538
  %6540 = load i32, ptr %4, align 4, !dbg !55
  %6541 = add nsw i32 %6540, 1, !dbg !55
  store i32 %6541, ptr %4, align 4, !dbg !55
  %6542 = load i32, ptr %4, align 4, !dbg !35
  %6543 = icmp slt i32 %6542, 3, !dbg !37
  br i1 %6543, label %6544, label %7302, !dbg !38

6544:                                             ; preds = %6539
  %6545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6546 = load i8, ptr %2, align 1, !dbg !41
  %6547 = sext i8 %6546 to i32, !dbg !41
  %6548 = icmp eq i32 %6547, 49, !dbg !43
  br i1 %6548, label %6553, label %6549, !dbg !44

6549:                                             ; preds = %6544
  %6550 = load i32, ptr %3, align 4, !dbg !50
  %6551 = mul nsw i32 %6550, 10, !dbg !51
  %6552 = add nsw i32 %6551, 1, !dbg !52
  store i32 %6552, ptr %3, align 4, !dbg !53
  br label %6557

6553:                                             ; preds = %6544
  %6554 = load i32, ptr %3, align 4, !dbg !45
  %6555 = mul nsw i32 %6554, 10, !dbg !46
  %6556 = add nsw i32 %6555, 9, !dbg !47
  store i32 %6556, ptr %3, align 4, !dbg !48
  br label %6557, !dbg !49

6557:                                             ; preds = %6553, %6549
  br label %6558, !dbg !54

6558:                                             ; preds = %6557
  %6559 = load i32, ptr %4, align 4, !dbg !55
  %6560 = add nsw i32 %6559, 1, !dbg !55
  store i32 %6560, ptr %4, align 4, !dbg !55
  %6561 = load i32, ptr %4, align 4, !dbg !35
  %6562 = icmp slt i32 %6561, 3, !dbg !37
  br i1 %6562, label %6563, label %7302, !dbg !38

6563:                                             ; preds = %6558
  %6564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6565 = load i8, ptr %2, align 1, !dbg !41
  %6566 = sext i8 %6565 to i32, !dbg !41
  %6567 = icmp eq i32 %6566, 49, !dbg !43
  br i1 %6567, label %6572, label %6568, !dbg !44

6568:                                             ; preds = %6563
  %6569 = load i32, ptr %3, align 4, !dbg !50
  %6570 = mul nsw i32 %6569, 10, !dbg !51
  %6571 = add nsw i32 %6570, 1, !dbg !52
  store i32 %6571, ptr %3, align 4, !dbg !53
  br label %6576

6572:                                             ; preds = %6563
  %6573 = load i32, ptr %3, align 4, !dbg !45
  %6574 = mul nsw i32 %6573, 10, !dbg !46
  %6575 = add nsw i32 %6574, 9, !dbg !47
  store i32 %6575, ptr %3, align 4, !dbg !48
  br label %6576, !dbg !49

6576:                                             ; preds = %6572, %6568
  br label %6577, !dbg !54

6577:                                             ; preds = %6576
  %6578 = load i32, ptr %4, align 4, !dbg !55
  %6579 = add nsw i32 %6578, 1, !dbg !55
  store i32 %6579, ptr %4, align 4, !dbg !55
  %6580 = load i32, ptr %4, align 4, !dbg !35
  %6581 = icmp slt i32 %6580, 3, !dbg !37
  br i1 %6581, label %6582, label %7302, !dbg !38

6582:                                             ; preds = %6577
  %6583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6584 = load i8, ptr %2, align 1, !dbg !41
  %6585 = sext i8 %6584 to i32, !dbg !41
  %6586 = icmp eq i32 %6585, 49, !dbg !43
  br i1 %6586, label %6591, label %6587, !dbg !44

6587:                                             ; preds = %6582
  %6588 = load i32, ptr %3, align 4, !dbg !50
  %6589 = mul nsw i32 %6588, 10, !dbg !51
  %6590 = add nsw i32 %6589, 1, !dbg !52
  store i32 %6590, ptr %3, align 4, !dbg !53
  br label %6595

6591:                                             ; preds = %6582
  %6592 = load i32, ptr %3, align 4, !dbg !45
  %6593 = mul nsw i32 %6592, 10, !dbg !46
  %6594 = add nsw i32 %6593, 9, !dbg !47
  store i32 %6594, ptr %3, align 4, !dbg !48
  br label %6595, !dbg !49

6595:                                             ; preds = %6591, %6587
  br label %6596, !dbg !54

6596:                                             ; preds = %6595
  %6597 = load i32, ptr %4, align 4, !dbg !55
  %6598 = add nsw i32 %6597, 1, !dbg !55
  store i32 %6598, ptr %4, align 4, !dbg !55
  %6599 = load i32, ptr %4, align 4, !dbg !35
  %6600 = icmp slt i32 %6599, 3, !dbg !37
  br i1 %6600, label %6601, label %7302, !dbg !38

6601:                                             ; preds = %6596
  %6602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6603 = load i8, ptr %2, align 1, !dbg !41
  %6604 = sext i8 %6603 to i32, !dbg !41
  %6605 = icmp eq i32 %6604, 49, !dbg !43
  br i1 %6605, label %6610, label %6606, !dbg !44

6606:                                             ; preds = %6601
  %6607 = load i32, ptr %3, align 4, !dbg !50
  %6608 = mul nsw i32 %6607, 10, !dbg !51
  %6609 = add nsw i32 %6608, 1, !dbg !52
  store i32 %6609, ptr %3, align 4, !dbg !53
  br label %6614

6610:                                             ; preds = %6601
  %6611 = load i32, ptr %3, align 4, !dbg !45
  %6612 = mul nsw i32 %6611, 10, !dbg !46
  %6613 = add nsw i32 %6612, 9, !dbg !47
  store i32 %6613, ptr %3, align 4, !dbg !48
  br label %6614, !dbg !49

6614:                                             ; preds = %6610, %6606
  br label %6615, !dbg !54

6615:                                             ; preds = %6614
  %6616 = load i32, ptr %4, align 4, !dbg !55
  %6617 = add nsw i32 %6616, 1, !dbg !55
  store i32 %6617, ptr %4, align 4, !dbg !55
  %6618 = load i32, ptr %4, align 4, !dbg !35
  %6619 = icmp slt i32 %6618, 3, !dbg !37
  br i1 %6619, label %6620, label %7302, !dbg !38

6620:                                             ; preds = %6615
  %6621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6622 = load i8, ptr %2, align 1, !dbg !41
  %6623 = sext i8 %6622 to i32, !dbg !41
  %6624 = icmp eq i32 %6623, 49, !dbg !43
  br i1 %6624, label %6629, label %6625, !dbg !44

6625:                                             ; preds = %6620
  %6626 = load i32, ptr %3, align 4, !dbg !50
  %6627 = mul nsw i32 %6626, 10, !dbg !51
  %6628 = add nsw i32 %6627, 1, !dbg !52
  store i32 %6628, ptr %3, align 4, !dbg !53
  br label %6633

6629:                                             ; preds = %6620
  %6630 = load i32, ptr %3, align 4, !dbg !45
  %6631 = mul nsw i32 %6630, 10, !dbg !46
  %6632 = add nsw i32 %6631, 9, !dbg !47
  store i32 %6632, ptr %3, align 4, !dbg !48
  br label %6633, !dbg !49

6633:                                             ; preds = %6629, %6625
  br label %6634, !dbg !54

6634:                                             ; preds = %6633
  %6635 = load i32, ptr %4, align 4, !dbg !55
  %6636 = add nsw i32 %6635, 1, !dbg !55
  store i32 %6636, ptr %4, align 4, !dbg !55
  %6637 = load i32, ptr %4, align 4, !dbg !35
  %6638 = icmp slt i32 %6637, 3, !dbg !37
  br i1 %6638, label %6639, label %7302, !dbg !38

6639:                                             ; preds = %6634
  %6640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6641 = load i8, ptr %2, align 1, !dbg !41
  %6642 = sext i8 %6641 to i32, !dbg !41
  %6643 = icmp eq i32 %6642, 49, !dbg !43
  br i1 %6643, label %6648, label %6644, !dbg !44

6644:                                             ; preds = %6639
  %6645 = load i32, ptr %3, align 4, !dbg !50
  %6646 = mul nsw i32 %6645, 10, !dbg !51
  %6647 = add nsw i32 %6646, 1, !dbg !52
  store i32 %6647, ptr %3, align 4, !dbg !53
  br label %6652

6648:                                             ; preds = %6639
  %6649 = load i32, ptr %3, align 4, !dbg !45
  %6650 = mul nsw i32 %6649, 10, !dbg !46
  %6651 = add nsw i32 %6650, 9, !dbg !47
  store i32 %6651, ptr %3, align 4, !dbg !48
  br label %6652, !dbg !49

6652:                                             ; preds = %6648, %6644
  br label %6653, !dbg !54

6653:                                             ; preds = %6652
  %6654 = load i32, ptr %4, align 4, !dbg !55
  %6655 = add nsw i32 %6654, 1, !dbg !55
  store i32 %6655, ptr %4, align 4, !dbg !55
  %6656 = load i32, ptr %4, align 4, !dbg !35
  %6657 = icmp slt i32 %6656, 3, !dbg !37
  br i1 %6657, label %6658, label %7302, !dbg !38

6658:                                             ; preds = %6653
  %6659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6660 = load i8, ptr %2, align 1, !dbg !41
  %6661 = sext i8 %6660 to i32, !dbg !41
  %6662 = icmp eq i32 %6661, 49, !dbg !43
  br i1 %6662, label %6667, label %6663, !dbg !44

6663:                                             ; preds = %6658
  %6664 = load i32, ptr %3, align 4, !dbg !50
  %6665 = mul nsw i32 %6664, 10, !dbg !51
  %6666 = add nsw i32 %6665, 1, !dbg !52
  store i32 %6666, ptr %3, align 4, !dbg !53
  br label %6671

6667:                                             ; preds = %6658
  %6668 = load i32, ptr %3, align 4, !dbg !45
  %6669 = mul nsw i32 %6668, 10, !dbg !46
  %6670 = add nsw i32 %6669, 9, !dbg !47
  store i32 %6670, ptr %3, align 4, !dbg !48
  br label %6671, !dbg !49

6671:                                             ; preds = %6667, %6663
  br label %6672, !dbg !54

6672:                                             ; preds = %6671
  %6673 = load i32, ptr %4, align 4, !dbg !55
  %6674 = add nsw i32 %6673, 1, !dbg !55
  store i32 %6674, ptr %4, align 4, !dbg !55
  %6675 = load i32, ptr %4, align 4, !dbg !35
  %6676 = icmp slt i32 %6675, 3, !dbg !37
  br i1 %6676, label %6677, label %7302, !dbg !38

6677:                                             ; preds = %6672
  %6678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6679 = load i8, ptr %2, align 1, !dbg !41
  %6680 = sext i8 %6679 to i32, !dbg !41
  %6681 = icmp eq i32 %6680, 49, !dbg !43
  br i1 %6681, label %6686, label %6682, !dbg !44

6682:                                             ; preds = %6677
  %6683 = load i32, ptr %3, align 4, !dbg !50
  %6684 = mul nsw i32 %6683, 10, !dbg !51
  %6685 = add nsw i32 %6684, 1, !dbg !52
  store i32 %6685, ptr %3, align 4, !dbg !53
  br label %6690

6686:                                             ; preds = %6677
  %6687 = load i32, ptr %3, align 4, !dbg !45
  %6688 = mul nsw i32 %6687, 10, !dbg !46
  %6689 = add nsw i32 %6688, 9, !dbg !47
  store i32 %6689, ptr %3, align 4, !dbg !48
  br label %6690, !dbg !49

6690:                                             ; preds = %6686, %6682
  br label %6691, !dbg !54

6691:                                             ; preds = %6690
  %6692 = load i32, ptr %4, align 4, !dbg !55
  %6693 = add nsw i32 %6692, 1, !dbg !55
  store i32 %6693, ptr %4, align 4, !dbg !55
  %6694 = load i32, ptr %4, align 4, !dbg !35
  %6695 = icmp slt i32 %6694, 3, !dbg !37
  br i1 %6695, label %6696, label %7302, !dbg !38

6696:                                             ; preds = %6691
  %6697 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6698 = load i8, ptr %2, align 1, !dbg !41
  %6699 = sext i8 %6698 to i32, !dbg !41
  %6700 = icmp eq i32 %6699, 49, !dbg !43
  br i1 %6700, label %6705, label %6701, !dbg !44

6701:                                             ; preds = %6696
  %6702 = load i32, ptr %3, align 4, !dbg !50
  %6703 = mul nsw i32 %6702, 10, !dbg !51
  %6704 = add nsw i32 %6703, 1, !dbg !52
  store i32 %6704, ptr %3, align 4, !dbg !53
  br label %6709

6705:                                             ; preds = %6696
  %6706 = load i32, ptr %3, align 4, !dbg !45
  %6707 = mul nsw i32 %6706, 10, !dbg !46
  %6708 = add nsw i32 %6707, 9, !dbg !47
  store i32 %6708, ptr %3, align 4, !dbg !48
  br label %6709, !dbg !49

6709:                                             ; preds = %6705, %6701
  br label %6710, !dbg !54

6710:                                             ; preds = %6709
  %6711 = load i32, ptr %4, align 4, !dbg !55
  %6712 = add nsw i32 %6711, 1, !dbg !55
  store i32 %6712, ptr %4, align 4, !dbg !55
  %6713 = load i32, ptr %4, align 4, !dbg !35
  %6714 = icmp slt i32 %6713, 3, !dbg !37
  br i1 %6714, label %6715, label %7302, !dbg !38

6715:                                             ; preds = %6710
  %6716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6717 = load i8, ptr %2, align 1, !dbg !41
  %6718 = sext i8 %6717 to i32, !dbg !41
  %6719 = icmp eq i32 %6718, 49, !dbg !43
  br i1 %6719, label %6724, label %6720, !dbg !44

6720:                                             ; preds = %6715
  %6721 = load i32, ptr %3, align 4, !dbg !50
  %6722 = mul nsw i32 %6721, 10, !dbg !51
  %6723 = add nsw i32 %6722, 1, !dbg !52
  store i32 %6723, ptr %3, align 4, !dbg !53
  br label %6728

6724:                                             ; preds = %6715
  %6725 = load i32, ptr %3, align 4, !dbg !45
  %6726 = mul nsw i32 %6725, 10, !dbg !46
  %6727 = add nsw i32 %6726, 9, !dbg !47
  store i32 %6727, ptr %3, align 4, !dbg !48
  br label %6728, !dbg !49

6728:                                             ; preds = %6724, %6720
  br label %6729, !dbg !54

6729:                                             ; preds = %6728
  %6730 = load i32, ptr %4, align 4, !dbg !55
  %6731 = add nsw i32 %6730, 1, !dbg !55
  store i32 %6731, ptr %4, align 4, !dbg !55
  %6732 = load i32, ptr %4, align 4, !dbg !35
  %6733 = icmp slt i32 %6732, 3, !dbg !37
  br i1 %6733, label %6734, label %7302, !dbg !38

6734:                                             ; preds = %6729
  %6735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6736 = load i8, ptr %2, align 1, !dbg !41
  %6737 = sext i8 %6736 to i32, !dbg !41
  %6738 = icmp eq i32 %6737, 49, !dbg !43
  br i1 %6738, label %6743, label %6739, !dbg !44

6739:                                             ; preds = %6734
  %6740 = load i32, ptr %3, align 4, !dbg !50
  %6741 = mul nsw i32 %6740, 10, !dbg !51
  %6742 = add nsw i32 %6741, 1, !dbg !52
  store i32 %6742, ptr %3, align 4, !dbg !53
  br label %6747

6743:                                             ; preds = %6734
  %6744 = load i32, ptr %3, align 4, !dbg !45
  %6745 = mul nsw i32 %6744, 10, !dbg !46
  %6746 = add nsw i32 %6745, 9, !dbg !47
  store i32 %6746, ptr %3, align 4, !dbg !48
  br label %6747, !dbg !49

6747:                                             ; preds = %6743, %6739
  br label %6748, !dbg !54

6748:                                             ; preds = %6747
  %6749 = load i32, ptr %4, align 4, !dbg !55
  %6750 = add nsw i32 %6749, 1, !dbg !55
  store i32 %6750, ptr %4, align 4, !dbg !55
  %6751 = load i32, ptr %4, align 4, !dbg !35
  %6752 = icmp slt i32 %6751, 3, !dbg !37
  br i1 %6752, label %6753, label %7302, !dbg !38

6753:                                             ; preds = %6748
  %6754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6755 = load i8, ptr %2, align 1, !dbg !41
  %6756 = sext i8 %6755 to i32, !dbg !41
  %6757 = icmp eq i32 %6756, 49, !dbg !43
  br i1 %6757, label %6762, label %6758, !dbg !44

6758:                                             ; preds = %6753
  %6759 = load i32, ptr %3, align 4, !dbg !50
  %6760 = mul nsw i32 %6759, 10, !dbg !51
  %6761 = add nsw i32 %6760, 1, !dbg !52
  store i32 %6761, ptr %3, align 4, !dbg !53
  br label %6766

6762:                                             ; preds = %6753
  %6763 = load i32, ptr %3, align 4, !dbg !45
  %6764 = mul nsw i32 %6763, 10, !dbg !46
  %6765 = add nsw i32 %6764, 9, !dbg !47
  store i32 %6765, ptr %3, align 4, !dbg !48
  br label %6766, !dbg !49

6766:                                             ; preds = %6762, %6758
  br label %6767, !dbg !54

6767:                                             ; preds = %6766
  %6768 = load i32, ptr %4, align 4, !dbg !55
  %6769 = add nsw i32 %6768, 1, !dbg !55
  store i32 %6769, ptr %4, align 4, !dbg !55
  %6770 = load i32, ptr %4, align 4, !dbg !35
  %6771 = icmp slt i32 %6770, 3, !dbg !37
  br i1 %6771, label %6772, label %7302, !dbg !38

6772:                                             ; preds = %6767
  %6773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6774 = load i8, ptr %2, align 1, !dbg !41
  %6775 = sext i8 %6774 to i32, !dbg !41
  %6776 = icmp eq i32 %6775, 49, !dbg !43
  br i1 %6776, label %6781, label %6777, !dbg !44

6777:                                             ; preds = %6772
  %6778 = load i32, ptr %3, align 4, !dbg !50
  %6779 = mul nsw i32 %6778, 10, !dbg !51
  %6780 = add nsw i32 %6779, 1, !dbg !52
  store i32 %6780, ptr %3, align 4, !dbg !53
  br label %6785

6781:                                             ; preds = %6772
  %6782 = load i32, ptr %3, align 4, !dbg !45
  %6783 = mul nsw i32 %6782, 10, !dbg !46
  %6784 = add nsw i32 %6783, 9, !dbg !47
  store i32 %6784, ptr %3, align 4, !dbg !48
  br label %6785, !dbg !49

6785:                                             ; preds = %6781, %6777
  br label %6786, !dbg !54

6786:                                             ; preds = %6785
  %6787 = load i32, ptr %4, align 4, !dbg !55
  %6788 = add nsw i32 %6787, 1, !dbg !55
  store i32 %6788, ptr %4, align 4, !dbg !55
  %6789 = load i32, ptr %4, align 4, !dbg !35
  %6790 = icmp slt i32 %6789, 3, !dbg !37
  br i1 %6790, label %6791, label %7302, !dbg !38

6791:                                             ; preds = %6786
  %6792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6793 = load i8, ptr %2, align 1, !dbg !41
  %6794 = sext i8 %6793 to i32, !dbg !41
  %6795 = icmp eq i32 %6794, 49, !dbg !43
  br i1 %6795, label %6800, label %6796, !dbg !44

6796:                                             ; preds = %6791
  %6797 = load i32, ptr %3, align 4, !dbg !50
  %6798 = mul nsw i32 %6797, 10, !dbg !51
  %6799 = add nsw i32 %6798, 1, !dbg !52
  store i32 %6799, ptr %3, align 4, !dbg !53
  br label %6804

6800:                                             ; preds = %6791
  %6801 = load i32, ptr %3, align 4, !dbg !45
  %6802 = mul nsw i32 %6801, 10, !dbg !46
  %6803 = add nsw i32 %6802, 9, !dbg !47
  store i32 %6803, ptr %3, align 4, !dbg !48
  br label %6804, !dbg !49

6804:                                             ; preds = %6800, %6796
  br label %6805, !dbg !54

6805:                                             ; preds = %6804
  %6806 = load i32, ptr %4, align 4, !dbg !55
  %6807 = add nsw i32 %6806, 1, !dbg !55
  store i32 %6807, ptr %4, align 4, !dbg !55
  %6808 = load i32, ptr %4, align 4, !dbg !35
  %6809 = icmp slt i32 %6808, 3, !dbg !37
  br i1 %6809, label %6810, label %7302, !dbg !38

6810:                                             ; preds = %6805
  %6811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6812 = load i8, ptr %2, align 1, !dbg !41
  %6813 = sext i8 %6812 to i32, !dbg !41
  %6814 = icmp eq i32 %6813, 49, !dbg !43
  br i1 %6814, label %6819, label %6815, !dbg !44

6815:                                             ; preds = %6810
  %6816 = load i32, ptr %3, align 4, !dbg !50
  %6817 = mul nsw i32 %6816, 10, !dbg !51
  %6818 = add nsw i32 %6817, 1, !dbg !52
  store i32 %6818, ptr %3, align 4, !dbg !53
  br label %6823

6819:                                             ; preds = %6810
  %6820 = load i32, ptr %3, align 4, !dbg !45
  %6821 = mul nsw i32 %6820, 10, !dbg !46
  %6822 = add nsw i32 %6821, 9, !dbg !47
  store i32 %6822, ptr %3, align 4, !dbg !48
  br label %6823, !dbg !49

6823:                                             ; preds = %6819, %6815
  br label %6824, !dbg !54

6824:                                             ; preds = %6823
  %6825 = load i32, ptr %4, align 4, !dbg !55
  %6826 = add nsw i32 %6825, 1, !dbg !55
  store i32 %6826, ptr %4, align 4, !dbg !55
  %6827 = load i32, ptr %4, align 4, !dbg !35
  %6828 = icmp slt i32 %6827, 3, !dbg !37
  br i1 %6828, label %6829, label %7302, !dbg !38

6829:                                             ; preds = %6824
  %6830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6831 = load i8, ptr %2, align 1, !dbg !41
  %6832 = sext i8 %6831 to i32, !dbg !41
  %6833 = icmp eq i32 %6832, 49, !dbg !43
  br i1 %6833, label %6838, label %6834, !dbg !44

6834:                                             ; preds = %6829
  %6835 = load i32, ptr %3, align 4, !dbg !50
  %6836 = mul nsw i32 %6835, 10, !dbg !51
  %6837 = add nsw i32 %6836, 1, !dbg !52
  store i32 %6837, ptr %3, align 4, !dbg !53
  br label %6842

6838:                                             ; preds = %6829
  %6839 = load i32, ptr %3, align 4, !dbg !45
  %6840 = mul nsw i32 %6839, 10, !dbg !46
  %6841 = add nsw i32 %6840, 9, !dbg !47
  store i32 %6841, ptr %3, align 4, !dbg !48
  br label %6842, !dbg !49

6842:                                             ; preds = %6838, %6834
  br label %6843, !dbg !54

6843:                                             ; preds = %6842
  %6844 = load i32, ptr %4, align 4, !dbg !55
  %6845 = add nsw i32 %6844, 1, !dbg !55
  store i32 %6845, ptr %4, align 4, !dbg !55
  %6846 = load i32, ptr %4, align 4, !dbg !35
  %6847 = icmp slt i32 %6846, 3, !dbg !37
  br i1 %6847, label %6848, label %7302, !dbg !38

6848:                                             ; preds = %6843
  %6849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6850 = load i8, ptr %2, align 1, !dbg !41
  %6851 = sext i8 %6850 to i32, !dbg !41
  %6852 = icmp eq i32 %6851, 49, !dbg !43
  br i1 %6852, label %6857, label %6853, !dbg !44

6853:                                             ; preds = %6848
  %6854 = load i32, ptr %3, align 4, !dbg !50
  %6855 = mul nsw i32 %6854, 10, !dbg !51
  %6856 = add nsw i32 %6855, 1, !dbg !52
  store i32 %6856, ptr %3, align 4, !dbg !53
  br label %6861

6857:                                             ; preds = %6848
  %6858 = load i32, ptr %3, align 4, !dbg !45
  %6859 = mul nsw i32 %6858, 10, !dbg !46
  %6860 = add nsw i32 %6859, 9, !dbg !47
  store i32 %6860, ptr %3, align 4, !dbg !48
  br label %6861, !dbg !49

6861:                                             ; preds = %6857, %6853
  br label %6862, !dbg !54

6862:                                             ; preds = %6861
  %6863 = load i32, ptr %4, align 4, !dbg !55
  %6864 = add nsw i32 %6863, 1, !dbg !55
  store i32 %6864, ptr %4, align 4, !dbg !55
  %6865 = load i32, ptr %4, align 4, !dbg !35
  %6866 = icmp slt i32 %6865, 3, !dbg !37
  br i1 %6866, label %6867, label %7302, !dbg !38

6867:                                             ; preds = %6862
  %6868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6869 = load i8, ptr %2, align 1, !dbg !41
  %6870 = sext i8 %6869 to i32, !dbg !41
  %6871 = icmp eq i32 %6870, 49, !dbg !43
  br i1 %6871, label %6876, label %6872, !dbg !44

6872:                                             ; preds = %6867
  %6873 = load i32, ptr %3, align 4, !dbg !50
  %6874 = mul nsw i32 %6873, 10, !dbg !51
  %6875 = add nsw i32 %6874, 1, !dbg !52
  store i32 %6875, ptr %3, align 4, !dbg !53
  br label %6880

6876:                                             ; preds = %6867
  %6877 = load i32, ptr %3, align 4, !dbg !45
  %6878 = mul nsw i32 %6877, 10, !dbg !46
  %6879 = add nsw i32 %6878, 9, !dbg !47
  store i32 %6879, ptr %3, align 4, !dbg !48
  br label %6880, !dbg !49

6880:                                             ; preds = %6876, %6872
  br label %6881, !dbg !54

6881:                                             ; preds = %6880
  %6882 = load i32, ptr %4, align 4, !dbg !55
  %6883 = add nsw i32 %6882, 1, !dbg !55
  store i32 %6883, ptr %4, align 4, !dbg !55
  %6884 = load i32, ptr %4, align 4, !dbg !35
  %6885 = icmp slt i32 %6884, 3, !dbg !37
  br i1 %6885, label %6886, label %7302, !dbg !38

6886:                                             ; preds = %6881
  %6887 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6888 = load i8, ptr %2, align 1, !dbg !41
  %6889 = sext i8 %6888 to i32, !dbg !41
  %6890 = icmp eq i32 %6889, 49, !dbg !43
  br i1 %6890, label %6895, label %6891, !dbg !44

6891:                                             ; preds = %6886
  %6892 = load i32, ptr %3, align 4, !dbg !50
  %6893 = mul nsw i32 %6892, 10, !dbg !51
  %6894 = add nsw i32 %6893, 1, !dbg !52
  store i32 %6894, ptr %3, align 4, !dbg !53
  br label %6899

6895:                                             ; preds = %6886
  %6896 = load i32, ptr %3, align 4, !dbg !45
  %6897 = mul nsw i32 %6896, 10, !dbg !46
  %6898 = add nsw i32 %6897, 9, !dbg !47
  store i32 %6898, ptr %3, align 4, !dbg !48
  br label %6899, !dbg !49

6899:                                             ; preds = %6895, %6891
  br label %6900, !dbg !54

6900:                                             ; preds = %6899
  %6901 = load i32, ptr %4, align 4, !dbg !55
  %6902 = add nsw i32 %6901, 1, !dbg !55
  store i32 %6902, ptr %4, align 4, !dbg !55
  %6903 = load i32, ptr %4, align 4, !dbg !35
  %6904 = icmp slt i32 %6903, 3, !dbg !37
  br i1 %6904, label %6905, label %7302, !dbg !38

6905:                                             ; preds = %6900
  %6906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6907 = load i8, ptr %2, align 1, !dbg !41
  %6908 = sext i8 %6907 to i32, !dbg !41
  %6909 = icmp eq i32 %6908, 49, !dbg !43
  br i1 %6909, label %6914, label %6910, !dbg !44

6910:                                             ; preds = %6905
  %6911 = load i32, ptr %3, align 4, !dbg !50
  %6912 = mul nsw i32 %6911, 10, !dbg !51
  %6913 = add nsw i32 %6912, 1, !dbg !52
  store i32 %6913, ptr %3, align 4, !dbg !53
  br label %6918

6914:                                             ; preds = %6905
  %6915 = load i32, ptr %3, align 4, !dbg !45
  %6916 = mul nsw i32 %6915, 10, !dbg !46
  %6917 = add nsw i32 %6916, 9, !dbg !47
  store i32 %6917, ptr %3, align 4, !dbg !48
  br label %6918, !dbg !49

6918:                                             ; preds = %6914, %6910
  br label %6919, !dbg !54

6919:                                             ; preds = %6918
  %6920 = load i32, ptr %4, align 4, !dbg !55
  %6921 = add nsw i32 %6920, 1, !dbg !55
  store i32 %6921, ptr %4, align 4, !dbg !55
  %6922 = load i32, ptr %4, align 4, !dbg !35
  %6923 = icmp slt i32 %6922, 3, !dbg !37
  br i1 %6923, label %6924, label %7302, !dbg !38

6924:                                             ; preds = %6919
  %6925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6926 = load i8, ptr %2, align 1, !dbg !41
  %6927 = sext i8 %6926 to i32, !dbg !41
  %6928 = icmp eq i32 %6927, 49, !dbg !43
  br i1 %6928, label %6933, label %6929, !dbg !44

6929:                                             ; preds = %6924
  %6930 = load i32, ptr %3, align 4, !dbg !50
  %6931 = mul nsw i32 %6930, 10, !dbg !51
  %6932 = add nsw i32 %6931, 1, !dbg !52
  store i32 %6932, ptr %3, align 4, !dbg !53
  br label %6937

6933:                                             ; preds = %6924
  %6934 = load i32, ptr %3, align 4, !dbg !45
  %6935 = mul nsw i32 %6934, 10, !dbg !46
  %6936 = add nsw i32 %6935, 9, !dbg !47
  store i32 %6936, ptr %3, align 4, !dbg !48
  br label %6937, !dbg !49

6937:                                             ; preds = %6933, %6929
  br label %6938, !dbg !54

6938:                                             ; preds = %6937
  %6939 = load i32, ptr %4, align 4, !dbg !55
  %6940 = add nsw i32 %6939, 1, !dbg !55
  store i32 %6940, ptr %4, align 4, !dbg !55
  %6941 = load i32, ptr %4, align 4, !dbg !35
  %6942 = icmp slt i32 %6941, 3, !dbg !37
  br i1 %6942, label %6943, label %7302, !dbg !38

6943:                                             ; preds = %6938
  %6944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6945 = load i8, ptr %2, align 1, !dbg !41
  %6946 = sext i8 %6945 to i32, !dbg !41
  %6947 = icmp eq i32 %6946, 49, !dbg !43
  br i1 %6947, label %6952, label %6948, !dbg !44

6948:                                             ; preds = %6943
  %6949 = load i32, ptr %3, align 4, !dbg !50
  %6950 = mul nsw i32 %6949, 10, !dbg !51
  %6951 = add nsw i32 %6950, 1, !dbg !52
  store i32 %6951, ptr %3, align 4, !dbg !53
  br label %6956

6952:                                             ; preds = %6943
  %6953 = load i32, ptr %3, align 4, !dbg !45
  %6954 = mul nsw i32 %6953, 10, !dbg !46
  %6955 = add nsw i32 %6954, 9, !dbg !47
  store i32 %6955, ptr %3, align 4, !dbg !48
  br label %6956, !dbg !49

6956:                                             ; preds = %6952, %6948
  br label %6957, !dbg !54

6957:                                             ; preds = %6956
  %6958 = load i32, ptr %4, align 4, !dbg !55
  %6959 = add nsw i32 %6958, 1, !dbg !55
  store i32 %6959, ptr %4, align 4, !dbg !55
  %6960 = load i32, ptr %4, align 4, !dbg !35
  %6961 = icmp slt i32 %6960, 3, !dbg !37
  br i1 %6961, label %6962, label %7302, !dbg !38

6962:                                             ; preds = %6957
  %6963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6964 = load i8, ptr %2, align 1, !dbg !41
  %6965 = sext i8 %6964 to i32, !dbg !41
  %6966 = icmp eq i32 %6965, 49, !dbg !43
  br i1 %6966, label %6971, label %6967, !dbg !44

6967:                                             ; preds = %6962
  %6968 = load i32, ptr %3, align 4, !dbg !50
  %6969 = mul nsw i32 %6968, 10, !dbg !51
  %6970 = add nsw i32 %6969, 1, !dbg !52
  store i32 %6970, ptr %3, align 4, !dbg !53
  br label %6975

6971:                                             ; preds = %6962
  %6972 = load i32, ptr %3, align 4, !dbg !45
  %6973 = mul nsw i32 %6972, 10, !dbg !46
  %6974 = add nsw i32 %6973, 9, !dbg !47
  store i32 %6974, ptr %3, align 4, !dbg !48
  br label %6975, !dbg !49

6975:                                             ; preds = %6971, %6967
  br label %6976, !dbg !54

6976:                                             ; preds = %6975
  %6977 = load i32, ptr %4, align 4, !dbg !55
  %6978 = add nsw i32 %6977, 1, !dbg !55
  store i32 %6978, ptr %4, align 4, !dbg !55
  %6979 = load i32, ptr %4, align 4, !dbg !35
  %6980 = icmp slt i32 %6979, 3, !dbg !37
  br i1 %6980, label %6981, label %7302, !dbg !38

6981:                                             ; preds = %6976
  %6982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %6983 = load i8, ptr %2, align 1, !dbg !41
  %6984 = sext i8 %6983 to i32, !dbg !41
  %6985 = icmp eq i32 %6984, 49, !dbg !43
  br i1 %6985, label %6990, label %6986, !dbg !44

6986:                                             ; preds = %6981
  %6987 = load i32, ptr %3, align 4, !dbg !50
  %6988 = mul nsw i32 %6987, 10, !dbg !51
  %6989 = add nsw i32 %6988, 1, !dbg !52
  store i32 %6989, ptr %3, align 4, !dbg !53
  br label %6994

6990:                                             ; preds = %6981
  %6991 = load i32, ptr %3, align 4, !dbg !45
  %6992 = mul nsw i32 %6991, 10, !dbg !46
  %6993 = add nsw i32 %6992, 9, !dbg !47
  store i32 %6993, ptr %3, align 4, !dbg !48
  br label %6994, !dbg !49

6994:                                             ; preds = %6990, %6986
  br label %6995, !dbg !54

6995:                                             ; preds = %6994
  %6996 = load i32, ptr %4, align 4, !dbg !55
  %6997 = add nsw i32 %6996, 1, !dbg !55
  store i32 %6997, ptr %4, align 4, !dbg !55
  %6998 = load i32, ptr %4, align 4, !dbg !35
  %6999 = icmp slt i32 %6998, 3, !dbg !37
  br i1 %6999, label %7000, label %7302, !dbg !38

7000:                                             ; preds = %6995
  %7001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7002 = load i8, ptr %2, align 1, !dbg !41
  %7003 = sext i8 %7002 to i32, !dbg !41
  %7004 = icmp eq i32 %7003, 49, !dbg !43
  br i1 %7004, label %7009, label %7005, !dbg !44

7005:                                             ; preds = %7000
  %7006 = load i32, ptr %3, align 4, !dbg !50
  %7007 = mul nsw i32 %7006, 10, !dbg !51
  %7008 = add nsw i32 %7007, 1, !dbg !52
  store i32 %7008, ptr %3, align 4, !dbg !53
  br label %7013

7009:                                             ; preds = %7000
  %7010 = load i32, ptr %3, align 4, !dbg !45
  %7011 = mul nsw i32 %7010, 10, !dbg !46
  %7012 = add nsw i32 %7011, 9, !dbg !47
  store i32 %7012, ptr %3, align 4, !dbg !48
  br label %7013, !dbg !49

7013:                                             ; preds = %7009, %7005
  br label %7014, !dbg !54

7014:                                             ; preds = %7013
  %7015 = load i32, ptr %4, align 4, !dbg !55
  %7016 = add nsw i32 %7015, 1, !dbg !55
  store i32 %7016, ptr %4, align 4, !dbg !55
  %7017 = load i32, ptr %4, align 4, !dbg !35
  %7018 = icmp slt i32 %7017, 3, !dbg !37
  br i1 %7018, label %7019, label %7302, !dbg !38

7019:                                             ; preds = %7014
  %7020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7021 = load i8, ptr %2, align 1, !dbg !41
  %7022 = sext i8 %7021 to i32, !dbg !41
  %7023 = icmp eq i32 %7022, 49, !dbg !43
  br i1 %7023, label %7028, label %7024, !dbg !44

7024:                                             ; preds = %7019
  %7025 = load i32, ptr %3, align 4, !dbg !50
  %7026 = mul nsw i32 %7025, 10, !dbg !51
  %7027 = add nsw i32 %7026, 1, !dbg !52
  store i32 %7027, ptr %3, align 4, !dbg !53
  br label %7032

7028:                                             ; preds = %7019
  %7029 = load i32, ptr %3, align 4, !dbg !45
  %7030 = mul nsw i32 %7029, 10, !dbg !46
  %7031 = add nsw i32 %7030, 9, !dbg !47
  store i32 %7031, ptr %3, align 4, !dbg !48
  br label %7032, !dbg !49

7032:                                             ; preds = %7028, %7024
  br label %7033, !dbg !54

7033:                                             ; preds = %7032
  %7034 = load i32, ptr %4, align 4, !dbg !55
  %7035 = add nsw i32 %7034, 1, !dbg !55
  store i32 %7035, ptr %4, align 4, !dbg !55
  %7036 = load i32, ptr %4, align 4, !dbg !35
  %7037 = icmp slt i32 %7036, 3, !dbg !37
  br i1 %7037, label %7038, label %7302, !dbg !38

7038:                                             ; preds = %7033
  %7039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7040 = load i8, ptr %2, align 1, !dbg !41
  %7041 = sext i8 %7040 to i32, !dbg !41
  %7042 = icmp eq i32 %7041, 49, !dbg !43
  br i1 %7042, label %7047, label %7043, !dbg !44

7043:                                             ; preds = %7038
  %7044 = load i32, ptr %3, align 4, !dbg !50
  %7045 = mul nsw i32 %7044, 10, !dbg !51
  %7046 = add nsw i32 %7045, 1, !dbg !52
  store i32 %7046, ptr %3, align 4, !dbg !53
  br label %7051

7047:                                             ; preds = %7038
  %7048 = load i32, ptr %3, align 4, !dbg !45
  %7049 = mul nsw i32 %7048, 10, !dbg !46
  %7050 = add nsw i32 %7049, 9, !dbg !47
  store i32 %7050, ptr %3, align 4, !dbg !48
  br label %7051, !dbg !49

7051:                                             ; preds = %7047, %7043
  br label %7052, !dbg !54

7052:                                             ; preds = %7051
  %7053 = load i32, ptr %4, align 4, !dbg !55
  %7054 = add nsw i32 %7053, 1, !dbg !55
  store i32 %7054, ptr %4, align 4, !dbg !55
  %7055 = load i32, ptr %4, align 4, !dbg !35
  %7056 = icmp slt i32 %7055, 3, !dbg !37
  br i1 %7056, label %7057, label %7302, !dbg !38

7057:                                             ; preds = %7052
  %7058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7059 = load i8, ptr %2, align 1, !dbg !41
  %7060 = sext i8 %7059 to i32, !dbg !41
  %7061 = icmp eq i32 %7060, 49, !dbg !43
  br i1 %7061, label %7066, label %7062, !dbg !44

7062:                                             ; preds = %7057
  %7063 = load i32, ptr %3, align 4, !dbg !50
  %7064 = mul nsw i32 %7063, 10, !dbg !51
  %7065 = add nsw i32 %7064, 1, !dbg !52
  store i32 %7065, ptr %3, align 4, !dbg !53
  br label %7070

7066:                                             ; preds = %7057
  %7067 = load i32, ptr %3, align 4, !dbg !45
  %7068 = mul nsw i32 %7067, 10, !dbg !46
  %7069 = add nsw i32 %7068, 9, !dbg !47
  store i32 %7069, ptr %3, align 4, !dbg !48
  br label %7070, !dbg !49

7070:                                             ; preds = %7066, %7062
  br label %7071, !dbg !54

7071:                                             ; preds = %7070
  %7072 = load i32, ptr %4, align 4, !dbg !55
  %7073 = add nsw i32 %7072, 1, !dbg !55
  store i32 %7073, ptr %4, align 4, !dbg !55
  %7074 = load i32, ptr %4, align 4, !dbg !35
  %7075 = icmp slt i32 %7074, 3, !dbg !37
  br i1 %7075, label %7076, label %7302, !dbg !38

7076:                                             ; preds = %7071
  %7077 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7078 = load i8, ptr %2, align 1, !dbg !41
  %7079 = sext i8 %7078 to i32, !dbg !41
  %7080 = icmp eq i32 %7079, 49, !dbg !43
  br i1 %7080, label %7085, label %7081, !dbg !44

7081:                                             ; preds = %7076
  %7082 = load i32, ptr %3, align 4, !dbg !50
  %7083 = mul nsw i32 %7082, 10, !dbg !51
  %7084 = add nsw i32 %7083, 1, !dbg !52
  store i32 %7084, ptr %3, align 4, !dbg !53
  br label %7089

7085:                                             ; preds = %7076
  %7086 = load i32, ptr %3, align 4, !dbg !45
  %7087 = mul nsw i32 %7086, 10, !dbg !46
  %7088 = add nsw i32 %7087, 9, !dbg !47
  store i32 %7088, ptr %3, align 4, !dbg !48
  br label %7089, !dbg !49

7089:                                             ; preds = %7085, %7081
  br label %7090, !dbg !54

7090:                                             ; preds = %7089
  %7091 = load i32, ptr %4, align 4, !dbg !55
  %7092 = add nsw i32 %7091, 1, !dbg !55
  store i32 %7092, ptr %4, align 4, !dbg !55
  %7093 = load i32, ptr %4, align 4, !dbg !35
  %7094 = icmp slt i32 %7093, 3, !dbg !37
  br i1 %7094, label %7095, label %7302, !dbg !38

7095:                                             ; preds = %7090
  %7096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7097 = load i8, ptr %2, align 1, !dbg !41
  %7098 = sext i8 %7097 to i32, !dbg !41
  %7099 = icmp eq i32 %7098, 49, !dbg !43
  br i1 %7099, label %7104, label %7100, !dbg !44

7100:                                             ; preds = %7095
  %7101 = load i32, ptr %3, align 4, !dbg !50
  %7102 = mul nsw i32 %7101, 10, !dbg !51
  %7103 = add nsw i32 %7102, 1, !dbg !52
  store i32 %7103, ptr %3, align 4, !dbg !53
  br label %7108

7104:                                             ; preds = %7095
  %7105 = load i32, ptr %3, align 4, !dbg !45
  %7106 = mul nsw i32 %7105, 10, !dbg !46
  %7107 = add nsw i32 %7106, 9, !dbg !47
  store i32 %7107, ptr %3, align 4, !dbg !48
  br label %7108, !dbg !49

7108:                                             ; preds = %7104, %7100
  br label %7109, !dbg !54

7109:                                             ; preds = %7108
  %7110 = load i32, ptr %4, align 4, !dbg !55
  %7111 = add nsw i32 %7110, 1, !dbg !55
  store i32 %7111, ptr %4, align 4, !dbg !55
  %7112 = load i32, ptr %4, align 4, !dbg !35
  %7113 = icmp slt i32 %7112, 3, !dbg !37
  br i1 %7113, label %7114, label %7302, !dbg !38

7114:                                             ; preds = %7109
  %7115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7116 = load i8, ptr %2, align 1, !dbg !41
  %7117 = sext i8 %7116 to i32, !dbg !41
  %7118 = icmp eq i32 %7117, 49, !dbg !43
  br i1 %7118, label %7123, label %7119, !dbg !44

7119:                                             ; preds = %7114
  %7120 = load i32, ptr %3, align 4, !dbg !50
  %7121 = mul nsw i32 %7120, 10, !dbg !51
  %7122 = add nsw i32 %7121, 1, !dbg !52
  store i32 %7122, ptr %3, align 4, !dbg !53
  br label %7127

7123:                                             ; preds = %7114
  %7124 = load i32, ptr %3, align 4, !dbg !45
  %7125 = mul nsw i32 %7124, 10, !dbg !46
  %7126 = add nsw i32 %7125, 9, !dbg !47
  store i32 %7126, ptr %3, align 4, !dbg !48
  br label %7127, !dbg !49

7127:                                             ; preds = %7123, %7119
  br label %7128, !dbg !54

7128:                                             ; preds = %7127
  %7129 = load i32, ptr %4, align 4, !dbg !55
  %7130 = add nsw i32 %7129, 1, !dbg !55
  store i32 %7130, ptr %4, align 4, !dbg !55
  %7131 = load i32, ptr %4, align 4, !dbg !35
  %7132 = icmp slt i32 %7131, 3, !dbg !37
  br i1 %7132, label %7133, label %7302, !dbg !38

7133:                                             ; preds = %7128
  %7134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7135 = load i8, ptr %2, align 1, !dbg !41
  %7136 = sext i8 %7135 to i32, !dbg !41
  %7137 = icmp eq i32 %7136, 49, !dbg !43
  br i1 %7137, label %7142, label %7138, !dbg !44

7138:                                             ; preds = %7133
  %7139 = load i32, ptr %3, align 4, !dbg !50
  %7140 = mul nsw i32 %7139, 10, !dbg !51
  %7141 = add nsw i32 %7140, 1, !dbg !52
  store i32 %7141, ptr %3, align 4, !dbg !53
  br label %7146

7142:                                             ; preds = %7133
  %7143 = load i32, ptr %3, align 4, !dbg !45
  %7144 = mul nsw i32 %7143, 10, !dbg !46
  %7145 = add nsw i32 %7144, 9, !dbg !47
  store i32 %7145, ptr %3, align 4, !dbg !48
  br label %7146, !dbg !49

7146:                                             ; preds = %7142, %7138
  br label %7147, !dbg !54

7147:                                             ; preds = %7146
  %7148 = load i32, ptr %4, align 4, !dbg !55
  %7149 = add nsw i32 %7148, 1, !dbg !55
  store i32 %7149, ptr %4, align 4, !dbg !55
  %7150 = load i32, ptr %4, align 4, !dbg !35
  %7151 = icmp slt i32 %7150, 3, !dbg !37
  br i1 %7151, label %7152, label %7302, !dbg !38

7152:                                             ; preds = %7147
  %7153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7154 = load i8, ptr %2, align 1, !dbg !41
  %7155 = sext i8 %7154 to i32, !dbg !41
  %7156 = icmp eq i32 %7155, 49, !dbg !43
  br i1 %7156, label %7161, label %7157, !dbg !44

7157:                                             ; preds = %7152
  %7158 = load i32, ptr %3, align 4, !dbg !50
  %7159 = mul nsw i32 %7158, 10, !dbg !51
  %7160 = add nsw i32 %7159, 1, !dbg !52
  store i32 %7160, ptr %3, align 4, !dbg !53
  br label %7165

7161:                                             ; preds = %7152
  %7162 = load i32, ptr %3, align 4, !dbg !45
  %7163 = mul nsw i32 %7162, 10, !dbg !46
  %7164 = add nsw i32 %7163, 9, !dbg !47
  store i32 %7164, ptr %3, align 4, !dbg !48
  br label %7165, !dbg !49

7165:                                             ; preds = %7161, %7157
  br label %7166, !dbg !54

7166:                                             ; preds = %7165
  %7167 = load i32, ptr %4, align 4, !dbg !55
  %7168 = add nsw i32 %7167, 1, !dbg !55
  store i32 %7168, ptr %4, align 4, !dbg !55
  %7169 = load i32, ptr %4, align 4, !dbg !35
  %7170 = icmp slt i32 %7169, 3, !dbg !37
  br i1 %7170, label %7171, label %7302, !dbg !38

7171:                                             ; preds = %7166
  %7172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7173 = load i8, ptr %2, align 1, !dbg !41
  %7174 = sext i8 %7173 to i32, !dbg !41
  %7175 = icmp eq i32 %7174, 49, !dbg !43
  br i1 %7175, label %7180, label %7176, !dbg !44

7176:                                             ; preds = %7171
  %7177 = load i32, ptr %3, align 4, !dbg !50
  %7178 = mul nsw i32 %7177, 10, !dbg !51
  %7179 = add nsw i32 %7178, 1, !dbg !52
  store i32 %7179, ptr %3, align 4, !dbg !53
  br label %7184

7180:                                             ; preds = %7171
  %7181 = load i32, ptr %3, align 4, !dbg !45
  %7182 = mul nsw i32 %7181, 10, !dbg !46
  %7183 = add nsw i32 %7182, 9, !dbg !47
  store i32 %7183, ptr %3, align 4, !dbg !48
  br label %7184, !dbg !49

7184:                                             ; preds = %7180, %7176
  br label %7185, !dbg !54

7185:                                             ; preds = %7184
  %7186 = load i32, ptr %4, align 4, !dbg !55
  %7187 = add nsw i32 %7186, 1, !dbg !55
  store i32 %7187, ptr %4, align 4, !dbg !55
  %7188 = load i32, ptr %4, align 4, !dbg !35
  %7189 = icmp slt i32 %7188, 3, !dbg !37
  br i1 %7189, label %7190, label %7302, !dbg !38

7190:                                             ; preds = %7185
  %7191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7192 = load i8, ptr %2, align 1, !dbg !41
  %7193 = sext i8 %7192 to i32, !dbg !41
  %7194 = icmp eq i32 %7193, 49, !dbg !43
  br i1 %7194, label %7199, label %7195, !dbg !44

7195:                                             ; preds = %7190
  %7196 = load i32, ptr %3, align 4, !dbg !50
  %7197 = mul nsw i32 %7196, 10, !dbg !51
  %7198 = add nsw i32 %7197, 1, !dbg !52
  store i32 %7198, ptr %3, align 4, !dbg !53
  br label %7203

7199:                                             ; preds = %7190
  %7200 = load i32, ptr %3, align 4, !dbg !45
  %7201 = mul nsw i32 %7200, 10, !dbg !46
  %7202 = add nsw i32 %7201, 9, !dbg !47
  store i32 %7202, ptr %3, align 4, !dbg !48
  br label %7203, !dbg !49

7203:                                             ; preds = %7199, %7195
  br label %7204, !dbg !54

7204:                                             ; preds = %7203
  %7205 = load i32, ptr %4, align 4, !dbg !55
  %7206 = add nsw i32 %7205, 1, !dbg !55
  store i32 %7206, ptr %4, align 4, !dbg !55
  %7207 = load i32, ptr %4, align 4, !dbg !35
  %7208 = icmp slt i32 %7207, 3, !dbg !37
  br i1 %7208, label %7209, label %7302, !dbg !38

7209:                                             ; preds = %7204
  %7210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7211 = load i8, ptr %2, align 1, !dbg !41
  %7212 = sext i8 %7211 to i32, !dbg !41
  %7213 = icmp eq i32 %7212, 49, !dbg !43
  br i1 %7213, label %7218, label %7214, !dbg !44

7214:                                             ; preds = %7209
  %7215 = load i32, ptr %3, align 4, !dbg !50
  %7216 = mul nsw i32 %7215, 10, !dbg !51
  %7217 = add nsw i32 %7216, 1, !dbg !52
  store i32 %7217, ptr %3, align 4, !dbg !53
  br label %7222

7218:                                             ; preds = %7209
  %7219 = load i32, ptr %3, align 4, !dbg !45
  %7220 = mul nsw i32 %7219, 10, !dbg !46
  %7221 = add nsw i32 %7220, 9, !dbg !47
  store i32 %7221, ptr %3, align 4, !dbg !48
  br label %7222, !dbg !49

7222:                                             ; preds = %7218, %7214
  br label %7223, !dbg !54

7223:                                             ; preds = %7222
  %7224 = load i32, ptr %4, align 4, !dbg !55
  %7225 = add nsw i32 %7224, 1, !dbg !55
  store i32 %7225, ptr %4, align 4, !dbg !55
  %7226 = load i32, ptr %4, align 4, !dbg !35
  %7227 = icmp slt i32 %7226, 3, !dbg !37
  br i1 %7227, label %7228, label %7302, !dbg !38

7228:                                             ; preds = %7223
  %7229 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7230 = load i8, ptr %2, align 1, !dbg !41
  %7231 = sext i8 %7230 to i32, !dbg !41
  %7232 = icmp eq i32 %7231, 49, !dbg !43
  br i1 %7232, label %7237, label %7233, !dbg !44

7233:                                             ; preds = %7228
  %7234 = load i32, ptr %3, align 4, !dbg !50
  %7235 = mul nsw i32 %7234, 10, !dbg !51
  %7236 = add nsw i32 %7235, 1, !dbg !52
  store i32 %7236, ptr %3, align 4, !dbg !53
  br label %7241

7237:                                             ; preds = %7228
  %7238 = load i32, ptr %3, align 4, !dbg !45
  %7239 = mul nsw i32 %7238, 10, !dbg !46
  %7240 = add nsw i32 %7239, 9, !dbg !47
  store i32 %7240, ptr %3, align 4, !dbg !48
  br label %7241, !dbg !49

7241:                                             ; preds = %7237, %7233
  br label %7242, !dbg !54

7242:                                             ; preds = %7241
  %7243 = load i32, ptr %4, align 4, !dbg !55
  %7244 = add nsw i32 %7243, 1, !dbg !55
  store i32 %7244, ptr %4, align 4, !dbg !55
  %7245 = load i32, ptr %4, align 4, !dbg !35
  %7246 = icmp slt i32 %7245, 3, !dbg !37
  br i1 %7246, label %7247, label %7302, !dbg !38

7247:                                             ; preds = %7242
  %7248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7249 = load i8, ptr %2, align 1, !dbg !41
  %7250 = sext i8 %7249 to i32, !dbg !41
  %7251 = icmp eq i32 %7250, 49, !dbg !43
  br i1 %7251, label %7256, label %7252, !dbg !44

7252:                                             ; preds = %7247
  %7253 = load i32, ptr %3, align 4, !dbg !50
  %7254 = mul nsw i32 %7253, 10, !dbg !51
  %7255 = add nsw i32 %7254, 1, !dbg !52
  store i32 %7255, ptr %3, align 4, !dbg !53
  br label %7260

7256:                                             ; preds = %7247
  %7257 = load i32, ptr %3, align 4, !dbg !45
  %7258 = mul nsw i32 %7257, 10, !dbg !46
  %7259 = add nsw i32 %7258, 9, !dbg !47
  store i32 %7259, ptr %3, align 4, !dbg !48
  br label %7260, !dbg !49

7260:                                             ; preds = %7256, %7252
  br label %7261, !dbg !54

7261:                                             ; preds = %7260
  %7262 = load i32, ptr %4, align 4, !dbg !55
  %7263 = add nsw i32 %7262, 1, !dbg !55
  store i32 %7263, ptr %4, align 4, !dbg !55
  %7264 = load i32, ptr %4, align 4, !dbg !35
  %7265 = icmp slt i32 %7264, 3, !dbg !37
  br i1 %7265, label %7266, label %7302, !dbg !38

7266:                                             ; preds = %7261
  %7267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7268 = load i8, ptr %2, align 1, !dbg !41
  %7269 = sext i8 %7268 to i32, !dbg !41
  %7270 = icmp eq i32 %7269, 49, !dbg !43
  br i1 %7270, label %7275, label %7271, !dbg !44

7271:                                             ; preds = %7266
  %7272 = load i32, ptr %3, align 4, !dbg !50
  %7273 = mul nsw i32 %7272, 10, !dbg !51
  %7274 = add nsw i32 %7273, 1, !dbg !52
  store i32 %7274, ptr %3, align 4, !dbg !53
  br label %7279

7275:                                             ; preds = %7266
  %7276 = load i32, ptr %3, align 4, !dbg !45
  %7277 = mul nsw i32 %7276, 10, !dbg !46
  %7278 = add nsw i32 %7277, 9, !dbg !47
  store i32 %7278, ptr %3, align 4, !dbg !48
  br label %7279, !dbg !49

7279:                                             ; preds = %7275, %7271
  br label %7280, !dbg !54

7280:                                             ; preds = %7279
  %7281 = load i32, ptr %4, align 4, !dbg !55
  %7282 = add nsw i32 %7281, 1, !dbg !55
  store i32 %7282, ptr %4, align 4, !dbg !55
  %7283 = load i32, ptr %4, align 4, !dbg !35
  %7284 = icmp slt i32 %7283, 3, !dbg !37
  br i1 %7284, label %7285, label %7302, !dbg !38

7285:                                             ; preds = %7280
  %7286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %7287 = load i8, ptr %2, align 1, !dbg !41
  %7288 = sext i8 %7287 to i32, !dbg !41
  %7289 = icmp eq i32 %7288, 49, !dbg !43
  br i1 %7289, label %7294, label %7290, !dbg !44

7290:                                             ; preds = %7285
  %7291 = load i32, ptr %3, align 4, !dbg !50
  %7292 = mul nsw i32 %7291, 10, !dbg !51
  %7293 = add nsw i32 %7292, 1, !dbg !52
  store i32 %7293, ptr %3, align 4, !dbg !53
  br label %7298

7294:                                             ; preds = %7285
  %7295 = load i32, ptr %3, align 4, !dbg !45
  %7296 = mul nsw i32 %7295, 10, !dbg !46
  %7297 = add nsw i32 %7296, 9, !dbg !47
  store i32 %7297, ptr %3, align 4, !dbg !48
  br label %7298, !dbg !49

7298:                                             ; preds = %7294, %7290
  br label %7299, !dbg !54

7299:                                             ; preds = %7298
  %7300 = load i32, ptr %4, align 4, !dbg !55
  %7301 = add nsw i32 %7300, 1, !dbg !55
  store i32 %7301, ptr %4, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

7302:                                             ; preds = %7280, %7261, %7242, %7223, %7204, %7185, %7166, %7147, %7128, %7109, %7090, %7071, %7052, %7033, %7014, %6995, %6976, %6957, %6938, %6919, %6900, %6881, %6862, %6843, %6824, %6805, %6786, %6767, %6748, %6729, %6710, %6691, %6672, %6653, %6634, %6615, %6596, %6577, %6558, %6539, %6520, %6501, %6482, %6463, %6444, %6425, %6406, %6387, %6368, %6349, %6330, %6311, %6292, %6273, %6254, %6235, %6216, %6197, %6178, %6159, %6140, %6121, %6102, %6083, %6064, %6045, %6026, %6007, %5988, %5969, %5950, %5931, %5912, %5893, %5874, %5855, %5836, %5817, %5798, %5779, %5760, %5741, %5722, %5703, %5684, %5665, %5646, %5627, %5608, %5589, %5570, %5551, %5532, %5513, %5494, %5475, %5456, %5437, %5418, %5399, %5380, %5361, %5342, %5323, %5304, %5285, %5266, %5247, %5228, %5209, %5190, %5171, %5152, %5133, %5114, %5095, %5076, %5057, %5038, %5019, %5000, %4981, %4962, %4943, %4924, %4905, %4886, %4867, %4848, %4829, %4810, %4791, %4772, %4753, %4734, %4715, %4696, %4677, %4658, %4639, %4620, %4601, %4582, %4563, %4544, %4525, %4506, %4487, %4468, %4449, %4430, %4411, %4392, %4373, %4354, %4335, %4316, %4297, %4278, %4259, %4240, %4221, %4202, %4183, %4164, %4145, %4126, %4107, %4088, %4069, %4050, %4031, %4012, %3993, %3974, %3955, %3936, %3917, %3898, %3879, %3860, %3841, %3822, %3803, %3784, %3765, %3746, %3727, %3708, %3689, %3670, %3651, %3632, %3613, %3594, %3575, %3556, %3537, %3518, %3499, %3480, %3461, %3442, %3423, %3404, %3385, %3366, %3347, %3328, %3309, %3290, %3271, %3252, %3233, %3214, %3195, %3176, %3157, %3138, %3119, %3100, %3081, %3062, %3043, %3024, %3005, %2986, %2967, %2948, %2929, %2910, %2891, %2872, %2853, %2834, %2815, %2796, %2777, %2758, %2739, %2720, %2701, %2682, %2663, %2644, %2625, %2606, %2587, %2568, %2549, %2530, %2511, %2492, %2473, %2454, %2435, %2416, %2397, %2378, %2359, %2340, %2321, %2302, %2283, %2264, %2245, %2226, %2207, %2188, %2169, %2150, %2131, %2112, %2093, %2074, %2055, %2036, %2017, %1998, %1979, %1960, %1941, %1922, %1903, %1884, %1865, %1846, %1827, %1808, %1789, %1770, %1751, %1732, %1713, %1694, %1675, %1656, %1637, %1618, %1599, %1580, %1561, %1542, %1523, %1504, %1485, %1466, %1447, %1428, %1409, %1390, %1371, %1352, %1333, %1314, %1295, %1276, %1257, %1238, %1219, %1200, %1181, %1162, %1143, %1124, %1105, %1086, %1067, %1048, %1029, %1010, %991, %972, %953, %934, %915, %896, %877, %858, %839, %820, %801, %782, %763, %744, %725, %706, %687, %668, %649, %630, %611, %592, %573, %554, %535, %516, %497, %478, %459, %440, %421, %402, %383, %364, %345, %326, %307, %288, %269, %250, %231, %212, %193, %174, %155, %136, %117, %98, %79, %60, %41, %22, %5
  %7303 = load i32, ptr %3, align 4, !dbg !60
  %7304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7303), !dbg !61
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
