; ModuleID = 'data_unrolled/s233790733.ll'
source_filename = "dataset/s233790733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !32
  store i32 0, ptr %4, align 4, !dbg !33
  br label %7, !dbg !35

7:                                                ; preds = %485, %0
  %8 = load i32, ptr %4, align 4, !dbg !36
  %9 = sext i32 %8 to i64, !dbg !38
  %10 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %9, !dbg !38
  %11 = load i8, ptr %10, align 1, !dbg !38
  %12 = sext i8 %11 to i32, !dbg !38
  %13 = icmp ne i32 %12, 0, !dbg !39
  br i1 %13, label %14, label %488, !dbg !40

14:                                               ; preds = %7
  br label %15, !dbg !40

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !dbg !41
  %17 = add nsw i32 %16, 1, !dbg !41
  store i32 %17, ptr %4, align 4, !dbg !41
  %18 = load i32, ptr %4, align 4, !dbg !36
  %19 = sext i32 %18 to i64, !dbg !38
  %20 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %19, !dbg !38
  %21 = load i8, ptr %20, align 1, !dbg !38
  %22 = sext i8 %21 to i32, !dbg !38
  %23 = icmp ne i32 %22, 0, !dbg !39
  br i1 %23, label %24, label %488, !dbg !40

24:                                               ; preds = %15
  br label %25, !dbg !40

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !dbg !41
  %27 = add nsw i32 %26, 1, !dbg !41
  store i32 %27, ptr %4, align 4, !dbg !41
  %28 = load i32, ptr %4, align 4, !dbg !36
  %29 = sext i32 %28 to i64, !dbg !38
  %30 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %29, !dbg !38
  %31 = load i8, ptr %30, align 1, !dbg !38
  %32 = sext i8 %31 to i32, !dbg !38
  %33 = icmp ne i32 %32, 0, !dbg !39
  br i1 %33, label %34, label %488, !dbg !40

34:                                               ; preds = %25
  br label %35, !dbg !40

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !dbg !41
  %37 = add nsw i32 %36, 1, !dbg !41
  store i32 %37, ptr %4, align 4, !dbg !41
  %38 = load i32, ptr %4, align 4, !dbg !36
  %39 = sext i32 %38 to i64, !dbg !38
  %40 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %39, !dbg !38
  %41 = load i8, ptr %40, align 1, !dbg !38
  %42 = sext i8 %41 to i32, !dbg !38
  %43 = icmp ne i32 %42, 0, !dbg !39
  br i1 %43, label %44, label %488, !dbg !40

44:                                               ; preds = %35
  br label %45, !dbg !40

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !dbg !41
  %47 = add nsw i32 %46, 1, !dbg !41
  store i32 %47, ptr %4, align 4, !dbg !41
  %48 = load i32, ptr %4, align 4, !dbg !36
  %49 = sext i32 %48 to i64, !dbg !38
  %50 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %49, !dbg !38
  %51 = load i8, ptr %50, align 1, !dbg !38
  %52 = sext i8 %51 to i32, !dbg !38
  %53 = icmp ne i32 %52, 0, !dbg !39
  br i1 %53, label %54, label %488, !dbg !40

54:                                               ; preds = %45
  br label %55, !dbg !40

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !41
  %57 = add nsw i32 %56, 1, !dbg !41
  store i32 %57, ptr %4, align 4, !dbg !41
  %58 = load i32, ptr %4, align 4, !dbg !36
  %59 = sext i32 %58 to i64, !dbg !38
  %60 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %59, !dbg !38
  %61 = load i8, ptr %60, align 1, !dbg !38
  %62 = sext i8 %61 to i32, !dbg !38
  %63 = icmp ne i32 %62, 0, !dbg !39
  br i1 %63, label %64, label %488, !dbg !40

64:                                               ; preds = %55
  br label %65, !dbg !40

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !dbg !41
  %67 = add nsw i32 %66, 1, !dbg !41
  store i32 %67, ptr %4, align 4, !dbg !41
  %68 = load i32, ptr %4, align 4, !dbg !36
  %69 = sext i32 %68 to i64, !dbg !38
  %70 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %69, !dbg !38
  %71 = load i8, ptr %70, align 1, !dbg !38
  %72 = sext i8 %71 to i32, !dbg !38
  %73 = icmp ne i32 %72, 0, !dbg !39
  br i1 %73, label %74, label %488, !dbg !40

