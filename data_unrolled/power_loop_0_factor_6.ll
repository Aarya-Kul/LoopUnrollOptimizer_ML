; ModuleID = 'data_unrolled/power.ll'
source_filename = "dataset/power.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @power(i32 noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !15, metadata !DIExpression()), !dbg !16
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata ptr %5, metadata !19, metadata !DIExpression()), !dbg !20
  store i32 1, ptr %5, align 4, !dbg !20
  call void @llvm.dbg.declare(metadata ptr %6, metadata !21, metadata !DIExpression()), !dbg !23
  store i32 0, ptr %6, align 4, !dbg !23
  br label %7, !dbg !24

7:                                                ; preds = %485, %2
  %8 = load i32, ptr %6, align 4, !dbg !25
  %9 = load i32, ptr %4, align 4, !dbg !27
  %10 = icmp slt i32 %8, %9, !dbg !28
  br i1 %10, label %11, label %488, !dbg !29

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !30
  %13 = load i32, ptr %5, align 4, !dbg !32
  %14 = mul nsw i32 %13, %12, !dbg !32
  store i32 %14, ptr %5, align 4, !dbg !32
  br label %15, !dbg !33

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !dbg !34
  %17 = add nsw i32 %16, 1, !dbg !34
  store i32 %17, ptr %6, align 4, !dbg !34
  %18 = load i32, ptr %6, align 4, !dbg !25
  %19 = load i32, ptr %4, align 4, !dbg !27
  %20 = icmp slt i32 %18, %19, !dbg !28
  br i1 %20, label %21, label %488, !dbg !29

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !dbg !30
  %23 = load i32, ptr %5, align 4, !dbg !32
  %24 = mul nsw i32 %23, %22, !dbg !32
  store i32 %24, ptr %5, align 4, !dbg !32
  br label %25, !dbg !33

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !dbg !34
  %27 = add nsw i32 %26, 1, !dbg !34
  store i32 %27, ptr %6, align 4, !dbg !34
  %28 = load i32, ptr %6, align 4, !dbg !25
  %29 = load i32, ptr %4, align 4, !dbg !27
  %30 = icmp slt i32 %28, %29, !dbg !28
  br i1 %30, label %31, label %488, !dbg !29

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !30
  %33 = load i32, ptr %5, align 4, !dbg !32
  %34 = mul nsw i32 %33, %32, !dbg !32
  store i32 %34, ptr %5, align 4, !dbg !32
  br label %35, !dbg !33

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !dbg !34
  %37 = add nsw i32 %36, 1, !dbg !34
  store i32 %37, ptr %6, align 4, !dbg !34
  %38 = load i32, ptr %6, align 4, !dbg !25
  %39 = load i32, ptr %4, align 4, !dbg !27
  %40 = icmp slt i32 %38, %39, !dbg !28
  br i1 %40, label %41, label %488, !dbg !29

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !dbg !30
  %43 = load i32, ptr %5, align 4, !dbg !32
  %44 = mul nsw i32 %43, %42, !dbg !32
  store i32 %44, ptr %5, align 4, !dbg !32
  br label %45, !dbg !33

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !dbg !34
  %47 = add nsw i32 %46, 1, !dbg !34
  store i32 %47, ptr %6, align 4, !dbg !34
  %48 = load i32, ptr %6, align 4, !dbg !25
  %49 = load i32, ptr %4, align 4, !dbg !27
  %50 = icmp slt i32 %48, %49, !dbg !28
  br i1 %50, label %51, label %488, !dbg !29

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4, !dbg !30
  %53 = load i32, ptr %5, align 4, !dbg !32
  %54 = mul nsw i32 %53, %52, !dbg !32
  store i32 %54, ptr %5, align 4, !dbg !32
  br label %55, !dbg !33

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !dbg !34
  %57 = add nsw i32 %56, 1, !dbg !34
  store i32 %57, ptr %6, align 4, !dbg !34
  %58 = load i32, ptr %6, align 4, !dbg !25
  %59 = load i32, ptr %4, align 4, !dbg !27
  %60 = icmp slt i32 %58, %59, !dbg !28
  br i1 %60, label %61, label %488, !dbg !29

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !dbg !30
  %63 = load i32, ptr %5, align 4, !dbg !32
  %64 = mul nsw i32 %63, %62, !dbg !32
  store i32 %64, ptr %5, align 4, !dbg !32
  br label %65, !dbg !33

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !dbg !34
  %67 = add nsw i32 %66, 1, !dbg !34
  store i32 %67, ptr %6, align 4, !dbg !34
  %68 = load i32, ptr %6, align 4, !dbg !25
  %69 = load i32, ptr %4, align 4, !dbg !27
  %70 = icmp slt i32 %68, %69, !dbg !28
  br i1 %70, label %71, label %488, !dbg !29

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4, !dbg !30
  %73 = load i32, ptr %5, align 4, !dbg !32
  %74 = mul nsw i32 %73, %72, !dbg !32
  store i32 %74, ptr %5, align 4, !dbg !32
  br label %75, !dbg !33

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !dbg !34
  %77 = add nsw i32 %76, 1, !dbg !34
  store i32 %77, ptr %6, align 4, !dbg !34
  %78 = load i32, ptr %6, align 4, !dbg !25
  %79 = load i32, ptr %4, align 4, !dbg !27
  %80 = icmp slt i32 %78, %79, !dbg !28
  br i1 %80, label %81, label %488, !dbg !29

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4, !dbg !30
  %83 = load i32, ptr %5, align 4, !dbg !32
  %84 = mul nsw i32 %83, %82, !dbg !32
  store i32 %84, ptr %5, align 4, !dbg !32
  br label %85, !dbg !33

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4, !dbg !34
  %87 = add nsw i32 %86, 1, !dbg !34
  store i32 %87, ptr %6, align 4, !dbg !34
  %88 = load i32, ptr %6, align 4, !dbg !25
  %89 = load i32, ptr %4, align 4, !dbg !27
  %90 = icmp slt i32 %88, %89, !dbg !28
  br i1 %90, label %91, label %488, !dbg !29

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4, !dbg !30
  %93 = load i32, ptr %5, align 4, !dbg !32
  %94 = mul nsw i32 %93, %92, !dbg !32
  store i32 %94, ptr %5, align 4, !dbg !32
  br label %95, !dbg !33

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4, !dbg !34
  %97 = add nsw i32 %96, 1, !dbg !34
  store i32 %97, ptr %6, align 4, !dbg !34
  %98 = load i32, ptr %6, align 4, !dbg !25
  %99 = load i32, ptr %4, align 4, !dbg !27
  %100 = icmp slt i32 %98, %99, !dbg !28
  br i1 %100, label %101, label %488, !dbg !29

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4, !dbg !30
  %103 = load i32, ptr %5, align 4, !dbg !32
  %104 = mul nsw i32 %103, %102, !dbg !32
  store i32 %104, ptr %5, align 4, !dbg !32
  br label %105, !dbg !33

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4, !dbg !34
  %107 = add nsw i32 %106, 1, !dbg !34
  store i32 %107, ptr %6, align 4, !dbg !34
  %108 = load i32, ptr %6, align 4, !dbg !25
  %109 = load i32, ptr %4, align 4, !dbg !27
  %110 = icmp slt i32 %108, %109, !dbg !28
  br i1 %110, label %111, label %488, !dbg !29

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4, !dbg !30
  %113 = load i32, ptr %5, align 4, !dbg !32
  %114 = mul nsw i32 %113, %112, !dbg !32
  store i32 %114, ptr %5, align 4, !dbg !32
  br label %115, !dbg !33

