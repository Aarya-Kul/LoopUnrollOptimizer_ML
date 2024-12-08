; ModuleID = 'data_unrolled/s678988001.ll'
source_filename = "dataset/s678988001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %7, metadata !40, metadata !DIExpression()), !dbg !41
  %21 = load i32, ptr %2, align 4, !dbg !42
  %22 = sext i32 %21 to i64, !dbg !42
  %23 = mul i64 4, %22, !dbg !43
  %24 = call noalias ptr @malloc(i64 noundef %23) #5, !dbg !44
  store ptr %24, ptr %3, align 8, !dbg !45
  %25 = load i32, ptr %2, align 4, !dbg !46
  %26 = sext i32 %25 to i64, !dbg !46
  %27 = mul i64 4, %26, !dbg !47
  %28 = udiv i64 %27, 2, !dbg !48
  %29 = call noalias ptr @malloc(i64 noundef %28) #5, !dbg !49
  store ptr %29, ptr %4, align 8, !dbg !50
  %30 = load i32, ptr %2, align 4, !dbg !51
  %31 = sext i32 %30 to i64, !dbg !51
  %32 = mul i64 4, %31, !dbg !52
  %33 = udiv i64 %32, 2, !dbg !53
  %34 = call noalias ptr @malloc(i64 noundef %33) #5, !dbg !54
  store ptr %34, ptr %5, align 8, !dbg !55
  %35 = load i32, ptr %2, align 4, !dbg !56
  %36 = sext i32 %35 to i64, !dbg !56
  %37 = mul i64 4, %36, !dbg !57
  %38 = udiv i64 %37, 2, !dbg !58
  %39 = call noalias ptr @malloc(i64 noundef %38) #5, !dbg !59
  store ptr %39, ptr %6, align 8, !dbg !60
  %40 = load i32, ptr %2, align 4, !dbg !61
  %41 = sext i32 %40 to i64, !dbg !61
  %42 = mul i64 4, %41, !dbg !62
  %43 = udiv i64 %42, 2, !dbg !63
  %44 = call noalias ptr @malloc(i64 noundef %43) #5, !dbg !64
  store ptr %44, ptr %7, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %8, metadata !66, metadata !DIExpression()), !dbg !68
  store i32 0, ptr %8, align 4, !dbg !68
  br label %45, !dbg !69

45:                                               ; preds = %427, %0
  %46 = load i32, ptr %8, align 4, !dbg !70
  %47 = load i32, ptr %2, align 4, !dbg !72
  %48 = icmp slt i32 %46, %47, !dbg !73
  br i1 %48, label %49, label %430, !dbg !74

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !dbg !75
  %51 = load i32, ptr %8, align 4, !dbg !77
  %52 = sext i32 %51 to i64, !dbg !75
  %53 = getelementptr inbounds i32, ptr %50, i64 %52, !dbg !75
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %53), !dbg !78
  %55 = load i32, ptr %8, align 4, !dbg !79
  %56 = srem i32 %55, 2, !dbg !81
  %57 = icmp eq i32 %56, 0, !dbg !82
  br i1 %57, label %58, label %74, !dbg !83

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !dbg !84
  %60 = load i32, ptr %8, align 4, !dbg !86
  %61 = sext i32 %60 to i64, !dbg !84
  %62 = getelementptr inbounds i32, ptr %59, i64 %61, !dbg !84
  %63 = load i32, ptr %62, align 4, !dbg !84
  %64 = load ptr, ptr %4, align 8, !dbg !87
  %65 = load i32, ptr %8, align 4, !dbg !88
  %66 = sdiv i32 %65, 2, !dbg !89
  %67 = sext i32 %66 to i64, !dbg !87
  %68 = getelementptr inbounds i32, ptr %64, i64 %67, !dbg !87
  store i32 %63, ptr %68, align 4, !dbg !90
  %69 = load ptr, ptr %6, align 8, !dbg !91
  %70 = load i32, ptr %8, align 4, !dbg !92
  %71 = sdiv i32 %70, 2, !dbg !93
  %72 = sext i32 %71 to i64, !dbg !91
  %73 = getelementptr inbounds i32, ptr %69, i64 %72, !dbg !91
  store i32 0, ptr %73, align 4, !dbg !94
  br label %90, !dbg !95

74:                                               ; preds = %49
  %75 = load ptr, ptr %3, align 8, !dbg !96
  %76 = load i32, ptr %8, align 4, !dbg !98
  %77 = sext i32 %76 to i64, !dbg !96
  %78 = getelementptr inbounds i32, ptr %75, i64 %77, !dbg !96
  %79 = load i32, ptr %78, align 4, !dbg !96
  %80 = load ptr, ptr %5, align 8, !dbg !99
  %81 = load i32, ptr %8, align 4, !dbg !100
  %82 = sdiv i32 %81, 2, !dbg !101
  %83 = sext i32 %82 to i64, !dbg !99
  %84 = getelementptr inbounds i32, ptr %80, i64 %83, !dbg !99
  store i32 %79, ptr %84, align 4, !dbg !102
  %85 = load ptr, ptr %7, align 8, !dbg !103
  %86 = load i32, ptr %8, align 4, !dbg !104
  %87 = sdiv i32 %86, 2, !dbg !105
  %88 = sext i32 %87 to i64, !dbg !103
  %89 = getelementptr inbounds i32, ptr %85, i64 %88, !dbg !103
  store i32 0, ptr %89, align 4, !dbg !106
  br label %90

90:                                               ; preds = %74, %58
  br label %91, !dbg !107

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !dbg !108
  %93 = add nsw i32 %92, 1, !dbg !108
  store i32 %93, ptr %8, align 4, !dbg !108
  %94 = load i32, ptr %8, align 4, !dbg !70
  %95 = load i32, ptr %2, align 4, !dbg !72
  %96 = icmp slt i32 %94, %95, !dbg !73
  br i1 %96, label %97, label %430, !dbg !74

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !dbg !75
  %99 = load i32, ptr %8, align 4, !dbg !77
  %100 = sext i32 %99 to i64, !dbg !75
  %101 = getelementptr inbounds i32, ptr %98, i64 %100, !dbg !75
  %102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %101), !dbg !78
  %103 = load i32, ptr %8, align 4, !dbg !79
  %104 = srem i32 %103, 2, !dbg !81
  %105 = icmp eq i32 %104, 0, !dbg !82
  br i1 %105, label %122, label %106, !dbg !83

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !dbg !96
  %108 = load i32, ptr %8, align 4, !dbg !98
  %109 = sext i32 %108 to i64, !dbg !96
  %110 = getelementptr inbounds i32, ptr %107, i64 %109, !dbg !96
  %111 = load i32, ptr %110, align 4, !dbg !96
  %112 = load ptr, ptr %5, align 8, !dbg !99
  %113 = load i32, ptr %8, align 4, !dbg !100
  %114 = sdiv i32 %113, 2, !dbg !101
  %115 = sext i32 %114 to i64, !dbg !99
  %116 = getelementptr inbounds i32, ptr %112, i64 %115, !dbg !99
  store i32 %111, ptr %116, align 4, !dbg !102
  %117 = load ptr, ptr %7, align 8, !dbg !103
  %118 = load i32, ptr %8, align 4, !dbg !104
  %119 = sdiv i32 %118, 2, !dbg !105
  %120 = sext i32 %119 to i64, !dbg !103
  %121 = getelementptr inbounds i32, ptr %117, i64 %120, !dbg !103
  store i32 0, ptr %121, align 4, !dbg !106
  br label %138

122:                                              ; preds = %97
  %123 = load ptr, ptr %3, align 8, !dbg !84
  %124 = load i32, ptr %8, align 4, !dbg !86
  %125 = sext i32 %124 to i64, !dbg !84
  %126 = getelementptr inbounds i32, ptr %123, i64 %125, !dbg !84
  %127 = load i32, ptr %126, align 4, !dbg !84
  %128 = load ptr, ptr %4, align 8, !dbg !87
  %129 = load i32, ptr %8, align 4, !dbg !88
  %130 = sdiv i32 %129, 2, !dbg !89
  %131 = sext i32 %130 to i64, !dbg !87
  %132 = getelementptr inbounds i32, ptr %128, i64 %131, !dbg !87
  store i32 %127, ptr %132, align 4, !dbg !90
  %133 = load ptr, ptr %6, align 8, !dbg !91
  %134 = load i32, ptr %8, align 4, !dbg !92
  %135 = sdiv i32 %134, 2, !dbg !93
  %136 = sext i32 %135 to i64, !dbg !91
  %137 = getelementptr inbounds i32, ptr %133, i64 %136, !dbg !91
  store i32 0, ptr %137, align 4, !dbg !94
  br label %138, !dbg !95