74:                                               ; preds = %65
  br label %75, !dbg !40

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !dbg !41
  %77 = add nsw i32 %76, 1, !dbg !41
  store i32 %77, ptr %4, align 4, !dbg !41
  %78 = load i32, ptr %4, align 4, !dbg !36
  %79 = sext i32 %78 to i64, !dbg !38
  %80 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %79, !dbg !38
  %81 = load i8, ptr %80, align 1, !dbg !38
  %82 = sext i8 %81 to i32, !dbg !38
  %83 = icmp ne i32 %82, 0, !dbg !39
  br i1 %83, label %84, label %488, !dbg !40

84:                                               ; preds = %75
  br label %85, !dbg !40

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !dbg !41
  %87 = add nsw i32 %86, 1, !dbg !41
  store i32 %87, ptr %4, align 4, !dbg !41
  %88 = load i32, ptr %4, align 4, !dbg !36
  %89 = sext i32 %88 to i64, !dbg !38
  %90 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %89, !dbg !38
  %91 = load i8, ptr %90, align 1, !dbg !38
  %92 = sext i8 %91 to i32, !dbg !38
  %93 = icmp ne i32 %92, 0, !dbg !39
  br i1 %93, label %94, label %488, !dbg !40

94:                                               ; preds = %85
  br label %95, !dbg !40

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !dbg !41
  %97 = add nsw i32 %96, 1, !dbg !41
  store i32 %97, ptr %4, align 4, !dbg !41
  %98 = load i32, ptr %4, align 4, !dbg !36
  %99 = sext i32 %98 to i64, !dbg !38
  %100 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %99, !dbg !38
  %101 = load i8, ptr %100, align 1, !dbg !38
  %102 = sext i8 %101 to i32, !dbg !38
  %103 = icmp ne i32 %102, 0, !dbg !39
  br i1 %103, label %104, label %488, !dbg !40

104:                                              ; preds = %95
  br label %105, !dbg !40

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !dbg !41
  %107 = add nsw i32 %106, 1, !dbg !41
  store i32 %107, ptr %4, align 4, !dbg !41
  %108 = load i32, ptr %4, align 4, !dbg !36
  %109 = sext i32 %108 to i64, !dbg !38
  %110 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %109, !dbg !38
  %111 = load i8, ptr %110, align 1, !dbg !38
  %112 = sext i8 %111 to i32, !dbg !38
  %113 = icmp ne i32 %112, 0, !dbg !39
  br i1 %113, label %114, label %488, !dbg !40

114:                                              ; preds = %105
  br label %115, !dbg !40

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !dbg !41
  %117 = add nsw i32 %116, 1, !dbg !41
  store i32 %117, ptr %4, align 4, !dbg !41
  %118 = load i32, ptr %4, align 4, !dbg !36
  %119 = sext i32 %118 to i64, !dbg !38
  %120 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %119, !dbg !38
  %121 = load i8, ptr %120, align 1, !dbg !38
  %122 = sext i8 %121 to i32, !dbg !38
  %123 = icmp ne i32 %122, 0, !dbg !39
  br i1 %123, label %124, label %488, !dbg !40

124:                                              ; preds = %115
  br label %125, !dbg !40

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4, !dbg !41
  %127 = add nsw i32 %126, 1, !dbg !41
  store i32 %127, ptr %4, align 4, !dbg !41
  %128 = load i32, ptr %4, align 4, !dbg !36
  %129 = sext i32 %128 to i64, !dbg !38
  %130 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %129, !dbg !38
  %131 = load i8, ptr %130, align 1, !dbg !38
  %132 = sext i8 %131 to i32, !dbg !38
  %133 = icmp ne i32 %132, 0, !dbg !39
  br i1 %133, label %134, label %488, !dbg !40

134:                                              ; preds = %125
  br label %135, !dbg !40

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4, !dbg !41
  %137 = add nsw i32 %136, 1, !dbg !41
  store i32 %137, ptr %4, align 4, !dbg !41
  %138 = load i32, ptr %4, align 4, !dbg !36
  %139 = sext i32 %138 to i64, !dbg !38
  %140 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %139, !dbg !38
  %141 = load i8, ptr %140, align 1, !dbg !38
  %142 = sext i8 %141 to i32, !dbg !38
  %143 = icmp ne i32 %142, 0, !dbg !39
  br i1 %143, label %144, label %488, !dbg !40

144:                                              ; preds = %135
  br label %145, !dbg !40

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4, !dbg !41
  %147 = add nsw i32 %146, 1, !dbg !41
  store i32 %147, ptr %4, align 4, !dbg !41
  %148 = load i32, ptr %4, align 4, !dbg !36
  %149 = sext i32 %148 to i64, !dbg !38
  %150 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %149, !dbg !38
  %151 = load i8, ptr %150, align 1, !dbg !38
  %152 = sext i8 %151 to i32, !dbg !38
  %153 = icmp ne i32 %152, 0, !dbg !39
  br i1 %153, label %154, label %488, !dbg !40