115:                                              ; preds = %111
  %116 = load i32, ptr %6, align 4, !dbg !34
  %117 = add nsw i32 %116, 1, !dbg !34
  store i32 %117, ptr %6, align 4, !dbg !34
  %118 = load i32, ptr %6, align 4, !dbg !25
  %119 = load i32, ptr %4, align 4, !dbg !27
  %120 = icmp slt i32 %118, %119, !dbg !28
  br i1 %120, label %121, label %488, !dbg !29

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4, !dbg !30
  %123 = load i32, ptr %5, align 4, !dbg !32
  %124 = mul nsw i32 %123, %122, !dbg !32
  store i32 %124, ptr %5, align 4, !dbg !32
  br label %125, !dbg !33

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4, !dbg !34
  %127 = add nsw i32 %126, 1, !dbg !34
  store i32 %127, ptr %6, align 4, !dbg !34
  %128 = load i32, ptr %6, align 4, !dbg !25
  %129 = load i32, ptr %4, align 4, !dbg !27
  %130 = icmp slt i32 %128, %129, !dbg !28
  br i1 %130, label %131, label %488, !dbg !29

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4, !dbg !30
  %133 = load i32, ptr %5, align 4, !dbg !32
  %134 = mul nsw i32 %133, %132, !dbg !32
  store i32 %134, ptr %5, align 4, !dbg !32
  br label %135, !dbg !33

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4, !dbg !34
  %137 = add nsw i32 %136, 1, !dbg !34
  store i32 %137, ptr %6, align 4, !dbg !34
  %138 = load i32, ptr %6, align 4, !dbg !25
  %139 = load i32, ptr %4, align 4, !dbg !27
  %140 = icmp slt i32 %138, %139, !dbg !28
  br i1 %140, label %141, label %488, !dbg !29

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4, !dbg !30
  %143 = load i32, ptr %5, align 4, !dbg !32
  %144 = mul nsw i32 %143, %142, !dbg !32
  store i32 %144, ptr %5, align 4, !dbg !32
  br label %145, !dbg !33

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4, !dbg !34
  %147 = add nsw i32 %146, 1, !dbg !34
  store i32 %147, ptr %6, align 4, !dbg !34
  %148 = load i32, ptr %6, align 4, !dbg !25
  %149 = load i32, ptr %4, align 4, !dbg !27
  %150 = icmp slt i32 %148, %149, !dbg !28
  br i1 %150, label %151, label %488, !dbg !29

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4, !dbg !30
  %153 = load i32, ptr %5, align 4, !dbg !32
  %154 = mul nsw i32 %153, %152, !dbg !32
  store i32 %154, ptr %5, align 4, !dbg !32
  br label %155, !dbg !33

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4, !dbg !34
  %157 = add nsw i32 %156, 1, !dbg !34
  store i32 %157, ptr %6, align 4, !dbg !34
  %158 = load i32, ptr %6, align 4, !dbg !25
  %159 = load i32, ptr %4, align 4, !dbg !27
  %160 = icmp slt i32 %158, %159, !dbg !28
  br i1 %160, label %161, label %488, !dbg !29

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4, !dbg !30
  %163 = load i32, ptr %5, align 4, !dbg !32
  %164 = mul nsw i32 %163, %162, !dbg !32
  store i32 %164, ptr %5, align 4, !dbg !32
  br label %165, !dbg !33