138:                                              ; preds = %122, %106
  br label %139, !dbg !107

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4, !dbg !108
  %141 = add nsw i32 %140, 1, !dbg !108
  store i32 %141, ptr %8, align 4, !dbg !108
  %142 = load i32, ptr %8, align 4, !dbg !70
  %143 = load i32, ptr %2, align 4, !dbg !72
  %144 = icmp slt i32 %142, %143, !dbg !73
  br i1 %144, label %145, label %430, !dbg !74

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !dbg !75
  %147 = load i32, ptr %8, align 4, !dbg !77
  %148 = sext i32 %147 to i64, !dbg !75
  %149 = getelementptr inbounds i32, ptr %146, i64 %148, !dbg !75
  %150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %149), !dbg !78
  %151 = load i32, ptr %8, align 4, !dbg !79
  %152 = srem i32 %151, 2, !dbg !81
  %153 = icmp eq i32 %152, 0, !dbg !82
  br i1 %153, label %170, label %154, !dbg !83

154:                                              ; preds = %145
  %155 = load ptr, ptr %3, align 8, !dbg !96
  %156 = load i32, ptr %8, align 4, !dbg !98
  %157 = sext i32 %156 to i64, !dbg !96
  %158 = getelementptr inbounds i32, ptr %155, i64 %157, !dbg !96
  %159 = load i32, ptr %158, align 4, !dbg !96
  %160 = load ptr, ptr %5, align 8, !dbg !99
  %161 = load i32, ptr %8, align 4, !dbg !100
  %162 = sdiv i32 %161, 2, !dbg !101
  %163 = sext i32 %162 to i64, !dbg !99
  %164 = getelementptr inbounds i32, ptr %160, i64 %163, !dbg !99
  store i32 %159, ptr %164, align 4, !dbg !102
  %165 = load ptr, ptr %7, align 8, !dbg !103
  %166 = load i32, ptr %8, align 4, !dbg !104
  %167 = sdiv i32 %166, 2, !dbg !105
  %168 = sext i32 %167 to i64, !dbg !103
  %169 = getelementptr inbounds i32, ptr %165, i64 %168, !dbg !103
  store i32 0, ptr %169, align 4, !dbg !106
  br label %186

170:                                              ; preds = %145
  %171 = load ptr, ptr %3, align 8, !dbg !84
  %172 = load i32, ptr %8, align 4, !dbg !86
  %173 = sext i32 %172 to i64, !dbg !84
  %174 = getelementptr inbounds i32, ptr %171, i64 %173, !dbg !84
  %175 = load i32, ptr %174, align 4, !dbg !84
  %176 = load ptr, ptr %4, align 8, !dbg !87
  %177 = load i32, ptr %8, align 4, !dbg !88
  %178 = sdiv i32 %177, 2, !dbg !89
  %179 = sext i32 %178 to i64, !dbg !87
  %180 = getelementptr inbounds i32, ptr %176, i64 %179, !dbg !87
  store i32 %175, ptr %180, align 4, !dbg !90
  %181 = load ptr, ptr %6, align 8, !dbg !91
  %182 = load i32, ptr %8, align 4, !dbg !92
  %183 = sdiv i32 %182, 2, !dbg !93
  %184 = sext i32 %183 to i64, !dbg !91
  %185 = getelementptr inbounds i32, ptr %181, i64 %184, !dbg !91
  store i32 0, ptr %185, align 4, !dbg !94
  br label %186, !dbg !95

186:                                              ; preds = %170, %154
  br label %187, !dbg !107

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !dbg !108
  %189 = add nsw i32 %188, 1, !dbg !108
  store i32 %189, ptr %8, align 4, !dbg !108
  %190 = load i32, ptr %8, align 4, !dbg !70
  %191 = load i32, ptr %2, align 4, !dbg !72
  %192 = icmp slt i32 %190, %191, !dbg !73
  br i1 %192, label %193, label %430, !dbg !74

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !dbg !75
  %195 = load i32, ptr %8, align 4, !dbg !77
  %196 = sext i32 %195 to i64, !dbg !75
  %197 = getelementptr inbounds i32, ptr %194, i64 %196, !dbg !75
  %198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %197), !dbg !78
  %199 = load i32, ptr %8, align 4, !dbg !79
  %200 = srem i32 %199, 2, !dbg !81
  %201 = icmp eq i32 %200, 0, !dbg !82
  br i1 %201, label %218, label %202, !dbg !83

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8, !dbg !96
  %204 = load i32, ptr %8, align 4, !dbg !98
  %205 = sext i32 %204 to i64, !dbg !96
  %206 = getelementptr inbounds i32, ptr %203, i64 %205, !dbg !96
  %207 = load i32, ptr %206, align 4, !dbg !96
  %208 = load ptr, ptr %5, align 8, !dbg !99
  %209 = load i32, ptr %8, align 4, !dbg !100
  %210 = sdiv i32 %209, 2, !dbg !101
  %211 = sext i32 %210 to i64, !dbg !99
  %212 = getelementptr inbounds i32, ptr %208, i64 %211, !dbg !99
  store i32 %207, ptr %212, align 4, !dbg !102
  %213 = load ptr, ptr %7, align 8, !dbg !103
  %214 = load i32, ptr %8, align 4, !dbg !104
  %215 = sdiv i32 %214, 2, !dbg !105
  %216 = sext i32 %215 to i64, !dbg !103
  %217 = getelementptr inbounds i32, ptr %213, i64 %216, !dbg !103
  store i32 0, ptr %217, align 4, !dbg !106
  br label %234

218:                                              ; preds = %193
  %219 = load ptr, ptr %3, align 8, !dbg !84
  %220 = load i32, ptr %8, align 4, !dbg !86
  %221 = sext i32 %220 to i64, !dbg !84
  %222 = getelementptr inbounds i32, ptr %219, i64 %221, !dbg !84
  %223 = load i32, ptr %222, align 4, !dbg !84
  %224 = load ptr, ptr %4, align 8, !dbg !87
  %225 = load i32, ptr %8, align 4, !dbg !88
  %226 = sdiv i32 %225, 2, !dbg !89
  %227 = sext i32 %226 to i64, !dbg !87
  %228 = getelementptr inbounds i32, ptr %224, i64 %227, !dbg !87
  store i32 %223, ptr %228, align 4, !dbg !90
  %229 = load ptr, ptr %6, align 8, !dbg !91
  %230 = load i32, ptr %8, align 4, !dbg !92
  %231 = sdiv i32 %230, 2, !dbg !93
  %232 = sext i32 %231 to i64, !dbg !91
  %233 = getelementptr inbounds i32, ptr %229, i64 %232, !dbg !91
  store i32 0, ptr %233, align 4, !dbg !94
  br label %234, !dbg !95

234:                                              ; preds = %218, %202
  br label %235, !dbg !107

235:                                              ; preds = %234
  %236 = load i32, ptr %8, align 4, !dbg !108
  %237 = add nsw i32 %236, 1, !dbg !108
  store i32 %237, ptr %8, align 4, !dbg !108
  %238 = load i32, ptr %8, align 4, !dbg !70
  %239 = load i32, ptr %2, align 4, !dbg !72
  %240 = icmp slt i32 %238, %239, !dbg !73
  br i1 %240, label %241, label %430, !dbg !74

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8, !dbg !75
  %243 = load i32, ptr %8, align 4, !dbg !77
  %244 = sext i32 %243 to i64, !dbg !75
  %245 = getelementptr inbounds i32, ptr %242, i64 %244, !dbg !75
  %246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %245), !dbg !78
  %247 = load i32, ptr %8, align 4, !dbg !79
  %248 = srem i32 %247, 2, !dbg !81
  %249 = icmp eq i32 %248, 0, !dbg !82
  br i1 %249, label %266, label %250, !dbg !83

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !dbg !96
  %252 = load i32, ptr %8, align 4, !dbg !98
  %253 = sext i32 %252 to i64, !dbg !96
  %254 = getelementptr inbounds i32, ptr %251, i64 %253, !dbg !96
  %255 = load i32, ptr %254, align 4, !dbg !96
  %256 = load ptr, ptr %5, align 8, !dbg !99
  %257 = load i32, ptr %8, align 4, !dbg !100
  %258 = sdiv i32 %257, 2, !dbg !101
  %259 = sext i32 %258 to i64, !dbg !99
  %260 = getelementptr inbounds i32, ptr %256, i64 %259, !dbg !99
  store i32 %255, ptr %260, align 4, !dbg !102
  %261 = load ptr, ptr %7, align 8, !dbg !103
  %262 = load i32, ptr %8, align 4, !dbg !104
  %263 = sdiv i32 %262, 2, !dbg !105
  %264 = sext i32 %263 to i64, !dbg !103
  %265 = getelementptr inbounds i32, ptr %261, i64 %264, !dbg !103
  store i32 0, ptr %265, align 4, !dbg !106
  br label %282

266:                                              ; preds = %241
  %267 = load ptr, ptr %3, align 8, !dbg !84
  %268 = load i32, ptr %8, align 4, !dbg !86
  %269 = sext i32 %268 to i64, !dbg !84
  %270 = getelementptr inbounds i32, ptr %267, i64 %269, !dbg !84
  %271 = load i32, ptr %270, align 4, !dbg !84
  %272 = load ptr, ptr %4, align 8, !dbg !87
  %273 = load i32, ptr %8, align 4, !dbg !88
  %274 = sdiv i32 %273, 2, !dbg !89
  %275 = sext i32 %274 to i64, !dbg !87
  %276 = getelementptr inbounds i32, ptr %272, i64 %275, !dbg !87
  store i32 %271, ptr %276, align 4, !dbg !90
  %277 = load ptr, ptr %6, align 8, !dbg !91
  %278 = load i32, ptr %8, align 4, !dbg !92
  %279 = sdiv i32 %278, 2, !dbg !93
  %280 = sext i32 %279 to i64, !dbg !91
  %281 = getelementptr inbounds i32, ptr %277, i64 %280, !dbg !91
  store i32 0, ptr %281, align 4, !dbg !94
  br label %282, !dbg !95