154:                                              ; preds = %145
  br label %155, !dbg !40

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4, !dbg !41
  %157 = add nsw i32 %156, 1, !dbg !41
  store i32 %157, ptr %4, align 4, !dbg !41
  %158 = load i32, ptr %4, align 4, !dbg !36
  %159 = sext i32 %158 to i64, !dbg !38
  %160 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %159, !dbg !38
  %161 = load i8, ptr %160, align 1, !dbg !38
  %162 = sext i8 %161 to i32, !dbg !38
  %163 = icmp ne i32 %162, 0, !dbg !39
  br i1 %163, label %164, label %488, !dbg !40

164:                                              ; preds = %155
  br label %165, !dbg !40

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4, !dbg !41
  %167 = add nsw i32 %166, 1, !dbg !41
  store i32 %167, ptr %4, align 4, !dbg !41
  %168 = load i32, ptr %4, align 4, !dbg !36
  %169 = sext i32 %168 to i64, !dbg !38
  %170 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %169, !dbg !38
  %171 = load i8, ptr %170, align 1, !dbg !38
  %172 = sext i8 %171 to i32, !dbg !38
  %173 = icmp ne i32 %172, 0, !dbg !39
  br i1 %173, label %174, label %488, !dbg !40

174:                                              ; preds = %165
  br label %175, !dbg !40

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4, !dbg !41
  %177 = add nsw i32 %176, 1, !dbg !41
  store i32 %177, ptr %4, align 4, !dbg !41
  %178 = load i32, ptr %4, align 4, !dbg !36
  %179 = sext i32 %178 to i64, !dbg !38
  %180 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %179, !dbg !38
  %181 = load i8, ptr %180, align 1, !dbg !38
  %182 = sext i8 %181 to i32, !dbg !38
  %183 = icmp ne i32 %182, 0, !dbg !39
  br i1 %183, label %184, label %488, !dbg !40

184:                                              ; preds = %175
  br label %185, !dbg !40

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4, !dbg !41
  %187 = add nsw i32 %186, 1, !dbg !41
  store i32 %187, ptr %4, align 4, !dbg !41
  %188 = load i32, ptr %4, align 4, !dbg !36
  %189 = sext i32 %188 to i64, !dbg !38
  %190 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %189, !dbg !38
  %191 = load i8, ptr %190, align 1, !dbg !38
  %192 = sext i8 %191 to i32, !dbg !38
  %193 = icmp ne i32 %192, 0, !dbg !39
  br i1 %193, label %194, label %488, !dbg !40

194:                                              ; preds = %185
  br label %195, !dbg !40

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !dbg !41
  %197 = add nsw i32 %196, 1, !dbg !41
  store i32 %197, ptr %4, align 4, !dbg !41
  %198 = load i32, ptr %4, align 4, !dbg !36
  %199 = sext i32 %198 to i64, !dbg !38
  %200 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %199, !dbg !38
  %201 = load i8, ptr %200, align 1, !dbg !38
  %202 = sext i8 %201 to i32, !dbg !38
  %203 = icmp ne i32 %202, 0, !dbg !39
  br i1 %203, label %204, label %488, !dbg !40

204:                                              ; preds = %195
  br label %205, !dbg !40

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4, !dbg !41
  %207 = add nsw i32 %206, 1, !dbg !41
  store i32 %207, ptr %4, align 4, !dbg !41
  %208 = load i32, ptr %4, align 4, !dbg !36
  %209 = sext i32 %208 to i64, !dbg !38
  %210 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %209, !dbg !38
  %211 = load i8, ptr %210, align 1, !dbg !38
  %212 = sext i8 %211 to i32, !dbg !38
  %213 = icmp ne i32 %212, 0, !dbg !39
  br i1 %213, label %214, label %488, !dbg !40

214:                                              ; preds = %205
  br label %215, !dbg !40

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !dbg !41
  %217 = add nsw i32 %216, 1, !dbg !41
  store i32 %217, ptr %4, align 4, !dbg !41
  %218 = load i32, ptr %4, align 4, !dbg !36
  %219 = sext i32 %218 to i64, !dbg !38
  %220 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %219, !dbg !38
  %221 = load i8, ptr %220, align 1, !dbg !38
  %222 = sext i8 %221 to i32, !dbg !38
  %223 = icmp ne i32 %222, 0, !dbg !39
  br i1 %223, label %224, label %488, !dbg !40