165:                                              ; preds = %161
  %166 = load i32, ptr %6, align 4, !dbg !34
  %167 = add nsw i32 %166, 1, !dbg !34
  store i32 %167, ptr %6, align 4, !dbg !34
  %168 = load i32, ptr %6, align 4, !dbg !25
  %169 = load i32, ptr %4, align 4, !dbg !27
  %170 = icmp slt i32 %168, %169, !dbg !28
  br i1 %170, label %171, label %488, !dbg !29

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4, !dbg !30
  %173 = load i32, ptr %5, align 4, !dbg !32
  %174 = mul nsw i32 %173, %172, !dbg !32
  store i32 %174, ptr %5, align 4, !dbg !32
  br label %175, !dbg !33

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4, !dbg !34
  %177 = add nsw i32 %176, 1, !dbg !34
  store i32 %177, ptr %6, align 4, !dbg !34
  %178 = load i32, ptr %6, align 4, !dbg !25
  %179 = load i32, ptr %4, align 4, !dbg !27
  %180 = icmp slt i32 %178, %179, !dbg !28
  br i1 %180, label %181, label %488, !dbg !29

181:                                              ; preds = %175
  %182 = load i32, ptr %3, align 4, !dbg !30
  %183 = load i32, ptr %5, align 4, !dbg !32
  %184 = mul nsw i32 %183, %182, !dbg !32
  store i32 %184, ptr %5, align 4, !dbg !32
  br label %185, !dbg !33

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4, !dbg !34
  %187 = add nsw i32 %186, 1, !dbg !34
  store i32 %187, ptr %6, align 4, !dbg !34
  %188 = load i32, ptr %6, align 4, !dbg !25
  %189 = load i32, ptr %4, align 4, !dbg !27
  %190 = icmp slt i32 %188, %189, !dbg !28
  br i1 %190, label %191, label %488, !dbg !29

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4, !dbg !30
  %193 = load i32, ptr %5, align 4, !dbg !32
  %194 = mul nsw i32 %193, %192, !dbg !32
  store i32 %194, ptr %5, align 4, !dbg !32
  br label %195, !dbg !33

195:                                              ; preds = %191
  %196 = load i32, ptr %6, align 4, !dbg !34
  %197 = add nsw i32 %196, 1, !dbg !34
  store i32 %197, ptr %6, align 4, !dbg !34
  %198 = load i32, ptr %6, align 4, !dbg !25
  %199 = load i32, ptr %4, align 4, !dbg !27
  %200 = icmp slt i32 %198, %199, !dbg !28
  br i1 %200, label %201, label %488, !dbg !29

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4, !dbg !30
  %203 = load i32, ptr %5, align 4, !dbg !32
  %204 = mul nsw i32 %203, %202, !dbg !32
  store i32 %204, ptr %5, align 4, !dbg !32
  br label %205, !dbg !33

205:                                              ; preds = %201
  %206 = load i32, ptr %6, align 4, !dbg !34
  %207 = add nsw i32 %206, 1, !dbg !34
  store i32 %207, ptr %6, align 4, !dbg !34
  %208 = load i32, ptr %6, align 4, !dbg !25
  %209 = load i32, ptr %4, align 4, !dbg !27
  %210 = icmp slt i32 %208, %209, !dbg !28
  br i1 %210, label %211, label %488, !dbg !29

211:                                              ; preds = %205
  %212 = load i32, ptr %3, align 4, !dbg !30
  %213 = load i32, ptr %5, align 4, !dbg !32
  %214 = mul nsw i32 %213, %212, !dbg !32
  store i32 %214, ptr %5, align 4, !dbg !32
  br label %215, !dbg !33