282:                                              ; preds = %266, %250
  br label %283, !dbg !107

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4, !dbg !108
  %285 = add nsw i32 %284, 1, !dbg !108
  store i32 %285, ptr %8, align 4, !dbg !108
  %286 = load i32, ptr %8, align 4, !dbg !70
  %287 = load i32, ptr %2, align 4, !dbg !72
  %288 = icmp slt i32 %286, %287, !dbg !73
  br i1 %288, label %289, label %430, !dbg !74

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8, !dbg !75
  %291 = load i32, ptr %8, align 4, !dbg !77
  %292 = sext i32 %291 to i64, !dbg !75
  %293 = getelementptr inbounds i32, ptr %290, i64 %292, !dbg !75
  %294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %293), !dbg !78
  %295 = load i32, ptr %8, align 4, !dbg !79
  %296 = srem i32 %295, 2, !dbg !81
  %297 = icmp eq i32 %296, 0, !dbg !82
  br i1 %297, label %314, label %298, !dbg !83

298:                                              ; preds = %289
  %299 = load ptr, ptr %3, align 8, !dbg !96
  %300 = load i32, ptr %8, align 4, !dbg !98
  %301 = sext i32 %300 to i64, !dbg !96
  %302 = getelementptr inbounds i32, ptr %299, i64 %301, !dbg !96
  %303 = load i32, ptr %302, align 4, !dbg !96
  %304 = load ptr, ptr %5, align 8, !dbg !99
  %305 = load i32, ptr %8, align 4, !dbg !100
  %306 = sdiv i32 %305, 2, !dbg !101
  %307 = sext i32 %306 to i64, !dbg !99
  %308 = getelementptr inbounds i32, ptr %304, i64 %307, !dbg !99
  store i32 %303, ptr %308, align 4, !dbg !102
  %309 = load ptr, ptr %7, align 8, !dbg !103
  %310 = load i32, ptr %8, align 4, !dbg !104
  %311 = sdiv i32 %310, 2, !dbg !105
  %312 = sext i32 %311 to i64, !dbg !103
  %313 = getelementptr inbounds i32, ptr %309, i64 %312, !dbg !103
  store i32 0, ptr %313, align 4, !dbg !106
  br label %330

314:                                              ; preds = %289
  %315 = load ptr, ptr %3, align 8, !dbg !84
  %316 = load i32, ptr %8, align 4, !dbg !86
  %317 = sext i32 %316 to i64, !dbg !84
  %318 = getelementptr inbounds i32, ptr %315, i64 %317, !dbg !84
  %319 = load i32, ptr %318, align 4, !dbg !84
  %320 = load ptr, ptr %4, align 8, !dbg !87
  %321 = load i32, ptr %8, align 4, !dbg !88
  %322 = sdiv i32 %321, 2, !dbg !89
  %323 = sext i32 %322 to i64, !dbg !87
  %324 = getelementptr inbounds i32, ptr %320, i64 %323, !dbg !87
  store i32 %319, ptr %324, align 4, !dbg !90
  %325 = load ptr, ptr %6, align 8, !dbg !91
  %326 = load i32, ptr %8, align 4, !dbg !92
  %327 = sdiv i32 %326, 2, !dbg !93
  %328 = sext i32 %327 to i64, !dbg !91
  %329 = getelementptr inbounds i32, ptr %325, i64 %328, !dbg !91
  store i32 0, ptr %329, align 4, !dbg !94
  br label %330, !dbg !95

330:                                              ; preds = %314, %298
  br label %331, !dbg !107

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4, !dbg !108
  %333 = add nsw i32 %332, 1, !dbg !108
  store i32 %333, ptr %8, align 4, !dbg !108
  %334 = load i32, ptr %8, align 4, !dbg !70
  %335 = load i32, ptr %2, align 4, !dbg !72
  %336 = icmp slt i32 %334, %335, !dbg !73
  br i1 %336, label %337, label %430, !dbg !74

337:                                              ; preds = %331
  %338 = load ptr, ptr %3, align 8, !dbg !75
  %339 = load i32, ptr %8, align 4, !dbg !77
  %340 = sext i32 %339 to i64, !dbg !75
  %341 = getelementptr inbounds i32, ptr %338, i64 %340, !dbg !75
  %342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %341), !dbg !78
  %343 = load i32, ptr %8, align 4, !dbg !79
  %344 = srem i32 %343, 2, !dbg !81
  %345 = icmp eq i32 %344, 0, !dbg !82
  br i1 %345, label %362, label %346, !dbg !83

346:                                              ; preds = %337
  %347 = load ptr, ptr %3, align 8, !dbg !96
  %348 = load i32, ptr %8, align 4, !dbg !98
  %349 = sext i32 %348 to i64, !dbg !96
  %350 = getelementptr inbounds i32, ptr %347, i64 %349, !dbg !96
  %351 = load i32, ptr %350, align 4, !dbg !96
  %352 = load ptr, ptr %5, align 8, !dbg !99
  %353 = load i32, ptr %8, align 4, !dbg !100
  %354 = sdiv i32 %353, 2, !dbg !101
  %355 = sext i32 %354 to i64, !dbg !99
  %356 = getelementptr inbounds i32, ptr %352, i64 %355, !dbg !99
  store i32 %351, ptr %356, align 4, !dbg !102
  %357 = load ptr, ptr %7, align 8, !dbg !103
  %358 = load i32, ptr %8, align 4, !dbg !104
  %359 = sdiv i32 %358, 2, !dbg !105
  %360 = sext i32 %359 to i64, !dbg !103
  %361 = getelementptr inbounds i32, ptr %357, i64 %360, !dbg !103
  store i32 0, ptr %361, align 4, !dbg !106
  br label %378

362:                                              ; preds = %337
  %363 = load ptr, ptr %3, align 8, !dbg !84
  %364 = load i32, ptr %8, align 4, !dbg !86
  %365 = sext i32 %364 to i64, !dbg !84
  %366 = getelementptr inbounds i32, ptr %363, i64 %365, !dbg !84
  %367 = load i32, ptr %366, align 4, !dbg !84
  %368 = load ptr, ptr %4, align 8, !dbg !87
  %369 = load i32, ptr %8, align 4, !dbg !88
  %370 = sdiv i32 %369, 2, !dbg !89
  %371 = sext i32 %370 to i64, !dbg !87
  %372 = getelementptr inbounds i32, ptr %368, i64 %371, !dbg !87
  store i32 %367, ptr %372, align 4, !dbg !90
  %373 = load ptr, ptr %6, align 8, !dbg !91
  %374 = load i32, ptr %8, align 4, !dbg !92
  %375 = sdiv i32 %374, 2, !dbg !93
  %376 = sext i32 %375 to i64, !dbg !91
  %377 = getelementptr inbounds i32, ptr %373, i64 %376, !dbg !91
  store i32 0, ptr %377, align 4, !dbg !94
  br label %378, !dbg !95

378:                                              ; preds = %362, %346
  br label %379, !dbg !107

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4, !dbg !108
  %381 = add nsw i32 %380, 1, !dbg !108
  store i32 %381, ptr %8, align 4, !dbg !108
  %382 = load i32, ptr %8, align 4, !dbg !70
  %383 = load i32, ptr %2, align 4, !dbg !72
  %384 = icmp slt i32 %382, %383, !dbg !73
  br i1 %384, label %385, label %430, !dbg !74

385:                                              ; preds = %379
  %386 = load ptr, ptr %3, align 8, !dbg !75
  %387 = load i32, ptr %8, align 4, !dbg !77
  %388 = sext i32 %387 to i64, !dbg !75
  %389 = getelementptr inbounds i32, ptr %386, i64 %388, !dbg !75
  %390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %389), !dbg !78
  %391 = load i32, ptr %8, align 4, !dbg !79
  %392 = srem i32 %391, 2, !dbg !81
  %393 = icmp eq i32 %392, 0, !dbg !82
  br i1 %393, label %410, label %394, !dbg !83

394:                                              ; preds = %385
  %395 = load ptr, ptr %3, align 8, !dbg !96
  %396 = load i32, ptr %8, align 4, !dbg !98
  %397 = sext i32 %396 to i64, !dbg !96
  %398 = getelementptr inbounds i32, ptr %395, i64 %397, !dbg !96
  %399 = load i32, ptr %398, align 4, !dbg !96
  %400 = load ptr, ptr %5, align 8, !dbg !99
  %401 = load i32, ptr %8, align 4, !dbg !100
  %402 = sdiv i32 %401, 2, !dbg !101
  %403 = sext i32 %402 to i64, !dbg !99
  %404 = getelementptr inbounds i32, ptr %400, i64 %403, !dbg !99
  store i32 %399, ptr %404, align 4, !dbg !102
  %405 = load ptr, ptr %7, align 8, !dbg !103
  %406 = load i32, ptr %8, align 4, !dbg !104
  %407 = sdiv i32 %406, 2, !dbg !105
  %408 = sext i32 %407 to i64, !dbg !103
  %409 = getelementptr inbounds i32, ptr %405, i64 %408, !dbg !103
  store i32 0, ptr %409, align 4, !dbg !106
  br label %426