224:                                              ; preds = %215
  br label %225, !dbg !40

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4, !dbg !41
  %227 = add nsw i32 %226, 1, !dbg !41
  store i32 %227, ptr %4, align 4, !dbg !41
  %228 = load i32, ptr %4, align 4, !dbg !36
  %229 = sext i32 %228 to i64, !dbg !38
  %230 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %229, !dbg !38
  %231 = load i8, ptr %230, align 1, !dbg !38
  %232 = sext i8 %231 to i32, !dbg !38
  %233 = icmp ne i32 %232, 0, !dbg !39
  br i1 %233, label %234, label %488, !dbg !40

234:                                              ; preds = %225
  br label %235, !dbg !40

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4, !dbg !41
  %237 = add nsw i32 %236, 1, !dbg !41
  store i32 %237, ptr %4, align 4, !dbg !41
  %238 = load i32, ptr %4, align 4, !dbg !36
  %239 = sext i32 %238 to i64, !dbg !38
  %240 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %239, !dbg !38
  %241 = load i8, ptr %240, align 1, !dbg !38
  %242 = sext i8 %241 to i32, !dbg !38
  %243 = icmp ne i32 %242, 0, !dbg !39
  br i1 %243, label %244, label %488, !dbg !40

244:                                              ; preds = %235
  br label %245, !dbg !40

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4, !dbg !41
  %247 = add nsw i32 %246, 1, !dbg !41
  store i32 %247, ptr %4, align 4, !dbg !41
  %248 = load i32, ptr %4, align 4, !dbg !36
  %249 = sext i32 %248 to i64, !dbg !38
  %250 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %249, !dbg !38
  %251 = load i8, ptr %250, align 1, !dbg !38
  %252 = sext i8 %251 to i32, !dbg !38
  %253 = icmp ne i32 %252, 0, !dbg !39
  br i1 %253, label %254, label %488, !dbg !40

254:                                              ; preds = %245
  br label %255, !dbg !40

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4, !dbg !41
  %257 = add nsw i32 %256, 1, !dbg !41
  store i32 %257, ptr %4, align 4, !dbg !41
  %258 = load i32, ptr %4, align 4, !dbg !36
  %259 = sext i32 %258 to i64, !dbg !38
  %260 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %259, !dbg !38
  %261 = load i8, ptr %260, align 1, !dbg !38
  %262 = sext i8 %261 to i32, !dbg !38
  %263 = icmp ne i32 %262, 0, !dbg !39
  br i1 %263, label %264, label %488, !dbg !40

264:                                              ; preds = %255
  br label %265, !dbg !40

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4, !dbg !41
  %267 = add nsw i32 %266, 1, !dbg !41
  store i32 %267, ptr %4, align 4, !dbg !41
  %268 = load i32, ptr %4, align 4, !dbg !36
  %269 = sext i32 %268 to i64, !dbg !38
  %270 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %269, !dbg !38
  %271 = load i8, ptr %270, align 1, !dbg !38
  %272 = sext i8 %271 to i32, !dbg !38
  %273 = icmp ne i32 %272, 0, !dbg !39
  br i1 %273, label %274, label %488, !dbg !40

274:                                              ; preds = %265
  br label %275, !dbg !40

275:                                              ; preds = %274
  %276 = load i32, ptr %4, align 4, !dbg !41
  %277 = add nsw i32 %276, 1, !dbg !41
  store i32 %277, ptr %4, align 4, !dbg !41
  %278 = load i32, ptr %4, align 4, !dbg !36
  %279 = sext i32 %278 to i64, !dbg !38
  %280 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %279, !dbg !38
  %281 = load i8, ptr %280, align 1, !dbg !38
  %282 = sext i8 %281 to i32, !dbg !38
  %283 = icmp ne i32 %282, 0, !dbg !39
  br i1 %283, label %284, label %488, !dbg !40

284:                                              ; preds = %275
  br label %285, !dbg !40

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4, !dbg !41
  %287 = add nsw i32 %286, 1, !dbg !41
  store i32 %287, ptr %4, align 4, !dbg !41
  %288 = load i32, ptr %4, align 4, !dbg !36
  %289 = sext i32 %288 to i64, !dbg !38
  %290 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %289, !dbg !38
  %291 = load i8, ptr %290, align 1, !dbg !38
  %292 = sext i8 %291 to i32, !dbg !38
  %293 = icmp ne i32 %292, 0, !dbg !39
  br i1 %293, label %294, label %488, !dbg !40

