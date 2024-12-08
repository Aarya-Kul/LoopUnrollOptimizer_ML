; ModuleID = 'data_unrolled/s380207092.ll'
source_filename = "dataset/s380207092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 !dbg !30 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11, !dbg !34

11:                                               ; preds = %9068, %0
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %13 = load i32, ptr %1, align 4, !dbg !41
  %14 = icmp eq i32 %13, 0, !dbg !43
  br i1 %14, label %15, label %16, !dbg !44

15:                                               ; preds = %9038, %9008, %8978, %8948, %8918, %8888, %8858, %7180, %7150, %7120, %7090, %7060, %7030, %7000, %6970, %5292, %5262, %5232, %5202, %5172, %5142, %5112, %5082, %3404, %3374, %3344, %3314, %3284, %3254, %3224, %3194, %1516, %1486, %1456, %1426, %1396, %1366, %1336, %1306, %1276, %1246, %804, %774, %332, %302, %272, %242, %11
  br label %11341, !dbg !45

16:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %17 = load i32, ptr %1, align 4, !dbg !48
  %18 = sext i32 %17 to i64, !dbg !48
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #4, !dbg !48
  store ptr %19, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %20, !dbg !52

20:                                               ; preds = %30, %16
  %21 = load i32, ptr %3, align 4, !dbg !53
  %22 = load i32, ptr %1, align 4, !dbg !55
  %23 = icmp slt i32 %21, %22, !dbg !56
  br i1 %23, label %24, label %33, !dbg !57

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !dbg !58
  %26 = load i32, ptr %3, align 4, !dbg !60
  %27 = sext i32 %26 to i64, !dbg !61
  %28 = getelementptr inbounds i32, ptr %25, i64 %27, !dbg !61
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %28), !dbg !62
  br label %30, !dbg !63

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !dbg !64
  %32 = add nsw i32 %31, 1, !dbg !64
  store i32 %32, ptr %3, align 4, !dbg !64
  br label %20, !dbg !65, !llvm.loop !66

33:                                               ; preds = %20
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %34 = load i32, ptr %1, align 4, !dbg !71
  %35 = add nsw i32 %34, 1, !dbg !71
  %36 = load i32, ptr %1, align 4, !dbg !71
  %37 = add nsw i32 %36, 1, !dbg !71
  %38 = mul nsw i32 %35, %37, !dbg !71
  %39 = sext i32 %38 to i64, !dbg !71
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 4) #4, !dbg !71
  store ptr %40, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %41, !dbg !75

41:                                               ; preds = %239, %33
  %42 = load i32, ptr %5, align 4, !dbg !76
  %43 = load i32, ptr %1, align 4, !dbg !78
  %44 = icmp sle i32 %42, %43, !dbg !79
  br i1 %44, label %45, label %242, !dbg !80

45:                                               ; preds = %41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %46, !dbg !85

46:                                               ; preds = %235, %45
  %47 = load i32, ptr %6, align 4, !dbg !86
  %48 = load i32, ptr %1, align 4, !dbg !88
  %49 = load i32, ptr %5, align 4, !dbg !89
  %50 = sub nsw i32 %48, %49, !dbg !90
  %51 = icmp sle i32 %47, %50, !dbg !91
  br i1 %51, label %52, label %238, !dbg !92

52:                                               ; preds = %46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %53 = load i32, ptr %6, align 4, !dbg !96
  %54 = load i32, ptr %5, align 4, !dbg !97
  %55 = add nsw i32 %53, %54, !dbg !98
  store i32 %55, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %56 = load i32, ptr %6, align 4, !dbg !104
  %57 = add nsw i32 %56, 1, !dbg !105
  store i32 %57, ptr %9, align 4, !dbg !103
  br label %58, !dbg !106

58:                                               ; preds = %112, %52
  %59 = load i32, ptr %9, align 4, !dbg !107
  %60 = load i32, ptr %7, align 4, !dbg !109
  %61 = icmp slt i32 %59, %60, !dbg !110
  br i1 %61, label %62, label %115, !dbg !111

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !dbg !112
  %64 = load ptr, ptr %4, align 8, !dbg !112
  %65 = load i32, ptr %6, align 4, !dbg !112
  %66 = load i32, ptr %1, align 4, !dbg !112
  %67 = add nsw i32 %66, 1, !dbg !112
  %68 = mul nsw i32 %65, %67, !dbg !112
  %69 = load i32, ptr %9, align 4, !dbg !112
  %70 = add nsw i32 %68, %69, !dbg !112
  %71 = sext i32 %70 to i64, !dbg !112
  %72 = getelementptr inbounds i32, ptr %64, i64 %71, !dbg !112
  %73 = load i32, ptr %72, align 4, !dbg !112
  %74 = load ptr, ptr %4, align 8, !dbg !112
  %75 = load i32, ptr %9, align 4, !dbg !112
  %76 = load i32, ptr %1, align 4, !dbg !112
  %77 = add nsw i32 %76, 1, !dbg !112
  %78 = mul nsw i32 %75, %77, !dbg !112
  %79 = load i32, ptr %7, align 4, !dbg !112
  %80 = add nsw i32 %78, %79, !dbg !112
  %81 = sext i32 %80 to i64, !dbg !112
  %82 = getelementptr inbounds i32, ptr %74, i64 %81, !dbg !112
  %83 = load i32, ptr %82, align 4, !dbg !112
  %84 = add nsw i32 %73, %83, !dbg !112
  %85 = icmp sgt i32 %63, %84, !dbg !112
  br i1 %85, label %86, label %88, !dbg !112

86:                                               ; preds = %62
  %87 = load i32, ptr %8, align 4, !dbg !112
  br label %110, !dbg !112

88:                                               ; preds = %62
  %89 = load ptr, ptr %4, align 8, !dbg !112
  %90 = load i32, ptr %6, align 4, !dbg !112
  %91 = load i32, ptr %1, align 4, !dbg !112
  %92 = add nsw i32 %91, 1, !dbg !112
  %93 = mul nsw i32 %90, %92, !dbg !112
  %94 = load i32, ptr %9, align 4, !dbg !112
  %95 = add nsw i32 %93, %94, !dbg !112
  %96 = sext i32 %95 to i64, !dbg !112
  %97 = getelementptr inbounds i32, ptr %89, i64 %96, !dbg !112
  %98 = load i32, ptr %97, align 4, !dbg !112
  %99 = load ptr, ptr %4, align 8, !dbg !112
  %100 = load i32, ptr %9, align 4, !dbg !112
  %101 = load i32, ptr %1, align 4, !dbg !112
  %102 = add nsw i32 %101, 1, !dbg !112
  %103 = mul nsw i32 %100, %102, !dbg !112
  %104 = load i32, ptr %7, align 4, !dbg !112
  %105 = add nsw i32 %103, %104, !dbg !112
  %106 = sext i32 %105 to i64, !dbg !112
  %107 = getelementptr inbounds i32, ptr %99, i64 %106, !dbg !112
  %108 = load i32, ptr %107, align 4, !dbg !112
  %109 = add nsw i32 %98, %108, !dbg !112
  br label %110, !dbg !112

110:                                              ; preds = %88, %86
  %111 = phi i32 [ %87, %86 ], [ %109, %88 ], !dbg !112
  store i32 %111, ptr %8, align 4, !dbg !114
  br label %112, !dbg !115

112:                                              ; preds = %110
  %113 = load i32, ptr %9, align 4, !dbg !116
  %114 = add nsw i32 %113, 1, !dbg !116
  store i32 %114, ptr %9, align 4, !dbg !116
  br label %58, !dbg !117, !llvm.loop !118

115:                                              ; preds = %58
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %116 = load i32, ptr %6, align 4, !dbg !123
  %117 = add nsw i32 %116, 1, !dbg !124
  store i32 %117, ptr %10, align 4, !dbg !122
  br label %118, !dbg !125

118:                                              ; preds = %221, %115
  %119 = load i32, ptr %10, align 4, !dbg !126
  %120 = load i32, ptr %7, align 4, !dbg !128
  %121 = icmp slt i32 %119, %120, !dbg !129
  br i1 %121, label %122, label %224, !dbg !130

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !dbg !131
  %124 = load i32, ptr %6, align 4, !dbg !134
  %125 = add nsw i32 %124, 1, !dbg !134
  %126 = load i32, ptr %1, align 4, !dbg !134
  %127 = add nsw i32 %126, 1, !dbg !134
  %128 = mul nsw i32 %125, %127, !dbg !134
  %129 = load i32, ptr %10, align 4, !dbg !134
  %130 = add nsw i32 %128, %129, !dbg !134
  %131 = sext i32 %130 to i64, !dbg !131
  %132 = getelementptr inbounds i32, ptr %123, i64 %131, !dbg !131
  %133 = load i32, ptr %132, align 4, !dbg !131
  %134 = load i32, ptr %10, align 4, !dbg !135
  %135 = load i32, ptr %6, align 4, !dbg !136
  %136 = sub nsw i32 %134, %135, !dbg !137
  %137 = sub nsw i32 %136, 1, !dbg !138
  %138 = icmp eq i32 %133, %137, !dbg !139
  br i1 %138, label %139, label %220, !dbg !140

139:                                              ; preds = %122
  %140 = load ptr, ptr %2, align 8, !dbg !141
  %141 = load i32, ptr %6, align 4, !dbg !141
  %142 = sext i32 %141 to i64, !dbg !141
  %143 = getelementptr inbounds i32, ptr %140, i64 %142, !dbg !141
  %144 = load i32, ptr %143, align 4, !dbg !141
  %145 = load ptr, ptr %2, align 8, !dbg !141
  %146 = load i32, ptr %10, align 4, !dbg !141
  %147 = sext i32 %146 to i64, !dbg !141
  %148 = getelementptr inbounds i32, ptr %145, i64 %147, !dbg !141
  %149 = load i32, ptr %148, align 4, !dbg !141
  %150 = sub nsw i32 %144, %149, !dbg !141
  %151 = icmp sgt i32 %150, 0, !dbg !141
  br i1 %151, label %152, label %164, !dbg !141

152:                                              ; preds = %139
  %153 = load ptr, ptr %2, align 8, !dbg !141
  %154 = load i32, ptr %6, align 4, !dbg !141
  %155 = sext i32 %154 to i64, !dbg !141
  %156 = getelementptr inbounds i32, ptr %153, i64 %155, !dbg !141
  %157 = load i32, ptr %156, align 4, !dbg !141
  %158 = load ptr, ptr %2, align 8, !dbg !141
  %159 = load i32, ptr %10, align 4, !dbg !141
  %160 = sext i32 %159 to i64, !dbg !141
  %161 = getelementptr inbounds i32, ptr %158, i64 %160, !dbg !141
  %162 = load i32, ptr %161, align 4, !dbg !141
  %163 = sub nsw i32 %157, %162, !dbg !141
  br label %177, !dbg !141

164:                                              ; preds = %139
  %165 = load ptr, ptr %2, align 8, !dbg !141
  %166 = load i32, ptr %6, align 4, !dbg !141
  %167 = sext i32 %166 to i64, !dbg !141
  %168 = getelementptr inbounds i32, ptr %165, i64 %167, !dbg !141
  %169 = load i32, ptr %168, align 4, !dbg !141
  %170 = load ptr, ptr %2, align 8, !dbg !141
  %171 = load i32, ptr %10, align 4, !dbg !141
  %172 = sext i32 %171 to i64, !dbg !141
  %173 = getelementptr inbounds i32, ptr %170, i64 %172, !dbg !141
  %174 = load i32, ptr %173, align 4, !dbg !141
  %175 = sub nsw i32 %169, %174, !dbg !141
  %176 = sub nsw i32 0, %175, !dbg !141
  br label %177, !dbg !141

177:                                              ; preds = %164, %152
  %178 = phi i32 [ %163, %152 ], [ %176, %164 ], !dbg !141
  %179 = icmp sle i32 %178, 1, !dbg !142
  br i1 %179, label %180, label %220, !dbg !143

180:                                              ; preds = %177
  %181 = load i32, ptr %8, align 4, !dbg !144
  %182 = load i32, ptr %10, align 4, !dbg !144
  %183 = add nsw i32 %182, 1, !dbg !144
  %184 = load i32, ptr %6, align 4, !dbg !144
  %185 = sub nsw i32 %183, %184, !dbg !144
  %186 = load ptr, ptr %4, align 8, !dbg !144
  %187 = load i32, ptr %10, align 4, !dbg !144
  %188 = add nsw i32 %187, 1, !dbg !144
  %189 = load i32, ptr %1, align 4, !dbg !144
  %190 = add nsw i32 %189, 1, !dbg !144
  %191 = mul nsw i32 %188, %190, !dbg !144
  %192 = load i32, ptr %7, align 4, !dbg !144
  %193 = add nsw i32 %191, %192, !dbg !144
  %194 = sext i32 %193 to i64, !dbg !144
  %195 = getelementptr inbounds i32, ptr %186, i64 %194, !dbg !144
  %196 = load i32, ptr %195, align 4, !dbg !144
  %197 = add nsw i32 %185, %196, !dbg !144
  %198 = icmp sgt i32 %181, %197, !dbg !144
  br i1 %198, label %199, label %201, !dbg !144

199:                                              ; preds = %180
  %200 = load i32, ptr %8, align 4, !dbg !144
  br label %218, !dbg !144

201:                                              ; preds = %180
  %202 = load i32, ptr %10, align 4, !dbg !144
  %203 = add nsw i32 %202, 1, !dbg !144
  %204 = load i32, ptr %6, align 4, !dbg !144
  %205 = sub nsw i32 %203, %204, !dbg !144
  %206 = load ptr, ptr %4, align 8, !dbg !144
  %207 = load i32, ptr %10, align 4, !dbg !144
  %208 = add nsw i32 %207, 1, !dbg !144
  %209 = load i32, ptr %1, align 4, !dbg !144
  %210 = add nsw i32 %209, 1, !dbg !144
  %211 = mul nsw i32 %208, %210, !dbg !144
  %212 = load i32, ptr %7, align 4, !dbg !144
  %213 = add nsw i32 %211, %212, !dbg !144
  %214 = sext i32 %213 to i64, !dbg !144
  %215 = getelementptr inbounds i32, ptr %206, i64 %214, !dbg !144
  %216 = load i32, ptr %215, align 4, !dbg !144
  %217 = add nsw i32 %205, %216, !dbg !144
  br label %218, !dbg !144

218:                                              ; preds = %201, %199
  %219 = phi i32 [ %200, %199 ], [ %217, %201 ], !dbg !144
  store i32 %219, ptr %8, align 4, !dbg !146
  br label %220, !dbg !147

220:                                              ; preds = %218, %177, %122
  br label %221, !dbg !148

221:                                              ; preds = %220
  %222 = load i32, ptr %10, align 4, !dbg !149
  %223 = add nsw i32 %222, 1, !dbg !149
  store i32 %223, ptr %10, align 4, !dbg !149
  br label %118, !dbg !150, !llvm.loop !151

224:                                              ; preds = %118
  %225 = load i32, ptr %8, align 4, !dbg !153
  %226 = load ptr, ptr %4, align 8, !dbg !154
  %227 = load i32, ptr %6, align 4, !dbg !155
  %228 = load i32, ptr %1, align 4, !dbg !155
  %229 = add nsw i32 %228, 1, !dbg !155
  %230 = mul nsw i32 %227, %229, !dbg !155
  %231 = load i32, ptr %7, align 4, !dbg !155
  %232 = add nsw i32 %230, %231, !dbg !155
  %233 = sext i32 %232 to i64, !dbg !154
  %234 = getelementptr inbounds i32, ptr %226, i64 %233, !dbg !154
  store i32 %225, ptr %234, align 4, !dbg !156
  br label %235, !dbg !157

235:                                              ; preds = %224
  %236 = load i32, ptr %6, align 4, !dbg !158
  %237 = add nsw i32 %236, 1, !dbg !158
  store i32 %237, ptr %6, align 4, !dbg !158
  br label %46, !dbg !159, !llvm.loop !160

238:                                              ; preds = %46
  br label %239, !dbg !162

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4, !dbg !163
  %241 = add nsw i32 %240, 1, !dbg !163
  store i32 %241, ptr %5, align 4, !dbg !163
  br label %41, !dbg !164, !llvm.loop !165

242:                                              ; preds = %41
  %243 = load ptr, ptr %4, align 8, !dbg !167
  %244 = load i32, ptr %1, align 4, !dbg !168
  %245 = sext i32 %244 to i64, !dbg !167
  %246 = getelementptr inbounds i32, ptr %243, i64 %245, !dbg !167
  %247 = load i32, ptr %246, align 4, !dbg !167
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %247), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %249 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %250 = load i32, ptr %1, align 4, !dbg !41
  %251 = icmp eq i32 %250, 0, !dbg !43
  br i1 %251, label %15, label %252, !dbg !44

252:                                              ; preds = %242
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %253 = load i32, ptr %1, align 4, !dbg !48
  %254 = sext i32 %253 to i64, !dbg !48
  %255 = call noalias ptr @calloc(i64 noundef %254, i64 noundef 4) #4, !dbg !48
  store ptr %255, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %256, !dbg !52

256:                                              ; preds = %11338, %252
  %257 = load i32, ptr %3, align 4, !dbg !53
  %258 = load i32, ptr %1, align 4, !dbg !55
  %259 = icmp slt i32 %257, %258, !dbg !56
  br i1 %259, label %11332, label %260, !dbg !57

260:                                              ; preds = %256
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %261 = load i32, ptr %1, align 4, !dbg !71
  %262 = add nsw i32 %261, 1, !dbg !71
  %263 = load i32, ptr %1, align 4, !dbg !71
  %264 = add nsw i32 %263, 1, !dbg !71
  %265 = mul nsw i32 %262, %264, !dbg !71
  %266 = sext i32 %265 to i64, !dbg !71
  %267 = call noalias ptr @calloc(i64 noundef %266, i64 noundef 4) #4, !dbg !71
  store ptr %267, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %268, !dbg !75

268:                                              ; preds = %11143, %260
  %269 = load i32, ptr %5, align 4, !dbg !76
  %270 = load i32, ptr %1, align 4, !dbg !78
  %271 = icmp sle i32 %269, %270, !dbg !79
  br i1 %271, label %11135, label %272, !dbg !80

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !dbg !167
  %274 = load i32, ptr %1, align 4, !dbg !168
  %275 = sext i32 %274 to i64, !dbg !167
  %276 = getelementptr inbounds i32, ptr %273, i64 %275, !dbg !167
  %277 = load i32, ptr %276, align 4, !dbg !167
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %277), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %280 = load i32, ptr %1, align 4, !dbg !41
  %281 = icmp eq i32 %280, 0, !dbg !43
  br i1 %281, label %15, label %282, !dbg !44

282:                                              ; preds = %272
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %283 = load i32, ptr %1, align 4, !dbg !48
  %284 = sext i32 %283 to i64, !dbg !48
  %285 = call noalias ptr @calloc(i64 noundef %284, i64 noundef 4) #4, !dbg !48
  store ptr %285, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %286, !dbg !52

286:                                              ; preds = %751, %282
  %287 = load i32, ptr %3, align 4, !dbg !53
  %288 = load i32, ptr %1, align 4, !dbg !55
  %289 = icmp slt i32 %287, %288, !dbg !56
  br i1 %289, label %745, label %290, !dbg !57

290:                                              ; preds = %286
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %291 = load i32, ptr %1, align 4, !dbg !71
  %292 = add nsw i32 %291, 1, !dbg !71
  %293 = load i32, ptr %1, align 4, !dbg !71
  %294 = add nsw i32 %293, 1, !dbg !71
  %295 = mul nsw i32 %292, %294, !dbg !71
  %296 = sext i32 %295 to i64, !dbg !71
  %297 = call noalias ptr @calloc(i64 noundef %296, i64 noundef 4) #4, !dbg !71
  store ptr %297, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %298, !dbg !75

298:                                              ; preds = %556, %290
  %299 = load i32, ptr %5, align 4, !dbg !76
  %300 = load i32, ptr %1, align 4, !dbg !78
  %301 = icmp sle i32 %299, %300, !dbg !79
  br i1 %301, label %548, label %302, !dbg !80

302:                                              ; preds = %298
  %303 = load ptr, ptr %4, align 8, !dbg !167
  %304 = load i32, ptr %1, align 4, !dbg !168
  %305 = sext i32 %304 to i64, !dbg !167
  %306 = getelementptr inbounds i32, ptr %303, i64 %305, !dbg !167
  %307 = load i32, ptr %306, align 4, !dbg !167
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %307), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %310 = load i32, ptr %1, align 4, !dbg !41
  %311 = icmp eq i32 %310, 0, !dbg !43
  br i1 %311, label %15, label %312, !dbg !44

312:                                              ; preds = %302
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %313 = load i32, ptr %1, align 4, !dbg !48
  %314 = sext i32 %313 to i64, !dbg !48
  %315 = call noalias ptr @calloc(i64 noundef %314, i64 noundef 4) #4, !dbg !48
  store ptr %315, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %316, !dbg !52

316:                                              ; preds = %545, %312
  %317 = load i32, ptr %3, align 4, !dbg !53
  %318 = load i32, ptr %1, align 4, !dbg !55
  %319 = icmp slt i32 %317, %318, !dbg !56
  br i1 %319, label %539, label %320, !dbg !57

320:                                              ; preds = %316
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %321 = load i32, ptr %1, align 4, !dbg !71
  %322 = add nsw i32 %321, 1, !dbg !71
  %323 = load i32, ptr %1, align 4, !dbg !71
  %324 = add nsw i32 %323, 1, !dbg !71
  %325 = mul nsw i32 %322, %324, !dbg !71
  %326 = sext i32 %325 to i64, !dbg !71
  %327 = call noalias ptr @calloc(i64 noundef %326, i64 noundef 4) #4, !dbg !71
  store ptr %327, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %328, !dbg !75

328:                                              ; preds = %350, %320
  %329 = load i32, ptr %5, align 4, !dbg !76
  %330 = load i32, ptr %1, align 4, !dbg !78
  %331 = icmp sle i32 %329, %330, !dbg !79
  br i1 %331, label %342, label %332, !dbg !80

332:                                              ; preds = %328
  %333 = load ptr, ptr %4, align 8, !dbg !167
  %334 = load i32, ptr %1, align 4, !dbg !168
  %335 = sext i32 %334 to i64, !dbg !167
  %336 = getelementptr inbounds i32, ptr %333, i64 %335, !dbg !167
  %337 = load i32, ptr %336, align 4, !dbg !167
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %337), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %340 = load i32, ptr %1, align 4, !dbg !41
  %341 = icmp eq i32 %340, 0, !dbg !43
  br i1 %341, label %15, label %754, !dbg !44

342:                                              ; preds = %328
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %343, !dbg !85

343:                                              ; preds = %381, %342
  %344 = load i32, ptr %6, align 4, !dbg !86
  %345 = load i32, ptr %1, align 4, !dbg !88
  %346 = load i32, ptr %5, align 4, !dbg !89
  %347 = sub nsw i32 %345, %346, !dbg !90
  %348 = icmp sle i32 %344, %347, !dbg !91
  br i1 %348, label %353, label %349, !dbg !92

349:                                              ; preds = %343
  br label %350, !dbg !162

350:                                              ; preds = %349
  %351 = load i32, ptr %5, align 4, !dbg !163
  %352 = add nsw i32 %351, 1, !dbg !163
  store i32 %352, ptr %5, align 4, !dbg !163
  br label %328, !dbg !164, !llvm.loop !165

353:                                              ; preds = %343
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %354 = load i32, ptr %6, align 4, !dbg !96
  %355 = load i32, ptr %5, align 4, !dbg !97
  %356 = add nsw i32 %354, %355, !dbg !98
  store i32 %356, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %357 = load i32, ptr %6, align 4, !dbg !104
  %358 = add nsw i32 %357, 1, !dbg !105
  store i32 %358, ptr %9, align 4, !dbg !103
  br label %359, !dbg !106

359:                                              ; preds = %536, %353
  %360 = load i32, ptr %9, align 4, !dbg !107
  %361 = load i32, ptr %7, align 4, !dbg !109
  %362 = icmp slt i32 %360, %361, !dbg !110
  br i1 %362, label %486, label %363, !dbg !111

363:                                              ; preds = %359
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %364 = load i32, ptr %6, align 4, !dbg !123
  %365 = add nsw i32 %364, 1, !dbg !124
  store i32 %365, ptr %10, align 4, !dbg !122
  br label %366, !dbg !125

366:                                              ; preds = %483, %363
  %367 = load i32, ptr %10, align 4, !dbg !126
  %368 = load i32, ptr %7, align 4, !dbg !128
  %369 = icmp slt i32 %367, %368, !dbg !129
  br i1 %369, label %384, label %370, !dbg !130

370:                                              ; preds = %366
  %371 = load i32, ptr %8, align 4, !dbg !153
  %372 = load ptr, ptr %4, align 8, !dbg !154
  %373 = load i32, ptr %6, align 4, !dbg !155
  %374 = load i32, ptr %1, align 4, !dbg !155
  %375 = add nsw i32 %374, 1, !dbg !155
  %376 = mul nsw i32 %373, %375, !dbg !155
  %377 = load i32, ptr %7, align 4, !dbg !155
  %378 = add nsw i32 %376, %377, !dbg !155
  %379 = sext i32 %378 to i64, !dbg !154
  %380 = getelementptr inbounds i32, ptr %372, i64 %379, !dbg !154
  store i32 %371, ptr %380, align 4, !dbg !156
  br label %381, !dbg !157

381:                                              ; preds = %370
  %382 = load i32, ptr %6, align 4, !dbg !158
  %383 = add nsw i32 %382, 1, !dbg !158
  store i32 %383, ptr %6, align 4, !dbg !158
  br label %343, !dbg !159, !llvm.loop !160

384:                                              ; preds = %366
  %385 = load ptr, ptr %4, align 8, !dbg !131
  %386 = load i32, ptr %6, align 4, !dbg !134
  %387 = add nsw i32 %386, 1, !dbg !134
  %388 = load i32, ptr %1, align 4, !dbg !134
  %389 = add nsw i32 %388, 1, !dbg !134
  %390 = mul nsw i32 %387, %389, !dbg !134
  %391 = load i32, ptr %10, align 4, !dbg !134
  %392 = add nsw i32 %390, %391, !dbg !134
  %393 = sext i32 %392 to i64, !dbg !131
  %394 = getelementptr inbounds i32, ptr %385, i64 %393, !dbg !131
  %395 = load i32, ptr %394, align 4, !dbg !131
  %396 = load i32, ptr %10, align 4, !dbg !135
  %397 = load i32, ptr %6, align 4, !dbg !136
  %398 = sub nsw i32 %396, %397, !dbg !137
  %399 = sub nsw i32 %398, 1, !dbg !138
  %400 = icmp eq i32 %395, %399, !dbg !139
  br i1 %400, label %401, label %482, !dbg !140

401:                                              ; preds = %384
  %402 = load ptr, ptr %2, align 8, !dbg !141
  %403 = load i32, ptr %6, align 4, !dbg !141
  %404 = sext i32 %403 to i64, !dbg !141
  %405 = getelementptr inbounds i32, ptr %402, i64 %404, !dbg !141
  %406 = load i32, ptr %405, align 4, !dbg !141
  %407 = load ptr, ptr %2, align 8, !dbg !141
  %408 = load i32, ptr %10, align 4, !dbg !141
  %409 = sext i32 %408 to i64, !dbg !141
  %410 = getelementptr inbounds i32, ptr %407, i64 %409, !dbg !141
  %411 = load i32, ptr %410, align 4, !dbg !141
  %412 = sub nsw i32 %406, %411, !dbg !141
  %413 = icmp sgt i32 %412, 0, !dbg !141
  br i1 %413, label %427, label %414, !dbg !141

414:                                              ; preds = %401
  %415 = load ptr, ptr %2, align 8, !dbg !141
  %416 = load i32, ptr %6, align 4, !dbg !141
  %417 = sext i32 %416 to i64, !dbg !141
  %418 = getelementptr inbounds i32, ptr %415, i64 %417, !dbg !141
  %419 = load i32, ptr %418, align 4, !dbg !141
  %420 = load ptr, ptr %2, align 8, !dbg !141
  %421 = load i32, ptr %10, align 4, !dbg !141
  %422 = sext i32 %421 to i64, !dbg !141
  %423 = getelementptr inbounds i32, ptr %420, i64 %422, !dbg !141
  %424 = load i32, ptr %423, align 4, !dbg !141
  %425 = sub nsw i32 %419, %424, !dbg !141
  %426 = sub nsw i32 0, %425, !dbg !141
  br label %439, !dbg !141

427:                                              ; preds = %401
  %428 = load ptr, ptr %2, align 8, !dbg !141
  %429 = load i32, ptr %6, align 4, !dbg !141
  %430 = sext i32 %429 to i64, !dbg !141
  %431 = getelementptr inbounds i32, ptr %428, i64 %430, !dbg !141
  %432 = load i32, ptr %431, align 4, !dbg !141
  %433 = load ptr, ptr %2, align 8, !dbg !141
  %434 = load i32, ptr %10, align 4, !dbg !141
  %435 = sext i32 %434 to i64, !dbg !141
  %436 = getelementptr inbounds i32, ptr %433, i64 %435, !dbg !141
  %437 = load i32, ptr %436, align 4, !dbg !141
  %438 = sub nsw i32 %432, %437, !dbg !141
  br label %439, !dbg !141

439:                                              ; preds = %427, %414
  %440 = phi i32 [ %438, %427 ], [ %426, %414 ], !dbg !141
  %441 = icmp sle i32 %440, 1, !dbg !142
  br i1 %441, label %442, label %482, !dbg !143

442:                                              ; preds = %439
  %443 = load i32, ptr %8, align 4, !dbg !144
  %444 = load i32, ptr %10, align 4, !dbg !144
  %445 = add nsw i32 %444, 1, !dbg !144
  %446 = load i32, ptr %6, align 4, !dbg !144
  %447 = sub nsw i32 %445, %446, !dbg !144
  %448 = load ptr, ptr %4, align 8, !dbg !144
  %449 = load i32, ptr %10, align 4, !dbg !144
  %450 = add nsw i32 %449, 1, !dbg !144
  %451 = load i32, ptr %1, align 4, !dbg !144
  %452 = add nsw i32 %451, 1, !dbg !144
  %453 = mul nsw i32 %450, %452, !dbg !144
  %454 = load i32, ptr %7, align 4, !dbg !144
  %455 = add nsw i32 %453, %454, !dbg !144
  %456 = sext i32 %455 to i64, !dbg !144
  %457 = getelementptr inbounds i32, ptr %448, i64 %456, !dbg !144
  %458 = load i32, ptr %457, align 4, !dbg !144
  %459 = add nsw i32 %447, %458, !dbg !144
  %460 = icmp sgt i32 %443, %459, !dbg !144
  br i1 %460, label %478, label %461, !dbg !144

461:                                              ; preds = %442
  %462 = load i32, ptr %10, align 4, !dbg !144
  %463 = add nsw i32 %462, 1, !dbg !144
  %464 = load i32, ptr %6, align 4, !dbg !144
  %465 = sub nsw i32 %463, %464, !dbg !144
  %466 = load ptr, ptr %4, align 8, !dbg !144
  %467 = load i32, ptr %10, align 4, !dbg !144
  %468 = add nsw i32 %467, 1, !dbg !144
  %469 = load i32, ptr %1, align 4, !dbg !144
  %470 = add nsw i32 %469, 1, !dbg !144
  %471 = mul nsw i32 %468, %470, !dbg !144
  %472 = load i32, ptr %7, align 4, !dbg !144
  %473 = add nsw i32 %471, %472, !dbg !144
  %474 = sext i32 %473 to i64, !dbg !144
  %475 = getelementptr inbounds i32, ptr %466, i64 %474, !dbg !144
  %476 = load i32, ptr %475, align 4, !dbg !144
  %477 = add nsw i32 %465, %476, !dbg !144
  br label %480, !dbg !144

478:                                              ; preds = %442
  %479 = load i32, ptr %8, align 4, !dbg !144
  br label %480, !dbg !144

480:                                              ; preds = %478, %461
  %481 = phi i32 [ %479, %478 ], [ %477, %461 ], !dbg !144
  store i32 %481, ptr %8, align 4, !dbg !146
  br label %482, !dbg !147

482:                                              ; preds = %480, %439, %384
  br label %483, !dbg !148

483:                                              ; preds = %482
  %484 = load i32, ptr %10, align 4, !dbg !149
  %485 = add nsw i32 %484, 1, !dbg !149
  store i32 %485, ptr %10, align 4, !dbg !149
  br label %366, !dbg !150, !llvm.loop !151

486:                                              ; preds = %359
  %487 = load i32, ptr %8, align 4, !dbg !112
  %488 = load ptr, ptr %4, align 8, !dbg !112
  %489 = load i32, ptr %6, align 4, !dbg !112
  %490 = load i32, ptr %1, align 4, !dbg !112
  %491 = add nsw i32 %490, 1, !dbg !112
  %492 = mul nsw i32 %489, %491, !dbg !112
  %493 = load i32, ptr %9, align 4, !dbg !112
  %494 = add nsw i32 %492, %493, !dbg !112
  %495 = sext i32 %494 to i64, !dbg !112
  %496 = getelementptr inbounds i32, ptr %488, i64 %495, !dbg !112
  %497 = load i32, ptr %496, align 4, !dbg !112
  %498 = load ptr, ptr %4, align 8, !dbg !112
  %499 = load i32, ptr %9, align 4, !dbg !112
  %500 = load i32, ptr %1, align 4, !dbg !112
  %501 = add nsw i32 %500, 1, !dbg !112
  %502 = mul nsw i32 %499, %501, !dbg !112
  %503 = load i32, ptr %7, align 4, !dbg !112
  %504 = add nsw i32 %502, %503, !dbg !112
  %505 = sext i32 %504 to i64, !dbg !112
  %506 = getelementptr inbounds i32, ptr %498, i64 %505, !dbg !112
  %507 = load i32, ptr %506, align 4, !dbg !112
  %508 = add nsw i32 %497, %507, !dbg !112
  %509 = icmp sgt i32 %487, %508, !dbg !112
  br i1 %509, label %532, label %510, !dbg !112

510:                                              ; preds = %486
  %511 = load ptr, ptr %4, align 8, !dbg !112
  %512 = load i32, ptr %6, align 4, !dbg !112
  %513 = load i32, ptr %1, align 4, !dbg !112
  %514 = add nsw i32 %513, 1, !dbg !112
  %515 = mul nsw i32 %512, %514, !dbg !112
  %516 = load i32, ptr %9, align 4, !dbg !112
  %517 = add nsw i32 %515, %516, !dbg !112
  %518 = sext i32 %517 to i64, !dbg !112
  %519 = getelementptr inbounds i32, ptr %511, i64 %518, !dbg !112
  %520 = load i32, ptr %519, align 4, !dbg !112
  %521 = load ptr, ptr %4, align 8, !dbg !112
  %522 = load i32, ptr %9, align 4, !dbg !112
  %523 = load i32, ptr %1, align 4, !dbg !112
  %524 = add nsw i32 %523, 1, !dbg !112
  %525 = mul nsw i32 %522, %524, !dbg !112
  %526 = load i32, ptr %7, align 4, !dbg !112
  %527 = add nsw i32 %525, %526, !dbg !112
  %528 = sext i32 %527 to i64, !dbg !112
  %529 = getelementptr inbounds i32, ptr %521, i64 %528, !dbg !112
  %530 = load i32, ptr %529, align 4, !dbg !112
  %531 = add nsw i32 %520, %530, !dbg !112
  br label %534, !dbg !112

532:                                              ; preds = %486
  %533 = load i32, ptr %8, align 4, !dbg !112
  br label %534, !dbg !112

534:                                              ; preds = %532, %510
  %535 = phi i32 [ %533, %532 ], [ %531, %510 ], !dbg !112
  store i32 %535, ptr %8, align 4, !dbg !114
  br label %536, !dbg !115

536:                                              ; preds = %534
  %537 = load i32, ptr %9, align 4, !dbg !116
  %538 = add nsw i32 %537, 1, !dbg !116
  store i32 %538, ptr %9, align 4, !dbg !116
  br label %359, !dbg !117, !llvm.loop !118

539:                                              ; preds = %316
  %540 = load ptr, ptr %2, align 8, !dbg !58
  %541 = load i32, ptr %3, align 4, !dbg !60
  %542 = sext i32 %541 to i64, !dbg !61
  %543 = getelementptr inbounds i32, ptr %540, i64 %542, !dbg !61
  %544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %543), !dbg !62
  br label %545, !dbg !63

545:                                              ; preds = %539
  %546 = load i32, ptr %3, align 4, !dbg !64
  %547 = add nsw i32 %546, 1, !dbg !64
  store i32 %547, ptr %3, align 4, !dbg !64
  br label %316, !dbg !65, !llvm.loop !66

548:                                              ; preds = %298
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %549, !dbg !85

549:                                              ; preds = %587, %548
  %550 = load i32, ptr %6, align 4, !dbg !86
  %551 = load i32, ptr %1, align 4, !dbg !88
  %552 = load i32, ptr %5, align 4, !dbg !89
  %553 = sub nsw i32 %551, %552, !dbg !90
  %554 = icmp sle i32 %550, %553, !dbg !91
  br i1 %554, label %559, label %555, !dbg !92

555:                                              ; preds = %549
  br label %556, !dbg !162

556:                                              ; preds = %555
  %557 = load i32, ptr %5, align 4, !dbg !163
  %558 = add nsw i32 %557, 1, !dbg !163
  store i32 %558, ptr %5, align 4, !dbg !163
  br label %298, !dbg !164, !llvm.loop !165

559:                                              ; preds = %549
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %560 = load i32, ptr %6, align 4, !dbg !96
  %561 = load i32, ptr %5, align 4, !dbg !97
  %562 = add nsw i32 %560, %561, !dbg !98
  store i32 %562, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %563 = load i32, ptr %6, align 4, !dbg !104
  %564 = add nsw i32 %563, 1, !dbg !105
  store i32 %564, ptr %9, align 4, !dbg !103
  br label %565, !dbg !106

565:                                              ; preds = %742, %559
  %566 = load i32, ptr %9, align 4, !dbg !107
  %567 = load i32, ptr %7, align 4, !dbg !109
  %568 = icmp slt i32 %566, %567, !dbg !110
  br i1 %568, label %692, label %569, !dbg !111

569:                                              ; preds = %565
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %570 = load i32, ptr %6, align 4, !dbg !123
  %571 = add nsw i32 %570, 1, !dbg !124
  store i32 %571, ptr %10, align 4, !dbg !122
  br label %572, !dbg !125

572:                                              ; preds = %689, %569
  %573 = load i32, ptr %10, align 4, !dbg !126
  %574 = load i32, ptr %7, align 4, !dbg !128
  %575 = icmp slt i32 %573, %574, !dbg !129
  br i1 %575, label %590, label %576, !dbg !130

576:                                              ; preds = %572
  %577 = load i32, ptr %8, align 4, !dbg !153
  %578 = load ptr, ptr %4, align 8, !dbg !154
  %579 = load i32, ptr %6, align 4, !dbg !155
  %580 = load i32, ptr %1, align 4, !dbg !155
  %581 = add nsw i32 %580, 1, !dbg !155
  %582 = mul nsw i32 %579, %581, !dbg !155
  %583 = load i32, ptr %7, align 4, !dbg !155
  %584 = add nsw i32 %582, %583, !dbg !155
  %585 = sext i32 %584 to i64, !dbg !154
  %586 = getelementptr inbounds i32, ptr %578, i64 %585, !dbg !154
  store i32 %577, ptr %586, align 4, !dbg !156
  br label %587, !dbg !157

587:                                              ; preds = %576
  %588 = load i32, ptr %6, align 4, !dbg !158
  %589 = add nsw i32 %588, 1, !dbg !158
  store i32 %589, ptr %6, align 4, !dbg !158
  br label %549, !dbg !159, !llvm.loop !160

590:                                              ; preds = %572
  %591 = load ptr, ptr %4, align 8, !dbg !131
  %592 = load i32, ptr %6, align 4, !dbg !134
  %593 = add nsw i32 %592, 1, !dbg !134
  %594 = load i32, ptr %1, align 4, !dbg !134
  %595 = add nsw i32 %594, 1, !dbg !134
  %596 = mul nsw i32 %593, %595, !dbg !134
  %597 = load i32, ptr %10, align 4, !dbg !134
  %598 = add nsw i32 %596, %597, !dbg !134
  %599 = sext i32 %598 to i64, !dbg !131
  %600 = getelementptr inbounds i32, ptr %591, i64 %599, !dbg !131
  %601 = load i32, ptr %600, align 4, !dbg !131
  %602 = load i32, ptr %10, align 4, !dbg !135
  %603 = load i32, ptr %6, align 4, !dbg !136
  %604 = sub nsw i32 %602, %603, !dbg !137
  %605 = sub nsw i32 %604, 1, !dbg !138
  %606 = icmp eq i32 %601, %605, !dbg !139
  br i1 %606, label %607, label %688, !dbg !140

607:                                              ; preds = %590
  %608 = load ptr, ptr %2, align 8, !dbg !141
  %609 = load i32, ptr %6, align 4, !dbg !141
  %610 = sext i32 %609 to i64, !dbg !141
  %611 = getelementptr inbounds i32, ptr %608, i64 %610, !dbg !141
  %612 = load i32, ptr %611, align 4, !dbg !141
  %613 = load ptr, ptr %2, align 8, !dbg !141
  %614 = load i32, ptr %10, align 4, !dbg !141
  %615 = sext i32 %614 to i64, !dbg !141
  %616 = getelementptr inbounds i32, ptr %613, i64 %615, !dbg !141
  %617 = load i32, ptr %616, align 4, !dbg !141
  %618 = sub nsw i32 %612, %617, !dbg !141
  %619 = icmp sgt i32 %618, 0, !dbg !141
  br i1 %619, label %633, label %620, !dbg !141

620:                                              ; preds = %607
  %621 = load ptr, ptr %2, align 8, !dbg !141
  %622 = load i32, ptr %6, align 4, !dbg !141
  %623 = sext i32 %622 to i64, !dbg !141
  %624 = getelementptr inbounds i32, ptr %621, i64 %623, !dbg !141
  %625 = load i32, ptr %624, align 4, !dbg !141
  %626 = load ptr, ptr %2, align 8, !dbg !141
  %627 = load i32, ptr %10, align 4, !dbg !141
  %628 = sext i32 %627 to i64, !dbg !141
  %629 = getelementptr inbounds i32, ptr %626, i64 %628, !dbg !141
  %630 = load i32, ptr %629, align 4, !dbg !141
  %631 = sub nsw i32 %625, %630, !dbg !141
  %632 = sub nsw i32 0, %631, !dbg !141
  br label %645, !dbg !141

633:                                              ; preds = %607
  %634 = load ptr, ptr %2, align 8, !dbg !141
  %635 = load i32, ptr %6, align 4, !dbg !141
  %636 = sext i32 %635 to i64, !dbg !141
  %637 = getelementptr inbounds i32, ptr %634, i64 %636, !dbg !141
  %638 = load i32, ptr %637, align 4, !dbg !141
  %639 = load ptr, ptr %2, align 8, !dbg !141
  %640 = load i32, ptr %10, align 4, !dbg !141
  %641 = sext i32 %640 to i64, !dbg !141
  %642 = getelementptr inbounds i32, ptr %639, i64 %641, !dbg !141
  %643 = load i32, ptr %642, align 4, !dbg !141
  %644 = sub nsw i32 %638, %643, !dbg !141
  br label %645, !dbg !141

645:                                              ; preds = %633, %620
  %646 = phi i32 [ %644, %633 ], [ %632, %620 ], !dbg !141
  %647 = icmp sle i32 %646, 1, !dbg !142
  br i1 %647, label %648, label %688, !dbg !143

648:                                              ; preds = %645
  %649 = load i32, ptr %8, align 4, !dbg !144
  %650 = load i32, ptr %10, align 4, !dbg !144
  %651 = add nsw i32 %650, 1, !dbg !144
  %652 = load i32, ptr %6, align 4, !dbg !144
  %653 = sub nsw i32 %651, %652, !dbg !144
  %654 = load ptr, ptr %4, align 8, !dbg !144
  %655 = load i32, ptr %10, align 4, !dbg !144
  %656 = add nsw i32 %655, 1, !dbg !144
  %657 = load i32, ptr %1, align 4, !dbg !144
  %658 = add nsw i32 %657, 1, !dbg !144
  %659 = mul nsw i32 %656, %658, !dbg !144
  %660 = load i32, ptr %7, align 4, !dbg !144
  %661 = add nsw i32 %659, %660, !dbg !144
  %662 = sext i32 %661 to i64, !dbg !144
  %663 = getelementptr inbounds i32, ptr %654, i64 %662, !dbg !144
  %664 = load i32, ptr %663, align 4, !dbg !144
  %665 = add nsw i32 %653, %664, !dbg !144
  %666 = icmp sgt i32 %649, %665, !dbg !144
  br i1 %666, label %684, label %667, !dbg !144

667:                                              ; preds = %648
  %668 = load i32, ptr %10, align 4, !dbg !144
  %669 = add nsw i32 %668, 1, !dbg !144
  %670 = load i32, ptr %6, align 4, !dbg !144
  %671 = sub nsw i32 %669, %670, !dbg !144
  %672 = load ptr, ptr %4, align 8, !dbg !144
  %673 = load i32, ptr %10, align 4, !dbg !144
  %674 = add nsw i32 %673, 1, !dbg !144
  %675 = load i32, ptr %1, align 4, !dbg !144
  %676 = add nsw i32 %675, 1, !dbg !144
  %677 = mul nsw i32 %674, %676, !dbg !144
  %678 = load i32, ptr %7, align 4, !dbg !144
  %679 = add nsw i32 %677, %678, !dbg !144
  %680 = sext i32 %679 to i64, !dbg !144
  %681 = getelementptr inbounds i32, ptr %672, i64 %680, !dbg !144
  %682 = load i32, ptr %681, align 4, !dbg !144
  %683 = add nsw i32 %671, %682, !dbg !144
  br label %686, !dbg !144

684:                                              ; preds = %648
  %685 = load i32, ptr %8, align 4, !dbg !144
  br label %686, !dbg !144

686:                                              ; preds = %684, %667
  %687 = phi i32 [ %685, %684 ], [ %683, %667 ], !dbg !144
  store i32 %687, ptr %8, align 4, !dbg !146
  br label %688, !dbg !147

688:                                              ; preds = %686, %645, %590
  br label %689, !dbg !148

689:                                              ; preds = %688
  %690 = load i32, ptr %10, align 4, !dbg !149
  %691 = add nsw i32 %690, 1, !dbg !149
  store i32 %691, ptr %10, align 4, !dbg !149
  br label %572, !dbg !150, !llvm.loop !151

692:                                              ; preds = %565
  %693 = load i32, ptr %8, align 4, !dbg !112
  %694 = load ptr, ptr %4, align 8, !dbg !112
  %695 = load i32, ptr %6, align 4, !dbg !112
  %696 = load i32, ptr %1, align 4, !dbg !112
  %697 = add nsw i32 %696, 1, !dbg !112
  %698 = mul nsw i32 %695, %697, !dbg !112
  %699 = load i32, ptr %9, align 4, !dbg !112
  %700 = add nsw i32 %698, %699, !dbg !112
  %701 = sext i32 %700 to i64, !dbg !112
  %702 = getelementptr inbounds i32, ptr %694, i64 %701, !dbg !112
  %703 = load i32, ptr %702, align 4, !dbg !112
  %704 = load ptr, ptr %4, align 8, !dbg !112
  %705 = load i32, ptr %9, align 4, !dbg !112
  %706 = load i32, ptr %1, align 4, !dbg !112
  %707 = add nsw i32 %706, 1, !dbg !112
  %708 = mul nsw i32 %705, %707, !dbg !112
  %709 = load i32, ptr %7, align 4, !dbg !112
  %710 = add nsw i32 %708, %709, !dbg !112
  %711 = sext i32 %710 to i64, !dbg !112
  %712 = getelementptr inbounds i32, ptr %704, i64 %711, !dbg !112
  %713 = load i32, ptr %712, align 4, !dbg !112
  %714 = add nsw i32 %703, %713, !dbg !112
  %715 = icmp sgt i32 %693, %714, !dbg !112
  br i1 %715, label %738, label %716, !dbg !112

716:                                              ; preds = %692
  %717 = load ptr, ptr %4, align 8, !dbg !112
  %718 = load i32, ptr %6, align 4, !dbg !112
  %719 = load i32, ptr %1, align 4, !dbg !112
  %720 = add nsw i32 %719, 1, !dbg !112
  %721 = mul nsw i32 %718, %720, !dbg !112
  %722 = load i32, ptr %9, align 4, !dbg !112
  %723 = add nsw i32 %721, %722, !dbg !112
  %724 = sext i32 %723 to i64, !dbg !112
  %725 = getelementptr inbounds i32, ptr %717, i64 %724, !dbg !112
  %726 = load i32, ptr %725, align 4, !dbg !112
  %727 = load ptr, ptr %4, align 8, !dbg !112
  %728 = load i32, ptr %9, align 4, !dbg !112
  %729 = load i32, ptr %1, align 4, !dbg !112
  %730 = add nsw i32 %729, 1, !dbg !112
  %731 = mul nsw i32 %728, %730, !dbg !112
  %732 = load i32, ptr %7, align 4, !dbg !112
  %733 = add nsw i32 %731, %732, !dbg !112
  %734 = sext i32 %733 to i64, !dbg !112
  %735 = getelementptr inbounds i32, ptr %727, i64 %734, !dbg !112
  %736 = load i32, ptr %735, align 4, !dbg !112
  %737 = add nsw i32 %726, %736, !dbg !112
  br label %740, !dbg !112

738:                                              ; preds = %692
  %739 = load i32, ptr %8, align 4, !dbg !112
  br label %740, !dbg !112

740:                                              ; preds = %738, %716
  %741 = phi i32 [ %739, %738 ], [ %737, %716 ], !dbg !112
  store i32 %741, ptr %8, align 4, !dbg !114
  br label %742, !dbg !115

742:                                              ; preds = %740
  %743 = load i32, ptr %9, align 4, !dbg !116
  %744 = add nsw i32 %743, 1, !dbg !116
  store i32 %744, ptr %9, align 4, !dbg !116
  br label %565, !dbg !117, !llvm.loop !118

745:                                              ; preds = %286
  %746 = load ptr, ptr %2, align 8, !dbg !58
  %747 = load i32, ptr %3, align 4, !dbg !60
  %748 = sext i32 %747 to i64, !dbg !61
  %749 = getelementptr inbounds i32, ptr %746, i64 %748, !dbg !61
  %750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %749), !dbg !62
  br label %751, !dbg !63

751:                                              ; preds = %745
  %752 = load i32, ptr %3, align 4, !dbg !64
  %753 = add nsw i32 %752, 1, !dbg !64
  store i32 %753, ptr %3, align 4, !dbg !64
  br label %286, !dbg !65, !llvm.loop !66

754:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %755 = load i32, ptr %1, align 4, !dbg !48
  %756 = sext i32 %755 to i64, !dbg !48
  %757 = call noalias ptr @calloc(i64 noundef %756, i64 noundef 4) #4, !dbg !48
  store ptr %757, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %758, !dbg !52

758:                                              ; preds = %1223, %754
  %759 = load i32, ptr %3, align 4, !dbg !53
  %760 = load i32, ptr %1, align 4, !dbg !55
  %761 = icmp slt i32 %759, %760, !dbg !56
  br i1 %761, label %1217, label %762, !dbg !57

762:                                              ; preds = %758
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %763 = load i32, ptr %1, align 4, !dbg !71
  %764 = add nsw i32 %763, 1, !dbg !71
  %765 = load i32, ptr %1, align 4, !dbg !71
  %766 = add nsw i32 %765, 1, !dbg !71
  %767 = mul nsw i32 %764, %766, !dbg !71
  %768 = sext i32 %767 to i64, !dbg !71
  %769 = call noalias ptr @calloc(i64 noundef %768, i64 noundef 4) #4, !dbg !71
  store ptr %769, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %770, !dbg !75

770:                                              ; preds = %1028, %762
  %771 = load i32, ptr %5, align 4, !dbg !76
  %772 = load i32, ptr %1, align 4, !dbg !78
  %773 = icmp sle i32 %771, %772, !dbg !79
  br i1 %773, label %1020, label %774, !dbg !80

774:                                              ; preds = %770
  %775 = load ptr, ptr %4, align 8, !dbg !167
  %776 = load i32, ptr %1, align 4, !dbg !168
  %777 = sext i32 %776 to i64, !dbg !167
  %778 = getelementptr inbounds i32, ptr %775, i64 %777, !dbg !167
  %779 = load i32, ptr %778, align 4, !dbg !167
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %779), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %782 = load i32, ptr %1, align 4, !dbg !41
  %783 = icmp eq i32 %782, 0, !dbg !43
  br i1 %783, label %15, label %784, !dbg !44

784:                                              ; preds = %774
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %785 = load i32, ptr %1, align 4, !dbg !48
  %786 = sext i32 %785 to i64, !dbg !48
  %787 = call noalias ptr @calloc(i64 noundef %786, i64 noundef 4) #4, !dbg !48
  store ptr %787, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %788, !dbg !52

788:                                              ; preds = %1017, %784
  %789 = load i32, ptr %3, align 4, !dbg !53
  %790 = load i32, ptr %1, align 4, !dbg !55
  %791 = icmp slt i32 %789, %790, !dbg !56
  br i1 %791, label %1011, label %792, !dbg !57

792:                                              ; preds = %788
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %793 = load i32, ptr %1, align 4, !dbg !71
  %794 = add nsw i32 %793, 1, !dbg !71
  %795 = load i32, ptr %1, align 4, !dbg !71
  %796 = add nsw i32 %795, 1, !dbg !71
  %797 = mul nsw i32 %794, %796, !dbg !71
  %798 = sext i32 %797 to i64, !dbg !71
  %799 = call noalias ptr @calloc(i64 noundef %798, i64 noundef 4) #4, !dbg !71
  store ptr %799, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %800, !dbg !75

800:                                              ; preds = %822, %792
  %801 = load i32, ptr %5, align 4, !dbg !76
  %802 = load i32, ptr %1, align 4, !dbg !78
  %803 = icmp sle i32 %801, %802, !dbg !79
  br i1 %803, label %814, label %804, !dbg !80

804:                                              ; preds = %800
  %805 = load ptr, ptr %4, align 8, !dbg !167
  %806 = load i32, ptr %1, align 4, !dbg !168
  %807 = sext i32 %806 to i64, !dbg !167
  %808 = getelementptr inbounds i32, ptr %805, i64 %807, !dbg !167
  %809 = load i32, ptr %808, align 4, !dbg !167
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %809), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %812 = load i32, ptr %1, align 4, !dbg !41
  %813 = icmp eq i32 %812, 0, !dbg !43
  br i1 %813, label %15, label %1226, !dbg !44

814:                                              ; preds = %800
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %815, !dbg !85

815:                                              ; preds = %853, %814
  %816 = load i32, ptr %6, align 4, !dbg !86
  %817 = load i32, ptr %1, align 4, !dbg !88
  %818 = load i32, ptr %5, align 4, !dbg !89
  %819 = sub nsw i32 %817, %818, !dbg !90
  %820 = icmp sle i32 %816, %819, !dbg !91
  br i1 %820, label %825, label %821, !dbg !92

821:                                              ; preds = %815
  br label %822, !dbg !162

822:                                              ; preds = %821
  %823 = load i32, ptr %5, align 4, !dbg !163
  %824 = add nsw i32 %823, 1, !dbg !163
  store i32 %824, ptr %5, align 4, !dbg !163
  br label %800, !dbg !164, !llvm.loop !165

825:                                              ; preds = %815
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %826 = load i32, ptr %6, align 4, !dbg !96
  %827 = load i32, ptr %5, align 4, !dbg !97
  %828 = add nsw i32 %826, %827, !dbg !98
  store i32 %828, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %829 = load i32, ptr %6, align 4, !dbg !104
  %830 = add nsw i32 %829, 1, !dbg !105
  store i32 %830, ptr %9, align 4, !dbg !103
  br label %831, !dbg !106

831:                                              ; preds = %1008, %825
  %832 = load i32, ptr %9, align 4, !dbg !107
  %833 = load i32, ptr %7, align 4, !dbg !109
  %834 = icmp slt i32 %832, %833, !dbg !110
  br i1 %834, label %958, label %835, !dbg !111

835:                                              ; preds = %831
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %836 = load i32, ptr %6, align 4, !dbg !123
  %837 = add nsw i32 %836, 1, !dbg !124
  store i32 %837, ptr %10, align 4, !dbg !122
  br label %838, !dbg !125

838:                                              ; preds = %955, %835
  %839 = load i32, ptr %10, align 4, !dbg !126
  %840 = load i32, ptr %7, align 4, !dbg !128
  %841 = icmp slt i32 %839, %840, !dbg !129
  br i1 %841, label %856, label %842, !dbg !130

842:                                              ; preds = %838
  %843 = load i32, ptr %8, align 4, !dbg !153
  %844 = load ptr, ptr %4, align 8, !dbg !154
  %845 = load i32, ptr %6, align 4, !dbg !155
  %846 = load i32, ptr %1, align 4, !dbg !155
  %847 = add nsw i32 %846, 1, !dbg !155
  %848 = mul nsw i32 %845, %847, !dbg !155
  %849 = load i32, ptr %7, align 4, !dbg !155
  %850 = add nsw i32 %848, %849, !dbg !155
  %851 = sext i32 %850 to i64, !dbg !154
  %852 = getelementptr inbounds i32, ptr %844, i64 %851, !dbg !154
  store i32 %843, ptr %852, align 4, !dbg !156
  br label %853, !dbg !157

853:                                              ; preds = %842
  %854 = load i32, ptr %6, align 4, !dbg !158
  %855 = add nsw i32 %854, 1, !dbg !158
  store i32 %855, ptr %6, align 4, !dbg !158
  br label %815, !dbg !159, !llvm.loop !160

856:                                              ; preds = %838
  %857 = load ptr, ptr %4, align 8, !dbg !131
  %858 = load i32, ptr %6, align 4, !dbg !134
  %859 = add nsw i32 %858, 1, !dbg !134
  %860 = load i32, ptr %1, align 4, !dbg !134
  %861 = add nsw i32 %860, 1, !dbg !134
  %862 = mul nsw i32 %859, %861, !dbg !134
  %863 = load i32, ptr %10, align 4, !dbg !134
  %864 = add nsw i32 %862, %863, !dbg !134
  %865 = sext i32 %864 to i64, !dbg !131
  %866 = getelementptr inbounds i32, ptr %857, i64 %865, !dbg !131
  %867 = load i32, ptr %866, align 4, !dbg !131
  %868 = load i32, ptr %10, align 4, !dbg !135
  %869 = load i32, ptr %6, align 4, !dbg !136
  %870 = sub nsw i32 %868, %869, !dbg !137
  %871 = sub nsw i32 %870, 1, !dbg !138
  %872 = icmp eq i32 %867, %871, !dbg !139
  br i1 %872, label %873, label %954, !dbg !140

873:                                              ; preds = %856
  %874 = load ptr, ptr %2, align 8, !dbg !141
  %875 = load i32, ptr %6, align 4, !dbg !141
  %876 = sext i32 %875 to i64, !dbg !141
  %877 = getelementptr inbounds i32, ptr %874, i64 %876, !dbg !141
  %878 = load i32, ptr %877, align 4, !dbg !141
  %879 = load ptr, ptr %2, align 8, !dbg !141
  %880 = load i32, ptr %10, align 4, !dbg !141
  %881 = sext i32 %880 to i64, !dbg !141
  %882 = getelementptr inbounds i32, ptr %879, i64 %881, !dbg !141
  %883 = load i32, ptr %882, align 4, !dbg !141
  %884 = sub nsw i32 %878, %883, !dbg !141
  %885 = icmp sgt i32 %884, 0, !dbg !141
  br i1 %885, label %899, label %886, !dbg !141

886:                                              ; preds = %873
  %887 = load ptr, ptr %2, align 8, !dbg !141
  %888 = load i32, ptr %6, align 4, !dbg !141
  %889 = sext i32 %888 to i64, !dbg !141
  %890 = getelementptr inbounds i32, ptr %887, i64 %889, !dbg !141
  %891 = load i32, ptr %890, align 4, !dbg !141
  %892 = load ptr, ptr %2, align 8, !dbg !141
  %893 = load i32, ptr %10, align 4, !dbg !141
  %894 = sext i32 %893 to i64, !dbg !141
  %895 = getelementptr inbounds i32, ptr %892, i64 %894, !dbg !141
  %896 = load i32, ptr %895, align 4, !dbg !141
  %897 = sub nsw i32 %891, %896, !dbg !141
  %898 = sub nsw i32 0, %897, !dbg !141
  br label %911, !dbg !141

899:                                              ; preds = %873
  %900 = load ptr, ptr %2, align 8, !dbg !141
  %901 = load i32, ptr %6, align 4, !dbg !141
  %902 = sext i32 %901 to i64, !dbg !141
  %903 = getelementptr inbounds i32, ptr %900, i64 %902, !dbg !141
  %904 = load i32, ptr %903, align 4, !dbg !141
  %905 = load ptr, ptr %2, align 8, !dbg !141
  %906 = load i32, ptr %10, align 4, !dbg !141
  %907 = sext i32 %906 to i64, !dbg !141
  %908 = getelementptr inbounds i32, ptr %905, i64 %907, !dbg !141
  %909 = load i32, ptr %908, align 4, !dbg !141
  %910 = sub nsw i32 %904, %909, !dbg !141
  br label %911, !dbg !141

911:                                              ; preds = %899, %886
  %912 = phi i32 [ %910, %899 ], [ %898, %886 ], !dbg !141
  %913 = icmp sle i32 %912, 1, !dbg !142
  br i1 %913, label %914, label %954, !dbg !143

914:                                              ; preds = %911
  %915 = load i32, ptr %8, align 4, !dbg !144
  %916 = load i32, ptr %10, align 4, !dbg !144
  %917 = add nsw i32 %916, 1, !dbg !144
  %918 = load i32, ptr %6, align 4, !dbg !144
  %919 = sub nsw i32 %917, %918, !dbg !144
  %920 = load ptr, ptr %4, align 8, !dbg !144
  %921 = load i32, ptr %10, align 4, !dbg !144
  %922 = add nsw i32 %921, 1, !dbg !144
  %923 = load i32, ptr %1, align 4, !dbg !144
  %924 = add nsw i32 %923, 1, !dbg !144
  %925 = mul nsw i32 %922, %924, !dbg !144
  %926 = load i32, ptr %7, align 4, !dbg !144
  %927 = add nsw i32 %925, %926, !dbg !144
  %928 = sext i32 %927 to i64, !dbg !144
  %929 = getelementptr inbounds i32, ptr %920, i64 %928, !dbg !144
  %930 = load i32, ptr %929, align 4, !dbg !144
  %931 = add nsw i32 %919, %930, !dbg !144
  %932 = icmp sgt i32 %915, %931, !dbg !144
  br i1 %932, label %950, label %933, !dbg !144

933:                                              ; preds = %914
  %934 = load i32, ptr %10, align 4, !dbg !144
  %935 = add nsw i32 %934, 1, !dbg !144
  %936 = load i32, ptr %6, align 4, !dbg !144
  %937 = sub nsw i32 %935, %936, !dbg !144
  %938 = load ptr, ptr %4, align 8, !dbg !144
  %939 = load i32, ptr %10, align 4, !dbg !144
  %940 = add nsw i32 %939, 1, !dbg !144
  %941 = load i32, ptr %1, align 4, !dbg !144
  %942 = add nsw i32 %941, 1, !dbg !144
  %943 = mul nsw i32 %940, %942, !dbg !144
  %944 = load i32, ptr %7, align 4, !dbg !144
  %945 = add nsw i32 %943, %944, !dbg !144
  %946 = sext i32 %945 to i64, !dbg !144
  %947 = getelementptr inbounds i32, ptr %938, i64 %946, !dbg !144
  %948 = load i32, ptr %947, align 4, !dbg !144
  %949 = add nsw i32 %937, %948, !dbg !144
  br label %952, !dbg !144

950:                                              ; preds = %914
  %951 = load i32, ptr %8, align 4, !dbg !144
  br label %952, !dbg !144

952:                                              ; preds = %950, %933
  %953 = phi i32 [ %951, %950 ], [ %949, %933 ], !dbg !144
  store i32 %953, ptr %8, align 4, !dbg !146
  br label %954, !dbg !147

954:                                              ; preds = %952, %911, %856
  br label %955, !dbg !148

955:                                              ; preds = %954
  %956 = load i32, ptr %10, align 4, !dbg !149
  %957 = add nsw i32 %956, 1, !dbg !149
  store i32 %957, ptr %10, align 4, !dbg !149
  br label %838, !dbg !150, !llvm.loop !151

958:                                              ; preds = %831
  %959 = load i32, ptr %8, align 4, !dbg !112
  %960 = load ptr, ptr %4, align 8, !dbg !112
  %961 = load i32, ptr %6, align 4, !dbg !112
  %962 = load i32, ptr %1, align 4, !dbg !112
  %963 = add nsw i32 %962, 1, !dbg !112
  %964 = mul nsw i32 %961, %963, !dbg !112
  %965 = load i32, ptr %9, align 4, !dbg !112
  %966 = add nsw i32 %964, %965, !dbg !112
  %967 = sext i32 %966 to i64, !dbg !112
  %968 = getelementptr inbounds i32, ptr %960, i64 %967, !dbg !112
  %969 = load i32, ptr %968, align 4, !dbg !112
  %970 = load ptr, ptr %4, align 8, !dbg !112
  %971 = load i32, ptr %9, align 4, !dbg !112
  %972 = load i32, ptr %1, align 4, !dbg !112
  %973 = add nsw i32 %972, 1, !dbg !112
  %974 = mul nsw i32 %971, %973, !dbg !112
  %975 = load i32, ptr %7, align 4, !dbg !112
  %976 = add nsw i32 %974, %975, !dbg !112
  %977 = sext i32 %976 to i64, !dbg !112
  %978 = getelementptr inbounds i32, ptr %970, i64 %977, !dbg !112
  %979 = load i32, ptr %978, align 4, !dbg !112
  %980 = add nsw i32 %969, %979, !dbg !112
  %981 = icmp sgt i32 %959, %980, !dbg !112
  br i1 %981, label %1004, label %982, !dbg !112

982:                                              ; preds = %958
  %983 = load ptr, ptr %4, align 8, !dbg !112
  %984 = load i32, ptr %6, align 4, !dbg !112
  %985 = load i32, ptr %1, align 4, !dbg !112
  %986 = add nsw i32 %985, 1, !dbg !112
  %987 = mul nsw i32 %984, %986, !dbg !112
  %988 = load i32, ptr %9, align 4, !dbg !112
  %989 = add nsw i32 %987, %988, !dbg !112
  %990 = sext i32 %989 to i64, !dbg !112
  %991 = getelementptr inbounds i32, ptr %983, i64 %990, !dbg !112
  %992 = load i32, ptr %991, align 4, !dbg !112
  %993 = load ptr, ptr %4, align 8, !dbg !112
  %994 = load i32, ptr %9, align 4, !dbg !112
  %995 = load i32, ptr %1, align 4, !dbg !112
  %996 = add nsw i32 %995, 1, !dbg !112
  %997 = mul nsw i32 %994, %996, !dbg !112
  %998 = load i32, ptr %7, align 4, !dbg !112
  %999 = add nsw i32 %997, %998, !dbg !112
  %1000 = sext i32 %999 to i64, !dbg !112
  %1001 = getelementptr inbounds i32, ptr %993, i64 %1000, !dbg !112
  %1002 = load i32, ptr %1001, align 4, !dbg !112
  %1003 = add nsw i32 %992, %1002, !dbg !112
  br label %1006, !dbg !112

1004:                                             ; preds = %958
  %1005 = load i32, ptr %8, align 4, !dbg !112
  br label %1006, !dbg !112

1006:                                             ; preds = %1004, %982
  %1007 = phi i32 [ %1005, %1004 ], [ %1003, %982 ], !dbg !112
  store i32 %1007, ptr %8, align 4, !dbg !114
  br label %1008, !dbg !115

1008:                                             ; preds = %1006
  %1009 = load i32, ptr %9, align 4, !dbg !116
  %1010 = add nsw i32 %1009, 1, !dbg !116
  store i32 %1010, ptr %9, align 4, !dbg !116
  br label %831, !dbg !117, !llvm.loop !118

1011:                                             ; preds = %788
  %1012 = load ptr, ptr %2, align 8, !dbg !58
  %1013 = load i32, ptr %3, align 4, !dbg !60
  %1014 = sext i32 %1013 to i64, !dbg !61
  %1015 = getelementptr inbounds i32, ptr %1012, i64 %1014, !dbg !61
  %1016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1015), !dbg !62
  br label %1017, !dbg !63

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %3, align 4, !dbg !64
  %1019 = add nsw i32 %1018, 1, !dbg !64
  store i32 %1019, ptr %3, align 4, !dbg !64
  br label %788, !dbg !65, !llvm.loop !66

1020:                                             ; preds = %770
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1021, !dbg !85

1021:                                             ; preds = %1059, %1020
  %1022 = load i32, ptr %6, align 4, !dbg !86
  %1023 = load i32, ptr %1, align 4, !dbg !88
  %1024 = load i32, ptr %5, align 4, !dbg !89
  %1025 = sub nsw i32 %1023, %1024, !dbg !90
  %1026 = icmp sle i32 %1022, %1025, !dbg !91
  br i1 %1026, label %1031, label %1027, !dbg !92

1027:                                             ; preds = %1021
  br label %1028, !dbg !162

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %5, align 4, !dbg !163
  %1030 = add nsw i32 %1029, 1, !dbg !163
  store i32 %1030, ptr %5, align 4, !dbg !163
  br label %770, !dbg !164, !llvm.loop !165

1031:                                             ; preds = %1021
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1032 = load i32, ptr %6, align 4, !dbg !96
  %1033 = load i32, ptr %5, align 4, !dbg !97
  %1034 = add nsw i32 %1032, %1033, !dbg !98
  store i32 %1034, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1035 = load i32, ptr %6, align 4, !dbg !104
  %1036 = add nsw i32 %1035, 1, !dbg !105
  store i32 %1036, ptr %9, align 4, !dbg !103
  br label %1037, !dbg !106

1037:                                             ; preds = %1214, %1031
  %1038 = load i32, ptr %9, align 4, !dbg !107
  %1039 = load i32, ptr %7, align 4, !dbg !109
  %1040 = icmp slt i32 %1038, %1039, !dbg !110
  br i1 %1040, label %1164, label %1041, !dbg !111

1041:                                             ; preds = %1037
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1042 = load i32, ptr %6, align 4, !dbg !123
  %1043 = add nsw i32 %1042, 1, !dbg !124
  store i32 %1043, ptr %10, align 4, !dbg !122
  br label %1044, !dbg !125

1044:                                             ; preds = %1161, %1041
  %1045 = load i32, ptr %10, align 4, !dbg !126
  %1046 = load i32, ptr %7, align 4, !dbg !128
  %1047 = icmp slt i32 %1045, %1046, !dbg !129
  br i1 %1047, label %1062, label %1048, !dbg !130

1048:                                             ; preds = %1044
  %1049 = load i32, ptr %8, align 4, !dbg !153
  %1050 = load ptr, ptr %4, align 8, !dbg !154
  %1051 = load i32, ptr %6, align 4, !dbg !155
  %1052 = load i32, ptr %1, align 4, !dbg !155
  %1053 = add nsw i32 %1052, 1, !dbg !155
  %1054 = mul nsw i32 %1051, %1053, !dbg !155
  %1055 = load i32, ptr %7, align 4, !dbg !155
  %1056 = add nsw i32 %1054, %1055, !dbg !155
  %1057 = sext i32 %1056 to i64, !dbg !154
  %1058 = getelementptr inbounds i32, ptr %1050, i64 %1057, !dbg !154
  store i32 %1049, ptr %1058, align 4, !dbg !156
  br label %1059, !dbg !157

1059:                                             ; preds = %1048
  %1060 = load i32, ptr %6, align 4, !dbg !158
  %1061 = add nsw i32 %1060, 1, !dbg !158
  store i32 %1061, ptr %6, align 4, !dbg !158
  br label %1021, !dbg !159, !llvm.loop !160

1062:                                             ; preds = %1044
  %1063 = load ptr, ptr %4, align 8, !dbg !131
  %1064 = load i32, ptr %6, align 4, !dbg !134
  %1065 = add nsw i32 %1064, 1, !dbg !134
  %1066 = load i32, ptr %1, align 4, !dbg !134
  %1067 = add nsw i32 %1066, 1, !dbg !134
  %1068 = mul nsw i32 %1065, %1067, !dbg !134
  %1069 = load i32, ptr %10, align 4, !dbg !134
  %1070 = add nsw i32 %1068, %1069, !dbg !134
  %1071 = sext i32 %1070 to i64, !dbg !131
  %1072 = getelementptr inbounds i32, ptr %1063, i64 %1071, !dbg !131
  %1073 = load i32, ptr %1072, align 4, !dbg !131
  %1074 = load i32, ptr %10, align 4, !dbg !135
  %1075 = load i32, ptr %6, align 4, !dbg !136
  %1076 = sub nsw i32 %1074, %1075, !dbg !137
  %1077 = sub nsw i32 %1076, 1, !dbg !138
  %1078 = icmp eq i32 %1073, %1077, !dbg !139
  br i1 %1078, label %1079, label %1160, !dbg !140

1079:                                             ; preds = %1062
  %1080 = load ptr, ptr %2, align 8, !dbg !141
  %1081 = load i32, ptr %6, align 4, !dbg !141
  %1082 = sext i32 %1081 to i64, !dbg !141
  %1083 = getelementptr inbounds i32, ptr %1080, i64 %1082, !dbg !141
  %1084 = load i32, ptr %1083, align 4, !dbg !141
  %1085 = load ptr, ptr %2, align 8, !dbg !141
  %1086 = load i32, ptr %10, align 4, !dbg !141
  %1087 = sext i32 %1086 to i64, !dbg !141
  %1088 = getelementptr inbounds i32, ptr %1085, i64 %1087, !dbg !141
  %1089 = load i32, ptr %1088, align 4, !dbg !141
  %1090 = sub nsw i32 %1084, %1089, !dbg !141
  %1091 = icmp sgt i32 %1090, 0, !dbg !141
  br i1 %1091, label %1105, label %1092, !dbg !141

1092:                                             ; preds = %1079
  %1093 = load ptr, ptr %2, align 8, !dbg !141
  %1094 = load i32, ptr %6, align 4, !dbg !141
  %1095 = sext i32 %1094 to i64, !dbg !141
  %1096 = getelementptr inbounds i32, ptr %1093, i64 %1095, !dbg !141
  %1097 = load i32, ptr %1096, align 4, !dbg !141
  %1098 = load ptr, ptr %2, align 8, !dbg !141
  %1099 = load i32, ptr %10, align 4, !dbg !141
  %1100 = sext i32 %1099 to i64, !dbg !141
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100, !dbg !141
  %1102 = load i32, ptr %1101, align 4, !dbg !141
  %1103 = sub nsw i32 %1097, %1102, !dbg !141
  %1104 = sub nsw i32 0, %1103, !dbg !141
  br label %1117, !dbg !141

1105:                                             ; preds = %1079
  %1106 = load ptr, ptr %2, align 8, !dbg !141
  %1107 = load i32, ptr %6, align 4, !dbg !141
  %1108 = sext i32 %1107 to i64, !dbg !141
  %1109 = getelementptr inbounds i32, ptr %1106, i64 %1108, !dbg !141
  %1110 = load i32, ptr %1109, align 4, !dbg !141
  %1111 = load ptr, ptr %2, align 8, !dbg !141
  %1112 = load i32, ptr %10, align 4, !dbg !141
  %1113 = sext i32 %1112 to i64, !dbg !141
  %1114 = getelementptr inbounds i32, ptr %1111, i64 %1113, !dbg !141
  %1115 = load i32, ptr %1114, align 4, !dbg !141
  %1116 = sub nsw i32 %1110, %1115, !dbg !141
  br label %1117, !dbg !141

1117:                                             ; preds = %1105, %1092
  %1118 = phi i32 [ %1116, %1105 ], [ %1104, %1092 ], !dbg !141
  %1119 = icmp sle i32 %1118, 1, !dbg !142
  br i1 %1119, label %1120, label %1160, !dbg !143

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %8, align 4, !dbg !144
  %1122 = load i32, ptr %10, align 4, !dbg !144
  %1123 = add nsw i32 %1122, 1, !dbg !144
  %1124 = load i32, ptr %6, align 4, !dbg !144
  %1125 = sub nsw i32 %1123, %1124, !dbg !144
  %1126 = load ptr, ptr %4, align 8, !dbg !144
  %1127 = load i32, ptr %10, align 4, !dbg !144
  %1128 = add nsw i32 %1127, 1, !dbg !144
  %1129 = load i32, ptr %1, align 4, !dbg !144
  %1130 = add nsw i32 %1129, 1, !dbg !144
  %1131 = mul nsw i32 %1128, %1130, !dbg !144
  %1132 = load i32, ptr %7, align 4, !dbg !144
  %1133 = add nsw i32 %1131, %1132, !dbg !144
  %1134 = sext i32 %1133 to i64, !dbg !144
  %1135 = getelementptr inbounds i32, ptr %1126, i64 %1134, !dbg !144
  %1136 = load i32, ptr %1135, align 4, !dbg !144
  %1137 = add nsw i32 %1125, %1136, !dbg !144
  %1138 = icmp sgt i32 %1121, %1137, !dbg !144
  br i1 %1138, label %1156, label %1139, !dbg !144

1139:                                             ; preds = %1120
  %1140 = load i32, ptr %10, align 4, !dbg !144
  %1141 = add nsw i32 %1140, 1, !dbg !144
  %1142 = load i32, ptr %6, align 4, !dbg !144
  %1143 = sub nsw i32 %1141, %1142, !dbg !144
  %1144 = load ptr, ptr %4, align 8, !dbg !144
  %1145 = load i32, ptr %10, align 4, !dbg !144
  %1146 = add nsw i32 %1145, 1, !dbg !144
  %1147 = load i32, ptr %1, align 4, !dbg !144
  %1148 = add nsw i32 %1147, 1, !dbg !144
  %1149 = mul nsw i32 %1146, %1148, !dbg !144
  %1150 = load i32, ptr %7, align 4, !dbg !144
  %1151 = add nsw i32 %1149, %1150, !dbg !144
  %1152 = sext i32 %1151 to i64, !dbg !144
  %1153 = getelementptr inbounds i32, ptr %1144, i64 %1152, !dbg !144
  %1154 = load i32, ptr %1153, align 4, !dbg !144
  %1155 = add nsw i32 %1143, %1154, !dbg !144
  br label %1158, !dbg !144

1156:                                             ; preds = %1120
  %1157 = load i32, ptr %8, align 4, !dbg !144
  br label %1158, !dbg !144

1158:                                             ; preds = %1156, %1139
  %1159 = phi i32 [ %1157, %1156 ], [ %1155, %1139 ], !dbg !144
  store i32 %1159, ptr %8, align 4, !dbg !146
  br label %1160, !dbg !147

1160:                                             ; preds = %1158, %1117, %1062
  br label %1161, !dbg !148

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %10, align 4, !dbg !149
  %1163 = add nsw i32 %1162, 1, !dbg !149
  store i32 %1163, ptr %10, align 4, !dbg !149
  br label %1044, !dbg !150, !llvm.loop !151

1164:                                             ; preds = %1037
  %1165 = load i32, ptr %8, align 4, !dbg !112
  %1166 = load ptr, ptr %4, align 8, !dbg !112
  %1167 = load i32, ptr %6, align 4, !dbg !112
  %1168 = load i32, ptr %1, align 4, !dbg !112
  %1169 = add nsw i32 %1168, 1, !dbg !112
  %1170 = mul nsw i32 %1167, %1169, !dbg !112
  %1171 = load i32, ptr %9, align 4, !dbg !112
  %1172 = add nsw i32 %1170, %1171, !dbg !112
  %1173 = sext i32 %1172 to i64, !dbg !112
  %1174 = getelementptr inbounds i32, ptr %1166, i64 %1173, !dbg !112
  %1175 = load i32, ptr %1174, align 4, !dbg !112
  %1176 = load ptr, ptr %4, align 8, !dbg !112
  %1177 = load i32, ptr %9, align 4, !dbg !112
  %1178 = load i32, ptr %1, align 4, !dbg !112
  %1179 = add nsw i32 %1178, 1, !dbg !112
  %1180 = mul nsw i32 %1177, %1179, !dbg !112
  %1181 = load i32, ptr %7, align 4, !dbg !112
  %1182 = add nsw i32 %1180, %1181, !dbg !112
  %1183 = sext i32 %1182 to i64, !dbg !112
  %1184 = getelementptr inbounds i32, ptr %1176, i64 %1183, !dbg !112
  %1185 = load i32, ptr %1184, align 4, !dbg !112
  %1186 = add nsw i32 %1175, %1185, !dbg !112
  %1187 = icmp sgt i32 %1165, %1186, !dbg !112
  br i1 %1187, label %1210, label %1188, !dbg !112

1188:                                             ; preds = %1164
  %1189 = load ptr, ptr %4, align 8, !dbg !112
  %1190 = load i32, ptr %6, align 4, !dbg !112
  %1191 = load i32, ptr %1, align 4, !dbg !112
  %1192 = add nsw i32 %1191, 1, !dbg !112
  %1193 = mul nsw i32 %1190, %1192, !dbg !112
  %1194 = load i32, ptr %9, align 4, !dbg !112
  %1195 = add nsw i32 %1193, %1194, !dbg !112
  %1196 = sext i32 %1195 to i64, !dbg !112
  %1197 = getelementptr inbounds i32, ptr %1189, i64 %1196, !dbg !112
  %1198 = load i32, ptr %1197, align 4, !dbg !112
  %1199 = load ptr, ptr %4, align 8, !dbg !112
  %1200 = load i32, ptr %9, align 4, !dbg !112
  %1201 = load i32, ptr %1, align 4, !dbg !112
  %1202 = add nsw i32 %1201, 1, !dbg !112
  %1203 = mul nsw i32 %1200, %1202, !dbg !112
  %1204 = load i32, ptr %7, align 4, !dbg !112
  %1205 = add nsw i32 %1203, %1204, !dbg !112
  %1206 = sext i32 %1205 to i64, !dbg !112
  %1207 = getelementptr inbounds i32, ptr %1199, i64 %1206, !dbg !112
  %1208 = load i32, ptr %1207, align 4, !dbg !112
  %1209 = add nsw i32 %1198, %1208, !dbg !112
  br label %1212, !dbg !112

1210:                                             ; preds = %1164
  %1211 = load i32, ptr %8, align 4, !dbg !112
  br label %1212, !dbg !112

1212:                                             ; preds = %1210, %1188
  %1213 = phi i32 [ %1211, %1210 ], [ %1209, %1188 ], !dbg !112
  store i32 %1213, ptr %8, align 4, !dbg !114
  br label %1214, !dbg !115

1214:                                             ; preds = %1212
  %1215 = load i32, ptr %9, align 4, !dbg !116
  %1216 = add nsw i32 %1215, 1, !dbg !116
  store i32 %1216, ptr %9, align 4, !dbg !116
  br label %1037, !dbg !117, !llvm.loop !118

1217:                                             ; preds = %758
  %1218 = load ptr, ptr %2, align 8, !dbg !58
  %1219 = load i32, ptr %3, align 4, !dbg !60
  %1220 = sext i32 %1219 to i64, !dbg !61
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %1220, !dbg !61
  %1222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1221), !dbg !62
  br label %1223, !dbg !63

1223:                                             ; preds = %1217
  %1224 = load i32, ptr %3, align 4, !dbg !64
  %1225 = add nsw i32 %1224, 1, !dbg !64
  store i32 %1225, ptr %3, align 4, !dbg !64
  br label %758, !dbg !65, !llvm.loop !66

1226:                                             ; preds = %804
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1227 = load i32, ptr %1, align 4, !dbg !48
  %1228 = sext i32 %1227 to i64, !dbg !48
  %1229 = call noalias ptr @calloc(i64 noundef %1228, i64 noundef 4) #4, !dbg !48
  store ptr %1229, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1230, !dbg !52

1230:                                             ; preds = %11132, %1226
  %1231 = load i32, ptr %3, align 4, !dbg !53
  %1232 = load i32, ptr %1, align 4, !dbg !55
  %1233 = icmp slt i32 %1231, %1232, !dbg !56
  br i1 %1233, label %11126, label %1234, !dbg !57

1234:                                             ; preds = %1230
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1235 = load i32, ptr %1, align 4, !dbg !71
  %1236 = add nsw i32 %1235, 1, !dbg !71
  %1237 = load i32, ptr %1, align 4, !dbg !71
  %1238 = add nsw i32 %1237, 1, !dbg !71
  %1239 = mul nsw i32 %1236, %1238, !dbg !71
  %1240 = sext i32 %1239 to i64, !dbg !71
  %1241 = call noalias ptr @calloc(i64 noundef %1240, i64 noundef 4) #4, !dbg !71
  store ptr %1241, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1242, !dbg !75

1242:                                             ; preds = %10937, %1234
  %1243 = load i32, ptr %5, align 4, !dbg !76
  %1244 = load i32, ptr %1, align 4, !dbg !78
  %1245 = icmp sle i32 %1243, %1244, !dbg !79
  br i1 %1245, label %10929, label %1246, !dbg !80

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %4, align 8, !dbg !167
  %1248 = load i32, ptr %1, align 4, !dbg !168
  %1249 = sext i32 %1248 to i64, !dbg !167
  %1250 = getelementptr inbounds i32, ptr %1247, i64 %1249, !dbg !167
  %1251 = load i32, ptr %1250, align 4, !dbg !167
  %1252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1251), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1254 = load i32, ptr %1, align 4, !dbg !41
  %1255 = icmp eq i32 %1254, 0, !dbg !43
  br i1 %1255, label %15, label %1256, !dbg !44

1256:                                             ; preds = %1246
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1257 = load i32, ptr %1, align 4, !dbg !48
  %1258 = sext i32 %1257 to i64, !dbg !48
  %1259 = call noalias ptr @calloc(i64 noundef %1258, i64 noundef 4) #4, !dbg !48
  store ptr %1259, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1260, !dbg !52

1260:                                             ; preds = %10926, %1256
  %1261 = load i32, ptr %3, align 4, !dbg !53
  %1262 = load i32, ptr %1, align 4, !dbg !55
  %1263 = icmp slt i32 %1261, %1262, !dbg !56
  br i1 %1263, label %10920, label %1264, !dbg !57

1264:                                             ; preds = %1260
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1265 = load i32, ptr %1, align 4, !dbg !71
  %1266 = add nsw i32 %1265, 1, !dbg !71
  %1267 = load i32, ptr %1, align 4, !dbg !71
  %1268 = add nsw i32 %1267, 1, !dbg !71
  %1269 = mul nsw i32 %1266, %1268, !dbg !71
  %1270 = sext i32 %1269 to i64, !dbg !71
  %1271 = call noalias ptr @calloc(i64 noundef %1270, i64 noundef 4) #4, !dbg !71
  store ptr %1271, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1272, !dbg !75

1272:                                             ; preds = %10731, %1264
  %1273 = load i32, ptr %5, align 4, !dbg !76
  %1274 = load i32, ptr %1, align 4, !dbg !78
  %1275 = icmp sle i32 %1273, %1274, !dbg !79
  br i1 %1275, label %10723, label %1276, !dbg !80

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %4, align 8, !dbg !167
  %1278 = load i32, ptr %1, align 4, !dbg !168
  %1279 = sext i32 %1278 to i64, !dbg !167
  %1280 = getelementptr inbounds i32, ptr %1277, i64 %1279, !dbg !167
  %1281 = load i32, ptr %1280, align 4, !dbg !167
  %1282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1281), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1284 = load i32, ptr %1, align 4, !dbg !41
  %1285 = icmp eq i32 %1284, 0, !dbg !43
  br i1 %1285, label %15, label %1286, !dbg !44

1286:                                             ; preds = %1276
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1287 = load i32, ptr %1, align 4, !dbg !48
  %1288 = sext i32 %1287 to i64, !dbg !48
  %1289 = call noalias ptr @calloc(i64 noundef %1288, i64 noundef 4) #4, !dbg !48
  store ptr %1289, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1290, !dbg !52

1290:                                             ; preds = %3171, %1286
  %1291 = load i32, ptr %3, align 4, !dbg !53
  %1292 = load i32, ptr %1, align 4, !dbg !55
  %1293 = icmp slt i32 %1291, %1292, !dbg !56
  br i1 %1293, label %3165, label %1294, !dbg !57

1294:                                             ; preds = %1290
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1295 = load i32, ptr %1, align 4, !dbg !71
  %1296 = add nsw i32 %1295, 1, !dbg !71
  %1297 = load i32, ptr %1, align 4, !dbg !71
  %1298 = add nsw i32 %1297, 1, !dbg !71
  %1299 = mul nsw i32 %1296, %1298, !dbg !71
  %1300 = sext i32 %1299 to i64, !dbg !71
  %1301 = call noalias ptr @calloc(i64 noundef %1300, i64 noundef 4) #4, !dbg !71
  store ptr %1301, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1302, !dbg !75

1302:                                             ; preds = %2976, %1294
  %1303 = load i32, ptr %5, align 4, !dbg !76
  %1304 = load i32, ptr %1, align 4, !dbg !78
  %1305 = icmp sle i32 %1303, %1304, !dbg !79
  br i1 %1305, label %2968, label %1306, !dbg !80

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %4, align 8, !dbg !167
  %1308 = load i32, ptr %1, align 4, !dbg !168
  %1309 = sext i32 %1308 to i64, !dbg !167
  %1310 = getelementptr inbounds i32, ptr %1307, i64 %1309, !dbg !167
  %1311 = load i32, ptr %1310, align 4, !dbg !167
  %1312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1311), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1314 = load i32, ptr %1, align 4, !dbg !41
  %1315 = icmp eq i32 %1314, 0, !dbg !43
  br i1 %1315, label %15, label %1316, !dbg !44

1316:                                             ; preds = %1306
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1317 = load i32, ptr %1, align 4, !dbg !48
  %1318 = sext i32 %1317 to i64, !dbg !48
  %1319 = call noalias ptr @calloc(i64 noundef %1318, i64 noundef 4) #4, !dbg !48
  store ptr %1319, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1320, !dbg !52

1320:                                             ; preds = %2965, %1316
  %1321 = load i32, ptr %3, align 4, !dbg !53
  %1322 = load i32, ptr %1, align 4, !dbg !55
  %1323 = icmp slt i32 %1321, %1322, !dbg !56
  br i1 %1323, label %2959, label %1324, !dbg !57

1324:                                             ; preds = %1320
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1325 = load i32, ptr %1, align 4, !dbg !71
  %1326 = add nsw i32 %1325, 1, !dbg !71
  %1327 = load i32, ptr %1, align 4, !dbg !71
  %1328 = add nsw i32 %1327, 1, !dbg !71
  %1329 = mul nsw i32 %1326, %1328, !dbg !71
  %1330 = sext i32 %1329 to i64, !dbg !71
  %1331 = call noalias ptr @calloc(i64 noundef %1330, i64 noundef 4) #4, !dbg !71
  store ptr %1331, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1332, !dbg !75

1332:                                             ; preds = %2770, %1324
  %1333 = load i32, ptr %5, align 4, !dbg !76
  %1334 = load i32, ptr %1, align 4, !dbg !78
  %1335 = icmp sle i32 %1333, %1334, !dbg !79
  br i1 %1335, label %2762, label %1336, !dbg !80

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %4, align 8, !dbg !167
  %1338 = load i32, ptr %1, align 4, !dbg !168
  %1339 = sext i32 %1338 to i64, !dbg !167
  %1340 = getelementptr inbounds i32, ptr %1337, i64 %1339, !dbg !167
  %1341 = load i32, ptr %1340, align 4, !dbg !167
  %1342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1341), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1344 = load i32, ptr %1, align 4, !dbg !41
  %1345 = icmp eq i32 %1344, 0, !dbg !43
  br i1 %1345, label %15, label %1346, !dbg !44

1346:                                             ; preds = %1336
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1347 = load i32, ptr %1, align 4, !dbg !48
  %1348 = sext i32 %1347 to i64, !dbg !48
  %1349 = call noalias ptr @calloc(i64 noundef %1348, i64 noundef 4) #4, !dbg !48
  store ptr %1349, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1350, !dbg !52

1350:                                             ; preds = %2759, %1346
  %1351 = load i32, ptr %3, align 4, !dbg !53
  %1352 = load i32, ptr %1, align 4, !dbg !55
  %1353 = icmp slt i32 %1351, %1352, !dbg !56
  br i1 %1353, label %2753, label %1354, !dbg !57

1354:                                             ; preds = %1350
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1355 = load i32, ptr %1, align 4, !dbg !71
  %1356 = add nsw i32 %1355, 1, !dbg !71
  %1357 = load i32, ptr %1, align 4, !dbg !71
  %1358 = add nsw i32 %1357, 1, !dbg !71
  %1359 = mul nsw i32 %1356, %1358, !dbg !71
  %1360 = sext i32 %1359 to i64, !dbg !71
  %1361 = call noalias ptr @calloc(i64 noundef %1360, i64 noundef 4) #4, !dbg !71
  store ptr %1361, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1362, !dbg !75

1362:                                             ; preds = %2564, %1354
  %1363 = load i32, ptr %5, align 4, !dbg !76
  %1364 = load i32, ptr %1, align 4, !dbg !78
  %1365 = icmp sle i32 %1363, %1364, !dbg !79
  br i1 %1365, label %2556, label %1366, !dbg !80

1366:                                             ; preds = %1362
  %1367 = load ptr, ptr %4, align 8, !dbg !167
  %1368 = load i32, ptr %1, align 4, !dbg !168
  %1369 = sext i32 %1368 to i64, !dbg !167
  %1370 = getelementptr inbounds i32, ptr %1367, i64 %1369, !dbg !167
  %1371 = load i32, ptr %1370, align 4, !dbg !167
  %1372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1371), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1374 = load i32, ptr %1, align 4, !dbg !41
  %1375 = icmp eq i32 %1374, 0, !dbg !43
  br i1 %1375, label %15, label %1376, !dbg !44

1376:                                             ; preds = %1366
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1377 = load i32, ptr %1, align 4, !dbg !48
  %1378 = sext i32 %1377 to i64, !dbg !48
  %1379 = call noalias ptr @calloc(i64 noundef %1378, i64 noundef 4) #4, !dbg !48
  store ptr %1379, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1380, !dbg !52

1380:                                             ; preds = %2553, %1376
  %1381 = load i32, ptr %3, align 4, !dbg !53
  %1382 = load i32, ptr %1, align 4, !dbg !55
  %1383 = icmp slt i32 %1381, %1382, !dbg !56
  br i1 %1383, label %2547, label %1384, !dbg !57

1384:                                             ; preds = %1380
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1385 = load i32, ptr %1, align 4, !dbg !71
  %1386 = add nsw i32 %1385, 1, !dbg !71
  %1387 = load i32, ptr %1, align 4, !dbg !71
  %1388 = add nsw i32 %1387, 1, !dbg !71
  %1389 = mul nsw i32 %1386, %1388, !dbg !71
  %1390 = sext i32 %1389 to i64, !dbg !71
  %1391 = call noalias ptr @calloc(i64 noundef %1390, i64 noundef 4) #4, !dbg !71
  store ptr %1391, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1392, !dbg !75

1392:                                             ; preds = %2358, %1384
  %1393 = load i32, ptr %5, align 4, !dbg !76
  %1394 = load i32, ptr %1, align 4, !dbg !78
  %1395 = icmp sle i32 %1393, %1394, !dbg !79
  br i1 %1395, label %2350, label %1396, !dbg !80

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %4, align 8, !dbg !167
  %1398 = load i32, ptr %1, align 4, !dbg !168
  %1399 = sext i32 %1398 to i64, !dbg !167
  %1400 = getelementptr inbounds i32, ptr %1397, i64 %1399, !dbg !167
  %1401 = load i32, ptr %1400, align 4, !dbg !167
  %1402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1401), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1404 = load i32, ptr %1, align 4, !dbg !41
  %1405 = icmp eq i32 %1404, 0, !dbg !43
  br i1 %1405, label %15, label %1406, !dbg !44

1406:                                             ; preds = %1396
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1407 = load i32, ptr %1, align 4, !dbg !48
  %1408 = sext i32 %1407 to i64, !dbg !48
  %1409 = call noalias ptr @calloc(i64 noundef %1408, i64 noundef 4) #4, !dbg !48
  store ptr %1409, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1410, !dbg !52

1410:                                             ; preds = %2347, %1406
  %1411 = load i32, ptr %3, align 4, !dbg !53
  %1412 = load i32, ptr %1, align 4, !dbg !55
  %1413 = icmp slt i32 %1411, %1412, !dbg !56
  br i1 %1413, label %2341, label %1414, !dbg !57

1414:                                             ; preds = %1410
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1415 = load i32, ptr %1, align 4, !dbg !71
  %1416 = add nsw i32 %1415, 1, !dbg !71
  %1417 = load i32, ptr %1, align 4, !dbg !71
  %1418 = add nsw i32 %1417, 1, !dbg !71
  %1419 = mul nsw i32 %1416, %1418, !dbg !71
  %1420 = sext i32 %1419 to i64, !dbg !71
  %1421 = call noalias ptr @calloc(i64 noundef %1420, i64 noundef 4) #4, !dbg !71
  store ptr %1421, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1422, !dbg !75

1422:                                             ; preds = %2152, %1414
  %1423 = load i32, ptr %5, align 4, !dbg !76
  %1424 = load i32, ptr %1, align 4, !dbg !78
  %1425 = icmp sle i32 %1423, %1424, !dbg !79
  br i1 %1425, label %2144, label %1426, !dbg !80

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %4, align 8, !dbg !167
  %1428 = load i32, ptr %1, align 4, !dbg !168
  %1429 = sext i32 %1428 to i64, !dbg !167
  %1430 = getelementptr inbounds i32, ptr %1427, i64 %1429, !dbg !167
  %1431 = load i32, ptr %1430, align 4, !dbg !167
  %1432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1431), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1434 = load i32, ptr %1, align 4, !dbg !41
  %1435 = icmp eq i32 %1434, 0, !dbg !43
  br i1 %1435, label %15, label %1436, !dbg !44

1436:                                             ; preds = %1426
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1437 = load i32, ptr %1, align 4, !dbg !48
  %1438 = sext i32 %1437 to i64, !dbg !48
  %1439 = call noalias ptr @calloc(i64 noundef %1438, i64 noundef 4) #4, !dbg !48
  store ptr %1439, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1440, !dbg !52

1440:                                             ; preds = %2141, %1436
  %1441 = load i32, ptr %3, align 4, !dbg !53
  %1442 = load i32, ptr %1, align 4, !dbg !55
  %1443 = icmp slt i32 %1441, %1442, !dbg !56
  br i1 %1443, label %2135, label %1444, !dbg !57

1444:                                             ; preds = %1440
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1445 = load i32, ptr %1, align 4, !dbg !71
  %1446 = add nsw i32 %1445, 1, !dbg !71
  %1447 = load i32, ptr %1, align 4, !dbg !71
  %1448 = add nsw i32 %1447, 1, !dbg !71
  %1449 = mul nsw i32 %1446, %1448, !dbg !71
  %1450 = sext i32 %1449 to i64, !dbg !71
  %1451 = call noalias ptr @calloc(i64 noundef %1450, i64 noundef 4) #4, !dbg !71
  store ptr %1451, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1452, !dbg !75

1452:                                             ; preds = %1946, %1444
  %1453 = load i32, ptr %5, align 4, !dbg !76
  %1454 = load i32, ptr %1, align 4, !dbg !78
  %1455 = icmp sle i32 %1453, %1454, !dbg !79
  br i1 %1455, label %1938, label %1456, !dbg !80

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %4, align 8, !dbg !167
  %1458 = load i32, ptr %1, align 4, !dbg !168
  %1459 = sext i32 %1458 to i64, !dbg !167
  %1460 = getelementptr inbounds i32, ptr %1457, i64 %1459, !dbg !167
  %1461 = load i32, ptr %1460, align 4, !dbg !167
  %1462 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1461), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1464 = load i32, ptr %1, align 4, !dbg !41
  %1465 = icmp eq i32 %1464, 0, !dbg !43
  br i1 %1465, label %15, label %1466, !dbg !44

1466:                                             ; preds = %1456
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1467 = load i32, ptr %1, align 4, !dbg !48
  %1468 = sext i32 %1467 to i64, !dbg !48
  %1469 = call noalias ptr @calloc(i64 noundef %1468, i64 noundef 4) #4, !dbg !48
  store ptr %1469, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1470, !dbg !52

1470:                                             ; preds = %1935, %1466
  %1471 = load i32, ptr %3, align 4, !dbg !53
  %1472 = load i32, ptr %1, align 4, !dbg !55
  %1473 = icmp slt i32 %1471, %1472, !dbg !56
  br i1 %1473, label %1929, label %1474, !dbg !57

1474:                                             ; preds = %1470
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1475 = load i32, ptr %1, align 4, !dbg !71
  %1476 = add nsw i32 %1475, 1, !dbg !71
  %1477 = load i32, ptr %1, align 4, !dbg !71
  %1478 = add nsw i32 %1477, 1, !dbg !71
  %1479 = mul nsw i32 %1476, %1478, !dbg !71
  %1480 = sext i32 %1479 to i64, !dbg !71
  %1481 = call noalias ptr @calloc(i64 noundef %1480, i64 noundef 4) #4, !dbg !71
  store ptr %1481, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1482, !dbg !75

1482:                                             ; preds = %1740, %1474
  %1483 = load i32, ptr %5, align 4, !dbg !76
  %1484 = load i32, ptr %1, align 4, !dbg !78
  %1485 = icmp sle i32 %1483, %1484, !dbg !79
  br i1 %1485, label %1732, label %1486, !dbg !80

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %4, align 8, !dbg !167
  %1488 = load i32, ptr %1, align 4, !dbg !168
  %1489 = sext i32 %1488 to i64, !dbg !167
  %1490 = getelementptr inbounds i32, ptr %1487, i64 %1489, !dbg !167
  %1491 = load i32, ptr %1490, align 4, !dbg !167
  %1492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1491), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1494 = load i32, ptr %1, align 4, !dbg !41
  %1495 = icmp eq i32 %1494, 0, !dbg !43
  br i1 %1495, label %15, label %1496, !dbg !44

1496:                                             ; preds = %1486
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %1497 = load i32, ptr %1, align 4, !dbg !48
  %1498 = sext i32 %1497 to i64, !dbg !48
  %1499 = call noalias ptr @calloc(i64 noundef %1498, i64 noundef 4) #4, !dbg !48
  store ptr %1499, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %1500, !dbg !52

1500:                                             ; preds = %1729, %1496
  %1501 = load i32, ptr %3, align 4, !dbg !53
  %1502 = load i32, ptr %1, align 4, !dbg !55
  %1503 = icmp slt i32 %1501, %1502, !dbg !56
  br i1 %1503, label %1723, label %1504, !dbg !57

1504:                                             ; preds = %1500
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %1505 = load i32, ptr %1, align 4, !dbg !71
  %1506 = add nsw i32 %1505, 1, !dbg !71
  %1507 = load i32, ptr %1, align 4, !dbg !71
  %1508 = add nsw i32 %1507, 1, !dbg !71
  %1509 = mul nsw i32 %1506, %1508, !dbg !71
  %1510 = sext i32 %1509 to i64, !dbg !71
  %1511 = call noalias ptr @calloc(i64 noundef %1510, i64 noundef 4) #4, !dbg !71
  store ptr %1511, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %1512, !dbg !75

1512:                                             ; preds = %1534, %1504
  %1513 = load i32, ptr %5, align 4, !dbg !76
  %1514 = load i32, ptr %1, align 4, !dbg !78
  %1515 = icmp sle i32 %1513, %1514, !dbg !79
  br i1 %1515, label %1526, label %1516, !dbg !80

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %4, align 8, !dbg !167
  %1518 = load i32, ptr %1, align 4, !dbg !168
  %1519 = sext i32 %1518 to i64, !dbg !167
  %1520 = getelementptr inbounds i32, ptr %1517, i64 %1519, !dbg !167
  %1521 = load i32, ptr %1520, align 4, !dbg !167
  %1522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1521), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %1523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %1524 = load i32, ptr %1, align 4, !dbg !41
  %1525 = icmp eq i32 %1524, 0, !dbg !43
  br i1 %1525, label %15, label %3174, !dbg !44

1526:                                             ; preds = %1512
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1527, !dbg !85

1527:                                             ; preds = %1565, %1526
  %1528 = load i32, ptr %6, align 4, !dbg !86
  %1529 = load i32, ptr %1, align 4, !dbg !88
  %1530 = load i32, ptr %5, align 4, !dbg !89
  %1531 = sub nsw i32 %1529, %1530, !dbg !90
  %1532 = icmp sle i32 %1528, %1531, !dbg !91
  br i1 %1532, label %1537, label %1533, !dbg !92

1533:                                             ; preds = %1527
  br label %1534, !dbg !162

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %5, align 4, !dbg !163
  %1536 = add nsw i32 %1535, 1, !dbg !163
  store i32 %1536, ptr %5, align 4, !dbg !163
  br label %1512, !dbg !164, !llvm.loop !165

1537:                                             ; preds = %1527
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1538 = load i32, ptr %6, align 4, !dbg !96
  %1539 = load i32, ptr %5, align 4, !dbg !97
  %1540 = add nsw i32 %1538, %1539, !dbg !98
  store i32 %1540, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1541 = load i32, ptr %6, align 4, !dbg !104
  %1542 = add nsw i32 %1541, 1, !dbg !105
  store i32 %1542, ptr %9, align 4, !dbg !103
  br label %1543, !dbg !106

1543:                                             ; preds = %1720, %1537
  %1544 = load i32, ptr %9, align 4, !dbg !107
  %1545 = load i32, ptr %7, align 4, !dbg !109
  %1546 = icmp slt i32 %1544, %1545, !dbg !110
  br i1 %1546, label %1670, label %1547, !dbg !111

1547:                                             ; preds = %1543
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1548 = load i32, ptr %6, align 4, !dbg !123
  %1549 = add nsw i32 %1548, 1, !dbg !124
  store i32 %1549, ptr %10, align 4, !dbg !122
  br label %1550, !dbg !125

1550:                                             ; preds = %1667, %1547
  %1551 = load i32, ptr %10, align 4, !dbg !126
  %1552 = load i32, ptr %7, align 4, !dbg !128
  %1553 = icmp slt i32 %1551, %1552, !dbg !129
  br i1 %1553, label %1568, label %1554, !dbg !130

1554:                                             ; preds = %1550
  %1555 = load i32, ptr %8, align 4, !dbg !153
  %1556 = load ptr, ptr %4, align 8, !dbg !154
  %1557 = load i32, ptr %6, align 4, !dbg !155
  %1558 = load i32, ptr %1, align 4, !dbg !155
  %1559 = add nsw i32 %1558, 1, !dbg !155
  %1560 = mul nsw i32 %1557, %1559, !dbg !155
  %1561 = load i32, ptr %7, align 4, !dbg !155
  %1562 = add nsw i32 %1560, %1561, !dbg !155
  %1563 = sext i32 %1562 to i64, !dbg !154
  %1564 = getelementptr inbounds i32, ptr %1556, i64 %1563, !dbg !154
  store i32 %1555, ptr %1564, align 4, !dbg !156
  br label %1565, !dbg !157

1565:                                             ; preds = %1554
  %1566 = load i32, ptr %6, align 4, !dbg !158
  %1567 = add nsw i32 %1566, 1, !dbg !158
  store i32 %1567, ptr %6, align 4, !dbg !158
  br label %1527, !dbg !159, !llvm.loop !160

1568:                                             ; preds = %1550
  %1569 = load ptr, ptr %4, align 8, !dbg !131
  %1570 = load i32, ptr %6, align 4, !dbg !134
  %1571 = add nsw i32 %1570, 1, !dbg !134
  %1572 = load i32, ptr %1, align 4, !dbg !134
  %1573 = add nsw i32 %1572, 1, !dbg !134
  %1574 = mul nsw i32 %1571, %1573, !dbg !134
  %1575 = load i32, ptr %10, align 4, !dbg !134
  %1576 = add nsw i32 %1574, %1575, !dbg !134
  %1577 = sext i32 %1576 to i64, !dbg !131
  %1578 = getelementptr inbounds i32, ptr %1569, i64 %1577, !dbg !131
  %1579 = load i32, ptr %1578, align 4, !dbg !131
  %1580 = load i32, ptr %10, align 4, !dbg !135
  %1581 = load i32, ptr %6, align 4, !dbg !136
  %1582 = sub nsw i32 %1580, %1581, !dbg !137
  %1583 = sub nsw i32 %1582, 1, !dbg !138
  %1584 = icmp eq i32 %1579, %1583, !dbg !139
  br i1 %1584, label %1585, label %1666, !dbg !140

1585:                                             ; preds = %1568
  %1586 = load ptr, ptr %2, align 8, !dbg !141
  %1587 = load i32, ptr %6, align 4, !dbg !141
  %1588 = sext i32 %1587 to i64, !dbg !141
  %1589 = getelementptr inbounds i32, ptr %1586, i64 %1588, !dbg !141
  %1590 = load i32, ptr %1589, align 4, !dbg !141
  %1591 = load ptr, ptr %2, align 8, !dbg !141
  %1592 = load i32, ptr %10, align 4, !dbg !141
  %1593 = sext i32 %1592 to i64, !dbg !141
  %1594 = getelementptr inbounds i32, ptr %1591, i64 %1593, !dbg !141
  %1595 = load i32, ptr %1594, align 4, !dbg !141
  %1596 = sub nsw i32 %1590, %1595, !dbg !141
  %1597 = icmp sgt i32 %1596, 0, !dbg !141
  br i1 %1597, label %1611, label %1598, !dbg !141

1598:                                             ; preds = %1585
  %1599 = load ptr, ptr %2, align 8, !dbg !141
  %1600 = load i32, ptr %6, align 4, !dbg !141
  %1601 = sext i32 %1600 to i64, !dbg !141
  %1602 = getelementptr inbounds i32, ptr %1599, i64 %1601, !dbg !141
  %1603 = load i32, ptr %1602, align 4, !dbg !141
  %1604 = load ptr, ptr %2, align 8, !dbg !141
  %1605 = load i32, ptr %10, align 4, !dbg !141
  %1606 = sext i32 %1605 to i64, !dbg !141
  %1607 = getelementptr inbounds i32, ptr %1604, i64 %1606, !dbg !141
  %1608 = load i32, ptr %1607, align 4, !dbg !141
  %1609 = sub nsw i32 %1603, %1608, !dbg !141
  %1610 = sub nsw i32 0, %1609, !dbg !141
  br label %1623, !dbg !141

1611:                                             ; preds = %1585
  %1612 = load ptr, ptr %2, align 8, !dbg !141
  %1613 = load i32, ptr %6, align 4, !dbg !141
  %1614 = sext i32 %1613 to i64, !dbg !141
  %1615 = getelementptr inbounds i32, ptr %1612, i64 %1614, !dbg !141
  %1616 = load i32, ptr %1615, align 4, !dbg !141
  %1617 = load ptr, ptr %2, align 8, !dbg !141
  %1618 = load i32, ptr %10, align 4, !dbg !141
  %1619 = sext i32 %1618 to i64, !dbg !141
  %1620 = getelementptr inbounds i32, ptr %1617, i64 %1619, !dbg !141
  %1621 = load i32, ptr %1620, align 4, !dbg !141
  %1622 = sub nsw i32 %1616, %1621, !dbg !141
  br label %1623, !dbg !141

1623:                                             ; preds = %1611, %1598
  %1624 = phi i32 [ %1622, %1611 ], [ %1610, %1598 ], !dbg !141
  %1625 = icmp sle i32 %1624, 1, !dbg !142
  br i1 %1625, label %1626, label %1666, !dbg !143

1626:                                             ; preds = %1623
  %1627 = load i32, ptr %8, align 4, !dbg !144
  %1628 = load i32, ptr %10, align 4, !dbg !144
  %1629 = add nsw i32 %1628, 1, !dbg !144
  %1630 = load i32, ptr %6, align 4, !dbg !144
  %1631 = sub nsw i32 %1629, %1630, !dbg !144
  %1632 = load ptr, ptr %4, align 8, !dbg !144
  %1633 = load i32, ptr %10, align 4, !dbg !144
  %1634 = add nsw i32 %1633, 1, !dbg !144
  %1635 = load i32, ptr %1, align 4, !dbg !144
  %1636 = add nsw i32 %1635, 1, !dbg !144
  %1637 = mul nsw i32 %1634, %1636, !dbg !144
  %1638 = load i32, ptr %7, align 4, !dbg !144
  %1639 = add nsw i32 %1637, %1638, !dbg !144
  %1640 = sext i32 %1639 to i64, !dbg !144
  %1641 = getelementptr inbounds i32, ptr %1632, i64 %1640, !dbg !144
  %1642 = load i32, ptr %1641, align 4, !dbg !144
  %1643 = add nsw i32 %1631, %1642, !dbg !144
  %1644 = icmp sgt i32 %1627, %1643, !dbg !144
  br i1 %1644, label %1662, label %1645, !dbg !144

1645:                                             ; preds = %1626
  %1646 = load i32, ptr %10, align 4, !dbg !144
  %1647 = add nsw i32 %1646, 1, !dbg !144
  %1648 = load i32, ptr %6, align 4, !dbg !144
  %1649 = sub nsw i32 %1647, %1648, !dbg !144
  %1650 = load ptr, ptr %4, align 8, !dbg !144
  %1651 = load i32, ptr %10, align 4, !dbg !144
  %1652 = add nsw i32 %1651, 1, !dbg !144
  %1653 = load i32, ptr %1, align 4, !dbg !144
  %1654 = add nsw i32 %1653, 1, !dbg !144
  %1655 = mul nsw i32 %1652, %1654, !dbg !144
  %1656 = load i32, ptr %7, align 4, !dbg !144
  %1657 = add nsw i32 %1655, %1656, !dbg !144
  %1658 = sext i32 %1657 to i64, !dbg !144
  %1659 = getelementptr inbounds i32, ptr %1650, i64 %1658, !dbg !144
  %1660 = load i32, ptr %1659, align 4, !dbg !144
  %1661 = add nsw i32 %1649, %1660, !dbg !144
  br label %1664, !dbg !144

1662:                                             ; preds = %1626
  %1663 = load i32, ptr %8, align 4, !dbg !144
  br label %1664, !dbg !144

1664:                                             ; preds = %1662, %1645
  %1665 = phi i32 [ %1663, %1662 ], [ %1661, %1645 ], !dbg !144
  store i32 %1665, ptr %8, align 4, !dbg !146
  br label %1666, !dbg !147

1666:                                             ; preds = %1664, %1623, %1568
  br label %1667, !dbg !148

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %10, align 4, !dbg !149
  %1669 = add nsw i32 %1668, 1, !dbg !149
  store i32 %1669, ptr %10, align 4, !dbg !149
  br label %1550, !dbg !150, !llvm.loop !151

1670:                                             ; preds = %1543
  %1671 = load i32, ptr %8, align 4, !dbg !112
  %1672 = load ptr, ptr %4, align 8, !dbg !112
  %1673 = load i32, ptr %6, align 4, !dbg !112
  %1674 = load i32, ptr %1, align 4, !dbg !112
  %1675 = add nsw i32 %1674, 1, !dbg !112
  %1676 = mul nsw i32 %1673, %1675, !dbg !112
  %1677 = load i32, ptr %9, align 4, !dbg !112
  %1678 = add nsw i32 %1676, %1677, !dbg !112
  %1679 = sext i32 %1678 to i64, !dbg !112
  %1680 = getelementptr inbounds i32, ptr %1672, i64 %1679, !dbg !112
  %1681 = load i32, ptr %1680, align 4, !dbg !112
  %1682 = load ptr, ptr %4, align 8, !dbg !112
  %1683 = load i32, ptr %9, align 4, !dbg !112
  %1684 = load i32, ptr %1, align 4, !dbg !112
  %1685 = add nsw i32 %1684, 1, !dbg !112
  %1686 = mul nsw i32 %1683, %1685, !dbg !112
  %1687 = load i32, ptr %7, align 4, !dbg !112
  %1688 = add nsw i32 %1686, %1687, !dbg !112
  %1689 = sext i32 %1688 to i64, !dbg !112
  %1690 = getelementptr inbounds i32, ptr %1682, i64 %1689, !dbg !112
  %1691 = load i32, ptr %1690, align 4, !dbg !112
  %1692 = add nsw i32 %1681, %1691, !dbg !112
  %1693 = icmp sgt i32 %1671, %1692, !dbg !112
  br i1 %1693, label %1716, label %1694, !dbg !112

1694:                                             ; preds = %1670
  %1695 = load ptr, ptr %4, align 8, !dbg !112
  %1696 = load i32, ptr %6, align 4, !dbg !112
  %1697 = load i32, ptr %1, align 4, !dbg !112
  %1698 = add nsw i32 %1697, 1, !dbg !112
  %1699 = mul nsw i32 %1696, %1698, !dbg !112
  %1700 = load i32, ptr %9, align 4, !dbg !112
  %1701 = add nsw i32 %1699, %1700, !dbg !112
  %1702 = sext i32 %1701 to i64, !dbg !112
  %1703 = getelementptr inbounds i32, ptr %1695, i64 %1702, !dbg !112
  %1704 = load i32, ptr %1703, align 4, !dbg !112
  %1705 = load ptr, ptr %4, align 8, !dbg !112
  %1706 = load i32, ptr %9, align 4, !dbg !112
  %1707 = load i32, ptr %1, align 4, !dbg !112
  %1708 = add nsw i32 %1707, 1, !dbg !112
  %1709 = mul nsw i32 %1706, %1708, !dbg !112
  %1710 = load i32, ptr %7, align 4, !dbg !112
  %1711 = add nsw i32 %1709, %1710, !dbg !112
  %1712 = sext i32 %1711 to i64, !dbg !112
  %1713 = getelementptr inbounds i32, ptr %1705, i64 %1712, !dbg !112
  %1714 = load i32, ptr %1713, align 4, !dbg !112
  %1715 = add nsw i32 %1704, %1714, !dbg !112
  br label %1718, !dbg !112

1716:                                             ; preds = %1670
  %1717 = load i32, ptr %8, align 4, !dbg !112
  br label %1718, !dbg !112

1718:                                             ; preds = %1716, %1694
  %1719 = phi i32 [ %1717, %1716 ], [ %1715, %1694 ], !dbg !112
  store i32 %1719, ptr %8, align 4, !dbg !114
  br label %1720, !dbg !115

1720:                                             ; preds = %1718
  %1721 = load i32, ptr %9, align 4, !dbg !116
  %1722 = add nsw i32 %1721, 1, !dbg !116
  store i32 %1722, ptr %9, align 4, !dbg !116
  br label %1543, !dbg !117, !llvm.loop !118

1723:                                             ; preds = %1500
  %1724 = load ptr, ptr %2, align 8, !dbg !58
  %1725 = load i32, ptr %3, align 4, !dbg !60
  %1726 = sext i32 %1725 to i64, !dbg !61
  %1727 = getelementptr inbounds i32, ptr %1724, i64 %1726, !dbg !61
  %1728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1727), !dbg !62
  br label %1729, !dbg !63

1729:                                             ; preds = %1723
  %1730 = load i32, ptr %3, align 4, !dbg !64
  %1731 = add nsw i32 %1730, 1, !dbg !64
  store i32 %1731, ptr %3, align 4, !dbg !64
  br label %1500, !dbg !65, !llvm.loop !66

1732:                                             ; preds = %1482
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1733, !dbg !85

1733:                                             ; preds = %1771, %1732
  %1734 = load i32, ptr %6, align 4, !dbg !86
  %1735 = load i32, ptr %1, align 4, !dbg !88
  %1736 = load i32, ptr %5, align 4, !dbg !89
  %1737 = sub nsw i32 %1735, %1736, !dbg !90
  %1738 = icmp sle i32 %1734, %1737, !dbg !91
  br i1 %1738, label %1743, label %1739, !dbg !92

1739:                                             ; preds = %1733
  br label %1740, !dbg !162

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %5, align 4, !dbg !163
  %1742 = add nsw i32 %1741, 1, !dbg !163
  store i32 %1742, ptr %5, align 4, !dbg !163
  br label %1482, !dbg !164, !llvm.loop !165

1743:                                             ; preds = %1733
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1744 = load i32, ptr %6, align 4, !dbg !96
  %1745 = load i32, ptr %5, align 4, !dbg !97
  %1746 = add nsw i32 %1744, %1745, !dbg !98
  store i32 %1746, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1747 = load i32, ptr %6, align 4, !dbg !104
  %1748 = add nsw i32 %1747, 1, !dbg !105
  store i32 %1748, ptr %9, align 4, !dbg !103
  br label %1749, !dbg !106

1749:                                             ; preds = %1926, %1743
  %1750 = load i32, ptr %9, align 4, !dbg !107
  %1751 = load i32, ptr %7, align 4, !dbg !109
  %1752 = icmp slt i32 %1750, %1751, !dbg !110
  br i1 %1752, label %1876, label %1753, !dbg !111

1753:                                             ; preds = %1749
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1754 = load i32, ptr %6, align 4, !dbg !123
  %1755 = add nsw i32 %1754, 1, !dbg !124
  store i32 %1755, ptr %10, align 4, !dbg !122
  br label %1756, !dbg !125

1756:                                             ; preds = %1873, %1753
  %1757 = load i32, ptr %10, align 4, !dbg !126
  %1758 = load i32, ptr %7, align 4, !dbg !128
  %1759 = icmp slt i32 %1757, %1758, !dbg !129
  br i1 %1759, label %1774, label %1760, !dbg !130

1760:                                             ; preds = %1756
  %1761 = load i32, ptr %8, align 4, !dbg !153
  %1762 = load ptr, ptr %4, align 8, !dbg !154
  %1763 = load i32, ptr %6, align 4, !dbg !155
  %1764 = load i32, ptr %1, align 4, !dbg !155
  %1765 = add nsw i32 %1764, 1, !dbg !155
  %1766 = mul nsw i32 %1763, %1765, !dbg !155
  %1767 = load i32, ptr %7, align 4, !dbg !155
  %1768 = add nsw i32 %1766, %1767, !dbg !155
  %1769 = sext i32 %1768 to i64, !dbg !154
  %1770 = getelementptr inbounds i32, ptr %1762, i64 %1769, !dbg !154
  store i32 %1761, ptr %1770, align 4, !dbg !156
  br label %1771, !dbg !157

1771:                                             ; preds = %1760
  %1772 = load i32, ptr %6, align 4, !dbg !158
  %1773 = add nsw i32 %1772, 1, !dbg !158
  store i32 %1773, ptr %6, align 4, !dbg !158
  br label %1733, !dbg !159, !llvm.loop !160

1774:                                             ; preds = %1756
  %1775 = load ptr, ptr %4, align 8, !dbg !131
  %1776 = load i32, ptr %6, align 4, !dbg !134
  %1777 = add nsw i32 %1776, 1, !dbg !134
  %1778 = load i32, ptr %1, align 4, !dbg !134
  %1779 = add nsw i32 %1778, 1, !dbg !134
  %1780 = mul nsw i32 %1777, %1779, !dbg !134
  %1781 = load i32, ptr %10, align 4, !dbg !134
  %1782 = add nsw i32 %1780, %1781, !dbg !134
  %1783 = sext i32 %1782 to i64, !dbg !131
  %1784 = getelementptr inbounds i32, ptr %1775, i64 %1783, !dbg !131
  %1785 = load i32, ptr %1784, align 4, !dbg !131
  %1786 = load i32, ptr %10, align 4, !dbg !135
  %1787 = load i32, ptr %6, align 4, !dbg !136
  %1788 = sub nsw i32 %1786, %1787, !dbg !137
  %1789 = sub nsw i32 %1788, 1, !dbg !138
  %1790 = icmp eq i32 %1785, %1789, !dbg !139
  br i1 %1790, label %1791, label %1872, !dbg !140

1791:                                             ; preds = %1774
  %1792 = load ptr, ptr %2, align 8, !dbg !141
  %1793 = load i32, ptr %6, align 4, !dbg !141
  %1794 = sext i32 %1793 to i64, !dbg !141
  %1795 = getelementptr inbounds i32, ptr %1792, i64 %1794, !dbg !141
  %1796 = load i32, ptr %1795, align 4, !dbg !141
  %1797 = load ptr, ptr %2, align 8, !dbg !141
  %1798 = load i32, ptr %10, align 4, !dbg !141
  %1799 = sext i32 %1798 to i64, !dbg !141
  %1800 = getelementptr inbounds i32, ptr %1797, i64 %1799, !dbg !141
  %1801 = load i32, ptr %1800, align 4, !dbg !141
  %1802 = sub nsw i32 %1796, %1801, !dbg !141
  %1803 = icmp sgt i32 %1802, 0, !dbg !141
  br i1 %1803, label %1817, label %1804, !dbg !141

1804:                                             ; preds = %1791
  %1805 = load ptr, ptr %2, align 8, !dbg !141
  %1806 = load i32, ptr %6, align 4, !dbg !141
  %1807 = sext i32 %1806 to i64, !dbg !141
  %1808 = getelementptr inbounds i32, ptr %1805, i64 %1807, !dbg !141
  %1809 = load i32, ptr %1808, align 4, !dbg !141
  %1810 = load ptr, ptr %2, align 8, !dbg !141
  %1811 = load i32, ptr %10, align 4, !dbg !141
  %1812 = sext i32 %1811 to i64, !dbg !141
  %1813 = getelementptr inbounds i32, ptr %1810, i64 %1812, !dbg !141
  %1814 = load i32, ptr %1813, align 4, !dbg !141
  %1815 = sub nsw i32 %1809, %1814, !dbg !141
  %1816 = sub nsw i32 0, %1815, !dbg !141
  br label %1829, !dbg !141

1817:                                             ; preds = %1791
  %1818 = load ptr, ptr %2, align 8, !dbg !141
  %1819 = load i32, ptr %6, align 4, !dbg !141
  %1820 = sext i32 %1819 to i64, !dbg !141
  %1821 = getelementptr inbounds i32, ptr %1818, i64 %1820, !dbg !141
  %1822 = load i32, ptr %1821, align 4, !dbg !141
  %1823 = load ptr, ptr %2, align 8, !dbg !141
  %1824 = load i32, ptr %10, align 4, !dbg !141
  %1825 = sext i32 %1824 to i64, !dbg !141
  %1826 = getelementptr inbounds i32, ptr %1823, i64 %1825, !dbg !141
  %1827 = load i32, ptr %1826, align 4, !dbg !141
  %1828 = sub nsw i32 %1822, %1827, !dbg !141
  br label %1829, !dbg !141

1829:                                             ; preds = %1817, %1804
  %1830 = phi i32 [ %1828, %1817 ], [ %1816, %1804 ], !dbg !141
  %1831 = icmp sle i32 %1830, 1, !dbg !142
  br i1 %1831, label %1832, label %1872, !dbg !143

1832:                                             ; preds = %1829
  %1833 = load i32, ptr %8, align 4, !dbg !144
  %1834 = load i32, ptr %10, align 4, !dbg !144
  %1835 = add nsw i32 %1834, 1, !dbg !144
  %1836 = load i32, ptr %6, align 4, !dbg !144
  %1837 = sub nsw i32 %1835, %1836, !dbg !144
  %1838 = load ptr, ptr %4, align 8, !dbg !144
  %1839 = load i32, ptr %10, align 4, !dbg !144
  %1840 = add nsw i32 %1839, 1, !dbg !144
  %1841 = load i32, ptr %1, align 4, !dbg !144
  %1842 = add nsw i32 %1841, 1, !dbg !144
  %1843 = mul nsw i32 %1840, %1842, !dbg !144
  %1844 = load i32, ptr %7, align 4, !dbg !144
  %1845 = add nsw i32 %1843, %1844, !dbg !144
  %1846 = sext i32 %1845 to i64, !dbg !144
  %1847 = getelementptr inbounds i32, ptr %1838, i64 %1846, !dbg !144
  %1848 = load i32, ptr %1847, align 4, !dbg !144
  %1849 = add nsw i32 %1837, %1848, !dbg !144
  %1850 = icmp sgt i32 %1833, %1849, !dbg !144
  br i1 %1850, label %1868, label %1851, !dbg !144

1851:                                             ; preds = %1832
  %1852 = load i32, ptr %10, align 4, !dbg !144
  %1853 = add nsw i32 %1852, 1, !dbg !144
  %1854 = load i32, ptr %6, align 4, !dbg !144
  %1855 = sub nsw i32 %1853, %1854, !dbg !144
  %1856 = load ptr, ptr %4, align 8, !dbg !144
  %1857 = load i32, ptr %10, align 4, !dbg !144
  %1858 = add nsw i32 %1857, 1, !dbg !144
  %1859 = load i32, ptr %1, align 4, !dbg !144
  %1860 = add nsw i32 %1859, 1, !dbg !144
  %1861 = mul nsw i32 %1858, %1860, !dbg !144
  %1862 = load i32, ptr %7, align 4, !dbg !144
  %1863 = add nsw i32 %1861, %1862, !dbg !144
  %1864 = sext i32 %1863 to i64, !dbg !144
  %1865 = getelementptr inbounds i32, ptr %1856, i64 %1864, !dbg !144
  %1866 = load i32, ptr %1865, align 4, !dbg !144
  %1867 = add nsw i32 %1855, %1866, !dbg !144
  br label %1870, !dbg !144

1868:                                             ; preds = %1832
  %1869 = load i32, ptr %8, align 4, !dbg !144
  br label %1870, !dbg !144

1870:                                             ; preds = %1868, %1851
  %1871 = phi i32 [ %1869, %1868 ], [ %1867, %1851 ], !dbg !144
  store i32 %1871, ptr %8, align 4, !dbg !146
  br label %1872, !dbg !147

1872:                                             ; preds = %1870, %1829, %1774
  br label %1873, !dbg !148

1873:                                             ; preds = %1872
  %1874 = load i32, ptr %10, align 4, !dbg !149
  %1875 = add nsw i32 %1874, 1, !dbg !149
  store i32 %1875, ptr %10, align 4, !dbg !149
  br label %1756, !dbg !150, !llvm.loop !151

1876:                                             ; preds = %1749
  %1877 = load i32, ptr %8, align 4, !dbg !112
  %1878 = load ptr, ptr %4, align 8, !dbg !112
  %1879 = load i32, ptr %6, align 4, !dbg !112
  %1880 = load i32, ptr %1, align 4, !dbg !112
  %1881 = add nsw i32 %1880, 1, !dbg !112
  %1882 = mul nsw i32 %1879, %1881, !dbg !112
  %1883 = load i32, ptr %9, align 4, !dbg !112
  %1884 = add nsw i32 %1882, %1883, !dbg !112
  %1885 = sext i32 %1884 to i64, !dbg !112
  %1886 = getelementptr inbounds i32, ptr %1878, i64 %1885, !dbg !112
  %1887 = load i32, ptr %1886, align 4, !dbg !112
  %1888 = load ptr, ptr %4, align 8, !dbg !112
  %1889 = load i32, ptr %9, align 4, !dbg !112
  %1890 = load i32, ptr %1, align 4, !dbg !112
  %1891 = add nsw i32 %1890, 1, !dbg !112
  %1892 = mul nsw i32 %1889, %1891, !dbg !112
  %1893 = load i32, ptr %7, align 4, !dbg !112
  %1894 = add nsw i32 %1892, %1893, !dbg !112
  %1895 = sext i32 %1894 to i64, !dbg !112
  %1896 = getelementptr inbounds i32, ptr %1888, i64 %1895, !dbg !112
  %1897 = load i32, ptr %1896, align 4, !dbg !112
  %1898 = add nsw i32 %1887, %1897, !dbg !112
  %1899 = icmp sgt i32 %1877, %1898, !dbg !112
  br i1 %1899, label %1922, label %1900, !dbg !112

1900:                                             ; preds = %1876
  %1901 = load ptr, ptr %4, align 8, !dbg !112
  %1902 = load i32, ptr %6, align 4, !dbg !112
  %1903 = load i32, ptr %1, align 4, !dbg !112
  %1904 = add nsw i32 %1903, 1, !dbg !112
  %1905 = mul nsw i32 %1902, %1904, !dbg !112
  %1906 = load i32, ptr %9, align 4, !dbg !112
  %1907 = add nsw i32 %1905, %1906, !dbg !112
  %1908 = sext i32 %1907 to i64, !dbg !112
  %1909 = getelementptr inbounds i32, ptr %1901, i64 %1908, !dbg !112
  %1910 = load i32, ptr %1909, align 4, !dbg !112
  %1911 = load ptr, ptr %4, align 8, !dbg !112
  %1912 = load i32, ptr %9, align 4, !dbg !112
  %1913 = load i32, ptr %1, align 4, !dbg !112
  %1914 = add nsw i32 %1913, 1, !dbg !112
  %1915 = mul nsw i32 %1912, %1914, !dbg !112
  %1916 = load i32, ptr %7, align 4, !dbg !112
  %1917 = add nsw i32 %1915, %1916, !dbg !112
  %1918 = sext i32 %1917 to i64, !dbg !112
  %1919 = getelementptr inbounds i32, ptr %1911, i64 %1918, !dbg !112
  %1920 = load i32, ptr %1919, align 4, !dbg !112
  %1921 = add nsw i32 %1910, %1920, !dbg !112
  br label %1924, !dbg !112

1922:                                             ; preds = %1876
  %1923 = load i32, ptr %8, align 4, !dbg !112
  br label %1924, !dbg !112

1924:                                             ; preds = %1922, %1900
  %1925 = phi i32 [ %1923, %1922 ], [ %1921, %1900 ], !dbg !112
  store i32 %1925, ptr %8, align 4, !dbg !114
  br label %1926, !dbg !115

1926:                                             ; preds = %1924
  %1927 = load i32, ptr %9, align 4, !dbg !116
  %1928 = add nsw i32 %1927, 1, !dbg !116
  store i32 %1928, ptr %9, align 4, !dbg !116
  br label %1749, !dbg !117, !llvm.loop !118

1929:                                             ; preds = %1470
  %1930 = load ptr, ptr %2, align 8, !dbg !58
  %1931 = load i32, ptr %3, align 4, !dbg !60
  %1932 = sext i32 %1931 to i64, !dbg !61
  %1933 = getelementptr inbounds i32, ptr %1930, i64 %1932, !dbg !61
  %1934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1933), !dbg !62
  br label %1935, !dbg !63

1935:                                             ; preds = %1929
  %1936 = load i32, ptr %3, align 4, !dbg !64
  %1937 = add nsw i32 %1936, 1, !dbg !64
  store i32 %1937, ptr %3, align 4, !dbg !64
  br label %1470, !dbg !65, !llvm.loop !66

1938:                                             ; preds = %1452
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1939, !dbg !85

1939:                                             ; preds = %1977, %1938
  %1940 = load i32, ptr %6, align 4, !dbg !86
  %1941 = load i32, ptr %1, align 4, !dbg !88
  %1942 = load i32, ptr %5, align 4, !dbg !89
  %1943 = sub nsw i32 %1941, %1942, !dbg !90
  %1944 = icmp sle i32 %1940, %1943, !dbg !91
  br i1 %1944, label %1949, label %1945, !dbg !92

1945:                                             ; preds = %1939
  br label %1946, !dbg !162

1946:                                             ; preds = %1945
  %1947 = load i32, ptr %5, align 4, !dbg !163
  %1948 = add nsw i32 %1947, 1, !dbg !163
  store i32 %1948, ptr %5, align 4, !dbg !163
  br label %1452, !dbg !164, !llvm.loop !165

1949:                                             ; preds = %1939
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1950 = load i32, ptr %6, align 4, !dbg !96
  %1951 = load i32, ptr %5, align 4, !dbg !97
  %1952 = add nsw i32 %1950, %1951, !dbg !98
  store i32 %1952, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1953 = load i32, ptr %6, align 4, !dbg !104
  %1954 = add nsw i32 %1953, 1, !dbg !105
  store i32 %1954, ptr %9, align 4, !dbg !103
  br label %1955, !dbg !106

1955:                                             ; preds = %2132, %1949
  %1956 = load i32, ptr %9, align 4, !dbg !107
  %1957 = load i32, ptr %7, align 4, !dbg !109
  %1958 = icmp slt i32 %1956, %1957, !dbg !110
  br i1 %1958, label %2082, label %1959, !dbg !111

1959:                                             ; preds = %1955
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1960 = load i32, ptr %6, align 4, !dbg !123
  %1961 = add nsw i32 %1960, 1, !dbg !124
  store i32 %1961, ptr %10, align 4, !dbg !122
  br label %1962, !dbg !125

1962:                                             ; preds = %2079, %1959
  %1963 = load i32, ptr %10, align 4, !dbg !126
  %1964 = load i32, ptr %7, align 4, !dbg !128
  %1965 = icmp slt i32 %1963, %1964, !dbg !129
  br i1 %1965, label %1980, label %1966, !dbg !130

1966:                                             ; preds = %1962
  %1967 = load i32, ptr %8, align 4, !dbg !153
  %1968 = load ptr, ptr %4, align 8, !dbg !154
  %1969 = load i32, ptr %6, align 4, !dbg !155
  %1970 = load i32, ptr %1, align 4, !dbg !155
  %1971 = add nsw i32 %1970, 1, !dbg !155
  %1972 = mul nsw i32 %1969, %1971, !dbg !155
  %1973 = load i32, ptr %7, align 4, !dbg !155
  %1974 = add nsw i32 %1972, %1973, !dbg !155
  %1975 = sext i32 %1974 to i64, !dbg !154
  %1976 = getelementptr inbounds i32, ptr %1968, i64 %1975, !dbg !154
  store i32 %1967, ptr %1976, align 4, !dbg !156
  br label %1977, !dbg !157

1977:                                             ; preds = %1966
  %1978 = load i32, ptr %6, align 4, !dbg !158
  %1979 = add nsw i32 %1978, 1, !dbg !158
  store i32 %1979, ptr %6, align 4, !dbg !158
  br label %1939, !dbg !159, !llvm.loop !160

1980:                                             ; preds = %1962
  %1981 = load ptr, ptr %4, align 8, !dbg !131
  %1982 = load i32, ptr %6, align 4, !dbg !134
  %1983 = add nsw i32 %1982, 1, !dbg !134
  %1984 = load i32, ptr %1, align 4, !dbg !134
  %1985 = add nsw i32 %1984, 1, !dbg !134
  %1986 = mul nsw i32 %1983, %1985, !dbg !134
  %1987 = load i32, ptr %10, align 4, !dbg !134
  %1988 = add nsw i32 %1986, %1987, !dbg !134
  %1989 = sext i32 %1988 to i64, !dbg !131
  %1990 = getelementptr inbounds i32, ptr %1981, i64 %1989, !dbg !131
  %1991 = load i32, ptr %1990, align 4, !dbg !131
  %1992 = load i32, ptr %10, align 4, !dbg !135
  %1993 = load i32, ptr %6, align 4, !dbg !136
  %1994 = sub nsw i32 %1992, %1993, !dbg !137
  %1995 = sub nsw i32 %1994, 1, !dbg !138
  %1996 = icmp eq i32 %1991, %1995, !dbg !139
  br i1 %1996, label %1997, label %2078, !dbg !140

1997:                                             ; preds = %1980
  %1998 = load ptr, ptr %2, align 8, !dbg !141
  %1999 = load i32, ptr %6, align 4, !dbg !141
  %2000 = sext i32 %1999 to i64, !dbg !141
  %2001 = getelementptr inbounds i32, ptr %1998, i64 %2000, !dbg !141
  %2002 = load i32, ptr %2001, align 4, !dbg !141
  %2003 = load ptr, ptr %2, align 8, !dbg !141
  %2004 = load i32, ptr %10, align 4, !dbg !141
  %2005 = sext i32 %2004 to i64, !dbg !141
  %2006 = getelementptr inbounds i32, ptr %2003, i64 %2005, !dbg !141
  %2007 = load i32, ptr %2006, align 4, !dbg !141
  %2008 = sub nsw i32 %2002, %2007, !dbg !141
  %2009 = icmp sgt i32 %2008, 0, !dbg !141
  br i1 %2009, label %2023, label %2010, !dbg !141

2010:                                             ; preds = %1997
  %2011 = load ptr, ptr %2, align 8, !dbg !141
  %2012 = load i32, ptr %6, align 4, !dbg !141
  %2013 = sext i32 %2012 to i64, !dbg !141
  %2014 = getelementptr inbounds i32, ptr %2011, i64 %2013, !dbg !141
  %2015 = load i32, ptr %2014, align 4, !dbg !141
  %2016 = load ptr, ptr %2, align 8, !dbg !141
  %2017 = load i32, ptr %10, align 4, !dbg !141
  %2018 = sext i32 %2017 to i64, !dbg !141
  %2019 = getelementptr inbounds i32, ptr %2016, i64 %2018, !dbg !141
  %2020 = load i32, ptr %2019, align 4, !dbg !141
  %2021 = sub nsw i32 %2015, %2020, !dbg !141
  %2022 = sub nsw i32 0, %2021, !dbg !141
  br label %2035, !dbg !141

2023:                                             ; preds = %1997
  %2024 = load ptr, ptr %2, align 8, !dbg !141
  %2025 = load i32, ptr %6, align 4, !dbg !141
  %2026 = sext i32 %2025 to i64, !dbg !141
  %2027 = getelementptr inbounds i32, ptr %2024, i64 %2026, !dbg !141
  %2028 = load i32, ptr %2027, align 4, !dbg !141
  %2029 = load ptr, ptr %2, align 8, !dbg !141
  %2030 = load i32, ptr %10, align 4, !dbg !141
  %2031 = sext i32 %2030 to i64, !dbg !141
  %2032 = getelementptr inbounds i32, ptr %2029, i64 %2031, !dbg !141
  %2033 = load i32, ptr %2032, align 4, !dbg !141
  %2034 = sub nsw i32 %2028, %2033, !dbg !141
  br label %2035, !dbg !141

2035:                                             ; preds = %2023, %2010
  %2036 = phi i32 [ %2034, %2023 ], [ %2022, %2010 ], !dbg !141
  %2037 = icmp sle i32 %2036, 1, !dbg !142
  br i1 %2037, label %2038, label %2078, !dbg !143

2038:                                             ; preds = %2035
  %2039 = load i32, ptr %8, align 4, !dbg !144
  %2040 = load i32, ptr %10, align 4, !dbg !144
  %2041 = add nsw i32 %2040, 1, !dbg !144
  %2042 = load i32, ptr %6, align 4, !dbg !144
  %2043 = sub nsw i32 %2041, %2042, !dbg !144
  %2044 = load ptr, ptr %4, align 8, !dbg !144
  %2045 = load i32, ptr %10, align 4, !dbg !144
  %2046 = add nsw i32 %2045, 1, !dbg !144
  %2047 = load i32, ptr %1, align 4, !dbg !144
  %2048 = add nsw i32 %2047, 1, !dbg !144
  %2049 = mul nsw i32 %2046, %2048, !dbg !144
  %2050 = load i32, ptr %7, align 4, !dbg !144
  %2051 = add nsw i32 %2049, %2050, !dbg !144
  %2052 = sext i32 %2051 to i64, !dbg !144
  %2053 = getelementptr inbounds i32, ptr %2044, i64 %2052, !dbg !144
  %2054 = load i32, ptr %2053, align 4, !dbg !144
  %2055 = add nsw i32 %2043, %2054, !dbg !144
  %2056 = icmp sgt i32 %2039, %2055, !dbg !144
  br i1 %2056, label %2074, label %2057, !dbg !144

2057:                                             ; preds = %2038
  %2058 = load i32, ptr %10, align 4, !dbg !144
  %2059 = add nsw i32 %2058, 1, !dbg !144
  %2060 = load i32, ptr %6, align 4, !dbg !144
  %2061 = sub nsw i32 %2059, %2060, !dbg !144
  %2062 = load ptr, ptr %4, align 8, !dbg !144
  %2063 = load i32, ptr %10, align 4, !dbg !144
  %2064 = add nsw i32 %2063, 1, !dbg !144
  %2065 = load i32, ptr %1, align 4, !dbg !144
  %2066 = add nsw i32 %2065, 1, !dbg !144
  %2067 = mul nsw i32 %2064, %2066, !dbg !144
  %2068 = load i32, ptr %7, align 4, !dbg !144
  %2069 = add nsw i32 %2067, %2068, !dbg !144
  %2070 = sext i32 %2069 to i64, !dbg !144
  %2071 = getelementptr inbounds i32, ptr %2062, i64 %2070, !dbg !144
  %2072 = load i32, ptr %2071, align 4, !dbg !144
  %2073 = add nsw i32 %2061, %2072, !dbg !144
  br label %2076, !dbg !144

2074:                                             ; preds = %2038
  %2075 = load i32, ptr %8, align 4, !dbg !144
  br label %2076, !dbg !144

2076:                                             ; preds = %2074, %2057
  %2077 = phi i32 [ %2075, %2074 ], [ %2073, %2057 ], !dbg !144
  store i32 %2077, ptr %8, align 4, !dbg !146
  br label %2078, !dbg !147

2078:                                             ; preds = %2076, %2035, %1980
  br label %2079, !dbg !148

2079:                                             ; preds = %2078
  %2080 = load i32, ptr %10, align 4, !dbg !149
  %2081 = add nsw i32 %2080, 1, !dbg !149
  store i32 %2081, ptr %10, align 4, !dbg !149
  br label %1962, !dbg !150, !llvm.loop !151

2082:                                             ; preds = %1955
  %2083 = load i32, ptr %8, align 4, !dbg !112
  %2084 = load ptr, ptr %4, align 8, !dbg !112
  %2085 = load i32, ptr %6, align 4, !dbg !112
  %2086 = load i32, ptr %1, align 4, !dbg !112
  %2087 = add nsw i32 %2086, 1, !dbg !112
  %2088 = mul nsw i32 %2085, %2087, !dbg !112
  %2089 = load i32, ptr %9, align 4, !dbg !112
  %2090 = add nsw i32 %2088, %2089, !dbg !112
  %2091 = sext i32 %2090 to i64, !dbg !112
  %2092 = getelementptr inbounds i32, ptr %2084, i64 %2091, !dbg !112
  %2093 = load i32, ptr %2092, align 4, !dbg !112
  %2094 = load ptr, ptr %4, align 8, !dbg !112
  %2095 = load i32, ptr %9, align 4, !dbg !112
  %2096 = load i32, ptr %1, align 4, !dbg !112
  %2097 = add nsw i32 %2096, 1, !dbg !112
  %2098 = mul nsw i32 %2095, %2097, !dbg !112
  %2099 = load i32, ptr %7, align 4, !dbg !112
  %2100 = add nsw i32 %2098, %2099, !dbg !112
  %2101 = sext i32 %2100 to i64, !dbg !112
  %2102 = getelementptr inbounds i32, ptr %2094, i64 %2101, !dbg !112
  %2103 = load i32, ptr %2102, align 4, !dbg !112
  %2104 = add nsw i32 %2093, %2103, !dbg !112
  %2105 = icmp sgt i32 %2083, %2104, !dbg !112
  br i1 %2105, label %2128, label %2106, !dbg !112

2106:                                             ; preds = %2082
  %2107 = load ptr, ptr %4, align 8, !dbg !112
  %2108 = load i32, ptr %6, align 4, !dbg !112
  %2109 = load i32, ptr %1, align 4, !dbg !112
  %2110 = add nsw i32 %2109, 1, !dbg !112
  %2111 = mul nsw i32 %2108, %2110, !dbg !112
  %2112 = load i32, ptr %9, align 4, !dbg !112
  %2113 = add nsw i32 %2111, %2112, !dbg !112
  %2114 = sext i32 %2113 to i64, !dbg !112
  %2115 = getelementptr inbounds i32, ptr %2107, i64 %2114, !dbg !112
  %2116 = load i32, ptr %2115, align 4, !dbg !112
  %2117 = load ptr, ptr %4, align 8, !dbg !112
  %2118 = load i32, ptr %9, align 4, !dbg !112
  %2119 = load i32, ptr %1, align 4, !dbg !112
  %2120 = add nsw i32 %2119, 1, !dbg !112
  %2121 = mul nsw i32 %2118, %2120, !dbg !112
  %2122 = load i32, ptr %7, align 4, !dbg !112
  %2123 = add nsw i32 %2121, %2122, !dbg !112
  %2124 = sext i32 %2123 to i64, !dbg !112
  %2125 = getelementptr inbounds i32, ptr %2117, i64 %2124, !dbg !112
  %2126 = load i32, ptr %2125, align 4, !dbg !112
  %2127 = add nsw i32 %2116, %2126, !dbg !112
  br label %2130, !dbg !112

2128:                                             ; preds = %2082
  %2129 = load i32, ptr %8, align 4, !dbg !112
  br label %2130, !dbg !112

2130:                                             ; preds = %2128, %2106
  %2131 = phi i32 [ %2129, %2128 ], [ %2127, %2106 ], !dbg !112
  store i32 %2131, ptr %8, align 4, !dbg !114
  br label %2132, !dbg !115

2132:                                             ; preds = %2130
  %2133 = load i32, ptr %9, align 4, !dbg !116
  %2134 = add nsw i32 %2133, 1, !dbg !116
  store i32 %2134, ptr %9, align 4, !dbg !116
  br label %1955, !dbg !117, !llvm.loop !118

2135:                                             ; preds = %1440
  %2136 = load ptr, ptr %2, align 8, !dbg !58
  %2137 = load i32, ptr %3, align 4, !dbg !60
  %2138 = sext i32 %2137 to i64, !dbg !61
  %2139 = getelementptr inbounds i32, ptr %2136, i64 %2138, !dbg !61
  %2140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2139), !dbg !62
  br label %2141, !dbg !63

2141:                                             ; preds = %2135
  %2142 = load i32, ptr %3, align 4, !dbg !64
  %2143 = add nsw i32 %2142, 1, !dbg !64
  store i32 %2143, ptr %3, align 4, !dbg !64
  br label %1440, !dbg !65, !llvm.loop !66

2144:                                             ; preds = %1422
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %2145, !dbg !85

2145:                                             ; preds = %2183, %2144
  %2146 = load i32, ptr %6, align 4, !dbg !86
  %2147 = load i32, ptr %1, align 4, !dbg !88
  %2148 = load i32, ptr %5, align 4, !dbg !89
  %2149 = sub nsw i32 %2147, %2148, !dbg !90
  %2150 = icmp sle i32 %2146, %2149, !dbg !91
  br i1 %2150, label %2155, label %2151, !dbg !92

2151:                                             ; preds = %2145
  br label %2152, !dbg !162

2152:                                             ; preds = %2151
  %2153 = load i32, ptr %5, align 4, !dbg !163
  %2154 = add nsw i32 %2153, 1, !dbg !163
  store i32 %2154, ptr %5, align 4, !dbg !163
  br label %1422, !dbg !164, !llvm.loop !165

2155:                                             ; preds = %2145
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %2156 = load i32, ptr %6, align 4, !dbg !96
  %2157 = load i32, ptr %5, align 4, !dbg !97
  %2158 = add nsw i32 %2156, %2157, !dbg !98
  store i32 %2158, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %2159 = load i32, ptr %6, align 4, !dbg !104
  %2160 = add nsw i32 %2159, 1, !dbg !105
  store i32 %2160, ptr %9, align 4, !dbg !103
  br label %2161, !dbg !106

2161:                                             ; preds = %2338, %2155
  %2162 = load i32, ptr %9, align 4, !dbg !107
  %2163 = load i32, ptr %7, align 4, !dbg !109
  %2164 = icmp slt i32 %2162, %2163, !dbg !110
  br i1 %2164, label %2288, label %2165, !dbg !111

2165:                                             ; preds = %2161
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %2166 = load i32, ptr %6, align 4, !dbg !123
  %2167 = add nsw i32 %2166, 1, !dbg !124
  store i32 %2167, ptr %10, align 4, !dbg !122
  br label %2168, !dbg !125

2168:                                             ; preds = %2285, %2165
  %2169 = load i32, ptr %10, align 4, !dbg !126
  %2170 = load i32, ptr %7, align 4, !dbg !128
  %2171 = icmp slt i32 %2169, %2170, !dbg !129
  br i1 %2171, label %2186, label %2172, !dbg !130

2172:                                             ; preds = %2168
  %2173 = load i32, ptr %8, align 4, !dbg !153
  %2174 = load ptr, ptr %4, align 8, !dbg !154
  %2175 = load i32, ptr %6, align 4, !dbg !155
  %2176 = load i32, ptr %1, align 4, !dbg !155
  %2177 = add nsw i32 %2176, 1, !dbg !155
  %2178 = mul nsw i32 %2175, %2177, !dbg !155
  %2179 = load i32, ptr %7, align 4, !dbg !155
  %2180 = add nsw i32 %2178, %2179, !dbg !155
  %2181 = sext i32 %2180 to i64, !dbg !154
  %2182 = getelementptr inbounds i32, ptr %2174, i64 %2181, !dbg !154
  store i32 %2173, ptr %2182, align 4, !dbg !156
  br label %2183, !dbg !157

2183:                                             ; preds = %2172
  %2184 = load i32, ptr %6, align 4, !dbg !158
  %2185 = add nsw i32 %2184, 1, !dbg !158
  store i32 %2185, ptr %6, align 4, !dbg !158
  br label %2145, !dbg !159, !llvm.loop !160

2186:                                             ; preds = %2168
  %2187 = load ptr, ptr %4, align 8, !dbg !131
  %2188 = load i32, ptr %6, align 4, !dbg !134
  %2189 = add nsw i32 %2188, 1, !dbg !134
  %2190 = load i32, ptr %1, align 4, !dbg !134
  %2191 = add nsw i32 %2190, 1, !dbg !134
  %2192 = mul nsw i32 %2189, %2191, !dbg !134
  %2193 = load i32, ptr %10, align 4, !dbg !134
  %2194 = add nsw i32 %2192, %2193, !dbg !134
  %2195 = sext i32 %2194 to i64, !dbg !131
  %2196 = getelementptr inbounds i32, ptr %2187, i64 %2195, !dbg !131
  %2197 = load i32, ptr %2196, align 4, !dbg !131
  %2198 = load i32, ptr %10, align 4, !dbg !135
  %2199 = load i32, ptr %6, align 4, !dbg !136
  %2200 = sub nsw i32 %2198, %2199, !dbg !137
  %2201 = sub nsw i32 %2200, 1, !dbg !138
  %2202 = icmp eq i32 %2197, %2201, !dbg !139
  br i1 %2202, label %2203, label %2284, !dbg !140

2203:                                             ; preds = %2186
  %2204 = load ptr, ptr %2, align 8, !dbg !141
  %2205 = load i32, ptr %6, align 4, !dbg !141
  %2206 = sext i32 %2205 to i64, !dbg !141
  %2207 = getelementptr inbounds i32, ptr %2204, i64 %2206, !dbg !141
  %2208 = load i32, ptr %2207, align 4, !dbg !141
  %2209 = load ptr, ptr %2, align 8, !dbg !141
  %2210 = load i32, ptr %10, align 4, !dbg !141
  %2211 = sext i32 %2210 to i64, !dbg !141
  %2212 = getelementptr inbounds i32, ptr %2209, i64 %2211, !dbg !141
  %2213 = load i32, ptr %2212, align 4, !dbg !141
  %2214 = sub nsw i32 %2208, %2213, !dbg !141
  %2215 = icmp sgt i32 %2214, 0, !dbg !141
  br i1 %2215, label %2229, label %2216, !dbg !141

2216:                                             ; preds = %2203
  %2217 = load ptr, ptr %2, align 8, !dbg !141
  %2218 = load i32, ptr %6, align 4, !dbg !141
  %2219 = sext i32 %2218 to i64, !dbg !141
  %2220 = getelementptr inbounds i32, ptr %2217, i64 %2219, !dbg !141
  %2221 = load i32, ptr %2220, align 4, !dbg !141
  %2222 = load ptr, ptr %2, align 8, !dbg !141
  %2223 = load i32, ptr %10, align 4, !dbg !141
  %2224 = sext i32 %2223 to i64, !dbg !141
  %2225 = getelementptr inbounds i32, ptr %2222, i64 %2224, !dbg !141
  %2226 = load i32, ptr %2225, align 4, !dbg !141
  %2227 = sub nsw i32 %2221, %2226, !dbg !141
  %2228 = sub nsw i32 0, %2227, !dbg !141
  br label %2241, !dbg !141

2229:                                             ; preds = %2203
  %2230 = load ptr, ptr %2, align 8, !dbg !141
  %2231 = load i32, ptr %6, align 4, !dbg !141
  %2232 = sext i32 %2231 to i64, !dbg !141
  %2233 = getelementptr inbounds i32, ptr %2230, i64 %2232, !dbg !141
  %2234 = load i32, ptr %2233, align 4, !dbg !141
  %2235 = load ptr, ptr %2, align 8, !dbg !141
  %2236 = load i32, ptr %10, align 4, !dbg !141
  %2237 = sext i32 %2236 to i64, !dbg !141
  %2238 = getelementptr inbounds i32, ptr %2235, i64 %2237, !dbg !141
  %2239 = load i32, ptr %2238, align 4, !dbg !141
  %2240 = sub nsw i32 %2234, %2239, !dbg !141
  br label %2241, !dbg !141

2241:                                             ; preds = %2229, %2216
  %2242 = phi i32 [ %2240, %2229 ], [ %2228, %2216 ], !dbg !141
  %2243 = icmp sle i32 %2242, 1, !dbg !142
  br i1 %2243, label %2244, label %2284, !dbg !143

2244:                                             ; preds = %2241
  %2245 = load i32, ptr %8, align 4, !dbg !144
  %2246 = load i32, ptr %10, align 4, !dbg !144
  %2247 = add nsw i32 %2246, 1, !dbg !144
  %2248 = load i32, ptr %6, align 4, !dbg !144
  %2249 = sub nsw i32 %2247, %2248, !dbg !144
  %2250 = load ptr, ptr %4, align 8, !dbg !144
  %2251 = load i32, ptr %10, align 4, !dbg !144
  %2252 = add nsw i32 %2251, 1, !dbg !144
  %2253 = load i32, ptr %1, align 4, !dbg !144
  %2254 = add nsw i32 %2253, 1, !dbg !144
  %2255 = mul nsw i32 %2252, %2254, !dbg !144
  %2256 = load i32, ptr %7, align 4, !dbg !144
  %2257 = add nsw i32 %2255, %2256, !dbg !144
  %2258 = sext i32 %2257 to i64, !dbg !144
  %2259 = getelementptr inbounds i32, ptr %2250, i64 %2258, !dbg !144
  %2260 = load i32, ptr %2259, align 4, !dbg !144
  %2261 = add nsw i32 %2249, %2260, !dbg !144
  %2262 = icmp sgt i32 %2245, %2261, !dbg !144
  br i1 %2262, label %2280, label %2263, !dbg !144

2263:                                             ; preds = %2244
  %2264 = load i32, ptr %10, align 4, !dbg !144
  %2265 = add nsw i32 %2264, 1, !dbg !144
  %2266 = load i32, ptr %6, align 4, !dbg !144
  %2267 = sub nsw i32 %2265, %2266, !dbg !144
  %2268 = load ptr, ptr %4, align 8, !dbg !144
  %2269 = load i32, ptr %10, align 4, !dbg !144
  %2270 = add nsw i32 %2269, 1, !dbg !144
  %2271 = load i32, ptr %1, align 4, !dbg !144
  %2272 = add nsw i32 %2271, 1, !dbg !144
  %2273 = mul nsw i32 %2270, %2272, !dbg !144
  %2274 = load i32, ptr %7, align 4, !dbg !144
  %2275 = add nsw i32 %2273, %2274, !dbg !144
  %2276 = sext i32 %2275 to i64, !dbg !144
  %2277 = getelementptr inbounds i32, ptr %2268, i64 %2276, !dbg !144
  %2278 = load i32, ptr %2277, align 4, !dbg !144
  %2279 = add nsw i32 %2267, %2278, !dbg !144
  br label %2282, !dbg !144

2280:                                             ; preds = %2244
  %2281 = load i32, ptr %8, align 4, !dbg !144
  br label %2282, !dbg !144

2282:                                             ; preds = %2280, %2263
  %2283 = phi i32 [ %2281, %2280 ], [ %2279, %2263 ], !dbg !144
  store i32 %2283, ptr %8, align 4, !dbg !146
  br label %2284, !dbg !147

2284:                                             ; preds = %2282, %2241, %2186
  br label %2285, !dbg !148

2285:                                             ; preds = %2284
  %2286 = load i32, ptr %10, align 4, !dbg !149
  %2287 = add nsw i32 %2286, 1, !dbg !149
  store i32 %2287, ptr %10, align 4, !dbg !149
  br label %2168, !dbg !150, !llvm.loop !151

2288:                                             ; preds = %2161
  %2289 = load i32, ptr %8, align 4, !dbg !112
  %2290 = load ptr, ptr %4, align 8, !dbg !112
  %2291 = load i32, ptr %6, align 4, !dbg !112
  %2292 = load i32, ptr %1, align 4, !dbg !112
  %2293 = add nsw i32 %2292, 1, !dbg !112
  %2294 = mul nsw i32 %2291, %2293, !dbg !112
  %2295 = load i32, ptr %9, align 4, !dbg !112
  %2296 = add nsw i32 %2294, %2295, !dbg !112
  %2297 = sext i32 %2296 to i64, !dbg !112
  %2298 = getelementptr inbounds i32, ptr %2290, i64 %2297, !dbg !112
  %2299 = load i32, ptr %2298, align 4, !dbg !112
  %2300 = load ptr, ptr %4, align 8, !dbg !112
  %2301 = load i32, ptr %9, align 4, !dbg !112
  %2302 = load i32, ptr %1, align 4, !dbg !112
  %2303 = add nsw i32 %2302, 1, !dbg !112
  %2304 = mul nsw i32 %2301, %2303, !dbg !112
  %2305 = load i32, ptr %7, align 4, !dbg !112
  %2306 = add nsw i32 %2304, %2305, !dbg !112
  %2307 = sext i32 %2306 to i64, !dbg !112
  %2308 = getelementptr inbounds i32, ptr %2300, i64 %2307, !dbg !112
  %2309 = load i32, ptr %2308, align 4, !dbg !112
  %2310 = add nsw i32 %2299, %2309, !dbg !112
  %2311 = icmp sgt i32 %2289, %2310, !dbg !112
  br i1 %2311, label %2334, label %2312, !dbg !112

2312:                                             ; preds = %2288
  %2313 = load ptr, ptr %4, align 8, !dbg !112
  %2314 = load i32, ptr %6, align 4, !dbg !112
  %2315 = load i32, ptr %1, align 4, !dbg !112
  %2316 = add nsw i32 %2315, 1, !dbg !112
  %2317 = mul nsw i32 %2314, %2316, !dbg !112
  %2318 = load i32, ptr %9, align 4, !dbg !112
  %2319 = add nsw i32 %2317, %2318, !dbg !112
  %2320 = sext i32 %2319 to i64, !dbg !112
  %2321 = getelementptr inbounds i32, ptr %2313, i64 %2320, !dbg !112
  %2322 = load i32, ptr %2321, align 4, !dbg !112
  %2323 = load ptr, ptr %4, align 8, !dbg !112
  %2324 = load i32, ptr %9, align 4, !dbg !112
  %2325 = load i32, ptr %1, align 4, !dbg !112
  %2326 = add nsw i32 %2325, 1, !dbg !112
  %2327 = mul nsw i32 %2324, %2326, !dbg !112
  %2328 = load i32, ptr %7, align 4, !dbg !112
  %2329 = add nsw i32 %2327, %2328, !dbg !112
  %2330 = sext i32 %2329 to i64, !dbg !112
  %2331 = getelementptr inbounds i32, ptr %2323, i64 %2330, !dbg !112
  %2332 = load i32, ptr %2331, align 4, !dbg !112
  %2333 = add nsw i32 %2322, %2332, !dbg !112
  br label %2336, !dbg !112

2334:                                             ; preds = %2288
  %2335 = load i32, ptr %8, align 4, !dbg !112
  br label %2336, !dbg !112

2336:                                             ; preds = %2334, %2312
  %2337 = phi i32 [ %2335, %2334 ], [ %2333, %2312 ], !dbg !112
  store i32 %2337, ptr %8, align 4, !dbg !114
  br label %2338, !dbg !115

2338:                                             ; preds = %2336
  %2339 = load i32, ptr %9, align 4, !dbg !116
  %2340 = add nsw i32 %2339, 1, !dbg !116
  store i32 %2340, ptr %9, align 4, !dbg !116
  br label %2161, !dbg !117, !llvm.loop !118

2341:                                             ; preds = %1410
  %2342 = load ptr, ptr %2, align 8, !dbg !58
  %2343 = load i32, ptr %3, align 4, !dbg !60
  %2344 = sext i32 %2343 to i64, !dbg !61
  %2345 = getelementptr inbounds i32, ptr %2342, i64 %2344, !dbg !61
  %2346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2345), !dbg !62
  br label %2347, !dbg !63

2347:                                             ; preds = %2341
  %2348 = load i32, ptr %3, align 4, !dbg !64
  %2349 = add nsw i32 %2348, 1, !dbg !64
  store i32 %2349, ptr %3, align 4, !dbg !64
  br label %1410, !dbg !65, !llvm.loop !66

2350:                                             ; preds = %1392
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %2351, !dbg !85

2351:                                             ; preds = %2389, %2350
  %2352 = load i32, ptr %6, align 4, !dbg !86
  %2353 = load i32, ptr %1, align 4, !dbg !88
  %2354 = load i32, ptr %5, align 4, !dbg !89
  %2355 = sub nsw i32 %2353, %2354, !dbg !90
  %2356 = icmp sle i32 %2352, %2355, !dbg !91
  br i1 %2356, label %2361, label %2357, !dbg !92

2357:                                             ; preds = %2351
  br label %2358, !dbg !162

2358:                                             ; preds = %2357
  %2359 = load i32, ptr %5, align 4, !dbg !163
  %2360 = add nsw i32 %2359, 1, !dbg !163
  store i32 %2360, ptr %5, align 4, !dbg !163
  br label %1392, !dbg !164, !llvm.loop !165

2361:                                             ; preds = %2351
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %2362 = load i32, ptr %6, align 4, !dbg !96
  %2363 = load i32, ptr %5, align 4, !dbg !97
  %2364 = add nsw i32 %2362, %2363, !dbg !98
  store i32 %2364, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %2365 = load i32, ptr %6, align 4, !dbg !104
  %2366 = add nsw i32 %2365, 1, !dbg !105
  store i32 %2366, ptr %9, align 4, !dbg !103
  br label %2367, !dbg !106

2367:                                             ; preds = %2544, %2361
  %2368 = load i32, ptr %9, align 4, !dbg !107
  %2369 = load i32, ptr %7, align 4, !dbg !109
  %2370 = icmp slt i32 %2368, %2369, !dbg !110
  br i1 %2370, label %2494, label %2371, !dbg !111

2371:                                             ; preds = %2367
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %2372 = load i32, ptr %6, align 4, !dbg !123
  %2373 = add nsw i32 %2372, 1, !dbg !124
  store i32 %2373, ptr %10, align 4, !dbg !122
  br label %2374, !dbg !125

2374:                                             ; preds = %2491, %2371
  %2375 = load i32, ptr %10, align 4, !dbg !126
  %2376 = load i32, ptr %7, align 4, !dbg !128
  %2377 = icmp slt i32 %2375, %2376, !dbg !129
  br i1 %2377, label %2392, label %2378, !dbg !130

2378:                                             ; preds = %2374
  %2379 = load i32, ptr %8, align 4, !dbg !153
  %2380 = load ptr, ptr %4, align 8, !dbg !154
  %2381 = load i32, ptr %6, align 4, !dbg !155
  %2382 = load i32, ptr %1, align 4, !dbg !155
  %2383 = add nsw i32 %2382, 1, !dbg !155
  %2384 = mul nsw i32 %2381, %2383, !dbg !155
  %2385 = load i32, ptr %7, align 4, !dbg !155
  %2386 = add nsw i32 %2384, %2385, !dbg !155
  %2387 = sext i32 %2386 to i64, !dbg !154
  %2388 = getelementptr inbounds i32, ptr %2380, i64 %2387, !dbg !154
  store i32 %2379, ptr %2388, align 4, !dbg !156
  br label %2389, !dbg !157

2389:                                             ; preds = %2378
  %2390 = load i32, ptr %6, align 4, !dbg !158
  %2391 = add nsw i32 %2390, 1, !dbg !158
  store i32 %2391, ptr %6, align 4, !dbg !158
  br label %2351, !dbg !159, !llvm.loop !160

2392:                                             ; preds = %2374
  %2393 = load ptr, ptr %4, align 8, !dbg !131
  %2394 = load i32, ptr %6, align 4, !dbg !134
  %2395 = add nsw i32 %2394, 1, !dbg !134
  %2396 = load i32, ptr %1, align 4, !dbg !134
  %2397 = add nsw i32 %2396, 1, !dbg !134
  %2398 = mul nsw i32 %2395, %2397, !dbg !134
  %2399 = load i32, ptr %10, align 4, !dbg !134
  %2400 = add nsw i32 %2398, %2399, !dbg !134
  %2401 = sext i32 %2400 to i64, !dbg !131
  %2402 = getelementptr inbounds i32, ptr %2393, i64 %2401, !dbg !131
  %2403 = load i32, ptr %2402, align 4, !dbg !131
  %2404 = load i32, ptr %10, align 4, !dbg !135
  %2405 = load i32, ptr %6, align 4, !dbg !136
  %2406 = sub nsw i32 %2404, %2405, !dbg !137
  %2407 = sub nsw i32 %2406, 1, !dbg !138
  %2408 = icmp eq i32 %2403, %2407, !dbg !139
  br i1 %2408, label %2409, label %2490, !dbg !140

2409:                                             ; preds = %2392
  %2410 = load ptr, ptr %2, align 8, !dbg !141
  %2411 = load i32, ptr %6, align 4, !dbg !141
  %2412 = sext i32 %2411 to i64, !dbg !141
  %2413 = getelementptr inbounds i32, ptr %2410, i64 %2412, !dbg !141
  %2414 = load i32, ptr %2413, align 4, !dbg !141
  %2415 = load ptr, ptr %2, align 8, !dbg !141
  %2416 = load i32, ptr %10, align 4, !dbg !141
  %2417 = sext i32 %2416 to i64, !dbg !141
  %2418 = getelementptr inbounds i32, ptr %2415, i64 %2417, !dbg !141
  %2419 = load i32, ptr %2418, align 4, !dbg !141
  %2420 = sub nsw i32 %2414, %2419, !dbg !141
  %2421 = icmp sgt i32 %2420, 0, !dbg !141
  br i1 %2421, label %2435, label %2422, !dbg !141

2422:                                             ; preds = %2409
  %2423 = load ptr, ptr %2, align 8, !dbg !141
  %2424 = load i32, ptr %6, align 4, !dbg !141
  %2425 = sext i32 %2424 to i64, !dbg !141
  %2426 = getelementptr inbounds i32, ptr %2423, i64 %2425, !dbg !141
  %2427 = load i32, ptr %2426, align 4, !dbg !141
  %2428 = load ptr, ptr %2, align 8, !dbg !141
  %2429 = load i32, ptr %10, align 4, !dbg !141
  %2430 = sext i32 %2429 to i64, !dbg !141
  %2431 = getelementptr inbounds i32, ptr %2428, i64 %2430, !dbg !141
  %2432 = load i32, ptr %2431, align 4, !dbg !141
  %2433 = sub nsw i32 %2427, %2432, !dbg !141
  %2434 = sub nsw i32 0, %2433, !dbg !141
  br label %2447, !dbg !141

2435:                                             ; preds = %2409
  %2436 = load ptr, ptr %2, align 8, !dbg !141
  %2437 = load i32, ptr %6, align 4, !dbg !141
  %2438 = sext i32 %2437 to i64, !dbg !141
  %2439 = getelementptr inbounds i32, ptr %2436, i64 %2438, !dbg !141
  %2440 = load i32, ptr %2439, align 4, !dbg !141
  %2441 = load ptr, ptr %2, align 8, !dbg !141
  %2442 = load i32, ptr %10, align 4, !dbg !141
  %2443 = sext i32 %2442 to i64, !dbg !141
  %2444 = getelementptr inbounds i32, ptr %2441, i64 %2443, !dbg !141
  %2445 = load i32, ptr %2444, align 4, !dbg !141
  %2446 = sub nsw i32 %2440, %2445, !dbg !141
  br label %2447, !dbg !141

2447:                                             ; preds = %2435, %2422
  %2448 = phi i32 [ %2446, %2435 ], [ %2434, %2422 ], !dbg !141
  %2449 = icmp sle i32 %2448, 1, !dbg !142
  br i1 %2449, label %2450, label %2490, !dbg !143

2450:                                             ; preds = %2447
  %2451 = load i32, ptr %8, align 4, !dbg !144
  %2452 = load i32, ptr %10, align 4, !dbg !144
  %2453 = add nsw i32 %2452, 1, !dbg !144
  %2454 = load i32, ptr %6, align 4, !dbg !144
  %2455 = sub nsw i32 %2453, %2454, !dbg !144
  %2456 = load ptr, ptr %4, align 8, !dbg !144
  %2457 = load i32, ptr %10, align 4, !dbg !144
  %2458 = add nsw i32 %2457, 1, !dbg !144
  %2459 = load i32, ptr %1, align 4, !dbg !144
  %2460 = add nsw i32 %2459, 1, !dbg !144
  %2461 = mul nsw i32 %2458, %2460, !dbg !144
  %2462 = load i32, ptr %7, align 4, !dbg !144
  %2463 = add nsw i32 %2461, %2462, !dbg !144
  %2464 = sext i32 %2463 to i64, !dbg !144
  %2465 = getelementptr inbounds i32, ptr %2456, i64 %2464, !dbg !144
  %2466 = load i32, ptr %2465, align 4, !dbg !144
  %2467 = add nsw i32 %2455, %2466, !dbg !144
  %2468 = icmp sgt i32 %2451, %2467, !dbg !144
  br i1 %2468, label %2486, label %2469, !dbg !144

2469:                                             ; preds = %2450
  %2470 = load i32, ptr %10, align 4, !dbg !144
  %2471 = add nsw i32 %2470, 1, !dbg !144
  %2472 = load i32, ptr %6, align 4, !dbg !144
  %2473 = sub nsw i32 %2471, %2472, !dbg !144
  %2474 = load ptr, ptr %4, align 8, !dbg !144
  %2475 = load i32, ptr %10, align 4, !dbg !144
  %2476 = add nsw i32 %2475, 1, !dbg !144
  %2477 = load i32, ptr %1, align 4, !dbg !144
  %2478 = add nsw i32 %2477, 1, !dbg !144
  %2479 = mul nsw i32 %2476, %2478, !dbg !144
  %2480 = load i32, ptr %7, align 4, !dbg !144
  %2481 = add nsw i32 %2479, %2480, !dbg !144
  %2482 = sext i32 %2481 to i64, !dbg !144
  %2483 = getelementptr inbounds i32, ptr %2474, i64 %2482, !dbg !144
  %2484 = load i32, ptr %2483, align 4, !dbg !144
  %2485 = add nsw i32 %2473, %2484, !dbg !144
  br label %2488, !dbg !144

2486:                                             ; preds = %2450
  %2487 = load i32, ptr %8, align 4, !dbg !144
  br label %2488, !dbg !144

2488:                                             ; preds = %2486, %2469
  %2489 = phi i32 [ %2487, %2486 ], [ %2485, %2469 ], !dbg !144
  store i32 %2489, ptr %8, align 4, !dbg !146
  br label %2490, !dbg !147

2490:                                             ; preds = %2488, %2447, %2392
  br label %2491, !dbg !148

2491:                                             ; preds = %2490
  %2492 = load i32, ptr %10, align 4, !dbg !149
  %2493 = add nsw i32 %2492, 1, !dbg !149
  store i32 %2493, ptr %10, align 4, !dbg !149
  br label %2374, !dbg !150, !llvm.loop !151

2494:                                             ; preds = %2367
  %2495 = load i32, ptr %8, align 4, !dbg !112
  %2496 = load ptr, ptr %4, align 8, !dbg !112
  %2497 = load i32, ptr %6, align 4, !dbg !112
  %2498 = load i32, ptr %1, align 4, !dbg !112
  %2499 = add nsw i32 %2498, 1, !dbg !112
  %2500 = mul nsw i32 %2497, %2499, !dbg !112
  %2501 = load i32, ptr %9, align 4, !dbg !112
  %2502 = add nsw i32 %2500, %2501, !dbg !112
  %2503 = sext i32 %2502 to i64, !dbg !112
  %2504 = getelementptr inbounds i32, ptr %2496, i64 %2503, !dbg !112
  %2505 = load i32, ptr %2504, align 4, !dbg !112
  %2506 = load ptr, ptr %4, align 8, !dbg !112
  %2507 = load i32, ptr %9, align 4, !dbg !112
  %2508 = load i32, ptr %1, align 4, !dbg !112
  %2509 = add nsw i32 %2508, 1, !dbg !112
  %2510 = mul nsw i32 %2507, %2509, !dbg !112
  %2511 = load i32, ptr %7, align 4, !dbg !112
  %2512 = add nsw i32 %2510, %2511, !dbg !112
  %2513 = sext i32 %2512 to i64, !dbg !112
  %2514 = getelementptr inbounds i32, ptr %2506, i64 %2513, !dbg !112
  %2515 = load i32, ptr %2514, align 4, !dbg !112
  %2516 = add nsw i32 %2505, %2515, !dbg !112
  %2517 = icmp sgt i32 %2495, %2516, !dbg !112
  br i1 %2517, label %2540, label %2518, !dbg !112

2518:                                             ; preds = %2494
  %2519 = load ptr, ptr %4, align 8, !dbg !112
  %2520 = load i32, ptr %6, align 4, !dbg !112
  %2521 = load i32, ptr %1, align 4, !dbg !112
  %2522 = add nsw i32 %2521, 1, !dbg !112
  %2523 = mul nsw i32 %2520, %2522, !dbg !112
  %2524 = load i32, ptr %9, align 4, !dbg !112
  %2525 = add nsw i32 %2523, %2524, !dbg !112
  %2526 = sext i32 %2525 to i64, !dbg !112
  %2527 = getelementptr inbounds i32, ptr %2519, i64 %2526, !dbg !112
  %2528 = load i32, ptr %2527, align 4, !dbg !112
  %2529 = load ptr, ptr %4, align 8, !dbg !112
  %2530 = load i32, ptr %9, align 4, !dbg !112
  %2531 = load i32, ptr %1, align 4, !dbg !112
  %2532 = add nsw i32 %2531, 1, !dbg !112
  %2533 = mul nsw i32 %2530, %2532, !dbg !112
  %2534 = load i32, ptr %7, align 4, !dbg !112
  %2535 = add nsw i32 %2533, %2534, !dbg !112
  %2536 = sext i32 %2535 to i64, !dbg !112
  %2537 = getelementptr inbounds i32, ptr %2529, i64 %2536, !dbg !112
  %2538 = load i32, ptr %2537, align 4, !dbg !112
  %2539 = add nsw i32 %2528, %2538, !dbg !112
  br label %2542, !dbg !112

2540:                                             ; preds = %2494
  %2541 = load i32, ptr %8, align 4, !dbg !112
  br label %2542, !dbg !112

2542:                                             ; preds = %2540, %2518
  %2543 = phi i32 [ %2541, %2540 ], [ %2539, %2518 ], !dbg !112
  store i32 %2543, ptr %8, align 4, !dbg !114
  br label %2544, !dbg !115

2544:                                             ; preds = %2542
  %2545 = load i32, ptr %9, align 4, !dbg !116
  %2546 = add nsw i32 %2545, 1, !dbg !116
  store i32 %2546, ptr %9, align 4, !dbg !116
  br label %2367, !dbg !117, !llvm.loop !118

2547:                                             ; preds = %1380
  %2548 = load ptr, ptr %2, align 8, !dbg !58
  %2549 = load i32, ptr %3, align 4, !dbg !60
  %2550 = sext i32 %2549 to i64, !dbg !61
  %2551 = getelementptr inbounds i32, ptr %2548, i64 %2550, !dbg !61
  %2552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2551), !dbg !62
  br label %2553, !dbg !63

2553:                                             ; preds = %2547
  %2554 = load i32, ptr %3, align 4, !dbg !64
  %2555 = add nsw i32 %2554, 1, !dbg !64
  store i32 %2555, ptr %3, align 4, !dbg !64
  br label %1380, !dbg !65, !llvm.loop !66

2556:                                             ; preds = %1362
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %2557, !dbg !85

2557:                                             ; preds = %2595, %2556
  %2558 = load i32, ptr %6, align 4, !dbg !86
  %2559 = load i32, ptr %1, align 4, !dbg !88
  %2560 = load i32, ptr %5, align 4, !dbg !89
  %2561 = sub nsw i32 %2559, %2560, !dbg !90
  %2562 = icmp sle i32 %2558, %2561, !dbg !91
  br i1 %2562, label %2567, label %2563, !dbg !92

2563:                                             ; preds = %2557
  br label %2564, !dbg !162

2564:                                             ; preds = %2563
  %2565 = load i32, ptr %5, align 4, !dbg !163
  %2566 = add nsw i32 %2565, 1, !dbg !163
  store i32 %2566, ptr %5, align 4, !dbg !163
  br label %1362, !dbg !164, !llvm.loop !165

2567:                                             ; preds = %2557
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %2568 = load i32, ptr %6, align 4, !dbg !96
  %2569 = load i32, ptr %5, align 4, !dbg !97
  %2570 = add nsw i32 %2568, %2569, !dbg !98
  store i32 %2570, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %2571 = load i32, ptr %6, align 4, !dbg !104
  %2572 = add nsw i32 %2571, 1, !dbg !105
  store i32 %2572, ptr %9, align 4, !dbg !103
  br label %2573, !dbg !106

2573:                                             ; preds = %2750, %2567
  %2574 = load i32, ptr %9, align 4, !dbg !107
  %2575 = load i32, ptr %7, align 4, !dbg !109
  %2576 = icmp slt i32 %2574, %2575, !dbg !110
  br i1 %2576, label %2700, label %2577, !dbg !111

2577:                                             ; preds = %2573
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %2578 = load i32, ptr %6, align 4, !dbg !123
  %2579 = add nsw i32 %2578, 1, !dbg !124
  store i32 %2579, ptr %10, align 4, !dbg !122
  br label %2580, !dbg !125

2580:                                             ; preds = %2697, %2577
  %2581 = load i32, ptr %10, align 4, !dbg !126
  %2582 = load i32, ptr %7, align 4, !dbg !128
  %2583 = icmp slt i32 %2581, %2582, !dbg !129
  br i1 %2583, label %2598, label %2584, !dbg !130

2584:                                             ; preds = %2580
  %2585 = load i32, ptr %8, align 4, !dbg !153
  %2586 = load ptr, ptr %4, align 8, !dbg !154
  %2587 = load i32, ptr %6, align 4, !dbg !155
  %2588 = load i32, ptr %1, align 4, !dbg !155
  %2589 = add nsw i32 %2588, 1, !dbg !155
  %2590 = mul nsw i32 %2587, %2589, !dbg !155
  %2591 = load i32, ptr %7, align 4, !dbg !155
  %2592 = add nsw i32 %2590, %2591, !dbg !155
  %2593 = sext i32 %2592 to i64, !dbg !154
  %2594 = getelementptr inbounds i32, ptr %2586, i64 %2593, !dbg !154
  store i32 %2585, ptr %2594, align 4, !dbg !156
  br label %2595, !dbg !157

2595:                                             ; preds = %2584
  %2596 = load i32, ptr %6, align 4, !dbg !158
  %2597 = add nsw i32 %2596, 1, !dbg !158
  store i32 %2597, ptr %6, align 4, !dbg !158
  br label %2557, !dbg !159, !llvm.loop !160

2598:                                             ; preds = %2580
  %2599 = load ptr, ptr %4, align 8, !dbg !131
  %2600 = load i32, ptr %6, align 4, !dbg !134
  %2601 = add nsw i32 %2600, 1, !dbg !134
  %2602 = load i32, ptr %1, align 4, !dbg !134
  %2603 = add nsw i32 %2602, 1, !dbg !134
  %2604 = mul nsw i32 %2601, %2603, !dbg !134
  %2605 = load i32, ptr %10, align 4, !dbg !134
  %2606 = add nsw i32 %2604, %2605, !dbg !134
  %2607 = sext i32 %2606 to i64, !dbg !131
  %2608 = getelementptr inbounds i32, ptr %2599, i64 %2607, !dbg !131
  %2609 = load i32, ptr %2608, align 4, !dbg !131
  %2610 = load i32, ptr %10, align 4, !dbg !135
  %2611 = load i32, ptr %6, align 4, !dbg !136
  %2612 = sub nsw i32 %2610, %2611, !dbg !137
  %2613 = sub nsw i32 %2612, 1, !dbg !138
  %2614 = icmp eq i32 %2609, %2613, !dbg !139
  br i1 %2614, label %2615, label %2696, !dbg !140

2615:                                             ; preds = %2598
  %2616 = load ptr, ptr %2, align 8, !dbg !141
  %2617 = load i32, ptr %6, align 4, !dbg !141
  %2618 = sext i32 %2617 to i64, !dbg !141
  %2619 = getelementptr inbounds i32, ptr %2616, i64 %2618, !dbg !141
  %2620 = load i32, ptr %2619, align 4, !dbg !141
  %2621 = load ptr, ptr %2, align 8, !dbg !141
  %2622 = load i32, ptr %10, align 4, !dbg !141
  %2623 = sext i32 %2622 to i64, !dbg !141
  %2624 = getelementptr inbounds i32, ptr %2621, i64 %2623, !dbg !141
  %2625 = load i32, ptr %2624, align 4, !dbg !141
  %2626 = sub nsw i32 %2620, %2625, !dbg !141
  %2627 = icmp sgt i32 %2626, 0, !dbg !141
  br i1 %2627, label %2641, label %2628, !dbg !141

2628:                                             ; preds = %2615
  %2629 = load ptr, ptr %2, align 8, !dbg !141
  %2630 = load i32, ptr %6, align 4, !dbg !141
  %2631 = sext i32 %2630 to i64, !dbg !141
  %2632 = getelementptr inbounds i32, ptr %2629, i64 %2631, !dbg !141
  %2633 = load i32, ptr %2632, align 4, !dbg !141
  %2634 = load ptr, ptr %2, align 8, !dbg !141
  %2635 = load i32, ptr %10, align 4, !dbg !141
  %2636 = sext i32 %2635 to i64, !dbg !141
  %2637 = getelementptr inbounds i32, ptr %2634, i64 %2636, !dbg !141
  %2638 = load i32, ptr %2637, align 4, !dbg !141
  %2639 = sub nsw i32 %2633, %2638, !dbg !141
  %2640 = sub nsw i32 0, %2639, !dbg !141
  br label %2653, !dbg !141

2641:                                             ; preds = %2615
  %2642 = load ptr, ptr %2, align 8, !dbg !141
  %2643 = load i32, ptr %6, align 4, !dbg !141
  %2644 = sext i32 %2643 to i64, !dbg !141
  %2645 = getelementptr inbounds i32, ptr %2642, i64 %2644, !dbg !141
  %2646 = load i32, ptr %2645, align 4, !dbg !141
  %2647 = load ptr, ptr %2, align 8, !dbg !141
  %2648 = load i32, ptr %10, align 4, !dbg !141
  %2649 = sext i32 %2648 to i64, !dbg !141
  %2650 = getelementptr inbounds i32, ptr %2647, i64 %2649, !dbg !141
  %2651 = load i32, ptr %2650, align 4, !dbg !141
  %2652 = sub nsw i32 %2646, %2651, !dbg !141
  br label %2653, !dbg !141

2653:                                             ; preds = %2641, %2628
  %2654 = phi i32 [ %2652, %2641 ], [ %2640, %2628 ], !dbg !141
  %2655 = icmp sle i32 %2654, 1, !dbg !142
  br i1 %2655, label %2656, label %2696, !dbg !143

2656:                                             ; preds = %2653
  %2657 = load i32, ptr %8, align 4, !dbg !144
  %2658 = load i32, ptr %10, align 4, !dbg !144
  %2659 = add nsw i32 %2658, 1, !dbg !144
  %2660 = load i32, ptr %6, align 4, !dbg !144
  %2661 = sub nsw i32 %2659, %2660, !dbg !144
  %2662 = load ptr, ptr %4, align 8, !dbg !144
  %2663 = load i32, ptr %10, align 4, !dbg !144
  %2664 = add nsw i32 %2663, 1, !dbg !144
  %2665 = load i32, ptr %1, align 4, !dbg !144
  %2666 = add nsw i32 %2665, 1, !dbg !144
  %2667 = mul nsw i32 %2664, %2666, !dbg !144
  %2668 = load i32, ptr %7, align 4, !dbg !144
  %2669 = add nsw i32 %2667, %2668, !dbg !144
  %2670 = sext i32 %2669 to i64, !dbg !144
  %2671 = getelementptr inbounds i32, ptr %2662, i64 %2670, !dbg !144
  %2672 = load i32, ptr %2671, align 4, !dbg !144
  %2673 = add nsw i32 %2661, %2672, !dbg !144
  %2674 = icmp sgt i32 %2657, %2673, !dbg !144
  br i1 %2674, label %2692, label %2675, !dbg !144

2675:                                             ; preds = %2656
  %2676 = load i32, ptr %10, align 4, !dbg !144
  %2677 = add nsw i32 %2676, 1, !dbg !144
  %2678 = load i32, ptr %6, align 4, !dbg !144
  %2679 = sub nsw i32 %2677, %2678, !dbg !144
  %2680 = load ptr, ptr %4, align 8, !dbg !144
  %2681 = load i32, ptr %10, align 4, !dbg !144
  %2682 = add nsw i32 %2681, 1, !dbg !144
  %2683 = load i32, ptr %1, align 4, !dbg !144
  %2684 = add nsw i32 %2683, 1, !dbg !144
  %2685 = mul nsw i32 %2682, %2684, !dbg !144
  %2686 = load i32, ptr %7, align 4, !dbg !144
  %2687 = add nsw i32 %2685, %2686, !dbg !144
  %2688 = sext i32 %2687 to i64, !dbg !144
  %2689 = getelementptr inbounds i32, ptr %2680, i64 %2688, !dbg !144
  %2690 = load i32, ptr %2689, align 4, !dbg !144
  %2691 = add nsw i32 %2679, %2690, !dbg !144
  br label %2694, !dbg !144

2692:                                             ; preds = %2656
  %2693 = load i32, ptr %8, align 4, !dbg !144
  br label %2694, !dbg !144

2694:                                             ; preds = %2692, %2675
  %2695 = phi i32 [ %2693, %2692 ], [ %2691, %2675 ], !dbg !144
  store i32 %2695, ptr %8, align 4, !dbg !146
  br label %2696, !dbg !147

2696:                                             ; preds = %2694, %2653, %2598
  br label %2697, !dbg !148

2697:                                             ; preds = %2696
  %2698 = load i32, ptr %10, align 4, !dbg !149
  %2699 = add nsw i32 %2698, 1, !dbg !149
  store i32 %2699, ptr %10, align 4, !dbg !149
  br label %2580, !dbg !150, !llvm.loop !151

2700:                                             ; preds = %2573
  %2701 = load i32, ptr %8, align 4, !dbg !112
  %2702 = load ptr, ptr %4, align 8, !dbg !112
  %2703 = load i32, ptr %6, align 4, !dbg !112
  %2704 = load i32, ptr %1, align 4, !dbg !112
  %2705 = add nsw i32 %2704, 1, !dbg !112
  %2706 = mul nsw i32 %2703, %2705, !dbg !112
  %2707 = load i32, ptr %9, align 4, !dbg !112
  %2708 = add nsw i32 %2706, %2707, !dbg !112
  %2709 = sext i32 %2708 to i64, !dbg !112
  %2710 = getelementptr inbounds i32, ptr %2702, i64 %2709, !dbg !112
  %2711 = load i32, ptr %2710, align 4, !dbg !112
  %2712 = load ptr, ptr %4, align 8, !dbg !112
  %2713 = load i32, ptr %9, align 4, !dbg !112
  %2714 = load i32, ptr %1, align 4, !dbg !112
  %2715 = add nsw i32 %2714, 1, !dbg !112
  %2716 = mul nsw i32 %2713, %2715, !dbg !112
  %2717 = load i32, ptr %7, align 4, !dbg !112
  %2718 = add nsw i32 %2716, %2717, !dbg !112
  %2719 = sext i32 %2718 to i64, !dbg !112
  %2720 = getelementptr inbounds i32, ptr %2712, i64 %2719, !dbg !112
  %2721 = load i32, ptr %2720, align 4, !dbg !112
  %2722 = add nsw i32 %2711, %2721, !dbg !112
  %2723 = icmp sgt i32 %2701, %2722, !dbg !112
  br i1 %2723, label %2746, label %2724, !dbg !112

2724:                                             ; preds = %2700
  %2725 = load ptr, ptr %4, align 8, !dbg !112
  %2726 = load i32, ptr %6, align 4, !dbg !112
  %2727 = load i32, ptr %1, align 4, !dbg !112
  %2728 = add nsw i32 %2727, 1, !dbg !112
  %2729 = mul nsw i32 %2726, %2728, !dbg !112
  %2730 = load i32, ptr %9, align 4, !dbg !112
  %2731 = add nsw i32 %2729, %2730, !dbg !112
  %2732 = sext i32 %2731 to i64, !dbg !112
  %2733 = getelementptr inbounds i32, ptr %2725, i64 %2732, !dbg !112
  %2734 = load i32, ptr %2733, align 4, !dbg !112
  %2735 = load ptr, ptr %4, align 8, !dbg !112
  %2736 = load i32, ptr %9, align 4, !dbg !112
  %2737 = load i32, ptr %1, align 4, !dbg !112
  %2738 = add nsw i32 %2737, 1, !dbg !112
  %2739 = mul nsw i32 %2736, %2738, !dbg !112
  %2740 = load i32, ptr %7, align 4, !dbg !112
  %2741 = add nsw i32 %2739, %2740, !dbg !112
  %2742 = sext i32 %2741 to i64, !dbg !112
  %2743 = getelementptr inbounds i32, ptr %2735, i64 %2742, !dbg !112
  %2744 = load i32, ptr %2743, align 4, !dbg !112
  %2745 = add nsw i32 %2734, %2744, !dbg !112
  br label %2748, !dbg !112

2746:                                             ; preds = %2700
  %2747 = load i32, ptr %8, align 4, !dbg !112
  br label %2748, !dbg !112

2748:                                             ; preds = %2746, %2724
  %2749 = phi i32 [ %2747, %2746 ], [ %2745, %2724 ], !dbg !112
  store i32 %2749, ptr %8, align 4, !dbg !114
  br label %2750, !dbg !115

2750:                                             ; preds = %2748
  %2751 = load i32, ptr %9, align 4, !dbg !116
  %2752 = add nsw i32 %2751, 1, !dbg !116
  store i32 %2752, ptr %9, align 4, !dbg !116
  br label %2573, !dbg !117, !llvm.loop !118

2753:                                             ; preds = %1350
  %2754 = load ptr, ptr %2, align 8, !dbg !58
  %2755 = load i32, ptr %3, align 4, !dbg !60
  %2756 = sext i32 %2755 to i64, !dbg !61
  %2757 = getelementptr inbounds i32, ptr %2754, i64 %2756, !dbg !61
  %2758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2757), !dbg !62
  br label %2759, !dbg !63

2759:                                             ; preds = %2753
  %2760 = load i32, ptr %3, align 4, !dbg !64
  %2761 = add nsw i32 %2760, 1, !dbg !64
  store i32 %2761, ptr %3, align 4, !dbg !64
  br label %1350, !dbg !65, !llvm.loop !66

2762:                                             ; preds = %1332
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %2763, !dbg !85

2763:                                             ; preds = %2801, %2762
  %2764 = load i32, ptr %6, align 4, !dbg !86
  %2765 = load i32, ptr %1, align 4, !dbg !88
  %2766 = load i32, ptr %5, align 4, !dbg !89
  %2767 = sub nsw i32 %2765, %2766, !dbg !90
  %2768 = icmp sle i32 %2764, %2767, !dbg !91
  br i1 %2768, label %2773, label %2769, !dbg !92

2769:                                             ; preds = %2763
  br label %2770, !dbg !162

2770:                                             ; preds = %2769
  %2771 = load i32, ptr %5, align 4, !dbg !163
  %2772 = add nsw i32 %2771, 1, !dbg !163
  store i32 %2772, ptr %5, align 4, !dbg !163
  br label %1332, !dbg !164, !llvm.loop !165

2773:                                             ; preds = %2763
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %2774 = load i32, ptr %6, align 4, !dbg !96
  %2775 = load i32, ptr %5, align 4, !dbg !97
  %2776 = add nsw i32 %2774, %2775, !dbg !98
  store i32 %2776, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %2777 = load i32, ptr %6, align 4, !dbg !104
  %2778 = add nsw i32 %2777, 1, !dbg !105
  store i32 %2778, ptr %9, align 4, !dbg !103
  br label %2779, !dbg !106

2779:                                             ; preds = %2956, %2773
  %2780 = load i32, ptr %9, align 4, !dbg !107
  %2781 = load i32, ptr %7, align 4, !dbg !109
  %2782 = icmp slt i32 %2780, %2781, !dbg !110
  br i1 %2782, label %2906, label %2783, !dbg !111

2783:                                             ; preds = %2779
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %2784 = load i32, ptr %6, align 4, !dbg !123
  %2785 = add nsw i32 %2784, 1, !dbg !124
  store i32 %2785, ptr %10, align 4, !dbg !122
  br label %2786, !dbg !125

2786:                                             ; preds = %2903, %2783
  %2787 = load i32, ptr %10, align 4, !dbg !126
  %2788 = load i32, ptr %7, align 4, !dbg !128
  %2789 = icmp slt i32 %2787, %2788, !dbg !129
  br i1 %2789, label %2804, label %2790, !dbg !130

2790:                                             ; preds = %2786
  %2791 = load i32, ptr %8, align 4, !dbg !153
  %2792 = load ptr, ptr %4, align 8, !dbg !154
  %2793 = load i32, ptr %6, align 4, !dbg !155
  %2794 = load i32, ptr %1, align 4, !dbg !155
  %2795 = add nsw i32 %2794, 1, !dbg !155
  %2796 = mul nsw i32 %2793, %2795, !dbg !155
  %2797 = load i32, ptr %7, align 4, !dbg !155
  %2798 = add nsw i32 %2796, %2797, !dbg !155
  %2799 = sext i32 %2798 to i64, !dbg !154
  %2800 = getelementptr inbounds i32, ptr %2792, i64 %2799, !dbg !154
  store i32 %2791, ptr %2800, align 4, !dbg !156
  br label %2801, !dbg !157

2801:                                             ; preds = %2790
  %2802 = load i32, ptr %6, align 4, !dbg !158
  %2803 = add nsw i32 %2802, 1, !dbg !158
  store i32 %2803, ptr %6, align 4, !dbg !158
  br label %2763, !dbg !159, !llvm.loop !160

2804:                                             ; preds = %2786
  %2805 = load ptr, ptr %4, align 8, !dbg !131
  %2806 = load i32, ptr %6, align 4, !dbg !134
  %2807 = add nsw i32 %2806, 1, !dbg !134
  %2808 = load i32, ptr %1, align 4, !dbg !134
  %2809 = add nsw i32 %2808, 1, !dbg !134
  %2810 = mul nsw i32 %2807, %2809, !dbg !134
  %2811 = load i32, ptr %10, align 4, !dbg !134
  %2812 = add nsw i32 %2810, %2811, !dbg !134
  %2813 = sext i32 %2812 to i64, !dbg !131
  %2814 = getelementptr inbounds i32, ptr %2805, i64 %2813, !dbg !131
  %2815 = load i32, ptr %2814, align 4, !dbg !131
  %2816 = load i32, ptr %10, align 4, !dbg !135
  %2817 = load i32, ptr %6, align 4, !dbg !136
  %2818 = sub nsw i32 %2816, %2817, !dbg !137
  %2819 = sub nsw i32 %2818, 1, !dbg !138
  %2820 = icmp eq i32 %2815, %2819, !dbg !139
  br i1 %2820, label %2821, label %2902, !dbg !140

2821:                                             ; preds = %2804
  %2822 = load ptr, ptr %2, align 8, !dbg !141
  %2823 = load i32, ptr %6, align 4, !dbg !141
  %2824 = sext i32 %2823 to i64, !dbg !141
  %2825 = getelementptr inbounds i32, ptr %2822, i64 %2824, !dbg !141
  %2826 = load i32, ptr %2825, align 4, !dbg !141
  %2827 = load ptr, ptr %2, align 8, !dbg !141
  %2828 = load i32, ptr %10, align 4, !dbg !141
  %2829 = sext i32 %2828 to i64, !dbg !141
  %2830 = getelementptr inbounds i32, ptr %2827, i64 %2829, !dbg !141
  %2831 = load i32, ptr %2830, align 4, !dbg !141
  %2832 = sub nsw i32 %2826, %2831, !dbg !141
  %2833 = icmp sgt i32 %2832, 0, !dbg !141
  br i1 %2833, label %2847, label %2834, !dbg !141

2834:                                             ; preds = %2821
  %2835 = load ptr, ptr %2, align 8, !dbg !141
  %2836 = load i32, ptr %6, align 4, !dbg !141
  %2837 = sext i32 %2836 to i64, !dbg !141
  %2838 = getelementptr inbounds i32, ptr %2835, i64 %2837, !dbg !141
  %2839 = load i32, ptr %2838, align 4, !dbg !141
  %2840 = load ptr, ptr %2, align 8, !dbg !141
  %2841 = load i32, ptr %10, align 4, !dbg !141
  %2842 = sext i32 %2841 to i64, !dbg !141
  %2843 = getelementptr inbounds i32, ptr %2840, i64 %2842, !dbg !141
  %2844 = load i32, ptr %2843, align 4, !dbg !141
  %2845 = sub nsw i32 %2839, %2844, !dbg !141
  %2846 = sub nsw i32 0, %2845, !dbg !141
  br label %2859, !dbg !141

2847:                                             ; preds = %2821
  %2848 = load ptr, ptr %2, align 8, !dbg !141
  %2849 = load i32, ptr %6, align 4, !dbg !141
  %2850 = sext i32 %2849 to i64, !dbg !141
  %2851 = getelementptr inbounds i32, ptr %2848, i64 %2850, !dbg !141
  %2852 = load i32, ptr %2851, align 4, !dbg !141
  %2853 = load ptr, ptr %2, align 8, !dbg !141
  %2854 = load i32, ptr %10, align 4, !dbg !141
  %2855 = sext i32 %2854 to i64, !dbg !141
  %2856 = getelementptr inbounds i32, ptr %2853, i64 %2855, !dbg !141
  %2857 = load i32, ptr %2856, align 4, !dbg !141
  %2858 = sub nsw i32 %2852, %2857, !dbg !141
  br label %2859, !dbg !141

2859:                                             ; preds = %2847, %2834
  %2860 = phi i32 [ %2858, %2847 ], [ %2846, %2834 ], !dbg !141
  %2861 = icmp sle i32 %2860, 1, !dbg !142
  br i1 %2861, label %2862, label %2902, !dbg !143

2862:                                             ; preds = %2859
  %2863 = load i32, ptr %8, align 4, !dbg !144
  %2864 = load i32, ptr %10, align 4, !dbg !144
  %2865 = add nsw i32 %2864, 1, !dbg !144
  %2866 = load i32, ptr %6, align 4, !dbg !144
  %2867 = sub nsw i32 %2865, %2866, !dbg !144
  %2868 = load ptr, ptr %4, align 8, !dbg !144
  %2869 = load i32, ptr %10, align 4, !dbg !144
  %2870 = add nsw i32 %2869, 1, !dbg !144
  %2871 = load i32, ptr %1, align 4, !dbg !144
  %2872 = add nsw i32 %2871, 1, !dbg !144
  %2873 = mul nsw i32 %2870, %2872, !dbg !144
  %2874 = load i32, ptr %7, align 4, !dbg !144
  %2875 = add nsw i32 %2873, %2874, !dbg !144
  %2876 = sext i32 %2875 to i64, !dbg !144
  %2877 = getelementptr inbounds i32, ptr %2868, i64 %2876, !dbg !144
  %2878 = load i32, ptr %2877, align 4, !dbg !144
  %2879 = add nsw i32 %2867, %2878, !dbg !144
  %2880 = icmp sgt i32 %2863, %2879, !dbg !144
  br i1 %2880, label %2898, label %2881, !dbg !144

2881:                                             ; preds = %2862
  %2882 = load i32, ptr %10, align 4, !dbg !144
  %2883 = add nsw i32 %2882, 1, !dbg !144
  %2884 = load i32, ptr %6, align 4, !dbg !144
  %2885 = sub nsw i32 %2883, %2884, !dbg !144
  %2886 = load ptr, ptr %4, align 8, !dbg !144
  %2887 = load i32, ptr %10, align 4, !dbg !144
  %2888 = add nsw i32 %2887, 1, !dbg !144
  %2889 = load i32, ptr %1, align 4, !dbg !144
  %2890 = add nsw i32 %2889, 1, !dbg !144
  %2891 = mul nsw i32 %2888, %2890, !dbg !144
  %2892 = load i32, ptr %7, align 4, !dbg !144
  %2893 = add nsw i32 %2891, %2892, !dbg !144
  %2894 = sext i32 %2893 to i64, !dbg !144
  %2895 = getelementptr inbounds i32, ptr %2886, i64 %2894, !dbg !144
  %2896 = load i32, ptr %2895, align 4, !dbg !144
  %2897 = add nsw i32 %2885, %2896, !dbg !144
  br label %2900, !dbg !144

2898:                                             ; preds = %2862
  %2899 = load i32, ptr %8, align 4, !dbg !144
  br label %2900, !dbg !144

2900:                                             ; preds = %2898, %2881
  %2901 = phi i32 [ %2899, %2898 ], [ %2897, %2881 ], !dbg !144
  store i32 %2901, ptr %8, align 4, !dbg !146
  br label %2902, !dbg !147

2902:                                             ; preds = %2900, %2859, %2804
  br label %2903, !dbg !148

2903:                                             ; preds = %2902
  %2904 = load i32, ptr %10, align 4, !dbg !149
  %2905 = add nsw i32 %2904, 1, !dbg !149
  store i32 %2905, ptr %10, align 4, !dbg !149
  br label %2786, !dbg !150, !llvm.loop !151

2906:                                             ; preds = %2779
  %2907 = load i32, ptr %8, align 4, !dbg !112
  %2908 = load ptr, ptr %4, align 8, !dbg !112
  %2909 = load i32, ptr %6, align 4, !dbg !112
  %2910 = load i32, ptr %1, align 4, !dbg !112
  %2911 = add nsw i32 %2910, 1, !dbg !112
  %2912 = mul nsw i32 %2909, %2911, !dbg !112
  %2913 = load i32, ptr %9, align 4, !dbg !112
  %2914 = add nsw i32 %2912, %2913, !dbg !112
  %2915 = sext i32 %2914 to i64, !dbg !112
  %2916 = getelementptr inbounds i32, ptr %2908, i64 %2915, !dbg !112
  %2917 = load i32, ptr %2916, align 4, !dbg !112
  %2918 = load ptr, ptr %4, align 8, !dbg !112
  %2919 = load i32, ptr %9, align 4, !dbg !112
  %2920 = load i32, ptr %1, align 4, !dbg !112
  %2921 = add nsw i32 %2920, 1, !dbg !112
  %2922 = mul nsw i32 %2919, %2921, !dbg !112
  %2923 = load i32, ptr %7, align 4, !dbg !112
  %2924 = add nsw i32 %2922, %2923, !dbg !112
  %2925 = sext i32 %2924 to i64, !dbg !112
  %2926 = getelementptr inbounds i32, ptr %2918, i64 %2925, !dbg !112
  %2927 = load i32, ptr %2926, align 4, !dbg !112
  %2928 = add nsw i32 %2917, %2927, !dbg !112
  %2929 = icmp sgt i32 %2907, %2928, !dbg !112
  br i1 %2929, label %2952, label %2930, !dbg !112

2930:                                             ; preds = %2906
  %2931 = load ptr, ptr %4, align 8, !dbg !112
  %2932 = load i32, ptr %6, align 4, !dbg !112
  %2933 = load i32, ptr %1, align 4, !dbg !112
  %2934 = add nsw i32 %2933, 1, !dbg !112
  %2935 = mul nsw i32 %2932, %2934, !dbg !112
  %2936 = load i32, ptr %9, align 4, !dbg !112
  %2937 = add nsw i32 %2935, %2936, !dbg !112
  %2938 = sext i32 %2937 to i64, !dbg !112
  %2939 = getelementptr inbounds i32, ptr %2931, i64 %2938, !dbg !112
  %2940 = load i32, ptr %2939, align 4, !dbg !112
  %2941 = load ptr, ptr %4, align 8, !dbg !112
  %2942 = load i32, ptr %9, align 4, !dbg !112
  %2943 = load i32, ptr %1, align 4, !dbg !112
  %2944 = add nsw i32 %2943, 1, !dbg !112
  %2945 = mul nsw i32 %2942, %2944, !dbg !112
  %2946 = load i32, ptr %7, align 4, !dbg !112
  %2947 = add nsw i32 %2945, %2946, !dbg !112
  %2948 = sext i32 %2947 to i64, !dbg !112
  %2949 = getelementptr inbounds i32, ptr %2941, i64 %2948, !dbg !112
  %2950 = load i32, ptr %2949, align 4, !dbg !112
  %2951 = add nsw i32 %2940, %2950, !dbg !112
  br label %2954, !dbg !112

2952:                                             ; preds = %2906
  %2953 = load i32, ptr %8, align 4, !dbg !112
  br label %2954, !dbg !112

2954:                                             ; preds = %2952, %2930
  %2955 = phi i32 [ %2953, %2952 ], [ %2951, %2930 ], !dbg !112
  store i32 %2955, ptr %8, align 4, !dbg !114
  br label %2956, !dbg !115

2956:                                             ; preds = %2954
  %2957 = load i32, ptr %9, align 4, !dbg !116
  %2958 = add nsw i32 %2957, 1, !dbg !116
  store i32 %2958, ptr %9, align 4, !dbg !116
  br label %2779, !dbg !117, !llvm.loop !118

2959:                                             ; preds = %1320
  %2960 = load ptr, ptr %2, align 8, !dbg !58
  %2961 = load i32, ptr %3, align 4, !dbg !60
  %2962 = sext i32 %2961 to i64, !dbg !61
  %2963 = getelementptr inbounds i32, ptr %2960, i64 %2962, !dbg !61
  %2964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2963), !dbg !62
  br label %2965, !dbg !63

2965:                                             ; preds = %2959
  %2966 = load i32, ptr %3, align 4, !dbg !64
  %2967 = add nsw i32 %2966, 1, !dbg !64
  store i32 %2967, ptr %3, align 4, !dbg !64
  br label %1320, !dbg !65, !llvm.loop !66

2968:                                             ; preds = %1302
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %2969, !dbg !85

2969:                                             ; preds = %3007, %2968
  %2970 = load i32, ptr %6, align 4, !dbg !86
  %2971 = load i32, ptr %1, align 4, !dbg !88
  %2972 = load i32, ptr %5, align 4, !dbg !89
  %2973 = sub nsw i32 %2971, %2972, !dbg !90
  %2974 = icmp sle i32 %2970, %2973, !dbg !91
  br i1 %2974, label %2979, label %2975, !dbg !92

2975:                                             ; preds = %2969
  br label %2976, !dbg !162

2976:                                             ; preds = %2975
  %2977 = load i32, ptr %5, align 4, !dbg !163
  %2978 = add nsw i32 %2977, 1, !dbg !163
  store i32 %2978, ptr %5, align 4, !dbg !163
  br label %1302, !dbg !164, !llvm.loop !165

2979:                                             ; preds = %2969
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %2980 = load i32, ptr %6, align 4, !dbg !96
  %2981 = load i32, ptr %5, align 4, !dbg !97
  %2982 = add nsw i32 %2980, %2981, !dbg !98
  store i32 %2982, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %2983 = load i32, ptr %6, align 4, !dbg !104
  %2984 = add nsw i32 %2983, 1, !dbg !105
  store i32 %2984, ptr %9, align 4, !dbg !103
  br label %2985, !dbg !106

2985:                                             ; preds = %3162, %2979
  %2986 = load i32, ptr %9, align 4, !dbg !107
  %2987 = load i32, ptr %7, align 4, !dbg !109
  %2988 = icmp slt i32 %2986, %2987, !dbg !110
  br i1 %2988, label %3112, label %2989, !dbg !111

2989:                                             ; preds = %2985
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %2990 = load i32, ptr %6, align 4, !dbg !123
  %2991 = add nsw i32 %2990, 1, !dbg !124
  store i32 %2991, ptr %10, align 4, !dbg !122
  br label %2992, !dbg !125

2992:                                             ; preds = %3109, %2989
  %2993 = load i32, ptr %10, align 4, !dbg !126
  %2994 = load i32, ptr %7, align 4, !dbg !128
  %2995 = icmp slt i32 %2993, %2994, !dbg !129
  br i1 %2995, label %3010, label %2996, !dbg !130

2996:                                             ; preds = %2992
  %2997 = load i32, ptr %8, align 4, !dbg !153
  %2998 = load ptr, ptr %4, align 8, !dbg !154
  %2999 = load i32, ptr %6, align 4, !dbg !155
  %3000 = load i32, ptr %1, align 4, !dbg !155
  %3001 = add nsw i32 %3000, 1, !dbg !155
  %3002 = mul nsw i32 %2999, %3001, !dbg !155
  %3003 = load i32, ptr %7, align 4, !dbg !155
  %3004 = add nsw i32 %3002, %3003, !dbg !155
  %3005 = sext i32 %3004 to i64, !dbg !154
  %3006 = getelementptr inbounds i32, ptr %2998, i64 %3005, !dbg !154
  store i32 %2997, ptr %3006, align 4, !dbg !156
  br label %3007, !dbg !157

3007:                                             ; preds = %2996
  %3008 = load i32, ptr %6, align 4, !dbg !158
  %3009 = add nsw i32 %3008, 1, !dbg !158
  store i32 %3009, ptr %6, align 4, !dbg !158
  br label %2969, !dbg !159, !llvm.loop !160

3010:                                             ; preds = %2992
  %3011 = load ptr, ptr %4, align 8, !dbg !131
  %3012 = load i32, ptr %6, align 4, !dbg !134
  %3013 = add nsw i32 %3012, 1, !dbg !134
  %3014 = load i32, ptr %1, align 4, !dbg !134
  %3015 = add nsw i32 %3014, 1, !dbg !134
  %3016 = mul nsw i32 %3013, %3015, !dbg !134
  %3017 = load i32, ptr %10, align 4, !dbg !134
  %3018 = add nsw i32 %3016, %3017, !dbg !134
  %3019 = sext i32 %3018 to i64, !dbg !131
  %3020 = getelementptr inbounds i32, ptr %3011, i64 %3019, !dbg !131
  %3021 = load i32, ptr %3020, align 4, !dbg !131
  %3022 = load i32, ptr %10, align 4, !dbg !135
  %3023 = load i32, ptr %6, align 4, !dbg !136
  %3024 = sub nsw i32 %3022, %3023, !dbg !137
  %3025 = sub nsw i32 %3024, 1, !dbg !138
  %3026 = icmp eq i32 %3021, %3025, !dbg !139
  br i1 %3026, label %3027, label %3108, !dbg !140

3027:                                             ; preds = %3010
  %3028 = load ptr, ptr %2, align 8, !dbg !141
  %3029 = load i32, ptr %6, align 4, !dbg !141
  %3030 = sext i32 %3029 to i64, !dbg !141
  %3031 = getelementptr inbounds i32, ptr %3028, i64 %3030, !dbg !141
  %3032 = load i32, ptr %3031, align 4, !dbg !141
  %3033 = load ptr, ptr %2, align 8, !dbg !141
  %3034 = load i32, ptr %10, align 4, !dbg !141
  %3035 = sext i32 %3034 to i64, !dbg !141
  %3036 = getelementptr inbounds i32, ptr %3033, i64 %3035, !dbg !141
  %3037 = load i32, ptr %3036, align 4, !dbg !141
  %3038 = sub nsw i32 %3032, %3037, !dbg !141
  %3039 = icmp sgt i32 %3038, 0, !dbg !141
  br i1 %3039, label %3053, label %3040, !dbg !141

3040:                                             ; preds = %3027
  %3041 = load ptr, ptr %2, align 8, !dbg !141
  %3042 = load i32, ptr %6, align 4, !dbg !141
  %3043 = sext i32 %3042 to i64, !dbg !141
  %3044 = getelementptr inbounds i32, ptr %3041, i64 %3043, !dbg !141
  %3045 = load i32, ptr %3044, align 4, !dbg !141
  %3046 = load ptr, ptr %2, align 8, !dbg !141
  %3047 = load i32, ptr %10, align 4, !dbg !141
  %3048 = sext i32 %3047 to i64, !dbg !141
  %3049 = getelementptr inbounds i32, ptr %3046, i64 %3048, !dbg !141
  %3050 = load i32, ptr %3049, align 4, !dbg !141
  %3051 = sub nsw i32 %3045, %3050, !dbg !141
  %3052 = sub nsw i32 0, %3051, !dbg !141
  br label %3065, !dbg !141

3053:                                             ; preds = %3027
  %3054 = load ptr, ptr %2, align 8, !dbg !141
  %3055 = load i32, ptr %6, align 4, !dbg !141
  %3056 = sext i32 %3055 to i64, !dbg !141
  %3057 = getelementptr inbounds i32, ptr %3054, i64 %3056, !dbg !141
  %3058 = load i32, ptr %3057, align 4, !dbg !141
  %3059 = load ptr, ptr %2, align 8, !dbg !141
  %3060 = load i32, ptr %10, align 4, !dbg !141
  %3061 = sext i32 %3060 to i64, !dbg !141
  %3062 = getelementptr inbounds i32, ptr %3059, i64 %3061, !dbg !141
  %3063 = load i32, ptr %3062, align 4, !dbg !141
  %3064 = sub nsw i32 %3058, %3063, !dbg !141
  br label %3065, !dbg !141

3065:                                             ; preds = %3053, %3040
  %3066 = phi i32 [ %3064, %3053 ], [ %3052, %3040 ], !dbg !141
  %3067 = icmp sle i32 %3066, 1, !dbg !142
  br i1 %3067, label %3068, label %3108, !dbg !143

3068:                                             ; preds = %3065
  %3069 = load i32, ptr %8, align 4, !dbg !144
  %3070 = load i32, ptr %10, align 4, !dbg !144
  %3071 = add nsw i32 %3070, 1, !dbg !144
  %3072 = load i32, ptr %6, align 4, !dbg !144
  %3073 = sub nsw i32 %3071, %3072, !dbg !144
  %3074 = load ptr, ptr %4, align 8, !dbg !144
  %3075 = load i32, ptr %10, align 4, !dbg !144
  %3076 = add nsw i32 %3075, 1, !dbg !144
  %3077 = load i32, ptr %1, align 4, !dbg !144
  %3078 = add nsw i32 %3077, 1, !dbg !144
  %3079 = mul nsw i32 %3076, %3078, !dbg !144
  %3080 = load i32, ptr %7, align 4, !dbg !144
  %3081 = add nsw i32 %3079, %3080, !dbg !144
  %3082 = sext i32 %3081 to i64, !dbg !144
  %3083 = getelementptr inbounds i32, ptr %3074, i64 %3082, !dbg !144
  %3084 = load i32, ptr %3083, align 4, !dbg !144
  %3085 = add nsw i32 %3073, %3084, !dbg !144
  %3086 = icmp sgt i32 %3069, %3085, !dbg !144
  br i1 %3086, label %3104, label %3087, !dbg !144

3087:                                             ; preds = %3068
  %3088 = load i32, ptr %10, align 4, !dbg !144
  %3089 = add nsw i32 %3088, 1, !dbg !144
  %3090 = load i32, ptr %6, align 4, !dbg !144
  %3091 = sub nsw i32 %3089, %3090, !dbg !144
  %3092 = load ptr, ptr %4, align 8, !dbg !144
  %3093 = load i32, ptr %10, align 4, !dbg !144
  %3094 = add nsw i32 %3093, 1, !dbg !144
  %3095 = load i32, ptr %1, align 4, !dbg !144
  %3096 = add nsw i32 %3095, 1, !dbg !144
  %3097 = mul nsw i32 %3094, %3096, !dbg !144
  %3098 = load i32, ptr %7, align 4, !dbg !144
  %3099 = add nsw i32 %3097, %3098, !dbg !144
  %3100 = sext i32 %3099 to i64, !dbg !144
  %3101 = getelementptr inbounds i32, ptr %3092, i64 %3100, !dbg !144
  %3102 = load i32, ptr %3101, align 4, !dbg !144
  %3103 = add nsw i32 %3091, %3102, !dbg !144
  br label %3106, !dbg !144

3104:                                             ; preds = %3068
  %3105 = load i32, ptr %8, align 4, !dbg !144
  br label %3106, !dbg !144

3106:                                             ; preds = %3104, %3087
  %3107 = phi i32 [ %3105, %3104 ], [ %3103, %3087 ], !dbg !144
  store i32 %3107, ptr %8, align 4, !dbg !146
  br label %3108, !dbg !147

3108:                                             ; preds = %3106, %3065, %3010
  br label %3109, !dbg !148

3109:                                             ; preds = %3108
  %3110 = load i32, ptr %10, align 4, !dbg !149
  %3111 = add nsw i32 %3110, 1, !dbg !149
  store i32 %3111, ptr %10, align 4, !dbg !149
  br label %2992, !dbg !150, !llvm.loop !151

3112:                                             ; preds = %2985
  %3113 = load i32, ptr %8, align 4, !dbg !112
  %3114 = load ptr, ptr %4, align 8, !dbg !112
  %3115 = load i32, ptr %6, align 4, !dbg !112
  %3116 = load i32, ptr %1, align 4, !dbg !112
  %3117 = add nsw i32 %3116, 1, !dbg !112
  %3118 = mul nsw i32 %3115, %3117, !dbg !112
  %3119 = load i32, ptr %9, align 4, !dbg !112
  %3120 = add nsw i32 %3118, %3119, !dbg !112
  %3121 = sext i32 %3120 to i64, !dbg !112
  %3122 = getelementptr inbounds i32, ptr %3114, i64 %3121, !dbg !112
  %3123 = load i32, ptr %3122, align 4, !dbg !112
  %3124 = load ptr, ptr %4, align 8, !dbg !112
  %3125 = load i32, ptr %9, align 4, !dbg !112
  %3126 = load i32, ptr %1, align 4, !dbg !112
  %3127 = add nsw i32 %3126, 1, !dbg !112
  %3128 = mul nsw i32 %3125, %3127, !dbg !112
  %3129 = load i32, ptr %7, align 4, !dbg !112
  %3130 = add nsw i32 %3128, %3129, !dbg !112
  %3131 = sext i32 %3130 to i64, !dbg !112
  %3132 = getelementptr inbounds i32, ptr %3124, i64 %3131, !dbg !112
  %3133 = load i32, ptr %3132, align 4, !dbg !112
  %3134 = add nsw i32 %3123, %3133, !dbg !112
  %3135 = icmp sgt i32 %3113, %3134, !dbg !112
  br i1 %3135, label %3158, label %3136, !dbg !112

3136:                                             ; preds = %3112
  %3137 = load ptr, ptr %4, align 8, !dbg !112
  %3138 = load i32, ptr %6, align 4, !dbg !112
  %3139 = load i32, ptr %1, align 4, !dbg !112
  %3140 = add nsw i32 %3139, 1, !dbg !112
  %3141 = mul nsw i32 %3138, %3140, !dbg !112
  %3142 = load i32, ptr %9, align 4, !dbg !112
  %3143 = add nsw i32 %3141, %3142, !dbg !112
  %3144 = sext i32 %3143 to i64, !dbg !112
  %3145 = getelementptr inbounds i32, ptr %3137, i64 %3144, !dbg !112
  %3146 = load i32, ptr %3145, align 4, !dbg !112
  %3147 = load ptr, ptr %4, align 8, !dbg !112
  %3148 = load i32, ptr %9, align 4, !dbg !112
  %3149 = load i32, ptr %1, align 4, !dbg !112
  %3150 = add nsw i32 %3149, 1, !dbg !112
  %3151 = mul nsw i32 %3148, %3150, !dbg !112
  %3152 = load i32, ptr %7, align 4, !dbg !112
  %3153 = add nsw i32 %3151, %3152, !dbg !112
  %3154 = sext i32 %3153 to i64, !dbg !112
  %3155 = getelementptr inbounds i32, ptr %3147, i64 %3154, !dbg !112
  %3156 = load i32, ptr %3155, align 4, !dbg !112
  %3157 = add nsw i32 %3146, %3156, !dbg !112
  br label %3160, !dbg !112

3158:                                             ; preds = %3112
  %3159 = load i32, ptr %8, align 4, !dbg !112
  br label %3160, !dbg !112

3160:                                             ; preds = %3158, %3136
  %3161 = phi i32 [ %3159, %3158 ], [ %3157, %3136 ], !dbg !112
  store i32 %3161, ptr %8, align 4, !dbg !114
  br label %3162, !dbg !115

3162:                                             ; preds = %3160
  %3163 = load i32, ptr %9, align 4, !dbg !116
  %3164 = add nsw i32 %3163, 1, !dbg !116
  store i32 %3164, ptr %9, align 4, !dbg !116
  br label %2985, !dbg !117, !llvm.loop !118

3165:                                             ; preds = %1290
  %3166 = load ptr, ptr %2, align 8, !dbg !58
  %3167 = load i32, ptr %3, align 4, !dbg !60
  %3168 = sext i32 %3167 to i64, !dbg !61
  %3169 = getelementptr inbounds i32, ptr %3166, i64 %3168, !dbg !61
  %3170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3169), !dbg !62
  br label %3171, !dbg !63

3171:                                             ; preds = %3165
  %3172 = load i32, ptr %3, align 4, !dbg !64
  %3173 = add nsw i32 %3172, 1, !dbg !64
  store i32 %3173, ptr %3, align 4, !dbg !64
  br label %1290, !dbg !65, !llvm.loop !66

3174:                                             ; preds = %1516
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3175 = load i32, ptr %1, align 4, !dbg !48
  %3176 = sext i32 %3175 to i64, !dbg !48
  %3177 = call noalias ptr @calloc(i64 noundef %3176, i64 noundef 4) #4, !dbg !48
  store ptr %3177, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3178, !dbg !52

3178:                                             ; preds = %5059, %3174
  %3179 = load i32, ptr %3, align 4, !dbg !53
  %3180 = load i32, ptr %1, align 4, !dbg !55
  %3181 = icmp slt i32 %3179, %3180, !dbg !56
  br i1 %3181, label %5053, label %3182, !dbg !57

3182:                                             ; preds = %3178
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3183 = load i32, ptr %1, align 4, !dbg !71
  %3184 = add nsw i32 %3183, 1, !dbg !71
  %3185 = load i32, ptr %1, align 4, !dbg !71
  %3186 = add nsw i32 %3185, 1, !dbg !71
  %3187 = mul nsw i32 %3184, %3186, !dbg !71
  %3188 = sext i32 %3187 to i64, !dbg !71
  %3189 = call noalias ptr @calloc(i64 noundef %3188, i64 noundef 4) #4, !dbg !71
  store ptr %3189, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3190, !dbg !75

3190:                                             ; preds = %4864, %3182
  %3191 = load i32, ptr %5, align 4, !dbg !76
  %3192 = load i32, ptr %1, align 4, !dbg !78
  %3193 = icmp sle i32 %3191, %3192, !dbg !79
  br i1 %3193, label %4856, label %3194, !dbg !80

3194:                                             ; preds = %3190
  %3195 = load ptr, ptr %4, align 8, !dbg !167
  %3196 = load i32, ptr %1, align 4, !dbg !168
  %3197 = sext i32 %3196 to i64, !dbg !167
  %3198 = getelementptr inbounds i32, ptr %3195, i64 %3197, !dbg !167
  %3199 = load i32, ptr %3198, align 4, !dbg !167
  %3200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3199), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3202 = load i32, ptr %1, align 4, !dbg !41
  %3203 = icmp eq i32 %3202, 0, !dbg !43
  br i1 %3203, label %15, label %3204, !dbg !44

3204:                                             ; preds = %3194
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3205 = load i32, ptr %1, align 4, !dbg !48
  %3206 = sext i32 %3205 to i64, !dbg !48
  %3207 = call noalias ptr @calloc(i64 noundef %3206, i64 noundef 4) #4, !dbg !48
  store ptr %3207, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3208, !dbg !52

3208:                                             ; preds = %4853, %3204
  %3209 = load i32, ptr %3, align 4, !dbg !53
  %3210 = load i32, ptr %1, align 4, !dbg !55
  %3211 = icmp slt i32 %3209, %3210, !dbg !56
  br i1 %3211, label %4847, label %3212, !dbg !57

3212:                                             ; preds = %3208
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3213 = load i32, ptr %1, align 4, !dbg !71
  %3214 = add nsw i32 %3213, 1, !dbg !71
  %3215 = load i32, ptr %1, align 4, !dbg !71
  %3216 = add nsw i32 %3215, 1, !dbg !71
  %3217 = mul nsw i32 %3214, %3216, !dbg !71
  %3218 = sext i32 %3217 to i64, !dbg !71
  %3219 = call noalias ptr @calloc(i64 noundef %3218, i64 noundef 4) #4, !dbg !71
  store ptr %3219, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3220, !dbg !75

3220:                                             ; preds = %4658, %3212
  %3221 = load i32, ptr %5, align 4, !dbg !76
  %3222 = load i32, ptr %1, align 4, !dbg !78
  %3223 = icmp sle i32 %3221, %3222, !dbg !79
  br i1 %3223, label %4650, label %3224, !dbg !80

3224:                                             ; preds = %3220
  %3225 = load ptr, ptr %4, align 8, !dbg !167
  %3226 = load i32, ptr %1, align 4, !dbg !168
  %3227 = sext i32 %3226 to i64, !dbg !167
  %3228 = getelementptr inbounds i32, ptr %3225, i64 %3227, !dbg !167
  %3229 = load i32, ptr %3228, align 4, !dbg !167
  %3230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3229), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3232 = load i32, ptr %1, align 4, !dbg !41
  %3233 = icmp eq i32 %3232, 0, !dbg !43
  br i1 %3233, label %15, label %3234, !dbg !44

3234:                                             ; preds = %3224
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3235 = load i32, ptr %1, align 4, !dbg !48
  %3236 = sext i32 %3235 to i64, !dbg !48
  %3237 = call noalias ptr @calloc(i64 noundef %3236, i64 noundef 4) #4, !dbg !48
  store ptr %3237, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3238, !dbg !52

3238:                                             ; preds = %4647, %3234
  %3239 = load i32, ptr %3, align 4, !dbg !53
  %3240 = load i32, ptr %1, align 4, !dbg !55
  %3241 = icmp slt i32 %3239, %3240, !dbg !56
  br i1 %3241, label %4641, label %3242, !dbg !57

3242:                                             ; preds = %3238
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3243 = load i32, ptr %1, align 4, !dbg !71
  %3244 = add nsw i32 %3243, 1, !dbg !71
  %3245 = load i32, ptr %1, align 4, !dbg !71
  %3246 = add nsw i32 %3245, 1, !dbg !71
  %3247 = mul nsw i32 %3244, %3246, !dbg !71
  %3248 = sext i32 %3247 to i64, !dbg !71
  %3249 = call noalias ptr @calloc(i64 noundef %3248, i64 noundef 4) #4, !dbg !71
  store ptr %3249, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3250, !dbg !75

3250:                                             ; preds = %4452, %3242
  %3251 = load i32, ptr %5, align 4, !dbg !76
  %3252 = load i32, ptr %1, align 4, !dbg !78
  %3253 = icmp sle i32 %3251, %3252, !dbg !79
  br i1 %3253, label %4444, label %3254, !dbg !80

3254:                                             ; preds = %3250
  %3255 = load ptr, ptr %4, align 8, !dbg !167
  %3256 = load i32, ptr %1, align 4, !dbg !168
  %3257 = sext i32 %3256 to i64, !dbg !167
  %3258 = getelementptr inbounds i32, ptr %3255, i64 %3257, !dbg !167
  %3259 = load i32, ptr %3258, align 4, !dbg !167
  %3260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3259), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3262 = load i32, ptr %1, align 4, !dbg !41
  %3263 = icmp eq i32 %3262, 0, !dbg !43
  br i1 %3263, label %15, label %3264, !dbg !44

3264:                                             ; preds = %3254
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3265 = load i32, ptr %1, align 4, !dbg !48
  %3266 = sext i32 %3265 to i64, !dbg !48
  %3267 = call noalias ptr @calloc(i64 noundef %3266, i64 noundef 4) #4, !dbg !48
  store ptr %3267, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3268, !dbg !52

3268:                                             ; preds = %4441, %3264
  %3269 = load i32, ptr %3, align 4, !dbg !53
  %3270 = load i32, ptr %1, align 4, !dbg !55
  %3271 = icmp slt i32 %3269, %3270, !dbg !56
  br i1 %3271, label %4435, label %3272, !dbg !57

3272:                                             ; preds = %3268
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3273 = load i32, ptr %1, align 4, !dbg !71
  %3274 = add nsw i32 %3273, 1, !dbg !71
  %3275 = load i32, ptr %1, align 4, !dbg !71
  %3276 = add nsw i32 %3275, 1, !dbg !71
  %3277 = mul nsw i32 %3274, %3276, !dbg !71
  %3278 = sext i32 %3277 to i64, !dbg !71
  %3279 = call noalias ptr @calloc(i64 noundef %3278, i64 noundef 4) #4, !dbg !71
  store ptr %3279, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3280, !dbg !75

3280:                                             ; preds = %4246, %3272
  %3281 = load i32, ptr %5, align 4, !dbg !76
  %3282 = load i32, ptr %1, align 4, !dbg !78
  %3283 = icmp sle i32 %3281, %3282, !dbg !79
  br i1 %3283, label %4238, label %3284, !dbg !80

3284:                                             ; preds = %3280
  %3285 = load ptr, ptr %4, align 8, !dbg !167
  %3286 = load i32, ptr %1, align 4, !dbg !168
  %3287 = sext i32 %3286 to i64, !dbg !167
  %3288 = getelementptr inbounds i32, ptr %3285, i64 %3287, !dbg !167
  %3289 = load i32, ptr %3288, align 4, !dbg !167
  %3290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3289), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3292 = load i32, ptr %1, align 4, !dbg !41
  %3293 = icmp eq i32 %3292, 0, !dbg !43
  br i1 %3293, label %15, label %3294, !dbg !44

3294:                                             ; preds = %3284
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3295 = load i32, ptr %1, align 4, !dbg !48
  %3296 = sext i32 %3295 to i64, !dbg !48
  %3297 = call noalias ptr @calloc(i64 noundef %3296, i64 noundef 4) #4, !dbg !48
  store ptr %3297, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3298, !dbg !52

3298:                                             ; preds = %4235, %3294
  %3299 = load i32, ptr %3, align 4, !dbg !53
  %3300 = load i32, ptr %1, align 4, !dbg !55
  %3301 = icmp slt i32 %3299, %3300, !dbg !56
  br i1 %3301, label %4229, label %3302, !dbg !57

3302:                                             ; preds = %3298
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3303 = load i32, ptr %1, align 4, !dbg !71
  %3304 = add nsw i32 %3303, 1, !dbg !71
  %3305 = load i32, ptr %1, align 4, !dbg !71
  %3306 = add nsw i32 %3305, 1, !dbg !71
  %3307 = mul nsw i32 %3304, %3306, !dbg !71
  %3308 = sext i32 %3307 to i64, !dbg !71
  %3309 = call noalias ptr @calloc(i64 noundef %3308, i64 noundef 4) #4, !dbg !71
  store ptr %3309, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3310, !dbg !75

3310:                                             ; preds = %4040, %3302
  %3311 = load i32, ptr %5, align 4, !dbg !76
  %3312 = load i32, ptr %1, align 4, !dbg !78
  %3313 = icmp sle i32 %3311, %3312, !dbg !79
  br i1 %3313, label %4032, label %3314, !dbg !80

3314:                                             ; preds = %3310
  %3315 = load ptr, ptr %4, align 8, !dbg !167
  %3316 = load i32, ptr %1, align 4, !dbg !168
  %3317 = sext i32 %3316 to i64, !dbg !167
  %3318 = getelementptr inbounds i32, ptr %3315, i64 %3317, !dbg !167
  %3319 = load i32, ptr %3318, align 4, !dbg !167
  %3320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3319), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3322 = load i32, ptr %1, align 4, !dbg !41
  %3323 = icmp eq i32 %3322, 0, !dbg !43
  br i1 %3323, label %15, label %3324, !dbg !44

3324:                                             ; preds = %3314
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3325 = load i32, ptr %1, align 4, !dbg !48
  %3326 = sext i32 %3325 to i64, !dbg !48
  %3327 = call noalias ptr @calloc(i64 noundef %3326, i64 noundef 4) #4, !dbg !48
  store ptr %3327, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3328, !dbg !52

3328:                                             ; preds = %4029, %3324
  %3329 = load i32, ptr %3, align 4, !dbg !53
  %3330 = load i32, ptr %1, align 4, !dbg !55
  %3331 = icmp slt i32 %3329, %3330, !dbg !56
  br i1 %3331, label %4023, label %3332, !dbg !57

3332:                                             ; preds = %3328
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3333 = load i32, ptr %1, align 4, !dbg !71
  %3334 = add nsw i32 %3333, 1, !dbg !71
  %3335 = load i32, ptr %1, align 4, !dbg !71
  %3336 = add nsw i32 %3335, 1, !dbg !71
  %3337 = mul nsw i32 %3334, %3336, !dbg !71
  %3338 = sext i32 %3337 to i64, !dbg !71
  %3339 = call noalias ptr @calloc(i64 noundef %3338, i64 noundef 4) #4, !dbg !71
  store ptr %3339, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3340, !dbg !75

3340:                                             ; preds = %3834, %3332
  %3341 = load i32, ptr %5, align 4, !dbg !76
  %3342 = load i32, ptr %1, align 4, !dbg !78
  %3343 = icmp sle i32 %3341, %3342, !dbg !79
  br i1 %3343, label %3826, label %3344, !dbg !80

3344:                                             ; preds = %3340
  %3345 = load ptr, ptr %4, align 8, !dbg !167
  %3346 = load i32, ptr %1, align 4, !dbg !168
  %3347 = sext i32 %3346 to i64, !dbg !167
  %3348 = getelementptr inbounds i32, ptr %3345, i64 %3347, !dbg !167
  %3349 = load i32, ptr %3348, align 4, !dbg !167
  %3350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3349), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3352 = load i32, ptr %1, align 4, !dbg !41
  %3353 = icmp eq i32 %3352, 0, !dbg !43
  br i1 %3353, label %15, label %3354, !dbg !44

3354:                                             ; preds = %3344
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3355 = load i32, ptr %1, align 4, !dbg !48
  %3356 = sext i32 %3355 to i64, !dbg !48
  %3357 = call noalias ptr @calloc(i64 noundef %3356, i64 noundef 4) #4, !dbg !48
  store ptr %3357, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3358, !dbg !52

3358:                                             ; preds = %3823, %3354
  %3359 = load i32, ptr %3, align 4, !dbg !53
  %3360 = load i32, ptr %1, align 4, !dbg !55
  %3361 = icmp slt i32 %3359, %3360, !dbg !56
  br i1 %3361, label %3817, label %3362, !dbg !57

3362:                                             ; preds = %3358
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3363 = load i32, ptr %1, align 4, !dbg !71
  %3364 = add nsw i32 %3363, 1, !dbg !71
  %3365 = load i32, ptr %1, align 4, !dbg !71
  %3366 = add nsw i32 %3365, 1, !dbg !71
  %3367 = mul nsw i32 %3364, %3366, !dbg !71
  %3368 = sext i32 %3367 to i64, !dbg !71
  %3369 = call noalias ptr @calloc(i64 noundef %3368, i64 noundef 4) #4, !dbg !71
  store ptr %3369, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3370, !dbg !75

3370:                                             ; preds = %3628, %3362
  %3371 = load i32, ptr %5, align 4, !dbg !76
  %3372 = load i32, ptr %1, align 4, !dbg !78
  %3373 = icmp sle i32 %3371, %3372, !dbg !79
  br i1 %3373, label %3620, label %3374, !dbg !80

3374:                                             ; preds = %3370
  %3375 = load ptr, ptr %4, align 8, !dbg !167
  %3376 = load i32, ptr %1, align 4, !dbg !168
  %3377 = sext i32 %3376 to i64, !dbg !167
  %3378 = getelementptr inbounds i32, ptr %3375, i64 %3377, !dbg !167
  %3379 = load i32, ptr %3378, align 4, !dbg !167
  %3380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3379), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3382 = load i32, ptr %1, align 4, !dbg !41
  %3383 = icmp eq i32 %3382, 0, !dbg !43
  br i1 %3383, label %15, label %3384, !dbg !44

3384:                                             ; preds = %3374
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %3385 = load i32, ptr %1, align 4, !dbg !48
  %3386 = sext i32 %3385 to i64, !dbg !48
  %3387 = call noalias ptr @calloc(i64 noundef %3386, i64 noundef 4) #4, !dbg !48
  store ptr %3387, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %3388, !dbg !52

3388:                                             ; preds = %3617, %3384
  %3389 = load i32, ptr %3, align 4, !dbg !53
  %3390 = load i32, ptr %1, align 4, !dbg !55
  %3391 = icmp slt i32 %3389, %3390, !dbg !56
  br i1 %3391, label %3611, label %3392, !dbg !57

3392:                                             ; preds = %3388
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %3393 = load i32, ptr %1, align 4, !dbg !71
  %3394 = add nsw i32 %3393, 1, !dbg !71
  %3395 = load i32, ptr %1, align 4, !dbg !71
  %3396 = add nsw i32 %3395, 1, !dbg !71
  %3397 = mul nsw i32 %3394, %3396, !dbg !71
  %3398 = sext i32 %3397 to i64, !dbg !71
  %3399 = call noalias ptr @calloc(i64 noundef %3398, i64 noundef 4) #4, !dbg !71
  store ptr %3399, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %3400, !dbg !75

3400:                                             ; preds = %3422, %3392
  %3401 = load i32, ptr %5, align 4, !dbg !76
  %3402 = load i32, ptr %1, align 4, !dbg !78
  %3403 = icmp sle i32 %3401, %3402, !dbg !79
  br i1 %3403, label %3414, label %3404, !dbg !80

3404:                                             ; preds = %3400
  %3405 = load ptr, ptr %4, align 8, !dbg !167
  %3406 = load i32, ptr %1, align 4, !dbg !168
  %3407 = sext i32 %3406 to i64, !dbg !167
  %3408 = getelementptr inbounds i32, ptr %3405, i64 %3407, !dbg !167
  %3409 = load i32, ptr %3408, align 4, !dbg !167
  %3410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3409), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %3411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %3412 = load i32, ptr %1, align 4, !dbg !41
  %3413 = icmp eq i32 %3412, 0, !dbg !43
  br i1 %3413, label %15, label %5062, !dbg !44

3414:                                             ; preds = %3400
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %3415, !dbg !85

3415:                                             ; preds = %3453, %3414
  %3416 = load i32, ptr %6, align 4, !dbg !86
  %3417 = load i32, ptr %1, align 4, !dbg !88
  %3418 = load i32, ptr %5, align 4, !dbg !89
  %3419 = sub nsw i32 %3417, %3418, !dbg !90
  %3420 = icmp sle i32 %3416, %3419, !dbg !91
  br i1 %3420, label %3425, label %3421, !dbg !92

3421:                                             ; preds = %3415
  br label %3422, !dbg !162

3422:                                             ; preds = %3421
  %3423 = load i32, ptr %5, align 4, !dbg !163
  %3424 = add nsw i32 %3423, 1, !dbg !163
  store i32 %3424, ptr %5, align 4, !dbg !163
  br label %3400, !dbg !164, !llvm.loop !165

3425:                                             ; preds = %3415
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %3426 = load i32, ptr %6, align 4, !dbg !96
  %3427 = load i32, ptr %5, align 4, !dbg !97
  %3428 = add nsw i32 %3426, %3427, !dbg !98
  store i32 %3428, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %3429 = load i32, ptr %6, align 4, !dbg !104
  %3430 = add nsw i32 %3429, 1, !dbg !105
  store i32 %3430, ptr %9, align 4, !dbg !103
  br label %3431, !dbg !106

3431:                                             ; preds = %3608, %3425
  %3432 = load i32, ptr %9, align 4, !dbg !107
  %3433 = load i32, ptr %7, align 4, !dbg !109
  %3434 = icmp slt i32 %3432, %3433, !dbg !110
  br i1 %3434, label %3558, label %3435, !dbg !111

3435:                                             ; preds = %3431
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %3436 = load i32, ptr %6, align 4, !dbg !123
  %3437 = add nsw i32 %3436, 1, !dbg !124
  store i32 %3437, ptr %10, align 4, !dbg !122
  br label %3438, !dbg !125

3438:                                             ; preds = %3555, %3435
  %3439 = load i32, ptr %10, align 4, !dbg !126
  %3440 = load i32, ptr %7, align 4, !dbg !128
  %3441 = icmp slt i32 %3439, %3440, !dbg !129
  br i1 %3441, label %3456, label %3442, !dbg !130

3442:                                             ; preds = %3438
  %3443 = load i32, ptr %8, align 4, !dbg !153
  %3444 = load ptr, ptr %4, align 8, !dbg !154
  %3445 = load i32, ptr %6, align 4, !dbg !155
  %3446 = load i32, ptr %1, align 4, !dbg !155
  %3447 = add nsw i32 %3446, 1, !dbg !155
  %3448 = mul nsw i32 %3445, %3447, !dbg !155
  %3449 = load i32, ptr %7, align 4, !dbg !155
  %3450 = add nsw i32 %3448, %3449, !dbg !155
  %3451 = sext i32 %3450 to i64, !dbg !154
  %3452 = getelementptr inbounds i32, ptr %3444, i64 %3451, !dbg !154
  store i32 %3443, ptr %3452, align 4, !dbg !156
  br label %3453, !dbg !157

3453:                                             ; preds = %3442
  %3454 = load i32, ptr %6, align 4, !dbg !158
  %3455 = add nsw i32 %3454, 1, !dbg !158
  store i32 %3455, ptr %6, align 4, !dbg !158
  br label %3415, !dbg !159, !llvm.loop !160

3456:                                             ; preds = %3438
  %3457 = load ptr, ptr %4, align 8, !dbg !131
  %3458 = load i32, ptr %6, align 4, !dbg !134
  %3459 = add nsw i32 %3458, 1, !dbg !134
  %3460 = load i32, ptr %1, align 4, !dbg !134
  %3461 = add nsw i32 %3460, 1, !dbg !134
  %3462 = mul nsw i32 %3459, %3461, !dbg !134
  %3463 = load i32, ptr %10, align 4, !dbg !134
  %3464 = add nsw i32 %3462, %3463, !dbg !134
  %3465 = sext i32 %3464 to i64, !dbg !131
  %3466 = getelementptr inbounds i32, ptr %3457, i64 %3465, !dbg !131
  %3467 = load i32, ptr %3466, align 4, !dbg !131
  %3468 = load i32, ptr %10, align 4, !dbg !135
  %3469 = load i32, ptr %6, align 4, !dbg !136
  %3470 = sub nsw i32 %3468, %3469, !dbg !137
  %3471 = sub nsw i32 %3470, 1, !dbg !138
  %3472 = icmp eq i32 %3467, %3471, !dbg !139
  br i1 %3472, label %3473, label %3554, !dbg !140

3473:                                             ; preds = %3456
  %3474 = load ptr, ptr %2, align 8, !dbg !141
  %3475 = load i32, ptr %6, align 4, !dbg !141
  %3476 = sext i32 %3475 to i64, !dbg !141
  %3477 = getelementptr inbounds i32, ptr %3474, i64 %3476, !dbg !141
  %3478 = load i32, ptr %3477, align 4, !dbg !141
  %3479 = load ptr, ptr %2, align 8, !dbg !141
  %3480 = load i32, ptr %10, align 4, !dbg !141
  %3481 = sext i32 %3480 to i64, !dbg !141
  %3482 = getelementptr inbounds i32, ptr %3479, i64 %3481, !dbg !141
  %3483 = load i32, ptr %3482, align 4, !dbg !141
  %3484 = sub nsw i32 %3478, %3483, !dbg !141
  %3485 = icmp sgt i32 %3484, 0, !dbg !141
  br i1 %3485, label %3499, label %3486, !dbg !141

3486:                                             ; preds = %3473
  %3487 = load ptr, ptr %2, align 8, !dbg !141
  %3488 = load i32, ptr %6, align 4, !dbg !141
  %3489 = sext i32 %3488 to i64, !dbg !141
  %3490 = getelementptr inbounds i32, ptr %3487, i64 %3489, !dbg !141
  %3491 = load i32, ptr %3490, align 4, !dbg !141
  %3492 = load ptr, ptr %2, align 8, !dbg !141
  %3493 = load i32, ptr %10, align 4, !dbg !141
  %3494 = sext i32 %3493 to i64, !dbg !141
  %3495 = getelementptr inbounds i32, ptr %3492, i64 %3494, !dbg !141
  %3496 = load i32, ptr %3495, align 4, !dbg !141
  %3497 = sub nsw i32 %3491, %3496, !dbg !141
  %3498 = sub nsw i32 0, %3497, !dbg !141
  br label %3511, !dbg !141

3499:                                             ; preds = %3473
  %3500 = load ptr, ptr %2, align 8, !dbg !141
  %3501 = load i32, ptr %6, align 4, !dbg !141
  %3502 = sext i32 %3501 to i64, !dbg !141
  %3503 = getelementptr inbounds i32, ptr %3500, i64 %3502, !dbg !141
  %3504 = load i32, ptr %3503, align 4, !dbg !141
  %3505 = load ptr, ptr %2, align 8, !dbg !141
  %3506 = load i32, ptr %10, align 4, !dbg !141
  %3507 = sext i32 %3506 to i64, !dbg !141
  %3508 = getelementptr inbounds i32, ptr %3505, i64 %3507, !dbg !141
  %3509 = load i32, ptr %3508, align 4, !dbg !141
  %3510 = sub nsw i32 %3504, %3509, !dbg !141
  br label %3511, !dbg !141

3511:                                             ; preds = %3499, %3486
  %3512 = phi i32 [ %3510, %3499 ], [ %3498, %3486 ], !dbg !141
  %3513 = icmp sle i32 %3512, 1, !dbg !142
  br i1 %3513, label %3514, label %3554, !dbg !143

3514:                                             ; preds = %3511
  %3515 = load i32, ptr %8, align 4, !dbg !144
  %3516 = load i32, ptr %10, align 4, !dbg !144
  %3517 = add nsw i32 %3516, 1, !dbg !144
  %3518 = load i32, ptr %6, align 4, !dbg !144
  %3519 = sub nsw i32 %3517, %3518, !dbg !144
  %3520 = load ptr, ptr %4, align 8, !dbg !144
  %3521 = load i32, ptr %10, align 4, !dbg !144
  %3522 = add nsw i32 %3521, 1, !dbg !144
  %3523 = load i32, ptr %1, align 4, !dbg !144
  %3524 = add nsw i32 %3523, 1, !dbg !144
  %3525 = mul nsw i32 %3522, %3524, !dbg !144
  %3526 = load i32, ptr %7, align 4, !dbg !144
  %3527 = add nsw i32 %3525, %3526, !dbg !144
  %3528 = sext i32 %3527 to i64, !dbg !144
  %3529 = getelementptr inbounds i32, ptr %3520, i64 %3528, !dbg !144
  %3530 = load i32, ptr %3529, align 4, !dbg !144
  %3531 = add nsw i32 %3519, %3530, !dbg !144
  %3532 = icmp sgt i32 %3515, %3531, !dbg !144
  br i1 %3532, label %3550, label %3533, !dbg !144

3533:                                             ; preds = %3514
  %3534 = load i32, ptr %10, align 4, !dbg !144
  %3535 = add nsw i32 %3534, 1, !dbg !144
  %3536 = load i32, ptr %6, align 4, !dbg !144
  %3537 = sub nsw i32 %3535, %3536, !dbg !144
  %3538 = load ptr, ptr %4, align 8, !dbg !144
  %3539 = load i32, ptr %10, align 4, !dbg !144
  %3540 = add nsw i32 %3539, 1, !dbg !144
  %3541 = load i32, ptr %1, align 4, !dbg !144
  %3542 = add nsw i32 %3541, 1, !dbg !144
  %3543 = mul nsw i32 %3540, %3542, !dbg !144
  %3544 = load i32, ptr %7, align 4, !dbg !144
  %3545 = add nsw i32 %3543, %3544, !dbg !144
  %3546 = sext i32 %3545 to i64, !dbg !144
  %3547 = getelementptr inbounds i32, ptr %3538, i64 %3546, !dbg !144
  %3548 = load i32, ptr %3547, align 4, !dbg !144
  %3549 = add nsw i32 %3537, %3548, !dbg !144
  br label %3552, !dbg !144

3550:                                             ; preds = %3514
  %3551 = load i32, ptr %8, align 4, !dbg !144
  br label %3552, !dbg !144

3552:                                             ; preds = %3550, %3533
  %3553 = phi i32 [ %3551, %3550 ], [ %3549, %3533 ], !dbg !144
  store i32 %3553, ptr %8, align 4, !dbg !146
  br label %3554, !dbg !147

3554:                                             ; preds = %3552, %3511, %3456
  br label %3555, !dbg !148

3555:                                             ; preds = %3554
  %3556 = load i32, ptr %10, align 4, !dbg !149
  %3557 = add nsw i32 %3556, 1, !dbg !149
  store i32 %3557, ptr %10, align 4, !dbg !149
  br label %3438, !dbg !150, !llvm.loop !151

3558:                                             ; preds = %3431
  %3559 = load i32, ptr %8, align 4, !dbg !112
  %3560 = load ptr, ptr %4, align 8, !dbg !112
  %3561 = load i32, ptr %6, align 4, !dbg !112
  %3562 = load i32, ptr %1, align 4, !dbg !112
  %3563 = add nsw i32 %3562, 1, !dbg !112
  %3564 = mul nsw i32 %3561, %3563, !dbg !112
  %3565 = load i32, ptr %9, align 4, !dbg !112
  %3566 = add nsw i32 %3564, %3565, !dbg !112
  %3567 = sext i32 %3566 to i64, !dbg !112
  %3568 = getelementptr inbounds i32, ptr %3560, i64 %3567, !dbg !112
  %3569 = load i32, ptr %3568, align 4, !dbg !112
  %3570 = load ptr, ptr %4, align 8, !dbg !112
  %3571 = load i32, ptr %9, align 4, !dbg !112
  %3572 = load i32, ptr %1, align 4, !dbg !112
  %3573 = add nsw i32 %3572, 1, !dbg !112
  %3574 = mul nsw i32 %3571, %3573, !dbg !112
  %3575 = load i32, ptr %7, align 4, !dbg !112
  %3576 = add nsw i32 %3574, %3575, !dbg !112
  %3577 = sext i32 %3576 to i64, !dbg !112
  %3578 = getelementptr inbounds i32, ptr %3570, i64 %3577, !dbg !112
  %3579 = load i32, ptr %3578, align 4, !dbg !112
  %3580 = add nsw i32 %3569, %3579, !dbg !112
  %3581 = icmp sgt i32 %3559, %3580, !dbg !112
  br i1 %3581, label %3604, label %3582, !dbg !112

3582:                                             ; preds = %3558
  %3583 = load ptr, ptr %4, align 8, !dbg !112
  %3584 = load i32, ptr %6, align 4, !dbg !112
  %3585 = load i32, ptr %1, align 4, !dbg !112
  %3586 = add nsw i32 %3585, 1, !dbg !112
  %3587 = mul nsw i32 %3584, %3586, !dbg !112
  %3588 = load i32, ptr %9, align 4, !dbg !112
  %3589 = add nsw i32 %3587, %3588, !dbg !112
  %3590 = sext i32 %3589 to i64, !dbg !112
  %3591 = getelementptr inbounds i32, ptr %3583, i64 %3590, !dbg !112
  %3592 = load i32, ptr %3591, align 4, !dbg !112
  %3593 = load ptr, ptr %4, align 8, !dbg !112
  %3594 = load i32, ptr %9, align 4, !dbg !112
  %3595 = load i32, ptr %1, align 4, !dbg !112
  %3596 = add nsw i32 %3595, 1, !dbg !112
  %3597 = mul nsw i32 %3594, %3596, !dbg !112
  %3598 = load i32, ptr %7, align 4, !dbg !112
  %3599 = add nsw i32 %3597, %3598, !dbg !112
  %3600 = sext i32 %3599 to i64, !dbg !112
  %3601 = getelementptr inbounds i32, ptr %3593, i64 %3600, !dbg !112
  %3602 = load i32, ptr %3601, align 4, !dbg !112
  %3603 = add nsw i32 %3592, %3602, !dbg !112
  br label %3606, !dbg !112

3604:                                             ; preds = %3558
  %3605 = load i32, ptr %8, align 4, !dbg !112
  br label %3606, !dbg !112

3606:                                             ; preds = %3604, %3582
  %3607 = phi i32 [ %3605, %3604 ], [ %3603, %3582 ], !dbg !112
  store i32 %3607, ptr %8, align 4, !dbg !114
  br label %3608, !dbg !115

3608:                                             ; preds = %3606
  %3609 = load i32, ptr %9, align 4, !dbg !116
  %3610 = add nsw i32 %3609, 1, !dbg !116
  store i32 %3610, ptr %9, align 4, !dbg !116
  br label %3431, !dbg !117, !llvm.loop !118

3611:                                             ; preds = %3388
  %3612 = load ptr, ptr %2, align 8, !dbg !58
  %3613 = load i32, ptr %3, align 4, !dbg !60
  %3614 = sext i32 %3613 to i64, !dbg !61
  %3615 = getelementptr inbounds i32, ptr %3612, i64 %3614, !dbg !61
  %3616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3615), !dbg !62
  br label %3617, !dbg !63

3617:                                             ; preds = %3611
  %3618 = load i32, ptr %3, align 4, !dbg !64
  %3619 = add nsw i32 %3618, 1, !dbg !64
  store i32 %3619, ptr %3, align 4, !dbg !64
  br label %3388, !dbg !65, !llvm.loop !66

3620:                                             ; preds = %3370
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %3621, !dbg !85

3621:                                             ; preds = %3659, %3620
  %3622 = load i32, ptr %6, align 4, !dbg !86
  %3623 = load i32, ptr %1, align 4, !dbg !88
  %3624 = load i32, ptr %5, align 4, !dbg !89
  %3625 = sub nsw i32 %3623, %3624, !dbg !90
  %3626 = icmp sle i32 %3622, %3625, !dbg !91
  br i1 %3626, label %3631, label %3627, !dbg !92

3627:                                             ; preds = %3621
  br label %3628, !dbg !162

3628:                                             ; preds = %3627
  %3629 = load i32, ptr %5, align 4, !dbg !163
  %3630 = add nsw i32 %3629, 1, !dbg !163
  store i32 %3630, ptr %5, align 4, !dbg !163
  br label %3370, !dbg !164, !llvm.loop !165

3631:                                             ; preds = %3621
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %3632 = load i32, ptr %6, align 4, !dbg !96
  %3633 = load i32, ptr %5, align 4, !dbg !97
  %3634 = add nsw i32 %3632, %3633, !dbg !98
  store i32 %3634, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %3635 = load i32, ptr %6, align 4, !dbg !104
  %3636 = add nsw i32 %3635, 1, !dbg !105
  store i32 %3636, ptr %9, align 4, !dbg !103
  br label %3637, !dbg !106

3637:                                             ; preds = %3814, %3631
  %3638 = load i32, ptr %9, align 4, !dbg !107
  %3639 = load i32, ptr %7, align 4, !dbg !109
  %3640 = icmp slt i32 %3638, %3639, !dbg !110
  br i1 %3640, label %3764, label %3641, !dbg !111

3641:                                             ; preds = %3637
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %3642 = load i32, ptr %6, align 4, !dbg !123
  %3643 = add nsw i32 %3642, 1, !dbg !124
  store i32 %3643, ptr %10, align 4, !dbg !122
  br label %3644, !dbg !125

3644:                                             ; preds = %3761, %3641
  %3645 = load i32, ptr %10, align 4, !dbg !126
  %3646 = load i32, ptr %7, align 4, !dbg !128
  %3647 = icmp slt i32 %3645, %3646, !dbg !129
  br i1 %3647, label %3662, label %3648, !dbg !130

3648:                                             ; preds = %3644
  %3649 = load i32, ptr %8, align 4, !dbg !153
  %3650 = load ptr, ptr %4, align 8, !dbg !154
  %3651 = load i32, ptr %6, align 4, !dbg !155
  %3652 = load i32, ptr %1, align 4, !dbg !155
  %3653 = add nsw i32 %3652, 1, !dbg !155
  %3654 = mul nsw i32 %3651, %3653, !dbg !155
  %3655 = load i32, ptr %7, align 4, !dbg !155
  %3656 = add nsw i32 %3654, %3655, !dbg !155
  %3657 = sext i32 %3656 to i64, !dbg !154
  %3658 = getelementptr inbounds i32, ptr %3650, i64 %3657, !dbg !154
  store i32 %3649, ptr %3658, align 4, !dbg !156
  br label %3659, !dbg !157

3659:                                             ; preds = %3648
  %3660 = load i32, ptr %6, align 4, !dbg !158
  %3661 = add nsw i32 %3660, 1, !dbg !158
  store i32 %3661, ptr %6, align 4, !dbg !158
  br label %3621, !dbg !159, !llvm.loop !160

3662:                                             ; preds = %3644
  %3663 = load ptr, ptr %4, align 8, !dbg !131
  %3664 = load i32, ptr %6, align 4, !dbg !134
  %3665 = add nsw i32 %3664, 1, !dbg !134
  %3666 = load i32, ptr %1, align 4, !dbg !134
  %3667 = add nsw i32 %3666, 1, !dbg !134
  %3668 = mul nsw i32 %3665, %3667, !dbg !134
  %3669 = load i32, ptr %10, align 4, !dbg !134
  %3670 = add nsw i32 %3668, %3669, !dbg !134
  %3671 = sext i32 %3670 to i64, !dbg !131
  %3672 = getelementptr inbounds i32, ptr %3663, i64 %3671, !dbg !131
  %3673 = load i32, ptr %3672, align 4, !dbg !131
  %3674 = load i32, ptr %10, align 4, !dbg !135
  %3675 = load i32, ptr %6, align 4, !dbg !136
  %3676 = sub nsw i32 %3674, %3675, !dbg !137
  %3677 = sub nsw i32 %3676, 1, !dbg !138
  %3678 = icmp eq i32 %3673, %3677, !dbg !139
  br i1 %3678, label %3679, label %3760, !dbg !140

3679:                                             ; preds = %3662
  %3680 = load ptr, ptr %2, align 8, !dbg !141
  %3681 = load i32, ptr %6, align 4, !dbg !141
  %3682 = sext i32 %3681 to i64, !dbg !141
  %3683 = getelementptr inbounds i32, ptr %3680, i64 %3682, !dbg !141
  %3684 = load i32, ptr %3683, align 4, !dbg !141
  %3685 = load ptr, ptr %2, align 8, !dbg !141
  %3686 = load i32, ptr %10, align 4, !dbg !141
  %3687 = sext i32 %3686 to i64, !dbg !141
  %3688 = getelementptr inbounds i32, ptr %3685, i64 %3687, !dbg !141
  %3689 = load i32, ptr %3688, align 4, !dbg !141
  %3690 = sub nsw i32 %3684, %3689, !dbg !141
  %3691 = icmp sgt i32 %3690, 0, !dbg !141
  br i1 %3691, label %3705, label %3692, !dbg !141

3692:                                             ; preds = %3679
  %3693 = load ptr, ptr %2, align 8, !dbg !141
  %3694 = load i32, ptr %6, align 4, !dbg !141
  %3695 = sext i32 %3694 to i64, !dbg !141
  %3696 = getelementptr inbounds i32, ptr %3693, i64 %3695, !dbg !141
  %3697 = load i32, ptr %3696, align 4, !dbg !141
  %3698 = load ptr, ptr %2, align 8, !dbg !141
  %3699 = load i32, ptr %10, align 4, !dbg !141
  %3700 = sext i32 %3699 to i64, !dbg !141
  %3701 = getelementptr inbounds i32, ptr %3698, i64 %3700, !dbg !141
  %3702 = load i32, ptr %3701, align 4, !dbg !141
  %3703 = sub nsw i32 %3697, %3702, !dbg !141
  %3704 = sub nsw i32 0, %3703, !dbg !141
  br label %3717, !dbg !141

3705:                                             ; preds = %3679
  %3706 = load ptr, ptr %2, align 8, !dbg !141
  %3707 = load i32, ptr %6, align 4, !dbg !141
  %3708 = sext i32 %3707 to i64, !dbg !141
  %3709 = getelementptr inbounds i32, ptr %3706, i64 %3708, !dbg !141
  %3710 = load i32, ptr %3709, align 4, !dbg !141
  %3711 = load ptr, ptr %2, align 8, !dbg !141
  %3712 = load i32, ptr %10, align 4, !dbg !141
  %3713 = sext i32 %3712 to i64, !dbg !141
  %3714 = getelementptr inbounds i32, ptr %3711, i64 %3713, !dbg !141
  %3715 = load i32, ptr %3714, align 4, !dbg !141
  %3716 = sub nsw i32 %3710, %3715, !dbg !141
  br label %3717, !dbg !141

3717:                                             ; preds = %3705, %3692
  %3718 = phi i32 [ %3716, %3705 ], [ %3704, %3692 ], !dbg !141
  %3719 = icmp sle i32 %3718, 1, !dbg !142
  br i1 %3719, label %3720, label %3760, !dbg !143

3720:                                             ; preds = %3717
  %3721 = load i32, ptr %8, align 4, !dbg !144
  %3722 = load i32, ptr %10, align 4, !dbg !144
  %3723 = add nsw i32 %3722, 1, !dbg !144
  %3724 = load i32, ptr %6, align 4, !dbg !144
  %3725 = sub nsw i32 %3723, %3724, !dbg !144
  %3726 = load ptr, ptr %4, align 8, !dbg !144
  %3727 = load i32, ptr %10, align 4, !dbg !144
  %3728 = add nsw i32 %3727, 1, !dbg !144
  %3729 = load i32, ptr %1, align 4, !dbg !144
  %3730 = add nsw i32 %3729, 1, !dbg !144
  %3731 = mul nsw i32 %3728, %3730, !dbg !144
  %3732 = load i32, ptr %7, align 4, !dbg !144
  %3733 = add nsw i32 %3731, %3732, !dbg !144
  %3734 = sext i32 %3733 to i64, !dbg !144
  %3735 = getelementptr inbounds i32, ptr %3726, i64 %3734, !dbg !144
  %3736 = load i32, ptr %3735, align 4, !dbg !144
  %3737 = add nsw i32 %3725, %3736, !dbg !144
  %3738 = icmp sgt i32 %3721, %3737, !dbg !144
  br i1 %3738, label %3756, label %3739, !dbg !144

3739:                                             ; preds = %3720
  %3740 = load i32, ptr %10, align 4, !dbg !144
  %3741 = add nsw i32 %3740, 1, !dbg !144
  %3742 = load i32, ptr %6, align 4, !dbg !144
  %3743 = sub nsw i32 %3741, %3742, !dbg !144
  %3744 = load ptr, ptr %4, align 8, !dbg !144
  %3745 = load i32, ptr %10, align 4, !dbg !144
  %3746 = add nsw i32 %3745, 1, !dbg !144
  %3747 = load i32, ptr %1, align 4, !dbg !144
  %3748 = add nsw i32 %3747, 1, !dbg !144
  %3749 = mul nsw i32 %3746, %3748, !dbg !144
  %3750 = load i32, ptr %7, align 4, !dbg !144
  %3751 = add nsw i32 %3749, %3750, !dbg !144
  %3752 = sext i32 %3751 to i64, !dbg !144
  %3753 = getelementptr inbounds i32, ptr %3744, i64 %3752, !dbg !144
  %3754 = load i32, ptr %3753, align 4, !dbg !144
  %3755 = add nsw i32 %3743, %3754, !dbg !144
  br label %3758, !dbg !144

3756:                                             ; preds = %3720
  %3757 = load i32, ptr %8, align 4, !dbg !144
  br label %3758, !dbg !144

3758:                                             ; preds = %3756, %3739
  %3759 = phi i32 [ %3757, %3756 ], [ %3755, %3739 ], !dbg !144
  store i32 %3759, ptr %8, align 4, !dbg !146
  br label %3760, !dbg !147

3760:                                             ; preds = %3758, %3717, %3662
  br label %3761, !dbg !148

3761:                                             ; preds = %3760
  %3762 = load i32, ptr %10, align 4, !dbg !149
  %3763 = add nsw i32 %3762, 1, !dbg !149
  store i32 %3763, ptr %10, align 4, !dbg !149
  br label %3644, !dbg !150, !llvm.loop !151

3764:                                             ; preds = %3637
  %3765 = load i32, ptr %8, align 4, !dbg !112
  %3766 = load ptr, ptr %4, align 8, !dbg !112
  %3767 = load i32, ptr %6, align 4, !dbg !112
  %3768 = load i32, ptr %1, align 4, !dbg !112
  %3769 = add nsw i32 %3768, 1, !dbg !112
  %3770 = mul nsw i32 %3767, %3769, !dbg !112
  %3771 = load i32, ptr %9, align 4, !dbg !112
  %3772 = add nsw i32 %3770, %3771, !dbg !112
  %3773 = sext i32 %3772 to i64, !dbg !112
  %3774 = getelementptr inbounds i32, ptr %3766, i64 %3773, !dbg !112
  %3775 = load i32, ptr %3774, align 4, !dbg !112
  %3776 = load ptr, ptr %4, align 8, !dbg !112
  %3777 = load i32, ptr %9, align 4, !dbg !112
  %3778 = load i32, ptr %1, align 4, !dbg !112
  %3779 = add nsw i32 %3778, 1, !dbg !112
  %3780 = mul nsw i32 %3777, %3779, !dbg !112
  %3781 = load i32, ptr %7, align 4, !dbg !112
  %3782 = add nsw i32 %3780, %3781, !dbg !112
  %3783 = sext i32 %3782 to i64, !dbg !112
  %3784 = getelementptr inbounds i32, ptr %3776, i64 %3783, !dbg !112
  %3785 = load i32, ptr %3784, align 4, !dbg !112
  %3786 = add nsw i32 %3775, %3785, !dbg !112
  %3787 = icmp sgt i32 %3765, %3786, !dbg !112
  br i1 %3787, label %3810, label %3788, !dbg !112

3788:                                             ; preds = %3764
  %3789 = load ptr, ptr %4, align 8, !dbg !112
  %3790 = load i32, ptr %6, align 4, !dbg !112
  %3791 = load i32, ptr %1, align 4, !dbg !112
  %3792 = add nsw i32 %3791, 1, !dbg !112
  %3793 = mul nsw i32 %3790, %3792, !dbg !112
  %3794 = load i32, ptr %9, align 4, !dbg !112
  %3795 = add nsw i32 %3793, %3794, !dbg !112
  %3796 = sext i32 %3795 to i64, !dbg !112
  %3797 = getelementptr inbounds i32, ptr %3789, i64 %3796, !dbg !112
  %3798 = load i32, ptr %3797, align 4, !dbg !112
  %3799 = load ptr, ptr %4, align 8, !dbg !112
  %3800 = load i32, ptr %9, align 4, !dbg !112
  %3801 = load i32, ptr %1, align 4, !dbg !112
  %3802 = add nsw i32 %3801, 1, !dbg !112
  %3803 = mul nsw i32 %3800, %3802, !dbg !112
  %3804 = load i32, ptr %7, align 4, !dbg !112
  %3805 = add nsw i32 %3803, %3804, !dbg !112
  %3806 = sext i32 %3805 to i64, !dbg !112
  %3807 = getelementptr inbounds i32, ptr %3799, i64 %3806, !dbg !112
  %3808 = load i32, ptr %3807, align 4, !dbg !112
  %3809 = add nsw i32 %3798, %3808, !dbg !112
  br label %3812, !dbg !112

3810:                                             ; preds = %3764
  %3811 = load i32, ptr %8, align 4, !dbg !112
  br label %3812, !dbg !112

3812:                                             ; preds = %3810, %3788
  %3813 = phi i32 [ %3811, %3810 ], [ %3809, %3788 ], !dbg !112
  store i32 %3813, ptr %8, align 4, !dbg !114
  br label %3814, !dbg !115

3814:                                             ; preds = %3812
  %3815 = load i32, ptr %9, align 4, !dbg !116
  %3816 = add nsw i32 %3815, 1, !dbg !116
  store i32 %3816, ptr %9, align 4, !dbg !116
  br label %3637, !dbg !117, !llvm.loop !118

3817:                                             ; preds = %3358
  %3818 = load ptr, ptr %2, align 8, !dbg !58
  %3819 = load i32, ptr %3, align 4, !dbg !60
  %3820 = sext i32 %3819 to i64, !dbg !61
  %3821 = getelementptr inbounds i32, ptr %3818, i64 %3820, !dbg !61
  %3822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3821), !dbg !62
  br label %3823, !dbg !63

3823:                                             ; preds = %3817
  %3824 = load i32, ptr %3, align 4, !dbg !64
  %3825 = add nsw i32 %3824, 1, !dbg !64
  store i32 %3825, ptr %3, align 4, !dbg !64
  br label %3358, !dbg !65, !llvm.loop !66

3826:                                             ; preds = %3340
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %3827, !dbg !85

3827:                                             ; preds = %3865, %3826
  %3828 = load i32, ptr %6, align 4, !dbg !86
  %3829 = load i32, ptr %1, align 4, !dbg !88
  %3830 = load i32, ptr %5, align 4, !dbg !89
  %3831 = sub nsw i32 %3829, %3830, !dbg !90
  %3832 = icmp sle i32 %3828, %3831, !dbg !91
  br i1 %3832, label %3837, label %3833, !dbg !92

3833:                                             ; preds = %3827
  br label %3834, !dbg !162

3834:                                             ; preds = %3833
  %3835 = load i32, ptr %5, align 4, !dbg !163
  %3836 = add nsw i32 %3835, 1, !dbg !163
  store i32 %3836, ptr %5, align 4, !dbg !163
  br label %3340, !dbg !164, !llvm.loop !165

3837:                                             ; preds = %3827
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %3838 = load i32, ptr %6, align 4, !dbg !96
  %3839 = load i32, ptr %5, align 4, !dbg !97
  %3840 = add nsw i32 %3838, %3839, !dbg !98
  store i32 %3840, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %3841 = load i32, ptr %6, align 4, !dbg !104
  %3842 = add nsw i32 %3841, 1, !dbg !105
  store i32 %3842, ptr %9, align 4, !dbg !103
  br label %3843, !dbg !106

3843:                                             ; preds = %4020, %3837
  %3844 = load i32, ptr %9, align 4, !dbg !107
  %3845 = load i32, ptr %7, align 4, !dbg !109
  %3846 = icmp slt i32 %3844, %3845, !dbg !110
  br i1 %3846, label %3970, label %3847, !dbg !111

3847:                                             ; preds = %3843
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %3848 = load i32, ptr %6, align 4, !dbg !123
  %3849 = add nsw i32 %3848, 1, !dbg !124
  store i32 %3849, ptr %10, align 4, !dbg !122
  br label %3850, !dbg !125

3850:                                             ; preds = %3967, %3847
  %3851 = load i32, ptr %10, align 4, !dbg !126
  %3852 = load i32, ptr %7, align 4, !dbg !128
  %3853 = icmp slt i32 %3851, %3852, !dbg !129
  br i1 %3853, label %3868, label %3854, !dbg !130

3854:                                             ; preds = %3850
  %3855 = load i32, ptr %8, align 4, !dbg !153
  %3856 = load ptr, ptr %4, align 8, !dbg !154
  %3857 = load i32, ptr %6, align 4, !dbg !155
  %3858 = load i32, ptr %1, align 4, !dbg !155
  %3859 = add nsw i32 %3858, 1, !dbg !155
  %3860 = mul nsw i32 %3857, %3859, !dbg !155
  %3861 = load i32, ptr %7, align 4, !dbg !155
  %3862 = add nsw i32 %3860, %3861, !dbg !155
  %3863 = sext i32 %3862 to i64, !dbg !154
  %3864 = getelementptr inbounds i32, ptr %3856, i64 %3863, !dbg !154
  store i32 %3855, ptr %3864, align 4, !dbg !156
  br label %3865, !dbg !157

3865:                                             ; preds = %3854
  %3866 = load i32, ptr %6, align 4, !dbg !158
  %3867 = add nsw i32 %3866, 1, !dbg !158
  store i32 %3867, ptr %6, align 4, !dbg !158
  br label %3827, !dbg !159, !llvm.loop !160

3868:                                             ; preds = %3850
  %3869 = load ptr, ptr %4, align 8, !dbg !131
  %3870 = load i32, ptr %6, align 4, !dbg !134
  %3871 = add nsw i32 %3870, 1, !dbg !134
  %3872 = load i32, ptr %1, align 4, !dbg !134
  %3873 = add nsw i32 %3872, 1, !dbg !134
  %3874 = mul nsw i32 %3871, %3873, !dbg !134
  %3875 = load i32, ptr %10, align 4, !dbg !134
  %3876 = add nsw i32 %3874, %3875, !dbg !134
  %3877 = sext i32 %3876 to i64, !dbg !131
  %3878 = getelementptr inbounds i32, ptr %3869, i64 %3877, !dbg !131
  %3879 = load i32, ptr %3878, align 4, !dbg !131
  %3880 = load i32, ptr %10, align 4, !dbg !135
  %3881 = load i32, ptr %6, align 4, !dbg !136
  %3882 = sub nsw i32 %3880, %3881, !dbg !137
  %3883 = sub nsw i32 %3882, 1, !dbg !138
  %3884 = icmp eq i32 %3879, %3883, !dbg !139
  br i1 %3884, label %3885, label %3966, !dbg !140

3885:                                             ; preds = %3868
  %3886 = load ptr, ptr %2, align 8, !dbg !141
  %3887 = load i32, ptr %6, align 4, !dbg !141
  %3888 = sext i32 %3887 to i64, !dbg !141
  %3889 = getelementptr inbounds i32, ptr %3886, i64 %3888, !dbg !141
  %3890 = load i32, ptr %3889, align 4, !dbg !141
  %3891 = load ptr, ptr %2, align 8, !dbg !141
  %3892 = load i32, ptr %10, align 4, !dbg !141
  %3893 = sext i32 %3892 to i64, !dbg !141
  %3894 = getelementptr inbounds i32, ptr %3891, i64 %3893, !dbg !141
  %3895 = load i32, ptr %3894, align 4, !dbg !141
  %3896 = sub nsw i32 %3890, %3895, !dbg !141
  %3897 = icmp sgt i32 %3896, 0, !dbg !141
  br i1 %3897, label %3911, label %3898, !dbg !141

3898:                                             ; preds = %3885
  %3899 = load ptr, ptr %2, align 8, !dbg !141
  %3900 = load i32, ptr %6, align 4, !dbg !141
  %3901 = sext i32 %3900 to i64, !dbg !141
  %3902 = getelementptr inbounds i32, ptr %3899, i64 %3901, !dbg !141
  %3903 = load i32, ptr %3902, align 4, !dbg !141
  %3904 = load ptr, ptr %2, align 8, !dbg !141
  %3905 = load i32, ptr %10, align 4, !dbg !141
  %3906 = sext i32 %3905 to i64, !dbg !141
  %3907 = getelementptr inbounds i32, ptr %3904, i64 %3906, !dbg !141
  %3908 = load i32, ptr %3907, align 4, !dbg !141
  %3909 = sub nsw i32 %3903, %3908, !dbg !141
  %3910 = sub nsw i32 0, %3909, !dbg !141
  br label %3923, !dbg !141

3911:                                             ; preds = %3885
  %3912 = load ptr, ptr %2, align 8, !dbg !141
  %3913 = load i32, ptr %6, align 4, !dbg !141
  %3914 = sext i32 %3913 to i64, !dbg !141
  %3915 = getelementptr inbounds i32, ptr %3912, i64 %3914, !dbg !141
  %3916 = load i32, ptr %3915, align 4, !dbg !141
  %3917 = load ptr, ptr %2, align 8, !dbg !141
  %3918 = load i32, ptr %10, align 4, !dbg !141
  %3919 = sext i32 %3918 to i64, !dbg !141
  %3920 = getelementptr inbounds i32, ptr %3917, i64 %3919, !dbg !141
  %3921 = load i32, ptr %3920, align 4, !dbg !141
  %3922 = sub nsw i32 %3916, %3921, !dbg !141
  br label %3923, !dbg !141

3923:                                             ; preds = %3911, %3898
  %3924 = phi i32 [ %3922, %3911 ], [ %3910, %3898 ], !dbg !141
  %3925 = icmp sle i32 %3924, 1, !dbg !142
  br i1 %3925, label %3926, label %3966, !dbg !143

3926:                                             ; preds = %3923
  %3927 = load i32, ptr %8, align 4, !dbg !144
  %3928 = load i32, ptr %10, align 4, !dbg !144
  %3929 = add nsw i32 %3928, 1, !dbg !144
  %3930 = load i32, ptr %6, align 4, !dbg !144
  %3931 = sub nsw i32 %3929, %3930, !dbg !144
  %3932 = load ptr, ptr %4, align 8, !dbg !144
  %3933 = load i32, ptr %10, align 4, !dbg !144
  %3934 = add nsw i32 %3933, 1, !dbg !144
  %3935 = load i32, ptr %1, align 4, !dbg !144
  %3936 = add nsw i32 %3935, 1, !dbg !144
  %3937 = mul nsw i32 %3934, %3936, !dbg !144
  %3938 = load i32, ptr %7, align 4, !dbg !144
  %3939 = add nsw i32 %3937, %3938, !dbg !144
  %3940 = sext i32 %3939 to i64, !dbg !144
  %3941 = getelementptr inbounds i32, ptr %3932, i64 %3940, !dbg !144
  %3942 = load i32, ptr %3941, align 4, !dbg !144
  %3943 = add nsw i32 %3931, %3942, !dbg !144
  %3944 = icmp sgt i32 %3927, %3943, !dbg !144
  br i1 %3944, label %3962, label %3945, !dbg !144

3945:                                             ; preds = %3926
  %3946 = load i32, ptr %10, align 4, !dbg !144
  %3947 = add nsw i32 %3946, 1, !dbg !144
  %3948 = load i32, ptr %6, align 4, !dbg !144
  %3949 = sub nsw i32 %3947, %3948, !dbg !144
  %3950 = load ptr, ptr %4, align 8, !dbg !144
  %3951 = load i32, ptr %10, align 4, !dbg !144
  %3952 = add nsw i32 %3951, 1, !dbg !144
  %3953 = load i32, ptr %1, align 4, !dbg !144
  %3954 = add nsw i32 %3953, 1, !dbg !144
  %3955 = mul nsw i32 %3952, %3954, !dbg !144
  %3956 = load i32, ptr %7, align 4, !dbg !144
  %3957 = add nsw i32 %3955, %3956, !dbg !144
  %3958 = sext i32 %3957 to i64, !dbg !144
  %3959 = getelementptr inbounds i32, ptr %3950, i64 %3958, !dbg !144
  %3960 = load i32, ptr %3959, align 4, !dbg !144
  %3961 = add nsw i32 %3949, %3960, !dbg !144
  br label %3964, !dbg !144

3962:                                             ; preds = %3926
  %3963 = load i32, ptr %8, align 4, !dbg !144
  br label %3964, !dbg !144

3964:                                             ; preds = %3962, %3945
  %3965 = phi i32 [ %3963, %3962 ], [ %3961, %3945 ], !dbg !144
  store i32 %3965, ptr %8, align 4, !dbg !146
  br label %3966, !dbg !147

3966:                                             ; preds = %3964, %3923, %3868
  br label %3967, !dbg !148

3967:                                             ; preds = %3966
  %3968 = load i32, ptr %10, align 4, !dbg !149
  %3969 = add nsw i32 %3968, 1, !dbg !149
  store i32 %3969, ptr %10, align 4, !dbg !149
  br label %3850, !dbg !150, !llvm.loop !151

3970:                                             ; preds = %3843
  %3971 = load i32, ptr %8, align 4, !dbg !112
  %3972 = load ptr, ptr %4, align 8, !dbg !112
  %3973 = load i32, ptr %6, align 4, !dbg !112
  %3974 = load i32, ptr %1, align 4, !dbg !112
  %3975 = add nsw i32 %3974, 1, !dbg !112
  %3976 = mul nsw i32 %3973, %3975, !dbg !112
  %3977 = load i32, ptr %9, align 4, !dbg !112
  %3978 = add nsw i32 %3976, %3977, !dbg !112
  %3979 = sext i32 %3978 to i64, !dbg !112
  %3980 = getelementptr inbounds i32, ptr %3972, i64 %3979, !dbg !112
  %3981 = load i32, ptr %3980, align 4, !dbg !112
  %3982 = load ptr, ptr %4, align 8, !dbg !112
  %3983 = load i32, ptr %9, align 4, !dbg !112
  %3984 = load i32, ptr %1, align 4, !dbg !112
  %3985 = add nsw i32 %3984, 1, !dbg !112
  %3986 = mul nsw i32 %3983, %3985, !dbg !112
  %3987 = load i32, ptr %7, align 4, !dbg !112
  %3988 = add nsw i32 %3986, %3987, !dbg !112
  %3989 = sext i32 %3988 to i64, !dbg !112
  %3990 = getelementptr inbounds i32, ptr %3982, i64 %3989, !dbg !112
  %3991 = load i32, ptr %3990, align 4, !dbg !112
  %3992 = add nsw i32 %3981, %3991, !dbg !112
  %3993 = icmp sgt i32 %3971, %3992, !dbg !112
  br i1 %3993, label %4016, label %3994, !dbg !112

3994:                                             ; preds = %3970
  %3995 = load ptr, ptr %4, align 8, !dbg !112
  %3996 = load i32, ptr %6, align 4, !dbg !112
  %3997 = load i32, ptr %1, align 4, !dbg !112
  %3998 = add nsw i32 %3997, 1, !dbg !112
  %3999 = mul nsw i32 %3996, %3998, !dbg !112
  %4000 = load i32, ptr %9, align 4, !dbg !112
  %4001 = add nsw i32 %3999, %4000, !dbg !112
  %4002 = sext i32 %4001 to i64, !dbg !112
  %4003 = getelementptr inbounds i32, ptr %3995, i64 %4002, !dbg !112
  %4004 = load i32, ptr %4003, align 4, !dbg !112
  %4005 = load ptr, ptr %4, align 8, !dbg !112
  %4006 = load i32, ptr %9, align 4, !dbg !112
  %4007 = load i32, ptr %1, align 4, !dbg !112
  %4008 = add nsw i32 %4007, 1, !dbg !112
  %4009 = mul nsw i32 %4006, %4008, !dbg !112
  %4010 = load i32, ptr %7, align 4, !dbg !112
  %4011 = add nsw i32 %4009, %4010, !dbg !112
  %4012 = sext i32 %4011 to i64, !dbg !112
  %4013 = getelementptr inbounds i32, ptr %4005, i64 %4012, !dbg !112
  %4014 = load i32, ptr %4013, align 4, !dbg !112
  %4015 = add nsw i32 %4004, %4014, !dbg !112
  br label %4018, !dbg !112

4016:                                             ; preds = %3970
  %4017 = load i32, ptr %8, align 4, !dbg !112
  br label %4018, !dbg !112

4018:                                             ; preds = %4016, %3994
  %4019 = phi i32 [ %4017, %4016 ], [ %4015, %3994 ], !dbg !112
  store i32 %4019, ptr %8, align 4, !dbg !114
  br label %4020, !dbg !115

4020:                                             ; preds = %4018
  %4021 = load i32, ptr %9, align 4, !dbg !116
  %4022 = add nsw i32 %4021, 1, !dbg !116
  store i32 %4022, ptr %9, align 4, !dbg !116
  br label %3843, !dbg !117, !llvm.loop !118

4023:                                             ; preds = %3328
  %4024 = load ptr, ptr %2, align 8, !dbg !58
  %4025 = load i32, ptr %3, align 4, !dbg !60
  %4026 = sext i32 %4025 to i64, !dbg !61
  %4027 = getelementptr inbounds i32, ptr %4024, i64 %4026, !dbg !61
  %4028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4027), !dbg !62
  br label %4029, !dbg !63

4029:                                             ; preds = %4023
  %4030 = load i32, ptr %3, align 4, !dbg !64
  %4031 = add nsw i32 %4030, 1, !dbg !64
  store i32 %4031, ptr %3, align 4, !dbg !64
  br label %3328, !dbg !65, !llvm.loop !66

4032:                                             ; preds = %3310
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %4033, !dbg !85

4033:                                             ; preds = %4071, %4032
  %4034 = load i32, ptr %6, align 4, !dbg !86
  %4035 = load i32, ptr %1, align 4, !dbg !88
  %4036 = load i32, ptr %5, align 4, !dbg !89
  %4037 = sub nsw i32 %4035, %4036, !dbg !90
  %4038 = icmp sle i32 %4034, %4037, !dbg !91
  br i1 %4038, label %4043, label %4039, !dbg !92

4039:                                             ; preds = %4033
  br label %4040, !dbg !162

4040:                                             ; preds = %4039
  %4041 = load i32, ptr %5, align 4, !dbg !163
  %4042 = add nsw i32 %4041, 1, !dbg !163
  store i32 %4042, ptr %5, align 4, !dbg !163
  br label %3310, !dbg !164, !llvm.loop !165

4043:                                             ; preds = %4033
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %4044 = load i32, ptr %6, align 4, !dbg !96
  %4045 = load i32, ptr %5, align 4, !dbg !97
  %4046 = add nsw i32 %4044, %4045, !dbg !98
  store i32 %4046, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %4047 = load i32, ptr %6, align 4, !dbg !104
  %4048 = add nsw i32 %4047, 1, !dbg !105
  store i32 %4048, ptr %9, align 4, !dbg !103
  br label %4049, !dbg !106

4049:                                             ; preds = %4226, %4043
  %4050 = load i32, ptr %9, align 4, !dbg !107
  %4051 = load i32, ptr %7, align 4, !dbg !109
  %4052 = icmp slt i32 %4050, %4051, !dbg !110
  br i1 %4052, label %4176, label %4053, !dbg !111

4053:                                             ; preds = %4049
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %4054 = load i32, ptr %6, align 4, !dbg !123
  %4055 = add nsw i32 %4054, 1, !dbg !124
  store i32 %4055, ptr %10, align 4, !dbg !122
  br label %4056, !dbg !125

4056:                                             ; preds = %4173, %4053
  %4057 = load i32, ptr %10, align 4, !dbg !126
  %4058 = load i32, ptr %7, align 4, !dbg !128
  %4059 = icmp slt i32 %4057, %4058, !dbg !129
  br i1 %4059, label %4074, label %4060, !dbg !130

4060:                                             ; preds = %4056
  %4061 = load i32, ptr %8, align 4, !dbg !153
  %4062 = load ptr, ptr %4, align 8, !dbg !154
  %4063 = load i32, ptr %6, align 4, !dbg !155
  %4064 = load i32, ptr %1, align 4, !dbg !155
  %4065 = add nsw i32 %4064, 1, !dbg !155
  %4066 = mul nsw i32 %4063, %4065, !dbg !155
  %4067 = load i32, ptr %7, align 4, !dbg !155
  %4068 = add nsw i32 %4066, %4067, !dbg !155
  %4069 = sext i32 %4068 to i64, !dbg !154
  %4070 = getelementptr inbounds i32, ptr %4062, i64 %4069, !dbg !154
  store i32 %4061, ptr %4070, align 4, !dbg !156
  br label %4071, !dbg !157

4071:                                             ; preds = %4060
  %4072 = load i32, ptr %6, align 4, !dbg !158
  %4073 = add nsw i32 %4072, 1, !dbg !158
  store i32 %4073, ptr %6, align 4, !dbg !158
  br label %4033, !dbg !159, !llvm.loop !160

4074:                                             ; preds = %4056
  %4075 = load ptr, ptr %4, align 8, !dbg !131
  %4076 = load i32, ptr %6, align 4, !dbg !134
  %4077 = add nsw i32 %4076, 1, !dbg !134
  %4078 = load i32, ptr %1, align 4, !dbg !134
  %4079 = add nsw i32 %4078, 1, !dbg !134
  %4080 = mul nsw i32 %4077, %4079, !dbg !134
  %4081 = load i32, ptr %10, align 4, !dbg !134
  %4082 = add nsw i32 %4080, %4081, !dbg !134
  %4083 = sext i32 %4082 to i64, !dbg !131
  %4084 = getelementptr inbounds i32, ptr %4075, i64 %4083, !dbg !131
  %4085 = load i32, ptr %4084, align 4, !dbg !131
  %4086 = load i32, ptr %10, align 4, !dbg !135
  %4087 = load i32, ptr %6, align 4, !dbg !136
  %4088 = sub nsw i32 %4086, %4087, !dbg !137
  %4089 = sub nsw i32 %4088, 1, !dbg !138
  %4090 = icmp eq i32 %4085, %4089, !dbg !139
  br i1 %4090, label %4091, label %4172, !dbg !140

4091:                                             ; preds = %4074
  %4092 = load ptr, ptr %2, align 8, !dbg !141
  %4093 = load i32, ptr %6, align 4, !dbg !141
  %4094 = sext i32 %4093 to i64, !dbg !141
  %4095 = getelementptr inbounds i32, ptr %4092, i64 %4094, !dbg !141
  %4096 = load i32, ptr %4095, align 4, !dbg !141
  %4097 = load ptr, ptr %2, align 8, !dbg !141
  %4098 = load i32, ptr %10, align 4, !dbg !141
  %4099 = sext i32 %4098 to i64, !dbg !141
  %4100 = getelementptr inbounds i32, ptr %4097, i64 %4099, !dbg !141
  %4101 = load i32, ptr %4100, align 4, !dbg !141
  %4102 = sub nsw i32 %4096, %4101, !dbg !141
  %4103 = icmp sgt i32 %4102, 0, !dbg !141
  br i1 %4103, label %4117, label %4104, !dbg !141

4104:                                             ; preds = %4091
  %4105 = load ptr, ptr %2, align 8, !dbg !141
  %4106 = load i32, ptr %6, align 4, !dbg !141
  %4107 = sext i32 %4106 to i64, !dbg !141
  %4108 = getelementptr inbounds i32, ptr %4105, i64 %4107, !dbg !141
  %4109 = load i32, ptr %4108, align 4, !dbg !141
  %4110 = load ptr, ptr %2, align 8, !dbg !141
  %4111 = load i32, ptr %10, align 4, !dbg !141
  %4112 = sext i32 %4111 to i64, !dbg !141
  %4113 = getelementptr inbounds i32, ptr %4110, i64 %4112, !dbg !141
  %4114 = load i32, ptr %4113, align 4, !dbg !141
  %4115 = sub nsw i32 %4109, %4114, !dbg !141
  %4116 = sub nsw i32 0, %4115, !dbg !141
  br label %4129, !dbg !141

4117:                                             ; preds = %4091
  %4118 = load ptr, ptr %2, align 8, !dbg !141
  %4119 = load i32, ptr %6, align 4, !dbg !141
  %4120 = sext i32 %4119 to i64, !dbg !141
  %4121 = getelementptr inbounds i32, ptr %4118, i64 %4120, !dbg !141
  %4122 = load i32, ptr %4121, align 4, !dbg !141
  %4123 = load ptr, ptr %2, align 8, !dbg !141
  %4124 = load i32, ptr %10, align 4, !dbg !141
  %4125 = sext i32 %4124 to i64, !dbg !141
  %4126 = getelementptr inbounds i32, ptr %4123, i64 %4125, !dbg !141
  %4127 = load i32, ptr %4126, align 4, !dbg !141
  %4128 = sub nsw i32 %4122, %4127, !dbg !141
  br label %4129, !dbg !141

4129:                                             ; preds = %4117, %4104
  %4130 = phi i32 [ %4128, %4117 ], [ %4116, %4104 ], !dbg !141
  %4131 = icmp sle i32 %4130, 1, !dbg !142
  br i1 %4131, label %4132, label %4172, !dbg !143

4132:                                             ; preds = %4129
  %4133 = load i32, ptr %8, align 4, !dbg !144
  %4134 = load i32, ptr %10, align 4, !dbg !144
  %4135 = add nsw i32 %4134, 1, !dbg !144
  %4136 = load i32, ptr %6, align 4, !dbg !144
  %4137 = sub nsw i32 %4135, %4136, !dbg !144
  %4138 = load ptr, ptr %4, align 8, !dbg !144
  %4139 = load i32, ptr %10, align 4, !dbg !144
  %4140 = add nsw i32 %4139, 1, !dbg !144
  %4141 = load i32, ptr %1, align 4, !dbg !144
  %4142 = add nsw i32 %4141, 1, !dbg !144
  %4143 = mul nsw i32 %4140, %4142, !dbg !144
  %4144 = load i32, ptr %7, align 4, !dbg !144
  %4145 = add nsw i32 %4143, %4144, !dbg !144
  %4146 = sext i32 %4145 to i64, !dbg !144
  %4147 = getelementptr inbounds i32, ptr %4138, i64 %4146, !dbg !144
  %4148 = load i32, ptr %4147, align 4, !dbg !144
  %4149 = add nsw i32 %4137, %4148, !dbg !144
  %4150 = icmp sgt i32 %4133, %4149, !dbg !144
  br i1 %4150, label %4168, label %4151, !dbg !144

4151:                                             ; preds = %4132
  %4152 = load i32, ptr %10, align 4, !dbg !144
  %4153 = add nsw i32 %4152, 1, !dbg !144
  %4154 = load i32, ptr %6, align 4, !dbg !144
  %4155 = sub nsw i32 %4153, %4154, !dbg !144
  %4156 = load ptr, ptr %4, align 8, !dbg !144
  %4157 = load i32, ptr %10, align 4, !dbg !144
  %4158 = add nsw i32 %4157, 1, !dbg !144
  %4159 = load i32, ptr %1, align 4, !dbg !144
  %4160 = add nsw i32 %4159, 1, !dbg !144
  %4161 = mul nsw i32 %4158, %4160, !dbg !144
  %4162 = load i32, ptr %7, align 4, !dbg !144
  %4163 = add nsw i32 %4161, %4162, !dbg !144
  %4164 = sext i32 %4163 to i64, !dbg !144
  %4165 = getelementptr inbounds i32, ptr %4156, i64 %4164, !dbg !144
  %4166 = load i32, ptr %4165, align 4, !dbg !144
  %4167 = add nsw i32 %4155, %4166, !dbg !144
  br label %4170, !dbg !144

4168:                                             ; preds = %4132
  %4169 = load i32, ptr %8, align 4, !dbg !144
  br label %4170, !dbg !144

4170:                                             ; preds = %4168, %4151
  %4171 = phi i32 [ %4169, %4168 ], [ %4167, %4151 ], !dbg !144
  store i32 %4171, ptr %8, align 4, !dbg !146
  br label %4172, !dbg !147

4172:                                             ; preds = %4170, %4129, %4074
  br label %4173, !dbg !148

4173:                                             ; preds = %4172
  %4174 = load i32, ptr %10, align 4, !dbg !149
  %4175 = add nsw i32 %4174, 1, !dbg !149
  store i32 %4175, ptr %10, align 4, !dbg !149
  br label %4056, !dbg !150, !llvm.loop !151

4176:                                             ; preds = %4049
  %4177 = load i32, ptr %8, align 4, !dbg !112
  %4178 = load ptr, ptr %4, align 8, !dbg !112
  %4179 = load i32, ptr %6, align 4, !dbg !112
  %4180 = load i32, ptr %1, align 4, !dbg !112
  %4181 = add nsw i32 %4180, 1, !dbg !112
  %4182 = mul nsw i32 %4179, %4181, !dbg !112
  %4183 = load i32, ptr %9, align 4, !dbg !112
  %4184 = add nsw i32 %4182, %4183, !dbg !112
  %4185 = sext i32 %4184 to i64, !dbg !112
  %4186 = getelementptr inbounds i32, ptr %4178, i64 %4185, !dbg !112
  %4187 = load i32, ptr %4186, align 4, !dbg !112
  %4188 = load ptr, ptr %4, align 8, !dbg !112
  %4189 = load i32, ptr %9, align 4, !dbg !112
  %4190 = load i32, ptr %1, align 4, !dbg !112
  %4191 = add nsw i32 %4190, 1, !dbg !112
  %4192 = mul nsw i32 %4189, %4191, !dbg !112
  %4193 = load i32, ptr %7, align 4, !dbg !112
  %4194 = add nsw i32 %4192, %4193, !dbg !112
  %4195 = sext i32 %4194 to i64, !dbg !112
  %4196 = getelementptr inbounds i32, ptr %4188, i64 %4195, !dbg !112
  %4197 = load i32, ptr %4196, align 4, !dbg !112
  %4198 = add nsw i32 %4187, %4197, !dbg !112
  %4199 = icmp sgt i32 %4177, %4198, !dbg !112
  br i1 %4199, label %4222, label %4200, !dbg !112

4200:                                             ; preds = %4176
  %4201 = load ptr, ptr %4, align 8, !dbg !112
  %4202 = load i32, ptr %6, align 4, !dbg !112
  %4203 = load i32, ptr %1, align 4, !dbg !112
  %4204 = add nsw i32 %4203, 1, !dbg !112
  %4205 = mul nsw i32 %4202, %4204, !dbg !112
  %4206 = load i32, ptr %9, align 4, !dbg !112
  %4207 = add nsw i32 %4205, %4206, !dbg !112
  %4208 = sext i32 %4207 to i64, !dbg !112
  %4209 = getelementptr inbounds i32, ptr %4201, i64 %4208, !dbg !112
  %4210 = load i32, ptr %4209, align 4, !dbg !112
  %4211 = load ptr, ptr %4, align 8, !dbg !112
  %4212 = load i32, ptr %9, align 4, !dbg !112
  %4213 = load i32, ptr %1, align 4, !dbg !112
  %4214 = add nsw i32 %4213, 1, !dbg !112
  %4215 = mul nsw i32 %4212, %4214, !dbg !112
  %4216 = load i32, ptr %7, align 4, !dbg !112
  %4217 = add nsw i32 %4215, %4216, !dbg !112
  %4218 = sext i32 %4217 to i64, !dbg !112
  %4219 = getelementptr inbounds i32, ptr %4211, i64 %4218, !dbg !112
  %4220 = load i32, ptr %4219, align 4, !dbg !112
  %4221 = add nsw i32 %4210, %4220, !dbg !112
  br label %4224, !dbg !112

4222:                                             ; preds = %4176
  %4223 = load i32, ptr %8, align 4, !dbg !112
  br label %4224, !dbg !112

4224:                                             ; preds = %4222, %4200
  %4225 = phi i32 [ %4223, %4222 ], [ %4221, %4200 ], !dbg !112
  store i32 %4225, ptr %8, align 4, !dbg !114
  br label %4226, !dbg !115

4226:                                             ; preds = %4224
  %4227 = load i32, ptr %9, align 4, !dbg !116
  %4228 = add nsw i32 %4227, 1, !dbg !116
  store i32 %4228, ptr %9, align 4, !dbg !116
  br label %4049, !dbg !117, !llvm.loop !118

4229:                                             ; preds = %3298
  %4230 = load ptr, ptr %2, align 8, !dbg !58
  %4231 = load i32, ptr %3, align 4, !dbg !60
  %4232 = sext i32 %4231 to i64, !dbg !61
  %4233 = getelementptr inbounds i32, ptr %4230, i64 %4232, !dbg !61
  %4234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4233), !dbg !62
  br label %4235, !dbg !63

4235:                                             ; preds = %4229
  %4236 = load i32, ptr %3, align 4, !dbg !64
  %4237 = add nsw i32 %4236, 1, !dbg !64
  store i32 %4237, ptr %3, align 4, !dbg !64
  br label %3298, !dbg !65, !llvm.loop !66

4238:                                             ; preds = %3280
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %4239, !dbg !85

4239:                                             ; preds = %4277, %4238
  %4240 = load i32, ptr %6, align 4, !dbg !86
  %4241 = load i32, ptr %1, align 4, !dbg !88
  %4242 = load i32, ptr %5, align 4, !dbg !89
  %4243 = sub nsw i32 %4241, %4242, !dbg !90
  %4244 = icmp sle i32 %4240, %4243, !dbg !91
  br i1 %4244, label %4249, label %4245, !dbg !92

4245:                                             ; preds = %4239
  br label %4246, !dbg !162

4246:                                             ; preds = %4245
  %4247 = load i32, ptr %5, align 4, !dbg !163
  %4248 = add nsw i32 %4247, 1, !dbg !163
  store i32 %4248, ptr %5, align 4, !dbg !163
  br label %3280, !dbg !164, !llvm.loop !165

4249:                                             ; preds = %4239
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %4250 = load i32, ptr %6, align 4, !dbg !96
  %4251 = load i32, ptr %5, align 4, !dbg !97
  %4252 = add nsw i32 %4250, %4251, !dbg !98
  store i32 %4252, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %4253 = load i32, ptr %6, align 4, !dbg !104
  %4254 = add nsw i32 %4253, 1, !dbg !105
  store i32 %4254, ptr %9, align 4, !dbg !103
  br label %4255, !dbg !106

4255:                                             ; preds = %4432, %4249
  %4256 = load i32, ptr %9, align 4, !dbg !107
  %4257 = load i32, ptr %7, align 4, !dbg !109
  %4258 = icmp slt i32 %4256, %4257, !dbg !110
  br i1 %4258, label %4382, label %4259, !dbg !111

4259:                                             ; preds = %4255
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %4260 = load i32, ptr %6, align 4, !dbg !123
  %4261 = add nsw i32 %4260, 1, !dbg !124
  store i32 %4261, ptr %10, align 4, !dbg !122
  br label %4262, !dbg !125

4262:                                             ; preds = %4379, %4259
  %4263 = load i32, ptr %10, align 4, !dbg !126
  %4264 = load i32, ptr %7, align 4, !dbg !128
  %4265 = icmp slt i32 %4263, %4264, !dbg !129
  br i1 %4265, label %4280, label %4266, !dbg !130

4266:                                             ; preds = %4262
  %4267 = load i32, ptr %8, align 4, !dbg !153
  %4268 = load ptr, ptr %4, align 8, !dbg !154
  %4269 = load i32, ptr %6, align 4, !dbg !155
  %4270 = load i32, ptr %1, align 4, !dbg !155
  %4271 = add nsw i32 %4270, 1, !dbg !155
  %4272 = mul nsw i32 %4269, %4271, !dbg !155
  %4273 = load i32, ptr %7, align 4, !dbg !155
  %4274 = add nsw i32 %4272, %4273, !dbg !155
  %4275 = sext i32 %4274 to i64, !dbg !154
  %4276 = getelementptr inbounds i32, ptr %4268, i64 %4275, !dbg !154
  store i32 %4267, ptr %4276, align 4, !dbg !156
  br label %4277, !dbg !157

4277:                                             ; preds = %4266
  %4278 = load i32, ptr %6, align 4, !dbg !158
  %4279 = add nsw i32 %4278, 1, !dbg !158
  store i32 %4279, ptr %6, align 4, !dbg !158
  br label %4239, !dbg !159, !llvm.loop !160

4280:                                             ; preds = %4262
  %4281 = load ptr, ptr %4, align 8, !dbg !131
  %4282 = load i32, ptr %6, align 4, !dbg !134
  %4283 = add nsw i32 %4282, 1, !dbg !134
  %4284 = load i32, ptr %1, align 4, !dbg !134
  %4285 = add nsw i32 %4284, 1, !dbg !134
  %4286 = mul nsw i32 %4283, %4285, !dbg !134
  %4287 = load i32, ptr %10, align 4, !dbg !134
  %4288 = add nsw i32 %4286, %4287, !dbg !134
  %4289 = sext i32 %4288 to i64, !dbg !131
  %4290 = getelementptr inbounds i32, ptr %4281, i64 %4289, !dbg !131
  %4291 = load i32, ptr %4290, align 4, !dbg !131
  %4292 = load i32, ptr %10, align 4, !dbg !135
  %4293 = load i32, ptr %6, align 4, !dbg !136
  %4294 = sub nsw i32 %4292, %4293, !dbg !137
  %4295 = sub nsw i32 %4294, 1, !dbg !138
  %4296 = icmp eq i32 %4291, %4295, !dbg !139
  br i1 %4296, label %4297, label %4378, !dbg !140

4297:                                             ; preds = %4280
  %4298 = load ptr, ptr %2, align 8, !dbg !141
  %4299 = load i32, ptr %6, align 4, !dbg !141
  %4300 = sext i32 %4299 to i64, !dbg !141
  %4301 = getelementptr inbounds i32, ptr %4298, i64 %4300, !dbg !141
  %4302 = load i32, ptr %4301, align 4, !dbg !141
  %4303 = load ptr, ptr %2, align 8, !dbg !141
  %4304 = load i32, ptr %10, align 4, !dbg !141
  %4305 = sext i32 %4304 to i64, !dbg !141
  %4306 = getelementptr inbounds i32, ptr %4303, i64 %4305, !dbg !141
  %4307 = load i32, ptr %4306, align 4, !dbg !141
  %4308 = sub nsw i32 %4302, %4307, !dbg !141
  %4309 = icmp sgt i32 %4308, 0, !dbg !141
  br i1 %4309, label %4323, label %4310, !dbg !141

4310:                                             ; preds = %4297
  %4311 = load ptr, ptr %2, align 8, !dbg !141
  %4312 = load i32, ptr %6, align 4, !dbg !141
  %4313 = sext i32 %4312 to i64, !dbg !141
  %4314 = getelementptr inbounds i32, ptr %4311, i64 %4313, !dbg !141
  %4315 = load i32, ptr %4314, align 4, !dbg !141
  %4316 = load ptr, ptr %2, align 8, !dbg !141
  %4317 = load i32, ptr %10, align 4, !dbg !141
  %4318 = sext i32 %4317 to i64, !dbg !141
  %4319 = getelementptr inbounds i32, ptr %4316, i64 %4318, !dbg !141
  %4320 = load i32, ptr %4319, align 4, !dbg !141
  %4321 = sub nsw i32 %4315, %4320, !dbg !141
  %4322 = sub nsw i32 0, %4321, !dbg !141
  br label %4335, !dbg !141

4323:                                             ; preds = %4297
  %4324 = load ptr, ptr %2, align 8, !dbg !141
  %4325 = load i32, ptr %6, align 4, !dbg !141
  %4326 = sext i32 %4325 to i64, !dbg !141
  %4327 = getelementptr inbounds i32, ptr %4324, i64 %4326, !dbg !141
  %4328 = load i32, ptr %4327, align 4, !dbg !141
  %4329 = load ptr, ptr %2, align 8, !dbg !141
  %4330 = load i32, ptr %10, align 4, !dbg !141
  %4331 = sext i32 %4330 to i64, !dbg !141
  %4332 = getelementptr inbounds i32, ptr %4329, i64 %4331, !dbg !141
  %4333 = load i32, ptr %4332, align 4, !dbg !141
  %4334 = sub nsw i32 %4328, %4333, !dbg !141
  br label %4335, !dbg !141

4335:                                             ; preds = %4323, %4310
  %4336 = phi i32 [ %4334, %4323 ], [ %4322, %4310 ], !dbg !141
  %4337 = icmp sle i32 %4336, 1, !dbg !142
  br i1 %4337, label %4338, label %4378, !dbg !143

4338:                                             ; preds = %4335
  %4339 = load i32, ptr %8, align 4, !dbg !144
  %4340 = load i32, ptr %10, align 4, !dbg !144
  %4341 = add nsw i32 %4340, 1, !dbg !144
  %4342 = load i32, ptr %6, align 4, !dbg !144
  %4343 = sub nsw i32 %4341, %4342, !dbg !144
  %4344 = load ptr, ptr %4, align 8, !dbg !144
  %4345 = load i32, ptr %10, align 4, !dbg !144
  %4346 = add nsw i32 %4345, 1, !dbg !144
  %4347 = load i32, ptr %1, align 4, !dbg !144
  %4348 = add nsw i32 %4347, 1, !dbg !144
  %4349 = mul nsw i32 %4346, %4348, !dbg !144
  %4350 = load i32, ptr %7, align 4, !dbg !144
  %4351 = add nsw i32 %4349, %4350, !dbg !144
  %4352 = sext i32 %4351 to i64, !dbg !144
  %4353 = getelementptr inbounds i32, ptr %4344, i64 %4352, !dbg !144
  %4354 = load i32, ptr %4353, align 4, !dbg !144
  %4355 = add nsw i32 %4343, %4354, !dbg !144
  %4356 = icmp sgt i32 %4339, %4355, !dbg !144
  br i1 %4356, label %4374, label %4357, !dbg !144

4357:                                             ; preds = %4338
  %4358 = load i32, ptr %10, align 4, !dbg !144
  %4359 = add nsw i32 %4358, 1, !dbg !144
  %4360 = load i32, ptr %6, align 4, !dbg !144
  %4361 = sub nsw i32 %4359, %4360, !dbg !144
  %4362 = load ptr, ptr %4, align 8, !dbg !144
  %4363 = load i32, ptr %10, align 4, !dbg !144
  %4364 = add nsw i32 %4363, 1, !dbg !144
  %4365 = load i32, ptr %1, align 4, !dbg !144
  %4366 = add nsw i32 %4365, 1, !dbg !144
  %4367 = mul nsw i32 %4364, %4366, !dbg !144
  %4368 = load i32, ptr %7, align 4, !dbg !144
  %4369 = add nsw i32 %4367, %4368, !dbg !144
  %4370 = sext i32 %4369 to i64, !dbg !144
  %4371 = getelementptr inbounds i32, ptr %4362, i64 %4370, !dbg !144
  %4372 = load i32, ptr %4371, align 4, !dbg !144
  %4373 = add nsw i32 %4361, %4372, !dbg !144
  br label %4376, !dbg !144

4374:                                             ; preds = %4338
  %4375 = load i32, ptr %8, align 4, !dbg !144
  br label %4376, !dbg !144

4376:                                             ; preds = %4374, %4357
  %4377 = phi i32 [ %4375, %4374 ], [ %4373, %4357 ], !dbg !144
  store i32 %4377, ptr %8, align 4, !dbg !146
  br label %4378, !dbg !147

4378:                                             ; preds = %4376, %4335, %4280
  br label %4379, !dbg !148

4379:                                             ; preds = %4378
  %4380 = load i32, ptr %10, align 4, !dbg !149
  %4381 = add nsw i32 %4380, 1, !dbg !149
  store i32 %4381, ptr %10, align 4, !dbg !149
  br label %4262, !dbg !150, !llvm.loop !151

4382:                                             ; preds = %4255
  %4383 = load i32, ptr %8, align 4, !dbg !112
  %4384 = load ptr, ptr %4, align 8, !dbg !112
  %4385 = load i32, ptr %6, align 4, !dbg !112
  %4386 = load i32, ptr %1, align 4, !dbg !112
  %4387 = add nsw i32 %4386, 1, !dbg !112
  %4388 = mul nsw i32 %4385, %4387, !dbg !112
  %4389 = load i32, ptr %9, align 4, !dbg !112
  %4390 = add nsw i32 %4388, %4389, !dbg !112
  %4391 = sext i32 %4390 to i64, !dbg !112
  %4392 = getelementptr inbounds i32, ptr %4384, i64 %4391, !dbg !112
  %4393 = load i32, ptr %4392, align 4, !dbg !112
  %4394 = load ptr, ptr %4, align 8, !dbg !112
  %4395 = load i32, ptr %9, align 4, !dbg !112
  %4396 = load i32, ptr %1, align 4, !dbg !112
  %4397 = add nsw i32 %4396, 1, !dbg !112
  %4398 = mul nsw i32 %4395, %4397, !dbg !112
  %4399 = load i32, ptr %7, align 4, !dbg !112
  %4400 = add nsw i32 %4398, %4399, !dbg !112
  %4401 = sext i32 %4400 to i64, !dbg !112
  %4402 = getelementptr inbounds i32, ptr %4394, i64 %4401, !dbg !112
  %4403 = load i32, ptr %4402, align 4, !dbg !112
  %4404 = add nsw i32 %4393, %4403, !dbg !112
  %4405 = icmp sgt i32 %4383, %4404, !dbg !112
  br i1 %4405, label %4428, label %4406, !dbg !112

4406:                                             ; preds = %4382
  %4407 = load ptr, ptr %4, align 8, !dbg !112
  %4408 = load i32, ptr %6, align 4, !dbg !112
  %4409 = load i32, ptr %1, align 4, !dbg !112
  %4410 = add nsw i32 %4409, 1, !dbg !112
  %4411 = mul nsw i32 %4408, %4410, !dbg !112
  %4412 = load i32, ptr %9, align 4, !dbg !112
  %4413 = add nsw i32 %4411, %4412, !dbg !112
  %4414 = sext i32 %4413 to i64, !dbg !112
  %4415 = getelementptr inbounds i32, ptr %4407, i64 %4414, !dbg !112
  %4416 = load i32, ptr %4415, align 4, !dbg !112
  %4417 = load ptr, ptr %4, align 8, !dbg !112
  %4418 = load i32, ptr %9, align 4, !dbg !112
  %4419 = load i32, ptr %1, align 4, !dbg !112
  %4420 = add nsw i32 %4419, 1, !dbg !112
  %4421 = mul nsw i32 %4418, %4420, !dbg !112
  %4422 = load i32, ptr %7, align 4, !dbg !112
  %4423 = add nsw i32 %4421, %4422, !dbg !112
  %4424 = sext i32 %4423 to i64, !dbg !112
  %4425 = getelementptr inbounds i32, ptr %4417, i64 %4424, !dbg !112
  %4426 = load i32, ptr %4425, align 4, !dbg !112
  %4427 = add nsw i32 %4416, %4426, !dbg !112
  br label %4430, !dbg !112

4428:                                             ; preds = %4382
  %4429 = load i32, ptr %8, align 4, !dbg !112
  br label %4430, !dbg !112

4430:                                             ; preds = %4428, %4406
  %4431 = phi i32 [ %4429, %4428 ], [ %4427, %4406 ], !dbg !112
  store i32 %4431, ptr %8, align 4, !dbg !114
  br label %4432, !dbg !115

4432:                                             ; preds = %4430
  %4433 = load i32, ptr %9, align 4, !dbg !116
  %4434 = add nsw i32 %4433, 1, !dbg !116
  store i32 %4434, ptr %9, align 4, !dbg !116
  br label %4255, !dbg !117, !llvm.loop !118

4435:                                             ; preds = %3268
  %4436 = load ptr, ptr %2, align 8, !dbg !58
  %4437 = load i32, ptr %3, align 4, !dbg !60
  %4438 = sext i32 %4437 to i64, !dbg !61
  %4439 = getelementptr inbounds i32, ptr %4436, i64 %4438, !dbg !61
  %4440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4439), !dbg !62
  br label %4441, !dbg !63

4441:                                             ; preds = %4435
  %4442 = load i32, ptr %3, align 4, !dbg !64
  %4443 = add nsw i32 %4442, 1, !dbg !64
  store i32 %4443, ptr %3, align 4, !dbg !64
  br label %3268, !dbg !65, !llvm.loop !66

4444:                                             ; preds = %3250
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %4445, !dbg !85

4445:                                             ; preds = %4483, %4444
  %4446 = load i32, ptr %6, align 4, !dbg !86
  %4447 = load i32, ptr %1, align 4, !dbg !88
  %4448 = load i32, ptr %5, align 4, !dbg !89
  %4449 = sub nsw i32 %4447, %4448, !dbg !90
  %4450 = icmp sle i32 %4446, %4449, !dbg !91
  br i1 %4450, label %4455, label %4451, !dbg !92

4451:                                             ; preds = %4445
  br label %4452, !dbg !162

4452:                                             ; preds = %4451
  %4453 = load i32, ptr %5, align 4, !dbg !163
  %4454 = add nsw i32 %4453, 1, !dbg !163
  store i32 %4454, ptr %5, align 4, !dbg !163
  br label %3250, !dbg !164, !llvm.loop !165

4455:                                             ; preds = %4445
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %4456 = load i32, ptr %6, align 4, !dbg !96
  %4457 = load i32, ptr %5, align 4, !dbg !97
  %4458 = add nsw i32 %4456, %4457, !dbg !98
  store i32 %4458, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %4459 = load i32, ptr %6, align 4, !dbg !104
  %4460 = add nsw i32 %4459, 1, !dbg !105
  store i32 %4460, ptr %9, align 4, !dbg !103
  br label %4461, !dbg !106

4461:                                             ; preds = %4638, %4455
  %4462 = load i32, ptr %9, align 4, !dbg !107
  %4463 = load i32, ptr %7, align 4, !dbg !109
  %4464 = icmp slt i32 %4462, %4463, !dbg !110
  br i1 %4464, label %4588, label %4465, !dbg !111

4465:                                             ; preds = %4461
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %4466 = load i32, ptr %6, align 4, !dbg !123
  %4467 = add nsw i32 %4466, 1, !dbg !124
  store i32 %4467, ptr %10, align 4, !dbg !122
  br label %4468, !dbg !125

4468:                                             ; preds = %4585, %4465
  %4469 = load i32, ptr %10, align 4, !dbg !126
  %4470 = load i32, ptr %7, align 4, !dbg !128
  %4471 = icmp slt i32 %4469, %4470, !dbg !129
  br i1 %4471, label %4486, label %4472, !dbg !130

4472:                                             ; preds = %4468
  %4473 = load i32, ptr %8, align 4, !dbg !153
  %4474 = load ptr, ptr %4, align 8, !dbg !154
  %4475 = load i32, ptr %6, align 4, !dbg !155
  %4476 = load i32, ptr %1, align 4, !dbg !155
  %4477 = add nsw i32 %4476, 1, !dbg !155
  %4478 = mul nsw i32 %4475, %4477, !dbg !155
  %4479 = load i32, ptr %7, align 4, !dbg !155
  %4480 = add nsw i32 %4478, %4479, !dbg !155
  %4481 = sext i32 %4480 to i64, !dbg !154
  %4482 = getelementptr inbounds i32, ptr %4474, i64 %4481, !dbg !154
  store i32 %4473, ptr %4482, align 4, !dbg !156
  br label %4483, !dbg !157

4483:                                             ; preds = %4472
  %4484 = load i32, ptr %6, align 4, !dbg !158
  %4485 = add nsw i32 %4484, 1, !dbg !158
  store i32 %4485, ptr %6, align 4, !dbg !158
  br label %4445, !dbg !159, !llvm.loop !160

4486:                                             ; preds = %4468
  %4487 = load ptr, ptr %4, align 8, !dbg !131
  %4488 = load i32, ptr %6, align 4, !dbg !134
  %4489 = add nsw i32 %4488, 1, !dbg !134
  %4490 = load i32, ptr %1, align 4, !dbg !134
  %4491 = add nsw i32 %4490, 1, !dbg !134
  %4492 = mul nsw i32 %4489, %4491, !dbg !134
  %4493 = load i32, ptr %10, align 4, !dbg !134
  %4494 = add nsw i32 %4492, %4493, !dbg !134
  %4495 = sext i32 %4494 to i64, !dbg !131
  %4496 = getelementptr inbounds i32, ptr %4487, i64 %4495, !dbg !131
  %4497 = load i32, ptr %4496, align 4, !dbg !131
  %4498 = load i32, ptr %10, align 4, !dbg !135
  %4499 = load i32, ptr %6, align 4, !dbg !136
  %4500 = sub nsw i32 %4498, %4499, !dbg !137
  %4501 = sub nsw i32 %4500, 1, !dbg !138
  %4502 = icmp eq i32 %4497, %4501, !dbg !139
  br i1 %4502, label %4503, label %4584, !dbg !140

4503:                                             ; preds = %4486
  %4504 = load ptr, ptr %2, align 8, !dbg !141
  %4505 = load i32, ptr %6, align 4, !dbg !141
  %4506 = sext i32 %4505 to i64, !dbg !141
  %4507 = getelementptr inbounds i32, ptr %4504, i64 %4506, !dbg !141
  %4508 = load i32, ptr %4507, align 4, !dbg !141
  %4509 = load ptr, ptr %2, align 8, !dbg !141
  %4510 = load i32, ptr %10, align 4, !dbg !141
  %4511 = sext i32 %4510 to i64, !dbg !141
  %4512 = getelementptr inbounds i32, ptr %4509, i64 %4511, !dbg !141
  %4513 = load i32, ptr %4512, align 4, !dbg !141
  %4514 = sub nsw i32 %4508, %4513, !dbg !141
  %4515 = icmp sgt i32 %4514, 0, !dbg !141
  br i1 %4515, label %4529, label %4516, !dbg !141

4516:                                             ; preds = %4503
  %4517 = load ptr, ptr %2, align 8, !dbg !141
  %4518 = load i32, ptr %6, align 4, !dbg !141
  %4519 = sext i32 %4518 to i64, !dbg !141
  %4520 = getelementptr inbounds i32, ptr %4517, i64 %4519, !dbg !141
  %4521 = load i32, ptr %4520, align 4, !dbg !141
  %4522 = load ptr, ptr %2, align 8, !dbg !141
  %4523 = load i32, ptr %10, align 4, !dbg !141
  %4524 = sext i32 %4523 to i64, !dbg !141
  %4525 = getelementptr inbounds i32, ptr %4522, i64 %4524, !dbg !141
  %4526 = load i32, ptr %4525, align 4, !dbg !141
  %4527 = sub nsw i32 %4521, %4526, !dbg !141
  %4528 = sub nsw i32 0, %4527, !dbg !141
  br label %4541, !dbg !141

4529:                                             ; preds = %4503
  %4530 = load ptr, ptr %2, align 8, !dbg !141
  %4531 = load i32, ptr %6, align 4, !dbg !141
  %4532 = sext i32 %4531 to i64, !dbg !141
  %4533 = getelementptr inbounds i32, ptr %4530, i64 %4532, !dbg !141
  %4534 = load i32, ptr %4533, align 4, !dbg !141
  %4535 = load ptr, ptr %2, align 8, !dbg !141
  %4536 = load i32, ptr %10, align 4, !dbg !141
  %4537 = sext i32 %4536 to i64, !dbg !141
  %4538 = getelementptr inbounds i32, ptr %4535, i64 %4537, !dbg !141
  %4539 = load i32, ptr %4538, align 4, !dbg !141
  %4540 = sub nsw i32 %4534, %4539, !dbg !141
  br label %4541, !dbg !141

4541:                                             ; preds = %4529, %4516
  %4542 = phi i32 [ %4540, %4529 ], [ %4528, %4516 ], !dbg !141
  %4543 = icmp sle i32 %4542, 1, !dbg !142
  br i1 %4543, label %4544, label %4584, !dbg !143

4544:                                             ; preds = %4541
  %4545 = load i32, ptr %8, align 4, !dbg !144
  %4546 = load i32, ptr %10, align 4, !dbg !144
  %4547 = add nsw i32 %4546, 1, !dbg !144
  %4548 = load i32, ptr %6, align 4, !dbg !144
  %4549 = sub nsw i32 %4547, %4548, !dbg !144
  %4550 = load ptr, ptr %4, align 8, !dbg !144
  %4551 = load i32, ptr %10, align 4, !dbg !144
  %4552 = add nsw i32 %4551, 1, !dbg !144
  %4553 = load i32, ptr %1, align 4, !dbg !144
  %4554 = add nsw i32 %4553, 1, !dbg !144
  %4555 = mul nsw i32 %4552, %4554, !dbg !144
  %4556 = load i32, ptr %7, align 4, !dbg !144
  %4557 = add nsw i32 %4555, %4556, !dbg !144
  %4558 = sext i32 %4557 to i64, !dbg !144
  %4559 = getelementptr inbounds i32, ptr %4550, i64 %4558, !dbg !144
  %4560 = load i32, ptr %4559, align 4, !dbg !144
  %4561 = add nsw i32 %4549, %4560, !dbg !144
  %4562 = icmp sgt i32 %4545, %4561, !dbg !144
  br i1 %4562, label %4580, label %4563, !dbg !144

4563:                                             ; preds = %4544
  %4564 = load i32, ptr %10, align 4, !dbg !144
  %4565 = add nsw i32 %4564, 1, !dbg !144
  %4566 = load i32, ptr %6, align 4, !dbg !144
  %4567 = sub nsw i32 %4565, %4566, !dbg !144
  %4568 = load ptr, ptr %4, align 8, !dbg !144
  %4569 = load i32, ptr %10, align 4, !dbg !144
  %4570 = add nsw i32 %4569, 1, !dbg !144
  %4571 = load i32, ptr %1, align 4, !dbg !144
  %4572 = add nsw i32 %4571, 1, !dbg !144
  %4573 = mul nsw i32 %4570, %4572, !dbg !144
  %4574 = load i32, ptr %7, align 4, !dbg !144
  %4575 = add nsw i32 %4573, %4574, !dbg !144
  %4576 = sext i32 %4575 to i64, !dbg !144
  %4577 = getelementptr inbounds i32, ptr %4568, i64 %4576, !dbg !144
  %4578 = load i32, ptr %4577, align 4, !dbg !144
  %4579 = add nsw i32 %4567, %4578, !dbg !144
  br label %4582, !dbg !144

4580:                                             ; preds = %4544
  %4581 = load i32, ptr %8, align 4, !dbg !144
  br label %4582, !dbg !144

4582:                                             ; preds = %4580, %4563
  %4583 = phi i32 [ %4581, %4580 ], [ %4579, %4563 ], !dbg !144
  store i32 %4583, ptr %8, align 4, !dbg !146
  br label %4584, !dbg !147

4584:                                             ; preds = %4582, %4541, %4486
  br label %4585, !dbg !148

4585:                                             ; preds = %4584
  %4586 = load i32, ptr %10, align 4, !dbg !149
  %4587 = add nsw i32 %4586, 1, !dbg !149
  store i32 %4587, ptr %10, align 4, !dbg !149
  br label %4468, !dbg !150, !llvm.loop !151

4588:                                             ; preds = %4461
  %4589 = load i32, ptr %8, align 4, !dbg !112
  %4590 = load ptr, ptr %4, align 8, !dbg !112
  %4591 = load i32, ptr %6, align 4, !dbg !112
  %4592 = load i32, ptr %1, align 4, !dbg !112
  %4593 = add nsw i32 %4592, 1, !dbg !112
  %4594 = mul nsw i32 %4591, %4593, !dbg !112
  %4595 = load i32, ptr %9, align 4, !dbg !112
  %4596 = add nsw i32 %4594, %4595, !dbg !112
  %4597 = sext i32 %4596 to i64, !dbg !112
  %4598 = getelementptr inbounds i32, ptr %4590, i64 %4597, !dbg !112
  %4599 = load i32, ptr %4598, align 4, !dbg !112
  %4600 = load ptr, ptr %4, align 8, !dbg !112
  %4601 = load i32, ptr %9, align 4, !dbg !112
  %4602 = load i32, ptr %1, align 4, !dbg !112
  %4603 = add nsw i32 %4602, 1, !dbg !112
  %4604 = mul nsw i32 %4601, %4603, !dbg !112
  %4605 = load i32, ptr %7, align 4, !dbg !112
  %4606 = add nsw i32 %4604, %4605, !dbg !112
  %4607 = sext i32 %4606 to i64, !dbg !112
  %4608 = getelementptr inbounds i32, ptr %4600, i64 %4607, !dbg !112
  %4609 = load i32, ptr %4608, align 4, !dbg !112
  %4610 = add nsw i32 %4599, %4609, !dbg !112
  %4611 = icmp sgt i32 %4589, %4610, !dbg !112
  br i1 %4611, label %4634, label %4612, !dbg !112

4612:                                             ; preds = %4588
  %4613 = load ptr, ptr %4, align 8, !dbg !112
  %4614 = load i32, ptr %6, align 4, !dbg !112
  %4615 = load i32, ptr %1, align 4, !dbg !112
  %4616 = add nsw i32 %4615, 1, !dbg !112
  %4617 = mul nsw i32 %4614, %4616, !dbg !112
  %4618 = load i32, ptr %9, align 4, !dbg !112
  %4619 = add nsw i32 %4617, %4618, !dbg !112
  %4620 = sext i32 %4619 to i64, !dbg !112
  %4621 = getelementptr inbounds i32, ptr %4613, i64 %4620, !dbg !112
  %4622 = load i32, ptr %4621, align 4, !dbg !112
  %4623 = load ptr, ptr %4, align 8, !dbg !112
  %4624 = load i32, ptr %9, align 4, !dbg !112
  %4625 = load i32, ptr %1, align 4, !dbg !112
  %4626 = add nsw i32 %4625, 1, !dbg !112
  %4627 = mul nsw i32 %4624, %4626, !dbg !112
  %4628 = load i32, ptr %7, align 4, !dbg !112
  %4629 = add nsw i32 %4627, %4628, !dbg !112
  %4630 = sext i32 %4629 to i64, !dbg !112
  %4631 = getelementptr inbounds i32, ptr %4623, i64 %4630, !dbg !112
  %4632 = load i32, ptr %4631, align 4, !dbg !112
  %4633 = add nsw i32 %4622, %4632, !dbg !112
  br label %4636, !dbg !112

4634:                                             ; preds = %4588
  %4635 = load i32, ptr %8, align 4, !dbg !112
  br label %4636, !dbg !112

4636:                                             ; preds = %4634, %4612
  %4637 = phi i32 [ %4635, %4634 ], [ %4633, %4612 ], !dbg !112
  store i32 %4637, ptr %8, align 4, !dbg !114
  br label %4638, !dbg !115

4638:                                             ; preds = %4636
  %4639 = load i32, ptr %9, align 4, !dbg !116
  %4640 = add nsw i32 %4639, 1, !dbg !116
  store i32 %4640, ptr %9, align 4, !dbg !116
  br label %4461, !dbg !117, !llvm.loop !118

4641:                                             ; preds = %3238
  %4642 = load ptr, ptr %2, align 8, !dbg !58
  %4643 = load i32, ptr %3, align 4, !dbg !60
  %4644 = sext i32 %4643 to i64, !dbg !61
  %4645 = getelementptr inbounds i32, ptr %4642, i64 %4644, !dbg !61
  %4646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4645), !dbg !62
  br label %4647, !dbg !63

4647:                                             ; preds = %4641
  %4648 = load i32, ptr %3, align 4, !dbg !64
  %4649 = add nsw i32 %4648, 1, !dbg !64
  store i32 %4649, ptr %3, align 4, !dbg !64
  br label %3238, !dbg !65, !llvm.loop !66

4650:                                             ; preds = %3220
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %4651, !dbg !85

4651:                                             ; preds = %4689, %4650
  %4652 = load i32, ptr %6, align 4, !dbg !86
  %4653 = load i32, ptr %1, align 4, !dbg !88
  %4654 = load i32, ptr %5, align 4, !dbg !89
  %4655 = sub nsw i32 %4653, %4654, !dbg !90
  %4656 = icmp sle i32 %4652, %4655, !dbg !91
  br i1 %4656, label %4661, label %4657, !dbg !92

4657:                                             ; preds = %4651
  br label %4658, !dbg !162

4658:                                             ; preds = %4657
  %4659 = load i32, ptr %5, align 4, !dbg !163
  %4660 = add nsw i32 %4659, 1, !dbg !163
  store i32 %4660, ptr %5, align 4, !dbg !163
  br label %3220, !dbg !164, !llvm.loop !165

4661:                                             ; preds = %4651
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %4662 = load i32, ptr %6, align 4, !dbg !96
  %4663 = load i32, ptr %5, align 4, !dbg !97
  %4664 = add nsw i32 %4662, %4663, !dbg !98
  store i32 %4664, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %4665 = load i32, ptr %6, align 4, !dbg !104
  %4666 = add nsw i32 %4665, 1, !dbg !105
  store i32 %4666, ptr %9, align 4, !dbg !103
  br label %4667, !dbg !106

4667:                                             ; preds = %4844, %4661
  %4668 = load i32, ptr %9, align 4, !dbg !107
  %4669 = load i32, ptr %7, align 4, !dbg !109
  %4670 = icmp slt i32 %4668, %4669, !dbg !110
  br i1 %4670, label %4794, label %4671, !dbg !111

4671:                                             ; preds = %4667
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %4672 = load i32, ptr %6, align 4, !dbg !123
  %4673 = add nsw i32 %4672, 1, !dbg !124
  store i32 %4673, ptr %10, align 4, !dbg !122
  br label %4674, !dbg !125

4674:                                             ; preds = %4791, %4671
  %4675 = load i32, ptr %10, align 4, !dbg !126
  %4676 = load i32, ptr %7, align 4, !dbg !128
  %4677 = icmp slt i32 %4675, %4676, !dbg !129
  br i1 %4677, label %4692, label %4678, !dbg !130

4678:                                             ; preds = %4674
  %4679 = load i32, ptr %8, align 4, !dbg !153
  %4680 = load ptr, ptr %4, align 8, !dbg !154
  %4681 = load i32, ptr %6, align 4, !dbg !155
  %4682 = load i32, ptr %1, align 4, !dbg !155
  %4683 = add nsw i32 %4682, 1, !dbg !155
  %4684 = mul nsw i32 %4681, %4683, !dbg !155
  %4685 = load i32, ptr %7, align 4, !dbg !155
  %4686 = add nsw i32 %4684, %4685, !dbg !155
  %4687 = sext i32 %4686 to i64, !dbg !154
  %4688 = getelementptr inbounds i32, ptr %4680, i64 %4687, !dbg !154
  store i32 %4679, ptr %4688, align 4, !dbg !156
  br label %4689, !dbg !157

4689:                                             ; preds = %4678
  %4690 = load i32, ptr %6, align 4, !dbg !158
  %4691 = add nsw i32 %4690, 1, !dbg !158
  store i32 %4691, ptr %6, align 4, !dbg !158
  br label %4651, !dbg !159, !llvm.loop !160

4692:                                             ; preds = %4674
  %4693 = load ptr, ptr %4, align 8, !dbg !131
  %4694 = load i32, ptr %6, align 4, !dbg !134
  %4695 = add nsw i32 %4694, 1, !dbg !134
  %4696 = load i32, ptr %1, align 4, !dbg !134
  %4697 = add nsw i32 %4696, 1, !dbg !134
  %4698 = mul nsw i32 %4695, %4697, !dbg !134
  %4699 = load i32, ptr %10, align 4, !dbg !134
  %4700 = add nsw i32 %4698, %4699, !dbg !134
  %4701 = sext i32 %4700 to i64, !dbg !131
  %4702 = getelementptr inbounds i32, ptr %4693, i64 %4701, !dbg !131
  %4703 = load i32, ptr %4702, align 4, !dbg !131
  %4704 = load i32, ptr %10, align 4, !dbg !135
  %4705 = load i32, ptr %6, align 4, !dbg !136
  %4706 = sub nsw i32 %4704, %4705, !dbg !137
  %4707 = sub nsw i32 %4706, 1, !dbg !138
  %4708 = icmp eq i32 %4703, %4707, !dbg !139
  br i1 %4708, label %4709, label %4790, !dbg !140

4709:                                             ; preds = %4692
  %4710 = load ptr, ptr %2, align 8, !dbg !141
  %4711 = load i32, ptr %6, align 4, !dbg !141
  %4712 = sext i32 %4711 to i64, !dbg !141
  %4713 = getelementptr inbounds i32, ptr %4710, i64 %4712, !dbg !141
  %4714 = load i32, ptr %4713, align 4, !dbg !141
  %4715 = load ptr, ptr %2, align 8, !dbg !141
  %4716 = load i32, ptr %10, align 4, !dbg !141
  %4717 = sext i32 %4716 to i64, !dbg !141
  %4718 = getelementptr inbounds i32, ptr %4715, i64 %4717, !dbg !141
  %4719 = load i32, ptr %4718, align 4, !dbg !141
  %4720 = sub nsw i32 %4714, %4719, !dbg !141
  %4721 = icmp sgt i32 %4720, 0, !dbg !141
  br i1 %4721, label %4735, label %4722, !dbg !141

4722:                                             ; preds = %4709
  %4723 = load ptr, ptr %2, align 8, !dbg !141
  %4724 = load i32, ptr %6, align 4, !dbg !141
  %4725 = sext i32 %4724 to i64, !dbg !141
  %4726 = getelementptr inbounds i32, ptr %4723, i64 %4725, !dbg !141
  %4727 = load i32, ptr %4726, align 4, !dbg !141
  %4728 = load ptr, ptr %2, align 8, !dbg !141
  %4729 = load i32, ptr %10, align 4, !dbg !141
  %4730 = sext i32 %4729 to i64, !dbg !141
  %4731 = getelementptr inbounds i32, ptr %4728, i64 %4730, !dbg !141
  %4732 = load i32, ptr %4731, align 4, !dbg !141
  %4733 = sub nsw i32 %4727, %4732, !dbg !141
  %4734 = sub nsw i32 0, %4733, !dbg !141
  br label %4747, !dbg !141

4735:                                             ; preds = %4709
  %4736 = load ptr, ptr %2, align 8, !dbg !141
  %4737 = load i32, ptr %6, align 4, !dbg !141
  %4738 = sext i32 %4737 to i64, !dbg !141
  %4739 = getelementptr inbounds i32, ptr %4736, i64 %4738, !dbg !141
  %4740 = load i32, ptr %4739, align 4, !dbg !141
  %4741 = load ptr, ptr %2, align 8, !dbg !141
  %4742 = load i32, ptr %10, align 4, !dbg !141
  %4743 = sext i32 %4742 to i64, !dbg !141
  %4744 = getelementptr inbounds i32, ptr %4741, i64 %4743, !dbg !141
  %4745 = load i32, ptr %4744, align 4, !dbg !141
  %4746 = sub nsw i32 %4740, %4745, !dbg !141
  br label %4747, !dbg !141

4747:                                             ; preds = %4735, %4722
  %4748 = phi i32 [ %4746, %4735 ], [ %4734, %4722 ], !dbg !141
  %4749 = icmp sle i32 %4748, 1, !dbg !142
  br i1 %4749, label %4750, label %4790, !dbg !143

4750:                                             ; preds = %4747
  %4751 = load i32, ptr %8, align 4, !dbg !144
  %4752 = load i32, ptr %10, align 4, !dbg !144
  %4753 = add nsw i32 %4752, 1, !dbg !144
  %4754 = load i32, ptr %6, align 4, !dbg !144
  %4755 = sub nsw i32 %4753, %4754, !dbg !144
  %4756 = load ptr, ptr %4, align 8, !dbg !144
  %4757 = load i32, ptr %10, align 4, !dbg !144
  %4758 = add nsw i32 %4757, 1, !dbg !144
  %4759 = load i32, ptr %1, align 4, !dbg !144
  %4760 = add nsw i32 %4759, 1, !dbg !144
  %4761 = mul nsw i32 %4758, %4760, !dbg !144
  %4762 = load i32, ptr %7, align 4, !dbg !144
  %4763 = add nsw i32 %4761, %4762, !dbg !144
  %4764 = sext i32 %4763 to i64, !dbg !144
  %4765 = getelementptr inbounds i32, ptr %4756, i64 %4764, !dbg !144
  %4766 = load i32, ptr %4765, align 4, !dbg !144
  %4767 = add nsw i32 %4755, %4766, !dbg !144
  %4768 = icmp sgt i32 %4751, %4767, !dbg !144
  br i1 %4768, label %4786, label %4769, !dbg !144

4769:                                             ; preds = %4750
  %4770 = load i32, ptr %10, align 4, !dbg !144
  %4771 = add nsw i32 %4770, 1, !dbg !144
  %4772 = load i32, ptr %6, align 4, !dbg !144
  %4773 = sub nsw i32 %4771, %4772, !dbg !144
  %4774 = load ptr, ptr %4, align 8, !dbg !144
  %4775 = load i32, ptr %10, align 4, !dbg !144
  %4776 = add nsw i32 %4775, 1, !dbg !144
  %4777 = load i32, ptr %1, align 4, !dbg !144
  %4778 = add nsw i32 %4777, 1, !dbg !144
  %4779 = mul nsw i32 %4776, %4778, !dbg !144
  %4780 = load i32, ptr %7, align 4, !dbg !144
  %4781 = add nsw i32 %4779, %4780, !dbg !144
  %4782 = sext i32 %4781 to i64, !dbg !144
  %4783 = getelementptr inbounds i32, ptr %4774, i64 %4782, !dbg !144
  %4784 = load i32, ptr %4783, align 4, !dbg !144
  %4785 = add nsw i32 %4773, %4784, !dbg !144
  br label %4788, !dbg !144

4786:                                             ; preds = %4750
  %4787 = load i32, ptr %8, align 4, !dbg !144
  br label %4788, !dbg !144

4788:                                             ; preds = %4786, %4769
  %4789 = phi i32 [ %4787, %4786 ], [ %4785, %4769 ], !dbg !144
  store i32 %4789, ptr %8, align 4, !dbg !146
  br label %4790, !dbg !147

4790:                                             ; preds = %4788, %4747, %4692
  br label %4791, !dbg !148

4791:                                             ; preds = %4790
  %4792 = load i32, ptr %10, align 4, !dbg !149
  %4793 = add nsw i32 %4792, 1, !dbg !149
  store i32 %4793, ptr %10, align 4, !dbg !149
  br label %4674, !dbg !150, !llvm.loop !151

4794:                                             ; preds = %4667
  %4795 = load i32, ptr %8, align 4, !dbg !112
  %4796 = load ptr, ptr %4, align 8, !dbg !112
  %4797 = load i32, ptr %6, align 4, !dbg !112
  %4798 = load i32, ptr %1, align 4, !dbg !112
  %4799 = add nsw i32 %4798, 1, !dbg !112
  %4800 = mul nsw i32 %4797, %4799, !dbg !112
  %4801 = load i32, ptr %9, align 4, !dbg !112
  %4802 = add nsw i32 %4800, %4801, !dbg !112
  %4803 = sext i32 %4802 to i64, !dbg !112
  %4804 = getelementptr inbounds i32, ptr %4796, i64 %4803, !dbg !112
  %4805 = load i32, ptr %4804, align 4, !dbg !112
  %4806 = load ptr, ptr %4, align 8, !dbg !112
  %4807 = load i32, ptr %9, align 4, !dbg !112
  %4808 = load i32, ptr %1, align 4, !dbg !112
  %4809 = add nsw i32 %4808, 1, !dbg !112
  %4810 = mul nsw i32 %4807, %4809, !dbg !112
  %4811 = load i32, ptr %7, align 4, !dbg !112
  %4812 = add nsw i32 %4810, %4811, !dbg !112
  %4813 = sext i32 %4812 to i64, !dbg !112
  %4814 = getelementptr inbounds i32, ptr %4806, i64 %4813, !dbg !112
  %4815 = load i32, ptr %4814, align 4, !dbg !112
  %4816 = add nsw i32 %4805, %4815, !dbg !112
  %4817 = icmp sgt i32 %4795, %4816, !dbg !112
  br i1 %4817, label %4840, label %4818, !dbg !112

4818:                                             ; preds = %4794
  %4819 = load ptr, ptr %4, align 8, !dbg !112
  %4820 = load i32, ptr %6, align 4, !dbg !112
  %4821 = load i32, ptr %1, align 4, !dbg !112
  %4822 = add nsw i32 %4821, 1, !dbg !112
  %4823 = mul nsw i32 %4820, %4822, !dbg !112
  %4824 = load i32, ptr %9, align 4, !dbg !112
  %4825 = add nsw i32 %4823, %4824, !dbg !112
  %4826 = sext i32 %4825 to i64, !dbg !112
  %4827 = getelementptr inbounds i32, ptr %4819, i64 %4826, !dbg !112
  %4828 = load i32, ptr %4827, align 4, !dbg !112
  %4829 = load ptr, ptr %4, align 8, !dbg !112
  %4830 = load i32, ptr %9, align 4, !dbg !112
  %4831 = load i32, ptr %1, align 4, !dbg !112
  %4832 = add nsw i32 %4831, 1, !dbg !112
  %4833 = mul nsw i32 %4830, %4832, !dbg !112
  %4834 = load i32, ptr %7, align 4, !dbg !112
  %4835 = add nsw i32 %4833, %4834, !dbg !112
  %4836 = sext i32 %4835 to i64, !dbg !112
  %4837 = getelementptr inbounds i32, ptr %4829, i64 %4836, !dbg !112
  %4838 = load i32, ptr %4837, align 4, !dbg !112
  %4839 = add nsw i32 %4828, %4838, !dbg !112
  br label %4842, !dbg !112

4840:                                             ; preds = %4794
  %4841 = load i32, ptr %8, align 4, !dbg !112
  br label %4842, !dbg !112

4842:                                             ; preds = %4840, %4818
  %4843 = phi i32 [ %4841, %4840 ], [ %4839, %4818 ], !dbg !112
  store i32 %4843, ptr %8, align 4, !dbg !114
  br label %4844, !dbg !115

4844:                                             ; preds = %4842
  %4845 = load i32, ptr %9, align 4, !dbg !116
  %4846 = add nsw i32 %4845, 1, !dbg !116
  store i32 %4846, ptr %9, align 4, !dbg !116
  br label %4667, !dbg !117, !llvm.loop !118

4847:                                             ; preds = %3208
  %4848 = load ptr, ptr %2, align 8, !dbg !58
  %4849 = load i32, ptr %3, align 4, !dbg !60
  %4850 = sext i32 %4849 to i64, !dbg !61
  %4851 = getelementptr inbounds i32, ptr %4848, i64 %4850, !dbg !61
  %4852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4851), !dbg !62
  br label %4853, !dbg !63

4853:                                             ; preds = %4847
  %4854 = load i32, ptr %3, align 4, !dbg !64
  %4855 = add nsw i32 %4854, 1, !dbg !64
  store i32 %4855, ptr %3, align 4, !dbg !64
  br label %3208, !dbg !65, !llvm.loop !66

4856:                                             ; preds = %3190
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %4857, !dbg !85

4857:                                             ; preds = %4895, %4856
  %4858 = load i32, ptr %6, align 4, !dbg !86
  %4859 = load i32, ptr %1, align 4, !dbg !88
  %4860 = load i32, ptr %5, align 4, !dbg !89
  %4861 = sub nsw i32 %4859, %4860, !dbg !90
  %4862 = icmp sle i32 %4858, %4861, !dbg !91
  br i1 %4862, label %4867, label %4863, !dbg !92

4863:                                             ; preds = %4857
  br label %4864, !dbg !162

4864:                                             ; preds = %4863
  %4865 = load i32, ptr %5, align 4, !dbg !163
  %4866 = add nsw i32 %4865, 1, !dbg !163
  store i32 %4866, ptr %5, align 4, !dbg !163
  br label %3190, !dbg !164, !llvm.loop !165

4867:                                             ; preds = %4857
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %4868 = load i32, ptr %6, align 4, !dbg !96
  %4869 = load i32, ptr %5, align 4, !dbg !97
  %4870 = add nsw i32 %4868, %4869, !dbg !98
  store i32 %4870, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %4871 = load i32, ptr %6, align 4, !dbg !104
  %4872 = add nsw i32 %4871, 1, !dbg !105
  store i32 %4872, ptr %9, align 4, !dbg !103
  br label %4873, !dbg !106

4873:                                             ; preds = %5050, %4867
  %4874 = load i32, ptr %9, align 4, !dbg !107
  %4875 = load i32, ptr %7, align 4, !dbg !109
  %4876 = icmp slt i32 %4874, %4875, !dbg !110
  br i1 %4876, label %5000, label %4877, !dbg !111

4877:                                             ; preds = %4873
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %4878 = load i32, ptr %6, align 4, !dbg !123
  %4879 = add nsw i32 %4878, 1, !dbg !124
  store i32 %4879, ptr %10, align 4, !dbg !122
  br label %4880, !dbg !125

4880:                                             ; preds = %4997, %4877
  %4881 = load i32, ptr %10, align 4, !dbg !126
  %4882 = load i32, ptr %7, align 4, !dbg !128
  %4883 = icmp slt i32 %4881, %4882, !dbg !129
  br i1 %4883, label %4898, label %4884, !dbg !130

4884:                                             ; preds = %4880
  %4885 = load i32, ptr %8, align 4, !dbg !153
  %4886 = load ptr, ptr %4, align 8, !dbg !154
  %4887 = load i32, ptr %6, align 4, !dbg !155
  %4888 = load i32, ptr %1, align 4, !dbg !155
  %4889 = add nsw i32 %4888, 1, !dbg !155
  %4890 = mul nsw i32 %4887, %4889, !dbg !155
  %4891 = load i32, ptr %7, align 4, !dbg !155
  %4892 = add nsw i32 %4890, %4891, !dbg !155
  %4893 = sext i32 %4892 to i64, !dbg !154
  %4894 = getelementptr inbounds i32, ptr %4886, i64 %4893, !dbg !154
  store i32 %4885, ptr %4894, align 4, !dbg !156
  br label %4895, !dbg !157

4895:                                             ; preds = %4884
  %4896 = load i32, ptr %6, align 4, !dbg !158
  %4897 = add nsw i32 %4896, 1, !dbg !158
  store i32 %4897, ptr %6, align 4, !dbg !158
  br label %4857, !dbg !159, !llvm.loop !160

4898:                                             ; preds = %4880
  %4899 = load ptr, ptr %4, align 8, !dbg !131
  %4900 = load i32, ptr %6, align 4, !dbg !134
  %4901 = add nsw i32 %4900, 1, !dbg !134
  %4902 = load i32, ptr %1, align 4, !dbg !134
  %4903 = add nsw i32 %4902, 1, !dbg !134
  %4904 = mul nsw i32 %4901, %4903, !dbg !134
  %4905 = load i32, ptr %10, align 4, !dbg !134
  %4906 = add nsw i32 %4904, %4905, !dbg !134
  %4907 = sext i32 %4906 to i64, !dbg !131
  %4908 = getelementptr inbounds i32, ptr %4899, i64 %4907, !dbg !131
  %4909 = load i32, ptr %4908, align 4, !dbg !131
  %4910 = load i32, ptr %10, align 4, !dbg !135
  %4911 = load i32, ptr %6, align 4, !dbg !136
  %4912 = sub nsw i32 %4910, %4911, !dbg !137
  %4913 = sub nsw i32 %4912, 1, !dbg !138
  %4914 = icmp eq i32 %4909, %4913, !dbg !139
  br i1 %4914, label %4915, label %4996, !dbg !140

4915:                                             ; preds = %4898
  %4916 = load ptr, ptr %2, align 8, !dbg !141
  %4917 = load i32, ptr %6, align 4, !dbg !141
  %4918 = sext i32 %4917 to i64, !dbg !141
  %4919 = getelementptr inbounds i32, ptr %4916, i64 %4918, !dbg !141
  %4920 = load i32, ptr %4919, align 4, !dbg !141
  %4921 = load ptr, ptr %2, align 8, !dbg !141
  %4922 = load i32, ptr %10, align 4, !dbg !141
  %4923 = sext i32 %4922 to i64, !dbg !141
  %4924 = getelementptr inbounds i32, ptr %4921, i64 %4923, !dbg !141
  %4925 = load i32, ptr %4924, align 4, !dbg !141
  %4926 = sub nsw i32 %4920, %4925, !dbg !141
  %4927 = icmp sgt i32 %4926, 0, !dbg !141
  br i1 %4927, label %4941, label %4928, !dbg !141

4928:                                             ; preds = %4915
  %4929 = load ptr, ptr %2, align 8, !dbg !141
  %4930 = load i32, ptr %6, align 4, !dbg !141
  %4931 = sext i32 %4930 to i64, !dbg !141
  %4932 = getelementptr inbounds i32, ptr %4929, i64 %4931, !dbg !141
  %4933 = load i32, ptr %4932, align 4, !dbg !141
  %4934 = load ptr, ptr %2, align 8, !dbg !141
  %4935 = load i32, ptr %10, align 4, !dbg !141
  %4936 = sext i32 %4935 to i64, !dbg !141
  %4937 = getelementptr inbounds i32, ptr %4934, i64 %4936, !dbg !141
  %4938 = load i32, ptr %4937, align 4, !dbg !141
  %4939 = sub nsw i32 %4933, %4938, !dbg !141
  %4940 = sub nsw i32 0, %4939, !dbg !141
  br label %4953, !dbg !141

4941:                                             ; preds = %4915
  %4942 = load ptr, ptr %2, align 8, !dbg !141
  %4943 = load i32, ptr %6, align 4, !dbg !141
  %4944 = sext i32 %4943 to i64, !dbg !141
  %4945 = getelementptr inbounds i32, ptr %4942, i64 %4944, !dbg !141
  %4946 = load i32, ptr %4945, align 4, !dbg !141
  %4947 = load ptr, ptr %2, align 8, !dbg !141
  %4948 = load i32, ptr %10, align 4, !dbg !141
  %4949 = sext i32 %4948 to i64, !dbg !141
  %4950 = getelementptr inbounds i32, ptr %4947, i64 %4949, !dbg !141
  %4951 = load i32, ptr %4950, align 4, !dbg !141
  %4952 = sub nsw i32 %4946, %4951, !dbg !141
  br label %4953, !dbg !141

4953:                                             ; preds = %4941, %4928
  %4954 = phi i32 [ %4952, %4941 ], [ %4940, %4928 ], !dbg !141
  %4955 = icmp sle i32 %4954, 1, !dbg !142
  br i1 %4955, label %4956, label %4996, !dbg !143

4956:                                             ; preds = %4953
  %4957 = load i32, ptr %8, align 4, !dbg !144
  %4958 = load i32, ptr %10, align 4, !dbg !144
  %4959 = add nsw i32 %4958, 1, !dbg !144
  %4960 = load i32, ptr %6, align 4, !dbg !144
  %4961 = sub nsw i32 %4959, %4960, !dbg !144
  %4962 = load ptr, ptr %4, align 8, !dbg !144
  %4963 = load i32, ptr %10, align 4, !dbg !144
  %4964 = add nsw i32 %4963, 1, !dbg !144
  %4965 = load i32, ptr %1, align 4, !dbg !144
  %4966 = add nsw i32 %4965, 1, !dbg !144
  %4967 = mul nsw i32 %4964, %4966, !dbg !144
  %4968 = load i32, ptr %7, align 4, !dbg !144
  %4969 = add nsw i32 %4967, %4968, !dbg !144
  %4970 = sext i32 %4969 to i64, !dbg !144
  %4971 = getelementptr inbounds i32, ptr %4962, i64 %4970, !dbg !144
  %4972 = load i32, ptr %4971, align 4, !dbg !144
  %4973 = add nsw i32 %4961, %4972, !dbg !144
  %4974 = icmp sgt i32 %4957, %4973, !dbg !144
  br i1 %4974, label %4992, label %4975, !dbg !144

4975:                                             ; preds = %4956
  %4976 = load i32, ptr %10, align 4, !dbg !144
  %4977 = add nsw i32 %4976, 1, !dbg !144
  %4978 = load i32, ptr %6, align 4, !dbg !144
  %4979 = sub nsw i32 %4977, %4978, !dbg !144
  %4980 = load ptr, ptr %4, align 8, !dbg !144
  %4981 = load i32, ptr %10, align 4, !dbg !144
  %4982 = add nsw i32 %4981, 1, !dbg !144
  %4983 = load i32, ptr %1, align 4, !dbg !144
  %4984 = add nsw i32 %4983, 1, !dbg !144
  %4985 = mul nsw i32 %4982, %4984, !dbg !144
  %4986 = load i32, ptr %7, align 4, !dbg !144
  %4987 = add nsw i32 %4985, %4986, !dbg !144
  %4988 = sext i32 %4987 to i64, !dbg !144
  %4989 = getelementptr inbounds i32, ptr %4980, i64 %4988, !dbg !144
  %4990 = load i32, ptr %4989, align 4, !dbg !144
  %4991 = add nsw i32 %4979, %4990, !dbg !144
  br label %4994, !dbg !144

4992:                                             ; preds = %4956
  %4993 = load i32, ptr %8, align 4, !dbg !144
  br label %4994, !dbg !144

4994:                                             ; preds = %4992, %4975
  %4995 = phi i32 [ %4993, %4992 ], [ %4991, %4975 ], !dbg !144
  store i32 %4995, ptr %8, align 4, !dbg !146
  br label %4996, !dbg !147

4996:                                             ; preds = %4994, %4953, %4898
  br label %4997, !dbg !148

4997:                                             ; preds = %4996
  %4998 = load i32, ptr %10, align 4, !dbg !149
  %4999 = add nsw i32 %4998, 1, !dbg !149
  store i32 %4999, ptr %10, align 4, !dbg !149
  br label %4880, !dbg !150, !llvm.loop !151

5000:                                             ; preds = %4873
  %5001 = load i32, ptr %8, align 4, !dbg !112
  %5002 = load ptr, ptr %4, align 8, !dbg !112
  %5003 = load i32, ptr %6, align 4, !dbg !112
  %5004 = load i32, ptr %1, align 4, !dbg !112
  %5005 = add nsw i32 %5004, 1, !dbg !112
  %5006 = mul nsw i32 %5003, %5005, !dbg !112
  %5007 = load i32, ptr %9, align 4, !dbg !112
  %5008 = add nsw i32 %5006, %5007, !dbg !112
  %5009 = sext i32 %5008 to i64, !dbg !112
  %5010 = getelementptr inbounds i32, ptr %5002, i64 %5009, !dbg !112
  %5011 = load i32, ptr %5010, align 4, !dbg !112
  %5012 = load ptr, ptr %4, align 8, !dbg !112
  %5013 = load i32, ptr %9, align 4, !dbg !112
  %5014 = load i32, ptr %1, align 4, !dbg !112
  %5015 = add nsw i32 %5014, 1, !dbg !112
  %5016 = mul nsw i32 %5013, %5015, !dbg !112
  %5017 = load i32, ptr %7, align 4, !dbg !112
  %5018 = add nsw i32 %5016, %5017, !dbg !112
  %5019 = sext i32 %5018 to i64, !dbg !112
  %5020 = getelementptr inbounds i32, ptr %5012, i64 %5019, !dbg !112
  %5021 = load i32, ptr %5020, align 4, !dbg !112
  %5022 = add nsw i32 %5011, %5021, !dbg !112
  %5023 = icmp sgt i32 %5001, %5022, !dbg !112
  br i1 %5023, label %5046, label %5024, !dbg !112

5024:                                             ; preds = %5000
  %5025 = load ptr, ptr %4, align 8, !dbg !112
  %5026 = load i32, ptr %6, align 4, !dbg !112
  %5027 = load i32, ptr %1, align 4, !dbg !112
  %5028 = add nsw i32 %5027, 1, !dbg !112
  %5029 = mul nsw i32 %5026, %5028, !dbg !112
  %5030 = load i32, ptr %9, align 4, !dbg !112
  %5031 = add nsw i32 %5029, %5030, !dbg !112
  %5032 = sext i32 %5031 to i64, !dbg !112
  %5033 = getelementptr inbounds i32, ptr %5025, i64 %5032, !dbg !112
  %5034 = load i32, ptr %5033, align 4, !dbg !112
  %5035 = load ptr, ptr %4, align 8, !dbg !112
  %5036 = load i32, ptr %9, align 4, !dbg !112
  %5037 = load i32, ptr %1, align 4, !dbg !112
  %5038 = add nsw i32 %5037, 1, !dbg !112
  %5039 = mul nsw i32 %5036, %5038, !dbg !112
  %5040 = load i32, ptr %7, align 4, !dbg !112
  %5041 = add nsw i32 %5039, %5040, !dbg !112
  %5042 = sext i32 %5041 to i64, !dbg !112
  %5043 = getelementptr inbounds i32, ptr %5035, i64 %5042, !dbg !112
  %5044 = load i32, ptr %5043, align 4, !dbg !112
  %5045 = add nsw i32 %5034, %5044, !dbg !112
  br label %5048, !dbg !112

5046:                                             ; preds = %5000
  %5047 = load i32, ptr %8, align 4, !dbg !112
  br label %5048, !dbg !112

5048:                                             ; preds = %5046, %5024
  %5049 = phi i32 [ %5047, %5046 ], [ %5045, %5024 ], !dbg !112
  store i32 %5049, ptr %8, align 4, !dbg !114
  br label %5050, !dbg !115

5050:                                             ; preds = %5048
  %5051 = load i32, ptr %9, align 4, !dbg !116
  %5052 = add nsw i32 %5051, 1, !dbg !116
  store i32 %5052, ptr %9, align 4, !dbg !116
  br label %4873, !dbg !117, !llvm.loop !118

5053:                                             ; preds = %3178
  %5054 = load ptr, ptr %2, align 8, !dbg !58
  %5055 = load i32, ptr %3, align 4, !dbg !60
  %5056 = sext i32 %5055 to i64, !dbg !61
  %5057 = getelementptr inbounds i32, ptr %5054, i64 %5056, !dbg !61
  %5058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5057), !dbg !62
  br label %5059, !dbg !63

5059:                                             ; preds = %5053
  %5060 = load i32, ptr %3, align 4, !dbg !64
  %5061 = add nsw i32 %5060, 1, !dbg !64
  store i32 %5061, ptr %3, align 4, !dbg !64
  br label %3178, !dbg !65, !llvm.loop !66

5062:                                             ; preds = %3404
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5063 = load i32, ptr %1, align 4, !dbg !48
  %5064 = sext i32 %5063 to i64, !dbg !48
  %5065 = call noalias ptr @calloc(i64 noundef %5064, i64 noundef 4) #4, !dbg !48
  store ptr %5065, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5066, !dbg !52

5066:                                             ; preds = %6947, %5062
  %5067 = load i32, ptr %3, align 4, !dbg !53
  %5068 = load i32, ptr %1, align 4, !dbg !55
  %5069 = icmp slt i32 %5067, %5068, !dbg !56
  br i1 %5069, label %6941, label %5070, !dbg !57

5070:                                             ; preds = %5066
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5071 = load i32, ptr %1, align 4, !dbg !71
  %5072 = add nsw i32 %5071, 1, !dbg !71
  %5073 = load i32, ptr %1, align 4, !dbg !71
  %5074 = add nsw i32 %5073, 1, !dbg !71
  %5075 = mul nsw i32 %5072, %5074, !dbg !71
  %5076 = sext i32 %5075 to i64, !dbg !71
  %5077 = call noalias ptr @calloc(i64 noundef %5076, i64 noundef 4) #4, !dbg !71
  store ptr %5077, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5078, !dbg !75

5078:                                             ; preds = %6752, %5070
  %5079 = load i32, ptr %5, align 4, !dbg !76
  %5080 = load i32, ptr %1, align 4, !dbg !78
  %5081 = icmp sle i32 %5079, %5080, !dbg !79
  br i1 %5081, label %6744, label %5082, !dbg !80

5082:                                             ; preds = %5078
  %5083 = load ptr, ptr %4, align 8, !dbg !167
  %5084 = load i32, ptr %1, align 4, !dbg !168
  %5085 = sext i32 %5084 to i64, !dbg !167
  %5086 = getelementptr inbounds i32, ptr %5083, i64 %5085, !dbg !167
  %5087 = load i32, ptr %5086, align 4, !dbg !167
  %5088 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5087), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5090 = load i32, ptr %1, align 4, !dbg !41
  %5091 = icmp eq i32 %5090, 0, !dbg !43
  br i1 %5091, label %15, label %5092, !dbg !44

5092:                                             ; preds = %5082
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5093 = load i32, ptr %1, align 4, !dbg !48
  %5094 = sext i32 %5093 to i64, !dbg !48
  %5095 = call noalias ptr @calloc(i64 noundef %5094, i64 noundef 4) #4, !dbg !48
  store ptr %5095, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5096, !dbg !52

5096:                                             ; preds = %6741, %5092
  %5097 = load i32, ptr %3, align 4, !dbg !53
  %5098 = load i32, ptr %1, align 4, !dbg !55
  %5099 = icmp slt i32 %5097, %5098, !dbg !56
  br i1 %5099, label %6735, label %5100, !dbg !57

5100:                                             ; preds = %5096
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5101 = load i32, ptr %1, align 4, !dbg !71
  %5102 = add nsw i32 %5101, 1, !dbg !71
  %5103 = load i32, ptr %1, align 4, !dbg !71
  %5104 = add nsw i32 %5103, 1, !dbg !71
  %5105 = mul nsw i32 %5102, %5104, !dbg !71
  %5106 = sext i32 %5105 to i64, !dbg !71
  %5107 = call noalias ptr @calloc(i64 noundef %5106, i64 noundef 4) #4, !dbg !71
  store ptr %5107, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5108, !dbg !75

5108:                                             ; preds = %6546, %5100
  %5109 = load i32, ptr %5, align 4, !dbg !76
  %5110 = load i32, ptr %1, align 4, !dbg !78
  %5111 = icmp sle i32 %5109, %5110, !dbg !79
  br i1 %5111, label %6538, label %5112, !dbg !80

5112:                                             ; preds = %5108
  %5113 = load ptr, ptr %4, align 8, !dbg !167
  %5114 = load i32, ptr %1, align 4, !dbg !168
  %5115 = sext i32 %5114 to i64, !dbg !167
  %5116 = getelementptr inbounds i32, ptr %5113, i64 %5115, !dbg !167
  %5117 = load i32, ptr %5116, align 4, !dbg !167
  %5118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5117), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5120 = load i32, ptr %1, align 4, !dbg !41
  %5121 = icmp eq i32 %5120, 0, !dbg !43
  br i1 %5121, label %15, label %5122, !dbg !44

5122:                                             ; preds = %5112
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5123 = load i32, ptr %1, align 4, !dbg !48
  %5124 = sext i32 %5123 to i64, !dbg !48
  %5125 = call noalias ptr @calloc(i64 noundef %5124, i64 noundef 4) #4, !dbg !48
  store ptr %5125, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5126, !dbg !52

5126:                                             ; preds = %6535, %5122
  %5127 = load i32, ptr %3, align 4, !dbg !53
  %5128 = load i32, ptr %1, align 4, !dbg !55
  %5129 = icmp slt i32 %5127, %5128, !dbg !56
  br i1 %5129, label %6529, label %5130, !dbg !57

5130:                                             ; preds = %5126
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5131 = load i32, ptr %1, align 4, !dbg !71
  %5132 = add nsw i32 %5131, 1, !dbg !71
  %5133 = load i32, ptr %1, align 4, !dbg !71
  %5134 = add nsw i32 %5133, 1, !dbg !71
  %5135 = mul nsw i32 %5132, %5134, !dbg !71
  %5136 = sext i32 %5135 to i64, !dbg !71
  %5137 = call noalias ptr @calloc(i64 noundef %5136, i64 noundef 4) #4, !dbg !71
  store ptr %5137, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5138, !dbg !75

5138:                                             ; preds = %6340, %5130
  %5139 = load i32, ptr %5, align 4, !dbg !76
  %5140 = load i32, ptr %1, align 4, !dbg !78
  %5141 = icmp sle i32 %5139, %5140, !dbg !79
  br i1 %5141, label %6332, label %5142, !dbg !80

5142:                                             ; preds = %5138
  %5143 = load ptr, ptr %4, align 8, !dbg !167
  %5144 = load i32, ptr %1, align 4, !dbg !168
  %5145 = sext i32 %5144 to i64, !dbg !167
  %5146 = getelementptr inbounds i32, ptr %5143, i64 %5145, !dbg !167
  %5147 = load i32, ptr %5146, align 4, !dbg !167
  %5148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5147), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5150 = load i32, ptr %1, align 4, !dbg !41
  %5151 = icmp eq i32 %5150, 0, !dbg !43
  br i1 %5151, label %15, label %5152, !dbg !44

5152:                                             ; preds = %5142
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5153 = load i32, ptr %1, align 4, !dbg !48
  %5154 = sext i32 %5153 to i64, !dbg !48
  %5155 = call noalias ptr @calloc(i64 noundef %5154, i64 noundef 4) #4, !dbg !48
  store ptr %5155, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5156, !dbg !52

5156:                                             ; preds = %6329, %5152
  %5157 = load i32, ptr %3, align 4, !dbg !53
  %5158 = load i32, ptr %1, align 4, !dbg !55
  %5159 = icmp slt i32 %5157, %5158, !dbg !56
  br i1 %5159, label %6323, label %5160, !dbg !57

5160:                                             ; preds = %5156
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5161 = load i32, ptr %1, align 4, !dbg !71
  %5162 = add nsw i32 %5161, 1, !dbg !71
  %5163 = load i32, ptr %1, align 4, !dbg !71
  %5164 = add nsw i32 %5163, 1, !dbg !71
  %5165 = mul nsw i32 %5162, %5164, !dbg !71
  %5166 = sext i32 %5165 to i64, !dbg !71
  %5167 = call noalias ptr @calloc(i64 noundef %5166, i64 noundef 4) #4, !dbg !71
  store ptr %5167, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5168, !dbg !75

5168:                                             ; preds = %6134, %5160
  %5169 = load i32, ptr %5, align 4, !dbg !76
  %5170 = load i32, ptr %1, align 4, !dbg !78
  %5171 = icmp sle i32 %5169, %5170, !dbg !79
  br i1 %5171, label %6126, label %5172, !dbg !80

5172:                                             ; preds = %5168
  %5173 = load ptr, ptr %4, align 8, !dbg !167
  %5174 = load i32, ptr %1, align 4, !dbg !168
  %5175 = sext i32 %5174 to i64, !dbg !167
  %5176 = getelementptr inbounds i32, ptr %5173, i64 %5175, !dbg !167
  %5177 = load i32, ptr %5176, align 4, !dbg !167
  %5178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5177), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5180 = load i32, ptr %1, align 4, !dbg !41
  %5181 = icmp eq i32 %5180, 0, !dbg !43
  br i1 %5181, label %15, label %5182, !dbg !44

5182:                                             ; preds = %5172
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5183 = load i32, ptr %1, align 4, !dbg !48
  %5184 = sext i32 %5183 to i64, !dbg !48
  %5185 = call noalias ptr @calloc(i64 noundef %5184, i64 noundef 4) #4, !dbg !48
  store ptr %5185, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5186, !dbg !52

5186:                                             ; preds = %6123, %5182
  %5187 = load i32, ptr %3, align 4, !dbg !53
  %5188 = load i32, ptr %1, align 4, !dbg !55
  %5189 = icmp slt i32 %5187, %5188, !dbg !56
  br i1 %5189, label %6117, label %5190, !dbg !57

5190:                                             ; preds = %5186
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5191 = load i32, ptr %1, align 4, !dbg !71
  %5192 = add nsw i32 %5191, 1, !dbg !71
  %5193 = load i32, ptr %1, align 4, !dbg !71
  %5194 = add nsw i32 %5193, 1, !dbg !71
  %5195 = mul nsw i32 %5192, %5194, !dbg !71
  %5196 = sext i32 %5195 to i64, !dbg !71
  %5197 = call noalias ptr @calloc(i64 noundef %5196, i64 noundef 4) #4, !dbg !71
  store ptr %5197, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5198, !dbg !75

5198:                                             ; preds = %5928, %5190
  %5199 = load i32, ptr %5, align 4, !dbg !76
  %5200 = load i32, ptr %1, align 4, !dbg !78
  %5201 = icmp sle i32 %5199, %5200, !dbg !79
  br i1 %5201, label %5920, label %5202, !dbg !80

5202:                                             ; preds = %5198
  %5203 = load ptr, ptr %4, align 8, !dbg !167
  %5204 = load i32, ptr %1, align 4, !dbg !168
  %5205 = sext i32 %5204 to i64, !dbg !167
  %5206 = getelementptr inbounds i32, ptr %5203, i64 %5205, !dbg !167
  %5207 = load i32, ptr %5206, align 4, !dbg !167
  %5208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5207), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5210 = load i32, ptr %1, align 4, !dbg !41
  %5211 = icmp eq i32 %5210, 0, !dbg !43
  br i1 %5211, label %15, label %5212, !dbg !44

5212:                                             ; preds = %5202
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5213 = load i32, ptr %1, align 4, !dbg !48
  %5214 = sext i32 %5213 to i64, !dbg !48
  %5215 = call noalias ptr @calloc(i64 noundef %5214, i64 noundef 4) #4, !dbg !48
  store ptr %5215, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5216, !dbg !52

5216:                                             ; preds = %5917, %5212
  %5217 = load i32, ptr %3, align 4, !dbg !53
  %5218 = load i32, ptr %1, align 4, !dbg !55
  %5219 = icmp slt i32 %5217, %5218, !dbg !56
  br i1 %5219, label %5911, label %5220, !dbg !57

5220:                                             ; preds = %5216
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5221 = load i32, ptr %1, align 4, !dbg !71
  %5222 = add nsw i32 %5221, 1, !dbg !71
  %5223 = load i32, ptr %1, align 4, !dbg !71
  %5224 = add nsw i32 %5223, 1, !dbg !71
  %5225 = mul nsw i32 %5222, %5224, !dbg !71
  %5226 = sext i32 %5225 to i64, !dbg !71
  %5227 = call noalias ptr @calloc(i64 noundef %5226, i64 noundef 4) #4, !dbg !71
  store ptr %5227, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5228, !dbg !75

5228:                                             ; preds = %5722, %5220
  %5229 = load i32, ptr %5, align 4, !dbg !76
  %5230 = load i32, ptr %1, align 4, !dbg !78
  %5231 = icmp sle i32 %5229, %5230, !dbg !79
  br i1 %5231, label %5714, label %5232, !dbg !80

5232:                                             ; preds = %5228
  %5233 = load ptr, ptr %4, align 8, !dbg !167
  %5234 = load i32, ptr %1, align 4, !dbg !168
  %5235 = sext i32 %5234 to i64, !dbg !167
  %5236 = getelementptr inbounds i32, ptr %5233, i64 %5235, !dbg !167
  %5237 = load i32, ptr %5236, align 4, !dbg !167
  %5238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5237), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5240 = load i32, ptr %1, align 4, !dbg !41
  %5241 = icmp eq i32 %5240, 0, !dbg !43
  br i1 %5241, label %15, label %5242, !dbg !44

5242:                                             ; preds = %5232
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5243 = load i32, ptr %1, align 4, !dbg !48
  %5244 = sext i32 %5243 to i64, !dbg !48
  %5245 = call noalias ptr @calloc(i64 noundef %5244, i64 noundef 4) #4, !dbg !48
  store ptr %5245, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5246, !dbg !52

5246:                                             ; preds = %5711, %5242
  %5247 = load i32, ptr %3, align 4, !dbg !53
  %5248 = load i32, ptr %1, align 4, !dbg !55
  %5249 = icmp slt i32 %5247, %5248, !dbg !56
  br i1 %5249, label %5705, label %5250, !dbg !57

5250:                                             ; preds = %5246
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5251 = load i32, ptr %1, align 4, !dbg !71
  %5252 = add nsw i32 %5251, 1, !dbg !71
  %5253 = load i32, ptr %1, align 4, !dbg !71
  %5254 = add nsw i32 %5253, 1, !dbg !71
  %5255 = mul nsw i32 %5252, %5254, !dbg !71
  %5256 = sext i32 %5255 to i64, !dbg !71
  %5257 = call noalias ptr @calloc(i64 noundef %5256, i64 noundef 4) #4, !dbg !71
  store ptr %5257, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5258, !dbg !75

5258:                                             ; preds = %5516, %5250
  %5259 = load i32, ptr %5, align 4, !dbg !76
  %5260 = load i32, ptr %1, align 4, !dbg !78
  %5261 = icmp sle i32 %5259, %5260, !dbg !79
  br i1 %5261, label %5508, label %5262, !dbg !80

5262:                                             ; preds = %5258
  %5263 = load ptr, ptr %4, align 8, !dbg !167
  %5264 = load i32, ptr %1, align 4, !dbg !168
  %5265 = sext i32 %5264 to i64, !dbg !167
  %5266 = getelementptr inbounds i32, ptr %5263, i64 %5265, !dbg !167
  %5267 = load i32, ptr %5266, align 4, !dbg !167
  %5268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5267), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5270 = load i32, ptr %1, align 4, !dbg !41
  %5271 = icmp eq i32 %5270, 0, !dbg !43
  br i1 %5271, label %15, label %5272, !dbg !44

5272:                                             ; preds = %5262
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5273 = load i32, ptr %1, align 4, !dbg !48
  %5274 = sext i32 %5273 to i64, !dbg !48
  %5275 = call noalias ptr @calloc(i64 noundef %5274, i64 noundef 4) #4, !dbg !48
  store ptr %5275, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %5276, !dbg !52

5276:                                             ; preds = %5505, %5272
  %5277 = load i32, ptr %3, align 4, !dbg !53
  %5278 = load i32, ptr %1, align 4, !dbg !55
  %5279 = icmp slt i32 %5277, %5278, !dbg !56
  br i1 %5279, label %5499, label %5280, !dbg !57

5280:                                             ; preds = %5276
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %5281 = load i32, ptr %1, align 4, !dbg !71
  %5282 = add nsw i32 %5281, 1, !dbg !71
  %5283 = load i32, ptr %1, align 4, !dbg !71
  %5284 = add nsw i32 %5283, 1, !dbg !71
  %5285 = mul nsw i32 %5282, %5284, !dbg !71
  %5286 = sext i32 %5285 to i64, !dbg !71
  %5287 = call noalias ptr @calloc(i64 noundef %5286, i64 noundef 4) #4, !dbg !71
  store ptr %5287, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %5288, !dbg !75

5288:                                             ; preds = %5310, %5280
  %5289 = load i32, ptr %5, align 4, !dbg !76
  %5290 = load i32, ptr %1, align 4, !dbg !78
  %5291 = icmp sle i32 %5289, %5290, !dbg !79
  br i1 %5291, label %5302, label %5292, !dbg !80

5292:                                             ; preds = %5288
  %5293 = load ptr, ptr %4, align 8, !dbg !167
  %5294 = load i32, ptr %1, align 4, !dbg !168
  %5295 = sext i32 %5294 to i64, !dbg !167
  %5296 = getelementptr inbounds i32, ptr %5293, i64 %5295, !dbg !167
  %5297 = load i32, ptr %5296, align 4, !dbg !167
  %5298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5297), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %5299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %5300 = load i32, ptr %1, align 4, !dbg !41
  %5301 = icmp eq i32 %5300, 0, !dbg !43
  br i1 %5301, label %15, label %6950, !dbg !44

5302:                                             ; preds = %5288
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %5303, !dbg !85

5303:                                             ; preds = %5341, %5302
  %5304 = load i32, ptr %6, align 4, !dbg !86
  %5305 = load i32, ptr %1, align 4, !dbg !88
  %5306 = load i32, ptr %5, align 4, !dbg !89
  %5307 = sub nsw i32 %5305, %5306, !dbg !90
  %5308 = icmp sle i32 %5304, %5307, !dbg !91
  br i1 %5308, label %5313, label %5309, !dbg !92

5309:                                             ; preds = %5303
  br label %5310, !dbg !162

5310:                                             ; preds = %5309
  %5311 = load i32, ptr %5, align 4, !dbg !163
  %5312 = add nsw i32 %5311, 1, !dbg !163
  store i32 %5312, ptr %5, align 4, !dbg !163
  br label %5288, !dbg !164, !llvm.loop !165

5313:                                             ; preds = %5303
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %5314 = load i32, ptr %6, align 4, !dbg !96
  %5315 = load i32, ptr %5, align 4, !dbg !97
  %5316 = add nsw i32 %5314, %5315, !dbg !98
  store i32 %5316, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %5317 = load i32, ptr %6, align 4, !dbg !104
  %5318 = add nsw i32 %5317, 1, !dbg !105
  store i32 %5318, ptr %9, align 4, !dbg !103
  br label %5319, !dbg !106

5319:                                             ; preds = %5496, %5313
  %5320 = load i32, ptr %9, align 4, !dbg !107
  %5321 = load i32, ptr %7, align 4, !dbg !109
  %5322 = icmp slt i32 %5320, %5321, !dbg !110
  br i1 %5322, label %5446, label %5323, !dbg !111

5323:                                             ; preds = %5319
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %5324 = load i32, ptr %6, align 4, !dbg !123
  %5325 = add nsw i32 %5324, 1, !dbg !124
  store i32 %5325, ptr %10, align 4, !dbg !122
  br label %5326, !dbg !125

5326:                                             ; preds = %5443, %5323
  %5327 = load i32, ptr %10, align 4, !dbg !126
  %5328 = load i32, ptr %7, align 4, !dbg !128
  %5329 = icmp slt i32 %5327, %5328, !dbg !129
  br i1 %5329, label %5344, label %5330, !dbg !130

5330:                                             ; preds = %5326
  %5331 = load i32, ptr %8, align 4, !dbg !153
  %5332 = load ptr, ptr %4, align 8, !dbg !154
  %5333 = load i32, ptr %6, align 4, !dbg !155
  %5334 = load i32, ptr %1, align 4, !dbg !155
  %5335 = add nsw i32 %5334, 1, !dbg !155
  %5336 = mul nsw i32 %5333, %5335, !dbg !155
  %5337 = load i32, ptr %7, align 4, !dbg !155
  %5338 = add nsw i32 %5336, %5337, !dbg !155
  %5339 = sext i32 %5338 to i64, !dbg !154
  %5340 = getelementptr inbounds i32, ptr %5332, i64 %5339, !dbg !154
  store i32 %5331, ptr %5340, align 4, !dbg !156
  br label %5341, !dbg !157

5341:                                             ; preds = %5330
  %5342 = load i32, ptr %6, align 4, !dbg !158
  %5343 = add nsw i32 %5342, 1, !dbg !158
  store i32 %5343, ptr %6, align 4, !dbg !158
  br label %5303, !dbg !159, !llvm.loop !160

5344:                                             ; preds = %5326
  %5345 = load ptr, ptr %4, align 8, !dbg !131
  %5346 = load i32, ptr %6, align 4, !dbg !134
  %5347 = add nsw i32 %5346, 1, !dbg !134
  %5348 = load i32, ptr %1, align 4, !dbg !134
  %5349 = add nsw i32 %5348, 1, !dbg !134
  %5350 = mul nsw i32 %5347, %5349, !dbg !134
  %5351 = load i32, ptr %10, align 4, !dbg !134
  %5352 = add nsw i32 %5350, %5351, !dbg !134
  %5353 = sext i32 %5352 to i64, !dbg !131
  %5354 = getelementptr inbounds i32, ptr %5345, i64 %5353, !dbg !131
  %5355 = load i32, ptr %5354, align 4, !dbg !131
  %5356 = load i32, ptr %10, align 4, !dbg !135
  %5357 = load i32, ptr %6, align 4, !dbg !136
  %5358 = sub nsw i32 %5356, %5357, !dbg !137
  %5359 = sub nsw i32 %5358, 1, !dbg !138
  %5360 = icmp eq i32 %5355, %5359, !dbg !139
  br i1 %5360, label %5361, label %5442, !dbg !140

5361:                                             ; preds = %5344
  %5362 = load ptr, ptr %2, align 8, !dbg !141
  %5363 = load i32, ptr %6, align 4, !dbg !141
  %5364 = sext i32 %5363 to i64, !dbg !141
  %5365 = getelementptr inbounds i32, ptr %5362, i64 %5364, !dbg !141
  %5366 = load i32, ptr %5365, align 4, !dbg !141
  %5367 = load ptr, ptr %2, align 8, !dbg !141
  %5368 = load i32, ptr %10, align 4, !dbg !141
  %5369 = sext i32 %5368 to i64, !dbg !141
  %5370 = getelementptr inbounds i32, ptr %5367, i64 %5369, !dbg !141
  %5371 = load i32, ptr %5370, align 4, !dbg !141
  %5372 = sub nsw i32 %5366, %5371, !dbg !141
  %5373 = icmp sgt i32 %5372, 0, !dbg !141
  br i1 %5373, label %5387, label %5374, !dbg !141

5374:                                             ; preds = %5361
  %5375 = load ptr, ptr %2, align 8, !dbg !141
  %5376 = load i32, ptr %6, align 4, !dbg !141
  %5377 = sext i32 %5376 to i64, !dbg !141
  %5378 = getelementptr inbounds i32, ptr %5375, i64 %5377, !dbg !141
  %5379 = load i32, ptr %5378, align 4, !dbg !141
  %5380 = load ptr, ptr %2, align 8, !dbg !141
  %5381 = load i32, ptr %10, align 4, !dbg !141
  %5382 = sext i32 %5381 to i64, !dbg !141
  %5383 = getelementptr inbounds i32, ptr %5380, i64 %5382, !dbg !141
  %5384 = load i32, ptr %5383, align 4, !dbg !141
  %5385 = sub nsw i32 %5379, %5384, !dbg !141
  %5386 = sub nsw i32 0, %5385, !dbg !141
  br label %5399, !dbg !141

5387:                                             ; preds = %5361
  %5388 = load ptr, ptr %2, align 8, !dbg !141
  %5389 = load i32, ptr %6, align 4, !dbg !141
  %5390 = sext i32 %5389 to i64, !dbg !141
  %5391 = getelementptr inbounds i32, ptr %5388, i64 %5390, !dbg !141
  %5392 = load i32, ptr %5391, align 4, !dbg !141
  %5393 = load ptr, ptr %2, align 8, !dbg !141
  %5394 = load i32, ptr %10, align 4, !dbg !141
  %5395 = sext i32 %5394 to i64, !dbg !141
  %5396 = getelementptr inbounds i32, ptr %5393, i64 %5395, !dbg !141
  %5397 = load i32, ptr %5396, align 4, !dbg !141
  %5398 = sub nsw i32 %5392, %5397, !dbg !141
  br label %5399, !dbg !141

5399:                                             ; preds = %5387, %5374
  %5400 = phi i32 [ %5398, %5387 ], [ %5386, %5374 ], !dbg !141
  %5401 = icmp sle i32 %5400, 1, !dbg !142
  br i1 %5401, label %5402, label %5442, !dbg !143

5402:                                             ; preds = %5399
  %5403 = load i32, ptr %8, align 4, !dbg !144
  %5404 = load i32, ptr %10, align 4, !dbg !144
  %5405 = add nsw i32 %5404, 1, !dbg !144
  %5406 = load i32, ptr %6, align 4, !dbg !144
  %5407 = sub nsw i32 %5405, %5406, !dbg !144
  %5408 = load ptr, ptr %4, align 8, !dbg !144
  %5409 = load i32, ptr %10, align 4, !dbg !144
  %5410 = add nsw i32 %5409, 1, !dbg !144
  %5411 = load i32, ptr %1, align 4, !dbg !144
  %5412 = add nsw i32 %5411, 1, !dbg !144
  %5413 = mul nsw i32 %5410, %5412, !dbg !144
  %5414 = load i32, ptr %7, align 4, !dbg !144
  %5415 = add nsw i32 %5413, %5414, !dbg !144
  %5416 = sext i32 %5415 to i64, !dbg !144
  %5417 = getelementptr inbounds i32, ptr %5408, i64 %5416, !dbg !144
  %5418 = load i32, ptr %5417, align 4, !dbg !144
  %5419 = add nsw i32 %5407, %5418, !dbg !144
  %5420 = icmp sgt i32 %5403, %5419, !dbg !144
  br i1 %5420, label %5438, label %5421, !dbg !144

5421:                                             ; preds = %5402
  %5422 = load i32, ptr %10, align 4, !dbg !144
  %5423 = add nsw i32 %5422, 1, !dbg !144
  %5424 = load i32, ptr %6, align 4, !dbg !144
  %5425 = sub nsw i32 %5423, %5424, !dbg !144
  %5426 = load ptr, ptr %4, align 8, !dbg !144
  %5427 = load i32, ptr %10, align 4, !dbg !144
  %5428 = add nsw i32 %5427, 1, !dbg !144
  %5429 = load i32, ptr %1, align 4, !dbg !144
  %5430 = add nsw i32 %5429, 1, !dbg !144
  %5431 = mul nsw i32 %5428, %5430, !dbg !144
  %5432 = load i32, ptr %7, align 4, !dbg !144
  %5433 = add nsw i32 %5431, %5432, !dbg !144
  %5434 = sext i32 %5433 to i64, !dbg !144
  %5435 = getelementptr inbounds i32, ptr %5426, i64 %5434, !dbg !144
  %5436 = load i32, ptr %5435, align 4, !dbg !144
  %5437 = add nsw i32 %5425, %5436, !dbg !144
  br label %5440, !dbg !144

5438:                                             ; preds = %5402
  %5439 = load i32, ptr %8, align 4, !dbg !144
  br label %5440, !dbg !144

5440:                                             ; preds = %5438, %5421
  %5441 = phi i32 [ %5439, %5438 ], [ %5437, %5421 ], !dbg !144
  store i32 %5441, ptr %8, align 4, !dbg !146
  br label %5442, !dbg !147

5442:                                             ; preds = %5440, %5399, %5344
  br label %5443, !dbg !148

5443:                                             ; preds = %5442
  %5444 = load i32, ptr %10, align 4, !dbg !149
  %5445 = add nsw i32 %5444, 1, !dbg !149
  store i32 %5445, ptr %10, align 4, !dbg !149
  br label %5326, !dbg !150, !llvm.loop !151

5446:                                             ; preds = %5319
  %5447 = load i32, ptr %8, align 4, !dbg !112
  %5448 = load ptr, ptr %4, align 8, !dbg !112
  %5449 = load i32, ptr %6, align 4, !dbg !112
  %5450 = load i32, ptr %1, align 4, !dbg !112
  %5451 = add nsw i32 %5450, 1, !dbg !112
  %5452 = mul nsw i32 %5449, %5451, !dbg !112
  %5453 = load i32, ptr %9, align 4, !dbg !112
  %5454 = add nsw i32 %5452, %5453, !dbg !112
  %5455 = sext i32 %5454 to i64, !dbg !112
  %5456 = getelementptr inbounds i32, ptr %5448, i64 %5455, !dbg !112
  %5457 = load i32, ptr %5456, align 4, !dbg !112
  %5458 = load ptr, ptr %4, align 8, !dbg !112
  %5459 = load i32, ptr %9, align 4, !dbg !112
  %5460 = load i32, ptr %1, align 4, !dbg !112
  %5461 = add nsw i32 %5460, 1, !dbg !112
  %5462 = mul nsw i32 %5459, %5461, !dbg !112
  %5463 = load i32, ptr %7, align 4, !dbg !112
  %5464 = add nsw i32 %5462, %5463, !dbg !112
  %5465 = sext i32 %5464 to i64, !dbg !112
  %5466 = getelementptr inbounds i32, ptr %5458, i64 %5465, !dbg !112
  %5467 = load i32, ptr %5466, align 4, !dbg !112
  %5468 = add nsw i32 %5457, %5467, !dbg !112
  %5469 = icmp sgt i32 %5447, %5468, !dbg !112
  br i1 %5469, label %5492, label %5470, !dbg !112

5470:                                             ; preds = %5446
  %5471 = load ptr, ptr %4, align 8, !dbg !112
  %5472 = load i32, ptr %6, align 4, !dbg !112
  %5473 = load i32, ptr %1, align 4, !dbg !112
  %5474 = add nsw i32 %5473, 1, !dbg !112
  %5475 = mul nsw i32 %5472, %5474, !dbg !112
  %5476 = load i32, ptr %9, align 4, !dbg !112
  %5477 = add nsw i32 %5475, %5476, !dbg !112
  %5478 = sext i32 %5477 to i64, !dbg !112
  %5479 = getelementptr inbounds i32, ptr %5471, i64 %5478, !dbg !112
  %5480 = load i32, ptr %5479, align 4, !dbg !112
  %5481 = load ptr, ptr %4, align 8, !dbg !112
  %5482 = load i32, ptr %9, align 4, !dbg !112
  %5483 = load i32, ptr %1, align 4, !dbg !112
  %5484 = add nsw i32 %5483, 1, !dbg !112
  %5485 = mul nsw i32 %5482, %5484, !dbg !112
  %5486 = load i32, ptr %7, align 4, !dbg !112
  %5487 = add nsw i32 %5485, %5486, !dbg !112
  %5488 = sext i32 %5487 to i64, !dbg !112
  %5489 = getelementptr inbounds i32, ptr %5481, i64 %5488, !dbg !112
  %5490 = load i32, ptr %5489, align 4, !dbg !112
  %5491 = add nsw i32 %5480, %5490, !dbg !112
  br label %5494, !dbg !112

5492:                                             ; preds = %5446
  %5493 = load i32, ptr %8, align 4, !dbg !112
  br label %5494, !dbg !112

5494:                                             ; preds = %5492, %5470
  %5495 = phi i32 [ %5493, %5492 ], [ %5491, %5470 ], !dbg !112
  store i32 %5495, ptr %8, align 4, !dbg !114
  br label %5496, !dbg !115

5496:                                             ; preds = %5494
  %5497 = load i32, ptr %9, align 4, !dbg !116
  %5498 = add nsw i32 %5497, 1, !dbg !116
  store i32 %5498, ptr %9, align 4, !dbg !116
  br label %5319, !dbg !117, !llvm.loop !118

5499:                                             ; preds = %5276
  %5500 = load ptr, ptr %2, align 8, !dbg !58
  %5501 = load i32, ptr %3, align 4, !dbg !60
  %5502 = sext i32 %5501 to i64, !dbg !61
  %5503 = getelementptr inbounds i32, ptr %5500, i64 %5502, !dbg !61
  %5504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5503), !dbg !62
  br label %5505, !dbg !63

5505:                                             ; preds = %5499
  %5506 = load i32, ptr %3, align 4, !dbg !64
  %5507 = add nsw i32 %5506, 1, !dbg !64
  store i32 %5507, ptr %3, align 4, !dbg !64
  br label %5276, !dbg !65, !llvm.loop !66

5508:                                             ; preds = %5258
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %5509, !dbg !85

5509:                                             ; preds = %5547, %5508
  %5510 = load i32, ptr %6, align 4, !dbg !86
  %5511 = load i32, ptr %1, align 4, !dbg !88
  %5512 = load i32, ptr %5, align 4, !dbg !89
  %5513 = sub nsw i32 %5511, %5512, !dbg !90
  %5514 = icmp sle i32 %5510, %5513, !dbg !91
  br i1 %5514, label %5519, label %5515, !dbg !92

5515:                                             ; preds = %5509
  br label %5516, !dbg !162

5516:                                             ; preds = %5515
  %5517 = load i32, ptr %5, align 4, !dbg !163
  %5518 = add nsw i32 %5517, 1, !dbg !163
  store i32 %5518, ptr %5, align 4, !dbg !163
  br label %5258, !dbg !164, !llvm.loop !165

5519:                                             ; preds = %5509
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %5520 = load i32, ptr %6, align 4, !dbg !96
  %5521 = load i32, ptr %5, align 4, !dbg !97
  %5522 = add nsw i32 %5520, %5521, !dbg !98
  store i32 %5522, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %5523 = load i32, ptr %6, align 4, !dbg !104
  %5524 = add nsw i32 %5523, 1, !dbg !105
  store i32 %5524, ptr %9, align 4, !dbg !103
  br label %5525, !dbg !106

5525:                                             ; preds = %5702, %5519
  %5526 = load i32, ptr %9, align 4, !dbg !107
  %5527 = load i32, ptr %7, align 4, !dbg !109
  %5528 = icmp slt i32 %5526, %5527, !dbg !110
  br i1 %5528, label %5652, label %5529, !dbg !111

5529:                                             ; preds = %5525
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %5530 = load i32, ptr %6, align 4, !dbg !123
  %5531 = add nsw i32 %5530, 1, !dbg !124
  store i32 %5531, ptr %10, align 4, !dbg !122
  br label %5532, !dbg !125

5532:                                             ; preds = %5649, %5529
  %5533 = load i32, ptr %10, align 4, !dbg !126
  %5534 = load i32, ptr %7, align 4, !dbg !128
  %5535 = icmp slt i32 %5533, %5534, !dbg !129
  br i1 %5535, label %5550, label %5536, !dbg !130

5536:                                             ; preds = %5532
  %5537 = load i32, ptr %8, align 4, !dbg !153
  %5538 = load ptr, ptr %4, align 8, !dbg !154
  %5539 = load i32, ptr %6, align 4, !dbg !155
  %5540 = load i32, ptr %1, align 4, !dbg !155
  %5541 = add nsw i32 %5540, 1, !dbg !155
  %5542 = mul nsw i32 %5539, %5541, !dbg !155
  %5543 = load i32, ptr %7, align 4, !dbg !155
  %5544 = add nsw i32 %5542, %5543, !dbg !155
  %5545 = sext i32 %5544 to i64, !dbg !154
  %5546 = getelementptr inbounds i32, ptr %5538, i64 %5545, !dbg !154
  store i32 %5537, ptr %5546, align 4, !dbg !156
  br label %5547, !dbg !157

5547:                                             ; preds = %5536
  %5548 = load i32, ptr %6, align 4, !dbg !158
  %5549 = add nsw i32 %5548, 1, !dbg !158
  store i32 %5549, ptr %6, align 4, !dbg !158
  br label %5509, !dbg !159, !llvm.loop !160

5550:                                             ; preds = %5532
  %5551 = load ptr, ptr %4, align 8, !dbg !131
  %5552 = load i32, ptr %6, align 4, !dbg !134
  %5553 = add nsw i32 %5552, 1, !dbg !134
  %5554 = load i32, ptr %1, align 4, !dbg !134
  %5555 = add nsw i32 %5554, 1, !dbg !134
  %5556 = mul nsw i32 %5553, %5555, !dbg !134
  %5557 = load i32, ptr %10, align 4, !dbg !134
  %5558 = add nsw i32 %5556, %5557, !dbg !134
  %5559 = sext i32 %5558 to i64, !dbg !131
  %5560 = getelementptr inbounds i32, ptr %5551, i64 %5559, !dbg !131
  %5561 = load i32, ptr %5560, align 4, !dbg !131
  %5562 = load i32, ptr %10, align 4, !dbg !135
  %5563 = load i32, ptr %6, align 4, !dbg !136
  %5564 = sub nsw i32 %5562, %5563, !dbg !137
  %5565 = sub nsw i32 %5564, 1, !dbg !138
  %5566 = icmp eq i32 %5561, %5565, !dbg !139
  br i1 %5566, label %5567, label %5648, !dbg !140

5567:                                             ; preds = %5550
  %5568 = load ptr, ptr %2, align 8, !dbg !141
  %5569 = load i32, ptr %6, align 4, !dbg !141
  %5570 = sext i32 %5569 to i64, !dbg !141
  %5571 = getelementptr inbounds i32, ptr %5568, i64 %5570, !dbg !141
  %5572 = load i32, ptr %5571, align 4, !dbg !141
  %5573 = load ptr, ptr %2, align 8, !dbg !141
  %5574 = load i32, ptr %10, align 4, !dbg !141
  %5575 = sext i32 %5574 to i64, !dbg !141
  %5576 = getelementptr inbounds i32, ptr %5573, i64 %5575, !dbg !141
  %5577 = load i32, ptr %5576, align 4, !dbg !141
  %5578 = sub nsw i32 %5572, %5577, !dbg !141
  %5579 = icmp sgt i32 %5578, 0, !dbg !141
  br i1 %5579, label %5593, label %5580, !dbg !141

5580:                                             ; preds = %5567
  %5581 = load ptr, ptr %2, align 8, !dbg !141
  %5582 = load i32, ptr %6, align 4, !dbg !141
  %5583 = sext i32 %5582 to i64, !dbg !141
  %5584 = getelementptr inbounds i32, ptr %5581, i64 %5583, !dbg !141
  %5585 = load i32, ptr %5584, align 4, !dbg !141
  %5586 = load ptr, ptr %2, align 8, !dbg !141
  %5587 = load i32, ptr %10, align 4, !dbg !141
  %5588 = sext i32 %5587 to i64, !dbg !141
  %5589 = getelementptr inbounds i32, ptr %5586, i64 %5588, !dbg !141
  %5590 = load i32, ptr %5589, align 4, !dbg !141
  %5591 = sub nsw i32 %5585, %5590, !dbg !141
  %5592 = sub nsw i32 0, %5591, !dbg !141
  br label %5605, !dbg !141

5593:                                             ; preds = %5567
  %5594 = load ptr, ptr %2, align 8, !dbg !141
  %5595 = load i32, ptr %6, align 4, !dbg !141
  %5596 = sext i32 %5595 to i64, !dbg !141
  %5597 = getelementptr inbounds i32, ptr %5594, i64 %5596, !dbg !141
  %5598 = load i32, ptr %5597, align 4, !dbg !141
  %5599 = load ptr, ptr %2, align 8, !dbg !141
  %5600 = load i32, ptr %10, align 4, !dbg !141
  %5601 = sext i32 %5600 to i64, !dbg !141
  %5602 = getelementptr inbounds i32, ptr %5599, i64 %5601, !dbg !141
  %5603 = load i32, ptr %5602, align 4, !dbg !141
  %5604 = sub nsw i32 %5598, %5603, !dbg !141
  br label %5605, !dbg !141

5605:                                             ; preds = %5593, %5580
  %5606 = phi i32 [ %5604, %5593 ], [ %5592, %5580 ], !dbg !141
  %5607 = icmp sle i32 %5606, 1, !dbg !142
  br i1 %5607, label %5608, label %5648, !dbg !143

5608:                                             ; preds = %5605
  %5609 = load i32, ptr %8, align 4, !dbg !144
  %5610 = load i32, ptr %10, align 4, !dbg !144
  %5611 = add nsw i32 %5610, 1, !dbg !144
  %5612 = load i32, ptr %6, align 4, !dbg !144
  %5613 = sub nsw i32 %5611, %5612, !dbg !144
  %5614 = load ptr, ptr %4, align 8, !dbg !144
  %5615 = load i32, ptr %10, align 4, !dbg !144
  %5616 = add nsw i32 %5615, 1, !dbg !144
  %5617 = load i32, ptr %1, align 4, !dbg !144
  %5618 = add nsw i32 %5617, 1, !dbg !144
  %5619 = mul nsw i32 %5616, %5618, !dbg !144
  %5620 = load i32, ptr %7, align 4, !dbg !144
  %5621 = add nsw i32 %5619, %5620, !dbg !144
  %5622 = sext i32 %5621 to i64, !dbg !144
  %5623 = getelementptr inbounds i32, ptr %5614, i64 %5622, !dbg !144
  %5624 = load i32, ptr %5623, align 4, !dbg !144
  %5625 = add nsw i32 %5613, %5624, !dbg !144
  %5626 = icmp sgt i32 %5609, %5625, !dbg !144
  br i1 %5626, label %5644, label %5627, !dbg !144

5627:                                             ; preds = %5608
  %5628 = load i32, ptr %10, align 4, !dbg !144
  %5629 = add nsw i32 %5628, 1, !dbg !144
  %5630 = load i32, ptr %6, align 4, !dbg !144
  %5631 = sub nsw i32 %5629, %5630, !dbg !144
  %5632 = load ptr, ptr %4, align 8, !dbg !144
  %5633 = load i32, ptr %10, align 4, !dbg !144
  %5634 = add nsw i32 %5633, 1, !dbg !144
  %5635 = load i32, ptr %1, align 4, !dbg !144
  %5636 = add nsw i32 %5635, 1, !dbg !144
  %5637 = mul nsw i32 %5634, %5636, !dbg !144
  %5638 = load i32, ptr %7, align 4, !dbg !144
  %5639 = add nsw i32 %5637, %5638, !dbg !144
  %5640 = sext i32 %5639 to i64, !dbg !144
  %5641 = getelementptr inbounds i32, ptr %5632, i64 %5640, !dbg !144
  %5642 = load i32, ptr %5641, align 4, !dbg !144
  %5643 = add nsw i32 %5631, %5642, !dbg !144
  br label %5646, !dbg !144

5644:                                             ; preds = %5608
  %5645 = load i32, ptr %8, align 4, !dbg !144
  br label %5646, !dbg !144

5646:                                             ; preds = %5644, %5627
  %5647 = phi i32 [ %5645, %5644 ], [ %5643, %5627 ], !dbg !144
  store i32 %5647, ptr %8, align 4, !dbg !146
  br label %5648, !dbg !147

5648:                                             ; preds = %5646, %5605, %5550
  br label %5649, !dbg !148

5649:                                             ; preds = %5648
  %5650 = load i32, ptr %10, align 4, !dbg !149
  %5651 = add nsw i32 %5650, 1, !dbg !149
  store i32 %5651, ptr %10, align 4, !dbg !149
  br label %5532, !dbg !150, !llvm.loop !151

5652:                                             ; preds = %5525
  %5653 = load i32, ptr %8, align 4, !dbg !112
  %5654 = load ptr, ptr %4, align 8, !dbg !112
  %5655 = load i32, ptr %6, align 4, !dbg !112
  %5656 = load i32, ptr %1, align 4, !dbg !112
  %5657 = add nsw i32 %5656, 1, !dbg !112
  %5658 = mul nsw i32 %5655, %5657, !dbg !112
  %5659 = load i32, ptr %9, align 4, !dbg !112
  %5660 = add nsw i32 %5658, %5659, !dbg !112
  %5661 = sext i32 %5660 to i64, !dbg !112
  %5662 = getelementptr inbounds i32, ptr %5654, i64 %5661, !dbg !112
  %5663 = load i32, ptr %5662, align 4, !dbg !112
  %5664 = load ptr, ptr %4, align 8, !dbg !112
  %5665 = load i32, ptr %9, align 4, !dbg !112
  %5666 = load i32, ptr %1, align 4, !dbg !112
  %5667 = add nsw i32 %5666, 1, !dbg !112
  %5668 = mul nsw i32 %5665, %5667, !dbg !112
  %5669 = load i32, ptr %7, align 4, !dbg !112
  %5670 = add nsw i32 %5668, %5669, !dbg !112
  %5671 = sext i32 %5670 to i64, !dbg !112
  %5672 = getelementptr inbounds i32, ptr %5664, i64 %5671, !dbg !112
  %5673 = load i32, ptr %5672, align 4, !dbg !112
  %5674 = add nsw i32 %5663, %5673, !dbg !112
  %5675 = icmp sgt i32 %5653, %5674, !dbg !112
  br i1 %5675, label %5698, label %5676, !dbg !112

5676:                                             ; preds = %5652
  %5677 = load ptr, ptr %4, align 8, !dbg !112
  %5678 = load i32, ptr %6, align 4, !dbg !112
  %5679 = load i32, ptr %1, align 4, !dbg !112
  %5680 = add nsw i32 %5679, 1, !dbg !112
  %5681 = mul nsw i32 %5678, %5680, !dbg !112
  %5682 = load i32, ptr %9, align 4, !dbg !112
  %5683 = add nsw i32 %5681, %5682, !dbg !112
  %5684 = sext i32 %5683 to i64, !dbg !112
  %5685 = getelementptr inbounds i32, ptr %5677, i64 %5684, !dbg !112
  %5686 = load i32, ptr %5685, align 4, !dbg !112
  %5687 = load ptr, ptr %4, align 8, !dbg !112
  %5688 = load i32, ptr %9, align 4, !dbg !112
  %5689 = load i32, ptr %1, align 4, !dbg !112
  %5690 = add nsw i32 %5689, 1, !dbg !112
  %5691 = mul nsw i32 %5688, %5690, !dbg !112
  %5692 = load i32, ptr %7, align 4, !dbg !112
  %5693 = add nsw i32 %5691, %5692, !dbg !112
  %5694 = sext i32 %5693 to i64, !dbg !112
  %5695 = getelementptr inbounds i32, ptr %5687, i64 %5694, !dbg !112
  %5696 = load i32, ptr %5695, align 4, !dbg !112
  %5697 = add nsw i32 %5686, %5696, !dbg !112
  br label %5700, !dbg !112

5698:                                             ; preds = %5652
  %5699 = load i32, ptr %8, align 4, !dbg !112
  br label %5700, !dbg !112

5700:                                             ; preds = %5698, %5676
  %5701 = phi i32 [ %5699, %5698 ], [ %5697, %5676 ], !dbg !112
  store i32 %5701, ptr %8, align 4, !dbg !114
  br label %5702, !dbg !115

5702:                                             ; preds = %5700
  %5703 = load i32, ptr %9, align 4, !dbg !116
  %5704 = add nsw i32 %5703, 1, !dbg !116
  store i32 %5704, ptr %9, align 4, !dbg !116
  br label %5525, !dbg !117, !llvm.loop !118

5705:                                             ; preds = %5246
  %5706 = load ptr, ptr %2, align 8, !dbg !58
  %5707 = load i32, ptr %3, align 4, !dbg !60
  %5708 = sext i32 %5707 to i64, !dbg !61
  %5709 = getelementptr inbounds i32, ptr %5706, i64 %5708, !dbg !61
  %5710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5709), !dbg !62
  br label %5711, !dbg !63

5711:                                             ; preds = %5705
  %5712 = load i32, ptr %3, align 4, !dbg !64
  %5713 = add nsw i32 %5712, 1, !dbg !64
  store i32 %5713, ptr %3, align 4, !dbg !64
  br label %5246, !dbg !65, !llvm.loop !66

5714:                                             ; preds = %5228
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %5715, !dbg !85

5715:                                             ; preds = %5753, %5714
  %5716 = load i32, ptr %6, align 4, !dbg !86
  %5717 = load i32, ptr %1, align 4, !dbg !88
  %5718 = load i32, ptr %5, align 4, !dbg !89
  %5719 = sub nsw i32 %5717, %5718, !dbg !90
  %5720 = icmp sle i32 %5716, %5719, !dbg !91
  br i1 %5720, label %5725, label %5721, !dbg !92

5721:                                             ; preds = %5715
  br label %5722, !dbg !162

5722:                                             ; preds = %5721
  %5723 = load i32, ptr %5, align 4, !dbg !163
  %5724 = add nsw i32 %5723, 1, !dbg !163
  store i32 %5724, ptr %5, align 4, !dbg !163
  br label %5228, !dbg !164, !llvm.loop !165

5725:                                             ; preds = %5715
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %5726 = load i32, ptr %6, align 4, !dbg !96
  %5727 = load i32, ptr %5, align 4, !dbg !97
  %5728 = add nsw i32 %5726, %5727, !dbg !98
  store i32 %5728, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %5729 = load i32, ptr %6, align 4, !dbg !104
  %5730 = add nsw i32 %5729, 1, !dbg !105
  store i32 %5730, ptr %9, align 4, !dbg !103
  br label %5731, !dbg !106

5731:                                             ; preds = %5908, %5725
  %5732 = load i32, ptr %9, align 4, !dbg !107
  %5733 = load i32, ptr %7, align 4, !dbg !109
  %5734 = icmp slt i32 %5732, %5733, !dbg !110
  br i1 %5734, label %5858, label %5735, !dbg !111

5735:                                             ; preds = %5731
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %5736 = load i32, ptr %6, align 4, !dbg !123
  %5737 = add nsw i32 %5736, 1, !dbg !124
  store i32 %5737, ptr %10, align 4, !dbg !122
  br label %5738, !dbg !125

5738:                                             ; preds = %5855, %5735
  %5739 = load i32, ptr %10, align 4, !dbg !126
  %5740 = load i32, ptr %7, align 4, !dbg !128
  %5741 = icmp slt i32 %5739, %5740, !dbg !129
  br i1 %5741, label %5756, label %5742, !dbg !130

5742:                                             ; preds = %5738
  %5743 = load i32, ptr %8, align 4, !dbg !153
  %5744 = load ptr, ptr %4, align 8, !dbg !154
  %5745 = load i32, ptr %6, align 4, !dbg !155
  %5746 = load i32, ptr %1, align 4, !dbg !155
  %5747 = add nsw i32 %5746, 1, !dbg !155
  %5748 = mul nsw i32 %5745, %5747, !dbg !155
  %5749 = load i32, ptr %7, align 4, !dbg !155
  %5750 = add nsw i32 %5748, %5749, !dbg !155
  %5751 = sext i32 %5750 to i64, !dbg !154
  %5752 = getelementptr inbounds i32, ptr %5744, i64 %5751, !dbg !154
  store i32 %5743, ptr %5752, align 4, !dbg !156
  br label %5753, !dbg !157

5753:                                             ; preds = %5742
  %5754 = load i32, ptr %6, align 4, !dbg !158
  %5755 = add nsw i32 %5754, 1, !dbg !158
  store i32 %5755, ptr %6, align 4, !dbg !158
  br label %5715, !dbg !159, !llvm.loop !160

5756:                                             ; preds = %5738
  %5757 = load ptr, ptr %4, align 8, !dbg !131
  %5758 = load i32, ptr %6, align 4, !dbg !134
  %5759 = add nsw i32 %5758, 1, !dbg !134
  %5760 = load i32, ptr %1, align 4, !dbg !134
  %5761 = add nsw i32 %5760, 1, !dbg !134
  %5762 = mul nsw i32 %5759, %5761, !dbg !134
  %5763 = load i32, ptr %10, align 4, !dbg !134
  %5764 = add nsw i32 %5762, %5763, !dbg !134
  %5765 = sext i32 %5764 to i64, !dbg !131
  %5766 = getelementptr inbounds i32, ptr %5757, i64 %5765, !dbg !131
  %5767 = load i32, ptr %5766, align 4, !dbg !131
  %5768 = load i32, ptr %10, align 4, !dbg !135
  %5769 = load i32, ptr %6, align 4, !dbg !136
  %5770 = sub nsw i32 %5768, %5769, !dbg !137
  %5771 = sub nsw i32 %5770, 1, !dbg !138
  %5772 = icmp eq i32 %5767, %5771, !dbg !139
  br i1 %5772, label %5773, label %5854, !dbg !140

5773:                                             ; preds = %5756
  %5774 = load ptr, ptr %2, align 8, !dbg !141
  %5775 = load i32, ptr %6, align 4, !dbg !141
  %5776 = sext i32 %5775 to i64, !dbg !141
  %5777 = getelementptr inbounds i32, ptr %5774, i64 %5776, !dbg !141
  %5778 = load i32, ptr %5777, align 4, !dbg !141
  %5779 = load ptr, ptr %2, align 8, !dbg !141
  %5780 = load i32, ptr %10, align 4, !dbg !141
  %5781 = sext i32 %5780 to i64, !dbg !141
  %5782 = getelementptr inbounds i32, ptr %5779, i64 %5781, !dbg !141
  %5783 = load i32, ptr %5782, align 4, !dbg !141
  %5784 = sub nsw i32 %5778, %5783, !dbg !141
  %5785 = icmp sgt i32 %5784, 0, !dbg !141
  br i1 %5785, label %5799, label %5786, !dbg !141

5786:                                             ; preds = %5773
  %5787 = load ptr, ptr %2, align 8, !dbg !141
  %5788 = load i32, ptr %6, align 4, !dbg !141
  %5789 = sext i32 %5788 to i64, !dbg !141
  %5790 = getelementptr inbounds i32, ptr %5787, i64 %5789, !dbg !141
  %5791 = load i32, ptr %5790, align 4, !dbg !141
  %5792 = load ptr, ptr %2, align 8, !dbg !141
  %5793 = load i32, ptr %10, align 4, !dbg !141
  %5794 = sext i32 %5793 to i64, !dbg !141
  %5795 = getelementptr inbounds i32, ptr %5792, i64 %5794, !dbg !141
  %5796 = load i32, ptr %5795, align 4, !dbg !141
  %5797 = sub nsw i32 %5791, %5796, !dbg !141
  %5798 = sub nsw i32 0, %5797, !dbg !141
  br label %5811, !dbg !141

5799:                                             ; preds = %5773
  %5800 = load ptr, ptr %2, align 8, !dbg !141
  %5801 = load i32, ptr %6, align 4, !dbg !141
  %5802 = sext i32 %5801 to i64, !dbg !141
  %5803 = getelementptr inbounds i32, ptr %5800, i64 %5802, !dbg !141
  %5804 = load i32, ptr %5803, align 4, !dbg !141
  %5805 = load ptr, ptr %2, align 8, !dbg !141
  %5806 = load i32, ptr %10, align 4, !dbg !141
  %5807 = sext i32 %5806 to i64, !dbg !141
  %5808 = getelementptr inbounds i32, ptr %5805, i64 %5807, !dbg !141
  %5809 = load i32, ptr %5808, align 4, !dbg !141
  %5810 = sub nsw i32 %5804, %5809, !dbg !141
  br label %5811, !dbg !141

5811:                                             ; preds = %5799, %5786
  %5812 = phi i32 [ %5810, %5799 ], [ %5798, %5786 ], !dbg !141
  %5813 = icmp sle i32 %5812, 1, !dbg !142
  br i1 %5813, label %5814, label %5854, !dbg !143

5814:                                             ; preds = %5811
  %5815 = load i32, ptr %8, align 4, !dbg !144
  %5816 = load i32, ptr %10, align 4, !dbg !144
  %5817 = add nsw i32 %5816, 1, !dbg !144
  %5818 = load i32, ptr %6, align 4, !dbg !144
  %5819 = sub nsw i32 %5817, %5818, !dbg !144
  %5820 = load ptr, ptr %4, align 8, !dbg !144
  %5821 = load i32, ptr %10, align 4, !dbg !144
  %5822 = add nsw i32 %5821, 1, !dbg !144
  %5823 = load i32, ptr %1, align 4, !dbg !144
  %5824 = add nsw i32 %5823, 1, !dbg !144
  %5825 = mul nsw i32 %5822, %5824, !dbg !144
  %5826 = load i32, ptr %7, align 4, !dbg !144
  %5827 = add nsw i32 %5825, %5826, !dbg !144
  %5828 = sext i32 %5827 to i64, !dbg !144
  %5829 = getelementptr inbounds i32, ptr %5820, i64 %5828, !dbg !144
  %5830 = load i32, ptr %5829, align 4, !dbg !144
  %5831 = add nsw i32 %5819, %5830, !dbg !144
  %5832 = icmp sgt i32 %5815, %5831, !dbg !144
  br i1 %5832, label %5850, label %5833, !dbg !144

5833:                                             ; preds = %5814
  %5834 = load i32, ptr %10, align 4, !dbg !144
  %5835 = add nsw i32 %5834, 1, !dbg !144
  %5836 = load i32, ptr %6, align 4, !dbg !144
  %5837 = sub nsw i32 %5835, %5836, !dbg !144
  %5838 = load ptr, ptr %4, align 8, !dbg !144
  %5839 = load i32, ptr %10, align 4, !dbg !144
  %5840 = add nsw i32 %5839, 1, !dbg !144
  %5841 = load i32, ptr %1, align 4, !dbg !144
  %5842 = add nsw i32 %5841, 1, !dbg !144
  %5843 = mul nsw i32 %5840, %5842, !dbg !144
  %5844 = load i32, ptr %7, align 4, !dbg !144
  %5845 = add nsw i32 %5843, %5844, !dbg !144
  %5846 = sext i32 %5845 to i64, !dbg !144
  %5847 = getelementptr inbounds i32, ptr %5838, i64 %5846, !dbg !144
  %5848 = load i32, ptr %5847, align 4, !dbg !144
  %5849 = add nsw i32 %5837, %5848, !dbg !144
  br label %5852, !dbg !144

5850:                                             ; preds = %5814
  %5851 = load i32, ptr %8, align 4, !dbg !144
  br label %5852, !dbg !144

5852:                                             ; preds = %5850, %5833
  %5853 = phi i32 [ %5851, %5850 ], [ %5849, %5833 ], !dbg !144
  store i32 %5853, ptr %8, align 4, !dbg !146
  br label %5854, !dbg !147

5854:                                             ; preds = %5852, %5811, %5756
  br label %5855, !dbg !148

5855:                                             ; preds = %5854
  %5856 = load i32, ptr %10, align 4, !dbg !149
  %5857 = add nsw i32 %5856, 1, !dbg !149
  store i32 %5857, ptr %10, align 4, !dbg !149
  br label %5738, !dbg !150, !llvm.loop !151

5858:                                             ; preds = %5731
  %5859 = load i32, ptr %8, align 4, !dbg !112
  %5860 = load ptr, ptr %4, align 8, !dbg !112
  %5861 = load i32, ptr %6, align 4, !dbg !112
  %5862 = load i32, ptr %1, align 4, !dbg !112
  %5863 = add nsw i32 %5862, 1, !dbg !112
  %5864 = mul nsw i32 %5861, %5863, !dbg !112
  %5865 = load i32, ptr %9, align 4, !dbg !112
  %5866 = add nsw i32 %5864, %5865, !dbg !112
  %5867 = sext i32 %5866 to i64, !dbg !112
  %5868 = getelementptr inbounds i32, ptr %5860, i64 %5867, !dbg !112
  %5869 = load i32, ptr %5868, align 4, !dbg !112
  %5870 = load ptr, ptr %4, align 8, !dbg !112
  %5871 = load i32, ptr %9, align 4, !dbg !112
  %5872 = load i32, ptr %1, align 4, !dbg !112
  %5873 = add nsw i32 %5872, 1, !dbg !112
  %5874 = mul nsw i32 %5871, %5873, !dbg !112
  %5875 = load i32, ptr %7, align 4, !dbg !112
  %5876 = add nsw i32 %5874, %5875, !dbg !112
  %5877 = sext i32 %5876 to i64, !dbg !112
  %5878 = getelementptr inbounds i32, ptr %5870, i64 %5877, !dbg !112
  %5879 = load i32, ptr %5878, align 4, !dbg !112
  %5880 = add nsw i32 %5869, %5879, !dbg !112
  %5881 = icmp sgt i32 %5859, %5880, !dbg !112
  br i1 %5881, label %5904, label %5882, !dbg !112

5882:                                             ; preds = %5858
  %5883 = load ptr, ptr %4, align 8, !dbg !112
  %5884 = load i32, ptr %6, align 4, !dbg !112
  %5885 = load i32, ptr %1, align 4, !dbg !112
  %5886 = add nsw i32 %5885, 1, !dbg !112
  %5887 = mul nsw i32 %5884, %5886, !dbg !112
  %5888 = load i32, ptr %9, align 4, !dbg !112
  %5889 = add nsw i32 %5887, %5888, !dbg !112
  %5890 = sext i32 %5889 to i64, !dbg !112
  %5891 = getelementptr inbounds i32, ptr %5883, i64 %5890, !dbg !112
  %5892 = load i32, ptr %5891, align 4, !dbg !112
  %5893 = load ptr, ptr %4, align 8, !dbg !112
  %5894 = load i32, ptr %9, align 4, !dbg !112
  %5895 = load i32, ptr %1, align 4, !dbg !112
  %5896 = add nsw i32 %5895, 1, !dbg !112
  %5897 = mul nsw i32 %5894, %5896, !dbg !112
  %5898 = load i32, ptr %7, align 4, !dbg !112
  %5899 = add nsw i32 %5897, %5898, !dbg !112
  %5900 = sext i32 %5899 to i64, !dbg !112
  %5901 = getelementptr inbounds i32, ptr %5893, i64 %5900, !dbg !112
  %5902 = load i32, ptr %5901, align 4, !dbg !112
  %5903 = add nsw i32 %5892, %5902, !dbg !112
  br label %5906, !dbg !112

5904:                                             ; preds = %5858
  %5905 = load i32, ptr %8, align 4, !dbg !112
  br label %5906, !dbg !112

5906:                                             ; preds = %5904, %5882
  %5907 = phi i32 [ %5905, %5904 ], [ %5903, %5882 ], !dbg !112
  store i32 %5907, ptr %8, align 4, !dbg !114
  br label %5908, !dbg !115

5908:                                             ; preds = %5906
  %5909 = load i32, ptr %9, align 4, !dbg !116
  %5910 = add nsw i32 %5909, 1, !dbg !116
  store i32 %5910, ptr %9, align 4, !dbg !116
  br label %5731, !dbg !117, !llvm.loop !118

5911:                                             ; preds = %5216
  %5912 = load ptr, ptr %2, align 8, !dbg !58
  %5913 = load i32, ptr %3, align 4, !dbg !60
  %5914 = sext i32 %5913 to i64, !dbg !61
  %5915 = getelementptr inbounds i32, ptr %5912, i64 %5914, !dbg !61
  %5916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5915), !dbg !62
  br label %5917, !dbg !63

5917:                                             ; preds = %5911
  %5918 = load i32, ptr %3, align 4, !dbg !64
  %5919 = add nsw i32 %5918, 1, !dbg !64
  store i32 %5919, ptr %3, align 4, !dbg !64
  br label %5216, !dbg !65, !llvm.loop !66

5920:                                             ; preds = %5198
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %5921, !dbg !85

5921:                                             ; preds = %5959, %5920
  %5922 = load i32, ptr %6, align 4, !dbg !86
  %5923 = load i32, ptr %1, align 4, !dbg !88
  %5924 = load i32, ptr %5, align 4, !dbg !89
  %5925 = sub nsw i32 %5923, %5924, !dbg !90
  %5926 = icmp sle i32 %5922, %5925, !dbg !91
  br i1 %5926, label %5931, label %5927, !dbg !92

5927:                                             ; preds = %5921
  br label %5928, !dbg !162

5928:                                             ; preds = %5927
  %5929 = load i32, ptr %5, align 4, !dbg !163
  %5930 = add nsw i32 %5929, 1, !dbg !163
  store i32 %5930, ptr %5, align 4, !dbg !163
  br label %5198, !dbg !164, !llvm.loop !165

5931:                                             ; preds = %5921
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %5932 = load i32, ptr %6, align 4, !dbg !96
  %5933 = load i32, ptr %5, align 4, !dbg !97
  %5934 = add nsw i32 %5932, %5933, !dbg !98
  store i32 %5934, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %5935 = load i32, ptr %6, align 4, !dbg !104
  %5936 = add nsw i32 %5935, 1, !dbg !105
  store i32 %5936, ptr %9, align 4, !dbg !103
  br label %5937, !dbg !106

5937:                                             ; preds = %6114, %5931
  %5938 = load i32, ptr %9, align 4, !dbg !107
  %5939 = load i32, ptr %7, align 4, !dbg !109
  %5940 = icmp slt i32 %5938, %5939, !dbg !110
  br i1 %5940, label %6064, label %5941, !dbg !111

5941:                                             ; preds = %5937
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %5942 = load i32, ptr %6, align 4, !dbg !123
  %5943 = add nsw i32 %5942, 1, !dbg !124
  store i32 %5943, ptr %10, align 4, !dbg !122
  br label %5944, !dbg !125

5944:                                             ; preds = %6061, %5941
  %5945 = load i32, ptr %10, align 4, !dbg !126
  %5946 = load i32, ptr %7, align 4, !dbg !128
  %5947 = icmp slt i32 %5945, %5946, !dbg !129
  br i1 %5947, label %5962, label %5948, !dbg !130

5948:                                             ; preds = %5944
  %5949 = load i32, ptr %8, align 4, !dbg !153
  %5950 = load ptr, ptr %4, align 8, !dbg !154
  %5951 = load i32, ptr %6, align 4, !dbg !155
  %5952 = load i32, ptr %1, align 4, !dbg !155
  %5953 = add nsw i32 %5952, 1, !dbg !155
  %5954 = mul nsw i32 %5951, %5953, !dbg !155
  %5955 = load i32, ptr %7, align 4, !dbg !155
  %5956 = add nsw i32 %5954, %5955, !dbg !155
  %5957 = sext i32 %5956 to i64, !dbg !154
  %5958 = getelementptr inbounds i32, ptr %5950, i64 %5957, !dbg !154
  store i32 %5949, ptr %5958, align 4, !dbg !156
  br label %5959, !dbg !157

5959:                                             ; preds = %5948
  %5960 = load i32, ptr %6, align 4, !dbg !158
  %5961 = add nsw i32 %5960, 1, !dbg !158
  store i32 %5961, ptr %6, align 4, !dbg !158
  br label %5921, !dbg !159, !llvm.loop !160

5962:                                             ; preds = %5944
  %5963 = load ptr, ptr %4, align 8, !dbg !131
  %5964 = load i32, ptr %6, align 4, !dbg !134
  %5965 = add nsw i32 %5964, 1, !dbg !134
  %5966 = load i32, ptr %1, align 4, !dbg !134
  %5967 = add nsw i32 %5966, 1, !dbg !134
  %5968 = mul nsw i32 %5965, %5967, !dbg !134
  %5969 = load i32, ptr %10, align 4, !dbg !134
  %5970 = add nsw i32 %5968, %5969, !dbg !134
  %5971 = sext i32 %5970 to i64, !dbg !131
  %5972 = getelementptr inbounds i32, ptr %5963, i64 %5971, !dbg !131
  %5973 = load i32, ptr %5972, align 4, !dbg !131
  %5974 = load i32, ptr %10, align 4, !dbg !135
  %5975 = load i32, ptr %6, align 4, !dbg !136
  %5976 = sub nsw i32 %5974, %5975, !dbg !137
  %5977 = sub nsw i32 %5976, 1, !dbg !138
  %5978 = icmp eq i32 %5973, %5977, !dbg !139
  br i1 %5978, label %5979, label %6060, !dbg !140

5979:                                             ; preds = %5962
  %5980 = load ptr, ptr %2, align 8, !dbg !141
  %5981 = load i32, ptr %6, align 4, !dbg !141
  %5982 = sext i32 %5981 to i64, !dbg !141
  %5983 = getelementptr inbounds i32, ptr %5980, i64 %5982, !dbg !141
  %5984 = load i32, ptr %5983, align 4, !dbg !141
  %5985 = load ptr, ptr %2, align 8, !dbg !141
  %5986 = load i32, ptr %10, align 4, !dbg !141
  %5987 = sext i32 %5986 to i64, !dbg !141
  %5988 = getelementptr inbounds i32, ptr %5985, i64 %5987, !dbg !141
  %5989 = load i32, ptr %5988, align 4, !dbg !141
  %5990 = sub nsw i32 %5984, %5989, !dbg !141
  %5991 = icmp sgt i32 %5990, 0, !dbg !141
  br i1 %5991, label %6005, label %5992, !dbg !141

5992:                                             ; preds = %5979
  %5993 = load ptr, ptr %2, align 8, !dbg !141
  %5994 = load i32, ptr %6, align 4, !dbg !141
  %5995 = sext i32 %5994 to i64, !dbg !141
  %5996 = getelementptr inbounds i32, ptr %5993, i64 %5995, !dbg !141
  %5997 = load i32, ptr %5996, align 4, !dbg !141
  %5998 = load ptr, ptr %2, align 8, !dbg !141
  %5999 = load i32, ptr %10, align 4, !dbg !141
  %6000 = sext i32 %5999 to i64, !dbg !141
  %6001 = getelementptr inbounds i32, ptr %5998, i64 %6000, !dbg !141
  %6002 = load i32, ptr %6001, align 4, !dbg !141
  %6003 = sub nsw i32 %5997, %6002, !dbg !141
  %6004 = sub nsw i32 0, %6003, !dbg !141
  br label %6017, !dbg !141

6005:                                             ; preds = %5979
  %6006 = load ptr, ptr %2, align 8, !dbg !141
  %6007 = load i32, ptr %6, align 4, !dbg !141
  %6008 = sext i32 %6007 to i64, !dbg !141
  %6009 = getelementptr inbounds i32, ptr %6006, i64 %6008, !dbg !141
  %6010 = load i32, ptr %6009, align 4, !dbg !141
  %6011 = load ptr, ptr %2, align 8, !dbg !141
  %6012 = load i32, ptr %10, align 4, !dbg !141
  %6013 = sext i32 %6012 to i64, !dbg !141
  %6014 = getelementptr inbounds i32, ptr %6011, i64 %6013, !dbg !141
  %6015 = load i32, ptr %6014, align 4, !dbg !141
  %6016 = sub nsw i32 %6010, %6015, !dbg !141
  br label %6017, !dbg !141

6017:                                             ; preds = %6005, %5992
  %6018 = phi i32 [ %6016, %6005 ], [ %6004, %5992 ], !dbg !141
  %6019 = icmp sle i32 %6018, 1, !dbg !142
  br i1 %6019, label %6020, label %6060, !dbg !143

6020:                                             ; preds = %6017
  %6021 = load i32, ptr %8, align 4, !dbg !144
  %6022 = load i32, ptr %10, align 4, !dbg !144
  %6023 = add nsw i32 %6022, 1, !dbg !144
  %6024 = load i32, ptr %6, align 4, !dbg !144
  %6025 = sub nsw i32 %6023, %6024, !dbg !144
  %6026 = load ptr, ptr %4, align 8, !dbg !144
  %6027 = load i32, ptr %10, align 4, !dbg !144
  %6028 = add nsw i32 %6027, 1, !dbg !144
  %6029 = load i32, ptr %1, align 4, !dbg !144
  %6030 = add nsw i32 %6029, 1, !dbg !144
  %6031 = mul nsw i32 %6028, %6030, !dbg !144
  %6032 = load i32, ptr %7, align 4, !dbg !144
  %6033 = add nsw i32 %6031, %6032, !dbg !144
  %6034 = sext i32 %6033 to i64, !dbg !144
  %6035 = getelementptr inbounds i32, ptr %6026, i64 %6034, !dbg !144
  %6036 = load i32, ptr %6035, align 4, !dbg !144
  %6037 = add nsw i32 %6025, %6036, !dbg !144
  %6038 = icmp sgt i32 %6021, %6037, !dbg !144
  br i1 %6038, label %6056, label %6039, !dbg !144

6039:                                             ; preds = %6020
  %6040 = load i32, ptr %10, align 4, !dbg !144
  %6041 = add nsw i32 %6040, 1, !dbg !144
  %6042 = load i32, ptr %6, align 4, !dbg !144
  %6043 = sub nsw i32 %6041, %6042, !dbg !144
  %6044 = load ptr, ptr %4, align 8, !dbg !144
  %6045 = load i32, ptr %10, align 4, !dbg !144
  %6046 = add nsw i32 %6045, 1, !dbg !144
  %6047 = load i32, ptr %1, align 4, !dbg !144
  %6048 = add nsw i32 %6047, 1, !dbg !144
  %6049 = mul nsw i32 %6046, %6048, !dbg !144
  %6050 = load i32, ptr %7, align 4, !dbg !144
  %6051 = add nsw i32 %6049, %6050, !dbg !144
  %6052 = sext i32 %6051 to i64, !dbg !144
  %6053 = getelementptr inbounds i32, ptr %6044, i64 %6052, !dbg !144
  %6054 = load i32, ptr %6053, align 4, !dbg !144
  %6055 = add nsw i32 %6043, %6054, !dbg !144
  br label %6058, !dbg !144

6056:                                             ; preds = %6020
  %6057 = load i32, ptr %8, align 4, !dbg !144
  br label %6058, !dbg !144

6058:                                             ; preds = %6056, %6039
  %6059 = phi i32 [ %6057, %6056 ], [ %6055, %6039 ], !dbg !144
  store i32 %6059, ptr %8, align 4, !dbg !146
  br label %6060, !dbg !147

6060:                                             ; preds = %6058, %6017, %5962
  br label %6061, !dbg !148

6061:                                             ; preds = %6060
  %6062 = load i32, ptr %10, align 4, !dbg !149
  %6063 = add nsw i32 %6062, 1, !dbg !149
  store i32 %6063, ptr %10, align 4, !dbg !149
  br label %5944, !dbg !150, !llvm.loop !151

6064:                                             ; preds = %5937
  %6065 = load i32, ptr %8, align 4, !dbg !112
  %6066 = load ptr, ptr %4, align 8, !dbg !112
  %6067 = load i32, ptr %6, align 4, !dbg !112
  %6068 = load i32, ptr %1, align 4, !dbg !112
  %6069 = add nsw i32 %6068, 1, !dbg !112
  %6070 = mul nsw i32 %6067, %6069, !dbg !112
  %6071 = load i32, ptr %9, align 4, !dbg !112
  %6072 = add nsw i32 %6070, %6071, !dbg !112
  %6073 = sext i32 %6072 to i64, !dbg !112
  %6074 = getelementptr inbounds i32, ptr %6066, i64 %6073, !dbg !112
  %6075 = load i32, ptr %6074, align 4, !dbg !112
  %6076 = load ptr, ptr %4, align 8, !dbg !112
  %6077 = load i32, ptr %9, align 4, !dbg !112
  %6078 = load i32, ptr %1, align 4, !dbg !112
  %6079 = add nsw i32 %6078, 1, !dbg !112
  %6080 = mul nsw i32 %6077, %6079, !dbg !112
  %6081 = load i32, ptr %7, align 4, !dbg !112
  %6082 = add nsw i32 %6080, %6081, !dbg !112
  %6083 = sext i32 %6082 to i64, !dbg !112
  %6084 = getelementptr inbounds i32, ptr %6076, i64 %6083, !dbg !112
  %6085 = load i32, ptr %6084, align 4, !dbg !112
  %6086 = add nsw i32 %6075, %6085, !dbg !112
  %6087 = icmp sgt i32 %6065, %6086, !dbg !112
  br i1 %6087, label %6110, label %6088, !dbg !112

6088:                                             ; preds = %6064
  %6089 = load ptr, ptr %4, align 8, !dbg !112
  %6090 = load i32, ptr %6, align 4, !dbg !112
  %6091 = load i32, ptr %1, align 4, !dbg !112
  %6092 = add nsw i32 %6091, 1, !dbg !112
  %6093 = mul nsw i32 %6090, %6092, !dbg !112
  %6094 = load i32, ptr %9, align 4, !dbg !112
  %6095 = add nsw i32 %6093, %6094, !dbg !112
  %6096 = sext i32 %6095 to i64, !dbg !112
  %6097 = getelementptr inbounds i32, ptr %6089, i64 %6096, !dbg !112
  %6098 = load i32, ptr %6097, align 4, !dbg !112
  %6099 = load ptr, ptr %4, align 8, !dbg !112
  %6100 = load i32, ptr %9, align 4, !dbg !112
  %6101 = load i32, ptr %1, align 4, !dbg !112
  %6102 = add nsw i32 %6101, 1, !dbg !112
  %6103 = mul nsw i32 %6100, %6102, !dbg !112
  %6104 = load i32, ptr %7, align 4, !dbg !112
  %6105 = add nsw i32 %6103, %6104, !dbg !112
  %6106 = sext i32 %6105 to i64, !dbg !112
  %6107 = getelementptr inbounds i32, ptr %6099, i64 %6106, !dbg !112
  %6108 = load i32, ptr %6107, align 4, !dbg !112
  %6109 = add nsw i32 %6098, %6108, !dbg !112
  br label %6112, !dbg !112

6110:                                             ; preds = %6064
  %6111 = load i32, ptr %8, align 4, !dbg !112
  br label %6112, !dbg !112

6112:                                             ; preds = %6110, %6088
  %6113 = phi i32 [ %6111, %6110 ], [ %6109, %6088 ], !dbg !112
  store i32 %6113, ptr %8, align 4, !dbg !114
  br label %6114, !dbg !115

6114:                                             ; preds = %6112
  %6115 = load i32, ptr %9, align 4, !dbg !116
  %6116 = add nsw i32 %6115, 1, !dbg !116
  store i32 %6116, ptr %9, align 4, !dbg !116
  br label %5937, !dbg !117, !llvm.loop !118

6117:                                             ; preds = %5186
  %6118 = load ptr, ptr %2, align 8, !dbg !58
  %6119 = load i32, ptr %3, align 4, !dbg !60
  %6120 = sext i32 %6119 to i64, !dbg !61
  %6121 = getelementptr inbounds i32, ptr %6118, i64 %6120, !dbg !61
  %6122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6121), !dbg !62
  br label %6123, !dbg !63

6123:                                             ; preds = %6117
  %6124 = load i32, ptr %3, align 4, !dbg !64
  %6125 = add nsw i32 %6124, 1, !dbg !64
  store i32 %6125, ptr %3, align 4, !dbg !64
  br label %5186, !dbg !65, !llvm.loop !66

6126:                                             ; preds = %5168
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %6127, !dbg !85

6127:                                             ; preds = %6165, %6126
  %6128 = load i32, ptr %6, align 4, !dbg !86
  %6129 = load i32, ptr %1, align 4, !dbg !88
  %6130 = load i32, ptr %5, align 4, !dbg !89
  %6131 = sub nsw i32 %6129, %6130, !dbg !90
  %6132 = icmp sle i32 %6128, %6131, !dbg !91
  br i1 %6132, label %6137, label %6133, !dbg !92

6133:                                             ; preds = %6127
  br label %6134, !dbg !162

6134:                                             ; preds = %6133
  %6135 = load i32, ptr %5, align 4, !dbg !163
  %6136 = add nsw i32 %6135, 1, !dbg !163
  store i32 %6136, ptr %5, align 4, !dbg !163
  br label %5168, !dbg !164, !llvm.loop !165

6137:                                             ; preds = %6127
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %6138 = load i32, ptr %6, align 4, !dbg !96
  %6139 = load i32, ptr %5, align 4, !dbg !97
  %6140 = add nsw i32 %6138, %6139, !dbg !98
  store i32 %6140, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %6141 = load i32, ptr %6, align 4, !dbg !104
  %6142 = add nsw i32 %6141, 1, !dbg !105
  store i32 %6142, ptr %9, align 4, !dbg !103
  br label %6143, !dbg !106

6143:                                             ; preds = %6320, %6137
  %6144 = load i32, ptr %9, align 4, !dbg !107
  %6145 = load i32, ptr %7, align 4, !dbg !109
  %6146 = icmp slt i32 %6144, %6145, !dbg !110
  br i1 %6146, label %6270, label %6147, !dbg !111

6147:                                             ; preds = %6143
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %6148 = load i32, ptr %6, align 4, !dbg !123
  %6149 = add nsw i32 %6148, 1, !dbg !124
  store i32 %6149, ptr %10, align 4, !dbg !122
  br label %6150, !dbg !125

6150:                                             ; preds = %6267, %6147
  %6151 = load i32, ptr %10, align 4, !dbg !126
  %6152 = load i32, ptr %7, align 4, !dbg !128
  %6153 = icmp slt i32 %6151, %6152, !dbg !129
  br i1 %6153, label %6168, label %6154, !dbg !130

6154:                                             ; preds = %6150
  %6155 = load i32, ptr %8, align 4, !dbg !153
  %6156 = load ptr, ptr %4, align 8, !dbg !154
  %6157 = load i32, ptr %6, align 4, !dbg !155
  %6158 = load i32, ptr %1, align 4, !dbg !155
  %6159 = add nsw i32 %6158, 1, !dbg !155
  %6160 = mul nsw i32 %6157, %6159, !dbg !155
  %6161 = load i32, ptr %7, align 4, !dbg !155
  %6162 = add nsw i32 %6160, %6161, !dbg !155
  %6163 = sext i32 %6162 to i64, !dbg !154
  %6164 = getelementptr inbounds i32, ptr %6156, i64 %6163, !dbg !154
  store i32 %6155, ptr %6164, align 4, !dbg !156
  br label %6165, !dbg !157

6165:                                             ; preds = %6154
  %6166 = load i32, ptr %6, align 4, !dbg !158
  %6167 = add nsw i32 %6166, 1, !dbg !158
  store i32 %6167, ptr %6, align 4, !dbg !158
  br label %6127, !dbg !159, !llvm.loop !160

6168:                                             ; preds = %6150
  %6169 = load ptr, ptr %4, align 8, !dbg !131
  %6170 = load i32, ptr %6, align 4, !dbg !134
  %6171 = add nsw i32 %6170, 1, !dbg !134
  %6172 = load i32, ptr %1, align 4, !dbg !134
  %6173 = add nsw i32 %6172, 1, !dbg !134
  %6174 = mul nsw i32 %6171, %6173, !dbg !134
  %6175 = load i32, ptr %10, align 4, !dbg !134
  %6176 = add nsw i32 %6174, %6175, !dbg !134
  %6177 = sext i32 %6176 to i64, !dbg !131
  %6178 = getelementptr inbounds i32, ptr %6169, i64 %6177, !dbg !131
  %6179 = load i32, ptr %6178, align 4, !dbg !131
  %6180 = load i32, ptr %10, align 4, !dbg !135
  %6181 = load i32, ptr %6, align 4, !dbg !136
  %6182 = sub nsw i32 %6180, %6181, !dbg !137
  %6183 = sub nsw i32 %6182, 1, !dbg !138
  %6184 = icmp eq i32 %6179, %6183, !dbg !139
  br i1 %6184, label %6185, label %6266, !dbg !140

6185:                                             ; preds = %6168
  %6186 = load ptr, ptr %2, align 8, !dbg !141
  %6187 = load i32, ptr %6, align 4, !dbg !141
  %6188 = sext i32 %6187 to i64, !dbg !141
  %6189 = getelementptr inbounds i32, ptr %6186, i64 %6188, !dbg !141
  %6190 = load i32, ptr %6189, align 4, !dbg !141
  %6191 = load ptr, ptr %2, align 8, !dbg !141
  %6192 = load i32, ptr %10, align 4, !dbg !141
  %6193 = sext i32 %6192 to i64, !dbg !141
  %6194 = getelementptr inbounds i32, ptr %6191, i64 %6193, !dbg !141
  %6195 = load i32, ptr %6194, align 4, !dbg !141
  %6196 = sub nsw i32 %6190, %6195, !dbg !141
  %6197 = icmp sgt i32 %6196, 0, !dbg !141
  br i1 %6197, label %6211, label %6198, !dbg !141

6198:                                             ; preds = %6185
  %6199 = load ptr, ptr %2, align 8, !dbg !141
  %6200 = load i32, ptr %6, align 4, !dbg !141
  %6201 = sext i32 %6200 to i64, !dbg !141
  %6202 = getelementptr inbounds i32, ptr %6199, i64 %6201, !dbg !141
  %6203 = load i32, ptr %6202, align 4, !dbg !141
  %6204 = load ptr, ptr %2, align 8, !dbg !141
  %6205 = load i32, ptr %10, align 4, !dbg !141
  %6206 = sext i32 %6205 to i64, !dbg !141
  %6207 = getelementptr inbounds i32, ptr %6204, i64 %6206, !dbg !141
  %6208 = load i32, ptr %6207, align 4, !dbg !141
  %6209 = sub nsw i32 %6203, %6208, !dbg !141
  %6210 = sub nsw i32 0, %6209, !dbg !141
  br label %6223, !dbg !141

6211:                                             ; preds = %6185
  %6212 = load ptr, ptr %2, align 8, !dbg !141
  %6213 = load i32, ptr %6, align 4, !dbg !141
  %6214 = sext i32 %6213 to i64, !dbg !141
  %6215 = getelementptr inbounds i32, ptr %6212, i64 %6214, !dbg !141
  %6216 = load i32, ptr %6215, align 4, !dbg !141
  %6217 = load ptr, ptr %2, align 8, !dbg !141
  %6218 = load i32, ptr %10, align 4, !dbg !141
  %6219 = sext i32 %6218 to i64, !dbg !141
  %6220 = getelementptr inbounds i32, ptr %6217, i64 %6219, !dbg !141
  %6221 = load i32, ptr %6220, align 4, !dbg !141
  %6222 = sub nsw i32 %6216, %6221, !dbg !141
  br label %6223, !dbg !141

6223:                                             ; preds = %6211, %6198
  %6224 = phi i32 [ %6222, %6211 ], [ %6210, %6198 ], !dbg !141
  %6225 = icmp sle i32 %6224, 1, !dbg !142
  br i1 %6225, label %6226, label %6266, !dbg !143

6226:                                             ; preds = %6223
  %6227 = load i32, ptr %8, align 4, !dbg !144
  %6228 = load i32, ptr %10, align 4, !dbg !144
  %6229 = add nsw i32 %6228, 1, !dbg !144
  %6230 = load i32, ptr %6, align 4, !dbg !144
  %6231 = sub nsw i32 %6229, %6230, !dbg !144
  %6232 = load ptr, ptr %4, align 8, !dbg !144
  %6233 = load i32, ptr %10, align 4, !dbg !144
  %6234 = add nsw i32 %6233, 1, !dbg !144
  %6235 = load i32, ptr %1, align 4, !dbg !144
  %6236 = add nsw i32 %6235, 1, !dbg !144
  %6237 = mul nsw i32 %6234, %6236, !dbg !144
  %6238 = load i32, ptr %7, align 4, !dbg !144
  %6239 = add nsw i32 %6237, %6238, !dbg !144
  %6240 = sext i32 %6239 to i64, !dbg !144
  %6241 = getelementptr inbounds i32, ptr %6232, i64 %6240, !dbg !144
  %6242 = load i32, ptr %6241, align 4, !dbg !144
  %6243 = add nsw i32 %6231, %6242, !dbg !144
  %6244 = icmp sgt i32 %6227, %6243, !dbg !144
  br i1 %6244, label %6262, label %6245, !dbg !144

6245:                                             ; preds = %6226
  %6246 = load i32, ptr %10, align 4, !dbg !144
  %6247 = add nsw i32 %6246, 1, !dbg !144
  %6248 = load i32, ptr %6, align 4, !dbg !144
  %6249 = sub nsw i32 %6247, %6248, !dbg !144
  %6250 = load ptr, ptr %4, align 8, !dbg !144
  %6251 = load i32, ptr %10, align 4, !dbg !144
  %6252 = add nsw i32 %6251, 1, !dbg !144
  %6253 = load i32, ptr %1, align 4, !dbg !144
  %6254 = add nsw i32 %6253, 1, !dbg !144
  %6255 = mul nsw i32 %6252, %6254, !dbg !144
  %6256 = load i32, ptr %7, align 4, !dbg !144
  %6257 = add nsw i32 %6255, %6256, !dbg !144
  %6258 = sext i32 %6257 to i64, !dbg !144
  %6259 = getelementptr inbounds i32, ptr %6250, i64 %6258, !dbg !144
  %6260 = load i32, ptr %6259, align 4, !dbg !144
  %6261 = add nsw i32 %6249, %6260, !dbg !144
  br label %6264, !dbg !144

6262:                                             ; preds = %6226
  %6263 = load i32, ptr %8, align 4, !dbg !144
  br label %6264, !dbg !144

6264:                                             ; preds = %6262, %6245
  %6265 = phi i32 [ %6263, %6262 ], [ %6261, %6245 ], !dbg !144
  store i32 %6265, ptr %8, align 4, !dbg !146
  br label %6266, !dbg !147

6266:                                             ; preds = %6264, %6223, %6168
  br label %6267, !dbg !148

6267:                                             ; preds = %6266
  %6268 = load i32, ptr %10, align 4, !dbg !149
  %6269 = add nsw i32 %6268, 1, !dbg !149
  store i32 %6269, ptr %10, align 4, !dbg !149
  br label %6150, !dbg !150, !llvm.loop !151

6270:                                             ; preds = %6143
  %6271 = load i32, ptr %8, align 4, !dbg !112
  %6272 = load ptr, ptr %4, align 8, !dbg !112
  %6273 = load i32, ptr %6, align 4, !dbg !112
  %6274 = load i32, ptr %1, align 4, !dbg !112
  %6275 = add nsw i32 %6274, 1, !dbg !112
  %6276 = mul nsw i32 %6273, %6275, !dbg !112
  %6277 = load i32, ptr %9, align 4, !dbg !112
  %6278 = add nsw i32 %6276, %6277, !dbg !112
  %6279 = sext i32 %6278 to i64, !dbg !112
  %6280 = getelementptr inbounds i32, ptr %6272, i64 %6279, !dbg !112
  %6281 = load i32, ptr %6280, align 4, !dbg !112
  %6282 = load ptr, ptr %4, align 8, !dbg !112
  %6283 = load i32, ptr %9, align 4, !dbg !112
  %6284 = load i32, ptr %1, align 4, !dbg !112
  %6285 = add nsw i32 %6284, 1, !dbg !112
  %6286 = mul nsw i32 %6283, %6285, !dbg !112
  %6287 = load i32, ptr %7, align 4, !dbg !112
  %6288 = add nsw i32 %6286, %6287, !dbg !112
  %6289 = sext i32 %6288 to i64, !dbg !112
  %6290 = getelementptr inbounds i32, ptr %6282, i64 %6289, !dbg !112
  %6291 = load i32, ptr %6290, align 4, !dbg !112
  %6292 = add nsw i32 %6281, %6291, !dbg !112
  %6293 = icmp sgt i32 %6271, %6292, !dbg !112
  br i1 %6293, label %6316, label %6294, !dbg !112

6294:                                             ; preds = %6270
  %6295 = load ptr, ptr %4, align 8, !dbg !112
  %6296 = load i32, ptr %6, align 4, !dbg !112
  %6297 = load i32, ptr %1, align 4, !dbg !112
  %6298 = add nsw i32 %6297, 1, !dbg !112
  %6299 = mul nsw i32 %6296, %6298, !dbg !112
  %6300 = load i32, ptr %9, align 4, !dbg !112
  %6301 = add nsw i32 %6299, %6300, !dbg !112
  %6302 = sext i32 %6301 to i64, !dbg !112
  %6303 = getelementptr inbounds i32, ptr %6295, i64 %6302, !dbg !112
  %6304 = load i32, ptr %6303, align 4, !dbg !112
  %6305 = load ptr, ptr %4, align 8, !dbg !112
  %6306 = load i32, ptr %9, align 4, !dbg !112
  %6307 = load i32, ptr %1, align 4, !dbg !112
  %6308 = add nsw i32 %6307, 1, !dbg !112
  %6309 = mul nsw i32 %6306, %6308, !dbg !112
  %6310 = load i32, ptr %7, align 4, !dbg !112
  %6311 = add nsw i32 %6309, %6310, !dbg !112
  %6312 = sext i32 %6311 to i64, !dbg !112
  %6313 = getelementptr inbounds i32, ptr %6305, i64 %6312, !dbg !112
  %6314 = load i32, ptr %6313, align 4, !dbg !112
  %6315 = add nsw i32 %6304, %6314, !dbg !112
  br label %6318, !dbg !112

6316:                                             ; preds = %6270
  %6317 = load i32, ptr %8, align 4, !dbg !112
  br label %6318, !dbg !112

6318:                                             ; preds = %6316, %6294
  %6319 = phi i32 [ %6317, %6316 ], [ %6315, %6294 ], !dbg !112
  store i32 %6319, ptr %8, align 4, !dbg !114
  br label %6320, !dbg !115

6320:                                             ; preds = %6318
  %6321 = load i32, ptr %9, align 4, !dbg !116
  %6322 = add nsw i32 %6321, 1, !dbg !116
  store i32 %6322, ptr %9, align 4, !dbg !116
  br label %6143, !dbg !117, !llvm.loop !118

6323:                                             ; preds = %5156
  %6324 = load ptr, ptr %2, align 8, !dbg !58
  %6325 = load i32, ptr %3, align 4, !dbg !60
  %6326 = sext i32 %6325 to i64, !dbg !61
  %6327 = getelementptr inbounds i32, ptr %6324, i64 %6326, !dbg !61
  %6328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6327), !dbg !62
  br label %6329, !dbg !63

6329:                                             ; preds = %6323
  %6330 = load i32, ptr %3, align 4, !dbg !64
  %6331 = add nsw i32 %6330, 1, !dbg !64
  store i32 %6331, ptr %3, align 4, !dbg !64
  br label %5156, !dbg !65, !llvm.loop !66

6332:                                             ; preds = %5138
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %6333, !dbg !85

6333:                                             ; preds = %6371, %6332
  %6334 = load i32, ptr %6, align 4, !dbg !86
  %6335 = load i32, ptr %1, align 4, !dbg !88
  %6336 = load i32, ptr %5, align 4, !dbg !89
  %6337 = sub nsw i32 %6335, %6336, !dbg !90
  %6338 = icmp sle i32 %6334, %6337, !dbg !91
  br i1 %6338, label %6343, label %6339, !dbg !92

6339:                                             ; preds = %6333
  br label %6340, !dbg !162

6340:                                             ; preds = %6339
  %6341 = load i32, ptr %5, align 4, !dbg !163
  %6342 = add nsw i32 %6341, 1, !dbg !163
  store i32 %6342, ptr %5, align 4, !dbg !163
  br label %5138, !dbg !164, !llvm.loop !165

6343:                                             ; preds = %6333
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %6344 = load i32, ptr %6, align 4, !dbg !96
  %6345 = load i32, ptr %5, align 4, !dbg !97
  %6346 = add nsw i32 %6344, %6345, !dbg !98
  store i32 %6346, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %6347 = load i32, ptr %6, align 4, !dbg !104
  %6348 = add nsw i32 %6347, 1, !dbg !105
  store i32 %6348, ptr %9, align 4, !dbg !103
  br label %6349, !dbg !106

6349:                                             ; preds = %6526, %6343
  %6350 = load i32, ptr %9, align 4, !dbg !107
  %6351 = load i32, ptr %7, align 4, !dbg !109
  %6352 = icmp slt i32 %6350, %6351, !dbg !110
  br i1 %6352, label %6476, label %6353, !dbg !111

6353:                                             ; preds = %6349
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %6354 = load i32, ptr %6, align 4, !dbg !123
  %6355 = add nsw i32 %6354, 1, !dbg !124
  store i32 %6355, ptr %10, align 4, !dbg !122
  br label %6356, !dbg !125

6356:                                             ; preds = %6473, %6353
  %6357 = load i32, ptr %10, align 4, !dbg !126
  %6358 = load i32, ptr %7, align 4, !dbg !128
  %6359 = icmp slt i32 %6357, %6358, !dbg !129
  br i1 %6359, label %6374, label %6360, !dbg !130

6360:                                             ; preds = %6356
  %6361 = load i32, ptr %8, align 4, !dbg !153
  %6362 = load ptr, ptr %4, align 8, !dbg !154
  %6363 = load i32, ptr %6, align 4, !dbg !155
  %6364 = load i32, ptr %1, align 4, !dbg !155
  %6365 = add nsw i32 %6364, 1, !dbg !155
  %6366 = mul nsw i32 %6363, %6365, !dbg !155
  %6367 = load i32, ptr %7, align 4, !dbg !155
  %6368 = add nsw i32 %6366, %6367, !dbg !155
  %6369 = sext i32 %6368 to i64, !dbg !154
  %6370 = getelementptr inbounds i32, ptr %6362, i64 %6369, !dbg !154
  store i32 %6361, ptr %6370, align 4, !dbg !156
  br label %6371, !dbg !157

6371:                                             ; preds = %6360
  %6372 = load i32, ptr %6, align 4, !dbg !158
  %6373 = add nsw i32 %6372, 1, !dbg !158
  store i32 %6373, ptr %6, align 4, !dbg !158
  br label %6333, !dbg !159, !llvm.loop !160

6374:                                             ; preds = %6356
  %6375 = load ptr, ptr %4, align 8, !dbg !131
  %6376 = load i32, ptr %6, align 4, !dbg !134
  %6377 = add nsw i32 %6376, 1, !dbg !134
  %6378 = load i32, ptr %1, align 4, !dbg !134
  %6379 = add nsw i32 %6378, 1, !dbg !134
  %6380 = mul nsw i32 %6377, %6379, !dbg !134
  %6381 = load i32, ptr %10, align 4, !dbg !134
  %6382 = add nsw i32 %6380, %6381, !dbg !134
  %6383 = sext i32 %6382 to i64, !dbg !131
  %6384 = getelementptr inbounds i32, ptr %6375, i64 %6383, !dbg !131
  %6385 = load i32, ptr %6384, align 4, !dbg !131
  %6386 = load i32, ptr %10, align 4, !dbg !135
  %6387 = load i32, ptr %6, align 4, !dbg !136
  %6388 = sub nsw i32 %6386, %6387, !dbg !137
  %6389 = sub nsw i32 %6388, 1, !dbg !138
  %6390 = icmp eq i32 %6385, %6389, !dbg !139
  br i1 %6390, label %6391, label %6472, !dbg !140

6391:                                             ; preds = %6374
  %6392 = load ptr, ptr %2, align 8, !dbg !141
  %6393 = load i32, ptr %6, align 4, !dbg !141
  %6394 = sext i32 %6393 to i64, !dbg !141
  %6395 = getelementptr inbounds i32, ptr %6392, i64 %6394, !dbg !141
  %6396 = load i32, ptr %6395, align 4, !dbg !141
  %6397 = load ptr, ptr %2, align 8, !dbg !141
  %6398 = load i32, ptr %10, align 4, !dbg !141
  %6399 = sext i32 %6398 to i64, !dbg !141
  %6400 = getelementptr inbounds i32, ptr %6397, i64 %6399, !dbg !141
  %6401 = load i32, ptr %6400, align 4, !dbg !141
  %6402 = sub nsw i32 %6396, %6401, !dbg !141
  %6403 = icmp sgt i32 %6402, 0, !dbg !141
  br i1 %6403, label %6417, label %6404, !dbg !141

6404:                                             ; preds = %6391
  %6405 = load ptr, ptr %2, align 8, !dbg !141
  %6406 = load i32, ptr %6, align 4, !dbg !141
  %6407 = sext i32 %6406 to i64, !dbg !141
  %6408 = getelementptr inbounds i32, ptr %6405, i64 %6407, !dbg !141
  %6409 = load i32, ptr %6408, align 4, !dbg !141
  %6410 = load ptr, ptr %2, align 8, !dbg !141
  %6411 = load i32, ptr %10, align 4, !dbg !141
  %6412 = sext i32 %6411 to i64, !dbg !141
  %6413 = getelementptr inbounds i32, ptr %6410, i64 %6412, !dbg !141
  %6414 = load i32, ptr %6413, align 4, !dbg !141
  %6415 = sub nsw i32 %6409, %6414, !dbg !141
  %6416 = sub nsw i32 0, %6415, !dbg !141
  br label %6429, !dbg !141

6417:                                             ; preds = %6391
  %6418 = load ptr, ptr %2, align 8, !dbg !141
  %6419 = load i32, ptr %6, align 4, !dbg !141
  %6420 = sext i32 %6419 to i64, !dbg !141
  %6421 = getelementptr inbounds i32, ptr %6418, i64 %6420, !dbg !141
  %6422 = load i32, ptr %6421, align 4, !dbg !141
  %6423 = load ptr, ptr %2, align 8, !dbg !141
  %6424 = load i32, ptr %10, align 4, !dbg !141
  %6425 = sext i32 %6424 to i64, !dbg !141
  %6426 = getelementptr inbounds i32, ptr %6423, i64 %6425, !dbg !141
  %6427 = load i32, ptr %6426, align 4, !dbg !141
  %6428 = sub nsw i32 %6422, %6427, !dbg !141
  br label %6429, !dbg !141

6429:                                             ; preds = %6417, %6404
  %6430 = phi i32 [ %6428, %6417 ], [ %6416, %6404 ], !dbg !141
  %6431 = icmp sle i32 %6430, 1, !dbg !142
  br i1 %6431, label %6432, label %6472, !dbg !143

6432:                                             ; preds = %6429
  %6433 = load i32, ptr %8, align 4, !dbg !144
  %6434 = load i32, ptr %10, align 4, !dbg !144
  %6435 = add nsw i32 %6434, 1, !dbg !144
  %6436 = load i32, ptr %6, align 4, !dbg !144
  %6437 = sub nsw i32 %6435, %6436, !dbg !144
  %6438 = load ptr, ptr %4, align 8, !dbg !144
  %6439 = load i32, ptr %10, align 4, !dbg !144
  %6440 = add nsw i32 %6439, 1, !dbg !144
  %6441 = load i32, ptr %1, align 4, !dbg !144
  %6442 = add nsw i32 %6441, 1, !dbg !144
  %6443 = mul nsw i32 %6440, %6442, !dbg !144
  %6444 = load i32, ptr %7, align 4, !dbg !144
  %6445 = add nsw i32 %6443, %6444, !dbg !144
  %6446 = sext i32 %6445 to i64, !dbg !144
  %6447 = getelementptr inbounds i32, ptr %6438, i64 %6446, !dbg !144
  %6448 = load i32, ptr %6447, align 4, !dbg !144
  %6449 = add nsw i32 %6437, %6448, !dbg !144
  %6450 = icmp sgt i32 %6433, %6449, !dbg !144
  br i1 %6450, label %6468, label %6451, !dbg !144

6451:                                             ; preds = %6432
  %6452 = load i32, ptr %10, align 4, !dbg !144
  %6453 = add nsw i32 %6452, 1, !dbg !144
  %6454 = load i32, ptr %6, align 4, !dbg !144
  %6455 = sub nsw i32 %6453, %6454, !dbg !144
  %6456 = load ptr, ptr %4, align 8, !dbg !144
  %6457 = load i32, ptr %10, align 4, !dbg !144
  %6458 = add nsw i32 %6457, 1, !dbg !144
  %6459 = load i32, ptr %1, align 4, !dbg !144
  %6460 = add nsw i32 %6459, 1, !dbg !144
  %6461 = mul nsw i32 %6458, %6460, !dbg !144
  %6462 = load i32, ptr %7, align 4, !dbg !144
  %6463 = add nsw i32 %6461, %6462, !dbg !144
  %6464 = sext i32 %6463 to i64, !dbg !144
  %6465 = getelementptr inbounds i32, ptr %6456, i64 %6464, !dbg !144
  %6466 = load i32, ptr %6465, align 4, !dbg !144
  %6467 = add nsw i32 %6455, %6466, !dbg !144
  br label %6470, !dbg !144

6468:                                             ; preds = %6432
  %6469 = load i32, ptr %8, align 4, !dbg !144
  br label %6470, !dbg !144

6470:                                             ; preds = %6468, %6451
  %6471 = phi i32 [ %6469, %6468 ], [ %6467, %6451 ], !dbg !144
  store i32 %6471, ptr %8, align 4, !dbg !146
  br label %6472, !dbg !147

6472:                                             ; preds = %6470, %6429, %6374
  br label %6473, !dbg !148

6473:                                             ; preds = %6472
  %6474 = load i32, ptr %10, align 4, !dbg !149
  %6475 = add nsw i32 %6474, 1, !dbg !149
  store i32 %6475, ptr %10, align 4, !dbg !149
  br label %6356, !dbg !150, !llvm.loop !151

6476:                                             ; preds = %6349
  %6477 = load i32, ptr %8, align 4, !dbg !112
  %6478 = load ptr, ptr %4, align 8, !dbg !112
  %6479 = load i32, ptr %6, align 4, !dbg !112
  %6480 = load i32, ptr %1, align 4, !dbg !112
  %6481 = add nsw i32 %6480, 1, !dbg !112
  %6482 = mul nsw i32 %6479, %6481, !dbg !112
  %6483 = load i32, ptr %9, align 4, !dbg !112
  %6484 = add nsw i32 %6482, %6483, !dbg !112
  %6485 = sext i32 %6484 to i64, !dbg !112
  %6486 = getelementptr inbounds i32, ptr %6478, i64 %6485, !dbg !112
  %6487 = load i32, ptr %6486, align 4, !dbg !112
  %6488 = load ptr, ptr %4, align 8, !dbg !112
  %6489 = load i32, ptr %9, align 4, !dbg !112
  %6490 = load i32, ptr %1, align 4, !dbg !112
  %6491 = add nsw i32 %6490, 1, !dbg !112
  %6492 = mul nsw i32 %6489, %6491, !dbg !112
  %6493 = load i32, ptr %7, align 4, !dbg !112
  %6494 = add nsw i32 %6492, %6493, !dbg !112
  %6495 = sext i32 %6494 to i64, !dbg !112
  %6496 = getelementptr inbounds i32, ptr %6488, i64 %6495, !dbg !112
  %6497 = load i32, ptr %6496, align 4, !dbg !112
  %6498 = add nsw i32 %6487, %6497, !dbg !112
  %6499 = icmp sgt i32 %6477, %6498, !dbg !112
  br i1 %6499, label %6522, label %6500, !dbg !112

6500:                                             ; preds = %6476
  %6501 = load ptr, ptr %4, align 8, !dbg !112
  %6502 = load i32, ptr %6, align 4, !dbg !112
  %6503 = load i32, ptr %1, align 4, !dbg !112
  %6504 = add nsw i32 %6503, 1, !dbg !112
  %6505 = mul nsw i32 %6502, %6504, !dbg !112
  %6506 = load i32, ptr %9, align 4, !dbg !112
  %6507 = add nsw i32 %6505, %6506, !dbg !112
  %6508 = sext i32 %6507 to i64, !dbg !112
  %6509 = getelementptr inbounds i32, ptr %6501, i64 %6508, !dbg !112
  %6510 = load i32, ptr %6509, align 4, !dbg !112
  %6511 = load ptr, ptr %4, align 8, !dbg !112
  %6512 = load i32, ptr %9, align 4, !dbg !112
  %6513 = load i32, ptr %1, align 4, !dbg !112
  %6514 = add nsw i32 %6513, 1, !dbg !112
  %6515 = mul nsw i32 %6512, %6514, !dbg !112
  %6516 = load i32, ptr %7, align 4, !dbg !112
  %6517 = add nsw i32 %6515, %6516, !dbg !112
  %6518 = sext i32 %6517 to i64, !dbg !112
  %6519 = getelementptr inbounds i32, ptr %6511, i64 %6518, !dbg !112
  %6520 = load i32, ptr %6519, align 4, !dbg !112
  %6521 = add nsw i32 %6510, %6520, !dbg !112
  br label %6524, !dbg !112

6522:                                             ; preds = %6476
  %6523 = load i32, ptr %8, align 4, !dbg !112
  br label %6524, !dbg !112

6524:                                             ; preds = %6522, %6500
  %6525 = phi i32 [ %6523, %6522 ], [ %6521, %6500 ], !dbg !112
  store i32 %6525, ptr %8, align 4, !dbg !114
  br label %6526, !dbg !115

6526:                                             ; preds = %6524
  %6527 = load i32, ptr %9, align 4, !dbg !116
  %6528 = add nsw i32 %6527, 1, !dbg !116
  store i32 %6528, ptr %9, align 4, !dbg !116
  br label %6349, !dbg !117, !llvm.loop !118

6529:                                             ; preds = %5126
  %6530 = load ptr, ptr %2, align 8, !dbg !58
  %6531 = load i32, ptr %3, align 4, !dbg !60
  %6532 = sext i32 %6531 to i64, !dbg !61
  %6533 = getelementptr inbounds i32, ptr %6530, i64 %6532, !dbg !61
  %6534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6533), !dbg !62
  br label %6535, !dbg !63

6535:                                             ; preds = %6529
  %6536 = load i32, ptr %3, align 4, !dbg !64
  %6537 = add nsw i32 %6536, 1, !dbg !64
  store i32 %6537, ptr %3, align 4, !dbg !64
  br label %5126, !dbg !65, !llvm.loop !66

6538:                                             ; preds = %5108
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %6539, !dbg !85

6539:                                             ; preds = %6577, %6538
  %6540 = load i32, ptr %6, align 4, !dbg !86
  %6541 = load i32, ptr %1, align 4, !dbg !88
  %6542 = load i32, ptr %5, align 4, !dbg !89
  %6543 = sub nsw i32 %6541, %6542, !dbg !90
  %6544 = icmp sle i32 %6540, %6543, !dbg !91
  br i1 %6544, label %6549, label %6545, !dbg !92

6545:                                             ; preds = %6539
  br label %6546, !dbg !162

6546:                                             ; preds = %6545
  %6547 = load i32, ptr %5, align 4, !dbg !163
  %6548 = add nsw i32 %6547, 1, !dbg !163
  store i32 %6548, ptr %5, align 4, !dbg !163
  br label %5108, !dbg !164, !llvm.loop !165

6549:                                             ; preds = %6539
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %6550 = load i32, ptr %6, align 4, !dbg !96
  %6551 = load i32, ptr %5, align 4, !dbg !97
  %6552 = add nsw i32 %6550, %6551, !dbg !98
  store i32 %6552, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %6553 = load i32, ptr %6, align 4, !dbg !104
  %6554 = add nsw i32 %6553, 1, !dbg !105
  store i32 %6554, ptr %9, align 4, !dbg !103
  br label %6555, !dbg !106

6555:                                             ; preds = %6732, %6549
  %6556 = load i32, ptr %9, align 4, !dbg !107
  %6557 = load i32, ptr %7, align 4, !dbg !109
  %6558 = icmp slt i32 %6556, %6557, !dbg !110
  br i1 %6558, label %6682, label %6559, !dbg !111

6559:                                             ; preds = %6555
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %6560 = load i32, ptr %6, align 4, !dbg !123
  %6561 = add nsw i32 %6560, 1, !dbg !124
  store i32 %6561, ptr %10, align 4, !dbg !122
  br label %6562, !dbg !125

6562:                                             ; preds = %6679, %6559
  %6563 = load i32, ptr %10, align 4, !dbg !126
  %6564 = load i32, ptr %7, align 4, !dbg !128
  %6565 = icmp slt i32 %6563, %6564, !dbg !129
  br i1 %6565, label %6580, label %6566, !dbg !130

6566:                                             ; preds = %6562
  %6567 = load i32, ptr %8, align 4, !dbg !153
  %6568 = load ptr, ptr %4, align 8, !dbg !154
  %6569 = load i32, ptr %6, align 4, !dbg !155
  %6570 = load i32, ptr %1, align 4, !dbg !155
  %6571 = add nsw i32 %6570, 1, !dbg !155
  %6572 = mul nsw i32 %6569, %6571, !dbg !155
  %6573 = load i32, ptr %7, align 4, !dbg !155
  %6574 = add nsw i32 %6572, %6573, !dbg !155
  %6575 = sext i32 %6574 to i64, !dbg !154
  %6576 = getelementptr inbounds i32, ptr %6568, i64 %6575, !dbg !154
  store i32 %6567, ptr %6576, align 4, !dbg !156
  br label %6577, !dbg !157

6577:                                             ; preds = %6566
  %6578 = load i32, ptr %6, align 4, !dbg !158
  %6579 = add nsw i32 %6578, 1, !dbg !158
  store i32 %6579, ptr %6, align 4, !dbg !158
  br label %6539, !dbg !159, !llvm.loop !160

6580:                                             ; preds = %6562
  %6581 = load ptr, ptr %4, align 8, !dbg !131
  %6582 = load i32, ptr %6, align 4, !dbg !134
  %6583 = add nsw i32 %6582, 1, !dbg !134
  %6584 = load i32, ptr %1, align 4, !dbg !134
  %6585 = add nsw i32 %6584, 1, !dbg !134
  %6586 = mul nsw i32 %6583, %6585, !dbg !134
  %6587 = load i32, ptr %10, align 4, !dbg !134
  %6588 = add nsw i32 %6586, %6587, !dbg !134
  %6589 = sext i32 %6588 to i64, !dbg !131
  %6590 = getelementptr inbounds i32, ptr %6581, i64 %6589, !dbg !131
  %6591 = load i32, ptr %6590, align 4, !dbg !131
  %6592 = load i32, ptr %10, align 4, !dbg !135
  %6593 = load i32, ptr %6, align 4, !dbg !136
  %6594 = sub nsw i32 %6592, %6593, !dbg !137
  %6595 = sub nsw i32 %6594, 1, !dbg !138
  %6596 = icmp eq i32 %6591, %6595, !dbg !139
  br i1 %6596, label %6597, label %6678, !dbg !140

6597:                                             ; preds = %6580
  %6598 = load ptr, ptr %2, align 8, !dbg !141
  %6599 = load i32, ptr %6, align 4, !dbg !141
  %6600 = sext i32 %6599 to i64, !dbg !141
  %6601 = getelementptr inbounds i32, ptr %6598, i64 %6600, !dbg !141
  %6602 = load i32, ptr %6601, align 4, !dbg !141
  %6603 = load ptr, ptr %2, align 8, !dbg !141
  %6604 = load i32, ptr %10, align 4, !dbg !141
  %6605 = sext i32 %6604 to i64, !dbg !141
  %6606 = getelementptr inbounds i32, ptr %6603, i64 %6605, !dbg !141
  %6607 = load i32, ptr %6606, align 4, !dbg !141
  %6608 = sub nsw i32 %6602, %6607, !dbg !141
  %6609 = icmp sgt i32 %6608, 0, !dbg !141
  br i1 %6609, label %6623, label %6610, !dbg !141

6610:                                             ; preds = %6597
  %6611 = load ptr, ptr %2, align 8, !dbg !141
  %6612 = load i32, ptr %6, align 4, !dbg !141
  %6613 = sext i32 %6612 to i64, !dbg !141
  %6614 = getelementptr inbounds i32, ptr %6611, i64 %6613, !dbg !141
  %6615 = load i32, ptr %6614, align 4, !dbg !141
  %6616 = load ptr, ptr %2, align 8, !dbg !141
  %6617 = load i32, ptr %10, align 4, !dbg !141
  %6618 = sext i32 %6617 to i64, !dbg !141
  %6619 = getelementptr inbounds i32, ptr %6616, i64 %6618, !dbg !141
  %6620 = load i32, ptr %6619, align 4, !dbg !141
  %6621 = sub nsw i32 %6615, %6620, !dbg !141
  %6622 = sub nsw i32 0, %6621, !dbg !141
  br label %6635, !dbg !141

6623:                                             ; preds = %6597
  %6624 = load ptr, ptr %2, align 8, !dbg !141
  %6625 = load i32, ptr %6, align 4, !dbg !141
  %6626 = sext i32 %6625 to i64, !dbg !141
  %6627 = getelementptr inbounds i32, ptr %6624, i64 %6626, !dbg !141
  %6628 = load i32, ptr %6627, align 4, !dbg !141
  %6629 = load ptr, ptr %2, align 8, !dbg !141
  %6630 = load i32, ptr %10, align 4, !dbg !141
  %6631 = sext i32 %6630 to i64, !dbg !141
  %6632 = getelementptr inbounds i32, ptr %6629, i64 %6631, !dbg !141
  %6633 = load i32, ptr %6632, align 4, !dbg !141
  %6634 = sub nsw i32 %6628, %6633, !dbg !141
  br label %6635, !dbg !141

6635:                                             ; preds = %6623, %6610
  %6636 = phi i32 [ %6634, %6623 ], [ %6622, %6610 ], !dbg !141
  %6637 = icmp sle i32 %6636, 1, !dbg !142
  br i1 %6637, label %6638, label %6678, !dbg !143

6638:                                             ; preds = %6635
  %6639 = load i32, ptr %8, align 4, !dbg !144
  %6640 = load i32, ptr %10, align 4, !dbg !144
  %6641 = add nsw i32 %6640, 1, !dbg !144
  %6642 = load i32, ptr %6, align 4, !dbg !144
  %6643 = sub nsw i32 %6641, %6642, !dbg !144
  %6644 = load ptr, ptr %4, align 8, !dbg !144
  %6645 = load i32, ptr %10, align 4, !dbg !144
  %6646 = add nsw i32 %6645, 1, !dbg !144
  %6647 = load i32, ptr %1, align 4, !dbg !144
  %6648 = add nsw i32 %6647, 1, !dbg !144
  %6649 = mul nsw i32 %6646, %6648, !dbg !144
  %6650 = load i32, ptr %7, align 4, !dbg !144
  %6651 = add nsw i32 %6649, %6650, !dbg !144
  %6652 = sext i32 %6651 to i64, !dbg !144
  %6653 = getelementptr inbounds i32, ptr %6644, i64 %6652, !dbg !144
  %6654 = load i32, ptr %6653, align 4, !dbg !144
  %6655 = add nsw i32 %6643, %6654, !dbg !144
  %6656 = icmp sgt i32 %6639, %6655, !dbg !144
  br i1 %6656, label %6674, label %6657, !dbg !144

6657:                                             ; preds = %6638
  %6658 = load i32, ptr %10, align 4, !dbg !144
  %6659 = add nsw i32 %6658, 1, !dbg !144
  %6660 = load i32, ptr %6, align 4, !dbg !144
  %6661 = sub nsw i32 %6659, %6660, !dbg !144
  %6662 = load ptr, ptr %4, align 8, !dbg !144
  %6663 = load i32, ptr %10, align 4, !dbg !144
  %6664 = add nsw i32 %6663, 1, !dbg !144
  %6665 = load i32, ptr %1, align 4, !dbg !144
  %6666 = add nsw i32 %6665, 1, !dbg !144
  %6667 = mul nsw i32 %6664, %6666, !dbg !144
  %6668 = load i32, ptr %7, align 4, !dbg !144
  %6669 = add nsw i32 %6667, %6668, !dbg !144
  %6670 = sext i32 %6669 to i64, !dbg !144
  %6671 = getelementptr inbounds i32, ptr %6662, i64 %6670, !dbg !144
  %6672 = load i32, ptr %6671, align 4, !dbg !144
  %6673 = add nsw i32 %6661, %6672, !dbg !144
  br label %6676, !dbg !144

6674:                                             ; preds = %6638
  %6675 = load i32, ptr %8, align 4, !dbg !144
  br label %6676, !dbg !144

6676:                                             ; preds = %6674, %6657
  %6677 = phi i32 [ %6675, %6674 ], [ %6673, %6657 ], !dbg !144
  store i32 %6677, ptr %8, align 4, !dbg !146
  br label %6678, !dbg !147

6678:                                             ; preds = %6676, %6635, %6580
  br label %6679, !dbg !148

6679:                                             ; preds = %6678
  %6680 = load i32, ptr %10, align 4, !dbg !149
  %6681 = add nsw i32 %6680, 1, !dbg !149
  store i32 %6681, ptr %10, align 4, !dbg !149
  br label %6562, !dbg !150, !llvm.loop !151

6682:                                             ; preds = %6555
  %6683 = load i32, ptr %8, align 4, !dbg !112
  %6684 = load ptr, ptr %4, align 8, !dbg !112
  %6685 = load i32, ptr %6, align 4, !dbg !112
  %6686 = load i32, ptr %1, align 4, !dbg !112
  %6687 = add nsw i32 %6686, 1, !dbg !112
  %6688 = mul nsw i32 %6685, %6687, !dbg !112
  %6689 = load i32, ptr %9, align 4, !dbg !112
  %6690 = add nsw i32 %6688, %6689, !dbg !112
  %6691 = sext i32 %6690 to i64, !dbg !112
  %6692 = getelementptr inbounds i32, ptr %6684, i64 %6691, !dbg !112
  %6693 = load i32, ptr %6692, align 4, !dbg !112
  %6694 = load ptr, ptr %4, align 8, !dbg !112
  %6695 = load i32, ptr %9, align 4, !dbg !112
  %6696 = load i32, ptr %1, align 4, !dbg !112
  %6697 = add nsw i32 %6696, 1, !dbg !112
  %6698 = mul nsw i32 %6695, %6697, !dbg !112
  %6699 = load i32, ptr %7, align 4, !dbg !112
  %6700 = add nsw i32 %6698, %6699, !dbg !112
  %6701 = sext i32 %6700 to i64, !dbg !112
  %6702 = getelementptr inbounds i32, ptr %6694, i64 %6701, !dbg !112
  %6703 = load i32, ptr %6702, align 4, !dbg !112
  %6704 = add nsw i32 %6693, %6703, !dbg !112
  %6705 = icmp sgt i32 %6683, %6704, !dbg !112
  br i1 %6705, label %6728, label %6706, !dbg !112

6706:                                             ; preds = %6682
  %6707 = load ptr, ptr %4, align 8, !dbg !112
  %6708 = load i32, ptr %6, align 4, !dbg !112
  %6709 = load i32, ptr %1, align 4, !dbg !112
  %6710 = add nsw i32 %6709, 1, !dbg !112
  %6711 = mul nsw i32 %6708, %6710, !dbg !112
  %6712 = load i32, ptr %9, align 4, !dbg !112
  %6713 = add nsw i32 %6711, %6712, !dbg !112
  %6714 = sext i32 %6713 to i64, !dbg !112
  %6715 = getelementptr inbounds i32, ptr %6707, i64 %6714, !dbg !112
  %6716 = load i32, ptr %6715, align 4, !dbg !112
  %6717 = load ptr, ptr %4, align 8, !dbg !112
  %6718 = load i32, ptr %9, align 4, !dbg !112
  %6719 = load i32, ptr %1, align 4, !dbg !112
  %6720 = add nsw i32 %6719, 1, !dbg !112
  %6721 = mul nsw i32 %6718, %6720, !dbg !112
  %6722 = load i32, ptr %7, align 4, !dbg !112
  %6723 = add nsw i32 %6721, %6722, !dbg !112
  %6724 = sext i32 %6723 to i64, !dbg !112
  %6725 = getelementptr inbounds i32, ptr %6717, i64 %6724, !dbg !112
  %6726 = load i32, ptr %6725, align 4, !dbg !112
  %6727 = add nsw i32 %6716, %6726, !dbg !112
  br label %6730, !dbg !112

6728:                                             ; preds = %6682
  %6729 = load i32, ptr %8, align 4, !dbg !112
  br label %6730, !dbg !112

6730:                                             ; preds = %6728, %6706
  %6731 = phi i32 [ %6729, %6728 ], [ %6727, %6706 ], !dbg !112
  store i32 %6731, ptr %8, align 4, !dbg !114
  br label %6732, !dbg !115

6732:                                             ; preds = %6730
  %6733 = load i32, ptr %9, align 4, !dbg !116
  %6734 = add nsw i32 %6733, 1, !dbg !116
  store i32 %6734, ptr %9, align 4, !dbg !116
  br label %6555, !dbg !117, !llvm.loop !118

6735:                                             ; preds = %5096
  %6736 = load ptr, ptr %2, align 8, !dbg !58
  %6737 = load i32, ptr %3, align 4, !dbg !60
  %6738 = sext i32 %6737 to i64, !dbg !61
  %6739 = getelementptr inbounds i32, ptr %6736, i64 %6738, !dbg !61
  %6740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6739), !dbg !62
  br label %6741, !dbg !63

6741:                                             ; preds = %6735
  %6742 = load i32, ptr %3, align 4, !dbg !64
  %6743 = add nsw i32 %6742, 1, !dbg !64
  store i32 %6743, ptr %3, align 4, !dbg !64
  br label %5096, !dbg !65, !llvm.loop !66

6744:                                             ; preds = %5078
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %6745, !dbg !85

6745:                                             ; preds = %6783, %6744
  %6746 = load i32, ptr %6, align 4, !dbg !86
  %6747 = load i32, ptr %1, align 4, !dbg !88
  %6748 = load i32, ptr %5, align 4, !dbg !89
  %6749 = sub nsw i32 %6747, %6748, !dbg !90
  %6750 = icmp sle i32 %6746, %6749, !dbg !91
  br i1 %6750, label %6755, label %6751, !dbg !92

6751:                                             ; preds = %6745
  br label %6752, !dbg !162

6752:                                             ; preds = %6751
  %6753 = load i32, ptr %5, align 4, !dbg !163
  %6754 = add nsw i32 %6753, 1, !dbg !163
  store i32 %6754, ptr %5, align 4, !dbg !163
  br label %5078, !dbg !164, !llvm.loop !165

6755:                                             ; preds = %6745
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %6756 = load i32, ptr %6, align 4, !dbg !96
  %6757 = load i32, ptr %5, align 4, !dbg !97
  %6758 = add nsw i32 %6756, %6757, !dbg !98
  store i32 %6758, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %6759 = load i32, ptr %6, align 4, !dbg !104
  %6760 = add nsw i32 %6759, 1, !dbg !105
  store i32 %6760, ptr %9, align 4, !dbg !103
  br label %6761, !dbg !106

6761:                                             ; preds = %6938, %6755
  %6762 = load i32, ptr %9, align 4, !dbg !107
  %6763 = load i32, ptr %7, align 4, !dbg !109
  %6764 = icmp slt i32 %6762, %6763, !dbg !110
  br i1 %6764, label %6888, label %6765, !dbg !111

6765:                                             ; preds = %6761
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %6766 = load i32, ptr %6, align 4, !dbg !123
  %6767 = add nsw i32 %6766, 1, !dbg !124
  store i32 %6767, ptr %10, align 4, !dbg !122
  br label %6768, !dbg !125

6768:                                             ; preds = %6885, %6765
  %6769 = load i32, ptr %10, align 4, !dbg !126
  %6770 = load i32, ptr %7, align 4, !dbg !128
  %6771 = icmp slt i32 %6769, %6770, !dbg !129
  br i1 %6771, label %6786, label %6772, !dbg !130

6772:                                             ; preds = %6768
  %6773 = load i32, ptr %8, align 4, !dbg !153
  %6774 = load ptr, ptr %4, align 8, !dbg !154
  %6775 = load i32, ptr %6, align 4, !dbg !155
  %6776 = load i32, ptr %1, align 4, !dbg !155
  %6777 = add nsw i32 %6776, 1, !dbg !155
  %6778 = mul nsw i32 %6775, %6777, !dbg !155
  %6779 = load i32, ptr %7, align 4, !dbg !155
  %6780 = add nsw i32 %6778, %6779, !dbg !155
  %6781 = sext i32 %6780 to i64, !dbg !154
  %6782 = getelementptr inbounds i32, ptr %6774, i64 %6781, !dbg !154
  store i32 %6773, ptr %6782, align 4, !dbg !156
  br label %6783, !dbg !157

6783:                                             ; preds = %6772
  %6784 = load i32, ptr %6, align 4, !dbg !158
  %6785 = add nsw i32 %6784, 1, !dbg !158
  store i32 %6785, ptr %6, align 4, !dbg !158
  br label %6745, !dbg !159, !llvm.loop !160

6786:                                             ; preds = %6768
  %6787 = load ptr, ptr %4, align 8, !dbg !131
  %6788 = load i32, ptr %6, align 4, !dbg !134
  %6789 = add nsw i32 %6788, 1, !dbg !134
  %6790 = load i32, ptr %1, align 4, !dbg !134
  %6791 = add nsw i32 %6790, 1, !dbg !134
  %6792 = mul nsw i32 %6789, %6791, !dbg !134
  %6793 = load i32, ptr %10, align 4, !dbg !134
  %6794 = add nsw i32 %6792, %6793, !dbg !134
  %6795 = sext i32 %6794 to i64, !dbg !131
  %6796 = getelementptr inbounds i32, ptr %6787, i64 %6795, !dbg !131
  %6797 = load i32, ptr %6796, align 4, !dbg !131
  %6798 = load i32, ptr %10, align 4, !dbg !135
  %6799 = load i32, ptr %6, align 4, !dbg !136
  %6800 = sub nsw i32 %6798, %6799, !dbg !137
  %6801 = sub nsw i32 %6800, 1, !dbg !138
  %6802 = icmp eq i32 %6797, %6801, !dbg !139
  br i1 %6802, label %6803, label %6884, !dbg !140

6803:                                             ; preds = %6786
  %6804 = load ptr, ptr %2, align 8, !dbg !141
  %6805 = load i32, ptr %6, align 4, !dbg !141
  %6806 = sext i32 %6805 to i64, !dbg !141
  %6807 = getelementptr inbounds i32, ptr %6804, i64 %6806, !dbg !141
  %6808 = load i32, ptr %6807, align 4, !dbg !141
  %6809 = load ptr, ptr %2, align 8, !dbg !141
  %6810 = load i32, ptr %10, align 4, !dbg !141
  %6811 = sext i32 %6810 to i64, !dbg !141
  %6812 = getelementptr inbounds i32, ptr %6809, i64 %6811, !dbg !141
  %6813 = load i32, ptr %6812, align 4, !dbg !141
  %6814 = sub nsw i32 %6808, %6813, !dbg !141
  %6815 = icmp sgt i32 %6814, 0, !dbg !141
  br i1 %6815, label %6829, label %6816, !dbg !141

6816:                                             ; preds = %6803
  %6817 = load ptr, ptr %2, align 8, !dbg !141
  %6818 = load i32, ptr %6, align 4, !dbg !141
  %6819 = sext i32 %6818 to i64, !dbg !141
  %6820 = getelementptr inbounds i32, ptr %6817, i64 %6819, !dbg !141
  %6821 = load i32, ptr %6820, align 4, !dbg !141
  %6822 = load ptr, ptr %2, align 8, !dbg !141
  %6823 = load i32, ptr %10, align 4, !dbg !141
  %6824 = sext i32 %6823 to i64, !dbg !141
  %6825 = getelementptr inbounds i32, ptr %6822, i64 %6824, !dbg !141
  %6826 = load i32, ptr %6825, align 4, !dbg !141
  %6827 = sub nsw i32 %6821, %6826, !dbg !141
  %6828 = sub nsw i32 0, %6827, !dbg !141
  br label %6841, !dbg !141

6829:                                             ; preds = %6803
  %6830 = load ptr, ptr %2, align 8, !dbg !141
  %6831 = load i32, ptr %6, align 4, !dbg !141
  %6832 = sext i32 %6831 to i64, !dbg !141
  %6833 = getelementptr inbounds i32, ptr %6830, i64 %6832, !dbg !141
  %6834 = load i32, ptr %6833, align 4, !dbg !141
  %6835 = load ptr, ptr %2, align 8, !dbg !141
  %6836 = load i32, ptr %10, align 4, !dbg !141
  %6837 = sext i32 %6836 to i64, !dbg !141
  %6838 = getelementptr inbounds i32, ptr %6835, i64 %6837, !dbg !141
  %6839 = load i32, ptr %6838, align 4, !dbg !141
  %6840 = sub nsw i32 %6834, %6839, !dbg !141
  br label %6841, !dbg !141

6841:                                             ; preds = %6829, %6816
  %6842 = phi i32 [ %6840, %6829 ], [ %6828, %6816 ], !dbg !141
  %6843 = icmp sle i32 %6842, 1, !dbg !142
  br i1 %6843, label %6844, label %6884, !dbg !143

6844:                                             ; preds = %6841
  %6845 = load i32, ptr %8, align 4, !dbg !144
  %6846 = load i32, ptr %10, align 4, !dbg !144
  %6847 = add nsw i32 %6846, 1, !dbg !144
  %6848 = load i32, ptr %6, align 4, !dbg !144
  %6849 = sub nsw i32 %6847, %6848, !dbg !144
  %6850 = load ptr, ptr %4, align 8, !dbg !144
  %6851 = load i32, ptr %10, align 4, !dbg !144
  %6852 = add nsw i32 %6851, 1, !dbg !144
  %6853 = load i32, ptr %1, align 4, !dbg !144
  %6854 = add nsw i32 %6853, 1, !dbg !144
  %6855 = mul nsw i32 %6852, %6854, !dbg !144
  %6856 = load i32, ptr %7, align 4, !dbg !144
  %6857 = add nsw i32 %6855, %6856, !dbg !144
  %6858 = sext i32 %6857 to i64, !dbg !144
  %6859 = getelementptr inbounds i32, ptr %6850, i64 %6858, !dbg !144
  %6860 = load i32, ptr %6859, align 4, !dbg !144
  %6861 = add nsw i32 %6849, %6860, !dbg !144
  %6862 = icmp sgt i32 %6845, %6861, !dbg !144
  br i1 %6862, label %6880, label %6863, !dbg !144

6863:                                             ; preds = %6844
  %6864 = load i32, ptr %10, align 4, !dbg !144
  %6865 = add nsw i32 %6864, 1, !dbg !144
  %6866 = load i32, ptr %6, align 4, !dbg !144
  %6867 = sub nsw i32 %6865, %6866, !dbg !144
  %6868 = load ptr, ptr %4, align 8, !dbg !144
  %6869 = load i32, ptr %10, align 4, !dbg !144
  %6870 = add nsw i32 %6869, 1, !dbg !144
  %6871 = load i32, ptr %1, align 4, !dbg !144
  %6872 = add nsw i32 %6871, 1, !dbg !144
  %6873 = mul nsw i32 %6870, %6872, !dbg !144
  %6874 = load i32, ptr %7, align 4, !dbg !144
  %6875 = add nsw i32 %6873, %6874, !dbg !144
  %6876 = sext i32 %6875 to i64, !dbg !144
  %6877 = getelementptr inbounds i32, ptr %6868, i64 %6876, !dbg !144
  %6878 = load i32, ptr %6877, align 4, !dbg !144
  %6879 = add nsw i32 %6867, %6878, !dbg !144
  br label %6882, !dbg !144

6880:                                             ; preds = %6844
  %6881 = load i32, ptr %8, align 4, !dbg !144
  br label %6882, !dbg !144

6882:                                             ; preds = %6880, %6863
  %6883 = phi i32 [ %6881, %6880 ], [ %6879, %6863 ], !dbg !144
  store i32 %6883, ptr %8, align 4, !dbg !146
  br label %6884, !dbg !147

6884:                                             ; preds = %6882, %6841, %6786
  br label %6885, !dbg !148

6885:                                             ; preds = %6884
  %6886 = load i32, ptr %10, align 4, !dbg !149
  %6887 = add nsw i32 %6886, 1, !dbg !149
  store i32 %6887, ptr %10, align 4, !dbg !149
  br label %6768, !dbg !150, !llvm.loop !151

6888:                                             ; preds = %6761
  %6889 = load i32, ptr %8, align 4, !dbg !112
  %6890 = load ptr, ptr %4, align 8, !dbg !112
  %6891 = load i32, ptr %6, align 4, !dbg !112
  %6892 = load i32, ptr %1, align 4, !dbg !112
  %6893 = add nsw i32 %6892, 1, !dbg !112
  %6894 = mul nsw i32 %6891, %6893, !dbg !112
  %6895 = load i32, ptr %9, align 4, !dbg !112
  %6896 = add nsw i32 %6894, %6895, !dbg !112
  %6897 = sext i32 %6896 to i64, !dbg !112
  %6898 = getelementptr inbounds i32, ptr %6890, i64 %6897, !dbg !112
  %6899 = load i32, ptr %6898, align 4, !dbg !112
  %6900 = load ptr, ptr %4, align 8, !dbg !112
  %6901 = load i32, ptr %9, align 4, !dbg !112
  %6902 = load i32, ptr %1, align 4, !dbg !112
  %6903 = add nsw i32 %6902, 1, !dbg !112
  %6904 = mul nsw i32 %6901, %6903, !dbg !112
  %6905 = load i32, ptr %7, align 4, !dbg !112
  %6906 = add nsw i32 %6904, %6905, !dbg !112
  %6907 = sext i32 %6906 to i64, !dbg !112
  %6908 = getelementptr inbounds i32, ptr %6900, i64 %6907, !dbg !112
  %6909 = load i32, ptr %6908, align 4, !dbg !112
  %6910 = add nsw i32 %6899, %6909, !dbg !112
  %6911 = icmp sgt i32 %6889, %6910, !dbg !112
  br i1 %6911, label %6934, label %6912, !dbg !112

6912:                                             ; preds = %6888
  %6913 = load ptr, ptr %4, align 8, !dbg !112
  %6914 = load i32, ptr %6, align 4, !dbg !112
  %6915 = load i32, ptr %1, align 4, !dbg !112
  %6916 = add nsw i32 %6915, 1, !dbg !112
  %6917 = mul nsw i32 %6914, %6916, !dbg !112
  %6918 = load i32, ptr %9, align 4, !dbg !112
  %6919 = add nsw i32 %6917, %6918, !dbg !112
  %6920 = sext i32 %6919 to i64, !dbg !112
  %6921 = getelementptr inbounds i32, ptr %6913, i64 %6920, !dbg !112
  %6922 = load i32, ptr %6921, align 4, !dbg !112
  %6923 = load ptr, ptr %4, align 8, !dbg !112
  %6924 = load i32, ptr %9, align 4, !dbg !112
  %6925 = load i32, ptr %1, align 4, !dbg !112
  %6926 = add nsw i32 %6925, 1, !dbg !112
  %6927 = mul nsw i32 %6924, %6926, !dbg !112
  %6928 = load i32, ptr %7, align 4, !dbg !112
  %6929 = add nsw i32 %6927, %6928, !dbg !112
  %6930 = sext i32 %6929 to i64, !dbg !112
  %6931 = getelementptr inbounds i32, ptr %6923, i64 %6930, !dbg !112
  %6932 = load i32, ptr %6931, align 4, !dbg !112
  %6933 = add nsw i32 %6922, %6932, !dbg !112
  br label %6936, !dbg !112

6934:                                             ; preds = %6888
  %6935 = load i32, ptr %8, align 4, !dbg !112
  br label %6936, !dbg !112

6936:                                             ; preds = %6934, %6912
  %6937 = phi i32 [ %6935, %6934 ], [ %6933, %6912 ], !dbg !112
  store i32 %6937, ptr %8, align 4, !dbg !114
  br label %6938, !dbg !115

6938:                                             ; preds = %6936
  %6939 = load i32, ptr %9, align 4, !dbg !116
  %6940 = add nsw i32 %6939, 1, !dbg !116
  store i32 %6940, ptr %9, align 4, !dbg !116
  br label %6761, !dbg !117, !llvm.loop !118

6941:                                             ; preds = %5066
  %6942 = load ptr, ptr %2, align 8, !dbg !58
  %6943 = load i32, ptr %3, align 4, !dbg !60
  %6944 = sext i32 %6943 to i64, !dbg !61
  %6945 = getelementptr inbounds i32, ptr %6942, i64 %6944, !dbg !61
  %6946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6945), !dbg !62
  br label %6947, !dbg !63

6947:                                             ; preds = %6941
  %6948 = load i32, ptr %3, align 4, !dbg !64
  %6949 = add nsw i32 %6948, 1, !dbg !64
  store i32 %6949, ptr %3, align 4, !dbg !64
  br label %5066, !dbg !65, !llvm.loop !66

6950:                                             ; preds = %5292
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %6951 = load i32, ptr %1, align 4, !dbg !48
  %6952 = sext i32 %6951 to i64, !dbg !48
  %6953 = call noalias ptr @calloc(i64 noundef %6952, i64 noundef 4) #4, !dbg !48
  store ptr %6953, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %6954, !dbg !52

6954:                                             ; preds = %8835, %6950
  %6955 = load i32, ptr %3, align 4, !dbg !53
  %6956 = load i32, ptr %1, align 4, !dbg !55
  %6957 = icmp slt i32 %6955, %6956, !dbg !56
  br i1 %6957, label %8829, label %6958, !dbg !57

6958:                                             ; preds = %6954
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %6959 = load i32, ptr %1, align 4, !dbg !71
  %6960 = add nsw i32 %6959, 1, !dbg !71
  %6961 = load i32, ptr %1, align 4, !dbg !71
  %6962 = add nsw i32 %6961, 1, !dbg !71
  %6963 = mul nsw i32 %6960, %6962, !dbg !71
  %6964 = sext i32 %6963 to i64, !dbg !71
  %6965 = call noalias ptr @calloc(i64 noundef %6964, i64 noundef 4) #4, !dbg !71
  store ptr %6965, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %6966, !dbg !75

6966:                                             ; preds = %8640, %6958
  %6967 = load i32, ptr %5, align 4, !dbg !76
  %6968 = load i32, ptr %1, align 4, !dbg !78
  %6969 = icmp sle i32 %6967, %6968, !dbg !79
  br i1 %6969, label %8632, label %6970, !dbg !80

6970:                                             ; preds = %6966
  %6971 = load ptr, ptr %4, align 8, !dbg !167
  %6972 = load i32, ptr %1, align 4, !dbg !168
  %6973 = sext i32 %6972 to i64, !dbg !167
  %6974 = getelementptr inbounds i32, ptr %6971, i64 %6973, !dbg !167
  %6975 = load i32, ptr %6974, align 4, !dbg !167
  %6976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6975), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %6977 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %6978 = load i32, ptr %1, align 4, !dbg !41
  %6979 = icmp eq i32 %6978, 0, !dbg !43
  br i1 %6979, label %15, label %6980, !dbg !44

6980:                                             ; preds = %6970
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %6981 = load i32, ptr %1, align 4, !dbg !48
  %6982 = sext i32 %6981 to i64, !dbg !48
  %6983 = call noalias ptr @calloc(i64 noundef %6982, i64 noundef 4) #4, !dbg !48
  store ptr %6983, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %6984, !dbg !52

6984:                                             ; preds = %8629, %6980
  %6985 = load i32, ptr %3, align 4, !dbg !53
  %6986 = load i32, ptr %1, align 4, !dbg !55
  %6987 = icmp slt i32 %6985, %6986, !dbg !56
  br i1 %6987, label %8623, label %6988, !dbg !57

6988:                                             ; preds = %6984
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %6989 = load i32, ptr %1, align 4, !dbg !71
  %6990 = add nsw i32 %6989, 1, !dbg !71
  %6991 = load i32, ptr %1, align 4, !dbg !71
  %6992 = add nsw i32 %6991, 1, !dbg !71
  %6993 = mul nsw i32 %6990, %6992, !dbg !71
  %6994 = sext i32 %6993 to i64, !dbg !71
  %6995 = call noalias ptr @calloc(i64 noundef %6994, i64 noundef 4) #4, !dbg !71
  store ptr %6995, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %6996, !dbg !75

6996:                                             ; preds = %8434, %6988
  %6997 = load i32, ptr %5, align 4, !dbg !76
  %6998 = load i32, ptr %1, align 4, !dbg !78
  %6999 = icmp sle i32 %6997, %6998, !dbg !79
  br i1 %6999, label %8426, label %7000, !dbg !80

7000:                                             ; preds = %6996
  %7001 = load ptr, ptr %4, align 8, !dbg !167
  %7002 = load i32, ptr %1, align 4, !dbg !168
  %7003 = sext i32 %7002 to i64, !dbg !167
  %7004 = getelementptr inbounds i32, ptr %7001, i64 %7003, !dbg !167
  %7005 = load i32, ptr %7004, align 4, !dbg !167
  %7006 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7005), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7007 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7008 = load i32, ptr %1, align 4, !dbg !41
  %7009 = icmp eq i32 %7008, 0, !dbg !43
  br i1 %7009, label %15, label %7010, !dbg !44

7010:                                             ; preds = %7000
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %7011 = load i32, ptr %1, align 4, !dbg !48
  %7012 = sext i32 %7011 to i64, !dbg !48
  %7013 = call noalias ptr @calloc(i64 noundef %7012, i64 noundef 4) #4, !dbg !48
  store ptr %7013, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %7014, !dbg !52

7014:                                             ; preds = %8423, %7010
  %7015 = load i32, ptr %3, align 4, !dbg !53
  %7016 = load i32, ptr %1, align 4, !dbg !55
  %7017 = icmp slt i32 %7015, %7016, !dbg !56
  br i1 %7017, label %8417, label %7018, !dbg !57

7018:                                             ; preds = %7014
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %7019 = load i32, ptr %1, align 4, !dbg !71
  %7020 = add nsw i32 %7019, 1, !dbg !71
  %7021 = load i32, ptr %1, align 4, !dbg !71
  %7022 = add nsw i32 %7021, 1, !dbg !71
  %7023 = mul nsw i32 %7020, %7022, !dbg !71
  %7024 = sext i32 %7023 to i64, !dbg !71
  %7025 = call noalias ptr @calloc(i64 noundef %7024, i64 noundef 4) #4, !dbg !71
  store ptr %7025, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %7026, !dbg !75

7026:                                             ; preds = %8228, %7018
  %7027 = load i32, ptr %5, align 4, !dbg !76
  %7028 = load i32, ptr %1, align 4, !dbg !78
  %7029 = icmp sle i32 %7027, %7028, !dbg !79
  br i1 %7029, label %8220, label %7030, !dbg !80

7030:                                             ; preds = %7026
  %7031 = load ptr, ptr %4, align 8, !dbg !167
  %7032 = load i32, ptr %1, align 4, !dbg !168
  %7033 = sext i32 %7032 to i64, !dbg !167
  %7034 = getelementptr inbounds i32, ptr %7031, i64 %7033, !dbg !167
  %7035 = load i32, ptr %7034, align 4, !dbg !167
  %7036 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7035), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7038 = load i32, ptr %1, align 4, !dbg !41
  %7039 = icmp eq i32 %7038, 0, !dbg !43
  br i1 %7039, label %15, label %7040, !dbg !44

7040:                                             ; preds = %7030
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %7041 = load i32, ptr %1, align 4, !dbg !48
  %7042 = sext i32 %7041 to i64, !dbg !48
  %7043 = call noalias ptr @calloc(i64 noundef %7042, i64 noundef 4) #4, !dbg !48
  store ptr %7043, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %7044, !dbg !52

7044:                                             ; preds = %8217, %7040
  %7045 = load i32, ptr %3, align 4, !dbg !53
  %7046 = load i32, ptr %1, align 4, !dbg !55
  %7047 = icmp slt i32 %7045, %7046, !dbg !56
  br i1 %7047, label %8211, label %7048, !dbg !57

7048:                                             ; preds = %7044
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %7049 = load i32, ptr %1, align 4, !dbg !71
  %7050 = add nsw i32 %7049, 1, !dbg !71
  %7051 = load i32, ptr %1, align 4, !dbg !71
  %7052 = add nsw i32 %7051, 1, !dbg !71
  %7053 = mul nsw i32 %7050, %7052, !dbg !71
  %7054 = sext i32 %7053 to i64, !dbg !71
  %7055 = call noalias ptr @calloc(i64 noundef %7054, i64 noundef 4) #4, !dbg !71
  store ptr %7055, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %7056, !dbg !75

7056:                                             ; preds = %8022, %7048
  %7057 = load i32, ptr %5, align 4, !dbg !76
  %7058 = load i32, ptr %1, align 4, !dbg !78
  %7059 = icmp sle i32 %7057, %7058, !dbg !79
  br i1 %7059, label %8014, label %7060, !dbg !80

7060:                                             ; preds = %7056
  %7061 = load ptr, ptr %4, align 8, !dbg !167
  %7062 = load i32, ptr %1, align 4, !dbg !168
  %7063 = sext i32 %7062 to i64, !dbg !167
  %7064 = getelementptr inbounds i32, ptr %7061, i64 %7063, !dbg !167
  %7065 = load i32, ptr %7064, align 4, !dbg !167
  %7066 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7065), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7068 = load i32, ptr %1, align 4, !dbg !41
  %7069 = icmp eq i32 %7068, 0, !dbg !43
  br i1 %7069, label %15, label %7070, !dbg !44

7070:                                             ; preds = %7060
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %7071 = load i32, ptr %1, align 4, !dbg !48
  %7072 = sext i32 %7071 to i64, !dbg !48
  %7073 = call noalias ptr @calloc(i64 noundef %7072, i64 noundef 4) #4, !dbg !48
  store ptr %7073, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %7074, !dbg !52

7074:                                             ; preds = %8011, %7070
  %7075 = load i32, ptr %3, align 4, !dbg !53
  %7076 = load i32, ptr %1, align 4, !dbg !55
  %7077 = icmp slt i32 %7075, %7076, !dbg !56
  br i1 %7077, label %8005, label %7078, !dbg !57

7078:                                             ; preds = %7074
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %7079 = load i32, ptr %1, align 4, !dbg !71
  %7080 = add nsw i32 %7079, 1, !dbg !71
  %7081 = load i32, ptr %1, align 4, !dbg !71
  %7082 = add nsw i32 %7081, 1, !dbg !71
  %7083 = mul nsw i32 %7080, %7082, !dbg !71
  %7084 = sext i32 %7083 to i64, !dbg !71
  %7085 = call noalias ptr @calloc(i64 noundef %7084, i64 noundef 4) #4, !dbg !71
  store ptr %7085, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %7086, !dbg !75

7086:                                             ; preds = %7816, %7078
  %7087 = load i32, ptr %5, align 4, !dbg !76
  %7088 = load i32, ptr %1, align 4, !dbg !78
  %7089 = icmp sle i32 %7087, %7088, !dbg !79
  br i1 %7089, label %7808, label %7090, !dbg !80

7090:                                             ; preds = %7086
  %7091 = load ptr, ptr %4, align 8, !dbg !167
  %7092 = load i32, ptr %1, align 4, !dbg !168
  %7093 = sext i32 %7092 to i64, !dbg !167
  %7094 = getelementptr inbounds i32, ptr %7091, i64 %7093, !dbg !167
  %7095 = load i32, ptr %7094, align 4, !dbg !167
  %7096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7095), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7097 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7098 = load i32, ptr %1, align 4, !dbg !41
  %7099 = icmp eq i32 %7098, 0, !dbg !43
  br i1 %7099, label %15, label %7100, !dbg !44

7100:                                             ; preds = %7090
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %7101 = load i32, ptr %1, align 4, !dbg !48
  %7102 = sext i32 %7101 to i64, !dbg !48
  %7103 = call noalias ptr @calloc(i64 noundef %7102, i64 noundef 4) #4, !dbg !48
  store ptr %7103, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %7104, !dbg !52

7104:                                             ; preds = %7805, %7100
  %7105 = load i32, ptr %3, align 4, !dbg !53
  %7106 = load i32, ptr %1, align 4, !dbg !55
  %7107 = icmp slt i32 %7105, %7106, !dbg !56
  br i1 %7107, label %7799, label %7108, !dbg !57

7108:                                             ; preds = %7104
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %7109 = load i32, ptr %1, align 4, !dbg !71
  %7110 = add nsw i32 %7109, 1, !dbg !71
  %7111 = load i32, ptr %1, align 4, !dbg !71
  %7112 = add nsw i32 %7111, 1, !dbg !71
  %7113 = mul nsw i32 %7110, %7112, !dbg !71
  %7114 = sext i32 %7113 to i64, !dbg !71
  %7115 = call noalias ptr @calloc(i64 noundef %7114, i64 noundef 4) #4, !dbg !71
  store ptr %7115, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %7116, !dbg !75

7116:                                             ; preds = %7610, %7108
  %7117 = load i32, ptr %5, align 4, !dbg !76
  %7118 = load i32, ptr %1, align 4, !dbg !78
  %7119 = icmp sle i32 %7117, %7118, !dbg !79
  br i1 %7119, label %7602, label %7120, !dbg !80

7120:                                             ; preds = %7116
  %7121 = load ptr, ptr %4, align 8, !dbg !167
  %7122 = load i32, ptr %1, align 4, !dbg !168
  %7123 = sext i32 %7122 to i64, !dbg !167
  %7124 = getelementptr inbounds i32, ptr %7121, i64 %7123, !dbg !167
  %7125 = load i32, ptr %7124, align 4, !dbg !167
  %7126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7125), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7128 = load i32, ptr %1, align 4, !dbg !41
  %7129 = icmp eq i32 %7128, 0, !dbg !43
  br i1 %7129, label %15, label %7130, !dbg !44

7130:                                             ; preds = %7120
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %7131 = load i32, ptr %1, align 4, !dbg !48
  %7132 = sext i32 %7131 to i64, !dbg !48
  %7133 = call noalias ptr @calloc(i64 noundef %7132, i64 noundef 4) #4, !dbg !48
  store ptr %7133, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %7134, !dbg !52

7134:                                             ; preds = %7599, %7130
  %7135 = load i32, ptr %3, align 4, !dbg !53
  %7136 = load i32, ptr %1, align 4, !dbg !55
  %7137 = icmp slt i32 %7135, %7136, !dbg !56
  br i1 %7137, label %7593, label %7138, !dbg !57

7138:                                             ; preds = %7134
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %7139 = load i32, ptr %1, align 4, !dbg !71
  %7140 = add nsw i32 %7139, 1, !dbg !71
  %7141 = load i32, ptr %1, align 4, !dbg !71
  %7142 = add nsw i32 %7141, 1, !dbg !71
  %7143 = mul nsw i32 %7140, %7142, !dbg !71
  %7144 = sext i32 %7143 to i64, !dbg !71
  %7145 = call noalias ptr @calloc(i64 noundef %7144, i64 noundef 4) #4, !dbg !71
  store ptr %7145, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %7146, !dbg !75

7146:                                             ; preds = %7404, %7138
  %7147 = load i32, ptr %5, align 4, !dbg !76
  %7148 = load i32, ptr %1, align 4, !dbg !78
  %7149 = icmp sle i32 %7147, %7148, !dbg !79
  br i1 %7149, label %7396, label %7150, !dbg !80

7150:                                             ; preds = %7146
  %7151 = load ptr, ptr %4, align 8, !dbg !167
  %7152 = load i32, ptr %1, align 4, !dbg !168
  %7153 = sext i32 %7152 to i64, !dbg !167
  %7154 = getelementptr inbounds i32, ptr %7151, i64 %7153, !dbg !167
  %7155 = load i32, ptr %7154, align 4, !dbg !167
  %7156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7155), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7157 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7158 = load i32, ptr %1, align 4, !dbg !41
  %7159 = icmp eq i32 %7158, 0, !dbg !43
  br i1 %7159, label %15, label %7160, !dbg !44

7160:                                             ; preds = %7150
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %7161 = load i32, ptr %1, align 4, !dbg !48
  %7162 = sext i32 %7161 to i64, !dbg !48
  %7163 = call noalias ptr @calloc(i64 noundef %7162, i64 noundef 4) #4, !dbg !48
  store ptr %7163, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %7164, !dbg !52

7164:                                             ; preds = %7393, %7160
  %7165 = load i32, ptr %3, align 4, !dbg !53
  %7166 = load i32, ptr %1, align 4, !dbg !55
  %7167 = icmp slt i32 %7165, %7166, !dbg !56
  br i1 %7167, label %7387, label %7168, !dbg !57

7168:                                             ; preds = %7164
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %7169 = load i32, ptr %1, align 4, !dbg !71
  %7170 = add nsw i32 %7169, 1, !dbg !71
  %7171 = load i32, ptr %1, align 4, !dbg !71
  %7172 = add nsw i32 %7171, 1, !dbg !71
  %7173 = mul nsw i32 %7170, %7172, !dbg !71
  %7174 = sext i32 %7173 to i64, !dbg !71
  %7175 = call noalias ptr @calloc(i64 noundef %7174, i64 noundef 4) #4, !dbg !71
  store ptr %7175, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %7176, !dbg !75

7176:                                             ; preds = %7198, %7168
  %7177 = load i32, ptr %5, align 4, !dbg !76
  %7178 = load i32, ptr %1, align 4, !dbg !78
  %7179 = icmp sle i32 %7177, %7178, !dbg !79
  br i1 %7179, label %7190, label %7180, !dbg !80

7180:                                             ; preds = %7176
  %7181 = load ptr, ptr %4, align 8, !dbg !167
  %7182 = load i32, ptr %1, align 4, !dbg !168
  %7183 = sext i32 %7182 to i64, !dbg !167
  %7184 = getelementptr inbounds i32, ptr %7181, i64 %7183, !dbg !167
  %7185 = load i32, ptr %7184, align 4, !dbg !167
  %7186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7185), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %7187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %7188 = load i32, ptr %1, align 4, !dbg !41
  %7189 = icmp eq i32 %7188, 0, !dbg !43
  br i1 %7189, label %15, label %8838, !dbg !44

7190:                                             ; preds = %7176
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %7191, !dbg !85

7191:                                             ; preds = %7229, %7190
  %7192 = load i32, ptr %6, align 4, !dbg !86
  %7193 = load i32, ptr %1, align 4, !dbg !88
  %7194 = load i32, ptr %5, align 4, !dbg !89
  %7195 = sub nsw i32 %7193, %7194, !dbg !90
  %7196 = icmp sle i32 %7192, %7195, !dbg !91
  br i1 %7196, label %7201, label %7197, !dbg !92

7197:                                             ; preds = %7191
  br label %7198, !dbg !162

7198:                                             ; preds = %7197
  %7199 = load i32, ptr %5, align 4, !dbg !163
  %7200 = add nsw i32 %7199, 1, !dbg !163
  store i32 %7200, ptr %5, align 4, !dbg !163
  br label %7176, !dbg !164, !llvm.loop !165

7201:                                             ; preds = %7191
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %7202 = load i32, ptr %6, align 4, !dbg !96
  %7203 = load i32, ptr %5, align 4, !dbg !97
  %7204 = add nsw i32 %7202, %7203, !dbg !98
  store i32 %7204, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %7205 = load i32, ptr %6, align 4, !dbg !104
  %7206 = add nsw i32 %7205, 1, !dbg !105
  store i32 %7206, ptr %9, align 4, !dbg !103
  br label %7207, !dbg !106

7207:                                             ; preds = %7384, %7201
  %7208 = load i32, ptr %9, align 4, !dbg !107
  %7209 = load i32, ptr %7, align 4, !dbg !109
  %7210 = icmp slt i32 %7208, %7209, !dbg !110
  br i1 %7210, label %7334, label %7211, !dbg !111

7211:                                             ; preds = %7207
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %7212 = load i32, ptr %6, align 4, !dbg !123
  %7213 = add nsw i32 %7212, 1, !dbg !124
  store i32 %7213, ptr %10, align 4, !dbg !122
  br label %7214, !dbg !125

7214:                                             ; preds = %7331, %7211
  %7215 = load i32, ptr %10, align 4, !dbg !126
  %7216 = load i32, ptr %7, align 4, !dbg !128
  %7217 = icmp slt i32 %7215, %7216, !dbg !129
  br i1 %7217, label %7232, label %7218, !dbg !130

7218:                                             ; preds = %7214
  %7219 = load i32, ptr %8, align 4, !dbg !153
  %7220 = load ptr, ptr %4, align 8, !dbg !154
  %7221 = load i32, ptr %6, align 4, !dbg !155
  %7222 = load i32, ptr %1, align 4, !dbg !155
  %7223 = add nsw i32 %7222, 1, !dbg !155
  %7224 = mul nsw i32 %7221, %7223, !dbg !155
  %7225 = load i32, ptr %7, align 4, !dbg !155
  %7226 = add nsw i32 %7224, %7225, !dbg !155
  %7227 = sext i32 %7226 to i64, !dbg !154
  %7228 = getelementptr inbounds i32, ptr %7220, i64 %7227, !dbg !154
  store i32 %7219, ptr %7228, align 4, !dbg !156
  br label %7229, !dbg !157

7229:                                             ; preds = %7218
  %7230 = load i32, ptr %6, align 4, !dbg !158
  %7231 = add nsw i32 %7230, 1, !dbg !158
  store i32 %7231, ptr %6, align 4, !dbg !158
  br label %7191, !dbg !159, !llvm.loop !160

7232:                                             ; preds = %7214
  %7233 = load ptr, ptr %4, align 8, !dbg !131
  %7234 = load i32, ptr %6, align 4, !dbg !134
  %7235 = add nsw i32 %7234, 1, !dbg !134
  %7236 = load i32, ptr %1, align 4, !dbg !134
  %7237 = add nsw i32 %7236, 1, !dbg !134
  %7238 = mul nsw i32 %7235, %7237, !dbg !134
  %7239 = load i32, ptr %10, align 4, !dbg !134
  %7240 = add nsw i32 %7238, %7239, !dbg !134
  %7241 = sext i32 %7240 to i64, !dbg !131
  %7242 = getelementptr inbounds i32, ptr %7233, i64 %7241, !dbg !131
  %7243 = load i32, ptr %7242, align 4, !dbg !131
  %7244 = load i32, ptr %10, align 4, !dbg !135
  %7245 = load i32, ptr %6, align 4, !dbg !136
  %7246 = sub nsw i32 %7244, %7245, !dbg !137
  %7247 = sub nsw i32 %7246, 1, !dbg !138
  %7248 = icmp eq i32 %7243, %7247, !dbg !139
  br i1 %7248, label %7249, label %7330, !dbg !140

7249:                                             ; preds = %7232
  %7250 = load ptr, ptr %2, align 8, !dbg !141
  %7251 = load i32, ptr %6, align 4, !dbg !141
  %7252 = sext i32 %7251 to i64, !dbg !141
  %7253 = getelementptr inbounds i32, ptr %7250, i64 %7252, !dbg !141
  %7254 = load i32, ptr %7253, align 4, !dbg !141
  %7255 = load ptr, ptr %2, align 8, !dbg !141
  %7256 = load i32, ptr %10, align 4, !dbg !141
  %7257 = sext i32 %7256 to i64, !dbg !141
  %7258 = getelementptr inbounds i32, ptr %7255, i64 %7257, !dbg !141
  %7259 = load i32, ptr %7258, align 4, !dbg !141
  %7260 = sub nsw i32 %7254, %7259, !dbg !141
  %7261 = icmp sgt i32 %7260, 0, !dbg !141
  br i1 %7261, label %7275, label %7262, !dbg !141

7262:                                             ; preds = %7249
  %7263 = load ptr, ptr %2, align 8, !dbg !141
  %7264 = load i32, ptr %6, align 4, !dbg !141
  %7265 = sext i32 %7264 to i64, !dbg !141
  %7266 = getelementptr inbounds i32, ptr %7263, i64 %7265, !dbg !141
  %7267 = load i32, ptr %7266, align 4, !dbg !141
  %7268 = load ptr, ptr %2, align 8, !dbg !141
  %7269 = load i32, ptr %10, align 4, !dbg !141
  %7270 = sext i32 %7269 to i64, !dbg !141
  %7271 = getelementptr inbounds i32, ptr %7268, i64 %7270, !dbg !141
  %7272 = load i32, ptr %7271, align 4, !dbg !141
  %7273 = sub nsw i32 %7267, %7272, !dbg !141
  %7274 = sub nsw i32 0, %7273, !dbg !141
  br label %7287, !dbg !141

7275:                                             ; preds = %7249
  %7276 = load ptr, ptr %2, align 8, !dbg !141
  %7277 = load i32, ptr %6, align 4, !dbg !141
  %7278 = sext i32 %7277 to i64, !dbg !141
  %7279 = getelementptr inbounds i32, ptr %7276, i64 %7278, !dbg !141
  %7280 = load i32, ptr %7279, align 4, !dbg !141
  %7281 = load ptr, ptr %2, align 8, !dbg !141
  %7282 = load i32, ptr %10, align 4, !dbg !141
  %7283 = sext i32 %7282 to i64, !dbg !141
  %7284 = getelementptr inbounds i32, ptr %7281, i64 %7283, !dbg !141
  %7285 = load i32, ptr %7284, align 4, !dbg !141
  %7286 = sub nsw i32 %7280, %7285, !dbg !141
  br label %7287, !dbg !141

7287:                                             ; preds = %7275, %7262
  %7288 = phi i32 [ %7286, %7275 ], [ %7274, %7262 ], !dbg !141
  %7289 = icmp sle i32 %7288, 1, !dbg !142
  br i1 %7289, label %7290, label %7330, !dbg !143

7290:                                             ; preds = %7287
  %7291 = load i32, ptr %8, align 4, !dbg !144
  %7292 = load i32, ptr %10, align 4, !dbg !144
  %7293 = add nsw i32 %7292, 1, !dbg !144
  %7294 = load i32, ptr %6, align 4, !dbg !144
  %7295 = sub nsw i32 %7293, %7294, !dbg !144
  %7296 = load ptr, ptr %4, align 8, !dbg !144
  %7297 = load i32, ptr %10, align 4, !dbg !144
  %7298 = add nsw i32 %7297, 1, !dbg !144
  %7299 = load i32, ptr %1, align 4, !dbg !144
  %7300 = add nsw i32 %7299, 1, !dbg !144
  %7301 = mul nsw i32 %7298, %7300, !dbg !144
  %7302 = load i32, ptr %7, align 4, !dbg !144
  %7303 = add nsw i32 %7301, %7302, !dbg !144
  %7304 = sext i32 %7303 to i64, !dbg !144
  %7305 = getelementptr inbounds i32, ptr %7296, i64 %7304, !dbg !144
  %7306 = load i32, ptr %7305, align 4, !dbg !144
  %7307 = add nsw i32 %7295, %7306, !dbg !144
  %7308 = icmp sgt i32 %7291, %7307, !dbg !144
  br i1 %7308, label %7326, label %7309, !dbg !144

7309:                                             ; preds = %7290
  %7310 = load i32, ptr %10, align 4, !dbg !144
  %7311 = add nsw i32 %7310, 1, !dbg !144
  %7312 = load i32, ptr %6, align 4, !dbg !144
  %7313 = sub nsw i32 %7311, %7312, !dbg !144
  %7314 = load ptr, ptr %4, align 8, !dbg !144
  %7315 = load i32, ptr %10, align 4, !dbg !144
  %7316 = add nsw i32 %7315, 1, !dbg !144
  %7317 = load i32, ptr %1, align 4, !dbg !144
  %7318 = add nsw i32 %7317, 1, !dbg !144
  %7319 = mul nsw i32 %7316, %7318, !dbg !144
  %7320 = load i32, ptr %7, align 4, !dbg !144
  %7321 = add nsw i32 %7319, %7320, !dbg !144
  %7322 = sext i32 %7321 to i64, !dbg !144
  %7323 = getelementptr inbounds i32, ptr %7314, i64 %7322, !dbg !144
  %7324 = load i32, ptr %7323, align 4, !dbg !144
  %7325 = add nsw i32 %7313, %7324, !dbg !144
  br label %7328, !dbg !144

7326:                                             ; preds = %7290
  %7327 = load i32, ptr %8, align 4, !dbg !144
  br label %7328, !dbg !144

7328:                                             ; preds = %7326, %7309
  %7329 = phi i32 [ %7327, %7326 ], [ %7325, %7309 ], !dbg !144
  store i32 %7329, ptr %8, align 4, !dbg !146
  br label %7330, !dbg !147

7330:                                             ; preds = %7328, %7287, %7232
  br label %7331, !dbg !148

7331:                                             ; preds = %7330
  %7332 = load i32, ptr %10, align 4, !dbg !149
  %7333 = add nsw i32 %7332, 1, !dbg !149
  store i32 %7333, ptr %10, align 4, !dbg !149
  br label %7214, !dbg !150, !llvm.loop !151

7334:                                             ; preds = %7207
  %7335 = load i32, ptr %8, align 4, !dbg !112
  %7336 = load ptr, ptr %4, align 8, !dbg !112
  %7337 = load i32, ptr %6, align 4, !dbg !112
  %7338 = load i32, ptr %1, align 4, !dbg !112
  %7339 = add nsw i32 %7338, 1, !dbg !112
  %7340 = mul nsw i32 %7337, %7339, !dbg !112
  %7341 = load i32, ptr %9, align 4, !dbg !112
  %7342 = add nsw i32 %7340, %7341, !dbg !112
  %7343 = sext i32 %7342 to i64, !dbg !112
  %7344 = getelementptr inbounds i32, ptr %7336, i64 %7343, !dbg !112
  %7345 = load i32, ptr %7344, align 4, !dbg !112
  %7346 = load ptr, ptr %4, align 8, !dbg !112
  %7347 = load i32, ptr %9, align 4, !dbg !112
  %7348 = load i32, ptr %1, align 4, !dbg !112
  %7349 = add nsw i32 %7348, 1, !dbg !112
  %7350 = mul nsw i32 %7347, %7349, !dbg !112
  %7351 = load i32, ptr %7, align 4, !dbg !112
  %7352 = add nsw i32 %7350, %7351, !dbg !112
  %7353 = sext i32 %7352 to i64, !dbg !112
  %7354 = getelementptr inbounds i32, ptr %7346, i64 %7353, !dbg !112
  %7355 = load i32, ptr %7354, align 4, !dbg !112
  %7356 = add nsw i32 %7345, %7355, !dbg !112
  %7357 = icmp sgt i32 %7335, %7356, !dbg !112
  br i1 %7357, label %7380, label %7358, !dbg !112

7358:                                             ; preds = %7334
  %7359 = load ptr, ptr %4, align 8, !dbg !112
  %7360 = load i32, ptr %6, align 4, !dbg !112
  %7361 = load i32, ptr %1, align 4, !dbg !112
  %7362 = add nsw i32 %7361, 1, !dbg !112
  %7363 = mul nsw i32 %7360, %7362, !dbg !112
  %7364 = load i32, ptr %9, align 4, !dbg !112
  %7365 = add nsw i32 %7363, %7364, !dbg !112
  %7366 = sext i32 %7365 to i64, !dbg !112
  %7367 = getelementptr inbounds i32, ptr %7359, i64 %7366, !dbg !112
  %7368 = load i32, ptr %7367, align 4, !dbg !112
  %7369 = load ptr, ptr %4, align 8, !dbg !112
  %7370 = load i32, ptr %9, align 4, !dbg !112
  %7371 = load i32, ptr %1, align 4, !dbg !112
  %7372 = add nsw i32 %7371, 1, !dbg !112
  %7373 = mul nsw i32 %7370, %7372, !dbg !112
  %7374 = load i32, ptr %7, align 4, !dbg !112
  %7375 = add nsw i32 %7373, %7374, !dbg !112
  %7376 = sext i32 %7375 to i64, !dbg !112
  %7377 = getelementptr inbounds i32, ptr %7369, i64 %7376, !dbg !112
  %7378 = load i32, ptr %7377, align 4, !dbg !112
  %7379 = add nsw i32 %7368, %7378, !dbg !112
  br label %7382, !dbg !112

7380:                                             ; preds = %7334
  %7381 = load i32, ptr %8, align 4, !dbg !112
  br label %7382, !dbg !112

7382:                                             ; preds = %7380, %7358
  %7383 = phi i32 [ %7381, %7380 ], [ %7379, %7358 ], !dbg !112
  store i32 %7383, ptr %8, align 4, !dbg !114
  br label %7384, !dbg !115

7384:                                             ; preds = %7382
  %7385 = load i32, ptr %9, align 4, !dbg !116
  %7386 = add nsw i32 %7385, 1, !dbg !116
  store i32 %7386, ptr %9, align 4, !dbg !116
  br label %7207, !dbg !117, !llvm.loop !118

7387:                                             ; preds = %7164
  %7388 = load ptr, ptr %2, align 8, !dbg !58
  %7389 = load i32, ptr %3, align 4, !dbg !60
  %7390 = sext i32 %7389 to i64, !dbg !61
  %7391 = getelementptr inbounds i32, ptr %7388, i64 %7390, !dbg !61
  %7392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7391), !dbg !62
  br label %7393, !dbg !63

7393:                                             ; preds = %7387
  %7394 = load i32, ptr %3, align 4, !dbg !64
  %7395 = add nsw i32 %7394, 1, !dbg !64
  store i32 %7395, ptr %3, align 4, !dbg !64
  br label %7164, !dbg !65, !llvm.loop !66

7396:                                             ; preds = %7146
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %7397, !dbg !85

7397:                                             ; preds = %7435, %7396
  %7398 = load i32, ptr %6, align 4, !dbg !86
  %7399 = load i32, ptr %1, align 4, !dbg !88
  %7400 = load i32, ptr %5, align 4, !dbg !89
  %7401 = sub nsw i32 %7399, %7400, !dbg !90
  %7402 = icmp sle i32 %7398, %7401, !dbg !91
  br i1 %7402, label %7407, label %7403, !dbg !92

7403:                                             ; preds = %7397
  br label %7404, !dbg !162

7404:                                             ; preds = %7403
  %7405 = load i32, ptr %5, align 4, !dbg !163
  %7406 = add nsw i32 %7405, 1, !dbg !163
  store i32 %7406, ptr %5, align 4, !dbg !163
  br label %7146, !dbg !164, !llvm.loop !165

7407:                                             ; preds = %7397
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %7408 = load i32, ptr %6, align 4, !dbg !96
  %7409 = load i32, ptr %5, align 4, !dbg !97
  %7410 = add nsw i32 %7408, %7409, !dbg !98
  store i32 %7410, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %7411 = load i32, ptr %6, align 4, !dbg !104
  %7412 = add nsw i32 %7411, 1, !dbg !105
  store i32 %7412, ptr %9, align 4, !dbg !103
  br label %7413, !dbg !106

7413:                                             ; preds = %7590, %7407
  %7414 = load i32, ptr %9, align 4, !dbg !107
  %7415 = load i32, ptr %7, align 4, !dbg !109
  %7416 = icmp slt i32 %7414, %7415, !dbg !110
  br i1 %7416, label %7540, label %7417, !dbg !111

7417:                                             ; preds = %7413
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %7418 = load i32, ptr %6, align 4, !dbg !123
  %7419 = add nsw i32 %7418, 1, !dbg !124
  store i32 %7419, ptr %10, align 4, !dbg !122
  br label %7420, !dbg !125

7420:                                             ; preds = %7537, %7417
  %7421 = load i32, ptr %10, align 4, !dbg !126
  %7422 = load i32, ptr %7, align 4, !dbg !128
  %7423 = icmp slt i32 %7421, %7422, !dbg !129
  br i1 %7423, label %7438, label %7424, !dbg !130

7424:                                             ; preds = %7420
  %7425 = load i32, ptr %8, align 4, !dbg !153
  %7426 = load ptr, ptr %4, align 8, !dbg !154
  %7427 = load i32, ptr %6, align 4, !dbg !155
  %7428 = load i32, ptr %1, align 4, !dbg !155
  %7429 = add nsw i32 %7428, 1, !dbg !155
  %7430 = mul nsw i32 %7427, %7429, !dbg !155
  %7431 = load i32, ptr %7, align 4, !dbg !155
  %7432 = add nsw i32 %7430, %7431, !dbg !155
  %7433 = sext i32 %7432 to i64, !dbg !154
  %7434 = getelementptr inbounds i32, ptr %7426, i64 %7433, !dbg !154
  store i32 %7425, ptr %7434, align 4, !dbg !156
  br label %7435, !dbg !157

7435:                                             ; preds = %7424
  %7436 = load i32, ptr %6, align 4, !dbg !158
  %7437 = add nsw i32 %7436, 1, !dbg !158
  store i32 %7437, ptr %6, align 4, !dbg !158
  br label %7397, !dbg !159, !llvm.loop !160

7438:                                             ; preds = %7420
  %7439 = load ptr, ptr %4, align 8, !dbg !131
  %7440 = load i32, ptr %6, align 4, !dbg !134
  %7441 = add nsw i32 %7440, 1, !dbg !134
  %7442 = load i32, ptr %1, align 4, !dbg !134
  %7443 = add nsw i32 %7442, 1, !dbg !134
  %7444 = mul nsw i32 %7441, %7443, !dbg !134
  %7445 = load i32, ptr %10, align 4, !dbg !134
  %7446 = add nsw i32 %7444, %7445, !dbg !134
  %7447 = sext i32 %7446 to i64, !dbg !131
  %7448 = getelementptr inbounds i32, ptr %7439, i64 %7447, !dbg !131
  %7449 = load i32, ptr %7448, align 4, !dbg !131
  %7450 = load i32, ptr %10, align 4, !dbg !135
  %7451 = load i32, ptr %6, align 4, !dbg !136
  %7452 = sub nsw i32 %7450, %7451, !dbg !137
  %7453 = sub nsw i32 %7452, 1, !dbg !138
  %7454 = icmp eq i32 %7449, %7453, !dbg !139
  br i1 %7454, label %7455, label %7536, !dbg !140

7455:                                             ; preds = %7438
  %7456 = load ptr, ptr %2, align 8, !dbg !141
  %7457 = load i32, ptr %6, align 4, !dbg !141
  %7458 = sext i32 %7457 to i64, !dbg !141
  %7459 = getelementptr inbounds i32, ptr %7456, i64 %7458, !dbg !141
  %7460 = load i32, ptr %7459, align 4, !dbg !141
  %7461 = load ptr, ptr %2, align 8, !dbg !141
  %7462 = load i32, ptr %10, align 4, !dbg !141
  %7463 = sext i32 %7462 to i64, !dbg !141
  %7464 = getelementptr inbounds i32, ptr %7461, i64 %7463, !dbg !141
  %7465 = load i32, ptr %7464, align 4, !dbg !141
  %7466 = sub nsw i32 %7460, %7465, !dbg !141
  %7467 = icmp sgt i32 %7466, 0, !dbg !141
  br i1 %7467, label %7481, label %7468, !dbg !141

7468:                                             ; preds = %7455
  %7469 = load ptr, ptr %2, align 8, !dbg !141
  %7470 = load i32, ptr %6, align 4, !dbg !141
  %7471 = sext i32 %7470 to i64, !dbg !141
  %7472 = getelementptr inbounds i32, ptr %7469, i64 %7471, !dbg !141
  %7473 = load i32, ptr %7472, align 4, !dbg !141
  %7474 = load ptr, ptr %2, align 8, !dbg !141
  %7475 = load i32, ptr %10, align 4, !dbg !141
  %7476 = sext i32 %7475 to i64, !dbg !141
  %7477 = getelementptr inbounds i32, ptr %7474, i64 %7476, !dbg !141
  %7478 = load i32, ptr %7477, align 4, !dbg !141
  %7479 = sub nsw i32 %7473, %7478, !dbg !141
  %7480 = sub nsw i32 0, %7479, !dbg !141
  br label %7493, !dbg !141

7481:                                             ; preds = %7455
  %7482 = load ptr, ptr %2, align 8, !dbg !141
  %7483 = load i32, ptr %6, align 4, !dbg !141
  %7484 = sext i32 %7483 to i64, !dbg !141
  %7485 = getelementptr inbounds i32, ptr %7482, i64 %7484, !dbg !141
  %7486 = load i32, ptr %7485, align 4, !dbg !141
  %7487 = load ptr, ptr %2, align 8, !dbg !141
  %7488 = load i32, ptr %10, align 4, !dbg !141
  %7489 = sext i32 %7488 to i64, !dbg !141
  %7490 = getelementptr inbounds i32, ptr %7487, i64 %7489, !dbg !141
  %7491 = load i32, ptr %7490, align 4, !dbg !141
  %7492 = sub nsw i32 %7486, %7491, !dbg !141
  br label %7493, !dbg !141

7493:                                             ; preds = %7481, %7468
  %7494 = phi i32 [ %7492, %7481 ], [ %7480, %7468 ], !dbg !141
  %7495 = icmp sle i32 %7494, 1, !dbg !142
  br i1 %7495, label %7496, label %7536, !dbg !143

7496:                                             ; preds = %7493
  %7497 = load i32, ptr %8, align 4, !dbg !144
  %7498 = load i32, ptr %10, align 4, !dbg !144
  %7499 = add nsw i32 %7498, 1, !dbg !144
  %7500 = load i32, ptr %6, align 4, !dbg !144
  %7501 = sub nsw i32 %7499, %7500, !dbg !144
  %7502 = load ptr, ptr %4, align 8, !dbg !144
  %7503 = load i32, ptr %10, align 4, !dbg !144
  %7504 = add nsw i32 %7503, 1, !dbg !144
  %7505 = load i32, ptr %1, align 4, !dbg !144
  %7506 = add nsw i32 %7505, 1, !dbg !144
  %7507 = mul nsw i32 %7504, %7506, !dbg !144
  %7508 = load i32, ptr %7, align 4, !dbg !144
  %7509 = add nsw i32 %7507, %7508, !dbg !144
  %7510 = sext i32 %7509 to i64, !dbg !144
  %7511 = getelementptr inbounds i32, ptr %7502, i64 %7510, !dbg !144
  %7512 = load i32, ptr %7511, align 4, !dbg !144
  %7513 = add nsw i32 %7501, %7512, !dbg !144
  %7514 = icmp sgt i32 %7497, %7513, !dbg !144
  br i1 %7514, label %7532, label %7515, !dbg !144

7515:                                             ; preds = %7496
  %7516 = load i32, ptr %10, align 4, !dbg !144
  %7517 = add nsw i32 %7516, 1, !dbg !144
  %7518 = load i32, ptr %6, align 4, !dbg !144
  %7519 = sub nsw i32 %7517, %7518, !dbg !144
  %7520 = load ptr, ptr %4, align 8, !dbg !144
  %7521 = load i32, ptr %10, align 4, !dbg !144
  %7522 = add nsw i32 %7521, 1, !dbg !144
  %7523 = load i32, ptr %1, align 4, !dbg !144
  %7524 = add nsw i32 %7523, 1, !dbg !144
  %7525 = mul nsw i32 %7522, %7524, !dbg !144
  %7526 = load i32, ptr %7, align 4, !dbg !144
  %7527 = add nsw i32 %7525, %7526, !dbg !144
  %7528 = sext i32 %7527 to i64, !dbg !144
  %7529 = getelementptr inbounds i32, ptr %7520, i64 %7528, !dbg !144
  %7530 = load i32, ptr %7529, align 4, !dbg !144
  %7531 = add nsw i32 %7519, %7530, !dbg !144
  br label %7534, !dbg !144

7532:                                             ; preds = %7496
  %7533 = load i32, ptr %8, align 4, !dbg !144
  br label %7534, !dbg !144

7534:                                             ; preds = %7532, %7515
  %7535 = phi i32 [ %7533, %7532 ], [ %7531, %7515 ], !dbg !144
  store i32 %7535, ptr %8, align 4, !dbg !146
  br label %7536, !dbg !147

7536:                                             ; preds = %7534, %7493, %7438
  br label %7537, !dbg !148

7537:                                             ; preds = %7536
  %7538 = load i32, ptr %10, align 4, !dbg !149
  %7539 = add nsw i32 %7538, 1, !dbg !149
  store i32 %7539, ptr %10, align 4, !dbg !149
  br label %7420, !dbg !150, !llvm.loop !151

7540:                                             ; preds = %7413
  %7541 = load i32, ptr %8, align 4, !dbg !112
  %7542 = load ptr, ptr %4, align 8, !dbg !112
  %7543 = load i32, ptr %6, align 4, !dbg !112
  %7544 = load i32, ptr %1, align 4, !dbg !112
  %7545 = add nsw i32 %7544, 1, !dbg !112
  %7546 = mul nsw i32 %7543, %7545, !dbg !112
  %7547 = load i32, ptr %9, align 4, !dbg !112
  %7548 = add nsw i32 %7546, %7547, !dbg !112
  %7549 = sext i32 %7548 to i64, !dbg !112
  %7550 = getelementptr inbounds i32, ptr %7542, i64 %7549, !dbg !112
  %7551 = load i32, ptr %7550, align 4, !dbg !112
  %7552 = load ptr, ptr %4, align 8, !dbg !112
  %7553 = load i32, ptr %9, align 4, !dbg !112
  %7554 = load i32, ptr %1, align 4, !dbg !112
  %7555 = add nsw i32 %7554, 1, !dbg !112
  %7556 = mul nsw i32 %7553, %7555, !dbg !112
  %7557 = load i32, ptr %7, align 4, !dbg !112
  %7558 = add nsw i32 %7556, %7557, !dbg !112
  %7559 = sext i32 %7558 to i64, !dbg !112
  %7560 = getelementptr inbounds i32, ptr %7552, i64 %7559, !dbg !112
  %7561 = load i32, ptr %7560, align 4, !dbg !112
  %7562 = add nsw i32 %7551, %7561, !dbg !112
  %7563 = icmp sgt i32 %7541, %7562, !dbg !112
  br i1 %7563, label %7586, label %7564, !dbg !112

7564:                                             ; preds = %7540
  %7565 = load ptr, ptr %4, align 8, !dbg !112
  %7566 = load i32, ptr %6, align 4, !dbg !112
  %7567 = load i32, ptr %1, align 4, !dbg !112
  %7568 = add nsw i32 %7567, 1, !dbg !112
  %7569 = mul nsw i32 %7566, %7568, !dbg !112
  %7570 = load i32, ptr %9, align 4, !dbg !112
  %7571 = add nsw i32 %7569, %7570, !dbg !112
  %7572 = sext i32 %7571 to i64, !dbg !112
  %7573 = getelementptr inbounds i32, ptr %7565, i64 %7572, !dbg !112
  %7574 = load i32, ptr %7573, align 4, !dbg !112
  %7575 = load ptr, ptr %4, align 8, !dbg !112
  %7576 = load i32, ptr %9, align 4, !dbg !112
  %7577 = load i32, ptr %1, align 4, !dbg !112
  %7578 = add nsw i32 %7577, 1, !dbg !112
  %7579 = mul nsw i32 %7576, %7578, !dbg !112
  %7580 = load i32, ptr %7, align 4, !dbg !112
  %7581 = add nsw i32 %7579, %7580, !dbg !112
  %7582 = sext i32 %7581 to i64, !dbg !112
  %7583 = getelementptr inbounds i32, ptr %7575, i64 %7582, !dbg !112
  %7584 = load i32, ptr %7583, align 4, !dbg !112
  %7585 = add nsw i32 %7574, %7584, !dbg !112
  br label %7588, !dbg !112

7586:                                             ; preds = %7540
  %7587 = load i32, ptr %8, align 4, !dbg !112
  br label %7588, !dbg !112

7588:                                             ; preds = %7586, %7564
  %7589 = phi i32 [ %7587, %7586 ], [ %7585, %7564 ], !dbg !112
  store i32 %7589, ptr %8, align 4, !dbg !114
  br label %7590, !dbg !115

7590:                                             ; preds = %7588
  %7591 = load i32, ptr %9, align 4, !dbg !116
  %7592 = add nsw i32 %7591, 1, !dbg !116
  store i32 %7592, ptr %9, align 4, !dbg !116
  br label %7413, !dbg !117, !llvm.loop !118

7593:                                             ; preds = %7134
  %7594 = load ptr, ptr %2, align 8, !dbg !58
  %7595 = load i32, ptr %3, align 4, !dbg !60
  %7596 = sext i32 %7595 to i64, !dbg !61
  %7597 = getelementptr inbounds i32, ptr %7594, i64 %7596, !dbg !61
  %7598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7597), !dbg !62
  br label %7599, !dbg !63

7599:                                             ; preds = %7593
  %7600 = load i32, ptr %3, align 4, !dbg !64
  %7601 = add nsw i32 %7600, 1, !dbg !64
  store i32 %7601, ptr %3, align 4, !dbg !64
  br label %7134, !dbg !65, !llvm.loop !66

7602:                                             ; preds = %7116
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %7603, !dbg !85

7603:                                             ; preds = %7641, %7602
  %7604 = load i32, ptr %6, align 4, !dbg !86
  %7605 = load i32, ptr %1, align 4, !dbg !88
  %7606 = load i32, ptr %5, align 4, !dbg !89
  %7607 = sub nsw i32 %7605, %7606, !dbg !90
  %7608 = icmp sle i32 %7604, %7607, !dbg !91
  br i1 %7608, label %7613, label %7609, !dbg !92

7609:                                             ; preds = %7603
  br label %7610, !dbg !162

7610:                                             ; preds = %7609
  %7611 = load i32, ptr %5, align 4, !dbg !163
  %7612 = add nsw i32 %7611, 1, !dbg !163
  store i32 %7612, ptr %5, align 4, !dbg !163
  br label %7116, !dbg !164, !llvm.loop !165

7613:                                             ; preds = %7603
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %7614 = load i32, ptr %6, align 4, !dbg !96
  %7615 = load i32, ptr %5, align 4, !dbg !97
  %7616 = add nsw i32 %7614, %7615, !dbg !98
  store i32 %7616, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %7617 = load i32, ptr %6, align 4, !dbg !104
  %7618 = add nsw i32 %7617, 1, !dbg !105
  store i32 %7618, ptr %9, align 4, !dbg !103
  br label %7619, !dbg !106

7619:                                             ; preds = %7796, %7613
  %7620 = load i32, ptr %9, align 4, !dbg !107
  %7621 = load i32, ptr %7, align 4, !dbg !109
  %7622 = icmp slt i32 %7620, %7621, !dbg !110
  br i1 %7622, label %7746, label %7623, !dbg !111

7623:                                             ; preds = %7619
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %7624 = load i32, ptr %6, align 4, !dbg !123
  %7625 = add nsw i32 %7624, 1, !dbg !124
  store i32 %7625, ptr %10, align 4, !dbg !122
  br label %7626, !dbg !125

7626:                                             ; preds = %7743, %7623
  %7627 = load i32, ptr %10, align 4, !dbg !126
  %7628 = load i32, ptr %7, align 4, !dbg !128
  %7629 = icmp slt i32 %7627, %7628, !dbg !129
  br i1 %7629, label %7644, label %7630, !dbg !130

7630:                                             ; preds = %7626
  %7631 = load i32, ptr %8, align 4, !dbg !153
  %7632 = load ptr, ptr %4, align 8, !dbg !154
  %7633 = load i32, ptr %6, align 4, !dbg !155
  %7634 = load i32, ptr %1, align 4, !dbg !155
  %7635 = add nsw i32 %7634, 1, !dbg !155
  %7636 = mul nsw i32 %7633, %7635, !dbg !155
  %7637 = load i32, ptr %7, align 4, !dbg !155
  %7638 = add nsw i32 %7636, %7637, !dbg !155
  %7639 = sext i32 %7638 to i64, !dbg !154
  %7640 = getelementptr inbounds i32, ptr %7632, i64 %7639, !dbg !154
  store i32 %7631, ptr %7640, align 4, !dbg !156
  br label %7641, !dbg !157

7641:                                             ; preds = %7630
  %7642 = load i32, ptr %6, align 4, !dbg !158
  %7643 = add nsw i32 %7642, 1, !dbg !158
  store i32 %7643, ptr %6, align 4, !dbg !158
  br label %7603, !dbg !159, !llvm.loop !160

7644:                                             ; preds = %7626
  %7645 = load ptr, ptr %4, align 8, !dbg !131
  %7646 = load i32, ptr %6, align 4, !dbg !134
  %7647 = add nsw i32 %7646, 1, !dbg !134
  %7648 = load i32, ptr %1, align 4, !dbg !134
  %7649 = add nsw i32 %7648, 1, !dbg !134
  %7650 = mul nsw i32 %7647, %7649, !dbg !134
  %7651 = load i32, ptr %10, align 4, !dbg !134
  %7652 = add nsw i32 %7650, %7651, !dbg !134
  %7653 = sext i32 %7652 to i64, !dbg !131
  %7654 = getelementptr inbounds i32, ptr %7645, i64 %7653, !dbg !131
  %7655 = load i32, ptr %7654, align 4, !dbg !131
  %7656 = load i32, ptr %10, align 4, !dbg !135
  %7657 = load i32, ptr %6, align 4, !dbg !136
  %7658 = sub nsw i32 %7656, %7657, !dbg !137
  %7659 = sub nsw i32 %7658, 1, !dbg !138
  %7660 = icmp eq i32 %7655, %7659, !dbg !139
  br i1 %7660, label %7661, label %7742, !dbg !140

7661:                                             ; preds = %7644
  %7662 = load ptr, ptr %2, align 8, !dbg !141
  %7663 = load i32, ptr %6, align 4, !dbg !141
  %7664 = sext i32 %7663 to i64, !dbg !141
  %7665 = getelementptr inbounds i32, ptr %7662, i64 %7664, !dbg !141
  %7666 = load i32, ptr %7665, align 4, !dbg !141
  %7667 = load ptr, ptr %2, align 8, !dbg !141
  %7668 = load i32, ptr %10, align 4, !dbg !141
  %7669 = sext i32 %7668 to i64, !dbg !141
  %7670 = getelementptr inbounds i32, ptr %7667, i64 %7669, !dbg !141
  %7671 = load i32, ptr %7670, align 4, !dbg !141
  %7672 = sub nsw i32 %7666, %7671, !dbg !141
  %7673 = icmp sgt i32 %7672, 0, !dbg !141
  br i1 %7673, label %7687, label %7674, !dbg !141

7674:                                             ; preds = %7661
  %7675 = load ptr, ptr %2, align 8, !dbg !141
  %7676 = load i32, ptr %6, align 4, !dbg !141
  %7677 = sext i32 %7676 to i64, !dbg !141
  %7678 = getelementptr inbounds i32, ptr %7675, i64 %7677, !dbg !141
  %7679 = load i32, ptr %7678, align 4, !dbg !141
  %7680 = load ptr, ptr %2, align 8, !dbg !141
  %7681 = load i32, ptr %10, align 4, !dbg !141
  %7682 = sext i32 %7681 to i64, !dbg !141
  %7683 = getelementptr inbounds i32, ptr %7680, i64 %7682, !dbg !141
  %7684 = load i32, ptr %7683, align 4, !dbg !141
  %7685 = sub nsw i32 %7679, %7684, !dbg !141
  %7686 = sub nsw i32 0, %7685, !dbg !141
  br label %7699, !dbg !141

7687:                                             ; preds = %7661
  %7688 = load ptr, ptr %2, align 8, !dbg !141
  %7689 = load i32, ptr %6, align 4, !dbg !141
  %7690 = sext i32 %7689 to i64, !dbg !141
  %7691 = getelementptr inbounds i32, ptr %7688, i64 %7690, !dbg !141
  %7692 = load i32, ptr %7691, align 4, !dbg !141
  %7693 = load ptr, ptr %2, align 8, !dbg !141
  %7694 = load i32, ptr %10, align 4, !dbg !141
  %7695 = sext i32 %7694 to i64, !dbg !141
  %7696 = getelementptr inbounds i32, ptr %7693, i64 %7695, !dbg !141
  %7697 = load i32, ptr %7696, align 4, !dbg !141
  %7698 = sub nsw i32 %7692, %7697, !dbg !141
  br label %7699, !dbg !141

7699:                                             ; preds = %7687, %7674
  %7700 = phi i32 [ %7698, %7687 ], [ %7686, %7674 ], !dbg !141
  %7701 = icmp sle i32 %7700, 1, !dbg !142
  br i1 %7701, label %7702, label %7742, !dbg !143

7702:                                             ; preds = %7699
  %7703 = load i32, ptr %8, align 4, !dbg !144
  %7704 = load i32, ptr %10, align 4, !dbg !144
  %7705 = add nsw i32 %7704, 1, !dbg !144
  %7706 = load i32, ptr %6, align 4, !dbg !144
  %7707 = sub nsw i32 %7705, %7706, !dbg !144
  %7708 = load ptr, ptr %4, align 8, !dbg !144
  %7709 = load i32, ptr %10, align 4, !dbg !144
  %7710 = add nsw i32 %7709, 1, !dbg !144
  %7711 = load i32, ptr %1, align 4, !dbg !144
  %7712 = add nsw i32 %7711, 1, !dbg !144
  %7713 = mul nsw i32 %7710, %7712, !dbg !144
  %7714 = load i32, ptr %7, align 4, !dbg !144
  %7715 = add nsw i32 %7713, %7714, !dbg !144
  %7716 = sext i32 %7715 to i64, !dbg !144
  %7717 = getelementptr inbounds i32, ptr %7708, i64 %7716, !dbg !144
  %7718 = load i32, ptr %7717, align 4, !dbg !144
  %7719 = add nsw i32 %7707, %7718, !dbg !144
  %7720 = icmp sgt i32 %7703, %7719, !dbg !144
  br i1 %7720, label %7738, label %7721, !dbg !144

7721:                                             ; preds = %7702
  %7722 = load i32, ptr %10, align 4, !dbg !144
  %7723 = add nsw i32 %7722, 1, !dbg !144
  %7724 = load i32, ptr %6, align 4, !dbg !144
  %7725 = sub nsw i32 %7723, %7724, !dbg !144
  %7726 = load ptr, ptr %4, align 8, !dbg !144
  %7727 = load i32, ptr %10, align 4, !dbg !144
  %7728 = add nsw i32 %7727, 1, !dbg !144
  %7729 = load i32, ptr %1, align 4, !dbg !144
  %7730 = add nsw i32 %7729, 1, !dbg !144
  %7731 = mul nsw i32 %7728, %7730, !dbg !144
  %7732 = load i32, ptr %7, align 4, !dbg !144
  %7733 = add nsw i32 %7731, %7732, !dbg !144
  %7734 = sext i32 %7733 to i64, !dbg !144
  %7735 = getelementptr inbounds i32, ptr %7726, i64 %7734, !dbg !144
  %7736 = load i32, ptr %7735, align 4, !dbg !144
  %7737 = add nsw i32 %7725, %7736, !dbg !144
  br label %7740, !dbg !144

7738:                                             ; preds = %7702
  %7739 = load i32, ptr %8, align 4, !dbg !144
  br label %7740, !dbg !144

7740:                                             ; preds = %7738, %7721
  %7741 = phi i32 [ %7739, %7738 ], [ %7737, %7721 ], !dbg !144
  store i32 %7741, ptr %8, align 4, !dbg !146
  br label %7742, !dbg !147

7742:                                             ; preds = %7740, %7699, %7644
  br label %7743, !dbg !148

7743:                                             ; preds = %7742
  %7744 = load i32, ptr %10, align 4, !dbg !149
  %7745 = add nsw i32 %7744, 1, !dbg !149
  store i32 %7745, ptr %10, align 4, !dbg !149
  br label %7626, !dbg !150, !llvm.loop !151

7746:                                             ; preds = %7619
  %7747 = load i32, ptr %8, align 4, !dbg !112
  %7748 = load ptr, ptr %4, align 8, !dbg !112
  %7749 = load i32, ptr %6, align 4, !dbg !112
  %7750 = load i32, ptr %1, align 4, !dbg !112
  %7751 = add nsw i32 %7750, 1, !dbg !112
  %7752 = mul nsw i32 %7749, %7751, !dbg !112
  %7753 = load i32, ptr %9, align 4, !dbg !112
  %7754 = add nsw i32 %7752, %7753, !dbg !112
  %7755 = sext i32 %7754 to i64, !dbg !112
  %7756 = getelementptr inbounds i32, ptr %7748, i64 %7755, !dbg !112
  %7757 = load i32, ptr %7756, align 4, !dbg !112
  %7758 = load ptr, ptr %4, align 8, !dbg !112
  %7759 = load i32, ptr %9, align 4, !dbg !112
  %7760 = load i32, ptr %1, align 4, !dbg !112
  %7761 = add nsw i32 %7760, 1, !dbg !112
  %7762 = mul nsw i32 %7759, %7761, !dbg !112
  %7763 = load i32, ptr %7, align 4, !dbg !112
  %7764 = add nsw i32 %7762, %7763, !dbg !112
  %7765 = sext i32 %7764 to i64, !dbg !112
  %7766 = getelementptr inbounds i32, ptr %7758, i64 %7765, !dbg !112
  %7767 = load i32, ptr %7766, align 4, !dbg !112
  %7768 = add nsw i32 %7757, %7767, !dbg !112
  %7769 = icmp sgt i32 %7747, %7768, !dbg !112
  br i1 %7769, label %7792, label %7770, !dbg !112

7770:                                             ; preds = %7746
  %7771 = load ptr, ptr %4, align 8, !dbg !112
  %7772 = load i32, ptr %6, align 4, !dbg !112
  %7773 = load i32, ptr %1, align 4, !dbg !112
  %7774 = add nsw i32 %7773, 1, !dbg !112
  %7775 = mul nsw i32 %7772, %7774, !dbg !112
  %7776 = load i32, ptr %9, align 4, !dbg !112
  %7777 = add nsw i32 %7775, %7776, !dbg !112
  %7778 = sext i32 %7777 to i64, !dbg !112
  %7779 = getelementptr inbounds i32, ptr %7771, i64 %7778, !dbg !112
  %7780 = load i32, ptr %7779, align 4, !dbg !112
  %7781 = load ptr, ptr %4, align 8, !dbg !112
  %7782 = load i32, ptr %9, align 4, !dbg !112
  %7783 = load i32, ptr %1, align 4, !dbg !112
  %7784 = add nsw i32 %7783, 1, !dbg !112
  %7785 = mul nsw i32 %7782, %7784, !dbg !112
  %7786 = load i32, ptr %7, align 4, !dbg !112
  %7787 = add nsw i32 %7785, %7786, !dbg !112
  %7788 = sext i32 %7787 to i64, !dbg !112
  %7789 = getelementptr inbounds i32, ptr %7781, i64 %7788, !dbg !112
  %7790 = load i32, ptr %7789, align 4, !dbg !112
  %7791 = add nsw i32 %7780, %7790, !dbg !112
  br label %7794, !dbg !112

7792:                                             ; preds = %7746
  %7793 = load i32, ptr %8, align 4, !dbg !112
  br label %7794, !dbg !112

7794:                                             ; preds = %7792, %7770
  %7795 = phi i32 [ %7793, %7792 ], [ %7791, %7770 ], !dbg !112
  store i32 %7795, ptr %8, align 4, !dbg !114
  br label %7796, !dbg !115

7796:                                             ; preds = %7794
  %7797 = load i32, ptr %9, align 4, !dbg !116
  %7798 = add nsw i32 %7797, 1, !dbg !116
  store i32 %7798, ptr %9, align 4, !dbg !116
  br label %7619, !dbg !117, !llvm.loop !118

7799:                                             ; preds = %7104
  %7800 = load ptr, ptr %2, align 8, !dbg !58
  %7801 = load i32, ptr %3, align 4, !dbg !60
  %7802 = sext i32 %7801 to i64, !dbg !61
  %7803 = getelementptr inbounds i32, ptr %7800, i64 %7802, !dbg !61
  %7804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7803), !dbg !62
  br label %7805, !dbg !63

7805:                                             ; preds = %7799
  %7806 = load i32, ptr %3, align 4, !dbg !64
  %7807 = add nsw i32 %7806, 1, !dbg !64
  store i32 %7807, ptr %3, align 4, !dbg !64
  br label %7104, !dbg !65, !llvm.loop !66

7808:                                             ; preds = %7086
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %7809, !dbg !85

7809:                                             ; preds = %7847, %7808
  %7810 = load i32, ptr %6, align 4, !dbg !86
  %7811 = load i32, ptr %1, align 4, !dbg !88
  %7812 = load i32, ptr %5, align 4, !dbg !89
  %7813 = sub nsw i32 %7811, %7812, !dbg !90
  %7814 = icmp sle i32 %7810, %7813, !dbg !91
  br i1 %7814, label %7819, label %7815, !dbg !92

7815:                                             ; preds = %7809
  br label %7816, !dbg !162

7816:                                             ; preds = %7815
  %7817 = load i32, ptr %5, align 4, !dbg !163
  %7818 = add nsw i32 %7817, 1, !dbg !163
  store i32 %7818, ptr %5, align 4, !dbg !163
  br label %7086, !dbg !164, !llvm.loop !165

7819:                                             ; preds = %7809
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %7820 = load i32, ptr %6, align 4, !dbg !96
  %7821 = load i32, ptr %5, align 4, !dbg !97
  %7822 = add nsw i32 %7820, %7821, !dbg !98
  store i32 %7822, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %7823 = load i32, ptr %6, align 4, !dbg !104
  %7824 = add nsw i32 %7823, 1, !dbg !105
  store i32 %7824, ptr %9, align 4, !dbg !103
  br label %7825, !dbg !106

7825:                                             ; preds = %8002, %7819
  %7826 = load i32, ptr %9, align 4, !dbg !107
  %7827 = load i32, ptr %7, align 4, !dbg !109
  %7828 = icmp slt i32 %7826, %7827, !dbg !110
  br i1 %7828, label %7952, label %7829, !dbg !111

7829:                                             ; preds = %7825
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %7830 = load i32, ptr %6, align 4, !dbg !123
  %7831 = add nsw i32 %7830, 1, !dbg !124
  store i32 %7831, ptr %10, align 4, !dbg !122
  br label %7832, !dbg !125

7832:                                             ; preds = %7949, %7829
  %7833 = load i32, ptr %10, align 4, !dbg !126
  %7834 = load i32, ptr %7, align 4, !dbg !128
  %7835 = icmp slt i32 %7833, %7834, !dbg !129
  br i1 %7835, label %7850, label %7836, !dbg !130

7836:                                             ; preds = %7832
  %7837 = load i32, ptr %8, align 4, !dbg !153
  %7838 = load ptr, ptr %4, align 8, !dbg !154
  %7839 = load i32, ptr %6, align 4, !dbg !155
  %7840 = load i32, ptr %1, align 4, !dbg !155
  %7841 = add nsw i32 %7840, 1, !dbg !155
  %7842 = mul nsw i32 %7839, %7841, !dbg !155
  %7843 = load i32, ptr %7, align 4, !dbg !155
  %7844 = add nsw i32 %7842, %7843, !dbg !155
  %7845 = sext i32 %7844 to i64, !dbg !154
  %7846 = getelementptr inbounds i32, ptr %7838, i64 %7845, !dbg !154
  store i32 %7837, ptr %7846, align 4, !dbg !156
  br label %7847, !dbg !157

7847:                                             ; preds = %7836
  %7848 = load i32, ptr %6, align 4, !dbg !158
  %7849 = add nsw i32 %7848, 1, !dbg !158
  store i32 %7849, ptr %6, align 4, !dbg !158
  br label %7809, !dbg !159, !llvm.loop !160

7850:                                             ; preds = %7832
  %7851 = load ptr, ptr %4, align 8, !dbg !131
  %7852 = load i32, ptr %6, align 4, !dbg !134
  %7853 = add nsw i32 %7852, 1, !dbg !134
  %7854 = load i32, ptr %1, align 4, !dbg !134
  %7855 = add nsw i32 %7854, 1, !dbg !134
  %7856 = mul nsw i32 %7853, %7855, !dbg !134
  %7857 = load i32, ptr %10, align 4, !dbg !134
  %7858 = add nsw i32 %7856, %7857, !dbg !134
  %7859 = sext i32 %7858 to i64, !dbg !131
  %7860 = getelementptr inbounds i32, ptr %7851, i64 %7859, !dbg !131
  %7861 = load i32, ptr %7860, align 4, !dbg !131
  %7862 = load i32, ptr %10, align 4, !dbg !135
  %7863 = load i32, ptr %6, align 4, !dbg !136
  %7864 = sub nsw i32 %7862, %7863, !dbg !137
  %7865 = sub nsw i32 %7864, 1, !dbg !138
  %7866 = icmp eq i32 %7861, %7865, !dbg !139
  br i1 %7866, label %7867, label %7948, !dbg !140

7867:                                             ; preds = %7850
  %7868 = load ptr, ptr %2, align 8, !dbg !141
  %7869 = load i32, ptr %6, align 4, !dbg !141
  %7870 = sext i32 %7869 to i64, !dbg !141
  %7871 = getelementptr inbounds i32, ptr %7868, i64 %7870, !dbg !141
  %7872 = load i32, ptr %7871, align 4, !dbg !141
  %7873 = load ptr, ptr %2, align 8, !dbg !141
  %7874 = load i32, ptr %10, align 4, !dbg !141
  %7875 = sext i32 %7874 to i64, !dbg !141
  %7876 = getelementptr inbounds i32, ptr %7873, i64 %7875, !dbg !141
  %7877 = load i32, ptr %7876, align 4, !dbg !141
  %7878 = sub nsw i32 %7872, %7877, !dbg !141
  %7879 = icmp sgt i32 %7878, 0, !dbg !141
  br i1 %7879, label %7893, label %7880, !dbg !141

7880:                                             ; preds = %7867
  %7881 = load ptr, ptr %2, align 8, !dbg !141
  %7882 = load i32, ptr %6, align 4, !dbg !141
  %7883 = sext i32 %7882 to i64, !dbg !141
  %7884 = getelementptr inbounds i32, ptr %7881, i64 %7883, !dbg !141
  %7885 = load i32, ptr %7884, align 4, !dbg !141
  %7886 = load ptr, ptr %2, align 8, !dbg !141
  %7887 = load i32, ptr %10, align 4, !dbg !141
  %7888 = sext i32 %7887 to i64, !dbg !141
  %7889 = getelementptr inbounds i32, ptr %7886, i64 %7888, !dbg !141
  %7890 = load i32, ptr %7889, align 4, !dbg !141
  %7891 = sub nsw i32 %7885, %7890, !dbg !141
  %7892 = sub nsw i32 0, %7891, !dbg !141
  br label %7905, !dbg !141

7893:                                             ; preds = %7867
  %7894 = load ptr, ptr %2, align 8, !dbg !141
  %7895 = load i32, ptr %6, align 4, !dbg !141
  %7896 = sext i32 %7895 to i64, !dbg !141
  %7897 = getelementptr inbounds i32, ptr %7894, i64 %7896, !dbg !141
  %7898 = load i32, ptr %7897, align 4, !dbg !141
  %7899 = load ptr, ptr %2, align 8, !dbg !141
  %7900 = load i32, ptr %10, align 4, !dbg !141
  %7901 = sext i32 %7900 to i64, !dbg !141
  %7902 = getelementptr inbounds i32, ptr %7899, i64 %7901, !dbg !141
  %7903 = load i32, ptr %7902, align 4, !dbg !141
  %7904 = sub nsw i32 %7898, %7903, !dbg !141
  br label %7905, !dbg !141

7905:                                             ; preds = %7893, %7880
  %7906 = phi i32 [ %7904, %7893 ], [ %7892, %7880 ], !dbg !141
  %7907 = icmp sle i32 %7906, 1, !dbg !142
  br i1 %7907, label %7908, label %7948, !dbg !143

7908:                                             ; preds = %7905
  %7909 = load i32, ptr %8, align 4, !dbg !144
  %7910 = load i32, ptr %10, align 4, !dbg !144
  %7911 = add nsw i32 %7910, 1, !dbg !144
  %7912 = load i32, ptr %6, align 4, !dbg !144
  %7913 = sub nsw i32 %7911, %7912, !dbg !144
  %7914 = load ptr, ptr %4, align 8, !dbg !144
  %7915 = load i32, ptr %10, align 4, !dbg !144
  %7916 = add nsw i32 %7915, 1, !dbg !144
  %7917 = load i32, ptr %1, align 4, !dbg !144
  %7918 = add nsw i32 %7917, 1, !dbg !144
  %7919 = mul nsw i32 %7916, %7918, !dbg !144
  %7920 = load i32, ptr %7, align 4, !dbg !144
  %7921 = add nsw i32 %7919, %7920, !dbg !144
  %7922 = sext i32 %7921 to i64, !dbg !144
  %7923 = getelementptr inbounds i32, ptr %7914, i64 %7922, !dbg !144
  %7924 = load i32, ptr %7923, align 4, !dbg !144
  %7925 = add nsw i32 %7913, %7924, !dbg !144
  %7926 = icmp sgt i32 %7909, %7925, !dbg !144
  br i1 %7926, label %7944, label %7927, !dbg !144

7927:                                             ; preds = %7908
  %7928 = load i32, ptr %10, align 4, !dbg !144
  %7929 = add nsw i32 %7928, 1, !dbg !144
  %7930 = load i32, ptr %6, align 4, !dbg !144
  %7931 = sub nsw i32 %7929, %7930, !dbg !144
  %7932 = load ptr, ptr %4, align 8, !dbg !144
  %7933 = load i32, ptr %10, align 4, !dbg !144
  %7934 = add nsw i32 %7933, 1, !dbg !144
  %7935 = load i32, ptr %1, align 4, !dbg !144
  %7936 = add nsw i32 %7935, 1, !dbg !144
  %7937 = mul nsw i32 %7934, %7936, !dbg !144
  %7938 = load i32, ptr %7, align 4, !dbg !144
  %7939 = add nsw i32 %7937, %7938, !dbg !144
  %7940 = sext i32 %7939 to i64, !dbg !144
  %7941 = getelementptr inbounds i32, ptr %7932, i64 %7940, !dbg !144
  %7942 = load i32, ptr %7941, align 4, !dbg !144
  %7943 = add nsw i32 %7931, %7942, !dbg !144
  br label %7946, !dbg !144

7944:                                             ; preds = %7908
  %7945 = load i32, ptr %8, align 4, !dbg !144
  br label %7946, !dbg !144

7946:                                             ; preds = %7944, %7927
  %7947 = phi i32 [ %7945, %7944 ], [ %7943, %7927 ], !dbg !144
  store i32 %7947, ptr %8, align 4, !dbg !146
  br label %7948, !dbg !147

7948:                                             ; preds = %7946, %7905, %7850
  br label %7949, !dbg !148

7949:                                             ; preds = %7948
  %7950 = load i32, ptr %10, align 4, !dbg !149
  %7951 = add nsw i32 %7950, 1, !dbg !149
  store i32 %7951, ptr %10, align 4, !dbg !149
  br label %7832, !dbg !150, !llvm.loop !151

7952:                                             ; preds = %7825
  %7953 = load i32, ptr %8, align 4, !dbg !112
  %7954 = load ptr, ptr %4, align 8, !dbg !112
  %7955 = load i32, ptr %6, align 4, !dbg !112
  %7956 = load i32, ptr %1, align 4, !dbg !112
  %7957 = add nsw i32 %7956, 1, !dbg !112
  %7958 = mul nsw i32 %7955, %7957, !dbg !112
  %7959 = load i32, ptr %9, align 4, !dbg !112
  %7960 = add nsw i32 %7958, %7959, !dbg !112
  %7961 = sext i32 %7960 to i64, !dbg !112
  %7962 = getelementptr inbounds i32, ptr %7954, i64 %7961, !dbg !112
  %7963 = load i32, ptr %7962, align 4, !dbg !112
  %7964 = load ptr, ptr %4, align 8, !dbg !112
  %7965 = load i32, ptr %9, align 4, !dbg !112
  %7966 = load i32, ptr %1, align 4, !dbg !112
  %7967 = add nsw i32 %7966, 1, !dbg !112
  %7968 = mul nsw i32 %7965, %7967, !dbg !112
  %7969 = load i32, ptr %7, align 4, !dbg !112
  %7970 = add nsw i32 %7968, %7969, !dbg !112
  %7971 = sext i32 %7970 to i64, !dbg !112
  %7972 = getelementptr inbounds i32, ptr %7964, i64 %7971, !dbg !112
  %7973 = load i32, ptr %7972, align 4, !dbg !112
  %7974 = add nsw i32 %7963, %7973, !dbg !112
  %7975 = icmp sgt i32 %7953, %7974, !dbg !112
  br i1 %7975, label %7998, label %7976, !dbg !112

7976:                                             ; preds = %7952
  %7977 = load ptr, ptr %4, align 8, !dbg !112
  %7978 = load i32, ptr %6, align 4, !dbg !112
  %7979 = load i32, ptr %1, align 4, !dbg !112
  %7980 = add nsw i32 %7979, 1, !dbg !112
  %7981 = mul nsw i32 %7978, %7980, !dbg !112
  %7982 = load i32, ptr %9, align 4, !dbg !112
  %7983 = add nsw i32 %7981, %7982, !dbg !112
  %7984 = sext i32 %7983 to i64, !dbg !112
  %7985 = getelementptr inbounds i32, ptr %7977, i64 %7984, !dbg !112
  %7986 = load i32, ptr %7985, align 4, !dbg !112
  %7987 = load ptr, ptr %4, align 8, !dbg !112
  %7988 = load i32, ptr %9, align 4, !dbg !112
  %7989 = load i32, ptr %1, align 4, !dbg !112
  %7990 = add nsw i32 %7989, 1, !dbg !112
  %7991 = mul nsw i32 %7988, %7990, !dbg !112
  %7992 = load i32, ptr %7, align 4, !dbg !112
  %7993 = add nsw i32 %7991, %7992, !dbg !112
  %7994 = sext i32 %7993 to i64, !dbg !112
  %7995 = getelementptr inbounds i32, ptr %7987, i64 %7994, !dbg !112
  %7996 = load i32, ptr %7995, align 4, !dbg !112
  %7997 = add nsw i32 %7986, %7996, !dbg !112
  br label %8000, !dbg !112

7998:                                             ; preds = %7952
  %7999 = load i32, ptr %8, align 4, !dbg !112
  br label %8000, !dbg !112

8000:                                             ; preds = %7998, %7976
  %8001 = phi i32 [ %7999, %7998 ], [ %7997, %7976 ], !dbg !112
  store i32 %8001, ptr %8, align 4, !dbg !114
  br label %8002, !dbg !115

8002:                                             ; preds = %8000
  %8003 = load i32, ptr %9, align 4, !dbg !116
  %8004 = add nsw i32 %8003, 1, !dbg !116
  store i32 %8004, ptr %9, align 4, !dbg !116
  br label %7825, !dbg !117, !llvm.loop !118

8005:                                             ; preds = %7074
  %8006 = load ptr, ptr %2, align 8, !dbg !58
  %8007 = load i32, ptr %3, align 4, !dbg !60
  %8008 = sext i32 %8007 to i64, !dbg !61
  %8009 = getelementptr inbounds i32, ptr %8006, i64 %8008, !dbg !61
  %8010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8009), !dbg !62
  br label %8011, !dbg !63

8011:                                             ; preds = %8005
  %8012 = load i32, ptr %3, align 4, !dbg !64
  %8013 = add nsw i32 %8012, 1, !dbg !64
  store i32 %8013, ptr %3, align 4, !dbg !64
  br label %7074, !dbg !65, !llvm.loop !66

8014:                                             ; preds = %7056
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %8015, !dbg !85

8015:                                             ; preds = %8053, %8014
  %8016 = load i32, ptr %6, align 4, !dbg !86
  %8017 = load i32, ptr %1, align 4, !dbg !88
  %8018 = load i32, ptr %5, align 4, !dbg !89
  %8019 = sub nsw i32 %8017, %8018, !dbg !90
  %8020 = icmp sle i32 %8016, %8019, !dbg !91
  br i1 %8020, label %8025, label %8021, !dbg !92

8021:                                             ; preds = %8015
  br label %8022, !dbg !162

8022:                                             ; preds = %8021
  %8023 = load i32, ptr %5, align 4, !dbg !163
  %8024 = add nsw i32 %8023, 1, !dbg !163
  store i32 %8024, ptr %5, align 4, !dbg !163
  br label %7056, !dbg !164, !llvm.loop !165

8025:                                             ; preds = %8015
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %8026 = load i32, ptr %6, align 4, !dbg !96
  %8027 = load i32, ptr %5, align 4, !dbg !97
  %8028 = add nsw i32 %8026, %8027, !dbg !98
  store i32 %8028, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %8029 = load i32, ptr %6, align 4, !dbg !104
  %8030 = add nsw i32 %8029, 1, !dbg !105
  store i32 %8030, ptr %9, align 4, !dbg !103
  br label %8031, !dbg !106

8031:                                             ; preds = %8208, %8025
  %8032 = load i32, ptr %9, align 4, !dbg !107
  %8033 = load i32, ptr %7, align 4, !dbg !109
  %8034 = icmp slt i32 %8032, %8033, !dbg !110
  br i1 %8034, label %8158, label %8035, !dbg !111

8035:                                             ; preds = %8031
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %8036 = load i32, ptr %6, align 4, !dbg !123
  %8037 = add nsw i32 %8036, 1, !dbg !124
  store i32 %8037, ptr %10, align 4, !dbg !122
  br label %8038, !dbg !125

8038:                                             ; preds = %8155, %8035
  %8039 = load i32, ptr %10, align 4, !dbg !126
  %8040 = load i32, ptr %7, align 4, !dbg !128
  %8041 = icmp slt i32 %8039, %8040, !dbg !129
  br i1 %8041, label %8056, label %8042, !dbg !130

8042:                                             ; preds = %8038
  %8043 = load i32, ptr %8, align 4, !dbg !153
  %8044 = load ptr, ptr %4, align 8, !dbg !154
  %8045 = load i32, ptr %6, align 4, !dbg !155
  %8046 = load i32, ptr %1, align 4, !dbg !155
  %8047 = add nsw i32 %8046, 1, !dbg !155
  %8048 = mul nsw i32 %8045, %8047, !dbg !155
  %8049 = load i32, ptr %7, align 4, !dbg !155
  %8050 = add nsw i32 %8048, %8049, !dbg !155
  %8051 = sext i32 %8050 to i64, !dbg !154
  %8052 = getelementptr inbounds i32, ptr %8044, i64 %8051, !dbg !154
  store i32 %8043, ptr %8052, align 4, !dbg !156
  br label %8053, !dbg !157

8053:                                             ; preds = %8042
  %8054 = load i32, ptr %6, align 4, !dbg !158
  %8055 = add nsw i32 %8054, 1, !dbg !158
  store i32 %8055, ptr %6, align 4, !dbg !158
  br label %8015, !dbg !159, !llvm.loop !160

8056:                                             ; preds = %8038
  %8057 = load ptr, ptr %4, align 8, !dbg !131
  %8058 = load i32, ptr %6, align 4, !dbg !134
  %8059 = add nsw i32 %8058, 1, !dbg !134
  %8060 = load i32, ptr %1, align 4, !dbg !134
  %8061 = add nsw i32 %8060, 1, !dbg !134
  %8062 = mul nsw i32 %8059, %8061, !dbg !134
  %8063 = load i32, ptr %10, align 4, !dbg !134
  %8064 = add nsw i32 %8062, %8063, !dbg !134
  %8065 = sext i32 %8064 to i64, !dbg !131
  %8066 = getelementptr inbounds i32, ptr %8057, i64 %8065, !dbg !131
  %8067 = load i32, ptr %8066, align 4, !dbg !131
  %8068 = load i32, ptr %10, align 4, !dbg !135
  %8069 = load i32, ptr %6, align 4, !dbg !136
  %8070 = sub nsw i32 %8068, %8069, !dbg !137
  %8071 = sub nsw i32 %8070, 1, !dbg !138
  %8072 = icmp eq i32 %8067, %8071, !dbg !139
  br i1 %8072, label %8073, label %8154, !dbg !140

8073:                                             ; preds = %8056
  %8074 = load ptr, ptr %2, align 8, !dbg !141
  %8075 = load i32, ptr %6, align 4, !dbg !141
  %8076 = sext i32 %8075 to i64, !dbg !141
  %8077 = getelementptr inbounds i32, ptr %8074, i64 %8076, !dbg !141
  %8078 = load i32, ptr %8077, align 4, !dbg !141
  %8079 = load ptr, ptr %2, align 8, !dbg !141
  %8080 = load i32, ptr %10, align 4, !dbg !141
  %8081 = sext i32 %8080 to i64, !dbg !141
  %8082 = getelementptr inbounds i32, ptr %8079, i64 %8081, !dbg !141
  %8083 = load i32, ptr %8082, align 4, !dbg !141
  %8084 = sub nsw i32 %8078, %8083, !dbg !141
  %8085 = icmp sgt i32 %8084, 0, !dbg !141
  br i1 %8085, label %8099, label %8086, !dbg !141

8086:                                             ; preds = %8073
  %8087 = load ptr, ptr %2, align 8, !dbg !141
  %8088 = load i32, ptr %6, align 4, !dbg !141
  %8089 = sext i32 %8088 to i64, !dbg !141
  %8090 = getelementptr inbounds i32, ptr %8087, i64 %8089, !dbg !141
  %8091 = load i32, ptr %8090, align 4, !dbg !141
  %8092 = load ptr, ptr %2, align 8, !dbg !141
  %8093 = load i32, ptr %10, align 4, !dbg !141
  %8094 = sext i32 %8093 to i64, !dbg !141
  %8095 = getelementptr inbounds i32, ptr %8092, i64 %8094, !dbg !141
  %8096 = load i32, ptr %8095, align 4, !dbg !141
  %8097 = sub nsw i32 %8091, %8096, !dbg !141
  %8098 = sub nsw i32 0, %8097, !dbg !141
  br label %8111, !dbg !141

8099:                                             ; preds = %8073
  %8100 = load ptr, ptr %2, align 8, !dbg !141
  %8101 = load i32, ptr %6, align 4, !dbg !141
  %8102 = sext i32 %8101 to i64, !dbg !141
  %8103 = getelementptr inbounds i32, ptr %8100, i64 %8102, !dbg !141
  %8104 = load i32, ptr %8103, align 4, !dbg !141
  %8105 = load ptr, ptr %2, align 8, !dbg !141
  %8106 = load i32, ptr %10, align 4, !dbg !141
  %8107 = sext i32 %8106 to i64, !dbg !141
  %8108 = getelementptr inbounds i32, ptr %8105, i64 %8107, !dbg !141
  %8109 = load i32, ptr %8108, align 4, !dbg !141
  %8110 = sub nsw i32 %8104, %8109, !dbg !141
  br label %8111, !dbg !141

8111:                                             ; preds = %8099, %8086
  %8112 = phi i32 [ %8110, %8099 ], [ %8098, %8086 ], !dbg !141
  %8113 = icmp sle i32 %8112, 1, !dbg !142
  br i1 %8113, label %8114, label %8154, !dbg !143

8114:                                             ; preds = %8111
  %8115 = load i32, ptr %8, align 4, !dbg !144
  %8116 = load i32, ptr %10, align 4, !dbg !144
  %8117 = add nsw i32 %8116, 1, !dbg !144
  %8118 = load i32, ptr %6, align 4, !dbg !144
  %8119 = sub nsw i32 %8117, %8118, !dbg !144
  %8120 = load ptr, ptr %4, align 8, !dbg !144
  %8121 = load i32, ptr %10, align 4, !dbg !144
  %8122 = add nsw i32 %8121, 1, !dbg !144
  %8123 = load i32, ptr %1, align 4, !dbg !144
  %8124 = add nsw i32 %8123, 1, !dbg !144
  %8125 = mul nsw i32 %8122, %8124, !dbg !144
  %8126 = load i32, ptr %7, align 4, !dbg !144
  %8127 = add nsw i32 %8125, %8126, !dbg !144
  %8128 = sext i32 %8127 to i64, !dbg !144
  %8129 = getelementptr inbounds i32, ptr %8120, i64 %8128, !dbg !144
  %8130 = load i32, ptr %8129, align 4, !dbg !144
  %8131 = add nsw i32 %8119, %8130, !dbg !144
  %8132 = icmp sgt i32 %8115, %8131, !dbg !144
  br i1 %8132, label %8150, label %8133, !dbg !144

8133:                                             ; preds = %8114
  %8134 = load i32, ptr %10, align 4, !dbg !144
  %8135 = add nsw i32 %8134, 1, !dbg !144
  %8136 = load i32, ptr %6, align 4, !dbg !144
  %8137 = sub nsw i32 %8135, %8136, !dbg !144
  %8138 = load ptr, ptr %4, align 8, !dbg !144
  %8139 = load i32, ptr %10, align 4, !dbg !144
  %8140 = add nsw i32 %8139, 1, !dbg !144
  %8141 = load i32, ptr %1, align 4, !dbg !144
  %8142 = add nsw i32 %8141, 1, !dbg !144
  %8143 = mul nsw i32 %8140, %8142, !dbg !144
  %8144 = load i32, ptr %7, align 4, !dbg !144
  %8145 = add nsw i32 %8143, %8144, !dbg !144
  %8146 = sext i32 %8145 to i64, !dbg !144
  %8147 = getelementptr inbounds i32, ptr %8138, i64 %8146, !dbg !144
  %8148 = load i32, ptr %8147, align 4, !dbg !144
  %8149 = add nsw i32 %8137, %8148, !dbg !144
  br label %8152, !dbg !144

8150:                                             ; preds = %8114
  %8151 = load i32, ptr %8, align 4, !dbg !144
  br label %8152, !dbg !144

8152:                                             ; preds = %8150, %8133
  %8153 = phi i32 [ %8151, %8150 ], [ %8149, %8133 ], !dbg !144
  store i32 %8153, ptr %8, align 4, !dbg !146
  br label %8154, !dbg !147

8154:                                             ; preds = %8152, %8111, %8056
  br label %8155, !dbg !148

8155:                                             ; preds = %8154
  %8156 = load i32, ptr %10, align 4, !dbg !149
  %8157 = add nsw i32 %8156, 1, !dbg !149
  store i32 %8157, ptr %10, align 4, !dbg !149
  br label %8038, !dbg !150, !llvm.loop !151

8158:                                             ; preds = %8031
  %8159 = load i32, ptr %8, align 4, !dbg !112
  %8160 = load ptr, ptr %4, align 8, !dbg !112
  %8161 = load i32, ptr %6, align 4, !dbg !112
  %8162 = load i32, ptr %1, align 4, !dbg !112
  %8163 = add nsw i32 %8162, 1, !dbg !112
  %8164 = mul nsw i32 %8161, %8163, !dbg !112
  %8165 = load i32, ptr %9, align 4, !dbg !112
  %8166 = add nsw i32 %8164, %8165, !dbg !112
  %8167 = sext i32 %8166 to i64, !dbg !112
  %8168 = getelementptr inbounds i32, ptr %8160, i64 %8167, !dbg !112
  %8169 = load i32, ptr %8168, align 4, !dbg !112
  %8170 = load ptr, ptr %4, align 8, !dbg !112
  %8171 = load i32, ptr %9, align 4, !dbg !112
  %8172 = load i32, ptr %1, align 4, !dbg !112
  %8173 = add nsw i32 %8172, 1, !dbg !112
  %8174 = mul nsw i32 %8171, %8173, !dbg !112
  %8175 = load i32, ptr %7, align 4, !dbg !112
  %8176 = add nsw i32 %8174, %8175, !dbg !112
  %8177 = sext i32 %8176 to i64, !dbg !112
  %8178 = getelementptr inbounds i32, ptr %8170, i64 %8177, !dbg !112
  %8179 = load i32, ptr %8178, align 4, !dbg !112
  %8180 = add nsw i32 %8169, %8179, !dbg !112
  %8181 = icmp sgt i32 %8159, %8180, !dbg !112
  br i1 %8181, label %8204, label %8182, !dbg !112

8182:                                             ; preds = %8158
  %8183 = load ptr, ptr %4, align 8, !dbg !112
  %8184 = load i32, ptr %6, align 4, !dbg !112
  %8185 = load i32, ptr %1, align 4, !dbg !112
  %8186 = add nsw i32 %8185, 1, !dbg !112
  %8187 = mul nsw i32 %8184, %8186, !dbg !112
  %8188 = load i32, ptr %9, align 4, !dbg !112
  %8189 = add nsw i32 %8187, %8188, !dbg !112
  %8190 = sext i32 %8189 to i64, !dbg !112
  %8191 = getelementptr inbounds i32, ptr %8183, i64 %8190, !dbg !112
  %8192 = load i32, ptr %8191, align 4, !dbg !112
  %8193 = load ptr, ptr %4, align 8, !dbg !112
  %8194 = load i32, ptr %9, align 4, !dbg !112
  %8195 = load i32, ptr %1, align 4, !dbg !112
  %8196 = add nsw i32 %8195, 1, !dbg !112
  %8197 = mul nsw i32 %8194, %8196, !dbg !112
  %8198 = load i32, ptr %7, align 4, !dbg !112
  %8199 = add nsw i32 %8197, %8198, !dbg !112
  %8200 = sext i32 %8199 to i64, !dbg !112
  %8201 = getelementptr inbounds i32, ptr %8193, i64 %8200, !dbg !112
  %8202 = load i32, ptr %8201, align 4, !dbg !112
  %8203 = add nsw i32 %8192, %8202, !dbg !112
  br label %8206, !dbg !112

8204:                                             ; preds = %8158
  %8205 = load i32, ptr %8, align 4, !dbg !112
  br label %8206, !dbg !112

8206:                                             ; preds = %8204, %8182
  %8207 = phi i32 [ %8205, %8204 ], [ %8203, %8182 ], !dbg !112
  store i32 %8207, ptr %8, align 4, !dbg !114
  br label %8208, !dbg !115

8208:                                             ; preds = %8206
  %8209 = load i32, ptr %9, align 4, !dbg !116
  %8210 = add nsw i32 %8209, 1, !dbg !116
  store i32 %8210, ptr %9, align 4, !dbg !116
  br label %8031, !dbg !117, !llvm.loop !118

8211:                                             ; preds = %7044
  %8212 = load ptr, ptr %2, align 8, !dbg !58
  %8213 = load i32, ptr %3, align 4, !dbg !60
  %8214 = sext i32 %8213 to i64, !dbg !61
  %8215 = getelementptr inbounds i32, ptr %8212, i64 %8214, !dbg !61
  %8216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8215), !dbg !62
  br label %8217, !dbg !63

8217:                                             ; preds = %8211
  %8218 = load i32, ptr %3, align 4, !dbg !64
  %8219 = add nsw i32 %8218, 1, !dbg !64
  store i32 %8219, ptr %3, align 4, !dbg !64
  br label %7044, !dbg !65, !llvm.loop !66

8220:                                             ; preds = %7026
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %8221, !dbg !85

8221:                                             ; preds = %8259, %8220
  %8222 = load i32, ptr %6, align 4, !dbg !86
  %8223 = load i32, ptr %1, align 4, !dbg !88
  %8224 = load i32, ptr %5, align 4, !dbg !89
  %8225 = sub nsw i32 %8223, %8224, !dbg !90
  %8226 = icmp sle i32 %8222, %8225, !dbg !91
  br i1 %8226, label %8231, label %8227, !dbg !92

8227:                                             ; preds = %8221
  br label %8228, !dbg !162

8228:                                             ; preds = %8227
  %8229 = load i32, ptr %5, align 4, !dbg !163
  %8230 = add nsw i32 %8229, 1, !dbg !163
  store i32 %8230, ptr %5, align 4, !dbg !163
  br label %7026, !dbg !164, !llvm.loop !165

8231:                                             ; preds = %8221
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %8232 = load i32, ptr %6, align 4, !dbg !96
  %8233 = load i32, ptr %5, align 4, !dbg !97
  %8234 = add nsw i32 %8232, %8233, !dbg !98
  store i32 %8234, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %8235 = load i32, ptr %6, align 4, !dbg !104
  %8236 = add nsw i32 %8235, 1, !dbg !105
  store i32 %8236, ptr %9, align 4, !dbg !103
  br label %8237, !dbg !106

8237:                                             ; preds = %8414, %8231
  %8238 = load i32, ptr %9, align 4, !dbg !107
  %8239 = load i32, ptr %7, align 4, !dbg !109
  %8240 = icmp slt i32 %8238, %8239, !dbg !110
  br i1 %8240, label %8364, label %8241, !dbg !111

8241:                                             ; preds = %8237
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %8242 = load i32, ptr %6, align 4, !dbg !123
  %8243 = add nsw i32 %8242, 1, !dbg !124
  store i32 %8243, ptr %10, align 4, !dbg !122
  br label %8244, !dbg !125

8244:                                             ; preds = %8361, %8241
  %8245 = load i32, ptr %10, align 4, !dbg !126
  %8246 = load i32, ptr %7, align 4, !dbg !128
  %8247 = icmp slt i32 %8245, %8246, !dbg !129
  br i1 %8247, label %8262, label %8248, !dbg !130

8248:                                             ; preds = %8244
  %8249 = load i32, ptr %8, align 4, !dbg !153
  %8250 = load ptr, ptr %4, align 8, !dbg !154
  %8251 = load i32, ptr %6, align 4, !dbg !155
  %8252 = load i32, ptr %1, align 4, !dbg !155
  %8253 = add nsw i32 %8252, 1, !dbg !155
  %8254 = mul nsw i32 %8251, %8253, !dbg !155
  %8255 = load i32, ptr %7, align 4, !dbg !155
  %8256 = add nsw i32 %8254, %8255, !dbg !155
  %8257 = sext i32 %8256 to i64, !dbg !154
  %8258 = getelementptr inbounds i32, ptr %8250, i64 %8257, !dbg !154
  store i32 %8249, ptr %8258, align 4, !dbg !156
  br label %8259, !dbg !157

8259:                                             ; preds = %8248
  %8260 = load i32, ptr %6, align 4, !dbg !158
  %8261 = add nsw i32 %8260, 1, !dbg !158
  store i32 %8261, ptr %6, align 4, !dbg !158
  br label %8221, !dbg !159, !llvm.loop !160

8262:                                             ; preds = %8244
  %8263 = load ptr, ptr %4, align 8, !dbg !131
  %8264 = load i32, ptr %6, align 4, !dbg !134
  %8265 = add nsw i32 %8264, 1, !dbg !134
  %8266 = load i32, ptr %1, align 4, !dbg !134
  %8267 = add nsw i32 %8266, 1, !dbg !134
  %8268 = mul nsw i32 %8265, %8267, !dbg !134
  %8269 = load i32, ptr %10, align 4, !dbg !134
  %8270 = add nsw i32 %8268, %8269, !dbg !134
  %8271 = sext i32 %8270 to i64, !dbg !131
  %8272 = getelementptr inbounds i32, ptr %8263, i64 %8271, !dbg !131
  %8273 = load i32, ptr %8272, align 4, !dbg !131
  %8274 = load i32, ptr %10, align 4, !dbg !135
  %8275 = load i32, ptr %6, align 4, !dbg !136
  %8276 = sub nsw i32 %8274, %8275, !dbg !137
  %8277 = sub nsw i32 %8276, 1, !dbg !138
  %8278 = icmp eq i32 %8273, %8277, !dbg !139
  br i1 %8278, label %8279, label %8360, !dbg !140

8279:                                             ; preds = %8262
  %8280 = load ptr, ptr %2, align 8, !dbg !141
  %8281 = load i32, ptr %6, align 4, !dbg !141
  %8282 = sext i32 %8281 to i64, !dbg !141
  %8283 = getelementptr inbounds i32, ptr %8280, i64 %8282, !dbg !141
  %8284 = load i32, ptr %8283, align 4, !dbg !141
  %8285 = load ptr, ptr %2, align 8, !dbg !141
  %8286 = load i32, ptr %10, align 4, !dbg !141
  %8287 = sext i32 %8286 to i64, !dbg !141
  %8288 = getelementptr inbounds i32, ptr %8285, i64 %8287, !dbg !141
  %8289 = load i32, ptr %8288, align 4, !dbg !141
  %8290 = sub nsw i32 %8284, %8289, !dbg !141
  %8291 = icmp sgt i32 %8290, 0, !dbg !141
  br i1 %8291, label %8305, label %8292, !dbg !141

8292:                                             ; preds = %8279
  %8293 = load ptr, ptr %2, align 8, !dbg !141
  %8294 = load i32, ptr %6, align 4, !dbg !141
  %8295 = sext i32 %8294 to i64, !dbg !141
  %8296 = getelementptr inbounds i32, ptr %8293, i64 %8295, !dbg !141
  %8297 = load i32, ptr %8296, align 4, !dbg !141
  %8298 = load ptr, ptr %2, align 8, !dbg !141
  %8299 = load i32, ptr %10, align 4, !dbg !141
  %8300 = sext i32 %8299 to i64, !dbg !141
  %8301 = getelementptr inbounds i32, ptr %8298, i64 %8300, !dbg !141
  %8302 = load i32, ptr %8301, align 4, !dbg !141
  %8303 = sub nsw i32 %8297, %8302, !dbg !141
  %8304 = sub nsw i32 0, %8303, !dbg !141
  br label %8317, !dbg !141

8305:                                             ; preds = %8279
  %8306 = load ptr, ptr %2, align 8, !dbg !141
  %8307 = load i32, ptr %6, align 4, !dbg !141
  %8308 = sext i32 %8307 to i64, !dbg !141
  %8309 = getelementptr inbounds i32, ptr %8306, i64 %8308, !dbg !141
  %8310 = load i32, ptr %8309, align 4, !dbg !141
  %8311 = load ptr, ptr %2, align 8, !dbg !141
  %8312 = load i32, ptr %10, align 4, !dbg !141
  %8313 = sext i32 %8312 to i64, !dbg !141
  %8314 = getelementptr inbounds i32, ptr %8311, i64 %8313, !dbg !141
  %8315 = load i32, ptr %8314, align 4, !dbg !141
  %8316 = sub nsw i32 %8310, %8315, !dbg !141
  br label %8317, !dbg !141

8317:                                             ; preds = %8305, %8292
  %8318 = phi i32 [ %8316, %8305 ], [ %8304, %8292 ], !dbg !141
  %8319 = icmp sle i32 %8318, 1, !dbg !142
  br i1 %8319, label %8320, label %8360, !dbg !143

8320:                                             ; preds = %8317
  %8321 = load i32, ptr %8, align 4, !dbg !144
  %8322 = load i32, ptr %10, align 4, !dbg !144
  %8323 = add nsw i32 %8322, 1, !dbg !144
  %8324 = load i32, ptr %6, align 4, !dbg !144
  %8325 = sub nsw i32 %8323, %8324, !dbg !144
  %8326 = load ptr, ptr %4, align 8, !dbg !144
  %8327 = load i32, ptr %10, align 4, !dbg !144
  %8328 = add nsw i32 %8327, 1, !dbg !144
  %8329 = load i32, ptr %1, align 4, !dbg !144
  %8330 = add nsw i32 %8329, 1, !dbg !144
  %8331 = mul nsw i32 %8328, %8330, !dbg !144
  %8332 = load i32, ptr %7, align 4, !dbg !144
  %8333 = add nsw i32 %8331, %8332, !dbg !144
  %8334 = sext i32 %8333 to i64, !dbg !144
  %8335 = getelementptr inbounds i32, ptr %8326, i64 %8334, !dbg !144
  %8336 = load i32, ptr %8335, align 4, !dbg !144
  %8337 = add nsw i32 %8325, %8336, !dbg !144
  %8338 = icmp sgt i32 %8321, %8337, !dbg !144
  br i1 %8338, label %8356, label %8339, !dbg !144

8339:                                             ; preds = %8320
  %8340 = load i32, ptr %10, align 4, !dbg !144
  %8341 = add nsw i32 %8340, 1, !dbg !144
  %8342 = load i32, ptr %6, align 4, !dbg !144
  %8343 = sub nsw i32 %8341, %8342, !dbg !144
  %8344 = load ptr, ptr %4, align 8, !dbg !144
  %8345 = load i32, ptr %10, align 4, !dbg !144
  %8346 = add nsw i32 %8345, 1, !dbg !144
  %8347 = load i32, ptr %1, align 4, !dbg !144
  %8348 = add nsw i32 %8347, 1, !dbg !144
  %8349 = mul nsw i32 %8346, %8348, !dbg !144
  %8350 = load i32, ptr %7, align 4, !dbg !144
  %8351 = add nsw i32 %8349, %8350, !dbg !144
  %8352 = sext i32 %8351 to i64, !dbg !144
  %8353 = getelementptr inbounds i32, ptr %8344, i64 %8352, !dbg !144
  %8354 = load i32, ptr %8353, align 4, !dbg !144
  %8355 = add nsw i32 %8343, %8354, !dbg !144
  br label %8358, !dbg !144

8356:                                             ; preds = %8320
  %8357 = load i32, ptr %8, align 4, !dbg !144
  br label %8358, !dbg !144

8358:                                             ; preds = %8356, %8339
  %8359 = phi i32 [ %8357, %8356 ], [ %8355, %8339 ], !dbg !144
  store i32 %8359, ptr %8, align 4, !dbg !146
  br label %8360, !dbg !147

8360:                                             ; preds = %8358, %8317, %8262
  br label %8361, !dbg !148

8361:                                             ; preds = %8360
  %8362 = load i32, ptr %10, align 4, !dbg !149
  %8363 = add nsw i32 %8362, 1, !dbg !149
  store i32 %8363, ptr %10, align 4, !dbg !149
  br label %8244, !dbg !150, !llvm.loop !151

8364:                                             ; preds = %8237
  %8365 = load i32, ptr %8, align 4, !dbg !112
  %8366 = load ptr, ptr %4, align 8, !dbg !112
  %8367 = load i32, ptr %6, align 4, !dbg !112
  %8368 = load i32, ptr %1, align 4, !dbg !112
  %8369 = add nsw i32 %8368, 1, !dbg !112
  %8370 = mul nsw i32 %8367, %8369, !dbg !112
  %8371 = load i32, ptr %9, align 4, !dbg !112
  %8372 = add nsw i32 %8370, %8371, !dbg !112
  %8373 = sext i32 %8372 to i64, !dbg !112
  %8374 = getelementptr inbounds i32, ptr %8366, i64 %8373, !dbg !112
  %8375 = load i32, ptr %8374, align 4, !dbg !112
  %8376 = load ptr, ptr %4, align 8, !dbg !112
  %8377 = load i32, ptr %9, align 4, !dbg !112
  %8378 = load i32, ptr %1, align 4, !dbg !112
  %8379 = add nsw i32 %8378, 1, !dbg !112
  %8380 = mul nsw i32 %8377, %8379, !dbg !112
  %8381 = load i32, ptr %7, align 4, !dbg !112
  %8382 = add nsw i32 %8380, %8381, !dbg !112
  %8383 = sext i32 %8382 to i64, !dbg !112
  %8384 = getelementptr inbounds i32, ptr %8376, i64 %8383, !dbg !112
  %8385 = load i32, ptr %8384, align 4, !dbg !112
  %8386 = add nsw i32 %8375, %8385, !dbg !112
  %8387 = icmp sgt i32 %8365, %8386, !dbg !112
  br i1 %8387, label %8410, label %8388, !dbg !112

8388:                                             ; preds = %8364
  %8389 = load ptr, ptr %4, align 8, !dbg !112
  %8390 = load i32, ptr %6, align 4, !dbg !112
  %8391 = load i32, ptr %1, align 4, !dbg !112
  %8392 = add nsw i32 %8391, 1, !dbg !112
  %8393 = mul nsw i32 %8390, %8392, !dbg !112
  %8394 = load i32, ptr %9, align 4, !dbg !112
  %8395 = add nsw i32 %8393, %8394, !dbg !112
  %8396 = sext i32 %8395 to i64, !dbg !112
  %8397 = getelementptr inbounds i32, ptr %8389, i64 %8396, !dbg !112
  %8398 = load i32, ptr %8397, align 4, !dbg !112
  %8399 = load ptr, ptr %4, align 8, !dbg !112
  %8400 = load i32, ptr %9, align 4, !dbg !112
  %8401 = load i32, ptr %1, align 4, !dbg !112
  %8402 = add nsw i32 %8401, 1, !dbg !112
  %8403 = mul nsw i32 %8400, %8402, !dbg !112
  %8404 = load i32, ptr %7, align 4, !dbg !112
  %8405 = add nsw i32 %8403, %8404, !dbg !112
  %8406 = sext i32 %8405 to i64, !dbg !112
  %8407 = getelementptr inbounds i32, ptr %8399, i64 %8406, !dbg !112
  %8408 = load i32, ptr %8407, align 4, !dbg !112
  %8409 = add nsw i32 %8398, %8408, !dbg !112
  br label %8412, !dbg !112

8410:                                             ; preds = %8364
  %8411 = load i32, ptr %8, align 4, !dbg !112
  br label %8412, !dbg !112

8412:                                             ; preds = %8410, %8388
  %8413 = phi i32 [ %8411, %8410 ], [ %8409, %8388 ], !dbg !112
  store i32 %8413, ptr %8, align 4, !dbg !114
  br label %8414, !dbg !115

8414:                                             ; preds = %8412
  %8415 = load i32, ptr %9, align 4, !dbg !116
  %8416 = add nsw i32 %8415, 1, !dbg !116
  store i32 %8416, ptr %9, align 4, !dbg !116
  br label %8237, !dbg !117, !llvm.loop !118

8417:                                             ; preds = %7014
  %8418 = load ptr, ptr %2, align 8, !dbg !58
  %8419 = load i32, ptr %3, align 4, !dbg !60
  %8420 = sext i32 %8419 to i64, !dbg !61
  %8421 = getelementptr inbounds i32, ptr %8418, i64 %8420, !dbg !61
  %8422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8421), !dbg !62
  br label %8423, !dbg !63

8423:                                             ; preds = %8417
  %8424 = load i32, ptr %3, align 4, !dbg !64
  %8425 = add nsw i32 %8424, 1, !dbg !64
  store i32 %8425, ptr %3, align 4, !dbg !64
  br label %7014, !dbg !65, !llvm.loop !66

8426:                                             ; preds = %6996
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %8427, !dbg !85

8427:                                             ; preds = %8465, %8426
  %8428 = load i32, ptr %6, align 4, !dbg !86
  %8429 = load i32, ptr %1, align 4, !dbg !88
  %8430 = load i32, ptr %5, align 4, !dbg !89
  %8431 = sub nsw i32 %8429, %8430, !dbg !90
  %8432 = icmp sle i32 %8428, %8431, !dbg !91
  br i1 %8432, label %8437, label %8433, !dbg !92

8433:                                             ; preds = %8427
  br label %8434, !dbg !162

8434:                                             ; preds = %8433
  %8435 = load i32, ptr %5, align 4, !dbg !163
  %8436 = add nsw i32 %8435, 1, !dbg !163
  store i32 %8436, ptr %5, align 4, !dbg !163
  br label %6996, !dbg !164, !llvm.loop !165

8437:                                             ; preds = %8427
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %8438 = load i32, ptr %6, align 4, !dbg !96
  %8439 = load i32, ptr %5, align 4, !dbg !97
  %8440 = add nsw i32 %8438, %8439, !dbg !98
  store i32 %8440, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %8441 = load i32, ptr %6, align 4, !dbg !104
  %8442 = add nsw i32 %8441, 1, !dbg !105
  store i32 %8442, ptr %9, align 4, !dbg !103
  br label %8443, !dbg !106

8443:                                             ; preds = %8620, %8437
  %8444 = load i32, ptr %9, align 4, !dbg !107
  %8445 = load i32, ptr %7, align 4, !dbg !109
  %8446 = icmp slt i32 %8444, %8445, !dbg !110
  br i1 %8446, label %8570, label %8447, !dbg !111

8447:                                             ; preds = %8443
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %8448 = load i32, ptr %6, align 4, !dbg !123
  %8449 = add nsw i32 %8448, 1, !dbg !124
  store i32 %8449, ptr %10, align 4, !dbg !122
  br label %8450, !dbg !125

8450:                                             ; preds = %8567, %8447
  %8451 = load i32, ptr %10, align 4, !dbg !126
  %8452 = load i32, ptr %7, align 4, !dbg !128
  %8453 = icmp slt i32 %8451, %8452, !dbg !129
  br i1 %8453, label %8468, label %8454, !dbg !130

8454:                                             ; preds = %8450
  %8455 = load i32, ptr %8, align 4, !dbg !153
  %8456 = load ptr, ptr %4, align 8, !dbg !154
  %8457 = load i32, ptr %6, align 4, !dbg !155
  %8458 = load i32, ptr %1, align 4, !dbg !155
  %8459 = add nsw i32 %8458, 1, !dbg !155
  %8460 = mul nsw i32 %8457, %8459, !dbg !155
  %8461 = load i32, ptr %7, align 4, !dbg !155
  %8462 = add nsw i32 %8460, %8461, !dbg !155
  %8463 = sext i32 %8462 to i64, !dbg !154
  %8464 = getelementptr inbounds i32, ptr %8456, i64 %8463, !dbg !154
  store i32 %8455, ptr %8464, align 4, !dbg !156
  br label %8465, !dbg !157

8465:                                             ; preds = %8454
  %8466 = load i32, ptr %6, align 4, !dbg !158
  %8467 = add nsw i32 %8466, 1, !dbg !158
  store i32 %8467, ptr %6, align 4, !dbg !158
  br label %8427, !dbg !159, !llvm.loop !160

8468:                                             ; preds = %8450
  %8469 = load ptr, ptr %4, align 8, !dbg !131
  %8470 = load i32, ptr %6, align 4, !dbg !134
  %8471 = add nsw i32 %8470, 1, !dbg !134
  %8472 = load i32, ptr %1, align 4, !dbg !134
  %8473 = add nsw i32 %8472, 1, !dbg !134
  %8474 = mul nsw i32 %8471, %8473, !dbg !134
  %8475 = load i32, ptr %10, align 4, !dbg !134
  %8476 = add nsw i32 %8474, %8475, !dbg !134
  %8477 = sext i32 %8476 to i64, !dbg !131
  %8478 = getelementptr inbounds i32, ptr %8469, i64 %8477, !dbg !131
  %8479 = load i32, ptr %8478, align 4, !dbg !131
  %8480 = load i32, ptr %10, align 4, !dbg !135
  %8481 = load i32, ptr %6, align 4, !dbg !136
  %8482 = sub nsw i32 %8480, %8481, !dbg !137
  %8483 = sub nsw i32 %8482, 1, !dbg !138
  %8484 = icmp eq i32 %8479, %8483, !dbg !139
  br i1 %8484, label %8485, label %8566, !dbg !140

8485:                                             ; preds = %8468
  %8486 = load ptr, ptr %2, align 8, !dbg !141
  %8487 = load i32, ptr %6, align 4, !dbg !141
  %8488 = sext i32 %8487 to i64, !dbg !141
  %8489 = getelementptr inbounds i32, ptr %8486, i64 %8488, !dbg !141
  %8490 = load i32, ptr %8489, align 4, !dbg !141
  %8491 = load ptr, ptr %2, align 8, !dbg !141
  %8492 = load i32, ptr %10, align 4, !dbg !141
  %8493 = sext i32 %8492 to i64, !dbg !141
  %8494 = getelementptr inbounds i32, ptr %8491, i64 %8493, !dbg !141
  %8495 = load i32, ptr %8494, align 4, !dbg !141
  %8496 = sub nsw i32 %8490, %8495, !dbg !141
  %8497 = icmp sgt i32 %8496, 0, !dbg !141
  br i1 %8497, label %8511, label %8498, !dbg !141

8498:                                             ; preds = %8485
  %8499 = load ptr, ptr %2, align 8, !dbg !141
  %8500 = load i32, ptr %6, align 4, !dbg !141
  %8501 = sext i32 %8500 to i64, !dbg !141
  %8502 = getelementptr inbounds i32, ptr %8499, i64 %8501, !dbg !141
  %8503 = load i32, ptr %8502, align 4, !dbg !141
  %8504 = load ptr, ptr %2, align 8, !dbg !141
  %8505 = load i32, ptr %10, align 4, !dbg !141
  %8506 = sext i32 %8505 to i64, !dbg !141
  %8507 = getelementptr inbounds i32, ptr %8504, i64 %8506, !dbg !141
  %8508 = load i32, ptr %8507, align 4, !dbg !141
  %8509 = sub nsw i32 %8503, %8508, !dbg !141
  %8510 = sub nsw i32 0, %8509, !dbg !141
  br label %8523, !dbg !141

8511:                                             ; preds = %8485
  %8512 = load ptr, ptr %2, align 8, !dbg !141
  %8513 = load i32, ptr %6, align 4, !dbg !141
  %8514 = sext i32 %8513 to i64, !dbg !141
  %8515 = getelementptr inbounds i32, ptr %8512, i64 %8514, !dbg !141
  %8516 = load i32, ptr %8515, align 4, !dbg !141
  %8517 = load ptr, ptr %2, align 8, !dbg !141
  %8518 = load i32, ptr %10, align 4, !dbg !141
  %8519 = sext i32 %8518 to i64, !dbg !141
  %8520 = getelementptr inbounds i32, ptr %8517, i64 %8519, !dbg !141
  %8521 = load i32, ptr %8520, align 4, !dbg !141
  %8522 = sub nsw i32 %8516, %8521, !dbg !141
  br label %8523, !dbg !141

8523:                                             ; preds = %8511, %8498
  %8524 = phi i32 [ %8522, %8511 ], [ %8510, %8498 ], !dbg !141
  %8525 = icmp sle i32 %8524, 1, !dbg !142
  br i1 %8525, label %8526, label %8566, !dbg !143

8526:                                             ; preds = %8523
  %8527 = load i32, ptr %8, align 4, !dbg !144
  %8528 = load i32, ptr %10, align 4, !dbg !144
  %8529 = add nsw i32 %8528, 1, !dbg !144
  %8530 = load i32, ptr %6, align 4, !dbg !144
  %8531 = sub nsw i32 %8529, %8530, !dbg !144
  %8532 = load ptr, ptr %4, align 8, !dbg !144
  %8533 = load i32, ptr %10, align 4, !dbg !144
  %8534 = add nsw i32 %8533, 1, !dbg !144
  %8535 = load i32, ptr %1, align 4, !dbg !144
  %8536 = add nsw i32 %8535, 1, !dbg !144
  %8537 = mul nsw i32 %8534, %8536, !dbg !144
  %8538 = load i32, ptr %7, align 4, !dbg !144
  %8539 = add nsw i32 %8537, %8538, !dbg !144
  %8540 = sext i32 %8539 to i64, !dbg !144
  %8541 = getelementptr inbounds i32, ptr %8532, i64 %8540, !dbg !144
  %8542 = load i32, ptr %8541, align 4, !dbg !144
  %8543 = add nsw i32 %8531, %8542, !dbg !144
  %8544 = icmp sgt i32 %8527, %8543, !dbg !144
  br i1 %8544, label %8562, label %8545, !dbg !144

8545:                                             ; preds = %8526
  %8546 = load i32, ptr %10, align 4, !dbg !144
  %8547 = add nsw i32 %8546, 1, !dbg !144
  %8548 = load i32, ptr %6, align 4, !dbg !144
  %8549 = sub nsw i32 %8547, %8548, !dbg !144
  %8550 = load ptr, ptr %4, align 8, !dbg !144
  %8551 = load i32, ptr %10, align 4, !dbg !144
  %8552 = add nsw i32 %8551, 1, !dbg !144
  %8553 = load i32, ptr %1, align 4, !dbg !144
  %8554 = add nsw i32 %8553, 1, !dbg !144
  %8555 = mul nsw i32 %8552, %8554, !dbg !144
  %8556 = load i32, ptr %7, align 4, !dbg !144
  %8557 = add nsw i32 %8555, %8556, !dbg !144
  %8558 = sext i32 %8557 to i64, !dbg !144
  %8559 = getelementptr inbounds i32, ptr %8550, i64 %8558, !dbg !144
  %8560 = load i32, ptr %8559, align 4, !dbg !144
  %8561 = add nsw i32 %8549, %8560, !dbg !144
  br label %8564, !dbg !144

8562:                                             ; preds = %8526
  %8563 = load i32, ptr %8, align 4, !dbg !144
  br label %8564, !dbg !144

8564:                                             ; preds = %8562, %8545
  %8565 = phi i32 [ %8563, %8562 ], [ %8561, %8545 ], !dbg !144
  store i32 %8565, ptr %8, align 4, !dbg !146
  br label %8566, !dbg !147

8566:                                             ; preds = %8564, %8523, %8468
  br label %8567, !dbg !148

8567:                                             ; preds = %8566
  %8568 = load i32, ptr %10, align 4, !dbg !149
  %8569 = add nsw i32 %8568, 1, !dbg !149
  store i32 %8569, ptr %10, align 4, !dbg !149
  br label %8450, !dbg !150, !llvm.loop !151

8570:                                             ; preds = %8443
  %8571 = load i32, ptr %8, align 4, !dbg !112
  %8572 = load ptr, ptr %4, align 8, !dbg !112
  %8573 = load i32, ptr %6, align 4, !dbg !112
  %8574 = load i32, ptr %1, align 4, !dbg !112
  %8575 = add nsw i32 %8574, 1, !dbg !112
  %8576 = mul nsw i32 %8573, %8575, !dbg !112
  %8577 = load i32, ptr %9, align 4, !dbg !112
  %8578 = add nsw i32 %8576, %8577, !dbg !112
  %8579 = sext i32 %8578 to i64, !dbg !112
  %8580 = getelementptr inbounds i32, ptr %8572, i64 %8579, !dbg !112
  %8581 = load i32, ptr %8580, align 4, !dbg !112
  %8582 = load ptr, ptr %4, align 8, !dbg !112
  %8583 = load i32, ptr %9, align 4, !dbg !112
  %8584 = load i32, ptr %1, align 4, !dbg !112
  %8585 = add nsw i32 %8584, 1, !dbg !112
  %8586 = mul nsw i32 %8583, %8585, !dbg !112
  %8587 = load i32, ptr %7, align 4, !dbg !112
  %8588 = add nsw i32 %8586, %8587, !dbg !112
  %8589 = sext i32 %8588 to i64, !dbg !112
  %8590 = getelementptr inbounds i32, ptr %8582, i64 %8589, !dbg !112
  %8591 = load i32, ptr %8590, align 4, !dbg !112
  %8592 = add nsw i32 %8581, %8591, !dbg !112
  %8593 = icmp sgt i32 %8571, %8592, !dbg !112
  br i1 %8593, label %8616, label %8594, !dbg !112

8594:                                             ; preds = %8570
  %8595 = load ptr, ptr %4, align 8, !dbg !112
  %8596 = load i32, ptr %6, align 4, !dbg !112
  %8597 = load i32, ptr %1, align 4, !dbg !112
  %8598 = add nsw i32 %8597, 1, !dbg !112
  %8599 = mul nsw i32 %8596, %8598, !dbg !112
  %8600 = load i32, ptr %9, align 4, !dbg !112
  %8601 = add nsw i32 %8599, %8600, !dbg !112
  %8602 = sext i32 %8601 to i64, !dbg !112
  %8603 = getelementptr inbounds i32, ptr %8595, i64 %8602, !dbg !112
  %8604 = load i32, ptr %8603, align 4, !dbg !112
  %8605 = load ptr, ptr %4, align 8, !dbg !112
  %8606 = load i32, ptr %9, align 4, !dbg !112
  %8607 = load i32, ptr %1, align 4, !dbg !112
  %8608 = add nsw i32 %8607, 1, !dbg !112
  %8609 = mul nsw i32 %8606, %8608, !dbg !112
  %8610 = load i32, ptr %7, align 4, !dbg !112
  %8611 = add nsw i32 %8609, %8610, !dbg !112
  %8612 = sext i32 %8611 to i64, !dbg !112
  %8613 = getelementptr inbounds i32, ptr %8605, i64 %8612, !dbg !112
  %8614 = load i32, ptr %8613, align 4, !dbg !112
  %8615 = add nsw i32 %8604, %8614, !dbg !112
  br label %8618, !dbg !112

8616:                                             ; preds = %8570
  %8617 = load i32, ptr %8, align 4, !dbg !112
  br label %8618, !dbg !112

8618:                                             ; preds = %8616, %8594
  %8619 = phi i32 [ %8617, %8616 ], [ %8615, %8594 ], !dbg !112
  store i32 %8619, ptr %8, align 4, !dbg !114
  br label %8620, !dbg !115

8620:                                             ; preds = %8618
  %8621 = load i32, ptr %9, align 4, !dbg !116
  %8622 = add nsw i32 %8621, 1, !dbg !116
  store i32 %8622, ptr %9, align 4, !dbg !116
  br label %8443, !dbg !117, !llvm.loop !118

8623:                                             ; preds = %6984
  %8624 = load ptr, ptr %2, align 8, !dbg !58
  %8625 = load i32, ptr %3, align 4, !dbg !60
  %8626 = sext i32 %8625 to i64, !dbg !61
  %8627 = getelementptr inbounds i32, ptr %8624, i64 %8626, !dbg !61
  %8628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8627), !dbg !62
  br label %8629, !dbg !63

8629:                                             ; preds = %8623
  %8630 = load i32, ptr %3, align 4, !dbg !64
  %8631 = add nsw i32 %8630, 1, !dbg !64
  store i32 %8631, ptr %3, align 4, !dbg !64
  br label %6984, !dbg !65, !llvm.loop !66

8632:                                             ; preds = %6966
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %8633, !dbg !85

8633:                                             ; preds = %8671, %8632
  %8634 = load i32, ptr %6, align 4, !dbg !86
  %8635 = load i32, ptr %1, align 4, !dbg !88
  %8636 = load i32, ptr %5, align 4, !dbg !89
  %8637 = sub nsw i32 %8635, %8636, !dbg !90
  %8638 = icmp sle i32 %8634, %8637, !dbg !91
  br i1 %8638, label %8643, label %8639, !dbg !92

8639:                                             ; preds = %8633
  br label %8640, !dbg !162

8640:                                             ; preds = %8639
  %8641 = load i32, ptr %5, align 4, !dbg !163
  %8642 = add nsw i32 %8641, 1, !dbg !163
  store i32 %8642, ptr %5, align 4, !dbg !163
  br label %6966, !dbg !164, !llvm.loop !165

8643:                                             ; preds = %8633
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %8644 = load i32, ptr %6, align 4, !dbg !96
  %8645 = load i32, ptr %5, align 4, !dbg !97
  %8646 = add nsw i32 %8644, %8645, !dbg !98
  store i32 %8646, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %8647 = load i32, ptr %6, align 4, !dbg !104
  %8648 = add nsw i32 %8647, 1, !dbg !105
  store i32 %8648, ptr %9, align 4, !dbg !103
  br label %8649, !dbg !106

8649:                                             ; preds = %8826, %8643
  %8650 = load i32, ptr %9, align 4, !dbg !107
  %8651 = load i32, ptr %7, align 4, !dbg !109
  %8652 = icmp slt i32 %8650, %8651, !dbg !110
  br i1 %8652, label %8776, label %8653, !dbg !111

8653:                                             ; preds = %8649
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %8654 = load i32, ptr %6, align 4, !dbg !123
  %8655 = add nsw i32 %8654, 1, !dbg !124
  store i32 %8655, ptr %10, align 4, !dbg !122
  br label %8656, !dbg !125

8656:                                             ; preds = %8773, %8653
  %8657 = load i32, ptr %10, align 4, !dbg !126
  %8658 = load i32, ptr %7, align 4, !dbg !128
  %8659 = icmp slt i32 %8657, %8658, !dbg !129
  br i1 %8659, label %8674, label %8660, !dbg !130

8660:                                             ; preds = %8656
  %8661 = load i32, ptr %8, align 4, !dbg !153
  %8662 = load ptr, ptr %4, align 8, !dbg !154
  %8663 = load i32, ptr %6, align 4, !dbg !155
  %8664 = load i32, ptr %1, align 4, !dbg !155
  %8665 = add nsw i32 %8664, 1, !dbg !155
  %8666 = mul nsw i32 %8663, %8665, !dbg !155
  %8667 = load i32, ptr %7, align 4, !dbg !155
  %8668 = add nsw i32 %8666, %8667, !dbg !155
  %8669 = sext i32 %8668 to i64, !dbg !154
  %8670 = getelementptr inbounds i32, ptr %8662, i64 %8669, !dbg !154
  store i32 %8661, ptr %8670, align 4, !dbg !156
  br label %8671, !dbg !157

8671:                                             ; preds = %8660
  %8672 = load i32, ptr %6, align 4, !dbg !158
  %8673 = add nsw i32 %8672, 1, !dbg !158
  store i32 %8673, ptr %6, align 4, !dbg !158
  br label %8633, !dbg !159, !llvm.loop !160

8674:                                             ; preds = %8656
  %8675 = load ptr, ptr %4, align 8, !dbg !131
  %8676 = load i32, ptr %6, align 4, !dbg !134
  %8677 = add nsw i32 %8676, 1, !dbg !134
  %8678 = load i32, ptr %1, align 4, !dbg !134
  %8679 = add nsw i32 %8678, 1, !dbg !134
  %8680 = mul nsw i32 %8677, %8679, !dbg !134
  %8681 = load i32, ptr %10, align 4, !dbg !134
  %8682 = add nsw i32 %8680, %8681, !dbg !134
  %8683 = sext i32 %8682 to i64, !dbg !131
  %8684 = getelementptr inbounds i32, ptr %8675, i64 %8683, !dbg !131
  %8685 = load i32, ptr %8684, align 4, !dbg !131
  %8686 = load i32, ptr %10, align 4, !dbg !135
  %8687 = load i32, ptr %6, align 4, !dbg !136
  %8688 = sub nsw i32 %8686, %8687, !dbg !137
  %8689 = sub nsw i32 %8688, 1, !dbg !138
  %8690 = icmp eq i32 %8685, %8689, !dbg !139
  br i1 %8690, label %8691, label %8772, !dbg !140

8691:                                             ; preds = %8674
  %8692 = load ptr, ptr %2, align 8, !dbg !141
  %8693 = load i32, ptr %6, align 4, !dbg !141
  %8694 = sext i32 %8693 to i64, !dbg !141
  %8695 = getelementptr inbounds i32, ptr %8692, i64 %8694, !dbg !141
  %8696 = load i32, ptr %8695, align 4, !dbg !141
  %8697 = load ptr, ptr %2, align 8, !dbg !141
  %8698 = load i32, ptr %10, align 4, !dbg !141
  %8699 = sext i32 %8698 to i64, !dbg !141
  %8700 = getelementptr inbounds i32, ptr %8697, i64 %8699, !dbg !141
  %8701 = load i32, ptr %8700, align 4, !dbg !141
  %8702 = sub nsw i32 %8696, %8701, !dbg !141
  %8703 = icmp sgt i32 %8702, 0, !dbg !141
  br i1 %8703, label %8717, label %8704, !dbg !141

8704:                                             ; preds = %8691
  %8705 = load ptr, ptr %2, align 8, !dbg !141
  %8706 = load i32, ptr %6, align 4, !dbg !141
  %8707 = sext i32 %8706 to i64, !dbg !141
  %8708 = getelementptr inbounds i32, ptr %8705, i64 %8707, !dbg !141
  %8709 = load i32, ptr %8708, align 4, !dbg !141
  %8710 = load ptr, ptr %2, align 8, !dbg !141
  %8711 = load i32, ptr %10, align 4, !dbg !141
  %8712 = sext i32 %8711 to i64, !dbg !141
  %8713 = getelementptr inbounds i32, ptr %8710, i64 %8712, !dbg !141
  %8714 = load i32, ptr %8713, align 4, !dbg !141
  %8715 = sub nsw i32 %8709, %8714, !dbg !141
  %8716 = sub nsw i32 0, %8715, !dbg !141
  br label %8729, !dbg !141

8717:                                             ; preds = %8691
  %8718 = load ptr, ptr %2, align 8, !dbg !141
  %8719 = load i32, ptr %6, align 4, !dbg !141
  %8720 = sext i32 %8719 to i64, !dbg !141
  %8721 = getelementptr inbounds i32, ptr %8718, i64 %8720, !dbg !141
  %8722 = load i32, ptr %8721, align 4, !dbg !141
  %8723 = load ptr, ptr %2, align 8, !dbg !141
  %8724 = load i32, ptr %10, align 4, !dbg !141
  %8725 = sext i32 %8724 to i64, !dbg !141
  %8726 = getelementptr inbounds i32, ptr %8723, i64 %8725, !dbg !141
  %8727 = load i32, ptr %8726, align 4, !dbg !141
  %8728 = sub nsw i32 %8722, %8727, !dbg !141
  br label %8729, !dbg !141

8729:                                             ; preds = %8717, %8704
  %8730 = phi i32 [ %8728, %8717 ], [ %8716, %8704 ], !dbg !141
  %8731 = icmp sle i32 %8730, 1, !dbg !142
  br i1 %8731, label %8732, label %8772, !dbg !143

8732:                                             ; preds = %8729
  %8733 = load i32, ptr %8, align 4, !dbg !144
  %8734 = load i32, ptr %10, align 4, !dbg !144
  %8735 = add nsw i32 %8734, 1, !dbg !144
  %8736 = load i32, ptr %6, align 4, !dbg !144
  %8737 = sub nsw i32 %8735, %8736, !dbg !144
  %8738 = load ptr, ptr %4, align 8, !dbg !144
  %8739 = load i32, ptr %10, align 4, !dbg !144
  %8740 = add nsw i32 %8739, 1, !dbg !144
  %8741 = load i32, ptr %1, align 4, !dbg !144
  %8742 = add nsw i32 %8741, 1, !dbg !144
  %8743 = mul nsw i32 %8740, %8742, !dbg !144
  %8744 = load i32, ptr %7, align 4, !dbg !144
  %8745 = add nsw i32 %8743, %8744, !dbg !144
  %8746 = sext i32 %8745 to i64, !dbg !144
  %8747 = getelementptr inbounds i32, ptr %8738, i64 %8746, !dbg !144
  %8748 = load i32, ptr %8747, align 4, !dbg !144
  %8749 = add nsw i32 %8737, %8748, !dbg !144
  %8750 = icmp sgt i32 %8733, %8749, !dbg !144
  br i1 %8750, label %8768, label %8751, !dbg !144

8751:                                             ; preds = %8732
  %8752 = load i32, ptr %10, align 4, !dbg !144
  %8753 = add nsw i32 %8752, 1, !dbg !144
  %8754 = load i32, ptr %6, align 4, !dbg !144
  %8755 = sub nsw i32 %8753, %8754, !dbg !144
  %8756 = load ptr, ptr %4, align 8, !dbg !144
  %8757 = load i32, ptr %10, align 4, !dbg !144
  %8758 = add nsw i32 %8757, 1, !dbg !144
  %8759 = load i32, ptr %1, align 4, !dbg !144
  %8760 = add nsw i32 %8759, 1, !dbg !144
  %8761 = mul nsw i32 %8758, %8760, !dbg !144
  %8762 = load i32, ptr %7, align 4, !dbg !144
  %8763 = add nsw i32 %8761, %8762, !dbg !144
  %8764 = sext i32 %8763 to i64, !dbg !144
  %8765 = getelementptr inbounds i32, ptr %8756, i64 %8764, !dbg !144
  %8766 = load i32, ptr %8765, align 4, !dbg !144
  %8767 = add nsw i32 %8755, %8766, !dbg !144
  br label %8770, !dbg !144

8768:                                             ; preds = %8732
  %8769 = load i32, ptr %8, align 4, !dbg !144
  br label %8770, !dbg !144

8770:                                             ; preds = %8768, %8751
  %8771 = phi i32 [ %8769, %8768 ], [ %8767, %8751 ], !dbg !144
  store i32 %8771, ptr %8, align 4, !dbg !146
  br label %8772, !dbg !147

8772:                                             ; preds = %8770, %8729, %8674
  br label %8773, !dbg !148

8773:                                             ; preds = %8772
  %8774 = load i32, ptr %10, align 4, !dbg !149
  %8775 = add nsw i32 %8774, 1, !dbg !149
  store i32 %8775, ptr %10, align 4, !dbg !149
  br label %8656, !dbg !150, !llvm.loop !151

8776:                                             ; preds = %8649
  %8777 = load i32, ptr %8, align 4, !dbg !112
  %8778 = load ptr, ptr %4, align 8, !dbg !112
  %8779 = load i32, ptr %6, align 4, !dbg !112
  %8780 = load i32, ptr %1, align 4, !dbg !112
  %8781 = add nsw i32 %8780, 1, !dbg !112
  %8782 = mul nsw i32 %8779, %8781, !dbg !112
  %8783 = load i32, ptr %9, align 4, !dbg !112
  %8784 = add nsw i32 %8782, %8783, !dbg !112
  %8785 = sext i32 %8784 to i64, !dbg !112
  %8786 = getelementptr inbounds i32, ptr %8778, i64 %8785, !dbg !112
  %8787 = load i32, ptr %8786, align 4, !dbg !112
  %8788 = load ptr, ptr %4, align 8, !dbg !112
  %8789 = load i32, ptr %9, align 4, !dbg !112
  %8790 = load i32, ptr %1, align 4, !dbg !112
  %8791 = add nsw i32 %8790, 1, !dbg !112
  %8792 = mul nsw i32 %8789, %8791, !dbg !112
  %8793 = load i32, ptr %7, align 4, !dbg !112
  %8794 = add nsw i32 %8792, %8793, !dbg !112
  %8795 = sext i32 %8794 to i64, !dbg !112
  %8796 = getelementptr inbounds i32, ptr %8788, i64 %8795, !dbg !112
  %8797 = load i32, ptr %8796, align 4, !dbg !112
  %8798 = add nsw i32 %8787, %8797, !dbg !112
  %8799 = icmp sgt i32 %8777, %8798, !dbg !112
  br i1 %8799, label %8822, label %8800, !dbg !112

8800:                                             ; preds = %8776
  %8801 = load ptr, ptr %4, align 8, !dbg !112
  %8802 = load i32, ptr %6, align 4, !dbg !112
  %8803 = load i32, ptr %1, align 4, !dbg !112
  %8804 = add nsw i32 %8803, 1, !dbg !112
  %8805 = mul nsw i32 %8802, %8804, !dbg !112
  %8806 = load i32, ptr %9, align 4, !dbg !112
  %8807 = add nsw i32 %8805, %8806, !dbg !112
  %8808 = sext i32 %8807 to i64, !dbg !112
  %8809 = getelementptr inbounds i32, ptr %8801, i64 %8808, !dbg !112
  %8810 = load i32, ptr %8809, align 4, !dbg !112
  %8811 = load ptr, ptr %4, align 8, !dbg !112
  %8812 = load i32, ptr %9, align 4, !dbg !112
  %8813 = load i32, ptr %1, align 4, !dbg !112
  %8814 = add nsw i32 %8813, 1, !dbg !112
  %8815 = mul nsw i32 %8812, %8814, !dbg !112
  %8816 = load i32, ptr %7, align 4, !dbg !112
  %8817 = add nsw i32 %8815, %8816, !dbg !112
  %8818 = sext i32 %8817 to i64, !dbg !112
  %8819 = getelementptr inbounds i32, ptr %8811, i64 %8818, !dbg !112
  %8820 = load i32, ptr %8819, align 4, !dbg !112
  %8821 = add nsw i32 %8810, %8820, !dbg !112
  br label %8824, !dbg !112

8822:                                             ; preds = %8776
  %8823 = load i32, ptr %8, align 4, !dbg !112
  br label %8824, !dbg !112

8824:                                             ; preds = %8822, %8800
  %8825 = phi i32 [ %8823, %8822 ], [ %8821, %8800 ], !dbg !112
  store i32 %8825, ptr %8, align 4, !dbg !114
  br label %8826, !dbg !115

8826:                                             ; preds = %8824
  %8827 = load i32, ptr %9, align 4, !dbg !116
  %8828 = add nsw i32 %8827, 1, !dbg !116
  store i32 %8828, ptr %9, align 4, !dbg !116
  br label %8649, !dbg !117, !llvm.loop !118

8829:                                             ; preds = %6954
  %8830 = load ptr, ptr %2, align 8, !dbg !58
  %8831 = load i32, ptr %3, align 4, !dbg !60
  %8832 = sext i32 %8831 to i64, !dbg !61
  %8833 = getelementptr inbounds i32, ptr %8830, i64 %8832, !dbg !61
  %8834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8833), !dbg !62
  br label %8835, !dbg !63

8835:                                             ; preds = %8829
  %8836 = load i32, ptr %3, align 4, !dbg !64
  %8837 = add nsw i32 %8836, 1, !dbg !64
  store i32 %8837, ptr %3, align 4, !dbg !64
  br label %6954, !dbg !65, !llvm.loop !66

8838:                                             ; preds = %7180
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %8839 = load i32, ptr %1, align 4, !dbg !48
  %8840 = sext i32 %8839 to i64, !dbg !48
  %8841 = call noalias ptr @calloc(i64 noundef %8840, i64 noundef 4) #4, !dbg !48
  store ptr %8841, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %8842, !dbg !52

8842:                                             ; preds = %10720, %8838
  %8843 = load i32, ptr %3, align 4, !dbg !53
  %8844 = load i32, ptr %1, align 4, !dbg !55
  %8845 = icmp slt i32 %8843, %8844, !dbg !56
  br i1 %8845, label %10714, label %8846, !dbg !57

8846:                                             ; preds = %8842
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %8847 = load i32, ptr %1, align 4, !dbg !71
  %8848 = add nsw i32 %8847, 1, !dbg !71
  %8849 = load i32, ptr %1, align 4, !dbg !71
  %8850 = add nsw i32 %8849, 1, !dbg !71
  %8851 = mul nsw i32 %8848, %8850, !dbg !71
  %8852 = sext i32 %8851 to i64, !dbg !71
  %8853 = call noalias ptr @calloc(i64 noundef %8852, i64 noundef 4) #4, !dbg !71
  store ptr %8853, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %8854, !dbg !75

8854:                                             ; preds = %10525, %8846
  %8855 = load i32, ptr %5, align 4, !dbg !76
  %8856 = load i32, ptr %1, align 4, !dbg !78
  %8857 = icmp sle i32 %8855, %8856, !dbg !79
  br i1 %8857, label %10517, label %8858, !dbg !80

8858:                                             ; preds = %8854
  %8859 = load ptr, ptr %4, align 8, !dbg !167
  %8860 = load i32, ptr %1, align 4, !dbg !168
  %8861 = sext i32 %8860 to i64, !dbg !167
  %8862 = getelementptr inbounds i32, ptr %8859, i64 %8861, !dbg !167
  %8863 = load i32, ptr %8862, align 4, !dbg !167
  %8864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8863), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %8865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %8866 = load i32, ptr %1, align 4, !dbg !41
  %8867 = icmp eq i32 %8866, 0, !dbg !43
  br i1 %8867, label %15, label %8868, !dbg !44

8868:                                             ; preds = %8858
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %8869 = load i32, ptr %1, align 4, !dbg !48
  %8870 = sext i32 %8869 to i64, !dbg !48
  %8871 = call noalias ptr @calloc(i64 noundef %8870, i64 noundef 4) #4, !dbg !48
  store ptr %8871, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %8872, !dbg !52

8872:                                             ; preds = %10514, %8868
  %8873 = load i32, ptr %3, align 4, !dbg !53
  %8874 = load i32, ptr %1, align 4, !dbg !55
  %8875 = icmp slt i32 %8873, %8874, !dbg !56
  br i1 %8875, label %10508, label %8876, !dbg !57

8876:                                             ; preds = %8872
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %8877 = load i32, ptr %1, align 4, !dbg !71
  %8878 = add nsw i32 %8877, 1, !dbg !71
  %8879 = load i32, ptr %1, align 4, !dbg !71
  %8880 = add nsw i32 %8879, 1, !dbg !71
  %8881 = mul nsw i32 %8878, %8880, !dbg !71
  %8882 = sext i32 %8881 to i64, !dbg !71
  %8883 = call noalias ptr @calloc(i64 noundef %8882, i64 noundef 4) #4, !dbg !71
  store ptr %8883, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %8884, !dbg !75

8884:                                             ; preds = %10319, %8876
  %8885 = load i32, ptr %5, align 4, !dbg !76
  %8886 = load i32, ptr %1, align 4, !dbg !78
  %8887 = icmp sle i32 %8885, %8886, !dbg !79
  br i1 %8887, label %10311, label %8888, !dbg !80

8888:                                             ; preds = %8884
  %8889 = load ptr, ptr %4, align 8, !dbg !167
  %8890 = load i32, ptr %1, align 4, !dbg !168
  %8891 = sext i32 %8890 to i64, !dbg !167
  %8892 = getelementptr inbounds i32, ptr %8889, i64 %8891, !dbg !167
  %8893 = load i32, ptr %8892, align 4, !dbg !167
  %8894 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8893), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %8895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %8896 = load i32, ptr %1, align 4, !dbg !41
  %8897 = icmp eq i32 %8896, 0, !dbg !43
  br i1 %8897, label %15, label %8898, !dbg !44

8898:                                             ; preds = %8888
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %8899 = load i32, ptr %1, align 4, !dbg !48
  %8900 = sext i32 %8899 to i64, !dbg !48
  %8901 = call noalias ptr @calloc(i64 noundef %8900, i64 noundef 4) #4, !dbg !48
  store ptr %8901, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %8902, !dbg !52

8902:                                             ; preds = %10308, %8898
  %8903 = load i32, ptr %3, align 4, !dbg !53
  %8904 = load i32, ptr %1, align 4, !dbg !55
  %8905 = icmp slt i32 %8903, %8904, !dbg !56
  br i1 %8905, label %10302, label %8906, !dbg !57

8906:                                             ; preds = %8902
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %8907 = load i32, ptr %1, align 4, !dbg !71
  %8908 = add nsw i32 %8907, 1, !dbg !71
  %8909 = load i32, ptr %1, align 4, !dbg !71
  %8910 = add nsw i32 %8909, 1, !dbg !71
  %8911 = mul nsw i32 %8908, %8910, !dbg !71
  %8912 = sext i32 %8911 to i64, !dbg !71
  %8913 = call noalias ptr @calloc(i64 noundef %8912, i64 noundef 4) #4, !dbg !71
  store ptr %8913, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %8914, !dbg !75

8914:                                             ; preds = %10113, %8906
  %8915 = load i32, ptr %5, align 4, !dbg !76
  %8916 = load i32, ptr %1, align 4, !dbg !78
  %8917 = icmp sle i32 %8915, %8916, !dbg !79
  br i1 %8917, label %10105, label %8918, !dbg !80

8918:                                             ; preds = %8914
  %8919 = load ptr, ptr %4, align 8, !dbg !167
  %8920 = load i32, ptr %1, align 4, !dbg !168
  %8921 = sext i32 %8920 to i64, !dbg !167
  %8922 = getelementptr inbounds i32, ptr %8919, i64 %8921, !dbg !167
  %8923 = load i32, ptr %8922, align 4, !dbg !167
  %8924 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8923), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %8925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %8926 = load i32, ptr %1, align 4, !dbg !41
  %8927 = icmp eq i32 %8926, 0, !dbg !43
  br i1 %8927, label %15, label %8928, !dbg !44

8928:                                             ; preds = %8918
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %8929 = load i32, ptr %1, align 4, !dbg !48
  %8930 = sext i32 %8929 to i64, !dbg !48
  %8931 = call noalias ptr @calloc(i64 noundef %8930, i64 noundef 4) #4, !dbg !48
  store ptr %8931, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %8932, !dbg !52

8932:                                             ; preds = %10102, %8928
  %8933 = load i32, ptr %3, align 4, !dbg !53
  %8934 = load i32, ptr %1, align 4, !dbg !55
  %8935 = icmp slt i32 %8933, %8934, !dbg !56
  br i1 %8935, label %10096, label %8936, !dbg !57

8936:                                             ; preds = %8932
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %8937 = load i32, ptr %1, align 4, !dbg !71
  %8938 = add nsw i32 %8937, 1, !dbg !71
  %8939 = load i32, ptr %1, align 4, !dbg !71
  %8940 = add nsw i32 %8939, 1, !dbg !71
  %8941 = mul nsw i32 %8938, %8940, !dbg !71
  %8942 = sext i32 %8941 to i64, !dbg !71
  %8943 = call noalias ptr @calloc(i64 noundef %8942, i64 noundef 4) #4, !dbg !71
  store ptr %8943, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %8944, !dbg !75

8944:                                             ; preds = %9907, %8936
  %8945 = load i32, ptr %5, align 4, !dbg !76
  %8946 = load i32, ptr %1, align 4, !dbg !78
  %8947 = icmp sle i32 %8945, %8946, !dbg !79
  br i1 %8947, label %9899, label %8948, !dbg !80

8948:                                             ; preds = %8944
  %8949 = load ptr, ptr %4, align 8, !dbg !167
  %8950 = load i32, ptr %1, align 4, !dbg !168
  %8951 = sext i32 %8950 to i64, !dbg !167
  %8952 = getelementptr inbounds i32, ptr %8949, i64 %8951, !dbg !167
  %8953 = load i32, ptr %8952, align 4, !dbg !167
  %8954 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8953), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %8955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %8956 = load i32, ptr %1, align 4, !dbg !41
  %8957 = icmp eq i32 %8956, 0, !dbg !43
  br i1 %8957, label %15, label %8958, !dbg !44

8958:                                             ; preds = %8948
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %8959 = load i32, ptr %1, align 4, !dbg !48
  %8960 = sext i32 %8959 to i64, !dbg !48
  %8961 = call noalias ptr @calloc(i64 noundef %8960, i64 noundef 4) #4, !dbg !48
  store ptr %8961, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %8962, !dbg !52

8962:                                             ; preds = %9896, %8958
  %8963 = load i32, ptr %3, align 4, !dbg !53
  %8964 = load i32, ptr %1, align 4, !dbg !55
  %8965 = icmp slt i32 %8963, %8964, !dbg !56
  br i1 %8965, label %9890, label %8966, !dbg !57

8966:                                             ; preds = %8962
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %8967 = load i32, ptr %1, align 4, !dbg !71
  %8968 = add nsw i32 %8967, 1, !dbg !71
  %8969 = load i32, ptr %1, align 4, !dbg !71
  %8970 = add nsw i32 %8969, 1, !dbg !71
  %8971 = mul nsw i32 %8968, %8970, !dbg !71
  %8972 = sext i32 %8971 to i64, !dbg !71
  %8973 = call noalias ptr @calloc(i64 noundef %8972, i64 noundef 4) #4, !dbg !71
  store ptr %8973, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %8974, !dbg !75

8974:                                             ; preds = %9701, %8966
  %8975 = load i32, ptr %5, align 4, !dbg !76
  %8976 = load i32, ptr %1, align 4, !dbg !78
  %8977 = icmp sle i32 %8975, %8976, !dbg !79
  br i1 %8977, label %9693, label %8978, !dbg !80

8978:                                             ; preds = %8974
  %8979 = load ptr, ptr %4, align 8, !dbg !167
  %8980 = load i32, ptr %1, align 4, !dbg !168
  %8981 = sext i32 %8980 to i64, !dbg !167
  %8982 = getelementptr inbounds i32, ptr %8979, i64 %8981, !dbg !167
  %8983 = load i32, ptr %8982, align 4, !dbg !167
  %8984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8983), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %8985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %8986 = load i32, ptr %1, align 4, !dbg !41
  %8987 = icmp eq i32 %8986, 0, !dbg !43
  br i1 %8987, label %15, label %8988, !dbg !44

8988:                                             ; preds = %8978
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %8989 = load i32, ptr %1, align 4, !dbg !48
  %8990 = sext i32 %8989 to i64, !dbg !48
  %8991 = call noalias ptr @calloc(i64 noundef %8990, i64 noundef 4) #4, !dbg !48
  store ptr %8991, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %8992, !dbg !52

8992:                                             ; preds = %9690, %8988
  %8993 = load i32, ptr %3, align 4, !dbg !53
  %8994 = load i32, ptr %1, align 4, !dbg !55
  %8995 = icmp slt i32 %8993, %8994, !dbg !56
  br i1 %8995, label %9684, label %8996, !dbg !57

8996:                                             ; preds = %8992
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %8997 = load i32, ptr %1, align 4, !dbg !71
  %8998 = add nsw i32 %8997, 1, !dbg !71
  %8999 = load i32, ptr %1, align 4, !dbg !71
  %9000 = add nsw i32 %8999, 1, !dbg !71
  %9001 = mul nsw i32 %8998, %9000, !dbg !71
  %9002 = sext i32 %9001 to i64, !dbg !71
  %9003 = call noalias ptr @calloc(i64 noundef %9002, i64 noundef 4) #4, !dbg !71
  store ptr %9003, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %9004, !dbg !75

9004:                                             ; preds = %9495, %8996
  %9005 = load i32, ptr %5, align 4, !dbg !76
  %9006 = load i32, ptr %1, align 4, !dbg !78
  %9007 = icmp sle i32 %9005, %9006, !dbg !79
  br i1 %9007, label %9487, label %9008, !dbg !80

9008:                                             ; preds = %9004
  %9009 = load ptr, ptr %4, align 8, !dbg !167
  %9010 = load i32, ptr %1, align 4, !dbg !168
  %9011 = sext i32 %9010 to i64, !dbg !167
  %9012 = getelementptr inbounds i32, ptr %9009, i64 %9011, !dbg !167
  %9013 = load i32, ptr %9012, align 4, !dbg !167
  %9014 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9013), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %9015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %9016 = load i32, ptr %1, align 4, !dbg !41
  %9017 = icmp eq i32 %9016, 0, !dbg !43
  br i1 %9017, label %15, label %9018, !dbg !44

9018:                                             ; preds = %9008
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %9019 = load i32, ptr %1, align 4, !dbg !48
  %9020 = sext i32 %9019 to i64, !dbg !48
  %9021 = call noalias ptr @calloc(i64 noundef %9020, i64 noundef 4) #4, !dbg !48
  store ptr %9021, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %9022, !dbg !52

9022:                                             ; preds = %9484, %9018
  %9023 = load i32, ptr %3, align 4, !dbg !53
  %9024 = load i32, ptr %1, align 4, !dbg !55
  %9025 = icmp slt i32 %9023, %9024, !dbg !56
  br i1 %9025, label %9478, label %9026, !dbg !57

9026:                                             ; preds = %9022
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %9027 = load i32, ptr %1, align 4, !dbg !71
  %9028 = add nsw i32 %9027, 1, !dbg !71
  %9029 = load i32, ptr %1, align 4, !dbg !71
  %9030 = add nsw i32 %9029, 1, !dbg !71
  %9031 = mul nsw i32 %9028, %9030, !dbg !71
  %9032 = sext i32 %9031 to i64, !dbg !71
  %9033 = call noalias ptr @calloc(i64 noundef %9032, i64 noundef 4) #4, !dbg !71
  store ptr %9033, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %9034, !dbg !75

9034:                                             ; preds = %9289, %9026
  %9035 = load i32, ptr %5, align 4, !dbg !76
  %9036 = load i32, ptr %1, align 4, !dbg !78
  %9037 = icmp sle i32 %9035, %9036, !dbg !79
  br i1 %9037, label %9281, label %9038, !dbg !80

9038:                                             ; preds = %9034
  %9039 = load ptr, ptr %4, align 8, !dbg !167
  %9040 = load i32, ptr %1, align 4, !dbg !168
  %9041 = sext i32 %9040 to i64, !dbg !167
  %9042 = getelementptr inbounds i32, ptr %9039, i64 %9041, !dbg !167
  %9043 = load i32, ptr %9042, align 4, !dbg !167
  %9044 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9043), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %9045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %9046 = load i32, ptr %1, align 4, !dbg !41
  %9047 = icmp eq i32 %9046, 0, !dbg !43
  br i1 %9047, label %15, label %9048, !dbg !44

9048:                                             ; preds = %9038
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %9049 = load i32, ptr %1, align 4, !dbg !48
  %9050 = sext i32 %9049 to i64, !dbg !48
  %9051 = call noalias ptr @calloc(i64 noundef %9050, i64 noundef 4) #4, !dbg !48
  store ptr %9051, ptr %2, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %3, align 4, !dbg !51
  br label %9052, !dbg !52

9052:                                             ; preds = %9278, %9048
  %9053 = load i32, ptr %3, align 4, !dbg !53
  %9054 = load i32, ptr %1, align 4, !dbg !55
  %9055 = icmp slt i32 %9053, %9054, !dbg !56
  br i1 %9055, label %9272, label %9056, !dbg !57

9056:                                             ; preds = %9052
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  %9057 = load i32, ptr %1, align 4, !dbg !71
  %9058 = add nsw i32 %9057, 1, !dbg !71
  %9059 = load i32, ptr %1, align 4, !dbg !71
  %9060 = add nsw i32 %9059, 1, !dbg !71
  %9061 = mul nsw i32 %9058, %9060, !dbg !71
  %9062 = sext i32 %9061 to i64, !dbg !71
  %9063 = call noalias ptr @calloc(i64 noundef %9062, i64 noundef 4) #4, !dbg !71
  store ptr %9063, ptr %4, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 2, ptr %5, align 4, !dbg !74
  br label %9064, !dbg !75

9064:                                             ; preds = %9083, %9056
  %9065 = load i32, ptr %5, align 4, !dbg !76
  %9066 = load i32, ptr %1, align 4, !dbg !78
  %9067 = icmp sle i32 %9065, %9066, !dbg !79
  br i1 %9067, label %9075, label %9068, !dbg !80

9068:                                             ; preds = %9064
  %9069 = load ptr, ptr %4, align 8, !dbg !167
  %9070 = load i32, ptr %1, align 4, !dbg !168
  %9071 = sext i32 %9070 to i64, !dbg !167
  %9072 = getelementptr inbounds i32, ptr %9069, i64 %9071, !dbg !167
  %9073 = load i32, ptr %9072, align 4, !dbg !167
  %9074 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9073), !dbg !169
  br label %11, !dbg !170, !llvm.loop !171

9075:                                             ; preds = %9064
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %9076, !dbg !85

9076:                                             ; preds = %9114, %9075
  %9077 = load i32, ptr %6, align 4, !dbg !86
  %9078 = load i32, ptr %1, align 4, !dbg !88
  %9079 = load i32, ptr %5, align 4, !dbg !89
  %9080 = sub nsw i32 %9078, %9079, !dbg !90
  %9081 = icmp sle i32 %9077, %9080, !dbg !91
  br i1 %9081, label %9086, label %9082, !dbg !92

9082:                                             ; preds = %9076
  br label %9083, !dbg !162

9083:                                             ; preds = %9082
  %9084 = load i32, ptr %5, align 4, !dbg !163
  %9085 = add nsw i32 %9084, 1, !dbg !163
  store i32 %9085, ptr %5, align 4, !dbg !163
  br label %9064, !dbg !164, !llvm.loop !165

9086:                                             ; preds = %9076
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %9087 = load i32, ptr %6, align 4, !dbg !96
  %9088 = load i32, ptr %5, align 4, !dbg !97
  %9089 = add nsw i32 %9087, %9088, !dbg !98
  store i32 %9089, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %9090 = load i32, ptr %6, align 4, !dbg !104
  %9091 = add nsw i32 %9090, 1, !dbg !105
  store i32 %9091, ptr %9, align 4, !dbg !103
  br label %9092, !dbg !106

9092:                                             ; preds = %9269, %9086
  %9093 = load i32, ptr %9, align 4, !dbg !107
  %9094 = load i32, ptr %7, align 4, !dbg !109
  %9095 = icmp slt i32 %9093, %9094, !dbg !110
  br i1 %9095, label %9219, label %9096, !dbg !111

9096:                                             ; preds = %9092
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %9097 = load i32, ptr %6, align 4, !dbg !123
  %9098 = add nsw i32 %9097, 1, !dbg !124
  store i32 %9098, ptr %10, align 4, !dbg !122
  br label %9099, !dbg !125

9099:                                             ; preds = %9216, %9096
  %9100 = load i32, ptr %10, align 4, !dbg !126
  %9101 = load i32, ptr %7, align 4, !dbg !128
  %9102 = icmp slt i32 %9100, %9101, !dbg !129
  br i1 %9102, label %9117, label %9103, !dbg !130

9103:                                             ; preds = %9099
  %9104 = load i32, ptr %8, align 4, !dbg !153
  %9105 = load ptr, ptr %4, align 8, !dbg !154
  %9106 = load i32, ptr %6, align 4, !dbg !155
  %9107 = load i32, ptr %1, align 4, !dbg !155
  %9108 = add nsw i32 %9107, 1, !dbg !155
  %9109 = mul nsw i32 %9106, %9108, !dbg !155
  %9110 = load i32, ptr %7, align 4, !dbg !155
  %9111 = add nsw i32 %9109, %9110, !dbg !155
  %9112 = sext i32 %9111 to i64, !dbg !154
  %9113 = getelementptr inbounds i32, ptr %9105, i64 %9112, !dbg !154
  store i32 %9104, ptr %9113, align 4, !dbg !156
  br label %9114, !dbg !157

9114:                                             ; preds = %9103
  %9115 = load i32, ptr %6, align 4, !dbg !158
  %9116 = add nsw i32 %9115, 1, !dbg !158
  store i32 %9116, ptr %6, align 4, !dbg !158
  br label %9076, !dbg !159, !llvm.loop !160

9117:                                             ; preds = %9099
  %9118 = load ptr, ptr %4, align 8, !dbg !131
  %9119 = load i32, ptr %6, align 4, !dbg !134
  %9120 = add nsw i32 %9119, 1, !dbg !134
  %9121 = load i32, ptr %1, align 4, !dbg !134
  %9122 = add nsw i32 %9121, 1, !dbg !134
  %9123 = mul nsw i32 %9120, %9122, !dbg !134
  %9124 = load i32, ptr %10, align 4, !dbg !134
  %9125 = add nsw i32 %9123, %9124, !dbg !134
  %9126 = sext i32 %9125 to i64, !dbg !131
  %9127 = getelementptr inbounds i32, ptr %9118, i64 %9126, !dbg !131
  %9128 = load i32, ptr %9127, align 4, !dbg !131
  %9129 = load i32, ptr %10, align 4, !dbg !135
  %9130 = load i32, ptr %6, align 4, !dbg !136
  %9131 = sub nsw i32 %9129, %9130, !dbg !137
  %9132 = sub nsw i32 %9131, 1, !dbg !138
  %9133 = icmp eq i32 %9128, %9132, !dbg !139
  br i1 %9133, label %9134, label %9215, !dbg !140

9134:                                             ; preds = %9117
  %9135 = load ptr, ptr %2, align 8, !dbg !141
  %9136 = load i32, ptr %6, align 4, !dbg !141
  %9137 = sext i32 %9136 to i64, !dbg !141
  %9138 = getelementptr inbounds i32, ptr %9135, i64 %9137, !dbg !141
  %9139 = load i32, ptr %9138, align 4, !dbg !141
  %9140 = load ptr, ptr %2, align 8, !dbg !141
  %9141 = load i32, ptr %10, align 4, !dbg !141
  %9142 = sext i32 %9141 to i64, !dbg !141
  %9143 = getelementptr inbounds i32, ptr %9140, i64 %9142, !dbg !141
  %9144 = load i32, ptr %9143, align 4, !dbg !141
  %9145 = sub nsw i32 %9139, %9144, !dbg !141
  %9146 = icmp sgt i32 %9145, 0, !dbg !141
  br i1 %9146, label %9160, label %9147, !dbg !141

9147:                                             ; preds = %9134
  %9148 = load ptr, ptr %2, align 8, !dbg !141
  %9149 = load i32, ptr %6, align 4, !dbg !141
  %9150 = sext i32 %9149 to i64, !dbg !141
  %9151 = getelementptr inbounds i32, ptr %9148, i64 %9150, !dbg !141
  %9152 = load i32, ptr %9151, align 4, !dbg !141
  %9153 = load ptr, ptr %2, align 8, !dbg !141
  %9154 = load i32, ptr %10, align 4, !dbg !141
  %9155 = sext i32 %9154 to i64, !dbg !141
  %9156 = getelementptr inbounds i32, ptr %9153, i64 %9155, !dbg !141
  %9157 = load i32, ptr %9156, align 4, !dbg !141
  %9158 = sub nsw i32 %9152, %9157, !dbg !141
  %9159 = sub nsw i32 0, %9158, !dbg !141
  br label %9172, !dbg !141

9160:                                             ; preds = %9134
  %9161 = load ptr, ptr %2, align 8, !dbg !141
  %9162 = load i32, ptr %6, align 4, !dbg !141
  %9163 = sext i32 %9162 to i64, !dbg !141
  %9164 = getelementptr inbounds i32, ptr %9161, i64 %9163, !dbg !141
  %9165 = load i32, ptr %9164, align 4, !dbg !141
  %9166 = load ptr, ptr %2, align 8, !dbg !141
  %9167 = load i32, ptr %10, align 4, !dbg !141
  %9168 = sext i32 %9167 to i64, !dbg !141
  %9169 = getelementptr inbounds i32, ptr %9166, i64 %9168, !dbg !141
  %9170 = load i32, ptr %9169, align 4, !dbg !141
  %9171 = sub nsw i32 %9165, %9170, !dbg !141
  br label %9172, !dbg !141

9172:                                             ; preds = %9160, %9147
  %9173 = phi i32 [ %9171, %9160 ], [ %9159, %9147 ], !dbg !141
  %9174 = icmp sle i32 %9173, 1, !dbg !142
  br i1 %9174, label %9175, label %9215, !dbg !143

9175:                                             ; preds = %9172
  %9176 = load i32, ptr %8, align 4, !dbg !144
  %9177 = load i32, ptr %10, align 4, !dbg !144
  %9178 = add nsw i32 %9177, 1, !dbg !144
  %9179 = load i32, ptr %6, align 4, !dbg !144
  %9180 = sub nsw i32 %9178, %9179, !dbg !144
  %9181 = load ptr, ptr %4, align 8, !dbg !144
  %9182 = load i32, ptr %10, align 4, !dbg !144
  %9183 = add nsw i32 %9182, 1, !dbg !144
  %9184 = load i32, ptr %1, align 4, !dbg !144
  %9185 = add nsw i32 %9184, 1, !dbg !144
  %9186 = mul nsw i32 %9183, %9185, !dbg !144
  %9187 = load i32, ptr %7, align 4, !dbg !144
  %9188 = add nsw i32 %9186, %9187, !dbg !144
  %9189 = sext i32 %9188 to i64, !dbg !144
  %9190 = getelementptr inbounds i32, ptr %9181, i64 %9189, !dbg !144
  %9191 = load i32, ptr %9190, align 4, !dbg !144
  %9192 = add nsw i32 %9180, %9191, !dbg !144
  %9193 = icmp sgt i32 %9176, %9192, !dbg !144
  br i1 %9193, label %9211, label %9194, !dbg !144

9194:                                             ; preds = %9175
  %9195 = load i32, ptr %10, align 4, !dbg !144
  %9196 = add nsw i32 %9195, 1, !dbg !144
  %9197 = load i32, ptr %6, align 4, !dbg !144
  %9198 = sub nsw i32 %9196, %9197, !dbg !144
  %9199 = load ptr, ptr %4, align 8, !dbg !144
  %9200 = load i32, ptr %10, align 4, !dbg !144
  %9201 = add nsw i32 %9200, 1, !dbg !144
  %9202 = load i32, ptr %1, align 4, !dbg !144
  %9203 = add nsw i32 %9202, 1, !dbg !144
  %9204 = mul nsw i32 %9201, %9203, !dbg !144
  %9205 = load i32, ptr %7, align 4, !dbg !144
  %9206 = add nsw i32 %9204, %9205, !dbg !144
  %9207 = sext i32 %9206 to i64, !dbg !144
  %9208 = getelementptr inbounds i32, ptr %9199, i64 %9207, !dbg !144
  %9209 = load i32, ptr %9208, align 4, !dbg !144
  %9210 = add nsw i32 %9198, %9209, !dbg !144
  br label %9213, !dbg !144

9211:                                             ; preds = %9175
  %9212 = load i32, ptr %8, align 4, !dbg !144
  br label %9213, !dbg !144

9213:                                             ; preds = %9211, %9194
  %9214 = phi i32 [ %9212, %9211 ], [ %9210, %9194 ], !dbg !144
  store i32 %9214, ptr %8, align 4, !dbg !146
  br label %9215, !dbg !147

9215:                                             ; preds = %9213, %9172, %9117
  br label %9216, !dbg !148

9216:                                             ; preds = %9215
  %9217 = load i32, ptr %10, align 4, !dbg !149
  %9218 = add nsw i32 %9217, 1, !dbg !149
  store i32 %9218, ptr %10, align 4, !dbg !149
  br label %9099, !dbg !150, !llvm.loop !151

9219:                                             ; preds = %9092
  %9220 = load i32, ptr %8, align 4, !dbg !112
  %9221 = load ptr, ptr %4, align 8, !dbg !112
  %9222 = load i32, ptr %6, align 4, !dbg !112
  %9223 = load i32, ptr %1, align 4, !dbg !112
  %9224 = add nsw i32 %9223, 1, !dbg !112
  %9225 = mul nsw i32 %9222, %9224, !dbg !112
  %9226 = load i32, ptr %9, align 4, !dbg !112
  %9227 = add nsw i32 %9225, %9226, !dbg !112
  %9228 = sext i32 %9227 to i64, !dbg !112
  %9229 = getelementptr inbounds i32, ptr %9221, i64 %9228, !dbg !112
  %9230 = load i32, ptr %9229, align 4, !dbg !112
  %9231 = load ptr, ptr %4, align 8, !dbg !112
  %9232 = load i32, ptr %9, align 4, !dbg !112
  %9233 = load i32, ptr %1, align 4, !dbg !112
  %9234 = add nsw i32 %9233, 1, !dbg !112
  %9235 = mul nsw i32 %9232, %9234, !dbg !112
  %9236 = load i32, ptr %7, align 4, !dbg !112
  %9237 = add nsw i32 %9235, %9236, !dbg !112
  %9238 = sext i32 %9237 to i64, !dbg !112
  %9239 = getelementptr inbounds i32, ptr %9231, i64 %9238, !dbg !112
  %9240 = load i32, ptr %9239, align 4, !dbg !112
  %9241 = add nsw i32 %9230, %9240, !dbg !112
  %9242 = icmp sgt i32 %9220, %9241, !dbg !112
  br i1 %9242, label %9265, label %9243, !dbg !112

9243:                                             ; preds = %9219
  %9244 = load ptr, ptr %4, align 8, !dbg !112
  %9245 = load i32, ptr %6, align 4, !dbg !112
  %9246 = load i32, ptr %1, align 4, !dbg !112
  %9247 = add nsw i32 %9246, 1, !dbg !112
  %9248 = mul nsw i32 %9245, %9247, !dbg !112
  %9249 = load i32, ptr %9, align 4, !dbg !112
  %9250 = add nsw i32 %9248, %9249, !dbg !112
  %9251 = sext i32 %9250 to i64, !dbg !112
  %9252 = getelementptr inbounds i32, ptr %9244, i64 %9251, !dbg !112
  %9253 = load i32, ptr %9252, align 4, !dbg !112
  %9254 = load ptr, ptr %4, align 8, !dbg !112
  %9255 = load i32, ptr %9, align 4, !dbg !112
  %9256 = load i32, ptr %1, align 4, !dbg !112
  %9257 = add nsw i32 %9256, 1, !dbg !112
  %9258 = mul nsw i32 %9255, %9257, !dbg !112
  %9259 = load i32, ptr %7, align 4, !dbg !112
  %9260 = add nsw i32 %9258, %9259, !dbg !112
  %9261 = sext i32 %9260 to i64, !dbg !112
  %9262 = getelementptr inbounds i32, ptr %9254, i64 %9261, !dbg !112
  %9263 = load i32, ptr %9262, align 4, !dbg !112
  %9264 = add nsw i32 %9253, %9263, !dbg !112
  br label %9267, !dbg !112

9265:                                             ; preds = %9219
  %9266 = load i32, ptr %8, align 4, !dbg !112
  br label %9267, !dbg !112

9267:                                             ; preds = %9265, %9243
  %9268 = phi i32 [ %9266, %9265 ], [ %9264, %9243 ], !dbg !112
  store i32 %9268, ptr %8, align 4, !dbg !114
  br label %9269, !dbg !115

9269:                                             ; preds = %9267
  %9270 = load i32, ptr %9, align 4, !dbg !116
  %9271 = add nsw i32 %9270, 1, !dbg !116
  store i32 %9271, ptr %9, align 4, !dbg !116
  br label %9092, !dbg !117, !llvm.loop !118

9272:                                             ; preds = %9052
  %9273 = load ptr, ptr %2, align 8, !dbg !58
  %9274 = load i32, ptr %3, align 4, !dbg !60
  %9275 = sext i32 %9274 to i64, !dbg !61
  %9276 = getelementptr inbounds i32, ptr %9273, i64 %9275, !dbg !61
  %9277 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9276), !dbg !62
  br label %9278, !dbg !63

9278:                                             ; preds = %9272
  %9279 = load i32, ptr %3, align 4, !dbg !64
  %9280 = add nsw i32 %9279, 1, !dbg !64
  store i32 %9280, ptr %3, align 4, !dbg !64
  br label %9052, !dbg !65, !llvm.loop !66

9281:                                             ; preds = %9034
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %9282, !dbg !85

9282:                                             ; preds = %9320, %9281
  %9283 = load i32, ptr %6, align 4, !dbg !86
  %9284 = load i32, ptr %1, align 4, !dbg !88
  %9285 = load i32, ptr %5, align 4, !dbg !89
  %9286 = sub nsw i32 %9284, %9285, !dbg !90
  %9287 = icmp sle i32 %9283, %9286, !dbg !91
  br i1 %9287, label %9292, label %9288, !dbg !92

9288:                                             ; preds = %9282
  br label %9289, !dbg !162

9289:                                             ; preds = %9288
  %9290 = load i32, ptr %5, align 4, !dbg !163
  %9291 = add nsw i32 %9290, 1, !dbg !163
  store i32 %9291, ptr %5, align 4, !dbg !163
  br label %9034, !dbg !164, !llvm.loop !165

9292:                                             ; preds = %9282
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %9293 = load i32, ptr %6, align 4, !dbg !96
  %9294 = load i32, ptr %5, align 4, !dbg !97
  %9295 = add nsw i32 %9293, %9294, !dbg !98
  store i32 %9295, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %9296 = load i32, ptr %6, align 4, !dbg !104
  %9297 = add nsw i32 %9296, 1, !dbg !105
  store i32 %9297, ptr %9, align 4, !dbg !103
  br label %9298, !dbg !106

9298:                                             ; preds = %9475, %9292
  %9299 = load i32, ptr %9, align 4, !dbg !107
  %9300 = load i32, ptr %7, align 4, !dbg !109
  %9301 = icmp slt i32 %9299, %9300, !dbg !110
  br i1 %9301, label %9425, label %9302, !dbg !111

9302:                                             ; preds = %9298
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %9303 = load i32, ptr %6, align 4, !dbg !123
  %9304 = add nsw i32 %9303, 1, !dbg !124
  store i32 %9304, ptr %10, align 4, !dbg !122
  br label %9305, !dbg !125

9305:                                             ; preds = %9422, %9302
  %9306 = load i32, ptr %10, align 4, !dbg !126
  %9307 = load i32, ptr %7, align 4, !dbg !128
  %9308 = icmp slt i32 %9306, %9307, !dbg !129
  br i1 %9308, label %9323, label %9309, !dbg !130

9309:                                             ; preds = %9305
  %9310 = load i32, ptr %8, align 4, !dbg !153
  %9311 = load ptr, ptr %4, align 8, !dbg !154
  %9312 = load i32, ptr %6, align 4, !dbg !155
  %9313 = load i32, ptr %1, align 4, !dbg !155
  %9314 = add nsw i32 %9313, 1, !dbg !155
  %9315 = mul nsw i32 %9312, %9314, !dbg !155
  %9316 = load i32, ptr %7, align 4, !dbg !155
  %9317 = add nsw i32 %9315, %9316, !dbg !155
  %9318 = sext i32 %9317 to i64, !dbg !154
  %9319 = getelementptr inbounds i32, ptr %9311, i64 %9318, !dbg !154
  store i32 %9310, ptr %9319, align 4, !dbg !156
  br label %9320, !dbg !157

9320:                                             ; preds = %9309
  %9321 = load i32, ptr %6, align 4, !dbg !158
  %9322 = add nsw i32 %9321, 1, !dbg !158
  store i32 %9322, ptr %6, align 4, !dbg !158
  br label %9282, !dbg !159, !llvm.loop !160

9323:                                             ; preds = %9305
  %9324 = load ptr, ptr %4, align 8, !dbg !131
  %9325 = load i32, ptr %6, align 4, !dbg !134
  %9326 = add nsw i32 %9325, 1, !dbg !134
  %9327 = load i32, ptr %1, align 4, !dbg !134
  %9328 = add nsw i32 %9327, 1, !dbg !134
  %9329 = mul nsw i32 %9326, %9328, !dbg !134
  %9330 = load i32, ptr %10, align 4, !dbg !134
  %9331 = add nsw i32 %9329, %9330, !dbg !134
  %9332 = sext i32 %9331 to i64, !dbg !131
  %9333 = getelementptr inbounds i32, ptr %9324, i64 %9332, !dbg !131
  %9334 = load i32, ptr %9333, align 4, !dbg !131
  %9335 = load i32, ptr %10, align 4, !dbg !135
  %9336 = load i32, ptr %6, align 4, !dbg !136
  %9337 = sub nsw i32 %9335, %9336, !dbg !137
  %9338 = sub nsw i32 %9337, 1, !dbg !138
  %9339 = icmp eq i32 %9334, %9338, !dbg !139
  br i1 %9339, label %9340, label %9421, !dbg !140

9340:                                             ; preds = %9323
  %9341 = load ptr, ptr %2, align 8, !dbg !141
  %9342 = load i32, ptr %6, align 4, !dbg !141
  %9343 = sext i32 %9342 to i64, !dbg !141
  %9344 = getelementptr inbounds i32, ptr %9341, i64 %9343, !dbg !141
  %9345 = load i32, ptr %9344, align 4, !dbg !141
  %9346 = load ptr, ptr %2, align 8, !dbg !141
  %9347 = load i32, ptr %10, align 4, !dbg !141
  %9348 = sext i32 %9347 to i64, !dbg !141
  %9349 = getelementptr inbounds i32, ptr %9346, i64 %9348, !dbg !141
  %9350 = load i32, ptr %9349, align 4, !dbg !141
  %9351 = sub nsw i32 %9345, %9350, !dbg !141
  %9352 = icmp sgt i32 %9351, 0, !dbg !141
  br i1 %9352, label %9366, label %9353, !dbg !141

9353:                                             ; preds = %9340
  %9354 = load ptr, ptr %2, align 8, !dbg !141
  %9355 = load i32, ptr %6, align 4, !dbg !141
  %9356 = sext i32 %9355 to i64, !dbg !141
  %9357 = getelementptr inbounds i32, ptr %9354, i64 %9356, !dbg !141
  %9358 = load i32, ptr %9357, align 4, !dbg !141
  %9359 = load ptr, ptr %2, align 8, !dbg !141
  %9360 = load i32, ptr %10, align 4, !dbg !141
  %9361 = sext i32 %9360 to i64, !dbg !141
  %9362 = getelementptr inbounds i32, ptr %9359, i64 %9361, !dbg !141
  %9363 = load i32, ptr %9362, align 4, !dbg !141
  %9364 = sub nsw i32 %9358, %9363, !dbg !141
  %9365 = sub nsw i32 0, %9364, !dbg !141
  br label %9378, !dbg !141

9366:                                             ; preds = %9340
  %9367 = load ptr, ptr %2, align 8, !dbg !141
  %9368 = load i32, ptr %6, align 4, !dbg !141
  %9369 = sext i32 %9368 to i64, !dbg !141
  %9370 = getelementptr inbounds i32, ptr %9367, i64 %9369, !dbg !141
  %9371 = load i32, ptr %9370, align 4, !dbg !141
  %9372 = load ptr, ptr %2, align 8, !dbg !141
  %9373 = load i32, ptr %10, align 4, !dbg !141
  %9374 = sext i32 %9373 to i64, !dbg !141
  %9375 = getelementptr inbounds i32, ptr %9372, i64 %9374, !dbg !141
  %9376 = load i32, ptr %9375, align 4, !dbg !141
  %9377 = sub nsw i32 %9371, %9376, !dbg !141
  br label %9378, !dbg !141

9378:                                             ; preds = %9366, %9353
  %9379 = phi i32 [ %9377, %9366 ], [ %9365, %9353 ], !dbg !141
  %9380 = icmp sle i32 %9379, 1, !dbg !142
  br i1 %9380, label %9381, label %9421, !dbg !143

9381:                                             ; preds = %9378
  %9382 = load i32, ptr %8, align 4, !dbg !144
  %9383 = load i32, ptr %10, align 4, !dbg !144
  %9384 = add nsw i32 %9383, 1, !dbg !144
  %9385 = load i32, ptr %6, align 4, !dbg !144
  %9386 = sub nsw i32 %9384, %9385, !dbg !144
  %9387 = load ptr, ptr %4, align 8, !dbg !144
  %9388 = load i32, ptr %10, align 4, !dbg !144
  %9389 = add nsw i32 %9388, 1, !dbg !144
  %9390 = load i32, ptr %1, align 4, !dbg !144
  %9391 = add nsw i32 %9390, 1, !dbg !144
  %9392 = mul nsw i32 %9389, %9391, !dbg !144
  %9393 = load i32, ptr %7, align 4, !dbg !144
  %9394 = add nsw i32 %9392, %9393, !dbg !144
  %9395 = sext i32 %9394 to i64, !dbg !144
  %9396 = getelementptr inbounds i32, ptr %9387, i64 %9395, !dbg !144
  %9397 = load i32, ptr %9396, align 4, !dbg !144
  %9398 = add nsw i32 %9386, %9397, !dbg !144
  %9399 = icmp sgt i32 %9382, %9398, !dbg !144
  br i1 %9399, label %9417, label %9400, !dbg !144

9400:                                             ; preds = %9381
  %9401 = load i32, ptr %10, align 4, !dbg !144
  %9402 = add nsw i32 %9401, 1, !dbg !144
  %9403 = load i32, ptr %6, align 4, !dbg !144
  %9404 = sub nsw i32 %9402, %9403, !dbg !144
  %9405 = load ptr, ptr %4, align 8, !dbg !144
  %9406 = load i32, ptr %10, align 4, !dbg !144
  %9407 = add nsw i32 %9406, 1, !dbg !144
  %9408 = load i32, ptr %1, align 4, !dbg !144
  %9409 = add nsw i32 %9408, 1, !dbg !144
  %9410 = mul nsw i32 %9407, %9409, !dbg !144
  %9411 = load i32, ptr %7, align 4, !dbg !144
  %9412 = add nsw i32 %9410, %9411, !dbg !144
  %9413 = sext i32 %9412 to i64, !dbg !144
  %9414 = getelementptr inbounds i32, ptr %9405, i64 %9413, !dbg !144
  %9415 = load i32, ptr %9414, align 4, !dbg !144
  %9416 = add nsw i32 %9404, %9415, !dbg !144
  br label %9419, !dbg !144

9417:                                             ; preds = %9381
  %9418 = load i32, ptr %8, align 4, !dbg !144
  br label %9419, !dbg !144

9419:                                             ; preds = %9417, %9400
  %9420 = phi i32 [ %9418, %9417 ], [ %9416, %9400 ], !dbg !144
  store i32 %9420, ptr %8, align 4, !dbg !146
  br label %9421, !dbg !147

9421:                                             ; preds = %9419, %9378, %9323
  br label %9422, !dbg !148

9422:                                             ; preds = %9421
  %9423 = load i32, ptr %10, align 4, !dbg !149
  %9424 = add nsw i32 %9423, 1, !dbg !149
  store i32 %9424, ptr %10, align 4, !dbg !149
  br label %9305, !dbg !150, !llvm.loop !151

9425:                                             ; preds = %9298
  %9426 = load i32, ptr %8, align 4, !dbg !112
  %9427 = load ptr, ptr %4, align 8, !dbg !112
  %9428 = load i32, ptr %6, align 4, !dbg !112
  %9429 = load i32, ptr %1, align 4, !dbg !112
  %9430 = add nsw i32 %9429, 1, !dbg !112
  %9431 = mul nsw i32 %9428, %9430, !dbg !112
  %9432 = load i32, ptr %9, align 4, !dbg !112
  %9433 = add nsw i32 %9431, %9432, !dbg !112
  %9434 = sext i32 %9433 to i64, !dbg !112
  %9435 = getelementptr inbounds i32, ptr %9427, i64 %9434, !dbg !112
  %9436 = load i32, ptr %9435, align 4, !dbg !112
  %9437 = load ptr, ptr %4, align 8, !dbg !112
  %9438 = load i32, ptr %9, align 4, !dbg !112
  %9439 = load i32, ptr %1, align 4, !dbg !112
  %9440 = add nsw i32 %9439, 1, !dbg !112
  %9441 = mul nsw i32 %9438, %9440, !dbg !112
  %9442 = load i32, ptr %7, align 4, !dbg !112
  %9443 = add nsw i32 %9441, %9442, !dbg !112
  %9444 = sext i32 %9443 to i64, !dbg !112
  %9445 = getelementptr inbounds i32, ptr %9437, i64 %9444, !dbg !112
  %9446 = load i32, ptr %9445, align 4, !dbg !112
  %9447 = add nsw i32 %9436, %9446, !dbg !112
  %9448 = icmp sgt i32 %9426, %9447, !dbg !112
  br i1 %9448, label %9471, label %9449, !dbg !112

9449:                                             ; preds = %9425
  %9450 = load ptr, ptr %4, align 8, !dbg !112
  %9451 = load i32, ptr %6, align 4, !dbg !112
  %9452 = load i32, ptr %1, align 4, !dbg !112
  %9453 = add nsw i32 %9452, 1, !dbg !112
  %9454 = mul nsw i32 %9451, %9453, !dbg !112
  %9455 = load i32, ptr %9, align 4, !dbg !112
  %9456 = add nsw i32 %9454, %9455, !dbg !112
  %9457 = sext i32 %9456 to i64, !dbg !112
  %9458 = getelementptr inbounds i32, ptr %9450, i64 %9457, !dbg !112
  %9459 = load i32, ptr %9458, align 4, !dbg !112
  %9460 = load ptr, ptr %4, align 8, !dbg !112
  %9461 = load i32, ptr %9, align 4, !dbg !112
  %9462 = load i32, ptr %1, align 4, !dbg !112
  %9463 = add nsw i32 %9462, 1, !dbg !112
  %9464 = mul nsw i32 %9461, %9463, !dbg !112
  %9465 = load i32, ptr %7, align 4, !dbg !112
  %9466 = add nsw i32 %9464, %9465, !dbg !112
  %9467 = sext i32 %9466 to i64, !dbg !112
  %9468 = getelementptr inbounds i32, ptr %9460, i64 %9467, !dbg !112
  %9469 = load i32, ptr %9468, align 4, !dbg !112
  %9470 = add nsw i32 %9459, %9469, !dbg !112
  br label %9473, !dbg !112

9471:                                             ; preds = %9425
  %9472 = load i32, ptr %8, align 4, !dbg !112
  br label %9473, !dbg !112

9473:                                             ; preds = %9471, %9449
  %9474 = phi i32 [ %9472, %9471 ], [ %9470, %9449 ], !dbg !112
  store i32 %9474, ptr %8, align 4, !dbg !114
  br label %9475, !dbg !115

9475:                                             ; preds = %9473
  %9476 = load i32, ptr %9, align 4, !dbg !116
  %9477 = add nsw i32 %9476, 1, !dbg !116
  store i32 %9477, ptr %9, align 4, !dbg !116
  br label %9298, !dbg !117, !llvm.loop !118

9478:                                             ; preds = %9022
  %9479 = load ptr, ptr %2, align 8, !dbg !58
  %9480 = load i32, ptr %3, align 4, !dbg !60
  %9481 = sext i32 %9480 to i64, !dbg !61
  %9482 = getelementptr inbounds i32, ptr %9479, i64 %9481, !dbg !61
  %9483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9482), !dbg !62
  br label %9484, !dbg !63

9484:                                             ; preds = %9478
  %9485 = load i32, ptr %3, align 4, !dbg !64
  %9486 = add nsw i32 %9485, 1, !dbg !64
  store i32 %9486, ptr %3, align 4, !dbg !64
  br label %9022, !dbg !65, !llvm.loop !66

9487:                                             ; preds = %9004
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %9488, !dbg !85

9488:                                             ; preds = %9526, %9487
  %9489 = load i32, ptr %6, align 4, !dbg !86
  %9490 = load i32, ptr %1, align 4, !dbg !88
  %9491 = load i32, ptr %5, align 4, !dbg !89
  %9492 = sub nsw i32 %9490, %9491, !dbg !90
  %9493 = icmp sle i32 %9489, %9492, !dbg !91
  br i1 %9493, label %9498, label %9494, !dbg !92

9494:                                             ; preds = %9488
  br label %9495, !dbg !162

9495:                                             ; preds = %9494
  %9496 = load i32, ptr %5, align 4, !dbg !163
  %9497 = add nsw i32 %9496, 1, !dbg !163
  store i32 %9497, ptr %5, align 4, !dbg !163
  br label %9004, !dbg !164, !llvm.loop !165

9498:                                             ; preds = %9488
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %9499 = load i32, ptr %6, align 4, !dbg !96
  %9500 = load i32, ptr %5, align 4, !dbg !97
  %9501 = add nsw i32 %9499, %9500, !dbg !98
  store i32 %9501, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %9502 = load i32, ptr %6, align 4, !dbg !104
  %9503 = add nsw i32 %9502, 1, !dbg !105
  store i32 %9503, ptr %9, align 4, !dbg !103
  br label %9504, !dbg !106

9504:                                             ; preds = %9681, %9498
  %9505 = load i32, ptr %9, align 4, !dbg !107
  %9506 = load i32, ptr %7, align 4, !dbg !109
  %9507 = icmp slt i32 %9505, %9506, !dbg !110
  br i1 %9507, label %9631, label %9508, !dbg !111

9508:                                             ; preds = %9504
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %9509 = load i32, ptr %6, align 4, !dbg !123
  %9510 = add nsw i32 %9509, 1, !dbg !124
  store i32 %9510, ptr %10, align 4, !dbg !122
  br label %9511, !dbg !125

9511:                                             ; preds = %9628, %9508
  %9512 = load i32, ptr %10, align 4, !dbg !126
  %9513 = load i32, ptr %7, align 4, !dbg !128
  %9514 = icmp slt i32 %9512, %9513, !dbg !129
  br i1 %9514, label %9529, label %9515, !dbg !130

9515:                                             ; preds = %9511
  %9516 = load i32, ptr %8, align 4, !dbg !153
  %9517 = load ptr, ptr %4, align 8, !dbg !154
  %9518 = load i32, ptr %6, align 4, !dbg !155
  %9519 = load i32, ptr %1, align 4, !dbg !155
  %9520 = add nsw i32 %9519, 1, !dbg !155
  %9521 = mul nsw i32 %9518, %9520, !dbg !155
  %9522 = load i32, ptr %7, align 4, !dbg !155
  %9523 = add nsw i32 %9521, %9522, !dbg !155
  %9524 = sext i32 %9523 to i64, !dbg !154
  %9525 = getelementptr inbounds i32, ptr %9517, i64 %9524, !dbg !154
  store i32 %9516, ptr %9525, align 4, !dbg !156
  br label %9526, !dbg !157

9526:                                             ; preds = %9515
  %9527 = load i32, ptr %6, align 4, !dbg !158
  %9528 = add nsw i32 %9527, 1, !dbg !158
  store i32 %9528, ptr %6, align 4, !dbg !158
  br label %9488, !dbg !159, !llvm.loop !160

9529:                                             ; preds = %9511
  %9530 = load ptr, ptr %4, align 8, !dbg !131
  %9531 = load i32, ptr %6, align 4, !dbg !134
  %9532 = add nsw i32 %9531, 1, !dbg !134
  %9533 = load i32, ptr %1, align 4, !dbg !134
  %9534 = add nsw i32 %9533, 1, !dbg !134
  %9535 = mul nsw i32 %9532, %9534, !dbg !134
  %9536 = load i32, ptr %10, align 4, !dbg !134
  %9537 = add nsw i32 %9535, %9536, !dbg !134
  %9538 = sext i32 %9537 to i64, !dbg !131
  %9539 = getelementptr inbounds i32, ptr %9530, i64 %9538, !dbg !131
  %9540 = load i32, ptr %9539, align 4, !dbg !131
  %9541 = load i32, ptr %10, align 4, !dbg !135
  %9542 = load i32, ptr %6, align 4, !dbg !136
  %9543 = sub nsw i32 %9541, %9542, !dbg !137
  %9544 = sub nsw i32 %9543, 1, !dbg !138
  %9545 = icmp eq i32 %9540, %9544, !dbg !139
  br i1 %9545, label %9546, label %9627, !dbg !140

9546:                                             ; preds = %9529
  %9547 = load ptr, ptr %2, align 8, !dbg !141
  %9548 = load i32, ptr %6, align 4, !dbg !141
  %9549 = sext i32 %9548 to i64, !dbg !141
  %9550 = getelementptr inbounds i32, ptr %9547, i64 %9549, !dbg !141
  %9551 = load i32, ptr %9550, align 4, !dbg !141
  %9552 = load ptr, ptr %2, align 8, !dbg !141
  %9553 = load i32, ptr %10, align 4, !dbg !141
  %9554 = sext i32 %9553 to i64, !dbg !141
  %9555 = getelementptr inbounds i32, ptr %9552, i64 %9554, !dbg !141
  %9556 = load i32, ptr %9555, align 4, !dbg !141
  %9557 = sub nsw i32 %9551, %9556, !dbg !141
  %9558 = icmp sgt i32 %9557, 0, !dbg !141
  br i1 %9558, label %9572, label %9559, !dbg !141

9559:                                             ; preds = %9546
  %9560 = load ptr, ptr %2, align 8, !dbg !141
  %9561 = load i32, ptr %6, align 4, !dbg !141
  %9562 = sext i32 %9561 to i64, !dbg !141
  %9563 = getelementptr inbounds i32, ptr %9560, i64 %9562, !dbg !141
  %9564 = load i32, ptr %9563, align 4, !dbg !141
  %9565 = load ptr, ptr %2, align 8, !dbg !141
  %9566 = load i32, ptr %10, align 4, !dbg !141
  %9567 = sext i32 %9566 to i64, !dbg !141
  %9568 = getelementptr inbounds i32, ptr %9565, i64 %9567, !dbg !141
  %9569 = load i32, ptr %9568, align 4, !dbg !141
  %9570 = sub nsw i32 %9564, %9569, !dbg !141
  %9571 = sub nsw i32 0, %9570, !dbg !141
  br label %9584, !dbg !141

9572:                                             ; preds = %9546
  %9573 = load ptr, ptr %2, align 8, !dbg !141
  %9574 = load i32, ptr %6, align 4, !dbg !141
  %9575 = sext i32 %9574 to i64, !dbg !141
  %9576 = getelementptr inbounds i32, ptr %9573, i64 %9575, !dbg !141
  %9577 = load i32, ptr %9576, align 4, !dbg !141
  %9578 = load ptr, ptr %2, align 8, !dbg !141
  %9579 = load i32, ptr %10, align 4, !dbg !141
  %9580 = sext i32 %9579 to i64, !dbg !141
  %9581 = getelementptr inbounds i32, ptr %9578, i64 %9580, !dbg !141
  %9582 = load i32, ptr %9581, align 4, !dbg !141
  %9583 = sub nsw i32 %9577, %9582, !dbg !141
  br label %9584, !dbg !141

9584:                                             ; preds = %9572, %9559
  %9585 = phi i32 [ %9583, %9572 ], [ %9571, %9559 ], !dbg !141
  %9586 = icmp sle i32 %9585, 1, !dbg !142
  br i1 %9586, label %9587, label %9627, !dbg !143

9587:                                             ; preds = %9584
  %9588 = load i32, ptr %8, align 4, !dbg !144
  %9589 = load i32, ptr %10, align 4, !dbg !144
  %9590 = add nsw i32 %9589, 1, !dbg !144
  %9591 = load i32, ptr %6, align 4, !dbg !144
  %9592 = sub nsw i32 %9590, %9591, !dbg !144
  %9593 = load ptr, ptr %4, align 8, !dbg !144
  %9594 = load i32, ptr %10, align 4, !dbg !144
  %9595 = add nsw i32 %9594, 1, !dbg !144
  %9596 = load i32, ptr %1, align 4, !dbg !144
  %9597 = add nsw i32 %9596, 1, !dbg !144
  %9598 = mul nsw i32 %9595, %9597, !dbg !144
  %9599 = load i32, ptr %7, align 4, !dbg !144
  %9600 = add nsw i32 %9598, %9599, !dbg !144
  %9601 = sext i32 %9600 to i64, !dbg !144
  %9602 = getelementptr inbounds i32, ptr %9593, i64 %9601, !dbg !144
  %9603 = load i32, ptr %9602, align 4, !dbg !144
  %9604 = add nsw i32 %9592, %9603, !dbg !144
  %9605 = icmp sgt i32 %9588, %9604, !dbg !144
  br i1 %9605, label %9623, label %9606, !dbg !144

9606:                                             ; preds = %9587
  %9607 = load i32, ptr %10, align 4, !dbg !144
  %9608 = add nsw i32 %9607, 1, !dbg !144
  %9609 = load i32, ptr %6, align 4, !dbg !144
  %9610 = sub nsw i32 %9608, %9609, !dbg !144
  %9611 = load ptr, ptr %4, align 8, !dbg !144
  %9612 = load i32, ptr %10, align 4, !dbg !144
  %9613 = add nsw i32 %9612, 1, !dbg !144
  %9614 = load i32, ptr %1, align 4, !dbg !144
  %9615 = add nsw i32 %9614, 1, !dbg !144
  %9616 = mul nsw i32 %9613, %9615, !dbg !144
  %9617 = load i32, ptr %7, align 4, !dbg !144
  %9618 = add nsw i32 %9616, %9617, !dbg !144
  %9619 = sext i32 %9618 to i64, !dbg !144
  %9620 = getelementptr inbounds i32, ptr %9611, i64 %9619, !dbg !144
  %9621 = load i32, ptr %9620, align 4, !dbg !144
  %9622 = add nsw i32 %9610, %9621, !dbg !144
  br label %9625, !dbg !144

9623:                                             ; preds = %9587
  %9624 = load i32, ptr %8, align 4, !dbg !144
  br label %9625, !dbg !144

9625:                                             ; preds = %9623, %9606
  %9626 = phi i32 [ %9624, %9623 ], [ %9622, %9606 ], !dbg !144
  store i32 %9626, ptr %8, align 4, !dbg !146
  br label %9627, !dbg !147

9627:                                             ; preds = %9625, %9584, %9529
  br label %9628, !dbg !148

9628:                                             ; preds = %9627
  %9629 = load i32, ptr %10, align 4, !dbg !149
  %9630 = add nsw i32 %9629, 1, !dbg !149
  store i32 %9630, ptr %10, align 4, !dbg !149
  br label %9511, !dbg !150, !llvm.loop !151

9631:                                             ; preds = %9504
  %9632 = load i32, ptr %8, align 4, !dbg !112
  %9633 = load ptr, ptr %4, align 8, !dbg !112
  %9634 = load i32, ptr %6, align 4, !dbg !112
  %9635 = load i32, ptr %1, align 4, !dbg !112
  %9636 = add nsw i32 %9635, 1, !dbg !112
  %9637 = mul nsw i32 %9634, %9636, !dbg !112
  %9638 = load i32, ptr %9, align 4, !dbg !112
  %9639 = add nsw i32 %9637, %9638, !dbg !112
  %9640 = sext i32 %9639 to i64, !dbg !112
  %9641 = getelementptr inbounds i32, ptr %9633, i64 %9640, !dbg !112
  %9642 = load i32, ptr %9641, align 4, !dbg !112
  %9643 = load ptr, ptr %4, align 8, !dbg !112
  %9644 = load i32, ptr %9, align 4, !dbg !112
  %9645 = load i32, ptr %1, align 4, !dbg !112
  %9646 = add nsw i32 %9645, 1, !dbg !112
  %9647 = mul nsw i32 %9644, %9646, !dbg !112
  %9648 = load i32, ptr %7, align 4, !dbg !112
  %9649 = add nsw i32 %9647, %9648, !dbg !112
  %9650 = sext i32 %9649 to i64, !dbg !112
  %9651 = getelementptr inbounds i32, ptr %9643, i64 %9650, !dbg !112
  %9652 = load i32, ptr %9651, align 4, !dbg !112
  %9653 = add nsw i32 %9642, %9652, !dbg !112
  %9654 = icmp sgt i32 %9632, %9653, !dbg !112
  br i1 %9654, label %9677, label %9655, !dbg !112

9655:                                             ; preds = %9631
  %9656 = load ptr, ptr %4, align 8, !dbg !112
  %9657 = load i32, ptr %6, align 4, !dbg !112
  %9658 = load i32, ptr %1, align 4, !dbg !112
  %9659 = add nsw i32 %9658, 1, !dbg !112
  %9660 = mul nsw i32 %9657, %9659, !dbg !112
  %9661 = load i32, ptr %9, align 4, !dbg !112
  %9662 = add nsw i32 %9660, %9661, !dbg !112
  %9663 = sext i32 %9662 to i64, !dbg !112
  %9664 = getelementptr inbounds i32, ptr %9656, i64 %9663, !dbg !112
  %9665 = load i32, ptr %9664, align 4, !dbg !112
  %9666 = load ptr, ptr %4, align 8, !dbg !112
  %9667 = load i32, ptr %9, align 4, !dbg !112
  %9668 = load i32, ptr %1, align 4, !dbg !112
  %9669 = add nsw i32 %9668, 1, !dbg !112
  %9670 = mul nsw i32 %9667, %9669, !dbg !112
  %9671 = load i32, ptr %7, align 4, !dbg !112
  %9672 = add nsw i32 %9670, %9671, !dbg !112
  %9673 = sext i32 %9672 to i64, !dbg !112
  %9674 = getelementptr inbounds i32, ptr %9666, i64 %9673, !dbg !112
  %9675 = load i32, ptr %9674, align 4, !dbg !112
  %9676 = add nsw i32 %9665, %9675, !dbg !112
  br label %9679, !dbg !112

9677:                                             ; preds = %9631
  %9678 = load i32, ptr %8, align 4, !dbg !112
  br label %9679, !dbg !112

9679:                                             ; preds = %9677, %9655
  %9680 = phi i32 [ %9678, %9677 ], [ %9676, %9655 ], !dbg !112
  store i32 %9680, ptr %8, align 4, !dbg !114
  br label %9681, !dbg !115

9681:                                             ; preds = %9679
  %9682 = load i32, ptr %9, align 4, !dbg !116
  %9683 = add nsw i32 %9682, 1, !dbg !116
  store i32 %9683, ptr %9, align 4, !dbg !116
  br label %9504, !dbg !117, !llvm.loop !118

9684:                                             ; preds = %8992
  %9685 = load ptr, ptr %2, align 8, !dbg !58
  %9686 = load i32, ptr %3, align 4, !dbg !60
  %9687 = sext i32 %9686 to i64, !dbg !61
  %9688 = getelementptr inbounds i32, ptr %9685, i64 %9687, !dbg !61
  %9689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9688), !dbg !62
  br label %9690, !dbg !63

9690:                                             ; preds = %9684
  %9691 = load i32, ptr %3, align 4, !dbg !64
  %9692 = add nsw i32 %9691, 1, !dbg !64
  store i32 %9692, ptr %3, align 4, !dbg !64
  br label %8992, !dbg !65, !llvm.loop !66

9693:                                             ; preds = %8974
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %9694, !dbg !85

9694:                                             ; preds = %9732, %9693
  %9695 = load i32, ptr %6, align 4, !dbg !86
  %9696 = load i32, ptr %1, align 4, !dbg !88
  %9697 = load i32, ptr %5, align 4, !dbg !89
  %9698 = sub nsw i32 %9696, %9697, !dbg !90
  %9699 = icmp sle i32 %9695, %9698, !dbg !91
  br i1 %9699, label %9704, label %9700, !dbg !92

9700:                                             ; preds = %9694
  br label %9701, !dbg !162

9701:                                             ; preds = %9700
  %9702 = load i32, ptr %5, align 4, !dbg !163
  %9703 = add nsw i32 %9702, 1, !dbg !163
  store i32 %9703, ptr %5, align 4, !dbg !163
  br label %8974, !dbg !164, !llvm.loop !165

9704:                                             ; preds = %9694
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %9705 = load i32, ptr %6, align 4, !dbg !96
  %9706 = load i32, ptr %5, align 4, !dbg !97
  %9707 = add nsw i32 %9705, %9706, !dbg !98
  store i32 %9707, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %9708 = load i32, ptr %6, align 4, !dbg !104
  %9709 = add nsw i32 %9708, 1, !dbg !105
  store i32 %9709, ptr %9, align 4, !dbg !103
  br label %9710, !dbg !106

9710:                                             ; preds = %9887, %9704
  %9711 = load i32, ptr %9, align 4, !dbg !107
  %9712 = load i32, ptr %7, align 4, !dbg !109
  %9713 = icmp slt i32 %9711, %9712, !dbg !110
  br i1 %9713, label %9837, label %9714, !dbg !111

9714:                                             ; preds = %9710
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %9715 = load i32, ptr %6, align 4, !dbg !123
  %9716 = add nsw i32 %9715, 1, !dbg !124
  store i32 %9716, ptr %10, align 4, !dbg !122
  br label %9717, !dbg !125

9717:                                             ; preds = %9834, %9714
  %9718 = load i32, ptr %10, align 4, !dbg !126
  %9719 = load i32, ptr %7, align 4, !dbg !128
  %9720 = icmp slt i32 %9718, %9719, !dbg !129
  br i1 %9720, label %9735, label %9721, !dbg !130

9721:                                             ; preds = %9717
  %9722 = load i32, ptr %8, align 4, !dbg !153
  %9723 = load ptr, ptr %4, align 8, !dbg !154
  %9724 = load i32, ptr %6, align 4, !dbg !155
  %9725 = load i32, ptr %1, align 4, !dbg !155
  %9726 = add nsw i32 %9725, 1, !dbg !155
  %9727 = mul nsw i32 %9724, %9726, !dbg !155
  %9728 = load i32, ptr %7, align 4, !dbg !155
  %9729 = add nsw i32 %9727, %9728, !dbg !155
  %9730 = sext i32 %9729 to i64, !dbg !154
  %9731 = getelementptr inbounds i32, ptr %9723, i64 %9730, !dbg !154
  store i32 %9722, ptr %9731, align 4, !dbg !156
  br label %9732, !dbg !157

9732:                                             ; preds = %9721
  %9733 = load i32, ptr %6, align 4, !dbg !158
  %9734 = add nsw i32 %9733, 1, !dbg !158
  store i32 %9734, ptr %6, align 4, !dbg !158
  br label %9694, !dbg !159, !llvm.loop !160

9735:                                             ; preds = %9717
  %9736 = load ptr, ptr %4, align 8, !dbg !131
  %9737 = load i32, ptr %6, align 4, !dbg !134
  %9738 = add nsw i32 %9737, 1, !dbg !134
  %9739 = load i32, ptr %1, align 4, !dbg !134
  %9740 = add nsw i32 %9739, 1, !dbg !134
  %9741 = mul nsw i32 %9738, %9740, !dbg !134
  %9742 = load i32, ptr %10, align 4, !dbg !134
  %9743 = add nsw i32 %9741, %9742, !dbg !134
  %9744 = sext i32 %9743 to i64, !dbg !131
  %9745 = getelementptr inbounds i32, ptr %9736, i64 %9744, !dbg !131
  %9746 = load i32, ptr %9745, align 4, !dbg !131
  %9747 = load i32, ptr %10, align 4, !dbg !135
  %9748 = load i32, ptr %6, align 4, !dbg !136
  %9749 = sub nsw i32 %9747, %9748, !dbg !137
  %9750 = sub nsw i32 %9749, 1, !dbg !138
  %9751 = icmp eq i32 %9746, %9750, !dbg !139
  br i1 %9751, label %9752, label %9833, !dbg !140

9752:                                             ; preds = %9735
  %9753 = load ptr, ptr %2, align 8, !dbg !141
  %9754 = load i32, ptr %6, align 4, !dbg !141
  %9755 = sext i32 %9754 to i64, !dbg !141
  %9756 = getelementptr inbounds i32, ptr %9753, i64 %9755, !dbg !141
  %9757 = load i32, ptr %9756, align 4, !dbg !141
  %9758 = load ptr, ptr %2, align 8, !dbg !141
  %9759 = load i32, ptr %10, align 4, !dbg !141
  %9760 = sext i32 %9759 to i64, !dbg !141
  %9761 = getelementptr inbounds i32, ptr %9758, i64 %9760, !dbg !141
  %9762 = load i32, ptr %9761, align 4, !dbg !141
  %9763 = sub nsw i32 %9757, %9762, !dbg !141
  %9764 = icmp sgt i32 %9763, 0, !dbg !141
  br i1 %9764, label %9778, label %9765, !dbg !141

9765:                                             ; preds = %9752
  %9766 = load ptr, ptr %2, align 8, !dbg !141
  %9767 = load i32, ptr %6, align 4, !dbg !141
  %9768 = sext i32 %9767 to i64, !dbg !141
  %9769 = getelementptr inbounds i32, ptr %9766, i64 %9768, !dbg !141
  %9770 = load i32, ptr %9769, align 4, !dbg !141
  %9771 = load ptr, ptr %2, align 8, !dbg !141
  %9772 = load i32, ptr %10, align 4, !dbg !141
  %9773 = sext i32 %9772 to i64, !dbg !141
  %9774 = getelementptr inbounds i32, ptr %9771, i64 %9773, !dbg !141
  %9775 = load i32, ptr %9774, align 4, !dbg !141
  %9776 = sub nsw i32 %9770, %9775, !dbg !141
  %9777 = sub nsw i32 0, %9776, !dbg !141
  br label %9790, !dbg !141

9778:                                             ; preds = %9752
  %9779 = load ptr, ptr %2, align 8, !dbg !141
  %9780 = load i32, ptr %6, align 4, !dbg !141
  %9781 = sext i32 %9780 to i64, !dbg !141
  %9782 = getelementptr inbounds i32, ptr %9779, i64 %9781, !dbg !141
  %9783 = load i32, ptr %9782, align 4, !dbg !141
  %9784 = load ptr, ptr %2, align 8, !dbg !141
  %9785 = load i32, ptr %10, align 4, !dbg !141
  %9786 = sext i32 %9785 to i64, !dbg !141
  %9787 = getelementptr inbounds i32, ptr %9784, i64 %9786, !dbg !141
  %9788 = load i32, ptr %9787, align 4, !dbg !141
  %9789 = sub nsw i32 %9783, %9788, !dbg !141
  br label %9790, !dbg !141

9790:                                             ; preds = %9778, %9765
  %9791 = phi i32 [ %9789, %9778 ], [ %9777, %9765 ], !dbg !141
  %9792 = icmp sle i32 %9791, 1, !dbg !142
  br i1 %9792, label %9793, label %9833, !dbg !143

9793:                                             ; preds = %9790
  %9794 = load i32, ptr %8, align 4, !dbg !144
  %9795 = load i32, ptr %10, align 4, !dbg !144
  %9796 = add nsw i32 %9795, 1, !dbg !144
  %9797 = load i32, ptr %6, align 4, !dbg !144
  %9798 = sub nsw i32 %9796, %9797, !dbg !144
  %9799 = load ptr, ptr %4, align 8, !dbg !144
  %9800 = load i32, ptr %10, align 4, !dbg !144
  %9801 = add nsw i32 %9800, 1, !dbg !144
  %9802 = load i32, ptr %1, align 4, !dbg !144
  %9803 = add nsw i32 %9802, 1, !dbg !144
  %9804 = mul nsw i32 %9801, %9803, !dbg !144
  %9805 = load i32, ptr %7, align 4, !dbg !144
  %9806 = add nsw i32 %9804, %9805, !dbg !144
  %9807 = sext i32 %9806 to i64, !dbg !144
  %9808 = getelementptr inbounds i32, ptr %9799, i64 %9807, !dbg !144
  %9809 = load i32, ptr %9808, align 4, !dbg !144
  %9810 = add nsw i32 %9798, %9809, !dbg !144
  %9811 = icmp sgt i32 %9794, %9810, !dbg !144
  br i1 %9811, label %9829, label %9812, !dbg !144

9812:                                             ; preds = %9793
  %9813 = load i32, ptr %10, align 4, !dbg !144
  %9814 = add nsw i32 %9813, 1, !dbg !144
  %9815 = load i32, ptr %6, align 4, !dbg !144
  %9816 = sub nsw i32 %9814, %9815, !dbg !144
  %9817 = load ptr, ptr %4, align 8, !dbg !144
  %9818 = load i32, ptr %10, align 4, !dbg !144
  %9819 = add nsw i32 %9818, 1, !dbg !144
  %9820 = load i32, ptr %1, align 4, !dbg !144
  %9821 = add nsw i32 %9820, 1, !dbg !144
  %9822 = mul nsw i32 %9819, %9821, !dbg !144
  %9823 = load i32, ptr %7, align 4, !dbg !144
  %9824 = add nsw i32 %9822, %9823, !dbg !144
  %9825 = sext i32 %9824 to i64, !dbg !144
  %9826 = getelementptr inbounds i32, ptr %9817, i64 %9825, !dbg !144
  %9827 = load i32, ptr %9826, align 4, !dbg !144
  %9828 = add nsw i32 %9816, %9827, !dbg !144
  br label %9831, !dbg !144

9829:                                             ; preds = %9793
  %9830 = load i32, ptr %8, align 4, !dbg !144
  br label %9831, !dbg !144

9831:                                             ; preds = %9829, %9812
  %9832 = phi i32 [ %9830, %9829 ], [ %9828, %9812 ], !dbg !144
  store i32 %9832, ptr %8, align 4, !dbg !146
  br label %9833, !dbg !147

9833:                                             ; preds = %9831, %9790, %9735
  br label %9834, !dbg !148

9834:                                             ; preds = %9833
  %9835 = load i32, ptr %10, align 4, !dbg !149
  %9836 = add nsw i32 %9835, 1, !dbg !149
  store i32 %9836, ptr %10, align 4, !dbg !149
  br label %9717, !dbg !150, !llvm.loop !151

9837:                                             ; preds = %9710
  %9838 = load i32, ptr %8, align 4, !dbg !112
  %9839 = load ptr, ptr %4, align 8, !dbg !112
  %9840 = load i32, ptr %6, align 4, !dbg !112
  %9841 = load i32, ptr %1, align 4, !dbg !112
  %9842 = add nsw i32 %9841, 1, !dbg !112
  %9843 = mul nsw i32 %9840, %9842, !dbg !112
  %9844 = load i32, ptr %9, align 4, !dbg !112
  %9845 = add nsw i32 %9843, %9844, !dbg !112
  %9846 = sext i32 %9845 to i64, !dbg !112
  %9847 = getelementptr inbounds i32, ptr %9839, i64 %9846, !dbg !112
  %9848 = load i32, ptr %9847, align 4, !dbg !112
  %9849 = load ptr, ptr %4, align 8, !dbg !112
  %9850 = load i32, ptr %9, align 4, !dbg !112
  %9851 = load i32, ptr %1, align 4, !dbg !112
  %9852 = add nsw i32 %9851, 1, !dbg !112
  %9853 = mul nsw i32 %9850, %9852, !dbg !112
  %9854 = load i32, ptr %7, align 4, !dbg !112
  %9855 = add nsw i32 %9853, %9854, !dbg !112
  %9856 = sext i32 %9855 to i64, !dbg !112
  %9857 = getelementptr inbounds i32, ptr %9849, i64 %9856, !dbg !112
  %9858 = load i32, ptr %9857, align 4, !dbg !112
  %9859 = add nsw i32 %9848, %9858, !dbg !112
  %9860 = icmp sgt i32 %9838, %9859, !dbg !112
  br i1 %9860, label %9883, label %9861, !dbg !112

9861:                                             ; preds = %9837
  %9862 = load ptr, ptr %4, align 8, !dbg !112
  %9863 = load i32, ptr %6, align 4, !dbg !112
  %9864 = load i32, ptr %1, align 4, !dbg !112
  %9865 = add nsw i32 %9864, 1, !dbg !112
  %9866 = mul nsw i32 %9863, %9865, !dbg !112
  %9867 = load i32, ptr %9, align 4, !dbg !112
  %9868 = add nsw i32 %9866, %9867, !dbg !112
  %9869 = sext i32 %9868 to i64, !dbg !112
  %9870 = getelementptr inbounds i32, ptr %9862, i64 %9869, !dbg !112
  %9871 = load i32, ptr %9870, align 4, !dbg !112
  %9872 = load ptr, ptr %4, align 8, !dbg !112
  %9873 = load i32, ptr %9, align 4, !dbg !112
  %9874 = load i32, ptr %1, align 4, !dbg !112
  %9875 = add nsw i32 %9874, 1, !dbg !112
  %9876 = mul nsw i32 %9873, %9875, !dbg !112
  %9877 = load i32, ptr %7, align 4, !dbg !112
  %9878 = add nsw i32 %9876, %9877, !dbg !112
  %9879 = sext i32 %9878 to i64, !dbg !112
  %9880 = getelementptr inbounds i32, ptr %9872, i64 %9879, !dbg !112
  %9881 = load i32, ptr %9880, align 4, !dbg !112
  %9882 = add nsw i32 %9871, %9881, !dbg !112
  br label %9885, !dbg !112

9883:                                             ; preds = %9837
  %9884 = load i32, ptr %8, align 4, !dbg !112
  br label %9885, !dbg !112

9885:                                             ; preds = %9883, %9861
  %9886 = phi i32 [ %9884, %9883 ], [ %9882, %9861 ], !dbg !112
  store i32 %9886, ptr %8, align 4, !dbg !114
  br label %9887, !dbg !115

9887:                                             ; preds = %9885
  %9888 = load i32, ptr %9, align 4, !dbg !116
  %9889 = add nsw i32 %9888, 1, !dbg !116
  store i32 %9889, ptr %9, align 4, !dbg !116
  br label %9710, !dbg !117, !llvm.loop !118

9890:                                             ; preds = %8962
  %9891 = load ptr, ptr %2, align 8, !dbg !58
  %9892 = load i32, ptr %3, align 4, !dbg !60
  %9893 = sext i32 %9892 to i64, !dbg !61
  %9894 = getelementptr inbounds i32, ptr %9891, i64 %9893, !dbg !61
  %9895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9894), !dbg !62
  br label %9896, !dbg !63

9896:                                             ; preds = %9890
  %9897 = load i32, ptr %3, align 4, !dbg !64
  %9898 = add nsw i32 %9897, 1, !dbg !64
  store i32 %9898, ptr %3, align 4, !dbg !64
  br label %8962, !dbg !65, !llvm.loop !66

9899:                                             ; preds = %8944
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %9900, !dbg !85

9900:                                             ; preds = %9938, %9899
  %9901 = load i32, ptr %6, align 4, !dbg !86
  %9902 = load i32, ptr %1, align 4, !dbg !88
  %9903 = load i32, ptr %5, align 4, !dbg !89
  %9904 = sub nsw i32 %9902, %9903, !dbg !90
  %9905 = icmp sle i32 %9901, %9904, !dbg !91
  br i1 %9905, label %9910, label %9906, !dbg !92

9906:                                             ; preds = %9900
  br label %9907, !dbg !162

9907:                                             ; preds = %9906
  %9908 = load i32, ptr %5, align 4, !dbg !163
  %9909 = add nsw i32 %9908, 1, !dbg !163
  store i32 %9909, ptr %5, align 4, !dbg !163
  br label %8944, !dbg !164, !llvm.loop !165

9910:                                             ; preds = %9900
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %9911 = load i32, ptr %6, align 4, !dbg !96
  %9912 = load i32, ptr %5, align 4, !dbg !97
  %9913 = add nsw i32 %9911, %9912, !dbg !98
  store i32 %9913, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %9914 = load i32, ptr %6, align 4, !dbg !104
  %9915 = add nsw i32 %9914, 1, !dbg !105
  store i32 %9915, ptr %9, align 4, !dbg !103
  br label %9916, !dbg !106

9916:                                             ; preds = %10093, %9910
  %9917 = load i32, ptr %9, align 4, !dbg !107
  %9918 = load i32, ptr %7, align 4, !dbg !109
  %9919 = icmp slt i32 %9917, %9918, !dbg !110
  br i1 %9919, label %10043, label %9920, !dbg !111

9920:                                             ; preds = %9916
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %9921 = load i32, ptr %6, align 4, !dbg !123
  %9922 = add nsw i32 %9921, 1, !dbg !124
  store i32 %9922, ptr %10, align 4, !dbg !122
  br label %9923, !dbg !125

9923:                                             ; preds = %10040, %9920
  %9924 = load i32, ptr %10, align 4, !dbg !126
  %9925 = load i32, ptr %7, align 4, !dbg !128
  %9926 = icmp slt i32 %9924, %9925, !dbg !129
  br i1 %9926, label %9941, label %9927, !dbg !130

9927:                                             ; preds = %9923
  %9928 = load i32, ptr %8, align 4, !dbg !153
  %9929 = load ptr, ptr %4, align 8, !dbg !154
  %9930 = load i32, ptr %6, align 4, !dbg !155
  %9931 = load i32, ptr %1, align 4, !dbg !155
  %9932 = add nsw i32 %9931, 1, !dbg !155
  %9933 = mul nsw i32 %9930, %9932, !dbg !155
  %9934 = load i32, ptr %7, align 4, !dbg !155
  %9935 = add nsw i32 %9933, %9934, !dbg !155
  %9936 = sext i32 %9935 to i64, !dbg !154
  %9937 = getelementptr inbounds i32, ptr %9929, i64 %9936, !dbg !154
  store i32 %9928, ptr %9937, align 4, !dbg !156
  br label %9938, !dbg !157

9938:                                             ; preds = %9927
  %9939 = load i32, ptr %6, align 4, !dbg !158
  %9940 = add nsw i32 %9939, 1, !dbg !158
  store i32 %9940, ptr %6, align 4, !dbg !158
  br label %9900, !dbg !159, !llvm.loop !160

9941:                                             ; preds = %9923
  %9942 = load ptr, ptr %4, align 8, !dbg !131
  %9943 = load i32, ptr %6, align 4, !dbg !134
  %9944 = add nsw i32 %9943, 1, !dbg !134
  %9945 = load i32, ptr %1, align 4, !dbg !134
  %9946 = add nsw i32 %9945, 1, !dbg !134
  %9947 = mul nsw i32 %9944, %9946, !dbg !134
  %9948 = load i32, ptr %10, align 4, !dbg !134
  %9949 = add nsw i32 %9947, %9948, !dbg !134
  %9950 = sext i32 %9949 to i64, !dbg !131
  %9951 = getelementptr inbounds i32, ptr %9942, i64 %9950, !dbg !131
  %9952 = load i32, ptr %9951, align 4, !dbg !131
  %9953 = load i32, ptr %10, align 4, !dbg !135
  %9954 = load i32, ptr %6, align 4, !dbg !136
  %9955 = sub nsw i32 %9953, %9954, !dbg !137
  %9956 = sub nsw i32 %9955, 1, !dbg !138
  %9957 = icmp eq i32 %9952, %9956, !dbg !139
  br i1 %9957, label %9958, label %10039, !dbg !140

9958:                                             ; preds = %9941
  %9959 = load ptr, ptr %2, align 8, !dbg !141
  %9960 = load i32, ptr %6, align 4, !dbg !141
  %9961 = sext i32 %9960 to i64, !dbg !141
  %9962 = getelementptr inbounds i32, ptr %9959, i64 %9961, !dbg !141
  %9963 = load i32, ptr %9962, align 4, !dbg !141
  %9964 = load ptr, ptr %2, align 8, !dbg !141
  %9965 = load i32, ptr %10, align 4, !dbg !141
  %9966 = sext i32 %9965 to i64, !dbg !141
  %9967 = getelementptr inbounds i32, ptr %9964, i64 %9966, !dbg !141
  %9968 = load i32, ptr %9967, align 4, !dbg !141
  %9969 = sub nsw i32 %9963, %9968, !dbg !141
  %9970 = icmp sgt i32 %9969, 0, !dbg !141
  br i1 %9970, label %9984, label %9971, !dbg !141

9971:                                             ; preds = %9958
  %9972 = load ptr, ptr %2, align 8, !dbg !141
  %9973 = load i32, ptr %6, align 4, !dbg !141
  %9974 = sext i32 %9973 to i64, !dbg !141
  %9975 = getelementptr inbounds i32, ptr %9972, i64 %9974, !dbg !141
  %9976 = load i32, ptr %9975, align 4, !dbg !141
  %9977 = load ptr, ptr %2, align 8, !dbg !141
  %9978 = load i32, ptr %10, align 4, !dbg !141
  %9979 = sext i32 %9978 to i64, !dbg !141
  %9980 = getelementptr inbounds i32, ptr %9977, i64 %9979, !dbg !141
  %9981 = load i32, ptr %9980, align 4, !dbg !141
  %9982 = sub nsw i32 %9976, %9981, !dbg !141
  %9983 = sub nsw i32 0, %9982, !dbg !141
  br label %9996, !dbg !141

9984:                                             ; preds = %9958
  %9985 = load ptr, ptr %2, align 8, !dbg !141
  %9986 = load i32, ptr %6, align 4, !dbg !141
  %9987 = sext i32 %9986 to i64, !dbg !141
  %9988 = getelementptr inbounds i32, ptr %9985, i64 %9987, !dbg !141
  %9989 = load i32, ptr %9988, align 4, !dbg !141
  %9990 = load ptr, ptr %2, align 8, !dbg !141
  %9991 = load i32, ptr %10, align 4, !dbg !141
  %9992 = sext i32 %9991 to i64, !dbg !141
  %9993 = getelementptr inbounds i32, ptr %9990, i64 %9992, !dbg !141
  %9994 = load i32, ptr %9993, align 4, !dbg !141
  %9995 = sub nsw i32 %9989, %9994, !dbg !141
  br label %9996, !dbg !141

9996:                                             ; preds = %9984, %9971
  %9997 = phi i32 [ %9995, %9984 ], [ %9983, %9971 ], !dbg !141
  %9998 = icmp sle i32 %9997, 1, !dbg !142
  br i1 %9998, label %9999, label %10039, !dbg !143

9999:                                             ; preds = %9996
  %10000 = load i32, ptr %8, align 4, !dbg !144
  %10001 = load i32, ptr %10, align 4, !dbg !144
  %10002 = add nsw i32 %10001, 1, !dbg !144
  %10003 = load i32, ptr %6, align 4, !dbg !144
  %10004 = sub nsw i32 %10002, %10003, !dbg !144
  %10005 = load ptr, ptr %4, align 8, !dbg !144
  %10006 = load i32, ptr %10, align 4, !dbg !144
  %10007 = add nsw i32 %10006, 1, !dbg !144
  %10008 = load i32, ptr %1, align 4, !dbg !144
  %10009 = add nsw i32 %10008, 1, !dbg !144
  %10010 = mul nsw i32 %10007, %10009, !dbg !144
  %10011 = load i32, ptr %7, align 4, !dbg !144
  %10012 = add nsw i32 %10010, %10011, !dbg !144
  %10013 = sext i32 %10012 to i64, !dbg !144
  %10014 = getelementptr inbounds i32, ptr %10005, i64 %10013, !dbg !144
  %10015 = load i32, ptr %10014, align 4, !dbg !144
  %10016 = add nsw i32 %10004, %10015, !dbg !144
  %10017 = icmp sgt i32 %10000, %10016, !dbg !144
  br i1 %10017, label %10035, label %10018, !dbg !144

10018:                                            ; preds = %9999
  %10019 = load i32, ptr %10, align 4, !dbg !144
  %10020 = add nsw i32 %10019, 1, !dbg !144
  %10021 = load i32, ptr %6, align 4, !dbg !144
  %10022 = sub nsw i32 %10020, %10021, !dbg !144
  %10023 = load ptr, ptr %4, align 8, !dbg !144
  %10024 = load i32, ptr %10, align 4, !dbg !144
  %10025 = add nsw i32 %10024, 1, !dbg !144
  %10026 = load i32, ptr %1, align 4, !dbg !144
  %10027 = add nsw i32 %10026, 1, !dbg !144
  %10028 = mul nsw i32 %10025, %10027, !dbg !144
  %10029 = load i32, ptr %7, align 4, !dbg !144
  %10030 = add nsw i32 %10028, %10029, !dbg !144
  %10031 = sext i32 %10030 to i64, !dbg !144
  %10032 = getelementptr inbounds i32, ptr %10023, i64 %10031, !dbg !144
  %10033 = load i32, ptr %10032, align 4, !dbg !144
  %10034 = add nsw i32 %10022, %10033, !dbg !144
  br label %10037, !dbg !144

10035:                                            ; preds = %9999
  %10036 = load i32, ptr %8, align 4, !dbg !144
  br label %10037, !dbg !144

10037:                                            ; preds = %10035, %10018
  %10038 = phi i32 [ %10036, %10035 ], [ %10034, %10018 ], !dbg !144
  store i32 %10038, ptr %8, align 4, !dbg !146
  br label %10039, !dbg !147

10039:                                            ; preds = %10037, %9996, %9941
  br label %10040, !dbg !148

10040:                                            ; preds = %10039
  %10041 = load i32, ptr %10, align 4, !dbg !149
  %10042 = add nsw i32 %10041, 1, !dbg !149
  store i32 %10042, ptr %10, align 4, !dbg !149
  br label %9923, !dbg !150, !llvm.loop !151

10043:                                            ; preds = %9916
  %10044 = load i32, ptr %8, align 4, !dbg !112
  %10045 = load ptr, ptr %4, align 8, !dbg !112
  %10046 = load i32, ptr %6, align 4, !dbg !112
  %10047 = load i32, ptr %1, align 4, !dbg !112
  %10048 = add nsw i32 %10047, 1, !dbg !112
  %10049 = mul nsw i32 %10046, %10048, !dbg !112
  %10050 = load i32, ptr %9, align 4, !dbg !112
  %10051 = add nsw i32 %10049, %10050, !dbg !112
  %10052 = sext i32 %10051 to i64, !dbg !112
  %10053 = getelementptr inbounds i32, ptr %10045, i64 %10052, !dbg !112
  %10054 = load i32, ptr %10053, align 4, !dbg !112
  %10055 = load ptr, ptr %4, align 8, !dbg !112
  %10056 = load i32, ptr %9, align 4, !dbg !112
  %10057 = load i32, ptr %1, align 4, !dbg !112
  %10058 = add nsw i32 %10057, 1, !dbg !112
  %10059 = mul nsw i32 %10056, %10058, !dbg !112
  %10060 = load i32, ptr %7, align 4, !dbg !112
  %10061 = add nsw i32 %10059, %10060, !dbg !112
  %10062 = sext i32 %10061 to i64, !dbg !112
  %10063 = getelementptr inbounds i32, ptr %10055, i64 %10062, !dbg !112
  %10064 = load i32, ptr %10063, align 4, !dbg !112
  %10065 = add nsw i32 %10054, %10064, !dbg !112
  %10066 = icmp sgt i32 %10044, %10065, !dbg !112
  br i1 %10066, label %10089, label %10067, !dbg !112

10067:                                            ; preds = %10043
  %10068 = load ptr, ptr %4, align 8, !dbg !112
  %10069 = load i32, ptr %6, align 4, !dbg !112
  %10070 = load i32, ptr %1, align 4, !dbg !112
  %10071 = add nsw i32 %10070, 1, !dbg !112
  %10072 = mul nsw i32 %10069, %10071, !dbg !112
  %10073 = load i32, ptr %9, align 4, !dbg !112
  %10074 = add nsw i32 %10072, %10073, !dbg !112
  %10075 = sext i32 %10074 to i64, !dbg !112
  %10076 = getelementptr inbounds i32, ptr %10068, i64 %10075, !dbg !112
  %10077 = load i32, ptr %10076, align 4, !dbg !112
  %10078 = load ptr, ptr %4, align 8, !dbg !112
  %10079 = load i32, ptr %9, align 4, !dbg !112
  %10080 = load i32, ptr %1, align 4, !dbg !112
  %10081 = add nsw i32 %10080, 1, !dbg !112
  %10082 = mul nsw i32 %10079, %10081, !dbg !112
  %10083 = load i32, ptr %7, align 4, !dbg !112
  %10084 = add nsw i32 %10082, %10083, !dbg !112
  %10085 = sext i32 %10084 to i64, !dbg !112
  %10086 = getelementptr inbounds i32, ptr %10078, i64 %10085, !dbg !112
  %10087 = load i32, ptr %10086, align 4, !dbg !112
  %10088 = add nsw i32 %10077, %10087, !dbg !112
  br label %10091, !dbg !112

10089:                                            ; preds = %10043
  %10090 = load i32, ptr %8, align 4, !dbg !112
  br label %10091, !dbg !112

10091:                                            ; preds = %10089, %10067
  %10092 = phi i32 [ %10090, %10089 ], [ %10088, %10067 ], !dbg !112
  store i32 %10092, ptr %8, align 4, !dbg !114
  br label %10093, !dbg !115

10093:                                            ; preds = %10091
  %10094 = load i32, ptr %9, align 4, !dbg !116
  %10095 = add nsw i32 %10094, 1, !dbg !116
  store i32 %10095, ptr %9, align 4, !dbg !116
  br label %9916, !dbg !117, !llvm.loop !118

10096:                                            ; preds = %8932
  %10097 = load ptr, ptr %2, align 8, !dbg !58
  %10098 = load i32, ptr %3, align 4, !dbg !60
  %10099 = sext i32 %10098 to i64, !dbg !61
  %10100 = getelementptr inbounds i32, ptr %10097, i64 %10099, !dbg !61
  %10101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10100), !dbg !62
  br label %10102, !dbg !63

10102:                                            ; preds = %10096
  %10103 = load i32, ptr %3, align 4, !dbg !64
  %10104 = add nsw i32 %10103, 1, !dbg !64
  store i32 %10104, ptr %3, align 4, !dbg !64
  br label %8932, !dbg !65, !llvm.loop !66

10105:                                            ; preds = %8914
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %10106, !dbg !85

10106:                                            ; preds = %10144, %10105
  %10107 = load i32, ptr %6, align 4, !dbg !86
  %10108 = load i32, ptr %1, align 4, !dbg !88
  %10109 = load i32, ptr %5, align 4, !dbg !89
  %10110 = sub nsw i32 %10108, %10109, !dbg !90
  %10111 = icmp sle i32 %10107, %10110, !dbg !91
  br i1 %10111, label %10116, label %10112, !dbg !92

10112:                                            ; preds = %10106
  br label %10113, !dbg !162

10113:                                            ; preds = %10112
  %10114 = load i32, ptr %5, align 4, !dbg !163
  %10115 = add nsw i32 %10114, 1, !dbg !163
  store i32 %10115, ptr %5, align 4, !dbg !163
  br label %8914, !dbg !164, !llvm.loop !165

10116:                                            ; preds = %10106
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %10117 = load i32, ptr %6, align 4, !dbg !96
  %10118 = load i32, ptr %5, align 4, !dbg !97
  %10119 = add nsw i32 %10117, %10118, !dbg !98
  store i32 %10119, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %10120 = load i32, ptr %6, align 4, !dbg !104
  %10121 = add nsw i32 %10120, 1, !dbg !105
  store i32 %10121, ptr %9, align 4, !dbg !103
  br label %10122, !dbg !106

10122:                                            ; preds = %10299, %10116
  %10123 = load i32, ptr %9, align 4, !dbg !107
  %10124 = load i32, ptr %7, align 4, !dbg !109
  %10125 = icmp slt i32 %10123, %10124, !dbg !110
  br i1 %10125, label %10249, label %10126, !dbg !111

10126:                                            ; preds = %10122
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %10127 = load i32, ptr %6, align 4, !dbg !123
  %10128 = add nsw i32 %10127, 1, !dbg !124
  store i32 %10128, ptr %10, align 4, !dbg !122
  br label %10129, !dbg !125

10129:                                            ; preds = %10246, %10126
  %10130 = load i32, ptr %10, align 4, !dbg !126
  %10131 = load i32, ptr %7, align 4, !dbg !128
  %10132 = icmp slt i32 %10130, %10131, !dbg !129
  br i1 %10132, label %10147, label %10133, !dbg !130

10133:                                            ; preds = %10129
  %10134 = load i32, ptr %8, align 4, !dbg !153
  %10135 = load ptr, ptr %4, align 8, !dbg !154
  %10136 = load i32, ptr %6, align 4, !dbg !155
  %10137 = load i32, ptr %1, align 4, !dbg !155
  %10138 = add nsw i32 %10137, 1, !dbg !155
  %10139 = mul nsw i32 %10136, %10138, !dbg !155
  %10140 = load i32, ptr %7, align 4, !dbg !155
  %10141 = add nsw i32 %10139, %10140, !dbg !155
  %10142 = sext i32 %10141 to i64, !dbg !154
  %10143 = getelementptr inbounds i32, ptr %10135, i64 %10142, !dbg !154
  store i32 %10134, ptr %10143, align 4, !dbg !156
  br label %10144, !dbg !157

10144:                                            ; preds = %10133
  %10145 = load i32, ptr %6, align 4, !dbg !158
  %10146 = add nsw i32 %10145, 1, !dbg !158
  store i32 %10146, ptr %6, align 4, !dbg !158
  br label %10106, !dbg !159, !llvm.loop !160

10147:                                            ; preds = %10129
  %10148 = load ptr, ptr %4, align 8, !dbg !131
  %10149 = load i32, ptr %6, align 4, !dbg !134
  %10150 = add nsw i32 %10149, 1, !dbg !134
  %10151 = load i32, ptr %1, align 4, !dbg !134
  %10152 = add nsw i32 %10151, 1, !dbg !134
  %10153 = mul nsw i32 %10150, %10152, !dbg !134
  %10154 = load i32, ptr %10, align 4, !dbg !134
  %10155 = add nsw i32 %10153, %10154, !dbg !134
  %10156 = sext i32 %10155 to i64, !dbg !131
  %10157 = getelementptr inbounds i32, ptr %10148, i64 %10156, !dbg !131
  %10158 = load i32, ptr %10157, align 4, !dbg !131
  %10159 = load i32, ptr %10, align 4, !dbg !135
  %10160 = load i32, ptr %6, align 4, !dbg !136
  %10161 = sub nsw i32 %10159, %10160, !dbg !137
  %10162 = sub nsw i32 %10161, 1, !dbg !138
  %10163 = icmp eq i32 %10158, %10162, !dbg !139
  br i1 %10163, label %10164, label %10245, !dbg !140

10164:                                            ; preds = %10147
  %10165 = load ptr, ptr %2, align 8, !dbg !141
  %10166 = load i32, ptr %6, align 4, !dbg !141
  %10167 = sext i32 %10166 to i64, !dbg !141
  %10168 = getelementptr inbounds i32, ptr %10165, i64 %10167, !dbg !141
  %10169 = load i32, ptr %10168, align 4, !dbg !141
  %10170 = load ptr, ptr %2, align 8, !dbg !141
  %10171 = load i32, ptr %10, align 4, !dbg !141
  %10172 = sext i32 %10171 to i64, !dbg !141
  %10173 = getelementptr inbounds i32, ptr %10170, i64 %10172, !dbg !141
  %10174 = load i32, ptr %10173, align 4, !dbg !141
  %10175 = sub nsw i32 %10169, %10174, !dbg !141
  %10176 = icmp sgt i32 %10175, 0, !dbg !141
  br i1 %10176, label %10190, label %10177, !dbg !141

10177:                                            ; preds = %10164
  %10178 = load ptr, ptr %2, align 8, !dbg !141
  %10179 = load i32, ptr %6, align 4, !dbg !141
  %10180 = sext i32 %10179 to i64, !dbg !141
  %10181 = getelementptr inbounds i32, ptr %10178, i64 %10180, !dbg !141
  %10182 = load i32, ptr %10181, align 4, !dbg !141
  %10183 = load ptr, ptr %2, align 8, !dbg !141
  %10184 = load i32, ptr %10, align 4, !dbg !141
  %10185 = sext i32 %10184 to i64, !dbg !141
  %10186 = getelementptr inbounds i32, ptr %10183, i64 %10185, !dbg !141
  %10187 = load i32, ptr %10186, align 4, !dbg !141
  %10188 = sub nsw i32 %10182, %10187, !dbg !141
  %10189 = sub nsw i32 0, %10188, !dbg !141
  br label %10202, !dbg !141

10190:                                            ; preds = %10164
  %10191 = load ptr, ptr %2, align 8, !dbg !141
  %10192 = load i32, ptr %6, align 4, !dbg !141
  %10193 = sext i32 %10192 to i64, !dbg !141
  %10194 = getelementptr inbounds i32, ptr %10191, i64 %10193, !dbg !141
  %10195 = load i32, ptr %10194, align 4, !dbg !141
  %10196 = load ptr, ptr %2, align 8, !dbg !141
  %10197 = load i32, ptr %10, align 4, !dbg !141
  %10198 = sext i32 %10197 to i64, !dbg !141
  %10199 = getelementptr inbounds i32, ptr %10196, i64 %10198, !dbg !141
  %10200 = load i32, ptr %10199, align 4, !dbg !141
  %10201 = sub nsw i32 %10195, %10200, !dbg !141
  br label %10202, !dbg !141

10202:                                            ; preds = %10190, %10177
  %10203 = phi i32 [ %10201, %10190 ], [ %10189, %10177 ], !dbg !141
  %10204 = icmp sle i32 %10203, 1, !dbg !142
  br i1 %10204, label %10205, label %10245, !dbg !143

10205:                                            ; preds = %10202
  %10206 = load i32, ptr %8, align 4, !dbg !144
  %10207 = load i32, ptr %10, align 4, !dbg !144
  %10208 = add nsw i32 %10207, 1, !dbg !144
  %10209 = load i32, ptr %6, align 4, !dbg !144
  %10210 = sub nsw i32 %10208, %10209, !dbg !144
  %10211 = load ptr, ptr %4, align 8, !dbg !144
  %10212 = load i32, ptr %10, align 4, !dbg !144
  %10213 = add nsw i32 %10212, 1, !dbg !144
  %10214 = load i32, ptr %1, align 4, !dbg !144
  %10215 = add nsw i32 %10214, 1, !dbg !144
  %10216 = mul nsw i32 %10213, %10215, !dbg !144
  %10217 = load i32, ptr %7, align 4, !dbg !144
  %10218 = add nsw i32 %10216, %10217, !dbg !144
  %10219 = sext i32 %10218 to i64, !dbg !144
  %10220 = getelementptr inbounds i32, ptr %10211, i64 %10219, !dbg !144
  %10221 = load i32, ptr %10220, align 4, !dbg !144
  %10222 = add nsw i32 %10210, %10221, !dbg !144
  %10223 = icmp sgt i32 %10206, %10222, !dbg !144
  br i1 %10223, label %10241, label %10224, !dbg !144

10224:                                            ; preds = %10205
  %10225 = load i32, ptr %10, align 4, !dbg !144
  %10226 = add nsw i32 %10225, 1, !dbg !144
  %10227 = load i32, ptr %6, align 4, !dbg !144
  %10228 = sub nsw i32 %10226, %10227, !dbg !144
  %10229 = load ptr, ptr %4, align 8, !dbg !144
  %10230 = load i32, ptr %10, align 4, !dbg !144
  %10231 = add nsw i32 %10230, 1, !dbg !144
  %10232 = load i32, ptr %1, align 4, !dbg !144
  %10233 = add nsw i32 %10232, 1, !dbg !144
  %10234 = mul nsw i32 %10231, %10233, !dbg !144
  %10235 = load i32, ptr %7, align 4, !dbg !144
  %10236 = add nsw i32 %10234, %10235, !dbg !144
  %10237 = sext i32 %10236 to i64, !dbg !144
  %10238 = getelementptr inbounds i32, ptr %10229, i64 %10237, !dbg !144
  %10239 = load i32, ptr %10238, align 4, !dbg !144
  %10240 = add nsw i32 %10228, %10239, !dbg !144
  br label %10243, !dbg !144

10241:                                            ; preds = %10205
  %10242 = load i32, ptr %8, align 4, !dbg !144
  br label %10243, !dbg !144

10243:                                            ; preds = %10241, %10224
  %10244 = phi i32 [ %10242, %10241 ], [ %10240, %10224 ], !dbg !144
  store i32 %10244, ptr %8, align 4, !dbg !146
  br label %10245, !dbg !147

10245:                                            ; preds = %10243, %10202, %10147
  br label %10246, !dbg !148

10246:                                            ; preds = %10245
  %10247 = load i32, ptr %10, align 4, !dbg !149
  %10248 = add nsw i32 %10247, 1, !dbg !149
  store i32 %10248, ptr %10, align 4, !dbg !149
  br label %10129, !dbg !150, !llvm.loop !151

10249:                                            ; preds = %10122
  %10250 = load i32, ptr %8, align 4, !dbg !112
  %10251 = load ptr, ptr %4, align 8, !dbg !112
  %10252 = load i32, ptr %6, align 4, !dbg !112
  %10253 = load i32, ptr %1, align 4, !dbg !112
  %10254 = add nsw i32 %10253, 1, !dbg !112
  %10255 = mul nsw i32 %10252, %10254, !dbg !112
  %10256 = load i32, ptr %9, align 4, !dbg !112
  %10257 = add nsw i32 %10255, %10256, !dbg !112
  %10258 = sext i32 %10257 to i64, !dbg !112
  %10259 = getelementptr inbounds i32, ptr %10251, i64 %10258, !dbg !112
  %10260 = load i32, ptr %10259, align 4, !dbg !112
  %10261 = load ptr, ptr %4, align 8, !dbg !112
  %10262 = load i32, ptr %9, align 4, !dbg !112
  %10263 = load i32, ptr %1, align 4, !dbg !112
  %10264 = add nsw i32 %10263, 1, !dbg !112
  %10265 = mul nsw i32 %10262, %10264, !dbg !112
  %10266 = load i32, ptr %7, align 4, !dbg !112
  %10267 = add nsw i32 %10265, %10266, !dbg !112
  %10268 = sext i32 %10267 to i64, !dbg !112
  %10269 = getelementptr inbounds i32, ptr %10261, i64 %10268, !dbg !112
  %10270 = load i32, ptr %10269, align 4, !dbg !112
  %10271 = add nsw i32 %10260, %10270, !dbg !112
  %10272 = icmp sgt i32 %10250, %10271, !dbg !112
  br i1 %10272, label %10295, label %10273, !dbg !112

10273:                                            ; preds = %10249
  %10274 = load ptr, ptr %4, align 8, !dbg !112
  %10275 = load i32, ptr %6, align 4, !dbg !112
  %10276 = load i32, ptr %1, align 4, !dbg !112
  %10277 = add nsw i32 %10276, 1, !dbg !112
  %10278 = mul nsw i32 %10275, %10277, !dbg !112
  %10279 = load i32, ptr %9, align 4, !dbg !112
  %10280 = add nsw i32 %10278, %10279, !dbg !112
  %10281 = sext i32 %10280 to i64, !dbg !112
  %10282 = getelementptr inbounds i32, ptr %10274, i64 %10281, !dbg !112
  %10283 = load i32, ptr %10282, align 4, !dbg !112
  %10284 = load ptr, ptr %4, align 8, !dbg !112
  %10285 = load i32, ptr %9, align 4, !dbg !112
  %10286 = load i32, ptr %1, align 4, !dbg !112
  %10287 = add nsw i32 %10286, 1, !dbg !112
  %10288 = mul nsw i32 %10285, %10287, !dbg !112
  %10289 = load i32, ptr %7, align 4, !dbg !112
  %10290 = add nsw i32 %10288, %10289, !dbg !112
  %10291 = sext i32 %10290 to i64, !dbg !112
  %10292 = getelementptr inbounds i32, ptr %10284, i64 %10291, !dbg !112
  %10293 = load i32, ptr %10292, align 4, !dbg !112
  %10294 = add nsw i32 %10283, %10293, !dbg !112
  br label %10297, !dbg !112

10295:                                            ; preds = %10249
  %10296 = load i32, ptr %8, align 4, !dbg !112
  br label %10297, !dbg !112

10297:                                            ; preds = %10295, %10273
  %10298 = phi i32 [ %10296, %10295 ], [ %10294, %10273 ], !dbg !112
  store i32 %10298, ptr %8, align 4, !dbg !114
  br label %10299, !dbg !115

10299:                                            ; preds = %10297
  %10300 = load i32, ptr %9, align 4, !dbg !116
  %10301 = add nsw i32 %10300, 1, !dbg !116
  store i32 %10301, ptr %9, align 4, !dbg !116
  br label %10122, !dbg !117, !llvm.loop !118

10302:                                            ; preds = %8902
  %10303 = load ptr, ptr %2, align 8, !dbg !58
  %10304 = load i32, ptr %3, align 4, !dbg !60
  %10305 = sext i32 %10304 to i64, !dbg !61
  %10306 = getelementptr inbounds i32, ptr %10303, i64 %10305, !dbg !61
  %10307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10306), !dbg !62
  br label %10308, !dbg !63

10308:                                            ; preds = %10302
  %10309 = load i32, ptr %3, align 4, !dbg !64
  %10310 = add nsw i32 %10309, 1, !dbg !64
  store i32 %10310, ptr %3, align 4, !dbg !64
  br label %8902, !dbg !65, !llvm.loop !66

10311:                                            ; preds = %8884
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %10312, !dbg !85

10312:                                            ; preds = %10350, %10311
  %10313 = load i32, ptr %6, align 4, !dbg !86
  %10314 = load i32, ptr %1, align 4, !dbg !88
  %10315 = load i32, ptr %5, align 4, !dbg !89
  %10316 = sub nsw i32 %10314, %10315, !dbg !90
  %10317 = icmp sle i32 %10313, %10316, !dbg !91
  br i1 %10317, label %10322, label %10318, !dbg !92

10318:                                            ; preds = %10312
  br label %10319, !dbg !162

10319:                                            ; preds = %10318
  %10320 = load i32, ptr %5, align 4, !dbg !163
  %10321 = add nsw i32 %10320, 1, !dbg !163
  store i32 %10321, ptr %5, align 4, !dbg !163
  br label %8884, !dbg !164, !llvm.loop !165

10322:                                            ; preds = %10312
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %10323 = load i32, ptr %6, align 4, !dbg !96
  %10324 = load i32, ptr %5, align 4, !dbg !97
  %10325 = add nsw i32 %10323, %10324, !dbg !98
  store i32 %10325, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %10326 = load i32, ptr %6, align 4, !dbg !104
  %10327 = add nsw i32 %10326, 1, !dbg !105
  store i32 %10327, ptr %9, align 4, !dbg !103
  br label %10328, !dbg !106

10328:                                            ; preds = %10505, %10322
  %10329 = load i32, ptr %9, align 4, !dbg !107
  %10330 = load i32, ptr %7, align 4, !dbg !109
  %10331 = icmp slt i32 %10329, %10330, !dbg !110
  br i1 %10331, label %10455, label %10332, !dbg !111

10332:                                            ; preds = %10328
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %10333 = load i32, ptr %6, align 4, !dbg !123
  %10334 = add nsw i32 %10333, 1, !dbg !124
  store i32 %10334, ptr %10, align 4, !dbg !122
  br label %10335, !dbg !125

10335:                                            ; preds = %10452, %10332
  %10336 = load i32, ptr %10, align 4, !dbg !126
  %10337 = load i32, ptr %7, align 4, !dbg !128
  %10338 = icmp slt i32 %10336, %10337, !dbg !129
  br i1 %10338, label %10353, label %10339, !dbg !130

10339:                                            ; preds = %10335
  %10340 = load i32, ptr %8, align 4, !dbg !153
  %10341 = load ptr, ptr %4, align 8, !dbg !154
  %10342 = load i32, ptr %6, align 4, !dbg !155
  %10343 = load i32, ptr %1, align 4, !dbg !155
  %10344 = add nsw i32 %10343, 1, !dbg !155
  %10345 = mul nsw i32 %10342, %10344, !dbg !155
  %10346 = load i32, ptr %7, align 4, !dbg !155
  %10347 = add nsw i32 %10345, %10346, !dbg !155
  %10348 = sext i32 %10347 to i64, !dbg !154
  %10349 = getelementptr inbounds i32, ptr %10341, i64 %10348, !dbg !154
  store i32 %10340, ptr %10349, align 4, !dbg !156
  br label %10350, !dbg !157

10350:                                            ; preds = %10339
  %10351 = load i32, ptr %6, align 4, !dbg !158
  %10352 = add nsw i32 %10351, 1, !dbg !158
  store i32 %10352, ptr %6, align 4, !dbg !158
  br label %10312, !dbg !159, !llvm.loop !160

10353:                                            ; preds = %10335
  %10354 = load ptr, ptr %4, align 8, !dbg !131
  %10355 = load i32, ptr %6, align 4, !dbg !134
  %10356 = add nsw i32 %10355, 1, !dbg !134
  %10357 = load i32, ptr %1, align 4, !dbg !134
  %10358 = add nsw i32 %10357, 1, !dbg !134
  %10359 = mul nsw i32 %10356, %10358, !dbg !134
  %10360 = load i32, ptr %10, align 4, !dbg !134
  %10361 = add nsw i32 %10359, %10360, !dbg !134
  %10362 = sext i32 %10361 to i64, !dbg !131
  %10363 = getelementptr inbounds i32, ptr %10354, i64 %10362, !dbg !131
  %10364 = load i32, ptr %10363, align 4, !dbg !131
  %10365 = load i32, ptr %10, align 4, !dbg !135
  %10366 = load i32, ptr %6, align 4, !dbg !136
  %10367 = sub nsw i32 %10365, %10366, !dbg !137
  %10368 = sub nsw i32 %10367, 1, !dbg !138
  %10369 = icmp eq i32 %10364, %10368, !dbg !139
  br i1 %10369, label %10370, label %10451, !dbg !140

10370:                                            ; preds = %10353
  %10371 = load ptr, ptr %2, align 8, !dbg !141
  %10372 = load i32, ptr %6, align 4, !dbg !141
  %10373 = sext i32 %10372 to i64, !dbg !141
  %10374 = getelementptr inbounds i32, ptr %10371, i64 %10373, !dbg !141
  %10375 = load i32, ptr %10374, align 4, !dbg !141
  %10376 = load ptr, ptr %2, align 8, !dbg !141
  %10377 = load i32, ptr %10, align 4, !dbg !141
  %10378 = sext i32 %10377 to i64, !dbg !141
  %10379 = getelementptr inbounds i32, ptr %10376, i64 %10378, !dbg !141
  %10380 = load i32, ptr %10379, align 4, !dbg !141
  %10381 = sub nsw i32 %10375, %10380, !dbg !141
  %10382 = icmp sgt i32 %10381, 0, !dbg !141
  br i1 %10382, label %10396, label %10383, !dbg !141

10383:                                            ; preds = %10370
  %10384 = load ptr, ptr %2, align 8, !dbg !141
  %10385 = load i32, ptr %6, align 4, !dbg !141
  %10386 = sext i32 %10385 to i64, !dbg !141
  %10387 = getelementptr inbounds i32, ptr %10384, i64 %10386, !dbg !141
  %10388 = load i32, ptr %10387, align 4, !dbg !141
  %10389 = load ptr, ptr %2, align 8, !dbg !141
  %10390 = load i32, ptr %10, align 4, !dbg !141
  %10391 = sext i32 %10390 to i64, !dbg !141
  %10392 = getelementptr inbounds i32, ptr %10389, i64 %10391, !dbg !141
  %10393 = load i32, ptr %10392, align 4, !dbg !141
  %10394 = sub nsw i32 %10388, %10393, !dbg !141
  %10395 = sub nsw i32 0, %10394, !dbg !141
  br label %10408, !dbg !141

10396:                                            ; preds = %10370
  %10397 = load ptr, ptr %2, align 8, !dbg !141
  %10398 = load i32, ptr %6, align 4, !dbg !141
  %10399 = sext i32 %10398 to i64, !dbg !141
  %10400 = getelementptr inbounds i32, ptr %10397, i64 %10399, !dbg !141
  %10401 = load i32, ptr %10400, align 4, !dbg !141
  %10402 = load ptr, ptr %2, align 8, !dbg !141
  %10403 = load i32, ptr %10, align 4, !dbg !141
  %10404 = sext i32 %10403 to i64, !dbg !141
  %10405 = getelementptr inbounds i32, ptr %10402, i64 %10404, !dbg !141
  %10406 = load i32, ptr %10405, align 4, !dbg !141
  %10407 = sub nsw i32 %10401, %10406, !dbg !141
  br label %10408, !dbg !141

10408:                                            ; preds = %10396, %10383
  %10409 = phi i32 [ %10407, %10396 ], [ %10395, %10383 ], !dbg !141
  %10410 = icmp sle i32 %10409, 1, !dbg !142
  br i1 %10410, label %10411, label %10451, !dbg !143

10411:                                            ; preds = %10408
  %10412 = load i32, ptr %8, align 4, !dbg !144
  %10413 = load i32, ptr %10, align 4, !dbg !144
  %10414 = add nsw i32 %10413, 1, !dbg !144
  %10415 = load i32, ptr %6, align 4, !dbg !144
  %10416 = sub nsw i32 %10414, %10415, !dbg !144
  %10417 = load ptr, ptr %4, align 8, !dbg !144
  %10418 = load i32, ptr %10, align 4, !dbg !144
  %10419 = add nsw i32 %10418, 1, !dbg !144
  %10420 = load i32, ptr %1, align 4, !dbg !144
  %10421 = add nsw i32 %10420, 1, !dbg !144
  %10422 = mul nsw i32 %10419, %10421, !dbg !144
  %10423 = load i32, ptr %7, align 4, !dbg !144
  %10424 = add nsw i32 %10422, %10423, !dbg !144
  %10425 = sext i32 %10424 to i64, !dbg !144
  %10426 = getelementptr inbounds i32, ptr %10417, i64 %10425, !dbg !144
  %10427 = load i32, ptr %10426, align 4, !dbg !144
  %10428 = add nsw i32 %10416, %10427, !dbg !144
  %10429 = icmp sgt i32 %10412, %10428, !dbg !144
  br i1 %10429, label %10447, label %10430, !dbg !144

10430:                                            ; preds = %10411
  %10431 = load i32, ptr %10, align 4, !dbg !144
  %10432 = add nsw i32 %10431, 1, !dbg !144
  %10433 = load i32, ptr %6, align 4, !dbg !144
  %10434 = sub nsw i32 %10432, %10433, !dbg !144
  %10435 = load ptr, ptr %4, align 8, !dbg !144
  %10436 = load i32, ptr %10, align 4, !dbg !144
  %10437 = add nsw i32 %10436, 1, !dbg !144
  %10438 = load i32, ptr %1, align 4, !dbg !144
  %10439 = add nsw i32 %10438, 1, !dbg !144
  %10440 = mul nsw i32 %10437, %10439, !dbg !144
  %10441 = load i32, ptr %7, align 4, !dbg !144
  %10442 = add nsw i32 %10440, %10441, !dbg !144
  %10443 = sext i32 %10442 to i64, !dbg !144
  %10444 = getelementptr inbounds i32, ptr %10435, i64 %10443, !dbg !144
  %10445 = load i32, ptr %10444, align 4, !dbg !144
  %10446 = add nsw i32 %10434, %10445, !dbg !144
  br label %10449, !dbg !144

10447:                                            ; preds = %10411
  %10448 = load i32, ptr %8, align 4, !dbg !144
  br label %10449, !dbg !144

10449:                                            ; preds = %10447, %10430
  %10450 = phi i32 [ %10448, %10447 ], [ %10446, %10430 ], !dbg !144
  store i32 %10450, ptr %8, align 4, !dbg !146
  br label %10451, !dbg !147

10451:                                            ; preds = %10449, %10408, %10353
  br label %10452, !dbg !148

10452:                                            ; preds = %10451
  %10453 = load i32, ptr %10, align 4, !dbg !149
  %10454 = add nsw i32 %10453, 1, !dbg !149
  store i32 %10454, ptr %10, align 4, !dbg !149
  br label %10335, !dbg !150, !llvm.loop !151

10455:                                            ; preds = %10328
  %10456 = load i32, ptr %8, align 4, !dbg !112
  %10457 = load ptr, ptr %4, align 8, !dbg !112
  %10458 = load i32, ptr %6, align 4, !dbg !112
  %10459 = load i32, ptr %1, align 4, !dbg !112
  %10460 = add nsw i32 %10459, 1, !dbg !112
  %10461 = mul nsw i32 %10458, %10460, !dbg !112
  %10462 = load i32, ptr %9, align 4, !dbg !112
  %10463 = add nsw i32 %10461, %10462, !dbg !112
  %10464 = sext i32 %10463 to i64, !dbg !112
  %10465 = getelementptr inbounds i32, ptr %10457, i64 %10464, !dbg !112
  %10466 = load i32, ptr %10465, align 4, !dbg !112
  %10467 = load ptr, ptr %4, align 8, !dbg !112
  %10468 = load i32, ptr %9, align 4, !dbg !112
  %10469 = load i32, ptr %1, align 4, !dbg !112
  %10470 = add nsw i32 %10469, 1, !dbg !112
  %10471 = mul nsw i32 %10468, %10470, !dbg !112
  %10472 = load i32, ptr %7, align 4, !dbg !112
  %10473 = add nsw i32 %10471, %10472, !dbg !112
  %10474 = sext i32 %10473 to i64, !dbg !112
  %10475 = getelementptr inbounds i32, ptr %10467, i64 %10474, !dbg !112
  %10476 = load i32, ptr %10475, align 4, !dbg !112
  %10477 = add nsw i32 %10466, %10476, !dbg !112
  %10478 = icmp sgt i32 %10456, %10477, !dbg !112
  br i1 %10478, label %10501, label %10479, !dbg !112

10479:                                            ; preds = %10455
  %10480 = load ptr, ptr %4, align 8, !dbg !112
  %10481 = load i32, ptr %6, align 4, !dbg !112
  %10482 = load i32, ptr %1, align 4, !dbg !112
  %10483 = add nsw i32 %10482, 1, !dbg !112
  %10484 = mul nsw i32 %10481, %10483, !dbg !112
  %10485 = load i32, ptr %9, align 4, !dbg !112
  %10486 = add nsw i32 %10484, %10485, !dbg !112
  %10487 = sext i32 %10486 to i64, !dbg !112
  %10488 = getelementptr inbounds i32, ptr %10480, i64 %10487, !dbg !112
  %10489 = load i32, ptr %10488, align 4, !dbg !112
  %10490 = load ptr, ptr %4, align 8, !dbg !112
  %10491 = load i32, ptr %9, align 4, !dbg !112
  %10492 = load i32, ptr %1, align 4, !dbg !112
  %10493 = add nsw i32 %10492, 1, !dbg !112
  %10494 = mul nsw i32 %10491, %10493, !dbg !112
  %10495 = load i32, ptr %7, align 4, !dbg !112
  %10496 = add nsw i32 %10494, %10495, !dbg !112
  %10497 = sext i32 %10496 to i64, !dbg !112
  %10498 = getelementptr inbounds i32, ptr %10490, i64 %10497, !dbg !112
  %10499 = load i32, ptr %10498, align 4, !dbg !112
  %10500 = add nsw i32 %10489, %10499, !dbg !112
  br label %10503, !dbg !112

10501:                                            ; preds = %10455
  %10502 = load i32, ptr %8, align 4, !dbg !112
  br label %10503, !dbg !112

10503:                                            ; preds = %10501, %10479
  %10504 = phi i32 [ %10502, %10501 ], [ %10500, %10479 ], !dbg !112
  store i32 %10504, ptr %8, align 4, !dbg !114
  br label %10505, !dbg !115

10505:                                            ; preds = %10503
  %10506 = load i32, ptr %9, align 4, !dbg !116
  %10507 = add nsw i32 %10506, 1, !dbg !116
  store i32 %10507, ptr %9, align 4, !dbg !116
  br label %10328, !dbg !117, !llvm.loop !118

10508:                                            ; preds = %8872
  %10509 = load ptr, ptr %2, align 8, !dbg !58
  %10510 = load i32, ptr %3, align 4, !dbg !60
  %10511 = sext i32 %10510 to i64, !dbg !61
  %10512 = getelementptr inbounds i32, ptr %10509, i64 %10511, !dbg !61
  %10513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10512), !dbg !62
  br label %10514, !dbg !63

10514:                                            ; preds = %10508
  %10515 = load i32, ptr %3, align 4, !dbg !64
  %10516 = add nsw i32 %10515, 1, !dbg !64
  store i32 %10516, ptr %3, align 4, !dbg !64
  br label %8872, !dbg !65, !llvm.loop !66

10517:                                            ; preds = %8854
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %10518, !dbg !85

10518:                                            ; preds = %10556, %10517
  %10519 = load i32, ptr %6, align 4, !dbg !86
  %10520 = load i32, ptr %1, align 4, !dbg !88
  %10521 = load i32, ptr %5, align 4, !dbg !89
  %10522 = sub nsw i32 %10520, %10521, !dbg !90
  %10523 = icmp sle i32 %10519, %10522, !dbg !91
  br i1 %10523, label %10528, label %10524, !dbg !92

10524:                                            ; preds = %10518
  br label %10525, !dbg !162

10525:                                            ; preds = %10524
  %10526 = load i32, ptr %5, align 4, !dbg !163
  %10527 = add nsw i32 %10526, 1, !dbg !163
  store i32 %10527, ptr %5, align 4, !dbg !163
  br label %8854, !dbg !164, !llvm.loop !165

10528:                                            ; preds = %10518
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %10529 = load i32, ptr %6, align 4, !dbg !96
  %10530 = load i32, ptr %5, align 4, !dbg !97
  %10531 = add nsw i32 %10529, %10530, !dbg !98
  store i32 %10531, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %10532 = load i32, ptr %6, align 4, !dbg !104
  %10533 = add nsw i32 %10532, 1, !dbg !105
  store i32 %10533, ptr %9, align 4, !dbg !103
  br label %10534, !dbg !106

10534:                                            ; preds = %10711, %10528
  %10535 = load i32, ptr %9, align 4, !dbg !107
  %10536 = load i32, ptr %7, align 4, !dbg !109
  %10537 = icmp slt i32 %10535, %10536, !dbg !110
  br i1 %10537, label %10661, label %10538, !dbg !111

10538:                                            ; preds = %10534
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %10539 = load i32, ptr %6, align 4, !dbg !123
  %10540 = add nsw i32 %10539, 1, !dbg !124
  store i32 %10540, ptr %10, align 4, !dbg !122
  br label %10541, !dbg !125

10541:                                            ; preds = %10658, %10538
  %10542 = load i32, ptr %10, align 4, !dbg !126
  %10543 = load i32, ptr %7, align 4, !dbg !128
  %10544 = icmp slt i32 %10542, %10543, !dbg !129
  br i1 %10544, label %10559, label %10545, !dbg !130

10545:                                            ; preds = %10541
  %10546 = load i32, ptr %8, align 4, !dbg !153
  %10547 = load ptr, ptr %4, align 8, !dbg !154
  %10548 = load i32, ptr %6, align 4, !dbg !155
  %10549 = load i32, ptr %1, align 4, !dbg !155
  %10550 = add nsw i32 %10549, 1, !dbg !155
  %10551 = mul nsw i32 %10548, %10550, !dbg !155
  %10552 = load i32, ptr %7, align 4, !dbg !155
  %10553 = add nsw i32 %10551, %10552, !dbg !155
  %10554 = sext i32 %10553 to i64, !dbg !154
  %10555 = getelementptr inbounds i32, ptr %10547, i64 %10554, !dbg !154
  store i32 %10546, ptr %10555, align 4, !dbg !156
  br label %10556, !dbg !157

10556:                                            ; preds = %10545
  %10557 = load i32, ptr %6, align 4, !dbg !158
  %10558 = add nsw i32 %10557, 1, !dbg !158
  store i32 %10558, ptr %6, align 4, !dbg !158
  br label %10518, !dbg !159, !llvm.loop !160

10559:                                            ; preds = %10541
  %10560 = load ptr, ptr %4, align 8, !dbg !131
  %10561 = load i32, ptr %6, align 4, !dbg !134
  %10562 = add nsw i32 %10561, 1, !dbg !134
  %10563 = load i32, ptr %1, align 4, !dbg !134
  %10564 = add nsw i32 %10563, 1, !dbg !134
  %10565 = mul nsw i32 %10562, %10564, !dbg !134
  %10566 = load i32, ptr %10, align 4, !dbg !134
  %10567 = add nsw i32 %10565, %10566, !dbg !134
  %10568 = sext i32 %10567 to i64, !dbg !131
  %10569 = getelementptr inbounds i32, ptr %10560, i64 %10568, !dbg !131
  %10570 = load i32, ptr %10569, align 4, !dbg !131
  %10571 = load i32, ptr %10, align 4, !dbg !135
  %10572 = load i32, ptr %6, align 4, !dbg !136
  %10573 = sub nsw i32 %10571, %10572, !dbg !137
  %10574 = sub nsw i32 %10573, 1, !dbg !138
  %10575 = icmp eq i32 %10570, %10574, !dbg !139
  br i1 %10575, label %10576, label %10657, !dbg !140

10576:                                            ; preds = %10559
  %10577 = load ptr, ptr %2, align 8, !dbg !141
  %10578 = load i32, ptr %6, align 4, !dbg !141
  %10579 = sext i32 %10578 to i64, !dbg !141
  %10580 = getelementptr inbounds i32, ptr %10577, i64 %10579, !dbg !141
  %10581 = load i32, ptr %10580, align 4, !dbg !141
  %10582 = load ptr, ptr %2, align 8, !dbg !141
  %10583 = load i32, ptr %10, align 4, !dbg !141
  %10584 = sext i32 %10583 to i64, !dbg !141
  %10585 = getelementptr inbounds i32, ptr %10582, i64 %10584, !dbg !141
  %10586 = load i32, ptr %10585, align 4, !dbg !141
  %10587 = sub nsw i32 %10581, %10586, !dbg !141
  %10588 = icmp sgt i32 %10587, 0, !dbg !141
  br i1 %10588, label %10602, label %10589, !dbg !141

10589:                                            ; preds = %10576
  %10590 = load ptr, ptr %2, align 8, !dbg !141
  %10591 = load i32, ptr %6, align 4, !dbg !141
  %10592 = sext i32 %10591 to i64, !dbg !141
  %10593 = getelementptr inbounds i32, ptr %10590, i64 %10592, !dbg !141
  %10594 = load i32, ptr %10593, align 4, !dbg !141
  %10595 = load ptr, ptr %2, align 8, !dbg !141
  %10596 = load i32, ptr %10, align 4, !dbg !141
  %10597 = sext i32 %10596 to i64, !dbg !141
  %10598 = getelementptr inbounds i32, ptr %10595, i64 %10597, !dbg !141
  %10599 = load i32, ptr %10598, align 4, !dbg !141
  %10600 = sub nsw i32 %10594, %10599, !dbg !141
  %10601 = sub nsw i32 0, %10600, !dbg !141
  br label %10614, !dbg !141

10602:                                            ; preds = %10576
  %10603 = load ptr, ptr %2, align 8, !dbg !141
  %10604 = load i32, ptr %6, align 4, !dbg !141
  %10605 = sext i32 %10604 to i64, !dbg !141
  %10606 = getelementptr inbounds i32, ptr %10603, i64 %10605, !dbg !141
  %10607 = load i32, ptr %10606, align 4, !dbg !141
  %10608 = load ptr, ptr %2, align 8, !dbg !141
  %10609 = load i32, ptr %10, align 4, !dbg !141
  %10610 = sext i32 %10609 to i64, !dbg !141
  %10611 = getelementptr inbounds i32, ptr %10608, i64 %10610, !dbg !141
  %10612 = load i32, ptr %10611, align 4, !dbg !141
  %10613 = sub nsw i32 %10607, %10612, !dbg !141
  br label %10614, !dbg !141

10614:                                            ; preds = %10602, %10589
  %10615 = phi i32 [ %10613, %10602 ], [ %10601, %10589 ], !dbg !141
  %10616 = icmp sle i32 %10615, 1, !dbg !142
  br i1 %10616, label %10617, label %10657, !dbg !143

10617:                                            ; preds = %10614
  %10618 = load i32, ptr %8, align 4, !dbg !144
  %10619 = load i32, ptr %10, align 4, !dbg !144
  %10620 = add nsw i32 %10619, 1, !dbg !144
  %10621 = load i32, ptr %6, align 4, !dbg !144
  %10622 = sub nsw i32 %10620, %10621, !dbg !144
  %10623 = load ptr, ptr %4, align 8, !dbg !144
  %10624 = load i32, ptr %10, align 4, !dbg !144
  %10625 = add nsw i32 %10624, 1, !dbg !144
  %10626 = load i32, ptr %1, align 4, !dbg !144
  %10627 = add nsw i32 %10626, 1, !dbg !144
  %10628 = mul nsw i32 %10625, %10627, !dbg !144
  %10629 = load i32, ptr %7, align 4, !dbg !144
  %10630 = add nsw i32 %10628, %10629, !dbg !144
  %10631 = sext i32 %10630 to i64, !dbg !144
  %10632 = getelementptr inbounds i32, ptr %10623, i64 %10631, !dbg !144
  %10633 = load i32, ptr %10632, align 4, !dbg !144
  %10634 = add nsw i32 %10622, %10633, !dbg !144
  %10635 = icmp sgt i32 %10618, %10634, !dbg !144
  br i1 %10635, label %10653, label %10636, !dbg !144

10636:                                            ; preds = %10617
  %10637 = load i32, ptr %10, align 4, !dbg !144
  %10638 = add nsw i32 %10637, 1, !dbg !144
  %10639 = load i32, ptr %6, align 4, !dbg !144
  %10640 = sub nsw i32 %10638, %10639, !dbg !144
  %10641 = load ptr, ptr %4, align 8, !dbg !144
  %10642 = load i32, ptr %10, align 4, !dbg !144
  %10643 = add nsw i32 %10642, 1, !dbg !144
  %10644 = load i32, ptr %1, align 4, !dbg !144
  %10645 = add nsw i32 %10644, 1, !dbg !144
  %10646 = mul nsw i32 %10643, %10645, !dbg !144
  %10647 = load i32, ptr %7, align 4, !dbg !144
  %10648 = add nsw i32 %10646, %10647, !dbg !144
  %10649 = sext i32 %10648 to i64, !dbg !144
  %10650 = getelementptr inbounds i32, ptr %10641, i64 %10649, !dbg !144
  %10651 = load i32, ptr %10650, align 4, !dbg !144
  %10652 = add nsw i32 %10640, %10651, !dbg !144
  br label %10655, !dbg !144

10653:                                            ; preds = %10617
  %10654 = load i32, ptr %8, align 4, !dbg !144
  br label %10655, !dbg !144

10655:                                            ; preds = %10653, %10636
  %10656 = phi i32 [ %10654, %10653 ], [ %10652, %10636 ], !dbg !144
  store i32 %10656, ptr %8, align 4, !dbg !146
  br label %10657, !dbg !147

10657:                                            ; preds = %10655, %10614, %10559
  br label %10658, !dbg !148

10658:                                            ; preds = %10657
  %10659 = load i32, ptr %10, align 4, !dbg !149
  %10660 = add nsw i32 %10659, 1, !dbg !149
  store i32 %10660, ptr %10, align 4, !dbg !149
  br label %10541, !dbg !150, !llvm.loop !151

10661:                                            ; preds = %10534
  %10662 = load i32, ptr %8, align 4, !dbg !112
  %10663 = load ptr, ptr %4, align 8, !dbg !112
  %10664 = load i32, ptr %6, align 4, !dbg !112
  %10665 = load i32, ptr %1, align 4, !dbg !112
  %10666 = add nsw i32 %10665, 1, !dbg !112
  %10667 = mul nsw i32 %10664, %10666, !dbg !112
  %10668 = load i32, ptr %9, align 4, !dbg !112
  %10669 = add nsw i32 %10667, %10668, !dbg !112
  %10670 = sext i32 %10669 to i64, !dbg !112
  %10671 = getelementptr inbounds i32, ptr %10663, i64 %10670, !dbg !112
  %10672 = load i32, ptr %10671, align 4, !dbg !112
  %10673 = load ptr, ptr %4, align 8, !dbg !112
  %10674 = load i32, ptr %9, align 4, !dbg !112
  %10675 = load i32, ptr %1, align 4, !dbg !112
  %10676 = add nsw i32 %10675, 1, !dbg !112
  %10677 = mul nsw i32 %10674, %10676, !dbg !112
  %10678 = load i32, ptr %7, align 4, !dbg !112
  %10679 = add nsw i32 %10677, %10678, !dbg !112
  %10680 = sext i32 %10679 to i64, !dbg !112
  %10681 = getelementptr inbounds i32, ptr %10673, i64 %10680, !dbg !112
  %10682 = load i32, ptr %10681, align 4, !dbg !112
  %10683 = add nsw i32 %10672, %10682, !dbg !112
  %10684 = icmp sgt i32 %10662, %10683, !dbg !112
  br i1 %10684, label %10707, label %10685, !dbg !112

10685:                                            ; preds = %10661
  %10686 = load ptr, ptr %4, align 8, !dbg !112
  %10687 = load i32, ptr %6, align 4, !dbg !112
  %10688 = load i32, ptr %1, align 4, !dbg !112
  %10689 = add nsw i32 %10688, 1, !dbg !112
  %10690 = mul nsw i32 %10687, %10689, !dbg !112
  %10691 = load i32, ptr %9, align 4, !dbg !112
  %10692 = add nsw i32 %10690, %10691, !dbg !112
  %10693 = sext i32 %10692 to i64, !dbg !112
  %10694 = getelementptr inbounds i32, ptr %10686, i64 %10693, !dbg !112
  %10695 = load i32, ptr %10694, align 4, !dbg !112
  %10696 = load ptr, ptr %4, align 8, !dbg !112
  %10697 = load i32, ptr %9, align 4, !dbg !112
  %10698 = load i32, ptr %1, align 4, !dbg !112
  %10699 = add nsw i32 %10698, 1, !dbg !112
  %10700 = mul nsw i32 %10697, %10699, !dbg !112
  %10701 = load i32, ptr %7, align 4, !dbg !112
  %10702 = add nsw i32 %10700, %10701, !dbg !112
  %10703 = sext i32 %10702 to i64, !dbg !112
  %10704 = getelementptr inbounds i32, ptr %10696, i64 %10703, !dbg !112
  %10705 = load i32, ptr %10704, align 4, !dbg !112
  %10706 = add nsw i32 %10695, %10705, !dbg !112
  br label %10709, !dbg !112

10707:                                            ; preds = %10661
  %10708 = load i32, ptr %8, align 4, !dbg !112
  br label %10709, !dbg !112

10709:                                            ; preds = %10707, %10685
  %10710 = phi i32 [ %10708, %10707 ], [ %10706, %10685 ], !dbg !112
  store i32 %10710, ptr %8, align 4, !dbg !114
  br label %10711, !dbg !115

10711:                                            ; preds = %10709
  %10712 = load i32, ptr %9, align 4, !dbg !116
  %10713 = add nsw i32 %10712, 1, !dbg !116
  store i32 %10713, ptr %9, align 4, !dbg !116
  br label %10534, !dbg !117, !llvm.loop !118

10714:                                            ; preds = %8842
  %10715 = load ptr, ptr %2, align 8, !dbg !58
  %10716 = load i32, ptr %3, align 4, !dbg !60
  %10717 = sext i32 %10716 to i64, !dbg !61
  %10718 = getelementptr inbounds i32, ptr %10715, i64 %10717, !dbg !61
  %10719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10718), !dbg !62
  br label %10720, !dbg !63

10720:                                            ; preds = %10714
  %10721 = load i32, ptr %3, align 4, !dbg !64
  %10722 = add nsw i32 %10721, 1, !dbg !64
  store i32 %10722, ptr %3, align 4, !dbg !64
  br label %8842, !dbg !65, !llvm.loop !66

10723:                                            ; preds = %1272
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %10724, !dbg !85

10724:                                            ; preds = %10762, %10723
  %10725 = load i32, ptr %6, align 4, !dbg !86
  %10726 = load i32, ptr %1, align 4, !dbg !88
  %10727 = load i32, ptr %5, align 4, !dbg !89
  %10728 = sub nsw i32 %10726, %10727, !dbg !90
  %10729 = icmp sle i32 %10725, %10728, !dbg !91
  br i1 %10729, label %10734, label %10730, !dbg !92

10730:                                            ; preds = %10724
  br label %10731, !dbg !162

10731:                                            ; preds = %10730
  %10732 = load i32, ptr %5, align 4, !dbg !163
  %10733 = add nsw i32 %10732, 1, !dbg !163
  store i32 %10733, ptr %5, align 4, !dbg !163
  br label %1272, !dbg !164, !llvm.loop !165

10734:                                            ; preds = %10724
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %10735 = load i32, ptr %6, align 4, !dbg !96
  %10736 = load i32, ptr %5, align 4, !dbg !97
  %10737 = add nsw i32 %10735, %10736, !dbg !98
  store i32 %10737, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %10738 = load i32, ptr %6, align 4, !dbg !104
  %10739 = add nsw i32 %10738, 1, !dbg !105
  store i32 %10739, ptr %9, align 4, !dbg !103
  br label %10740, !dbg !106

10740:                                            ; preds = %10917, %10734
  %10741 = load i32, ptr %9, align 4, !dbg !107
  %10742 = load i32, ptr %7, align 4, !dbg !109
  %10743 = icmp slt i32 %10741, %10742, !dbg !110
  br i1 %10743, label %10867, label %10744, !dbg !111

10744:                                            ; preds = %10740
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %10745 = load i32, ptr %6, align 4, !dbg !123
  %10746 = add nsw i32 %10745, 1, !dbg !124
  store i32 %10746, ptr %10, align 4, !dbg !122
  br label %10747, !dbg !125

10747:                                            ; preds = %10864, %10744
  %10748 = load i32, ptr %10, align 4, !dbg !126
  %10749 = load i32, ptr %7, align 4, !dbg !128
  %10750 = icmp slt i32 %10748, %10749, !dbg !129
  br i1 %10750, label %10765, label %10751, !dbg !130

10751:                                            ; preds = %10747
  %10752 = load i32, ptr %8, align 4, !dbg !153
  %10753 = load ptr, ptr %4, align 8, !dbg !154
  %10754 = load i32, ptr %6, align 4, !dbg !155
  %10755 = load i32, ptr %1, align 4, !dbg !155
  %10756 = add nsw i32 %10755, 1, !dbg !155
  %10757 = mul nsw i32 %10754, %10756, !dbg !155
  %10758 = load i32, ptr %7, align 4, !dbg !155
  %10759 = add nsw i32 %10757, %10758, !dbg !155
  %10760 = sext i32 %10759 to i64, !dbg !154
  %10761 = getelementptr inbounds i32, ptr %10753, i64 %10760, !dbg !154
  store i32 %10752, ptr %10761, align 4, !dbg !156
  br label %10762, !dbg !157

10762:                                            ; preds = %10751
  %10763 = load i32, ptr %6, align 4, !dbg !158
  %10764 = add nsw i32 %10763, 1, !dbg !158
  store i32 %10764, ptr %6, align 4, !dbg !158
  br label %10724, !dbg !159, !llvm.loop !160

10765:                                            ; preds = %10747
  %10766 = load ptr, ptr %4, align 8, !dbg !131
  %10767 = load i32, ptr %6, align 4, !dbg !134
  %10768 = add nsw i32 %10767, 1, !dbg !134
  %10769 = load i32, ptr %1, align 4, !dbg !134
  %10770 = add nsw i32 %10769, 1, !dbg !134
  %10771 = mul nsw i32 %10768, %10770, !dbg !134
  %10772 = load i32, ptr %10, align 4, !dbg !134
  %10773 = add nsw i32 %10771, %10772, !dbg !134
  %10774 = sext i32 %10773 to i64, !dbg !131
  %10775 = getelementptr inbounds i32, ptr %10766, i64 %10774, !dbg !131
  %10776 = load i32, ptr %10775, align 4, !dbg !131
  %10777 = load i32, ptr %10, align 4, !dbg !135
  %10778 = load i32, ptr %6, align 4, !dbg !136
  %10779 = sub nsw i32 %10777, %10778, !dbg !137
  %10780 = sub nsw i32 %10779, 1, !dbg !138
  %10781 = icmp eq i32 %10776, %10780, !dbg !139
  br i1 %10781, label %10782, label %10863, !dbg !140

10782:                                            ; preds = %10765
  %10783 = load ptr, ptr %2, align 8, !dbg !141
  %10784 = load i32, ptr %6, align 4, !dbg !141
  %10785 = sext i32 %10784 to i64, !dbg !141
  %10786 = getelementptr inbounds i32, ptr %10783, i64 %10785, !dbg !141
  %10787 = load i32, ptr %10786, align 4, !dbg !141
  %10788 = load ptr, ptr %2, align 8, !dbg !141
  %10789 = load i32, ptr %10, align 4, !dbg !141
  %10790 = sext i32 %10789 to i64, !dbg !141
  %10791 = getelementptr inbounds i32, ptr %10788, i64 %10790, !dbg !141
  %10792 = load i32, ptr %10791, align 4, !dbg !141
  %10793 = sub nsw i32 %10787, %10792, !dbg !141
  %10794 = icmp sgt i32 %10793, 0, !dbg !141
  br i1 %10794, label %10808, label %10795, !dbg !141

10795:                                            ; preds = %10782
  %10796 = load ptr, ptr %2, align 8, !dbg !141
  %10797 = load i32, ptr %6, align 4, !dbg !141
  %10798 = sext i32 %10797 to i64, !dbg !141
  %10799 = getelementptr inbounds i32, ptr %10796, i64 %10798, !dbg !141
  %10800 = load i32, ptr %10799, align 4, !dbg !141
  %10801 = load ptr, ptr %2, align 8, !dbg !141
  %10802 = load i32, ptr %10, align 4, !dbg !141
  %10803 = sext i32 %10802 to i64, !dbg !141
  %10804 = getelementptr inbounds i32, ptr %10801, i64 %10803, !dbg !141
  %10805 = load i32, ptr %10804, align 4, !dbg !141
  %10806 = sub nsw i32 %10800, %10805, !dbg !141
  %10807 = sub nsw i32 0, %10806, !dbg !141
  br label %10820, !dbg !141

10808:                                            ; preds = %10782
  %10809 = load ptr, ptr %2, align 8, !dbg !141
  %10810 = load i32, ptr %6, align 4, !dbg !141
  %10811 = sext i32 %10810 to i64, !dbg !141
  %10812 = getelementptr inbounds i32, ptr %10809, i64 %10811, !dbg !141
  %10813 = load i32, ptr %10812, align 4, !dbg !141
  %10814 = load ptr, ptr %2, align 8, !dbg !141
  %10815 = load i32, ptr %10, align 4, !dbg !141
  %10816 = sext i32 %10815 to i64, !dbg !141
  %10817 = getelementptr inbounds i32, ptr %10814, i64 %10816, !dbg !141
  %10818 = load i32, ptr %10817, align 4, !dbg !141
  %10819 = sub nsw i32 %10813, %10818, !dbg !141
  br label %10820, !dbg !141

10820:                                            ; preds = %10808, %10795
  %10821 = phi i32 [ %10819, %10808 ], [ %10807, %10795 ], !dbg !141
  %10822 = icmp sle i32 %10821, 1, !dbg !142
  br i1 %10822, label %10823, label %10863, !dbg !143

10823:                                            ; preds = %10820
  %10824 = load i32, ptr %8, align 4, !dbg !144
  %10825 = load i32, ptr %10, align 4, !dbg !144
  %10826 = add nsw i32 %10825, 1, !dbg !144
  %10827 = load i32, ptr %6, align 4, !dbg !144
  %10828 = sub nsw i32 %10826, %10827, !dbg !144
  %10829 = load ptr, ptr %4, align 8, !dbg !144
  %10830 = load i32, ptr %10, align 4, !dbg !144
  %10831 = add nsw i32 %10830, 1, !dbg !144
  %10832 = load i32, ptr %1, align 4, !dbg !144
  %10833 = add nsw i32 %10832, 1, !dbg !144
  %10834 = mul nsw i32 %10831, %10833, !dbg !144
  %10835 = load i32, ptr %7, align 4, !dbg !144
  %10836 = add nsw i32 %10834, %10835, !dbg !144
  %10837 = sext i32 %10836 to i64, !dbg !144
  %10838 = getelementptr inbounds i32, ptr %10829, i64 %10837, !dbg !144
  %10839 = load i32, ptr %10838, align 4, !dbg !144
  %10840 = add nsw i32 %10828, %10839, !dbg !144
  %10841 = icmp sgt i32 %10824, %10840, !dbg !144
  br i1 %10841, label %10859, label %10842, !dbg !144

10842:                                            ; preds = %10823
  %10843 = load i32, ptr %10, align 4, !dbg !144
  %10844 = add nsw i32 %10843, 1, !dbg !144
  %10845 = load i32, ptr %6, align 4, !dbg !144
  %10846 = sub nsw i32 %10844, %10845, !dbg !144
  %10847 = load ptr, ptr %4, align 8, !dbg !144
  %10848 = load i32, ptr %10, align 4, !dbg !144
  %10849 = add nsw i32 %10848, 1, !dbg !144
  %10850 = load i32, ptr %1, align 4, !dbg !144
  %10851 = add nsw i32 %10850, 1, !dbg !144
  %10852 = mul nsw i32 %10849, %10851, !dbg !144
  %10853 = load i32, ptr %7, align 4, !dbg !144
  %10854 = add nsw i32 %10852, %10853, !dbg !144
  %10855 = sext i32 %10854 to i64, !dbg !144
  %10856 = getelementptr inbounds i32, ptr %10847, i64 %10855, !dbg !144
  %10857 = load i32, ptr %10856, align 4, !dbg !144
  %10858 = add nsw i32 %10846, %10857, !dbg !144
  br label %10861, !dbg !144

10859:                                            ; preds = %10823
  %10860 = load i32, ptr %8, align 4, !dbg !144
  br label %10861, !dbg !144

10861:                                            ; preds = %10859, %10842
  %10862 = phi i32 [ %10860, %10859 ], [ %10858, %10842 ], !dbg !144
  store i32 %10862, ptr %8, align 4, !dbg !146
  br label %10863, !dbg !147

10863:                                            ; preds = %10861, %10820, %10765
  br label %10864, !dbg !148

10864:                                            ; preds = %10863
  %10865 = load i32, ptr %10, align 4, !dbg !149
  %10866 = add nsw i32 %10865, 1, !dbg !149
  store i32 %10866, ptr %10, align 4, !dbg !149
  br label %10747, !dbg !150, !llvm.loop !151

10867:                                            ; preds = %10740
  %10868 = load i32, ptr %8, align 4, !dbg !112
  %10869 = load ptr, ptr %4, align 8, !dbg !112
  %10870 = load i32, ptr %6, align 4, !dbg !112
  %10871 = load i32, ptr %1, align 4, !dbg !112
  %10872 = add nsw i32 %10871, 1, !dbg !112
  %10873 = mul nsw i32 %10870, %10872, !dbg !112
  %10874 = load i32, ptr %9, align 4, !dbg !112
  %10875 = add nsw i32 %10873, %10874, !dbg !112
  %10876 = sext i32 %10875 to i64, !dbg !112
  %10877 = getelementptr inbounds i32, ptr %10869, i64 %10876, !dbg !112
  %10878 = load i32, ptr %10877, align 4, !dbg !112
  %10879 = load ptr, ptr %4, align 8, !dbg !112
  %10880 = load i32, ptr %9, align 4, !dbg !112
  %10881 = load i32, ptr %1, align 4, !dbg !112
  %10882 = add nsw i32 %10881, 1, !dbg !112
  %10883 = mul nsw i32 %10880, %10882, !dbg !112
  %10884 = load i32, ptr %7, align 4, !dbg !112
  %10885 = add nsw i32 %10883, %10884, !dbg !112
  %10886 = sext i32 %10885 to i64, !dbg !112
  %10887 = getelementptr inbounds i32, ptr %10879, i64 %10886, !dbg !112
  %10888 = load i32, ptr %10887, align 4, !dbg !112
  %10889 = add nsw i32 %10878, %10888, !dbg !112
  %10890 = icmp sgt i32 %10868, %10889, !dbg !112
  br i1 %10890, label %10913, label %10891, !dbg !112

10891:                                            ; preds = %10867
  %10892 = load ptr, ptr %4, align 8, !dbg !112
  %10893 = load i32, ptr %6, align 4, !dbg !112
  %10894 = load i32, ptr %1, align 4, !dbg !112
  %10895 = add nsw i32 %10894, 1, !dbg !112
  %10896 = mul nsw i32 %10893, %10895, !dbg !112
  %10897 = load i32, ptr %9, align 4, !dbg !112
  %10898 = add nsw i32 %10896, %10897, !dbg !112
  %10899 = sext i32 %10898 to i64, !dbg !112
  %10900 = getelementptr inbounds i32, ptr %10892, i64 %10899, !dbg !112
  %10901 = load i32, ptr %10900, align 4, !dbg !112
  %10902 = load ptr, ptr %4, align 8, !dbg !112
  %10903 = load i32, ptr %9, align 4, !dbg !112
  %10904 = load i32, ptr %1, align 4, !dbg !112
  %10905 = add nsw i32 %10904, 1, !dbg !112
  %10906 = mul nsw i32 %10903, %10905, !dbg !112
  %10907 = load i32, ptr %7, align 4, !dbg !112
  %10908 = add nsw i32 %10906, %10907, !dbg !112
  %10909 = sext i32 %10908 to i64, !dbg !112
  %10910 = getelementptr inbounds i32, ptr %10902, i64 %10909, !dbg !112
  %10911 = load i32, ptr %10910, align 4, !dbg !112
  %10912 = add nsw i32 %10901, %10911, !dbg !112
  br label %10915, !dbg !112

10913:                                            ; preds = %10867
  %10914 = load i32, ptr %8, align 4, !dbg !112
  br label %10915, !dbg !112

10915:                                            ; preds = %10913, %10891
  %10916 = phi i32 [ %10914, %10913 ], [ %10912, %10891 ], !dbg !112
  store i32 %10916, ptr %8, align 4, !dbg !114
  br label %10917, !dbg !115

10917:                                            ; preds = %10915
  %10918 = load i32, ptr %9, align 4, !dbg !116
  %10919 = add nsw i32 %10918, 1, !dbg !116
  store i32 %10919, ptr %9, align 4, !dbg !116
  br label %10740, !dbg !117, !llvm.loop !118

10920:                                            ; preds = %1260
  %10921 = load ptr, ptr %2, align 8, !dbg !58
  %10922 = load i32, ptr %3, align 4, !dbg !60
  %10923 = sext i32 %10922 to i64, !dbg !61
  %10924 = getelementptr inbounds i32, ptr %10921, i64 %10923, !dbg !61
  %10925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10924), !dbg !62
  br label %10926, !dbg !63

10926:                                            ; preds = %10920
  %10927 = load i32, ptr %3, align 4, !dbg !64
  %10928 = add nsw i32 %10927, 1, !dbg !64
  store i32 %10928, ptr %3, align 4, !dbg !64
  br label %1260, !dbg !65, !llvm.loop !66

10929:                                            ; preds = %1242
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %10930, !dbg !85

10930:                                            ; preds = %10968, %10929
  %10931 = load i32, ptr %6, align 4, !dbg !86
  %10932 = load i32, ptr %1, align 4, !dbg !88
  %10933 = load i32, ptr %5, align 4, !dbg !89
  %10934 = sub nsw i32 %10932, %10933, !dbg !90
  %10935 = icmp sle i32 %10931, %10934, !dbg !91
  br i1 %10935, label %10940, label %10936, !dbg !92

10936:                                            ; preds = %10930
  br label %10937, !dbg !162

10937:                                            ; preds = %10936
  %10938 = load i32, ptr %5, align 4, !dbg !163
  %10939 = add nsw i32 %10938, 1, !dbg !163
  store i32 %10939, ptr %5, align 4, !dbg !163
  br label %1242, !dbg !164, !llvm.loop !165

10940:                                            ; preds = %10930
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %10941 = load i32, ptr %6, align 4, !dbg !96
  %10942 = load i32, ptr %5, align 4, !dbg !97
  %10943 = add nsw i32 %10941, %10942, !dbg !98
  store i32 %10943, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %10944 = load i32, ptr %6, align 4, !dbg !104
  %10945 = add nsw i32 %10944, 1, !dbg !105
  store i32 %10945, ptr %9, align 4, !dbg !103
  br label %10946, !dbg !106

10946:                                            ; preds = %11123, %10940
  %10947 = load i32, ptr %9, align 4, !dbg !107
  %10948 = load i32, ptr %7, align 4, !dbg !109
  %10949 = icmp slt i32 %10947, %10948, !dbg !110
  br i1 %10949, label %11073, label %10950, !dbg !111

10950:                                            ; preds = %10946
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %10951 = load i32, ptr %6, align 4, !dbg !123
  %10952 = add nsw i32 %10951, 1, !dbg !124
  store i32 %10952, ptr %10, align 4, !dbg !122
  br label %10953, !dbg !125

10953:                                            ; preds = %11070, %10950
  %10954 = load i32, ptr %10, align 4, !dbg !126
  %10955 = load i32, ptr %7, align 4, !dbg !128
  %10956 = icmp slt i32 %10954, %10955, !dbg !129
  br i1 %10956, label %10971, label %10957, !dbg !130

10957:                                            ; preds = %10953
  %10958 = load i32, ptr %8, align 4, !dbg !153
  %10959 = load ptr, ptr %4, align 8, !dbg !154
  %10960 = load i32, ptr %6, align 4, !dbg !155
  %10961 = load i32, ptr %1, align 4, !dbg !155
  %10962 = add nsw i32 %10961, 1, !dbg !155
  %10963 = mul nsw i32 %10960, %10962, !dbg !155
  %10964 = load i32, ptr %7, align 4, !dbg !155
  %10965 = add nsw i32 %10963, %10964, !dbg !155
  %10966 = sext i32 %10965 to i64, !dbg !154
  %10967 = getelementptr inbounds i32, ptr %10959, i64 %10966, !dbg !154
  store i32 %10958, ptr %10967, align 4, !dbg !156
  br label %10968, !dbg !157

10968:                                            ; preds = %10957
  %10969 = load i32, ptr %6, align 4, !dbg !158
  %10970 = add nsw i32 %10969, 1, !dbg !158
  store i32 %10970, ptr %6, align 4, !dbg !158
  br label %10930, !dbg !159, !llvm.loop !160

10971:                                            ; preds = %10953
  %10972 = load ptr, ptr %4, align 8, !dbg !131
  %10973 = load i32, ptr %6, align 4, !dbg !134
  %10974 = add nsw i32 %10973, 1, !dbg !134
  %10975 = load i32, ptr %1, align 4, !dbg !134
  %10976 = add nsw i32 %10975, 1, !dbg !134
  %10977 = mul nsw i32 %10974, %10976, !dbg !134
  %10978 = load i32, ptr %10, align 4, !dbg !134
  %10979 = add nsw i32 %10977, %10978, !dbg !134
  %10980 = sext i32 %10979 to i64, !dbg !131
  %10981 = getelementptr inbounds i32, ptr %10972, i64 %10980, !dbg !131
  %10982 = load i32, ptr %10981, align 4, !dbg !131
  %10983 = load i32, ptr %10, align 4, !dbg !135
  %10984 = load i32, ptr %6, align 4, !dbg !136
  %10985 = sub nsw i32 %10983, %10984, !dbg !137
  %10986 = sub nsw i32 %10985, 1, !dbg !138
  %10987 = icmp eq i32 %10982, %10986, !dbg !139
  br i1 %10987, label %10988, label %11069, !dbg !140

10988:                                            ; preds = %10971
  %10989 = load ptr, ptr %2, align 8, !dbg !141
  %10990 = load i32, ptr %6, align 4, !dbg !141
  %10991 = sext i32 %10990 to i64, !dbg !141
  %10992 = getelementptr inbounds i32, ptr %10989, i64 %10991, !dbg !141
  %10993 = load i32, ptr %10992, align 4, !dbg !141
  %10994 = load ptr, ptr %2, align 8, !dbg !141
  %10995 = load i32, ptr %10, align 4, !dbg !141
  %10996 = sext i32 %10995 to i64, !dbg !141
  %10997 = getelementptr inbounds i32, ptr %10994, i64 %10996, !dbg !141
  %10998 = load i32, ptr %10997, align 4, !dbg !141
  %10999 = sub nsw i32 %10993, %10998, !dbg !141
  %11000 = icmp sgt i32 %10999, 0, !dbg !141
  br i1 %11000, label %11014, label %11001, !dbg !141

11001:                                            ; preds = %10988
  %11002 = load ptr, ptr %2, align 8, !dbg !141
  %11003 = load i32, ptr %6, align 4, !dbg !141
  %11004 = sext i32 %11003 to i64, !dbg !141
  %11005 = getelementptr inbounds i32, ptr %11002, i64 %11004, !dbg !141
  %11006 = load i32, ptr %11005, align 4, !dbg !141
  %11007 = load ptr, ptr %2, align 8, !dbg !141
  %11008 = load i32, ptr %10, align 4, !dbg !141
  %11009 = sext i32 %11008 to i64, !dbg !141
  %11010 = getelementptr inbounds i32, ptr %11007, i64 %11009, !dbg !141
  %11011 = load i32, ptr %11010, align 4, !dbg !141
  %11012 = sub nsw i32 %11006, %11011, !dbg !141
  %11013 = sub nsw i32 0, %11012, !dbg !141
  br label %11026, !dbg !141

11014:                                            ; preds = %10988
  %11015 = load ptr, ptr %2, align 8, !dbg !141
  %11016 = load i32, ptr %6, align 4, !dbg !141
  %11017 = sext i32 %11016 to i64, !dbg !141
  %11018 = getelementptr inbounds i32, ptr %11015, i64 %11017, !dbg !141
  %11019 = load i32, ptr %11018, align 4, !dbg !141
  %11020 = load ptr, ptr %2, align 8, !dbg !141
  %11021 = load i32, ptr %10, align 4, !dbg !141
  %11022 = sext i32 %11021 to i64, !dbg !141
  %11023 = getelementptr inbounds i32, ptr %11020, i64 %11022, !dbg !141
  %11024 = load i32, ptr %11023, align 4, !dbg !141
  %11025 = sub nsw i32 %11019, %11024, !dbg !141
  br label %11026, !dbg !141

11026:                                            ; preds = %11014, %11001
  %11027 = phi i32 [ %11025, %11014 ], [ %11013, %11001 ], !dbg !141
  %11028 = icmp sle i32 %11027, 1, !dbg !142
  br i1 %11028, label %11029, label %11069, !dbg !143

11029:                                            ; preds = %11026
  %11030 = load i32, ptr %8, align 4, !dbg !144
  %11031 = load i32, ptr %10, align 4, !dbg !144
  %11032 = add nsw i32 %11031, 1, !dbg !144
  %11033 = load i32, ptr %6, align 4, !dbg !144
  %11034 = sub nsw i32 %11032, %11033, !dbg !144
  %11035 = load ptr, ptr %4, align 8, !dbg !144
  %11036 = load i32, ptr %10, align 4, !dbg !144
  %11037 = add nsw i32 %11036, 1, !dbg !144
  %11038 = load i32, ptr %1, align 4, !dbg !144
  %11039 = add nsw i32 %11038, 1, !dbg !144
  %11040 = mul nsw i32 %11037, %11039, !dbg !144
  %11041 = load i32, ptr %7, align 4, !dbg !144
  %11042 = add nsw i32 %11040, %11041, !dbg !144
  %11043 = sext i32 %11042 to i64, !dbg !144
  %11044 = getelementptr inbounds i32, ptr %11035, i64 %11043, !dbg !144
  %11045 = load i32, ptr %11044, align 4, !dbg !144
  %11046 = add nsw i32 %11034, %11045, !dbg !144
  %11047 = icmp sgt i32 %11030, %11046, !dbg !144
  br i1 %11047, label %11065, label %11048, !dbg !144

11048:                                            ; preds = %11029
  %11049 = load i32, ptr %10, align 4, !dbg !144
  %11050 = add nsw i32 %11049, 1, !dbg !144
  %11051 = load i32, ptr %6, align 4, !dbg !144
  %11052 = sub nsw i32 %11050, %11051, !dbg !144
  %11053 = load ptr, ptr %4, align 8, !dbg !144
  %11054 = load i32, ptr %10, align 4, !dbg !144
  %11055 = add nsw i32 %11054, 1, !dbg !144
  %11056 = load i32, ptr %1, align 4, !dbg !144
  %11057 = add nsw i32 %11056, 1, !dbg !144
  %11058 = mul nsw i32 %11055, %11057, !dbg !144
  %11059 = load i32, ptr %7, align 4, !dbg !144
  %11060 = add nsw i32 %11058, %11059, !dbg !144
  %11061 = sext i32 %11060 to i64, !dbg !144
  %11062 = getelementptr inbounds i32, ptr %11053, i64 %11061, !dbg !144
  %11063 = load i32, ptr %11062, align 4, !dbg !144
  %11064 = add nsw i32 %11052, %11063, !dbg !144
  br label %11067, !dbg !144

11065:                                            ; preds = %11029
  %11066 = load i32, ptr %8, align 4, !dbg !144
  br label %11067, !dbg !144

11067:                                            ; preds = %11065, %11048
  %11068 = phi i32 [ %11066, %11065 ], [ %11064, %11048 ], !dbg !144
  store i32 %11068, ptr %8, align 4, !dbg !146
  br label %11069, !dbg !147

11069:                                            ; preds = %11067, %11026, %10971
  br label %11070, !dbg !148

11070:                                            ; preds = %11069
  %11071 = load i32, ptr %10, align 4, !dbg !149
  %11072 = add nsw i32 %11071, 1, !dbg !149
  store i32 %11072, ptr %10, align 4, !dbg !149
  br label %10953, !dbg !150, !llvm.loop !151

11073:                                            ; preds = %10946
  %11074 = load i32, ptr %8, align 4, !dbg !112
  %11075 = load ptr, ptr %4, align 8, !dbg !112
  %11076 = load i32, ptr %6, align 4, !dbg !112
  %11077 = load i32, ptr %1, align 4, !dbg !112
  %11078 = add nsw i32 %11077, 1, !dbg !112
  %11079 = mul nsw i32 %11076, %11078, !dbg !112
  %11080 = load i32, ptr %9, align 4, !dbg !112
  %11081 = add nsw i32 %11079, %11080, !dbg !112
  %11082 = sext i32 %11081 to i64, !dbg !112
  %11083 = getelementptr inbounds i32, ptr %11075, i64 %11082, !dbg !112
  %11084 = load i32, ptr %11083, align 4, !dbg !112
  %11085 = load ptr, ptr %4, align 8, !dbg !112
  %11086 = load i32, ptr %9, align 4, !dbg !112
  %11087 = load i32, ptr %1, align 4, !dbg !112
  %11088 = add nsw i32 %11087, 1, !dbg !112
  %11089 = mul nsw i32 %11086, %11088, !dbg !112
  %11090 = load i32, ptr %7, align 4, !dbg !112
  %11091 = add nsw i32 %11089, %11090, !dbg !112
  %11092 = sext i32 %11091 to i64, !dbg !112
  %11093 = getelementptr inbounds i32, ptr %11085, i64 %11092, !dbg !112
  %11094 = load i32, ptr %11093, align 4, !dbg !112
  %11095 = add nsw i32 %11084, %11094, !dbg !112
  %11096 = icmp sgt i32 %11074, %11095, !dbg !112
  br i1 %11096, label %11119, label %11097, !dbg !112

11097:                                            ; preds = %11073
  %11098 = load ptr, ptr %4, align 8, !dbg !112
  %11099 = load i32, ptr %6, align 4, !dbg !112
  %11100 = load i32, ptr %1, align 4, !dbg !112
  %11101 = add nsw i32 %11100, 1, !dbg !112
  %11102 = mul nsw i32 %11099, %11101, !dbg !112
  %11103 = load i32, ptr %9, align 4, !dbg !112
  %11104 = add nsw i32 %11102, %11103, !dbg !112
  %11105 = sext i32 %11104 to i64, !dbg !112
  %11106 = getelementptr inbounds i32, ptr %11098, i64 %11105, !dbg !112
  %11107 = load i32, ptr %11106, align 4, !dbg !112
  %11108 = load ptr, ptr %4, align 8, !dbg !112
  %11109 = load i32, ptr %9, align 4, !dbg !112
  %11110 = load i32, ptr %1, align 4, !dbg !112
  %11111 = add nsw i32 %11110, 1, !dbg !112
  %11112 = mul nsw i32 %11109, %11111, !dbg !112
  %11113 = load i32, ptr %7, align 4, !dbg !112
  %11114 = add nsw i32 %11112, %11113, !dbg !112
  %11115 = sext i32 %11114 to i64, !dbg !112
  %11116 = getelementptr inbounds i32, ptr %11108, i64 %11115, !dbg !112
  %11117 = load i32, ptr %11116, align 4, !dbg !112
  %11118 = add nsw i32 %11107, %11117, !dbg !112
  br label %11121, !dbg !112

11119:                                            ; preds = %11073
  %11120 = load i32, ptr %8, align 4, !dbg !112
  br label %11121, !dbg !112

11121:                                            ; preds = %11119, %11097
  %11122 = phi i32 [ %11120, %11119 ], [ %11118, %11097 ], !dbg !112
  store i32 %11122, ptr %8, align 4, !dbg !114
  br label %11123, !dbg !115

11123:                                            ; preds = %11121
  %11124 = load i32, ptr %9, align 4, !dbg !116
  %11125 = add nsw i32 %11124, 1, !dbg !116
  store i32 %11125, ptr %9, align 4, !dbg !116
  br label %10946, !dbg !117, !llvm.loop !118

11126:                                            ; preds = %1230
  %11127 = load ptr, ptr %2, align 8, !dbg !58
  %11128 = load i32, ptr %3, align 4, !dbg !60
  %11129 = sext i32 %11128 to i64, !dbg !61
  %11130 = getelementptr inbounds i32, ptr %11127, i64 %11129, !dbg !61
  %11131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11130), !dbg !62
  br label %11132, !dbg !63

11132:                                            ; preds = %11126
  %11133 = load i32, ptr %3, align 4, !dbg !64
  %11134 = add nsw i32 %11133, 1, !dbg !64
  store i32 %11134, ptr %3, align 4, !dbg !64
  br label %1230, !dbg !65, !llvm.loop !66

11135:                                            ; preds = %268
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %11136, !dbg !85

11136:                                            ; preds = %11174, %11135
  %11137 = load i32, ptr %6, align 4, !dbg !86
  %11138 = load i32, ptr %1, align 4, !dbg !88
  %11139 = load i32, ptr %5, align 4, !dbg !89
  %11140 = sub nsw i32 %11138, %11139, !dbg !90
  %11141 = icmp sle i32 %11137, %11140, !dbg !91
  br i1 %11141, label %11146, label %11142, !dbg !92

11142:                                            ; preds = %11136
  br label %11143, !dbg !162

11143:                                            ; preds = %11142
  %11144 = load i32, ptr %5, align 4, !dbg !163
  %11145 = add nsw i32 %11144, 1, !dbg !163
  store i32 %11145, ptr %5, align 4, !dbg !163
  br label %268, !dbg !164, !llvm.loop !165

11146:                                            ; preds = %11136
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %11147 = load i32, ptr %6, align 4, !dbg !96
  %11148 = load i32, ptr %5, align 4, !dbg !97
  %11149 = add nsw i32 %11147, %11148, !dbg !98
  store i32 %11149, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %11150 = load i32, ptr %6, align 4, !dbg !104
  %11151 = add nsw i32 %11150, 1, !dbg !105
  store i32 %11151, ptr %9, align 4, !dbg !103
  br label %11152, !dbg !106

11152:                                            ; preds = %11329, %11146
  %11153 = load i32, ptr %9, align 4, !dbg !107
  %11154 = load i32, ptr %7, align 4, !dbg !109
  %11155 = icmp slt i32 %11153, %11154, !dbg !110
  br i1 %11155, label %11279, label %11156, !dbg !111

11156:                                            ; preds = %11152
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %11157 = load i32, ptr %6, align 4, !dbg !123
  %11158 = add nsw i32 %11157, 1, !dbg !124
  store i32 %11158, ptr %10, align 4, !dbg !122
  br label %11159, !dbg !125

11159:                                            ; preds = %11276, %11156
  %11160 = load i32, ptr %10, align 4, !dbg !126
  %11161 = load i32, ptr %7, align 4, !dbg !128
  %11162 = icmp slt i32 %11160, %11161, !dbg !129
  br i1 %11162, label %11177, label %11163, !dbg !130

11163:                                            ; preds = %11159
  %11164 = load i32, ptr %8, align 4, !dbg !153
  %11165 = load ptr, ptr %4, align 8, !dbg !154
  %11166 = load i32, ptr %6, align 4, !dbg !155
  %11167 = load i32, ptr %1, align 4, !dbg !155
  %11168 = add nsw i32 %11167, 1, !dbg !155
  %11169 = mul nsw i32 %11166, %11168, !dbg !155
  %11170 = load i32, ptr %7, align 4, !dbg !155
  %11171 = add nsw i32 %11169, %11170, !dbg !155
  %11172 = sext i32 %11171 to i64, !dbg !154
  %11173 = getelementptr inbounds i32, ptr %11165, i64 %11172, !dbg !154
  store i32 %11164, ptr %11173, align 4, !dbg !156
  br label %11174, !dbg !157

11174:                                            ; preds = %11163
  %11175 = load i32, ptr %6, align 4, !dbg !158
  %11176 = add nsw i32 %11175, 1, !dbg !158
  store i32 %11176, ptr %6, align 4, !dbg !158
  br label %11136, !dbg !159, !llvm.loop !160

11177:                                            ; preds = %11159
  %11178 = load ptr, ptr %4, align 8, !dbg !131
  %11179 = load i32, ptr %6, align 4, !dbg !134
  %11180 = add nsw i32 %11179, 1, !dbg !134
  %11181 = load i32, ptr %1, align 4, !dbg !134
  %11182 = add nsw i32 %11181, 1, !dbg !134
  %11183 = mul nsw i32 %11180, %11182, !dbg !134
  %11184 = load i32, ptr %10, align 4, !dbg !134
  %11185 = add nsw i32 %11183, %11184, !dbg !134
  %11186 = sext i32 %11185 to i64, !dbg !131
  %11187 = getelementptr inbounds i32, ptr %11178, i64 %11186, !dbg !131
  %11188 = load i32, ptr %11187, align 4, !dbg !131
  %11189 = load i32, ptr %10, align 4, !dbg !135
  %11190 = load i32, ptr %6, align 4, !dbg !136
  %11191 = sub nsw i32 %11189, %11190, !dbg !137
  %11192 = sub nsw i32 %11191, 1, !dbg !138
  %11193 = icmp eq i32 %11188, %11192, !dbg !139
  br i1 %11193, label %11194, label %11275, !dbg !140

11194:                                            ; preds = %11177
  %11195 = load ptr, ptr %2, align 8, !dbg !141
  %11196 = load i32, ptr %6, align 4, !dbg !141
  %11197 = sext i32 %11196 to i64, !dbg !141
  %11198 = getelementptr inbounds i32, ptr %11195, i64 %11197, !dbg !141
  %11199 = load i32, ptr %11198, align 4, !dbg !141
  %11200 = load ptr, ptr %2, align 8, !dbg !141
  %11201 = load i32, ptr %10, align 4, !dbg !141
  %11202 = sext i32 %11201 to i64, !dbg !141
  %11203 = getelementptr inbounds i32, ptr %11200, i64 %11202, !dbg !141
  %11204 = load i32, ptr %11203, align 4, !dbg !141
  %11205 = sub nsw i32 %11199, %11204, !dbg !141
  %11206 = icmp sgt i32 %11205, 0, !dbg !141
  br i1 %11206, label %11220, label %11207, !dbg !141

11207:                                            ; preds = %11194
  %11208 = load ptr, ptr %2, align 8, !dbg !141
  %11209 = load i32, ptr %6, align 4, !dbg !141
  %11210 = sext i32 %11209 to i64, !dbg !141
  %11211 = getelementptr inbounds i32, ptr %11208, i64 %11210, !dbg !141
  %11212 = load i32, ptr %11211, align 4, !dbg !141
  %11213 = load ptr, ptr %2, align 8, !dbg !141
  %11214 = load i32, ptr %10, align 4, !dbg !141
  %11215 = sext i32 %11214 to i64, !dbg !141
  %11216 = getelementptr inbounds i32, ptr %11213, i64 %11215, !dbg !141
  %11217 = load i32, ptr %11216, align 4, !dbg !141
  %11218 = sub nsw i32 %11212, %11217, !dbg !141
  %11219 = sub nsw i32 0, %11218, !dbg !141
  br label %11232, !dbg !141

11220:                                            ; preds = %11194
  %11221 = load ptr, ptr %2, align 8, !dbg !141
  %11222 = load i32, ptr %6, align 4, !dbg !141
  %11223 = sext i32 %11222 to i64, !dbg !141
  %11224 = getelementptr inbounds i32, ptr %11221, i64 %11223, !dbg !141
  %11225 = load i32, ptr %11224, align 4, !dbg !141
  %11226 = load ptr, ptr %2, align 8, !dbg !141
  %11227 = load i32, ptr %10, align 4, !dbg !141
  %11228 = sext i32 %11227 to i64, !dbg !141
  %11229 = getelementptr inbounds i32, ptr %11226, i64 %11228, !dbg !141
  %11230 = load i32, ptr %11229, align 4, !dbg !141
  %11231 = sub nsw i32 %11225, %11230, !dbg !141
  br label %11232, !dbg !141

11232:                                            ; preds = %11220, %11207
  %11233 = phi i32 [ %11231, %11220 ], [ %11219, %11207 ], !dbg !141
  %11234 = icmp sle i32 %11233, 1, !dbg !142
  br i1 %11234, label %11235, label %11275, !dbg !143

11235:                                            ; preds = %11232
  %11236 = load i32, ptr %8, align 4, !dbg !144
  %11237 = load i32, ptr %10, align 4, !dbg !144
  %11238 = add nsw i32 %11237, 1, !dbg !144
  %11239 = load i32, ptr %6, align 4, !dbg !144
  %11240 = sub nsw i32 %11238, %11239, !dbg !144
  %11241 = load ptr, ptr %4, align 8, !dbg !144
  %11242 = load i32, ptr %10, align 4, !dbg !144
  %11243 = add nsw i32 %11242, 1, !dbg !144
  %11244 = load i32, ptr %1, align 4, !dbg !144
  %11245 = add nsw i32 %11244, 1, !dbg !144
  %11246 = mul nsw i32 %11243, %11245, !dbg !144
  %11247 = load i32, ptr %7, align 4, !dbg !144
  %11248 = add nsw i32 %11246, %11247, !dbg !144
  %11249 = sext i32 %11248 to i64, !dbg !144
  %11250 = getelementptr inbounds i32, ptr %11241, i64 %11249, !dbg !144
  %11251 = load i32, ptr %11250, align 4, !dbg !144
  %11252 = add nsw i32 %11240, %11251, !dbg !144
  %11253 = icmp sgt i32 %11236, %11252, !dbg !144
  br i1 %11253, label %11271, label %11254, !dbg !144

11254:                                            ; preds = %11235
  %11255 = load i32, ptr %10, align 4, !dbg !144
  %11256 = add nsw i32 %11255, 1, !dbg !144
  %11257 = load i32, ptr %6, align 4, !dbg !144
  %11258 = sub nsw i32 %11256, %11257, !dbg !144
  %11259 = load ptr, ptr %4, align 8, !dbg !144
  %11260 = load i32, ptr %10, align 4, !dbg !144
  %11261 = add nsw i32 %11260, 1, !dbg !144
  %11262 = load i32, ptr %1, align 4, !dbg !144
  %11263 = add nsw i32 %11262, 1, !dbg !144
  %11264 = mul nsw i32 %11261, %11263, !dbg !144
  %11265 = load i32, ptr %7, align 4, !dbg !144
  %11266 = add nsw i32 %11264, %11265, !dbg !144
  %11267 = sext i32 %11266 to i64, !dbg !144
  %11268 = getelementptr inbounds i32, ptr %11259, i64 %11267, !dbg !144
  %11269 = load i32, ptr %11268, align 4, !dbg !144
  %11270 = add nsw i32 %11258, %11269, !dbg !144
  br label %11273, !dbg !144

11271:                                            ; preds = %11235
  %11272 = load i32, ptr %8, align 4, !dbg !144
  br label %11273, !dbg !144

11273:                                            ; preds = %11271, %11254
  %11274 = phi i32 [ %11272, %11271 ], [ %11270, %11254 ], !dbg !144
  store i32 %11274, ptr %8, align 4, !dbg !146
  br label %11275, !dbg !147

11275:                                            ; preds = %11273, %11232, %11177
  br label %11276, !dbg !148

11276:                                            ; preds = %11275
  %11277 = load i32, ptr %10, align 4, !dbg !149
  %11278 = add nsw i32 %11277, 1, !dbg !149
  store i32 %11278, ptr %10, align 4, !dbg !149
  br label %11159, !dbg !150, !llvm.loop !151

11279:                                            ; preds = %11152
  %11280 = load i32, ptr %8, align 4, !dbg !112
  %11281 = load ptr, ptr %4, align 8, !dbg !112
  %11282 = load i32, ptr %6, align 4, !dbg !112
  %11283 = load i32, ptr %1, align 4, !dbg !112
  %11284 = add nsw i32 %11283, 1, !dbg !112
  %11285 = mul nsw i32 %11282, %11284, !dbg !112
  %11286 = load i32, ptr %9, align 4, !dbg !112
  %11287 = add nsw i32 %11285, %11286, !dbg !112
  %11288 = sext i32 %11287 to i64, !dbg !112
  %11289 = getelementptr inbounds i32, ptr %11281, i64 %11288, !dbg !112
  %11290 = load i32, ptr %11289, align 4, !dbg !112
  %11291 = load ptr, ptr %4, align 8, !dbg !112
  %11292 = load i32, ptr %9, align 4, !dbg !112
  %11293 = load i32, ptr %1, align 4, !dbg !112
  %11294 = add nsw i32 %11293, 1, !dbg !112
  %11295 = mul nsw i32 %11292, %11294, !dbg !112
  %11296 = load i32, ptr %7, align 4, !dbg !112
  %11297 = add nsw i32 %11295, %11296, !dbg !112
  %11298 = sext i32 %11297 to i64, !dbg !112
  %11299 = getelementptr inbounds i32, ptr %11291, i64 %11298, !dbg !112
  %11300 = load i32, ptr %11299, align 4, !dbg !112
  %11301 = add nsw i32 %11290, %11300, !dbg !112
  %11302 = icmp sgt i32 %11280, %11301, !dbg !112
  br i1 %11302, label %11325, label %11303, !dbg !112

11303:                                            ; preds = %11279
  %11304 = load ptr, ptr %4, align 8, !dbg !112
  %11305 = load i32, ptr %6, align 4, !dbg !112
  %11306 = load i32, ptr %1, align 4, !dbg !112
  %11307 = add nsw i32 %11306, 1, !dbg !112
  %11308 = mul nsw i32 %11305, %11307, !dbg !112
  %11309 = load i32, ptr %9, align 4, !dbg !112
  %11310 = add nsw i32 %11308, %11309, !dbg !112
  %11311 = sext i32 %11310 to i64, !dbg !112
  %11312 = getelementptr inbounds i32, ptr %11304, i64 %11311, !dbg !112
  %11313 = load i32, ptr %11312, align 4, !dbg !112
  %11314 = load ptr, ptr %4, align 8, !dbg !112
  %11315 = load i32, ptr %9, align 4, !dbg !112
  %11316 = load i32, ptr %1, align 4, !dbg !112
  %11317 = add nsw i32 %11316, 1, !dbg !112
  %11318 = mul nsw i32 %11315, %11317, !dbg !112
  %11319 = load i32, ptr %7, align 4, !dbg !112
  %11320 = add nsw i32 %11318, %11319, !dbg !112
  %11321 = sext i32 %11320 to i64, !dbg !112
  %11322 = getelementptr inbounds i32, ptr %11314, i64 %11321, !dbg !112
  %11323 = load i32, ptr %11322, align 4, !dbg !112
  %11324 = add nsw i32 %11313, %11323, !dbg !112
  br label %11327, !dbg !112

11325:                                            ; preds = %11279
  %11326 = load i32, ptr %8, align 4, !dbg !112
  br label %11327, !dbg !112

11327:                                            ; preds = %11325, %11303
  %11328 = phi i32 [ %11326, %11325 ], [ %11324, %11303 ], !dbg !112
  store i32 %11328, ptr %8, align 4, !dbg !114
  br label %11329, !dbg !115

11329:                                            ; preds = %11327
  %11330 = load i32, ptr %9, align 4, !dbg !116
  %11331 = add nsw i32 %11330, 1, !dbg !116
  store i32 %11331, ptr %9, align 4, !dbg !116
  br label %11152, !dbg !117, !llvm.loop !118

11332:                                            ; preds = %256
  %11333 = load ptr, ptr %2, align 8, !dbg !58
  %11334 = load i32, ptr %3, align 4, !dbg !60
  %11335 = sext i32 %11334 to i64, !dbg !61
  %11336 = getelementptr inbounds i32, ptr %11333, i64 %11335, !dbg !61
  %11337 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11336), !dbg !62
  br label %11338, !dbg !63

11338:                                            ; preds = %11332
  %11339 = load i32, ptr %3, align 4, !dbg !64
  %11340 = add nsw i32 %11339, 1, !dbg !64
  store i32 %11340, ptr %3, align 4, !dbg !64
  br label %256, !dbg !65, !llvm.loop !66

11341:                                            ; preds = %15
  ret void, !dbg !174
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !175 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run(), !dbg !178
  ret i32 0, !dbg !179
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s380207092.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "80ad136f3a74f79b572093b255296706")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !21, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, line: 6, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !17, line: 26, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !19, line: 41, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{!0, !7}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "run", scope: !2, file: !2, line: 14, type: !31, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !33)
!31 = !DISubroutineType(types: !32)
!32 = !{null}
!33 = !{}
!34 = !DILocation(line: 15, column: 3, scope: !30)
!35 = !DILocalVariable(name: "n", scope: !36, file: !2, line: 16, type: !15)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 15, column: 12)
!37 = distinct !DILexicalBlock(scope: !38, file: !2, line: 15, column: 3)
!38 = distinct !DILexicalBlock(scope: !30, file: !2, line: 15, column: 3)
!39 = !DILocation(line: 16, column: 9, scope: !36)
!40 = !DILocation(line: 17, column: 5, scope: !36)
!41 = !DILocation(line: 18, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 18, column: 9)
!43 = !DILocation(line: 18, column: 11, scope: !42)
!44 = !DILocation(line: 18, column: 9, scope: !36)
!45 = !DILocation(line: 18, column: 17, scope: !42)
!46 = !DILocalVariable(name: "a", scope: !36, file: !2, line: 19, type: !14)
!47 = !DILocation(line: 19, column: 10, scope: !36)
!48 = !DILocation(line: 19, column: 14, scope: !36)
!49 = !DILocalVariable(name: "i", scope: !50, file: !2, line: 20, type: !15)
!50 = distinct !DILexicalBlock(scope: !36, file: !2, line: 20, column: 5)
!51 = !DILocation(line: 20, column: 14, scope: !50)
!52 = !DILocation(line: 20, column: 10, scope: !50)
!53 = !DILocation(line: 20, column: 21, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !2, line: 20, column: 5)
!55 = !DILocation(line: 20, column: 25, scope: !54)
!56 = !DILocation(line: 20, column: 23, scope: !54)
!57 = !DILocation(line: 20, column: 5, scope: !50)
!58 = !DILocation(line: 21, column: 26, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 20, column: 33)
!60 = !DILocation(line: 21, column: 30, scope: !59)
!61 = !DILocation(line: 21, column: 28, scope: !59)
!62 = !DILocation(line: 21, column: 7, scope: !59)
!63 = !DILocation(line: 22, column: 5, scope: !59)
!64 = !DILocation(line: 20, column: 28, scope: !54)
!65 = !DILocation(line: 20, column: 5, scope: !54)
!66 = distinct !{!66, !57, !67, !68}
!67 = !DILocation(line: 22, column: 5, scope: !50)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocalVariable(name: "dp", scope: !36, file: !2, line: 23, type: !14)
!70 = !DILocation(line: 23, column: 10, scope: !36)
!71 = !DILocation(line: 23, column: 15, scope: !36)
!72 = !DILocalVariable(name: "len", scope: !73, file: !2, line: 24, type: !15)
!73 = distinct !DILexicalBlock(scope: !36, file: !2, line: 24, column: 5)
!74 = !DILocation(line: 24, column: 14, scope: !73)
!75 = !DILocation(line: 24, column: 10, scope: !73)
!76 = !DILocation(line: 24, column: 23, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 24, column: 5)
!78 = !DILocation(line: 24, column: 30, scope: !77)
!79 = !DILocation(line: 24, column: 27, scope: !77)
!80 = !DILocation(line: 24, column: 5, scope: !73)
!81 = !DILocalVariable(name: "l", scope: !82, file: !2, line: 25, type: !15)
!82 = distinct !DILexicalBlock(scope: !83, file: !2, line: 25, column: 7)
!83 = distinct !DILexicalBlock(scope: !77, file: !2, line: 24, column: 40)
!84 = !DILocation(line: 25, column: 16, scope: !82)
!85 = !DILocation(line: 25, column: 12, scope: !82)
!86 = !DILocation(line: 25, column: 23, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !2, line: 25, column: 7)
!88 = !DILocation(line: 25, column: 28, scope: !87)
!89 = !DILocation(line: 25, column: 32, scope: !87)
!90 = !DILocation(line: 25, column: 30, scope: !87)
!91 = !DILocation(line: 25, column: 25, scope: !87)
!92 = !DILocation(line: 25, column: 7, scope: !82)
!93 = !DILocalVariable(name: "r", scope: !94, file: !2, line: 26, type: !15)
!94 = distinct !DILexicalBlock(scope: !87, file: !2, line: 25, column: 42)
!95 = !DILocation(line: 26, column: 13, scope: !94)
!96 = !DILocation(line: 26, column: 17, scope: !94)
!97 = !DILocation(line: 26, column: 21, scope: !94)
!98 = !DILocation(line: 26, column: 19, scope: !94)
!99 = !DILocalVariable(name: "max", scope: !94, file: !2, line: 27, type: !15)
!100 = !DILocation(line: 27, column: 13, scope: !94)
!101 = !DILocalVariable(name: "m", scope: !102, file: !2, line: 28, type: !15)
!102 = distinct !DILexicalBlock(scope: !94, file: !2, line: 28, column: 9)
!103 = !DILocation(line: 28, column: 18, scope: !102)
!104 = !DILocation(line: 28, column: 22, scope: !102)
!105 = !DILocation(line: 28, column: 24, scope: !102)
!106 = !DILocation(line: 28, column: 14, scope: !102)
!107 = !DILocation(line: 28, column: 29, scope: !108)
!108 = distinct !DILexicalBlock(scope: !102, file: !2, line: 28, column: 9)
!109 = !DILocation(line: 28, column: 33, scope: !108)
!110 = !DILocation(line: 28, column: 31, scope: !108)
!111 = !DILocation(line: 28, column: 9, scope: !102)
!112 = !DILocation(line: 29, column: 17, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 28, column: 41)
!114 = !DILocation(line: 29, column: 15, scope: !113)
!115 = !DILocation(line: 30, column: 9, scope: !113)
!116 = !DILocation(line: 28, column: 36, scope: !108)
!117 = !DILocation(line: 28, column: 9, scope: !108)
!118 = distinct !{!118, !111, !119, !68}
!119 = !DILocation(line: 30, column: 9, scope: !102)
!120 = !DILocalVariable(name: "m", scope: !121, file: !2, line: 31, type: !15)
!121 = distinct !DILexicalBlock(scope: !94, file: !2, line: 31, column: 9)
!122 = !DILocation(line: 31, column: 18, scope: !121)
!123 = !DILocation(line: 31, column: 22, scope: !121)
!124 = !DILocation(line: 31, column: 24, scope: !121)
!125 = !DILocation(line: 31, column: 14, scope: !121)
!126 = !DILocation(line: 31, column: 29, scope: !127)
!127 = distinct !DILexicalBlock(scope: !121, file: !2, line: 31, column: 9)
!128 = !DILocation(line: 31, column: 33, scope: !127)
!129 = !DILocation(line: 31, column: 31, scope: !127)
!130 = !DILocation(line: 31, column: 9, scope: !121)
!131 = !DILocation(line: 32, column: 15, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 32, column: 15)
!133 = distinct !DILexicalBlock(scope: !127, file: !2, line: 31, column: 41)
!134 = !DILocation(line: 32, column: 18, scope: !132)
!135 = !DILocation(line: 32, column: 36, scope: !132)
!136 = !DILocation(line: 32, column: 40, scope: !132)
!137 = !DILocation(line: 32, column: 38, scope: !132)
!138 = !DILocation(line: 32, column: 42, scope: !132)
!139 = !DILocation(line: 32, column: 33, scope: !132)
!140 = !DILocation(line: 32, column: 46, scope: !132)
!141 = !DILocation(line: 32, column: 49, scope: !132)
!142 = !DILocation(line: 32, column: 67, scope: !132)
!143 = !DILocation(line: 32, column: 15, scope: !133)
!144 = !DILocation(line: 33, column: 19, scope: !145)
!145 = distinct !DILexicalBlock(scope: !132, file: !2, line: 32, column: 73)
!146 = !DILocation(line: 33, column: 17, scope: !145)
!147 = !DILocation(line: 34, column: 11, scope: !145)
!148 = !DILocation(line: 35, column: 9, scope: !133)
!149 = !DILocation(line: 31, column: 36, scope: !127)
!150 = !DILocation(line: 31, column: 9, scope: !127)
!151 = distinct !{!151, !130, !152, !68}
!152 = !DILocation(line: 35, column: 9, scope: !121)
!153 = !DILocation(line: 36, column: 25, scope: !94)
!154 = !DILocation(line: 36, column: 9, scope: !94)
!155 = !DILocation(line: 36, column: 12, scope: !94)
!156 = !DILocation(line: 36, column: 23, scope: !94)
!157 = !DILocation(line: 37, column: 7, scope: !94)
!158 = !DILocation(line: 25, column: 37, scope: !87)
!159 = !DILocation(line: 25, column: 7, scope: !87)
!160 = distinct !{!160, !92, !161, !68}
!161 = !DILocation(line: 37, column: 7, scope: !82)
!162 = !DILocation(line: 38, column: 5, scope: !83)
!163 = !DILocation(line: 24, column: 33, scope: !77)
!164 = !DILocation(line: 24, column: 5, scope: !77)
!165 = distinct !{!165, !80, !166, !68}
!166 = !DILocation(line: 38, column: 5, scope: !73)
!167 = !DILocation(line: 39, column: 30, scope: !36)
!168 = !DILocation(line: 39, column: 33, scope: !36)
!169 = !DILocation(line: 39, column: 5, scope: !36)
!170 = !DILocation(line: 15, column: 3, scope: !37)
!171 = distinct !{!171, !172, !173}
!172 = !DILocation(line: 15, column: 3, scope: !38)
!173 = !DILocation(line: 40, column: 3, scope: !38)
!174 = !DILocation(line: 41, column: 1, scope: !30)
!175 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 43, type: !176, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12)
!176 = !DISubroutineType(types: !177)
!177 = !{!20}
!178 = !DILocation(line: 44, column: 3, scope: !175)
!179 = !DILocation(line: 45, column: 3, scope: !175)