215:                                              ; preds = %211
  %216 = load i32, ptr %6, align 4, !dbg !34
  %217 = add nsw i32 %216, 1, !dbg !34
  store i32 %217, ptr %6, align 4, !dbg !34
  %218 = load i32, ptr %6, align 4, !dbg !25
  %219 = load i32, ptr %4, align 4, !dbg !27
  %220 = icmp slt i32 %218, %219, !dbg !28
  br i1 %220, label %221, label %488, !dbg !29

221:                                              ; preds = %215
  %222 = load i32, ptr %3, align 4, !dbg !30
  %223 = load i32, ptr %5, align 4, !dbg !32
  %224 = mul nsw i32 %223, %222, !dbg !32
  store i32 %224, ptr %5, align 4, !dbg !32
  br label %225, !dbg !33

225:                                              ; preds = %221
  %226 = load i32, ptr %6, align 4, !dbg !34
  %227 = add nsw i32 %226, 1, !dbg !34
  store i32 %227, ptr %6, align 4, !dbg !34
  %228 = load i32, ptr %6, align 4, !dbg !25
  %229 = load i32, ptr %4, align 4, !dbg !27
  %230 = icmp slt i32 %228, %229, !dbg !28
  br i1 %230, label %231, label %488, !dbg !29

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4, !dbg !30
  %233 = load i32, ptr %5, align 4, !dbg !32
  %234 = mul nsw i32 %233, %232, !dbg !32
  store i32 %234, ptr %5, align 4, !dbg !32
  br label %235, !dbg !33

235:                                              ; preds = %231
  %236 = load i32, ptr %6, align 4, !dbg !34
  %237 = add nsw i32 %236, 1, !dbg !34
  store i32 %237, ptr %6, align 4, !dbg !34
  %238 = load i32, ptr %6, align 4, !dbg !25
  %239 = load i32, ptr %4, align 4, !dbg !27
  %240 = icmp slt i32 %238, %239, !dbg !28
  br i1 %240, label %241, label %488, !dbg !29

241:                                              ; preds = %235
  %242 = load i32, ptr %3, align 4, !dbg !30
  %243 = load i32, ptr %5, align 4, !dbg !32
  %244 = mul nsw i32 %243, %242, !dbg !32
  store i32 %244, ptr %5, align 4, !dbg !32
  br label %245, !dbg !33

245:                                              ; preds = %241
  %246 = load i32, ptr %6, align 4, !dbg !34
  %247 = add nsw i32 %246, 1, !dbg !34
  store i32 %247, ptr %6, align 4, !dbg !34
  %248 = load i32, ptr %6, align 4, !dbg !25
  %249 = load i32, ptr %4, align 4, !dbg !27
  %250 = icmp slt i32 %248, %249, !dbg !28
  br i1 %250, label %251, label %488, !dbg !29

251:                                              ; preds = %245
  %252 = load i32, ptr %3, align 4, !dbg !30
  %253 = load i32, ptr %5, align 4, !dbg !32
  %254 = mul nsw i32 %253, %252, !dbg !32
  store i32 %254, ptr %5, align 4, !dbg !32
  br label %255, !dbg !33

255:                                              ; preds = %251
  %256 = load i32, ptr %6, align 4, !dbg !34
  %257 = add nsw i32 %256, 1, !dbg !34
  store i32 %257, ptr %6, align 4, !dbg !34
  %258 = load i32, ptr %6, align 4, !dbg !25
  %259 = load i32, ptr %4, align 4, !dbg !27
  %260 = icmp slt i32 %258, %259, !dbg !28
  br i1 %260, label %261, label %488, !dbg !29

261:                                              ; preds = %255
  %262 = load i32, ptr %3, align 4, !dbg !30
  %263 = load i32, ptr %5, align 4, !dbg !32
  %264 = mul nsw i32 %263, %262, !dbg !32
  store i32 %264, ptr %5, align 4, !dbg !32
  br label %265, !dbg !33

265:                                              ; preds = %261
  %266 = load i32, ptr %6, align 4, !dbg !34
  %267 = add nsw i32 %266, 1, !dbg !34
  store i32 %267, ptr %6, align 4, !dbg !34
  %268 = load i32, ptr %6, align 4, !dbg !25
  %269 = load i32, ptr %4, align 4, !dbg !27
  %270 = icmp slt i32 %268, %269, !dbg !28
  br i1 %270, label %271, label %488, !dbg !29

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4, !dbg !30
  %273 = load i32, ptr %5, align 4, !dbg !32
  %274 = mul nsw i32 %273, %272, !dbg !32
  store i32 %274, ptr %5, align 4, !dbg !32
  br label %275, !dbg !33

275:                                              ; preds = %271
  %276 = load i32, ptr %6, align 4, !dbg !34
  %277 = add nsw i32 %276, 1, !dbg !34
  store i32 %277, ptr %6, align 4, !dbg !34
  %278 = load i32, ptr %6, align 4, !dbg !25
  %279 = load i32, ptr %4, align 4, !dbg !27
  %280 = icmp slt i32 %278, %279, !dbg !28
  br i1 %280, label %281, label %488, !dbg !29