294:                                              ; preds = %285
  br label %295, !dbg !40

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4, !dbg !41
  %297 = add nsw i32 %296, 1, !dbg !41
  store i32 %297, ptr %4, align 4, !dbg !41
  %298 = load i32, ptr %4, align 4, !dbg !36
  %299 = sext i32 %298 to i64, !dbg !38
  %300 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %299, !dbg !38
  %301 = load i8, ptr %300, align 1, !dbg !38
  %302 = sext i8 %301 to i32, !dbg !38
  %303 = icmp ne i32 %302, 0, !dbg !39
  br i1 %303, label %304, label %488, !dbg !40

304:                                              ; preds = %295
  br label %305, !dbg !40

305:                                              ; preds = %304
  %306 = load i32, ptr %4, align 4, !dbg !41
  %307 = add nsw i32 %306, 1, !dbg !41
  store i32 %307, ptr %4, align 4, !dbg !41
  %308 = load i32, ptr %4, align 4, !dbg !36
  %309 = sext i32 %308 to i64, !dbg !38
  %310 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %309, !dbg !38
  %311 = load i8, ptr %310, align 1, !dbg !38
  %312 = sext i8 %311 to i32, !dbg !38
  %313 = icmp ne i32 %312, 0, !dbg !39
  br i1 %313, label %314, label %488, !dbg !40

314:                                              ; preds = %305
  br label %315, !dbg !40

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4, !dbg !41
  %317 = add nsw i32 %316, 1, !dbg !41
  store i32 %317, ptr %4, align 4, !dbg !41
  %318 = load i32, ptr %4, align 4, !dbg !36
  %319 = sext i32 %318 to i64, !dbg !38
  %320 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %319, !dbg !38
  %321 = load i8, ptr %320, align 1, !dbg !38
  %322 = sext i8 %321 to i32, !dbg !38
  %323 = icmp ne i32 %322, 0, !dbg !39
  br i1 %323, label %324, label %488, !dbg !40

324:                                              ; preds = %315
  br label %325, !dbg !40

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4, !dbg !41
  %327 = add nsw i32 %326, 1, !dbg !41
  store i32 %327, ptr %4, align 4, !dbg !41
  %328 = load i32, ptr %4, align 4, !dbg !36
  %329 = sext i32 %328 to i64, !dbg !38
  %330 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %329, !dbg !38
  %331 = load i8, ptr %330, align 1, !dbg !38
  %332 = sext i8 %331 to i32, !dbg !38
  %333 = icmp ne i32 %332, 0, !dbg !39
  br i1 %333, label %334, label %488, !dbg !40

334:                                              ; preds = %325
  br label %335, !dbg !40

335:                                              ; preds = %334
  %336 = load i32, ptr %4, align 4, !dbg !41
  %337 = add nsw i32 %336, 1, !dbg !41
  store i32 %337, ptr %4, align 4, !dbg !41
  %338 = load i32, ptr %4, align 4, !dbg !36
  %339 = sext i32 %338 to i64, !dbg !38
  %340 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %339, !dbg !38
  %341 = load i8, ptr %340, align 1, !dbg !38
  %342 = sext i8 %341 to i32, !dbg !38
  %343 = icmp ne i32 %342, 0, !dbg !39
  br i1 %343, label %344, label %488, !dbg !40

344:                                              ; preds = %335
  br label %345, !dbg !40

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4, !dbg !41
  %347 = add nsw i32 %346, 1, !dbg !41
  store i32 %347, ptr %4, align 4, !dbg !41
  %348 = load i32, ptr %4, align 4, !dbg !36
  %349 = sext i32 %348 to i64, !dbg !38
  %350 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %349, !dbg !38
  %351 = load i8, ptr %350, align 1, !dbg !38
  %352 = sext i8 %351 to i32, !dbg !38
  %353 = icmp ne i32 %352, 0, !dbg !39
  br i1 %353, label %354, label %488, !dbg !40

354:                                              ; preds = %345
  br label %355, !dbg !40

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4, !dbg !41
  %357 = add nsw i32 %356, 1, !dbg !41
  store i32 %357, ptr %4, align 4, !dbg !41
  %358 = load i32, ptr %4, align 4, !dbg !36
  %359 = sext i32 %358 to i64, !dbg !38
  %360 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %359, !dbg !38
  %361 = load i8, ptr %360, align 1, !dbg !38
  %362 = sext i8 %361 to i32, !dbg !38
  %363 = icmp ne i32 %362, 0, !dbg !39
  br i1 %363, label %364, label %488, !dbg !40

364:                                              ; preds = %355
  br label %365, !dbg !40