410:                                              ; preds = %385
  %411 = load ptr, ptr %3, align 8, !dbg !84
  %412 = load i32, ptr %8, align 4, !dbg !86
  %413 = sext i32 %412 to i64, !dbg !84
  %414 = getelementptr inbounds i32, ptr %411, i64 %413, !dbg !84
  %415 = load i32, ptr %414, align 4, !dbg !84
  %416 = load ptr, ptr %4, align 8, !dbg !87
  %417 = load i32, ptr %8, align 4, !dbg !88
  %418 = sdiv i32 %417, 2, !dbg !89
  %419 = sext i32 %418 to i64, !dbg !87
  %420 = getelementptr inbounds i32, ptr %416, i64 %419, !dbg !87
  store i32 %415, ptr %420, align 4, !dbg !90
  %421 = load ptr, ptr %6, align 8, !dbg !91
  %422 = load i32, ptr %8, align 4, !dbg !92
  %423 = sdiv i32 %422, 2, !dbg !93
  %424 = sext i32 %423 to i64, !dbg !91
  %425 = getelementptr inbounds i32, ptr %421, i64 %424, !dbg !91
  store i32 0, ptr %425, align 4, !dbg !94
  br label %426, !dbg !95

426:                                              ; preds = %410, %394
  br label %427, !dbg !107

427:                                              ; preds = %426
  %428 = load i32, ptr %8, align 4, !dbg !108
  %429 = add nsw i32 %428, 1, !dbg !108
  store i32 %429, ptr %8, align 4, !dbg !108
  br label %45, !dbg !109, !llvm.loop !110

430:                                              ; preds = %379, %331, %283, %235, %187, %139, %91, %45
  %431 = load i32, ptr %2, align 4, !dbg !113
  %432 = load ptr, ptr %3, align 8, !dbg !115
  %433 = call i32 @ar_1kind(i32 noundef %431, ptr noundef %432), !dbg !116
  %434 = icmp ne i32 %433, 0, !dbg !116
  br i1 %434, label %435, label %439, !dbg !117

435:                                              ; preds = %430
  %436 = load i32, ptr %2, align 4, !dbg !118
  %437 = sdiv i32 %436, 2, !dbg !120
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %437), !dbg !121
  br label %495, !dbg !122

439:                                              ; preds = %430
  call void @llvm.dbg.declare(metadata ptr %9, metadata !123, metadata !DIExpression()), !dbg !125
  store i32 0, ptr %9, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %10, metadata !126, metadata !DIExpression()), !dbg !127
  store i32 0, ptr %10, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata ptr %11, metadata !128, metadata !DIExpression()), !dbg !129
  %440 = load i32, ptr %2, align 4, !dbg !130
  %441 = sdiv i32 %440, 2, !dbg !131
  store i32 %441, ptr %11, align 4, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %12, metadata !132, metadata !DIExpression()), !dbg !133
  %442 = load i32, ptr %2, align 4, !dbg !134
  %443 = sdiv i32 %442, 2, !dbg !135
  store i32 %443, ptr %12, align 4, !dbg !133
  call void @llvm.dbg.declare(metadata ptr %13, metadata !136, metadata !DIExpression()), !dbg !137
  store i32 0, ptr %13, align 4, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %14, metadata !138, metadata !DIExpression()), !dbg !139
  store i32 0, ptr %14, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %15, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %16, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %17, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata ptr %18, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 0, ptr %18, align 4, !dbg !147
  %444 = load i32, ptr %2, align 4, !dbg !148
  %445 = sdiv i32 %444, 2, !dbg !149
  %446 = load ptr, ptr %4, align 8, !dbg !150
  %447 = load ptr, ptr %6, align 8, !dbg !151
  %448 = load ptr, ptr %4, align 8, !dbg !152
  %449 = getelementptr inbounds i32, ptr %448, i64 0, !dbg !152
  %450 = load i32, ptr %449, align 4, !dbg !152
  call void @find_frequent(i32 noundef %445, ptr noundef %9, ptr noundef %11, ptr noundef %446, ptr noundef %447, ptr noundef %13, i32 noundef %450, ptr noundef %15), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %19, metadata !154, metadata !DIExpression()), !dbg !156
  store i32 0, ptr %19, align 4, !dbg !156
  br label %451, !dbg !157

451:                                              ; preds = %480, %439
  %452 = load i32, ptr %19, align 4, !dbg !158
  %453 = load i32, ptr %2, align 4, !dbg !160
  %454 = sdiv i32 %453, 2, !dbg !161
  %455 = icmp slt i32 %452, %454, !dbg !162
  br i1 %455, label %456, label %483, !dbg !163

456:                                              ; preds = %451
  %457 = load ptr, ptr %5, align 8, !dbg !164
  %458 = load i32, ptr %19, align 4, !dbg !167
  %459 = sext i32 %458 to i64, !dbg !164
  %460 = getelementptr inbounds i32, ptr %457, i64 %459, !dbg !164
  %461 = load i32, ptr %460, align 4, !dbg !164
  %462 = load i32, ptr %15, align 4, !dbg !168
  %463 = icmp eq i32 %461, %462, !dbg !169
  br i1 %463, label %464, label %469, !dbg !170

464:                                              ; preds = %456
  %465 = load ptr, ptr %7, align 8, !dbg !171
  %466 = load i32, ptr %19, align 4, !dbg !172
  %467 = sext i32 %466 to i64, !dbg !171
  %468 = getelementptr inbounds i32, ptr %465, i64 %467, !dbg !171
  store i32 1, ptr %468, align 4, !dbg !173
  br label %479, !dbg !171

469:                                              ; preds = %456
  %470 = load i32, ptr %18, align 4, !dbg !174
  %471 = icmp ne i32 %470, 0, !dbg !174
  br i1 %471, label %478, label %472, !dbg !177

472:                                              ; preds = %469
  %473 = load ptr, ptr %5, align 8, !dbg !178
  %474 = load i32, ptr %19, align 4, !dbg !180
  %475 = sext i32 %474 to i64, !dbg !178
  %476 = getelementptr inbounds i32, ptr %473, i64 %475, !dbg !178
  %477 = load i32, ptr %476, align 4, !dbg !178
  store i32 %477, ptr %17, align 4, !dbg !181
  store i32 1, ptr %18, align 4, !dbg !182
  br label %478, !dbg !183

478:                                              ; preds = %472, %469
  br label %479

479:                                              ; preds = %478, %464
  br label %480, !dbg !184

480:                                              ; preds = %479
  %481 = load i32, ptr %19, align 4, !dbg !185
  %482 = add nsw i32 %481, 1, !dbg !185
  store i32 %482, ptr %19, align 4, !dbg !185
  br label %451, !dbg !186, !llvm.loop !187

483:                                              ; preds = %451
  %484 = load i32, ptr %2, align 4, !dbg !189
  %485 = sdiv i32 %484, 2, !dbg !190
  %486 = load ptr, ptr %5, align 8, !dbg !191
  %487 = load ptr, ptr %7, align 8, !dbg !192
  %488 = load i32, ptr %17, align 4, !dbg !193
  call void @find_frequent(i32 noundef %485, ptr noundef %10, ptr noundef %12, ptr noundef %486, ptr noundef %487, ptr noundef %14, i32 noundef %488, ptr noundef %16), !dbg !194
  %489 = load i32, ptr %2, align 4, !dbg !195
  %490 = load i32, ptr %13, align 4, !dbg !196
  %491 = sub nsw i32 %489, %490, !dbg !197
  %492 = load i32, ptr %14, align 4, !dbg !198
  %493 = sub nsw i32 %491, %492, !dbg !199
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %493), !dbg !200
  br label %495

495:                                              ; preds = %483, %435
  %496 = load ptr, ptr %3, align 8, !dbg !201
  call void @free(ptr noundef %496) #6, !dbg !202
  %497 = load ptr, ptr %4, align 8, !dbg !203
  call void @free(ptr noundef %497) #6, !dbg !204
  %498 = load ptr, ptr %5, align 8, !dbg !205
  call void @free(ptr noundef %498) #6, !dbg !206
  %499 = load ptr, ptr %6, align 8, !dbg !207
  call void @free(ptr noundef %499) #6, !dbg !208
  %500 = load ptr, ptr %7, align 8, !dbg !209
  call void @free(ptr noundef %500) #6, !dbg !210
  ret i32 0, !dbg !211
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ar_1kind(i32 noundef %0, ptr noundef %1) #0 !dbg !212 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %6, metadata !219, metadata !DIExpression()), !dbg !221
  store i32 0, ptr %6, align 4, !dbg !221
  br label %7, !dbg !222

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4, !dbg !223
  %9 = load i32, ptr %4, align 4, !dbg !225
  %10 = sub nsw i32 %9, 1, !dbg !226
  %11 = icmp slt i32 %8, %10, !dbg !227
  br i1 %11, label %12, label %30, !dbg !228

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !dbg !229
  %14 = load i32, ptr %6, align 4, !dbg !232
  %15 = sext i32 %14 to i64, !dbg !229
  %16 = getelementptr inbounds i32, ptr %13, i64 %15, !dbg !229
  %17 = load i32, ptr %16, align 4, !dbg !229
  %18 = load ptr, ptr %5, align 8, !dbg !233
  %19 = load i32, ptr %6, align 4, !dbg !234
  %20 = add nsw i32 %19, 1, !dbg !235
  %21 = sext i32 %20 to i64, !dbg !233
  %22 = getelementptr inbounds i32, ptr %18, i64 %21, !dbg !233
  %23 = load i32, ptr %22, align 4, !dbg !233
  %24 = icmp ne i32 %17, %23, !dbg !236
  br i1 %24, label %25, label %26, !dbg !237

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !dbg !238
  br label %31, !dbg !238