281:                                              ; preds = %275
  %282 = load i32, ptr %3, align 4, !dbg !30
  %283 = load i32, ptr %5, align 4, !dbg !32
  %284 = mul nsw i32 %283, %282, !dbg !32
  store i32 %284, ptr %5, align 4, !dbg !32
  br label %285, !dbg !33

285:                                              ; preds = %281
  %286 = load i32, ptr %6, align 4, !dbg !34
  %287 = add nsw i32 %286, 1, !dbg !34
  store i32 %287, ptr %6, align 4, !dbg !34
  %288 = load i32, ptr %6, align 4, !dbg !25
  %289 = load i32, ptr %4, align 4, !dbg !27
  %290 = icmp slt i32 %288, %289, !dbg !28
  br i1 %290, label %291, label %488, !dbg !29

291:                                              ; preds = %285
  %292 = load i32, ptr %3, align 4, !dbg !30
  %293 = load i32, ptr %5, align 4, !dbg !32
  %294 = mul nsw i32 %293, %292, !dbg !32
  store i32 %294, ptr %5, align 4, !dbg !32
  br label %295, !dbg !33

295:                                              ; preds = %291
  %296 = load i32, ptr %6, align 4, !dbg !34
  %297 = add nsw i32 %296, 1, !dbg !34
  store i32 %297, ptr %6, align 4, !dbg !34
  %298 = load i32, ptr %6, align 4, !dbg !25
  %299 = load i32, ptr %4, align 4, !dbg !27
  %300 = icmp slt i32 %298, %299, !dbg !28
  br i1 %300, label %301, label %488, !dbg !29

301:                                              ; preds = %295
  %302 = load i32, ptr %3, align 4, !dbg !30
  %303 = load i32, ptr %5, align 4, !dbg !32
  %304 = mul nsw i32 %303, %302, !dbg !32
  store i32 %304, ptr %5, align 4, !dbg !32
  br label %305, !dbg !33

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4, !dbg !34
  %307 = add nsw i32 %306, 1, !dbg !34
  store i32 %307, ptr %6, align 4, !dbg !34
  %308 = load i32, ptr %6, align 4, !dbg !25
  %309 = load i32, ptr %4, align 4, !dbg !27
  %310 = icmp slt i32 %308, %309, !dbg !28
  br i1 %310, label %311, label %488, !dbg !29

311:                                              ; preds = %305
  %312 = load i32, ptr %3, align 4, !dbg !30
  %313 = load i32, ptr %5, align 4, !dbg !32
  %314 = mul nsw i32 %313, %312, !dbg !32
  store i32 %314, ptr %5, align 4, !dbg !32
  br label %315, !dbg !33

315:                                              ; preds = %311
  %316 = load i32, ptr %6, align 4, !dbg !34
  %317 = add nsw i32 %316, 1, !dbg !34
  store i32 %317, ptr %6, align 4, !dbg !34
  %318 = load i32, ptr %6, align 4, !dbg !25
  %319 = load i32, ptr %4, align 4, !dbg !27
  %320 = icmp slt i32 %318, %319, !dbg !28
  br i1 %320, label %321, label %488, !dbg !29

321:                                              ; preds = %315
  %322 = load i32, ptr %3, align 4, !dbg !30
  %323 = load i32, ptr %5, align 4, !dbg !32
  %324 = mul nsw i32 %323, %322, !dbg !32
  store i32 %324, ptr %5, align 4, !dbg !32
  br label %325, !dbg !33

325:                                              ; preds = %321
  %326 = load i32, ptr %6, align 4, !dbg !34
  %327 = add nsw i32 %326, 1, !dbg !34
  store i32 %327, ptr %6, align 4, !dbg !34
  %328 = load i32, ptr %6, align 4, !dbg !25
  %329 = load i32, ptr %4, align 4, !dbg !27
  %330 = icmp slt i32 %328, %329, !dbg !28
  br i1 %330, label %331, label %488, !dbg !29

331:                                              ; preds = %325
  %332 = load i32, ptr %3, align 4, !dbg !30
  %333 = load i32, ptr %5, align 4, !dbg !32
  %334 = mul nsw i32 %333, %332, !dbg !32
  store i32 %334, ptr %5, align 4, !dbg !32
  br label %335, !dbg !33

335:                                              ; preds = %331
  %336 = load i32, ptr %6, align 4, !dbg !34
  %337 = add nsw i32 %336, 1, !dbg !34
  store i32 %337, ptr %6, align 4, !dbg !34
  %338 = load i32, ptr %6, align 4, !dbg !25
  %339 = load i32, ptr %4, align 4, !dbg !27
  %340 = icmp slt i32 %338, %339, !dbg !28
  br i1 %340, label %341, label %488, !dbg !29

341:                                              ; preds = %335
  %342 = load i32, ptr %3, align 4, !dbg !30
  %343 = load i32, ptr %5, align 4, !dbg !32
  %344 = mul nsw i32 %343, %342, !dbg !32
  store i32 %344, ptr %5, align 4, !dbg !32
  br label %345, !dbg !33