365:                                              ; preds = %364
  %366 = load i32, ptr %4, align 4, !dbg !41
  %367 = add nsw i32 %366, 1, !dbg !41
  store i32 %367, ptr %4, align 4, !dbg !41
  %368 = load i32, ptr %4, align 4, !dbg !36
  %369 = sext i32 %368 to i64, !dbg !38
  %370 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %369, !dbg !38
  %371 = load i8, ptr %370, align 1, !dbg !38
  %372 = sext i8 %371 to i32, !dbg !38
  %373 = icmp ne i32 %372, 0, !dbg !39
  br i1 %373, label %374, label %488, !dbg !40

374:                                              ; preds = %365
  br label %375, !dbg !40

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4, !dbg !41
  %377 = add nsw i32 %376, 1, !dbg !41
  store i32 %377, ptr %4, align 4, !dbg !41
  %378 = load i32, ptr %4, align 4, !dbg !36
  %379 = sext i32 %378 to i64, !dbg !38
  %380 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %379, !dbg !38
  %381 = load i8, ptr %380, align 1, !dbg !38
  %382 = sext i8 %381 to i32, !dbg !38
  %383 = icmp ne i32 %382, 0, !dbg !39
  br i1 %383, label %384, label %488, !dbg !40

384:                                              ; preds = %375
  br label %385, !dbg !40

385:                                              ; preds = %384
  %386 = load i32, ptr %4, align 4, !dbg !41
  %387 = add nsw i32 %386, 1, !dbg !41
  store i32 %387, ptr %4, align 4, !dbg !41
  %388 = load i32, ptr %4, align 4, !dbg !36
  %389 = sext i32 %388 to i64, !dbg !38
  %390 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %389, !dbg !38
  %391 = load i8, ptr %390, align 1, !dbg !38
  %392 = sext i8 %391 to i32, !dbg !38
  %393 = icmp ne i32 %392, 0, !dbg !39
  br i1 %393, label %394, label %488, !dbg !40

394:                                              ; preds = %385
  br label %395, !dbg !40

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4, !dbg !41
  %397 = add nsw i32 %396, 1, !dbg !41
  store i32 %397, ptr %4, align 4, !dbg !41
  %398 = load i32, ptr %4, align 4, !dbg !36
  %399 = sext i32 %398 to i64, !dbg !38
  %400 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %399, !dbg !38
  %401 = load i8, ptr %400, align 1, !dbg !38
  %402 = sext i8 %401 to i32, !dbg !38
  %403 = icmp ne i32 %402, 0, !dbg !39
  br i1 %403, label %404, label %488, !dbg !40

404:                                              ; preds = %395
  br label %405, !dbg !40

405:                                              ; preds = %404
  %406 = load i32, ptr %4, align 4, !dbg !41
  %407 = add nsw i32 %406, 1, !dbg !41
  store i32 %407, ptr %4, align 4, !dbg !41
  %408 = load i32, ptr %4, align 4, !dbg !36
  %409 = sext i32 %408 to i64, !dbg !38
  %410 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %409, !dbg !38
  %411 = load i8, ptr %410, align 1, !dbg !38
  %412 = sext i8 %411 to i32, !dbg !38
  %413 = icmp ne i32 %412, 0, !dbg !39
  br i1 %413, label %414, label %488, !dbg !40

414:                                              ; preds = %405
  br label %415, !dbg !40

415:                                              ; preds = %414
  %416 = load i32, ptr %4, align 4, !dbg !41
  %417 = add nsw i32 %416, 1, !dbg !41
  store i32 %417, ptr %4, align 4, !dbg !41
  %418 = load i32, ptr %4, align 4, !dbg !36
  %419 = sext i32 %418 to i64, !dbg !38
  %420 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %419, !dbg !38
  %421 = load i8, ptr %420, align 1, !dbg !38
  %422 = sext i8 %421 to i32, !dbg !38
  %423 = icmp ne i32 %422, 0, !dbg !39
  br i1 %423, label %424, label %488, !dbg !40

424:                                              ; preds = %415
  br label %425, !dbg !40

425:                                              ; preds = %424
  %426 = load i32, ptr %4, align 4, !dbg !41
  %427 = add nsw i32 %426, 1, !dbg !41
  store i32 %427, ptr %4, align 4, !dbg !41
  %428 = load i32, ptr %4, align 4, !dbg !36
  %429 = sext i32 %428 to i64, !dbg !38
  %430 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %429, !dbg !38
  %431 = load i8, ptr %430, align 1, !dbg !38
  %432 = sext i8 %431 to i32, !dbg !38
  %433 = icmp ne i32 %432, 0, !dbg !39
  br i1 %433, label %434, label %488, !dbg !40