26:                                               ; preds = %12
  br label %27, !dbg !240

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !dbg !241
  %29 = add nsw i32 %28, 1, !dbg !241
  store i32 %29, ptr %6, align 4, !dbg !241
  br label %7, !dbg !242, !llvm.loop !243

30:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !dbg !245
  br label %31, !dbg !245

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %3, align 4, !dbg !246
  ret i32 %32, !dbg !246
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_frequent(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 !dbg !247 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !252, metadata !DIExpression()), !dbg !253
  store ptr %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !254, metadata !DIExpression()), !dbg !255
  store ptr %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !258, metadata !DIExpression()), !dbg !259
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !260, metadata !DIExpression()), !dbg !261
  store i32 %6, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %7, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata ptr %17, metadata !266, metadata !DIExpression()), !dbg !267
  store i32 0, ptr %17, align 4, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %18, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %19, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %20, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %21, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr %22, metadata !276, metadata !DIExpression()), !dbg !277
  store i32 0, ptr %22, align 4, !dbg !277
  call void @llvm.dbg.declare(metadata ptr %23, metadata !278, metadata !DIExpression()), !dbg !279
  store i32 0, ptr %23, align 4, !dbg !279
  call void @llvm.dbg.declare(metadata ptr %24, metadata !280, metadata !DIExpression()), !dbg !282
  %26 = load ptr, ptr %10, align 8, !dbg !283
  %27 = load i32, ptr %26, align 4, !dbg !284
  store i32 %27, ptr %24, align 4, !dbg !282
  br label %28, !dbg !285

28:                                               ; preds = %62, %8
  %29 = load i32, ptr %24, align 4, !dbg !286
  %30 = load ptr, ptr %11, align 8, !dbg !288
  %31 = load i32, ptr %30, align 4, !dbg !289
  %32 = icmp slt i32 %29, %31, !dbg !290
  br i1 %32, label %33, label %65, !dbg !291

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !dbg !292
  %35 = load i32, ptr %24, align 4, !dbg !295
  %36 = sext i32 %35 to i64, !dbg !292
  %37 = getelementptr inbounds i32, ptr %34, i64 %36, !dbg !292
  %38 = load i32, ptr %37, align 4, !dbg !292
  %39 = icmp ne i32 %38, 0, !dbg !292
  br i1 %39, label %40, label %41, !dbg !296

40:                                               ; preds = %33
  br label %62, !dbg !297

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !dbg !299
  %43 = load i32, ptr %24, align 4, !dbg !301
  %44 = sext i32 %43 to i64, !dbg !299
  %45 = getelementptr inbounds i32, ptr %42, i64 %44, !dbg !299
  %46 = load i32, ptr %45, align 4, !dbg !299
  %47 = load i32, ptr %15, align 4, !dbg !302
  %48 = icmp eq i32 %46, %47, !dbg !303
  br i1 %48, label %49, label %61, !dbg !304

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8, !dbg !305
  %51 = load i32, ptr %24, align 4, !dbg !307
  %52 = sext i32 %51 to i64, !dbg !305
  %53 = getelementptr inbounds i32, ptr %50, i64 %52, !dbg !305
  store i32 1, ptr %53, align 4, !dbg !308
  %54 = load i32, ptr %17, align 4, !dbg !309
  %55 = add nsw i32 %54, 1, !dbg !309
  store i32 %55, ptr %17, align 4, !dbg !309
  %56 = load ptr, ptr %12, align 8, !dbg !310
  %57 = load i32, ptr %24, align 4, !dbg !311
  %58 = sext i32 %57 to i64, !dbg !310
  %59 = getelementptr inbounds i32, ptr %56, i64 %58, !dbg !310
  %60 = load i32, ptr %59, align 4, !dbg !310
  store i32 %60, ptr %21, align 4, !dbg !312
  br label %61, !dbg !313

61:                                               ; preds = %49, %41
  br label %62, !dbg !314

62:                                               ; preds = %61, %40
  %63 = load i32, ptr %24, align 4, !dbg !315
  %64 = add nsw i32 %63, 1, !dbg !315
  store i32 %64, ptr %24, align 4, !dbg !315
  br label %28, !dbg !316, !llvm.loop !317

65:                                               ; preds = %28
  %66 = load i32, ptr %17, align 4, !dbg !319
  %67 = load ptr, ptr %14, align 8, !dbg !321
  %68 = load i32, ptr %67, align 4, !dbg !322
  %69 = icmp sgt i32 %66, %68, !dbg !323
  br i1 %69, label %70, label %75, !dbg !324

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4, !dbg !325
  %72 = load ptr, ptr %14, align 8, !dbg !327
  store i32 %71, ptr %72, align 4, !dbg !328
  %73 = load i32, ptr %21, align 4, !dbg !329
  %74 = load ptr, ptr %16, align 8, !dbg !330
  store i32 %73, ptr %74, align 4, !dbg !331
  br label %75, !dbg !332

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %14, align 8, !dbg !333
  %77 = load i32, ptr %76, align 4, !dbg !335
  %78 = load i32, ptr %9, align 4, !dbg !336
  %79 = sdiv i32 %78, 2, !dbg !337
  %80 = icmp sgt i32 %77, %79, !dbg !338
  br i1 %80, label %81, label %82, !dbg !339

81:                                               ; preds = %75
  br label %130, !dbg !340

82:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata ptr %25, metadata !342, metadata !DIExpression()), !dbg !344
  %83 = load ptr, ptr %10, align 8, !dbg !345
  %84 = load i32, ptr %83, align 4, !dbg !346
  store i32 %84, ptr %25, align 4, !dbg !344
  br label %85, !dbg !347

85:                                               ; preds = %110, %82
  %86 = load i32, ptr %25, align 4, !dbg !348
  %87 = load ptr, ptr %11, align 8, !dbg !350
  %88 = load i32, ptr %87, align 4, !dbg !351
  %89 = icmp slt i32 %86, %88, !dbg !352
  br i1 %89, label %90, label %113, !dbg !353

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !dbg !354
  %92 = load i32, ptr %25, align 4, !dbg !357
  %93 = sext i32 %92 to i64, !dbg !354
  %94 = getelementptr inbounds i32, ptr %91, i64 %93, !dbg !354
  %95 = load i32, ptr %94, align 4, !dbg !354
  %96 = icmp ne i32 %95, 0, !dbg !354
  br i1 %96, label %109, label %97, !dbg !358

97:                                               ; preds = %90
  %98 = load i32, ptr %22, align 4, !dbg !359
  %99 = icmp ne i32 %98, 0, !dbg !359
  br i1 %99, label %107, label %100, !dbg !362

100:                                              ; preds = %97
  %101 = load i32, ptr %25, align 4, !dbg !363
  store i32 %101, ptr %18, align 4, !dbg !365
  store i32 1, ptr %22, align 4, !dbg !366
  store i32 1, ptr %23, align 4, !dbg !367
  %102 = load ptr, ptr %12, align 8, !dbg !368
  %103 = load i32, ptr %25, align 4, !dbg !369
  %104 = sext i32 %103 to i64, !dbg !368
  %105 = getelementptr inbounds i32, ptr %102, i64 %104, !dbg !368
  %106 = load i32, ptr %105, align 4, !dbg !368
  store i32 %106, ptr %20, align 4, !dbg !370
  br label %107, !dbg !371

107:                                              ; preds = %100, %97
  %108 = load i32, ptr %25, align 4, !dbg !372
  store i32 %108, ptr %19, align 4, !dbg !373
  br label %109, !dbg !374

109:                                              ; preds = %107, %90
  br label %110, !dbg !375

110:                                              ; preds = %109
  %111 = load i32, ptr %25, align 4, !dbg !376
  %112 = add nsw i32 %111, 1, !dbg !376
  store i32 %112, ptr %25, align 4, !dbg !376
  br label %85, !dbg !377, !llvm.loop !378