345:                                              ; preds = %341
  %346 = load i32, ptr %6, align 4, !dbg !34
  %347 = add nsw i32 %346, 1, !dbg !34
  store i32 %347, ptr %6, align 4, !dbg !34
  %348 = load i32, ptr %6, align 4, !dbg !25
  %349 = load i32, ptr %4, align 4, !dbg !27
  %350 = icmp slt i32 %348, %349, !dbg !28
  br i1 %350, label %351, label %488, !dbg !29

351:                                              ; preds = %345
  %352 = load i32, ptr %3, align 4, !dbg !30
  %353 = load i32, ptr %5, align 4, !dbg !32
  %354 = mul nsw i32 %353, %352, !dbg !32
  store i32 %354, ptr %5, align 4, !dbg !32
  br label %355, !dbg !33

355:                                              ; preds = %351
  %356 = load i32, ptr %6, align 4, !dbg !34
  %357 = add nsw i32 %356, 1, !dbg !34
  store i32 %357, ptr %6, align 4, !dbg !34
  %358 = load i32, ptr %6, align 4, !dbg !25
  %359 = load i32, ptr %4, align 4, !dbg !27
  %360 = icmp slt i32 %358, %359, !dbg !28
  br i1 %360, label %361, label %488, !dbg !29

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4, !dbg !30
  %363 = load i32, ptr %5, align 4, !dbg !32
  %364 = mul nsw i32 %363, %362, !dbg !32
  store i32 %364, ptr %5, align 4, !dbg !32
  br label %365, !dbg !33

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4, !dbg !34
  %367 = add nsw i32 %366, 1, !dbg !34
  store i32 %367, ptr %6, align 4, !dbg !34
  %368 = load i32, ptr %6, align 4, !dbg !25
  %369 = load i32, ptr %4, align 4, !dbg !27
  %370 = icmp slt i32 %368, %369, !dbg !28
  br i1 %370, label %371, label %488, !dbg !29

371:                                              ; preds = %365
  %372 = load i32, ptr %3, align 4, !dbg !30
  %373 = load i32, ptr %5, align 4, !dbg !32
  %374 = mul nsw i32 %373, %372, !dbg !32
  store i32 %374, ptr %5, align 4, !dbg !32
  br label %375, !dbg !33

375:                                              ; preds = %371
  %376 = load i32, ptr %6, align 4, !dbg !34
  %377 = add nsw i32 %376, 1, !dbg !34
  store i32 %377, ptr %6, align 4, !dbg !34
  %378 = load i32, ptr %6, align 4, !dbg !25
  %379 = load i32, ptr %4, align 4, !dbg !27
  %380 = icmp slt i32 %378, %379, !dbg !28
  br i1 %380, label %381, label %488, !dbg !29

381:                                              ; preds = %375
  %382 = load i32, ptr %3, align 4, !dbg !30
  %383 = load i32, ptr %5, align 4, !dbg !32
  %384 = mul nsw i32 %383, %382, !dbg !32
  store i32 %384, ptr %5, align 4, !dbg !32
  br label %385, !dbg !33

385:                                              ; preds = %381
  %386 = load i32, ptr %6, align 4, !dbg !34
  %387 = add nsw i32 %386, 1, !dbg !34
  store i32 %387, ptr %6, align 4, !dbg !34
  %388 = load i32, ptr %6, align 4, !dbg !25
  %389 = load i32, ptr %4, align 4, !dbg !27
  %390 = icmp slt i32 %388, %389, !dbg !28
  br i1 %390, label %391, label %488, !dbg !29

391:                                              ; preds = %385
  %392 = load i32, ptr %3, align 4, !dbg !30
  %393 = load i32, ptr %5, align 4, !dbg !32
  %394 = mul nsw i32 %393, %392, !dbg !32
  store i32 %394, ptr %5, align 4, !dbg !32
  br label %395, !dbg !33

395:                                              ; preds = %391
  %396 = load i32, ptr %6, align 4, !dbg !34
  %397 = add nsw i32 %396, 1, !dbg !34
  store i32 %397, ptr %6, align 4, !dbg !34
  %398 = load i32, ptr %6, align 4, !dbg !25
  %399 = load i32, ptr %4, align 4, !dbg !27
  %400 = icmp slt i32 %398, %399, !dbg !28
  br i1 %400, label %401, label %488, !dbg !29

401:                                              ; preds = %395
  %402 = load i32, ptr %3, align 4, !dbg !30
  %403 = load i32, ptr %5, align 4, !dbg !32
  %404 = mul nsw i32 %403, %402, !dbg !32
  store i32 %404, ptr %5, align 4, !dbg !32
  br label %405, !dbg !33

405:                                              ; preds = %401
  %406 = load i32, ptr %6, align 4, !dbg !34
  %407 = add nsw i32 %406, 1, !dbg !34
  store i32 %407, ptr %6, align 4, !dbg !34
  %408 = load i32, ptr %6, align 4, !dbg !25
  %409 = load i32, ptr %4, align 4, !dbg !27
  %410 = icmp slt i32 %408, %409, !dbg !28
  br i1 %410, label %411, label %488, !dbg !29