434:                                              ; preds = %425
  br label %435, !dbg !40

435:                                              ; preds = %434
  %436 = load i32, ptr %4, align 4, !dbg !41
  %437 = add nsw i32 %436, 1, !dbg !41
  store i32 %437, ptr %4, align 4, !dbg !41
  %438 = load i32, ptr %4, align 4, !dbg !36
  %439 = sext i32 %438 to i64, !dbg !38
  %440 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %439, !dbg !38
  %441 = load i8, ptr %440, align 1, !dbg !38
  %442 = sext i8 %441 to i32, !dbg !38
  %443 = icmp ne i32 %442, 0, !dbg !39
  br i1 %443, label %444, label %488, !dbg !40

444:                                              ; preds = %435
  br label %445, !dbg !40

445:                                              ; preds = %444
  %446 = load i32, ptr %4, align 4, !dbg !41
  %447 = add nsw i32 %446, 1, !dbg !41
  store i32 %447, ptr %4, align 4, !dbg !41
  %448 = load i32, ptr %4, align 4, !dbg !36
  %449 = sext i32 %448 to i64, !dbg !38
  %450 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %449, !dbg !38
  %451 = load i8, ptr %450, align 1, !dbg !38
  %452 = sext i8 %451 to i32, !dbg !38
  %453 = icmp ne i32 %452, 0, !dbg !39
  br i1 %453, label %454, label %488, !dbg !40

454:                                              ; preds = %445
  br label %455, !dbg !40

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4, !dbg !41
  %457 = add nsw i32 %456, 1, !dbg !41
  store i32 %457, ptr %4, align 4, !dbg !41
  %458 = load i32, ptr %4, align 4, !dbg !36
  %459 = sext i32 %458 to i64, !dbg !38
  %460 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %459, !dbg !38
  %461 = load i8, ptr %460, align 1, !dbg !38
  %462 = sext i8 %461 to i32, !dbg !38
  %463 = icmp ne i32 %462, 0, !dbg !39
  br i1 %463, label %464, label %488, !dbg !40

464:                                              ; preds = %455
  br label %465, !dbg !40

465:                                              ; preds = %464
  %466 = load i32, ptr %4, align 4, !dbg !41
  %467 = add nsw i32 %466, 1, !dbg !41
  store i32 %467, ptr %4, align 4, !dbg !41
  %468 = load i32, ptr %4, align 4, !dbg !36
  %469 = sext i32 %468 to i64, !dbg !38
  %470 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %469, !dbg !38
  %471 = load i8, ptr %470, align 1, !dbg !38
  %472 = sext i8 %471 to i32, !dbg !38
  %473 = icmp ne i32 %472, 0, !dbg !39
  br i1 %473, label %474, label %488, !dbg !40

474:                                              ; preds = %465
  br label %475, !dbg !40

475:                                              ; preds = %474
  %476 = load i32, ptr %4, align 4, !dbg !41
  %477 = add nsw i32 %476, 1, !dbg !41
  store i32 %477, ptr %4, align 4, !dbg !41
  %478 = load i32, ptr %4, align 4, !dbg !36
  %479 = sext i32 %478 to i64, !dbg !38
  %480 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %479, !dbg !38
  %481 = load i8, ptr %480, align 1, !dbg !38
  %482 = sext i8 %481 to i32, !dbg !38
  %483 = icmp ne i32 %482, 0, !dbg !39
  br i1 %483, label %484, label %488, !dbg !40

484:                                              ; preds = %475
  br label %485, !dbg !40

485:                                              ; preds = %484
  %486 = load i32, ptr %4, align 4, !dbg !41
  %487 = add nsw i32 %486, 1, !dbg !41
  store i32 %487, ptr %4, align 4, !dbg !41
  br label %7, !dbg !42, !llvm.loop !43

488:                                              ; preds = %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %3, align 4, !dbg !46
  br label %489, !dbg !48

489:                                              ; preds = %517, %488
  %490 = load i32, ptr %3, align 4, !dbg !49
  %491 = load i32, ptr %4, align 4, !dbg !51
  %492 = icmp slt i32 %490, %491, !dbg !52
  br i1 %492, label %493, label %520, !dbg !53

493:                                              ; preds = %489
  %494 = load i32, ptr %3, align 4, !dbg !54
  %495 = sext i32 %494 to i64, !dbg !57
  %496 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %495, !dbg !57
  %497 = load i8, ptr %496, align 1, !dbg !57
  %498 = sext i8 %497 to i32, !dbg !57
  %499 = icmp eq i32 %498, 57, !dbg !58
  br i1 %499, label %500, label %504, !dbg !59