113:                                              ; preds = %85
  %114 = load i32, ptr %23, align 4, !dbg !380
  %115 = icmp ne i32 %114, 0, !dbg !380
  br i1 %115, label %116, label %129, !dbg !382

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !dbg !383
  %118 = load ptr, ptr %10, align 8, !dbg !385
  store i32 %117, ptr %118, align 4, !dbg !386
  %119 = load i32, ptr %19, align 4, !dbg !387
  %120 = load ptr, ptr %11, align 8, !dbg !388
  store i32 %119, ptr %120, align 4, !dbg !389
  %121 = load i32, ptr %9, align 4, !dbg !390
  %122 = load ptr, ptr %10, align 8, !dbg !391
  %123 = load ptr, ptr %11, align 8, !dbg !392
  %124 = load ptr, ptr %12, align 8, !dbg !393
  %125 = load ptr, ptr %13, align 8, !dbg !394
  %126 = load ptr, ptr %14, align 8, !dbg !395
  %127 = load i32, ptr %20, align 4, !dbg !396
  %128 = load ptr, ptr %16, align 8, !dbg !397
  call void @find_frequent(i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128), !dbg !398
  br label %129, !dbg !399

129:                                              ; preds = %116, %113
  br label %130, !dbg !400

130:                                              ; preds = %129, %81
  ret void, !dbg !401
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s678988001.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "dd9c9a33b3d9ef60592e941bd1479460")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 8, type: !26, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!15}
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !25, file: !2, line: 9, type: !15)
!30 = !DILocation(line: 9, column: 9, scope: !25)
!31 = !DILocation(line: 10, column: 5, scope: !25)
!32 = !DILocalVariable(name: "vp", scope: !25, file: !2, line: 12, type: !14)
!33 = !DILocation(line: 12, column: 10, scope: !25)
!34 = !DILocalVariable(name: "vp_even", scope: !25, file: !2, line: 12, type: !14)
!35 = !DILocation(line: 12, column: 15, scope: !25)
!36 = !DILocalVariable(name: "vp_odd", scope: !25, file: !2, line: 12, type: !14)
!37 = !DILocation(line: 12, column: 25, scope: !25)
!38 = !DILocalVariable(name: "vp_even_checked", scope: !25, file: !2, line: 13, type: !14)
!39 = !DILocation(line: 13, column: 10, scope: !25)
!40 = !DILocalVariable(name: "vp_odd_checked", scope: !25, file: !2, line: 13, type: !14)
!41 = !DILocation(line: 13, column: 28, scope: !25)
!42 = !DILocation(line: 14, column: 38, scope: !25)
!43 = !DILocation(line: 14, column: 36, scope: !25)
!44 = !DILocation(line: 14, column: 17, scope: !25)
!45 = !DILocation(line: 14, column: 8, scope: !25)
!46 = !DILocation(line: 15, column: 43, scope: !25)
!47 = !DILocation(line: 15, column: 41, scope: !25)
!48 = !DILocation(line: 15, column: 45, scope: !25)
!49 = !DILocation(line: 15, column: 22, scope: !25)
!50 = !DILocation(line: 15, column: 13, scope: !25)
!51 = !DILocation(line: 16, column: 42, scope: !25)
!52 = !DILocation(line: 16, column: 40, scope: !25)
!53 = !DILocation(line: 16, column: 44, scope: !25)
!54 = !DILocation(line: 16, column: 21, scope: !25)
!55 = !DILocation(line: 16, column: 12, scope: !25)
!56 = !DILocation(line: 17, column: 51, scope: !25)
!57 = !DILocation(line: 17, column: 49, scope: !25)
!58 = !DILocation(line: 17, column: 53, scope: !25)
!59 = !DILocation(line: 17, column: 30, scope: !25)
!60 = !DILocation(line: 17, column: 21, scope: !25)
!61 = !DILocation(line: 18, column: 50, scope: !25)
!62 = !DILocation(line: 18, column: 48, scope: !25)
!63 = !DILocation(line: 18, column: 52, scope: !25)
!64 = !DILocation(line: 18, column: 29, scope: !25)
!65 = !DILocation(line: 18, column: 20, scope: !25)
!66 = !DILocalVariable(name: "i", scope: !67, file: !2, line: 20, type: !15)
!67 = distinct !DILexicalBlock(scope: !25, file: !2, line: 20, column: 5)
!68 = !DILocation(line: 20, column: 13, scope: !67)
!69 = !DILocation(line: 20, column: 9, scope: !67)
!70 = !DILocation(line: 20, column: 20, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !2, line: 20, column: 5)
!72 = !DILocation(line: 20, column: 24, scope: !71)
!73 = !DILocation(line: 20, column: 22, scope: !71)
!74 = !DILocation(line: 20, column: 5, scope: !67)
!75 = !DILocation(line: 21, column: 22, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 20, column: 31)
!77 = !DILocation(line: 21, column: 25, scope: !76)
!78 = !DILocation(line: 21, column: 9, scope: !76)
!79 = !DILocation(line: 22, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 22, column: 12)
!81 = !DILocation(line: 22, column: 14, scope: !80)
!82 = !DILocation(line: 22, column: 18, scope: !80)
!83 = !DILocation(line: 22, column: 12, scope: !76)
!84 = !DILocation(line: 23, column: 30, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !2, line: 22, column: 23)
!86 = !DILocation(line: 23, column: 33, scope: !85)
!87 = !DILocation(line: 23, column: 13, scope: !85)
!88 = !DILocation(line: 23, column: 21, scope: !85)
!89 = !DILocation(line: 23, column: 23, scope: !85)
!90 = !DILocation(line: 23, column: 28, scope: !85)
!91 = !DILocation(line: 24, column: 13, scope: !85)
!92 = !DILocation(line: 24, column: 29, scope: !85)
!93 = !DILocation(line: 24, column: 31, scope: !85)
!94 = !DILocation(line: 24, column: 36, scope: !85)
!95 = !DILocation(line: 26, column: 9, scope: !85)
!96 = !DILocation(line: 27, column: 29, scope: !97)
!97 = distinct !DILexicalBlock(scope: !80, file: !2, line: 26, column: 14)
!98 = !DILocation(line: 27, column: 32, scope: !97)
!99 = !DILocation(line: 27, column: 13, scope: !97)
!100 = !DILocation(line: 27, column: 20, scope: !97)
!101 = !DILocation(line: 27, column: 22, scope: !97)
!102 = !DILocation(line: 27, column: 27, scope: !97)
!103 = !DILocation(line: 28, column: 13, scope: !97)
!104 = !DILocation(line: 28, column: 28, scope: !97)
!105 = !DILocation(line: 28, column: 30, scope: !97)
!106 = !DILocation(line: 28, column: 35, scope: !97)
!107 = !DILocation(line: 31, column: 5, scope: !76)
!108 = !DILocation(line: 20, column: 28, scope: !71)
!109 = !DILocation(line: 20, column: 5, scope: !71)
!110 = distinct !{!110, !74, !111, !112}
!111 = !DILocation(line: 31, column: 5, scope: !67)
!112 = !{!"llvm.loop.mustprogress"}
!113 = !DILocation(line: 33, column: 17, scope: !114)
!114 = distinct !DILexicalBlock(scope: !25, file: !2, line: 33, column: 8)
!115 = !DILocation(line: 33, column: 20, scope: !114)
!116 = !DILocation(line: 33, column: 8, scope: !114)
!117 = !DILocation(line: 33, column: 8, scope: !25)
!118 = !DILocation(line: 34, column: 24, scope: !119)
!119 = distinct !DILexicalBlock(scope: !114, file: !2, line: 33, column: 24)
!120 = !DILocation(line: 34, column: 26, scope: !119)
!121 = !DILocation(line: 34, column: 9, scope: !119)
!122 = !DILocation(line: 35, column: 5, scope: !119)
!123 = !DILocalVariable(name: "init_even", scope: !124, file: !2, line: 36, type: !15)
!124 = distinct !DILexicalBlock(scope: !114, file: !2, line: 35, column: 10)
!125 = !DILocation(line: 36, column: 13, scope: !124)
!126 = !DILocalVariable(name: "init_odd", scope: !124, file: !2, line: 36, type: !15)
!127 = !DILocation(line: 36, column: 28, scope: !124)
!128 = !DILocalVariable(name: "fin_even", scope: !124, file: !2, line: 37, type: !15)
!129 = !DILocation(line: 37, column: 13, scope: !124)
!130 = !DILocation(line: 37, column: 24, scope: !124)
!131 = !DILocation(line: 37, column: 26, scope: !124)
!132 = !DILocalVariable(name: "fin_odd", scope: !124, file: !2, line: 37, type: !15)
!133 = !DILocation(line: 37, column: 31, scope: !124)
!134 = !DILocation(line: 37, column: 41, scope: !124)
!135 = !DILocation(line: 37, column: 43, scope: !124)
!136 = !DILocalVariable(name: "max_even", scope: !124, file: !2, line: 38, type: !15)
!137 = !DILocation(line: 38, column: 13, scope: !124)
!138 = !DILocalVariable(name: "max_odd", scope: !124, file: !2, line: 38, type: !15)
!139 = !DILocation(line: 38, column: 27, scope: !124)
!140 = !DILocalVariable(name: "freq_even", scope: !124, file: !2, line: 39, type: !15)
!141 = !DILocation(line: 39, column: 13, scope: !124)
!142 = !DILocalVariable(name: "freq_odd", scope: !124, file: !2, line: 39, type: !15)
!143 = !DILocation(line: 39, column: 24, scope: !124)
!144 = !DILocalVariable(name: "compare_odd", scope: !124, file: !2, line: 40, type: !15)
!145 = !DILocation(line: 40, column: 13, scope: !124)
!146 = !DILocalVariable(name: "compare_odd_is_new", scope: !124, file: !2, line: 40, type: !15)
!147 = !DILocation(line: 40, column: 26, scope: !124)
!148 = !DILocation(line: 42, column: 23, scope: !124)
!149 = !DILocation(line: 42, column: 25, scope: !124)
!150 = !DILocation(line: 42, column: 53, scope: !124)
!151 = !DILocation(line: 42, column: 62, scope: !124)
!152 = !DILocation(line: 42, column: 90, scope: !124)
!153 = !DILocation(line: 42, column: 9, scope: !124)
!154 = !DILocalVariable(name: "i", scope: !155, file: !2, line: 44, type: !15)
!155 = distinct !DILexicalBlock(scope: !124, file: !2, line: 44, column: 9)
!156 = !DILocation(line: 44, column: 17, scope: !155)
!157 = !DILocation(line: 44, column: 13, scope: !155)
!158 = !DILocation(line: 44, column: 24, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !2, line: 44, column: 9)
!160 = !DILocation(line: 44, column: 28, scope: !159)
!161 = !DILocation(line: 44, column: 30, scope: !159)
!162 = !DILocation(line: 44, column: 26, scope: !159)
!163 = !DILocation(line: 44, column: 9, scope: !155)
!164 = !DILocation(line: 45, column: 16, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !2, line: 45, column: 16)
!166 = distinct !DILexicalBlock(scope: !159, file: !2, line: 44, column: 39)
!167 = !DILocation(line: 45, column: 23, scope: !165)
!168 = !DILocation(line: 45, column: 29, scope: !165)
!169 = !DILocation(line: 45, column: 26, scope: !165)
!170 = !DILocation(line: 45, column: 16, scope: !166)
!171 = !DILocation(line: 45, column: 40, scope: !165)
!172 = !DILocation(line: 45, column: 55, scope: !165)
!173 = !DILocation(line: 45, column: 58, scope: !165)
!174 = !DILocation(line: 47, column: 21, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !2, line: 47, column: 20)
!176 = distinct !DILexicalBlock(scope: !165, file: !2, line: 46, column: 17)
!177 = !DILocation(line: 47, column: 20, scope: !176)
!178 = !DILocation(line: 48, column: 35, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !2, line: 47, column: 40)
!180 = !DILocation(line: 48, column: 42, scope: !179)
!181 = !DILocation(line: 48, column: 33, scope: !179)
!182 = !DILocation(line: 49, column: 40, scope: !179)
!183 = !DILocation(line: 50, column: 17, scope: !179)
!184 = !DILocation(line: 52, column: 9, scope: !166)
!185 = !DILocation(line: 44, column: 36, scope: !159)
!186 = !DILocation(line: 44, column: 9, scope: !159)
!187 = distinct !{!187, !163, !188, !112}
!188 = !DILocation(line: 52, column: 9, scope: !155)
!189 = !DILocation(line: 55, column: 23, scope: !124)
!190 = !DILocation(line: 55, column: 25, scope: !124)
!191 = !DILocation(line: 55, column: 51, scope: !124)
!192 = !DILocation(line: 55, column: 59, scope: !124)
!193 = !DILocation(line: 55, column: 85, scope: !124)
!194 = !DILocation(line: 55, column: 9, scope: !124)
!195 = !DILocation(line: 56, column: 24, scope: !124)
!196 = !DILocation(line: 56, column: 28, scope: !124)
!197 = !DILocation(line: 56, column: 26, scope: !124)
!198 = !DILocation(line: 56, column: 39, scope: !124)
!199 = !DILocation(line: 56, column: 37, scope: !124)
!200 = !DILocation(line: 56, column: 9, scope: !124)
!201 = !DILocation(line: 58, column: 10, scope: !25)
!202 = !DILocation(line: 58, column: 5, scope: !25)
!203 = !DILocation(line: 59, column: 10, scope: !25)
!204 = !DILocation(line: 59, column: 5, scope: !25)
!205 = !DILocation(line: 60, column: 10, scope: !25)
!206 = !DILocation(line: 60, column: 5, scope: !25)
!207 = !DILocation(line: 61, column: 10, scope: !25)
!208 = !DILocation(line: 61, column: 5, scope: !25)
!209 = !DILocation(line: 62, column: 10, scope: !25)
!210 = !DILocation(line: 62, column: 5, scope: !25)
!211 = !DILocation(line: 63, column: 5, scope: !25)
!212 = distinct !DISubprogram(name: "ar_1kind", scope: !2, file: !2, line: 66, type: !213, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!213 = !DISubroutineType(types: !214)
!214 = !{!15, !15, !14}
!215 = !DILocalVariable(name: "size", arg: 1, scope: !212, file: !2, line: 66, type: !15)
!216 = !DILocation(line: 66, column: 18, scope: !212)
!217 = !DILocalVariable(name: "ar", arg: 2, scope: !212, file: !2, line: 66, type: !14)
!218 = !DILocation(line: 66, column: 29, scope: !212)
!219 = !DILocalVariable(name: "i", scope: !220, file: !2, line: 67, type: !15)
!220 = distinct !DILexicalBlock(scope: !212, file: !2, line: 67, column: 5)
!221 = !DILocation(line: 67, column: 13, scope: !220)
!222 = !DILocation(line: 67, column: 9, scope: !220)
!223 = !DILocation(line: 67, column: 20, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !2, line: 67, column: 5)
!225 = !DILocation(line: 67, column: 24, scope: !224)
!226 = !DILocation(line: 67, column: 29, scope: !224)
!227 = !DILocation(line: 67, column: 22, scope: !224)
!228 = !DILocation(line: 67, column: 5, scope: !220)
!229 = !DILocation(line: 68, column: 12, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !2, line: 68, column: 12)
!231 = distinct !DILexicalBlock(scope: !224, file: !2, line: 67, column: 38)
!232 = !DILocation(line: 68, column: 15, scope: !230)
!233 = !DILocation(line: 68, column: 21, scope: !230)
!234 = !DILocation(line: 68, column: 24, scope: !230)
!235 = !DILocation(line: 68, column: 26, scope: !230)
!236 = !DILocation(line: 68, column: 18, scope: !230)
!237 = !DILocation(line: 68, column: 12, scope: !231)
!238 = !DILocation(line: 69, column: 13, scope: !239)
!239 = distinct !DILexicalBlock(scope: !230, file: !2, line: 68, column: 31)
!240 = !DILocation(line: 71, column: 5, scope: !231)
!241 = !DILocation(line: 67, column: 35, scope: !224)
!242 = !DILocation(line: 67, column: 5, scope: !224)
!243 = distinct !{!243, !228, !244, !112}
!244 = !DILocation(line: 71, column: 5, scope: !220)
!245 = !DILocation(line: 72, column: 5, scope: !212)
!246 = !DILocation(line: 73, column: 1, scope: !212)
!247 = distinct !DISubprogram(name: "find_frequent", scope: !2, file: !2, line: 75, type: !248, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !15, !14, !14, !14, !14, !14, !15, !14}
!250 = !DILocalVariable(name: "size", arg: 1, scope: !247, file: !2, line: 75, type: !15)
!251 = !DILocation(line: 75, column: 24, scope: !247)
!252 = !DILocalVariable(name: "init", arg: 2, scope: !247, file: !2, line: 75, type: !14)
!253 = !DILocation(line: 75, column: 35, scope: !247)
!254 = !DILocalVariable(name: "fin", arg: 3, scope: !247, file: !2, line: 75, type: !14)
!255 = !DILocation(line: 75, column: 46, scope: !247)
!256 = !DILocalVariable(name: "ar", arg: 4, scope: !247, file: !2, line: 75, type: !14)
!257 = !DILocation(line: 75, column: 56, scope: !247)
!258 = !DILocalVariable(name: "ar_checked", arg: 5, scope: !247, file: !2, line: 75, type: !14)
!259 = !DILocation(line: 75, column: 65, scope: !247)
!260 = !DILocalVariable(name: "max", arg: 6, scope: !247, file: !2, line: 75, type: !14)
!261 = !DILocation(line: 75, column: 82, scope: !247)
!262 = !DILocalVariable(name: "num_compare", arg: 7, scope: !247, file: !2, line: 75, type: !15)
!263 = !DILocation(line: 75, column: 91, scope: !247)
!264 = !DILocalVariable(name: "freqnum", arg: 8, scope: !247, file: !2, line: 75, type: !14)
!265 = !DILocation(line: 75, column: 109, scope: !247)
!266 = !DILocalVariable(name: "num_id", scope: !247, file: !2, line: 76, type: !15)
!267 = !DILocation(line: 76, column: 9, scope: !247)
!268 = !DILocalVariable(name: "new_init", scope: !247, file: !2, line: 77, type: !15)
!269 = !DILocation(line: 77, column: 9, scope: !247)
!270 = !DILocalVariable(name: "new_fin", scope: !247, file: !2, line: 77, type: !15)
!271 = !DILocation(line: 77, column: 19, scope: !247)
!272 = !DILocalVariable(name: "new_compare", scope: !247, file: !2, line: 77, type: !15)
!273 = !DILocation(line: 77, column: 28, scope: !247)
!274 = !DILocalVariable(name: "new_freqnum", scope: !247, file: !2, line: 77, type: !15)
!275 = !DILocation(line: 77, column: 41, scope: !247)
!276 = !DILocalVariable(name: "init_is_new", scope: !247, file: !2, line: 78, type: !15)
!277 = !DILocation(line: 78, column: 9, scope: !247)
!278 = !DILocalVariable(name: "rec", scope: !247, file: !2, line: 78, type: !15)
!279 = !DILocation(line: 78, column: 26, scope: !247)
!280 = !DILocalVariable(name: "i", scope: !281, file: !2, line: 80, type: !15)
!281 = distinct !DILexicalBlock(scope: !247, file: !2, line: 80, column: 5)
!282 = !DILocation(line: 80, column: 13, scope: !281)
!283 = !DILocation(line: 80, column: 18, scope: !281)
!284 = !DILocation(line: 80, column: 17, scope: !281)
!285 = !DILocation(line: 80, column: 9, scope: !281)
!286 = !DILocation(line: 80, column: 24, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !2, line: 80, column: 5)
!288 = !DILocation(line: 80, column: 29, scope: !287)
!289 = !DILocation(line: 80, column: 28, scope: !287)
!290 = !DILocation(line: 80, column: 26, scope: !287)
!291 = !DILocation(line: 80, column: 5, scope: !281)
!292 = !DILocation(line: 81, column: 12, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !2, line: 81, column: 12)
!294 = distinct !DILexicalBlock(scope: !287, file: !2, line: 80, column: 38)
!295 = !DILocation(line: 81, column: 23, scope: !293)
!296 = !DILocation(line: 81, column: 12, scope: !294)
!297 = !DILocation(line: 82, column: 13, scope: !298)
!298 = distinct !DILexicalBlock(scope: !293, file: !2, line: 81, column: 26)
!299 = !DILocation(line: 85, column: 12, scope: !300)
!300 = distinct !DILexicalBlock(scope: !294, file: !2, line: 85, column: 12)
!301 = !DILocation(line: 85, column: 15, scope: !300)
!302 = !DILocation(line: 85, column: 21, scope: !300)
!303 = !DILocation(line: 85, column: 18, scope: !300)
!304 = !DILocation(line: 85, column: 12, scope: !294)
!305 = !DILocation(line: 86, column: 13, scope: !306)
!306 = distinct !DILexicalBlock(scope: !300, file: !2, line: 85, column: 33)
!307 = !DILocation(line: 86, column: 24, scope: !306)
!308 = !DILocation(line: 86, column: 27, scope: !306)
!309 = !DILocation(line: 87, column: 19, scope: !306)
!310 = !DILocation(line: 88, column: 27, scope: !306)
!311 = !DILocation(line: 88, column: 30, scope: !306)
!312 = !DILocation(line: 88, column: 25, scope: !306)
!313 = !DILocation(line: 90, column: 9, scope: !306)
!314 = !DILocation(line: 91, column: 5, scope: !294)
!315 = !DILocation(line: 80, column: 35, scope: !287)
!316 = !DILocation(line: 80, column: 5, scope: !287)
!317 = distinct !{!317, !291, !318, !112}
!318 = !DILocation(line: 91, column: 5, scope: !281)
!319 = !DILocation(line: 92, column: 8, scope: !320)
!320 = distinct !DILexicalBlock(scope: !247, file: !2, line: 92, column: 8)
!321 = !DILocation(line: 92, column: 18, scope: !320)
!322 = !DILocation(line: 92, column: 17, scope: !320)
!323 = !DILocation(line: 92, column: 15, scope: !320)
!324 = !DILocation(line: 92, column: 8, scope: !247)
!325 = !DILocation(line: 93, column: 16, scope: !326)
!326 = distinct !DILexicalBlock(scope: !320, file: !2, line: 92, column: 22)
!327 = !DILocation(line: 93, column: 10, scope: !326)
!328 = !DILocation(line: 93, column: 14, scope: !326)
!329 = !DILocation(line: 94, column: 20, scope: !326)
!330 = !DILocation(line: 94, column: 10, scope: !326)
!331 = !DILocation(line: 94, column: 18, scope: !326)
!332 = !DILocation(line: 95, column: 5, scope: !326)
!333 = !DILocation(line: 97, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !247, file: !2, line: 97, column: 8)
!335 = !DILocation(line: 97, column: 8, scope: !334)
!336 = !DILocation(line: 97, column: 15, scope: !334)
!337 = !DILocation(line: 97, column: 20, scope: !334)
!338 = !DILocation(line: 97, column: 13, scope: !334)
!339 = !DILocation(line: 97, column: 8, scope: !247)
!340 = !DILocation(line: 99, column: 9, scope: !341)
!341 = distinct !DILexicalBlock(scope: !334, file: !2, line: 97, column: 24)
!342 = !DILocalVariable(name: "i", scope: !343, file: !2, line: 102, type: !15)
!343 = distinct !DILexicalBlock(scope: !247, file: !2, line: 102, column: 5)
!344 = !DILocation(line: 102, column: 13, scope: !343)
!345 = !DILocation(line: 102, column: 18, scope: !343)
!346 = !DILocation(line: 102, column: 17, scope: !343)
!347 = !DILocation(line: 102, column: 9, scope: !343)
!348 = !DILocation(line: 102, column: 24, scope: !349)
!349 = distinct !DILexicalBlock(scope: !343, file: !2, line: 102, column: 5)
!350 = !DILocation(line: 102, column: 29, scope: !349)
!351 = !DILocation(line: 102, column: 28, scope: !349)
!352 = !DILocation(line: 102, column: 26, scope: !349)
!353 = !DILocation(line: 102, column: 5, scope: !343)
!354 = !DILocation(line: 103, column: 13, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !2, line: 103, column: 12)
!356 = distinct !DILexicalBlock(scope: !349, file: !2, line: 102, column: 38)
!357 = !DILocation(line: 103, column: 24, scope: !355)
!358 = !DILocation(line: 103, column: 12, scope: !356)
!359 = !DILocation(line: 105, column: 17, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !2, line: 105, column: 16)
!361 = distinct !DILexicalBlock(scope: !355, file: !2, line: 103, column: 27)
!362 = !DILocation(line: 105, column: 16, scope: !361)
!363 = !DILocation(line: 106, column: 28, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !2, line: 105, column: 29)
!365 = !DILocation(line: 106, column: 26, scope: !364)
!366 = !DILocation(line: 107, column: 29, scope: !364)
!367 = !DILocation(line: 108, column: 21, scope: !364)
!368 = !DILocation(line: 109, column: 31, scope: !364)
!369 = !DILocation(line: 109, column: 34, scope: !364)
!370 = !DILocation(line: 109, column: 29, scope: !364)
!371 = !DILocation(line: 110, column: 13, scope: !364)
!372 = !DILocation(line: 111, column: 23, scope: !361)
!373 = !DILocation(line: 111, column: 21, scope: !361)
!374 = !DILocation(line: 112, column: 9, scope: !361)
!375 = !DILocation(line: 113, column: 5, scope: !356)
!376 = !DILocation(line: 102, column: 35, scope: !349)
!377 = !DILocation(line: 102, column: 5, scope: !349)
!378 = distinct !{!378, !353, !379, !112}
!379 = !DILocation(line: 113, column: 5, scope: !343)
!380 = !DILocation(line: 115, column: 8, scope: !381)
!381 = distinct !DILexicalBlock(scope: !247, file: !2, line: 115, column: 8)
!382 = !DILocation(line: 115, column: 8, scope: !247)
!383 = !DILocation(line: 116, column: 17, scope: !384)
!384 = distinct !DILexicalBlock(scope: !381, file: !2, line: 115, column: 12)
!385 = !DILocation(line: 116, column: 10, scope: !384)
!386 = !DILocation(line: 116, column: 15, scope: !384)
!387 = !DILocation(line: 117, column: 16, scope: !384)
!388 = !DILocation(line: 117, column: 10, scope: !384)
!389 = !DILocation(line: 117, column: 14, scope: !384)
!390 = !DILocation(line: 118, column: 23, scope: !384)
!391 = !DILocation(line: 118, column: 29, scope: !384)
!392 = !DILocation(line: 118, column: 35, scope: !384)
!393 = !DILocation(line: 118, column: 40, scope: !384)
!394 = !DILocation(line: 118, column: 44, scope: !384)
!395 = !DILocation(line: 118, column: 56, scope: !384)
!396 = !DILocation(line: 118, column: 61, scope: !384)
!397 = !DILocation(line: 118, column: 74, scope: !384)
!398 = !DILocation(line: 118, column: 9, scope: !384)
!399 = !DILocation(line: 119, column: 5, scope: !384)
!400 = !DILocation(line: 122, column: 5, scope: !247)
!401 = !DILocation(line: 123, column: 1, scope: !247)