411:                                              ; preds = %405
  %412 = load i32, ptr %3, align 4, !dbg !30
  %413 = load i32, ptr %5, align 4, !dbg !32
  %414 = mul nsw i32 %413, %412, !dbg !32
  store i32 %414, ptr %5, align 4, !dbg !32
  br label %415, !dbg !33

415:                                              ; preds = %411
  %416 = load i32, ptr %6, align 4, !dbg !34
  %417 = add nsw i32 %416, 1, !dbg !34
  store i32 %417, ptr %6, align 4, !dbg !34
  %418 = load i32, ptr %6, align 4, !dbg !25
  %419 = load i32, ptr %4, align 4, !dbg !27
  %420 = icmp slt i32 %418, %419, !dbg !28
  br i1 %420, label %421, label %488, !dbg !29

421:                                              ; preds = %415
  %422 = load i32, ptr %3, align 4, !dbg !30
  %423 = load i32, ptr %5, align 4, !dbg !32
  %424 = mul nsw i32 %423, %422, !dbg !32
  store i32 %424, ptr %5, align 4, !dbg !32
  br label %425, !dbg !33

425:                                              ; preds = %421
  %426 = load i32, ptr %6, align 4, !dbg !34
  %427 = add nsw i32 %426, 1, !dbg !34
  store i32 %427, ptr %6, align 4, !dbg !34
  %428 = load i32, ptr %6, align 4, !dbg !25
  %429 = load i32, ptr %4, align 4, !dbg !27
  %430 = icmp slt i32 %428, %429, !dbg !28
  br i1 %430, label %431, label %488, !dbg !29

431:                                              ; preds = %425
  %432 = load i32, ptr %3, align 4, !dbg !30
  %433 = load i32, ptr %5, align 4, !dbg !32
  %434 = mul nsw i32 %433, %432, !dbg !32
  store i32 %434, ptr %5, align 4, !dbg !32
  br label %435, !dbg !33

435:                                              ; preds = %431
  %436 = load i32, ptr %6, align 4, !dbg !34
  %437 = add nsw i32 %436, 1, !dbg !34
  store i32 %437, ptr %6, align 4, !dbg !34
  %438 = load i32, ptr %6, align 4, !dbg !25
  %439 = load i32, ptr %4, align 4, !dbg !27
  %440 = icmp slt i32 %438, %439, !dbg !28
  br i1 %440, label %441, label %488, !dbg !29

441:                                              ; preds = %435
  %442 = load i32, ptr %3, align 4, !dbg !30
  %443 = load i32, ptr %5, align 4, !dbg !32
  %444 = mul nsw i32 %443, %442, !dbg !32
  store i32 %444, ptr %5, align 4, !dbg !32
  br label %445, !dbg !33

445:                                              ; preds = %441
  %446 = load i32, ptr %6, align 4, !dbg !34
  %447 = add nsw i32 %446, 1, !dbg !34
  store i32 %447, ptr %6, align 4, !dbg !34
  %448 = load i32, ptr %6, align 4, !dbg !25
  %449 = load i32, ptr %4, align 4, !dbg !27
  %450 = icmp slt i32 %448, %449, !dbg !28
  br i1 %450, label %451, label %488, !dbg !29

451:                                              ; preds = %445
  %452 = load i32, ptr %3, align 4, !dbg !30
  %453 = load i32, ptr %5, align 4, !dbg !32
  %454 = mul nsw i32 %453, %452, !dbg !32
  store i32 %454, ptr %5, align 4, !dbg !32
  br label %455, !dbg !33

455:                                              ; preds = %451
  %456 = load i32, ptr %6, align 4, !dbg !34
  %457 = add nsw i32 %456, 1, !dbg !34
  store i32 %457, ptr %6, align 4, !dbg !34
  %458 = load i32, ptr %6, align 4, !dbg !25
  %459 = load i32, ptr %4, align 4, !dbg !27
  %460 = icmp slt i32 %458, %459, !dbg !28
  br i1 %460, label %461, label %488, !dbg !29

461:                                              ; preds = %455
  %462 = load i32, ptr %3, align 4, !dbg !30
  %463 = load i32, ptr %5, align 4, !dbg !32
  %464 = mul nsw i32 %463, %462, !dbg !32
  store i32 %464, ptr %5, align 4, !dbg !32
  br label %465, !dbg !33

465:                                              ; preds = %461
  %466 = load i32, ptr %6, align 4, !dbg !34
  %467 = add nsw i32 %466, 1, !dbg !34
  store i32 %467, ptr %6, align 4, !dbg !34
  %468 = load i32, ptr %6, align 4, !dbg !25
  %469 = load i32, ptr %4, align 4, !dbg !27
  %470 = icmp slt i32 %468, %469, !dbg !28
  br i1 %470, label %471, label %488, !dbg !29