500:                                              ; preds = %493
  %501 = load i32, ptr %3, align 4, !dbg !60
  %502 = sext i32 %501 to i64, !dbg !62
  %503 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %502, !dbg !62
  store i8 49, ptr %503, align 1, !dbg !63
  br label %516, !dbg !64

504:                                              ; preds = %493
  %505 = load i32, ptr %3, align 4, !dbg !65
  %506 = sext i32 %505 to i64, !dbg !67
  %507 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %506, !dbg !67
  %508 = load i8, ptr %507, align 1, !dbg !67
  %509 = sext i8 %508 to i32, !dbg !67
  %510 = icmp eq i32 %509, 49, !dbg !68
  br i1 %510, label %511, label %515, !dbg !69

511:                                              ; preds = %504
  %512 = load i32, ptr %3, align 4, !dbg !70
  %513 = sext i32 %512 to i64, !dbg !72
  %514 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %513, !dbg !72
  store i8 57, ptr %514, align 1, !dbg !73
  br label %515, !dbg !74

515:                                              ; preds = %511, %504
  br label %516

516:                                              ; preds = %515, %500
  br label %517, !dbg !75

517:                                              ; preds = %516
  %518 = load i32, ptr %3, align 4, !dbg !76
  %519 = add nsw i32 %518, 1, !dbg !76
  store i32 %519, ptr %3, align 4, !dbg !76
  br label %489, !dbg !77, !llvm.loop !78

520:                                              ; preds = %489
  %521 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !80
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %521), !dbg !81
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s233790733.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "eb0024e51c9be814d5e3d24cd90fdb48")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 5)
!26 = !DILocation(line: 4, column: 8, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 7, scope: !17)
!29 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 5, type: !20)
!30 = !DILocation(line: 5, column: 9, scope: !17)
!31 = !DILocation(line: 6, column: 14, scope: !17)
!32 = !DILocation(line: 6, column: 3, scope: !17)
!33 = !DILocation(line: 7, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!35 = !DILocation(line: 7, column: 7, scope: !34)
!36 = !DILocation(line: 7, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 3)
!38 = !DILocation(line: 7, column: 11, scope: !37)
!39 = !DILocation(line: 7, column: 15, scope: !37)
!40 = !DILocation(line: 7, column: 3, scope: !34)
!41 = !DILocation(line: 7, column: 23, scope: !37)
!42 = !DILocation(line: 7, column: 3, scope: !37)
!43 = distinct !{!43, !40, !44, !45}
!44 = !DILocation(line: 7, column: 26, scope: !34)
!45 = !{!"llvm.loop.mustprogress"}
!46 = !DILocation(line: 8, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!48 = !DILocation(line: 8, column: 7, scope: !47)
!49 = !DILocation(line: 8, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !2, line: 8, column: 3)
!51 = !DILocation(line: 8, column: 13, scope: !50)
!52 = !DILocation(line: 8, column: 12, scope: !50)
!53 = !DILocation(line: 8, column: 3, scope: !47)
!54 = !DILocation(line: 9, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 8)
!56 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 19)
!57 = !DILocation(line: 9, column: 8, scope: !55)
!58 = !DILocation(line: 9, column: 12, scope: !55)
!59 = !DILocation(line: 9, column: 8, scope: !56)
!60 = !DILocation(line: 10, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 18)
!62 = !DILocation(line: 10, column: 7, scope: !61)
!63 = !DILocation(line: 10, column: 11, scope: !61)
!64 = !DILocation(line: 11, column: 5, scope: !61)
!65 = !DILocation(line: 11, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 14)
!67 = !DILocation(line: 11, column: 14, scope: !66)
!68 = !DILocation(line: 11, column: 18, scope: !66)
!69 = !DILocation(line: 11, column: 14, scope: !55)
!70 = !DILocation(line: 12, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 11, column: 24)
!72 = !DILocation(line: 12, column: 7, scope: !71)
!73 = !DILocation(line: 12, column: 11, scope: !71)
!74 = !DILocation(line: 13, column: 5, scope: !71)
!75 = !DILocation(line: 14, column: 3, scope: !56)
!76 = !DILocation(line: 8, column: 16, scope: !50)
!77 = !DILocation(line: 8, column: 3, scope: !50)
!78 = distinct !{!78, !53, !79, !45}
!79 = !DILocation(line: 14, column: 3, scope: !47)
!80 = !DILocation(line: 15, column: 15, scope: !17)
!81 = !DILocation(line: 15, column: 3, scope: !17)
!82 = !DILocation(line: 16, column: 3, scope: !17)