471:                                              ; preds = %465
  %472 = load i32, ptr %3, align 4, !dbg !30
  %473 = load i32, ptr %5, align 4, !dbg !32
  %474 = mul nsw i32 %473, %472, !dbg !32
  store i32 %474, ptr %5, align 4, !dbg !32
  br label %475, !dbg !33

475:                                              ; preds = %471
  %476 = load i32, ptr %6, align 4, !dbg !34
  %477 = add nsw i32 %476, 1, !dbg !34
  store i32 %477, ptr %6, align 4, !dbg !34
  %478 = load i32, ptr %6, align 4, !dbg !25
  %479 = load i32, ptr %4, align 4, !dbg !27
  %480 = icmp slt i32 %478, %479, !dbg !28
  br i1 %480, label %481, label %488, !dbg !29

481:                                              ; preds = %475
  %482 = load i32, ptr %3, align 4, !dbg !30
  %483 = load i32, ptr %5, align 4, !dbg !32
  %484 = mul nsw i32 %483, %482, !dbg !32
  store i32 %484, ptr %5, align 4, !dbg !32
  br label %485, !dbg !33

485:                                              ; preds = %481
  %486 = load i32, ptr %6, align 4, !dbg !34
  %487 = add nsw i32 %486, 1, !dbg !34
  store i32 %487, ptr %6, align 4, !dbg !34
  br label %7, !dbg !35, !llvm.loop !36

488:                                              ; preds = %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %489 = load i32, ptr %5, align 4, !dbg !39
  ret i32 %489, !dbg !40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !41 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 2, ptr %2, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %3, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 8, ptr %3, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %4, metadata !48, metadata !DIExpression()), !dbg !49
  %5 = load i32, ptr %2, align 4, !dbg !50
  %6 = load i32, ptr %3, align 4, !dbg !51
  %7 = call i32 @power(i32 noundef %5, i32 noundef %6), !dbg !52
  store i32 %7, ptr %4, align 4, !dbg !49
  ret i32 0, !dbg !53
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/power.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8f1330896f6aad4db205a400c299bbc6")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "power", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "base", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!16 = !DILocation(line: 2, column: 15, scope: !10)
!17 = !DILocalVariable(name: "exp", arg: 2, scope: !10, file: !1, line: 2, type: !13)
!18 = !DILocation(line: 2, column: 25, scope: !10)
!19 = !DILocalVariable(name: "result", scope: !10, file: !1, line: 3, type: !13)
!20 = !DILocation(line: 3, column: 9, scope: !10)
!21 = !DILocalVariable(name: "i", scope: !22, file: !1, line: 4, type: !13)
!22 = distinct !DILexicalBlock(scope: !10, file: !1, line: 4, column: 5)
!23 = !DILocation(line: 4, column: 14, scope: !22)
!24 = !DILocation(line: 4, column: 10, scope: !22)
!25 = !DILocation(line: 4, column: 21, scope: !26)
!26 = distinct !DILexicalBlock(scope: !22, file: !1, line: 4, column: 5)
!27 = !DILocation(line: 4, column: 25, scope: !26)
!28 = !DILocation(line: 4, column: 23, scope: !26)
!29 = !DILocation(line: 4, column: 5, scope: !22)
!30 = !DILocation(line: 5, column: 19, scope: !31)
!31 = distinct !DILexicalBlock(scope: !26, file: !1, line: 4, column: 35)
!32 = !DILocation(line: 5, column: 16, scope: !31)
!33 = !DILocation(line: 6, column: 5, scope: !31)
!34 = !DILocation(line: 4, column: 31, scope: !26)
!35 = !DILocation(line: 4, column: 5, scope: !26)
!36 = distinct !{!36, !29, !37, !38}
!37 = !DILocation(line: 6, column: 5, scope: !22)
!38 = !{!"llvm.loop.mustprogress"}
!39 = !DILocation(line: 7, column: 12, scope: !10)
!40 = !DILocation(line: 7, column: 5, scope: !10)
!41 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 10, type: !42, scopeLine: 10, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!42 = !DISubroutineType(types: !43)
!43 = !{!13}
!44 = !DILocalVariable(name: "base", scope: !41, file: !1, line: 11, type: !13)
!45 = !DILocation(line: 11, column: 9, scope: !41)
!46 = !DILocalVariable(name: "exp", scope: !41, file: !1, line: 11, type: !13)
!47 = !DILocation(line: 11, column: 19, scope: !41)
!48 = !DILocalVariable(name: "result", scope: !41, file: !1, line: 12, type: !13)
!49 = !DILocation(line: 12, column: 9, scope: !41)
!50 = !DILocation(line: 12, column: 24, scope: !41)
!51 = !DILocation(line: 12, column: 30, scope: !41)
!52 = !DILocation(line: 12, column: 18, scope: !41)
!53 = !DILocation(line: 13, column: 5, scope: !41)
