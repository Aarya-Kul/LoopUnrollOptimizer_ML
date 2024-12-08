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

11:                                               ; preds = %1276, %0
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !39
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !40
  %13 = load i32, ptr %1, align 4, !dbg !41
  %14 = icmp eq i32 %13, 0, !dbg !43
  br i1 %14, label %15, label %16, !dbg !44

15:                                               ; preds = %1246, %804, %774, %332, %302, %272, %242, %11
  br label %1901, !dbg !45

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

256:                                              ; preds = %1898, %252
  %257 = load i32, ptr %3, align 4, !dbg !53
  %258 = load i32, ptr %1, align 4, !dbg !55
  %259 = icmp slt i32 %257, %258, !dbg !56
  br i1 %259, label %1892, label %260, !dbg !57

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

268:                                              ; preds = %1703, %260
  %269 = load i32, ptr %5, align 4, !dbg !76
  %270 = load i32, ptr %1, align 4, !dbg !78
  %271 = icmp sle i32 %269, %270, !dbg !79
  br i1 %271, label %1695, label %272, !dbg !80

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

1230:                                             ; preds = %1692, %1226
  %1231 = load i32, ptr %3, align 4, !dbg !53
  %1232 = load i32, ptr %1, align 4, !dbg !55
  %1233 = icmp slt i32 %1231, %1232, !dbg !56
  br i1 %1233, label %1686, label %1234, !dbg !57

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

1242:                                             ; preds = %1497, %1234
  %1243 = load i32, ptr %5, align 4, !dbg !76
  %1244 = load i32, ptr %1, align 4, !dbg !78
  %1245 = icmp sle i32 %1243, %1244, !dbg !79
  br i1 %1245, label %1489, label %1246, !dbg !80

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

1260:                                             ; preds = %1486, %1256
  %1261 = load i32, ptr %3, align 4, !dbg !53
  %1262 = load i32, ptr %1, align 4, !dbg !55
  %1263 = icmp slt i32 %1261, %1262, !dbg !56
  br i1 %1263, label %1480, label %1264, !dbg !57

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

1272:                                             ; preds = %1291, %1264
  %1273 = load i32, ptr %5, align 4, !dbg !76
  %1274 = load i32, ptr %1, align 4, !dbg !78
  %1275 = icmp sle i32 %1273, %1274, !dbg !79
  br i1 %1275, label %1283, label %1276, !dbg !80

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %4, align 8, !dbg !167
  %1278 = load i32, ptr %1, align 4, !dbg !168
  %1279 = sext i32 %1278 to i64, !dbg !167
  %1280 = getelementptr inbounds i32, ptr %1277, i64 %1279, !dbg !167
  %1281 = load i32, ptr %1280, align 4, !dbg !167
  %1282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1281), !dbg !169
  br label %11, !dbg !170, !llvm.loop !171

1283:                                             ; preds = %1272
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1284, !dbg !85

1284:                                             ; preds = %1322, %1283
  %1285 = load i32, ptr %6, align 4, !dbg !86
  %1286 = load i32, ptr %1, align 4, !dbg !88
  %1287 = load i32, ptr %5, align 4, !dbg !89
  %1288 = sub nsw i32 %1286, %1287, !dbg !90
  %1289 = icmp sle i32 %1285, %1288, !dbg !91
  br i1 %1289, label %1294, label %1290, !dbg !92

1290:                                             ; preds = %1284
  br label %1291, !dbg !162

1291:                                             ; preds = %1290
  %1292 = load i32, ptr %5, align 4, !dbg !163
  %1293 = add nsw i32 %1292, 1, !dbg !163
  store i32 %1293, ptr %5, align 4, !dbg !163
  br label %1272, !dbg !164, !llvm.loop !165

1294:                                             ; preds = %1284
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1295 = load i32, ptr %6, align 4, !dbg !96
  %1296 = load i32, ptr %5, align 4, !dbg !97
  %1297 = add nsw i32 %1295, %1296, !dbg !98
  store i32 %1297, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1298 = load i32, ptr %6, align 4, !dbg !104
  %1299 = add nsw i32 %1298, 1, !dbg !105
  store i32 %1299, ptr %9, align 4, !dbg !103
  br label %1300, !dbg !106

1300:                                             ; preds = %1477, %1294
  %1301 = load i32, ptr %9, align 4, !dbg !107
  %1302 = load i32, ptr %7, align 4, !dbg !109
  %1303 = icmp slt i32 %1301, %1302, !dbg !110
  br i1 %1303, label %1427, label %1304, !dbg !111

1304:                                             ; preds = %1300
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1305 = load i32, ptr %6, align 4, !dbg !123
  %1306 = add nsw i32 %1305, 1, !dbg !124
  store i32 %1306, ptr %10, align 4, !dbg !122
  br label %1307, !dbg !125

1307:                                             ; preds = %1424, %1304
  %1308 = load i32, ptr %10, align 4, !dbg !126
  %1309 = load i32, ptr %7, align 4, !dbg !128
  %1310 = icmp slt i32 %1308, %1309, !dbg !129
  br i1 %1310, label %1325, label %1311, !dbg !130

1311:                                             ; preds = %1307
  %1312 = load i32, ptr %8, align 4, !dbg !153
  %1313 = load ptr, ptr %4, align 8, !dbg !154
  %1314 = load i32, ptr %6, align 4, !dbg !155
  %1315 = load i32, ptr %1, align 4, !dbg !155
  %1316 = add nsw i32 %1315, 1, !dbg !155
  %1317 = mul nsw i32 %1314, %1316, !dbg !155
  %1318 = load i32, ptr %7, align 4, !dbg !155
  %1319 = add nsw i32 %1317, %1318, !dbg !155
  %1320 = sext i32 %1319 to i64, !dbg !154
  %1321 = getelementptr inbounds i32, ptr %1313, i64 %1320, !dbg !154
  store i32 %1312, ptr %1321, align 4, !dbg !156
  br label %1322, !dbg !157

1322:                                             ; preds = %1311
  %1323 = load i32, ptr %6, align 4, !dbg !158
  %1324 = add nsw i32 %1323, 1, !dbg !158
  store i32 %1324, ptr %6, align 4, !dbg !158
  br label %1284, !dbg !159, !llvm.loop !160

1325:                                             ; preds = %1307
  %1326 = load ptr, ptr %4, align 8, !dbg !131
  %1327 = load i32, ptr %6, align 4, !dbg !134
  %1328 = add nsw i32 %1327, 1, !dbg !134
  %1329 = load i32, ptr %1, align 4, !dbg !134
  %1330 = add nsw i32 %1329, 1, !dbg !134
  %1331 = mul nsw i32 %1328, %1330, !dbg !134
  %1332 = load i32, ptr %10, align 4, !dbg !134
  %1333 = add nsw i32 %1331, %1332, !dbg !134
  %1334 = sext i32 %1333 to i64, !dbg !131
  %1335 = getelementptr inbounds i32, ptr %1326, i64 %1334, !dbg !131
  %1336 = load i32, ptr %1335, align 4, !dbg !131
  %1337 = load i32, ptr %10, align 4, !dbg !135
  %1338 = load i32, ptr %6, align 4, !dbg !136
  %1339 = sub nsw i32 %1337, %1338, !dbg !137
  %1340 = sub nsw i32 %1339, 1, !dbg !138
  %1341 = icmp eq i32 %1336, %1340, !dbg !139
  br i1 %1341, label %1342, label %1423, !dbg !140

1342:                                             ; preds = %1325
  %1343 = load ptr, ptr %2, align 8, !dbg !141
  %1344 = load i32, ptr %6, align 4, !dbg !141
  %1345 = sext i32 %1344 to i64, !dbg !141
  %1346 = getelementptr inbounds i32, ptr %1343, i64 %1345, !dbg !141
  %1347 = load i32, ptr %1346, align 4, !dbg !141
  %1348 = load ptr, ptr %2, align 8, !dbg !141
  %1349 = load i32, ptr %10, align 4, !dbg !141
  %1350 = sext i32 %1349 to i64, !dbg !141
  %1351 = getelementptr inbounds i32, ptr %1348, i64 %1350, !dbg !141
  %1352 = load i32, ptr %1351, align 4, !dbg !141
  %1353 = sub nsw i32 %1347, %1352, !dbg !141
  %1354 = icmp sgt i32 %1353, 0, !dbg !141
  br i1 %1354, label %1368, label %1355, !dbg !141

1355:                                             ; preds = %1342
  %1356 = load ptr, ptr %2, align 8, !dbg !141
  %1357 = load i32, ptr %6, align 4, !dbg !141
  %1358 = sext i32 %1357 to i64, !dbg !141
  %1359 = getelementptr inbounds i32, ptr %1356, i64 %1358, !dbg !141
  %1360 = load i32, ptr %1359, align 4, !dbg !141
  %1361 = load ptr, ptr %2, align 8, !dbg !141
  %1362 = load i32, ptr %10, align 4, !dbg !141
  %1363 = sext i32 %1362 to i64, !dbg !141
  %1364 = getelementptr inbounds i32, ptr %1361, i64 %1363, !dbg !141
  %1365 = load i32, ptr %1364, align 4, !dbg !141
  %1366 = sub nsw i32 %1360, %1365, !dbg !141
  %1367 = sub nsw i32 0, %1366, !dbg !141
  br label %1380, !dbg !141

1368:                                             ; preds = %1342
  %1369 = load ptr, ptr %2, align 8, !dbg !141
  %1370 = load i32, ptr %6, align 4, !dbg !141
  %1371 = sext i32 %1370 to i64, !dbg !141
  %1372 = getelementptr inbounds i32, ptr %1369, i64 %1371, !dbg !141
  %1373 = load i32, ptr %1372, align 4, !dbg !141
  %1374 = load ptr, ptr %2, align 8, !dbg !141
  %1375 = load i32, ptr %10, align 4, !dbg !141
  %1376 = sext i32 %1375 to i64, !dbg !141
  %1377 = getelementptr inbounds i32, ptr %1374, i64 %1376, !dbg !141
  %1378 = load i32, ptr %1377, align 4, !dbg !141
  %1379 = sub nsw i32 %1373, %1378, !dbg !141
  br label %1380, !dbg !141

1380:                                             ; preds = %1368, %1355
  %1381 = phi i32 [ %1379, %1368 ], [ %1367, %1355 ], !dbg !141
  %1382 = icmp sle i32 %1381, 1, !dbg !142
  br i1 %1382, label %1383, label %1423, !dbg !143

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %8, align 4, !dbg !144
  %1385 = load i32, ptr %10, align 4, !dbg !144
  %1386 = add nsw i32 %1385, 1, !dbg !144
  %1387 = load i32, ptr %6, align 4, !dbg !144
  %1388 = sub nsw i32 %1386, %1387, !dbg !144
  %1389 = load ptr, ptr %4, align 8, !dbg !144
  %1390 = load i32, ptr %10, align 4, !dbg !144
  %1391 = add nsw i32 %1390, 1, !dbg !144
  %1392 = load i32, ptr %1, align 4, !dbg !144
  %1393 = add nsw i32 %1392, 1, !dbg !144
  %1394 = mul nsw i32 %1391, %1393, !dbg !144
  %1395 = load i32, ptr %7, align 4, !dbg !144
  %1396 = add nsw i32 %1394, %1395, !dbg !144
  %1397 = sext i32 %1396 to i64, !dbg !144
  %1398 = getelementptr inbounds i32, ptr %1389, i64 %1397, !dbg !144
  %1399 = load i32, ptr %1398, align 4, !dbg !144
  %1400 = add nsw i32 %1388, %1399, !dbg !144
  %1401 = icmp sgt i32 %1384, %1400, !dbg !144
  br i1 %1401, label %1419, label %1402, !dbg !144

1402:                                             ; preds = %1383
  %1403 = load i32, ptr %10, align 4, !dbg !144
  %1404 = add nsw i32 %1403, 1, !dbg !144
  %1405 = load i32, ptr %6, align 4, !dbg !144
  %1406 = sub nsw i32 %1404, %1405, !dbg !144
  %1407 = load ptr, ptr %4, align 8, !dbg !144
  %1408 = load i32, ptr %10, align 4, !dbg !144
  %1409 = add nsw i32 %1408, 1, !dbg !144
  %1410 = load i32, ptr %1, align 4, !dbg !144
  %1411 = add nsw i32 %1410, 1, !dbg !144
  %1412 = mul nsw i32 %1409, %1411, !dbg !144
  %1413 = load i32, ptr %7, align 4, !dbg !144
  %1414 = add nsw i32 %1412, %1413, !dbg !144
  %1415 = sext i32 %1414 to i64, !dbg !144
  %1416 = getelementptr inbounds i32, ptr %1407, i64 %1415, !dbg !144
  %1417 = load i32, ptr %1416, align 4, !dbg !144
  %1418 = add nsw i32 %1406, %1417, !dbg !144
  br label %1421, !dbg !144

1419:                                             ; preds = %1383
  %1420 = load i32, ptr %8, align 4, !dbg !144
  br label %1421, !dbg !144

1421:                                             ; preds = %1419, %1402
  %1422 = phi i32 [ %1420, %1419 ], [ %1418, %1402 ], !dbg !144
  store i32 %1422, ptr %8, align 4, !dbg !146
  br label %1423, !dbg !147

1423:                                             ; preds = %1421, %1380, %1325
  br label %1424, !dbg !148

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %10, align 4, !dbg !149
  %1426 = add nsw i32 %1425, 1, !dbg !149
  store i32 %1426, ptr %10, align 4, !dbg !149
  br label %1307, !dbg !150, !llvm.loop !151

1427:                                             ; preds = %1300
  %1428 = load i32, ptr %8, align 4, !dbg !112
  %1429 = load ptr, ptr %4, align 8, !dbg !112
  %1430 = load i32, ptr %6, align 4, !dbg !112
  %1431 = load i32, ptr %1, align 4, !dbg !112
  %1432 = add nsw i32 %1431, 1, !dbg !112
  %1433 = mul nsw i32 %1430, %1432, !dbg !112
  %1434 = load i32, ptr %9, align 4, !dbg !112
  %1435 = add nsw i32 %1433, %1434, !dbg !112
  %1436 = sext i32 %1435 to i64, !dbg !112
  %1437 = getelementptr inbounds i32, ptr %1429, i64 %1436, !dbg !112
  %1438 = load i32, ptr %1437, align 4, !dbg !112
  %1439 = load ptr, ptr %4, align 8, !dbg !112
  %1440 = load i32, ptr %9, align 4, !dbg !112
  %1441 = load i32, ptr %1, align 4, !dbg !112
  %1442 = add nsw i32 %1441, 1, !dbg !112
  %1443 = mul nsw i32 %1440, %1442, !dbg !112
  %1444 = load i32, ptr %7, align 4, !dbg !112
  %1445 = add nsw i32 %1443, %1444, !dbg !112
  %1446 = sext i32 %1445 to i64, !dbg !112
  %1447 = getelementptr inbounds i32, ptr %1439, i64 %1446, !dbg !112
  %1448 = load i32, ptr %1447, align 4, !dbg !112
  %1449 = add nsw i32 %1438, %1448, !dbg !112
  %1450 = icmp sgt i32 %1428, %1449, !dbg !112
  br i1 %1450, label %1473, label %1451, !dbg !112

1451:                                             ; preds = %1427
  %1452 = load ptr, ptr %4, align 8, !dbg !112
  %1453 = load i32, ptr %6, align 4, !dbg !112
  %1454 = load i32, ptr %1, align 4, !dbg !112
  %1455 = add nsw i32 %1454, 1, !dbg !112
  %1456 = mul nsw i32 %1453, %1455, !dbg !112
  %1457 = load i32, ptr %9, align 4, !dbg !112
  %1458 = add nsw i32 %1456, %1457, !dbg !112
  %1459 = sext i32 %1458 to i64, !dbg !112
  %1460 = getelementptr inbounds i32, ptr %1452, i64 %1459, !dbg !112
  %1461 = load i32, ptr %1460, align 4, !dbg !112
  %1462 = load ptr, ptr %4, align 8, !dbg !112
  %1463 = load i32, ptr %9, align 4, !dbg !112
  %1464 = load i32, ptr %1, align 4, !dbg !112
  %1465 = add nsw i32 %1464, 1, !dbg !112
  %1466 = mul nsw i32 %1463, %1465, !dbg !112
  %1467 = load i32, ptr %7, align 4, !dbg !112
  %1468 = add nsw i32 %1466, %1467, !dbg !112
  %1469 = sext i32 %1468 to i64, !dbg !112
  %1470 = getelementptr inbounds i32, ptr %1462, i64 %1469, !dbg !112
  %1471 = load i32, ptr %1470, align 4, !dbg !112
  %1472 = add nsw i32 %1461, %1471, !dbg !112
  br label %1475, !dbg !112

1473:                                             ; preds = %1427
  %1474 = load i32, ptr %8, align 4, !dbg !112
  br label %1475, !dbg !112

1475:                                             ; preds = %1473, %1451
  %1476 = phi i32 [ %1474, %1473 ], [ %1472, %1451 ], !dbg !112
  store i32 %1476, ptr %8, align 4, !dbg !114
  br label %1477, !dbg !115

1477:                                             ; preds = %1475
  %1478 = load i32, ptr %9, align 4, !dbg !116
  %1479 = add nsw i32 %1478, 1, !dbg !116
  store i32 %1479, ptr %9, align 4, !dbg !116
  br label %1300, !dbg !117, !llvm.loop !118

1480:                                             ; preds = %1260
  %1481 = load ptr, ptr %2, align 8, !dbg !58
  %1482 = load i32, ptr %3, align 4, !dbg !60
  %1483 = sext i32 %1482 to i64, !dbg !61
  %1484 = getelementptr inbounds i32, ptr %1481, i64 %1483, !dbg !61
  %1485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1484), !dbg !62
  br label %1486, !dbg !63

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %3, align 4, !dbg !64
  %1488 = add nsw i32 %1487, 1, !dbg !64
  store i32 %1488, ptr %3, align 4, !dbg !64
  br label %1260, !dbg !65, !llvm.loop !66

1489:                                             ; preds = %1242
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1490, !dbg !85

1490:                                             ; preds = %1528, %1489
  %1491 = load i32, ptr %6, align 4, !dbg !86
  %1492 = load i32, ptr %1, align 4, !dbg !88
  %1493 = load i32, ptr %5, align 4, !dbg !89
  %1494 = sub nsw i32 %1492, %1493, !dbg !90
  %1495 = icmp sle i32 %1491, %1494, !dbg !91
  br i1 %1495, label %1500, label %1496, !dbg !92

1496:                                             ; preds = %1490
  br label %1497, !dbg !162

1497:                                             ; preds = %1496
  %1498 = load i32, ptr %5, align 4, !dbg !163
  %1499 = add nsw i32 %1498, 1, !dbg !163
  store i32 %1499, ptr %5, align 4, !dbg !163
  br label %1242, !dbg !164, !llvm.loop !165

1500:                                             ; preds = %1490
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1501 = load i32, ptr %6, align 4, !dbg !96
  %1502 = load i32, ptr %5, align 4, !dbg !97
  %1503 = add nsw i32 %1501, %1502, !dbg !98
  store i32 %1503, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1504 = load i32, ptr %6, align 4, !dbg !104
  %1505 = add nsw i32 %1504, 1, !dbg !105
  store i32 %1505, ptr %9, align 4, !dbg !103
  br label %1506, !dbg !106

1506:                                             ; preds = %1683, %1500
  %1507 = load i32, ptr %9, align 4, !dbg !107
  %1508 = load i32, ptr %7, align 4, !dbg !109
  %1509 = icmp slt i32 %1507, %1508, !dbg !110
  br i1 %1509, label %1633, label %1510, !dbg !111

1510:                                             ; preds = %1506
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1511 = load i32, ptr %6, align 4, !dbg !123
  %1512 = add nsw i32 %1511, 1, !dbg !124
  store i32 %1512, ptr %10, align 4, !dbg !122
  br label %1513, !dbg !125

1513:                                             ; preds = %1630, %1510
  %1514 = load i32, ptr %10, align 4, !dbg !126
  %1515 = load i32, ptr %7, align 4, !dbg !128
  %1516 = icmp slt i32 %1514, %1515, !dbg !129
  br i1 %1516, label %1531, label %1517, !dbg !130

1517:                                             ; preds = %1513
  %1518 = load i32, ptr %8, align 4, !dbg !153
  %1519 = load ptr, ptr %4, align 8, !dbg !154
  %1520 = load i32, ptr %6, align 4, !dbg !155
  %1521 = load i32, ptr %1, align 4, !dbg !155
  %1522 = add nsw i32 %1521, 1, !dbg !155
  %1523 = mul nsw i32 %1520, %1522, !dbg !155
  %1524 = load i32, ptr %7, align 4, !dbg !155
  %1525 = add nsw i32 %1523, %1524, !dbg !155
  %1526 = sext i32 %1525 to i64, !dbg !154
  %1527 = getelementptr inbounds i32, ptr %1519, i64 %1526, !dbg !154
  store i32 %1518, ptr %1527, align 4, !dbg !156
  br label %1528, !dbg !157

1528:                                             ; preds = %1517
  %1529 = load i32, ptr %6, align 4, !dbg !158
  %1530 = add nsw i32 %1529, 1, !dbg !158
  store i32 %1530, ptr %6, align 4, !dbg !158
  br label %1490, !dbg !159, !llvm.loop !160

1531:                                             ; preds = %1513
  %1532 = load ptr, ptr %4, align 8, !dbg !131
  %1533 = load i32, ptr %6, align 4, !dbg !134
  %1534 = add nsw i32 %1533, 1, !dbg !134
  %1535 = load i32, ptr %1, align 4, !dbg !134
  %1536 = add nsw i32 %1535, 1, !dbg !134
  %1537 = mul nsw i32 %1534, %1536, !dbg !134
  %1538 = load i32, ptr %10, align 4, !dbg !134
  %1539 = add nsw i32 %1537, %1538, !dbg !134
  %1540 = sext i32 %1539 to i64, !dbg !131
  %1541 = getelementptr inbounds i32, ptr %1532, i64 %1540, !dbg !131
  %1542 = load i32, ptr %1541, align 4, !dbg !131
  %1543 = load i32, ptr %10, align 4, !dbg !135
  %1544 = load i32, ptr %6, align 4, !dbg !136
  %1545 = sub nsw i32 %1543, %1544, !dbg !137
  %1546 = sub nsw i32 %1545, 1, !dbg !138
  %1547 = icmp eq i32 %1542, %1546, !dbg !139
  br i1 %1547, label %1548, label %1629, !dbg !140

1548:                                             ; preds = %1531
  %1549 = load ptr, ptr %2, align 8, !dbg !141
  %1550 = load i32, ptr %6, align 4, !dbg !141
  %1551 = sext i32 %1550 to i64, !dbg !141
  %1552 = getelementptr inbounds i32, ptr %1549, i64 %1551, !dbg !141
  %1553 = load i32, ptr %1552, align 4, !dbg !141
  %1554 = load ptr, ptr %2, align 8, !dbg !141
  %1555 = load i32, ptr %10, align 4, !dbg !141
  %1556 = sext i32 %1555 to i64, !dbg !141
  %1557 = getelementptr inbounds i32, ptr %1554, i64 %1556, !dbg !141
  %1558 = load i32, ptr %1557, align 4, !dbg !141
  %1559 = sub nsw i32 %1553, %1558, !dbg !141
  %1560 = icmp sgt i32 %1559, 0, !dbg !141
  br i1 %1560, label %1574, label %1561, !dbg !141

1561:                                             ; preds = %1548
  %1562 = load ptr, ptr %2, align 8, !dbg !141
  %1563 = load i32, ptr %6, align 4, !dbg !141
  %1564 = sext i32 %1563 to i64, !dbg !141
  %1565 = getelementptr inbounds i32, ptr %1562, i64 %1564, !dbg !141
  %1566 = load i32, ptr %1565, align 4, !dbg !141
  %1567 = load ptr, ptr %2, align 8, !dbg !141
  %1568 = load i32, ptr %10, align 4, !dbg !141
  %1569 = sext i32 %1568 to i64, !dbg !141
  %1570 = getelementptr inbounds i32, ptr %1567, i64 %1569, !dbg !141
  %1571 = load i32, ptr %1570, align 4, !dbg !141
  %1572 = sub nsw i32 %1566, %1571, !dbg !141
  %1573 = sub nsw i32 0, %1572, !dbg !141
  br label %1586, !dbg !141

1574:                                             ; preds = %1548
  %1575 = load ptr, ptr %2, align 8, !dbg !141
  %1576 = load i32, ptr %6, align 4, !dbg !141
  %1577 = sext i32 %1576 to i64, !dbg !141
  %1578 = getelementptr inbounds i32, ptr %1575, i64 %1577, !dbg !141
  %1579 = load i32, ptr %1578, align 4, !dbg !141
  %1580 = load ptr, ptr %2, align 8, !dbg !141
  %1581 = load i32, ptr %10, align 4, !dbg !141
  %1582 = sext i32 %1581 to i64, !dbg !141
  %1583 = getelementptr inbounds i32, ptr %1580, i64 %1582, !dbg !141
  %1584 = load i32, ptr %1583, align 4, !dbg !141
  %1585 = sub nsw i32 %1579, %1584, !dbg !141
  br label %1586, !dbg !141

1586:                                             ; preds = %1574, %1561
  %1587 = phi i32 [ %1585, %1574 ], [ %1573, %1561 ], !dbg !141
  %1588 = icmp sle i32 %1587, 1, !dbg !142
  br i1 %1588, label %1589, label %1629, !dbg !143

1589:                                             ; preds = %1586
  %1590 = load i32, ptr %8, align 4, !dbg !144
  %1591 = load i32, ptr %10, align 4, !dbg !144
  %1592 = add nsw i32 %1591, 1, !dbg !144
  %1593 = load i32, ptr %6, align 4, !dbg !144
  %1594 = sub nsw i32 %1592, %1593, !dbg !144
  %1595 = load ptr, ptr %4, align 8, !dbg !144
  %1596 = load i32, ptr %10, align 4, !dbg !144
  %1597 = add nsw i32 %1596, 1, !dbg !144
  %1598 = load i32, ptr %1, align 4, !dbg !144
  %1599 = add nsw i32 %1598, 1, !dbg !144
  %1600 = mul nsw i32 %1597, %1599, !dbg !144
  %1601 = load i32, ptr %7, align 4, !dbg !144
  %1602 = add nsw i32 %1600, %1601, !dbg !144
  %1603 = sext i32 %1602 to i64, !dbg !144
  %1604 = getelementptr inbounds i32, ptr %1595, i64 %1603, !dbg !144
  %1605 = load i32, ptr %1604, align 4, !dbg !144
  %1606 = add nsw i32 %1594, %1605, !dbg !144
  %1607 = icmp sgt i32 %1590, %1606, !dbg !144
  br i1 %1607, label %1625, label %1608, !dbg !144

1608:                                             ; preds = %1589
  %1609 = load i32, ptr %10, align 4, !dbg !144
  %1610 = add nsw i32 %1609, 1, !dbg !144
  %1611 = load i32, ptr %6, align 4, !dbg !144
  %1612 = sub nsw i32 %1610, %1611, !dbg !144
  %1613 = load ptr, ptr %4, align 8, !dbg !144
  %1614 = load i32, ptr %10, align 4, !dbg !144
  %1615 = add nsw i32 %1614, 1, !dbg !144
  %1616 = load i32, ptr %1, align 4, !dbg !144
  %1617 = add nsw i32 %1616, 1, !dbg !144
  %1618 = mul nsw i32 %1615, %1617, !dbg !144
  %1619 = load i32, ptr %7, align 4, !dbg !144
  %1620 = add nsw i32 %1618, %1619, !dbg !144
  %1621 = sext i32 %1620 to i64, !dbg !144
  %1622 = getelementptr inbounds i32, ptr %1613, i64 %1621, !dbg !144
  %1623 = load i32, ptr %1622, align 4, !dbg !144
  %1624 = add nsw i32 %1612, %1623, !dbg !144
  br label %1627, !dbg !144

1625:                                             ; preds = %1589
  %1626 = load i32, ptr %8, align 4, !dbg !144
  br label %1627, !dbg !144

1627:                                             ; preds = %1625, %1608
  %1628 = phi i32 [ %1626, %1625 ], [ %1624, %1608 ], !dbg !144
  store i32 %1628, ptr %8, align 4, !dbg !146
  br label %1629, !dbg !147

1629:                                             ; preds = %1627, %1586, %1531
  br label %1630, !dbg !148

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %10, align 4, !dbg !149
  %1632 = add nsw i32 %1631, 1, !dbg !149
  store i32 %1632, ptr %10, align 4, !dbg !149
  br label %1513, !dbg !150, !llvm.loop !151

1633:                                             ; preds = %1506
  %1634 = load i32, ptr %8, align 4, !dbg !112
  %1635 = load ptr, ptr %4, align 8, !dbg !112
  %1636 = load i32, ptr %6, align 4, !dbg !112
  %1637 = load i32, ptr %1, align 4, !dbg !112
  %1638 = add nsw i32 %1637, 1, !dbg !112
  %1639 = mul nsw i32 %1636, %1638, !dbg !112
  %1640 = load i32, ptr %9, align 4, !dbg !112
  %1641 = add nsw i32 %1639, %1640, !dbg !112
  %1642 = sext i32 %1641 to i64, !dbg !112
  %1643 = getelementptr inbounds i32, ptr %1635, i64 %1642, !dbg !112
  %1644 = load i32, ptr %1643, align 4, !dbg !112
  %1645 = load ptr, ptr %4, align 8, !dbg !112
  %1646 = load i32, ptr %9, align 4, !dbg !112
  %1647 = load i32, ptr %1, align 4, !dbg !112
  %1648 = add nsw i32 %1647, 1, !dbg !112
  %1649 = mul nsw i32 %1646, %1648, !dbg !112
  %1650 = load i32, ptr %7, align 4, !dbg !112
  %1651 = add nsw i32 %1649, %1650, !dbg !112
  %1652 = sext i32 %1651 to i64, !dbg !112
  %1653 = getelementptr inbounds i32, ptr %1645, i64 %1652, !dbg !112
  %1654 = load i32, ptr %1653, align 4, !dbg !112
  %1655 = add nsw i32 %1644, %1654, !dbg !112
  %1656 = icmp sgt i32 %1634, %1655, !dbg !112
  br i1 %1656, label %1679, label %1657, !dbg !112

1657:                                             ; preds = %1633
  %1658 = load ptr, ptr %4, align 8, !dbg !112
  %1659 = load i32, ptr %6, align 4, !dbg !112
  %1660 = load i32, ptr %1, align 4, !dbg !112
  %1661 = add nsw i32 %1660, 1, !dbg !112
  %1662 = mul nsw i32 %1659, %1661, !dbg !112
  %1663 = load i32, ptr %9, align 4, !dbg !112
  %1664 = add nsw i32 %1662, %1663, !dbg !112
  %1665 = sext i32 %1664 to i64, !dbg !112
  %1666 = getelementptr inbounds i32, ptr %1658, i64 %1665, !dbg !112
  %1667 = load i32, ptr %1666, align 4, !dbg !112
  %1668 = load ptr, ptr %4, align 8, !dbg !112
  %1669 = load i32, ptr %9, align 4, !dbg !112
  %1670 = load i32, ptr %1, align 4, !dbg !112
  %1671 = add nsw i32 %1670, 1, !dbg !112
  %1672 = mul nsw i32 %1669, %1671, !dbg !112
  %1673 = load i32, ptr %7, align 4, !dbg !112
  %1674 = add nsw i32 %1672, %1673, !dbg !112
  %1675 = sext i32 %1674 to i64, !dbg !112
  %1676 = getelementptr inbounds i32, ptr %1668, i64 %1675, !dbg !112
  %1677 = load i32, ptr %1676, align 4, !dbg !112
  %1678 = add nsw i32 %1667, %1677, !dbg !112
  br label %1681, !dbg !112

1679:                                             ; preds = %1633
  %1680 = load i32, ptr %8, align 4, !dbg !112
  br label %1681, !dbg !112

1681:                                             ; preds = %1679, %1657
  %1682 = phi i32 [ %1680, %1679 ], [ %1678, %1657 ], !dbg !112
  store i32 %1682, ptr %8, align 4, !dbg !114
  br label %1683, !dbg !115

1683:                                             ; preds = %1681
  %1684 = load i32, ptr %9, align 4, !dbg !116
  %1685 = add nsw i32 %1684, 1, !dbg !116
  store i32 %1685, ptr %9, align 4, !dbg !116
  br label %1506, !dbg !117, !llvm.loop !118

1686:                                             ; preds = %1230
  %1687 = load ptr, ptr %2, align 8, !dbg !58
  %1688 = load i32, ptr %3, align 4, !dbg !60
  %1689 = sext i32 %1688 to i64, !dbg !61
  %1690 = getelementptr inbounds i32, ptr %1687, i64 %1689, !dbg !61
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690), !dbg !62
  br label %1692, !dbg !63

1692:                                             ; preds = %1686
  %1693 = load i32, ptr %3, align 4, !dbg !64
  %1694 = add nsw i32 %1693, 1, !dbg !64
  store i32 %1694, ptr %3, align 4, !dbg !64
  br label %1230, !dbg !65, !llvm.loop !66

1695:                                             ; preds = %268
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %6, align 4, !dbg !84
  br label %1696, !dbg !85

1696:                                             ; preds = %1734, %1695
  %1697 = load i32, ptr %6, align 4, !dbg !86
  %1698 = load i32, ptr %1, align 4, !dbg !88
  %1699 = load i32, ptr %5, align 4, !dbg !89
  %1700 = sub nsw i32 %1698, %1699, !dbg !90
  %1701 = icmp sle i32 %1697, %1700, !dbg !91
  br i1 %1701, label %1706, label %1702, !dbg !92

1702:                                             ; preds = %1696
  br label %1703, !dbg !162

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %5, align 4, !dbg !163
  %1705 = add nsw i32 %1704, 1, !dbg !163
  store i32 %1705, ptr %5, align 4, !dbg !163
  br label %268, !dbg !164, !llvm.loop !165

1706:                                             ; preds = %1696
  call void @llvm.dbg.declare(metadata ptr %7, metadata !93, metadata !DIExpression()), !dbg !95
  %1707 = load i32, ptr %6, align 4, !dbg !96
  %1708 = load i32, ptr %5, align 4, !dbg !97
  %1709 = add nsw i32 %1707, %1708, !dbg !98
  store i32 %1709, ptr %7, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %8, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %8, align 4, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !103
  %1710 = load i32, ptr %6, align 4, !dbg !104
  %1711 = add nsw i32 %1710, 1, !dbg !105
  store i32 %1711, ptr %9, align 4, !dbg !103
  br label %1712, !dbg !106

1712:                                             ; preds = %1889, %1706
  %1713 = load i32, ptr %9, align 4, !dbg !107
  %1714 = load i32, ptr %7, align 4, !dbg !109
  %1715 = icmp slt i32 %1713, %1714, !dbg !110
  br i1 %1715, label %1839, label %1716, !dbg !111

1716:                                             ; preds = %1712
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !122
  %1717 = load i32, ptr %6, align 4, !dbg !123
  %1718 = add nsw i32 %1717, 1, !dbg !124
  store i32 %1718, ptr %10, align 4, !dbg !122
  br label %1719, !dbg !125

1719:                                             ; preds = %1836, %1716
  %1720 = load i32, ptr %10, align 4, !dbg !126
  %1721 = load i32, ptr %7, align 4, !dbg !128
  %1722 = icmp slt i32 %1720, %1721, !dbg !129
  br i1 %1722, label %1737, label %1723, !dbg !130

1723:                                             ; preds = %1719
  %1724 = load i32, ptr %8, align 4, !dbg !153
  %1725 = load ptr, ptr %4, align 8, !dbg !154
  %1726 = load i32, ptr %6, align 4, !dbg !155
  %1727 = load i32, ptr %1, align 4, !dbg !155
  %1728 = add nsw i32 %1727, 1, !dbg !155
  %1729 = mul nsw i32 %1726, %1728, !dbg !155
  %1730 = load i32, ptr %7, align 4, !dbg !155
  %1731 = add nsw i32 %1729, %1730, !dbg !155
  %1732 = sext i32 %1731 to i64, !dbg !154
  %1733 = getelementptr inbounds i32, ptr %1725, i64 %1732, !dbg !154
  store i32 %1724, ptr %1733, align 4, !dbg !156
  br label %1734, !dbg !157

1734:                                             ; preds = %1723
  %1735 = load i32, ptr %6, align 4, !dbg !158
  %1736 = add nsw i32 %1735, 1, !dbg !158
  store i32 %1736, ptr %6, align 4, !dbg !158
  br label %1696, !dbg !159, !llvm.loop !160

1737:                                             ; preds = %1719
  %1738 = load ptr, ptr %4, align 8, !dbg !131
  %1739 = load i32, ptr %6, align 4, !dbg !134
  %1740 = add nsw i32 %1739, 1, !dbg !134
  %1741 = load i32, ptr %1, align 4, !dbg !134
  %1742 = add nsw i32 %1741, 1, !dbg !134
  %1743 = mul nsw i32 %1740, %1742, !dbg !134
  %1744 = load i32, ptr %10, align 4, !dbg !134
  %1745 = add nsw i32 %1743, %1744, !dbg !134
  %1746 = sext i32 %1745 to i64, !dbg !131
  %1747 = getelementptr inbounds i32, ptr %1738, i64 %1746, !dbg !131
  %1748 = load i32, ptr %1747, align 4, !dbg !131
  %1749 = load i32, ptr %10, align 4, !dbg !135
  %1750 = load i32, ptr %6, align 4, !dbg !136
  %1751 = sub nsw i32 %1749, %1750, !dbg !137
  %1752 = sub nsw i32 %1751, 1, !dbg !138
  %1753 = icmp eq i32 %1748, %1752, !dbg !139
  br i1 %1753, label %1754, label %1835, !dbg !140

1754:                                             ; preds = %1737
  %1755 = load ptr, ptr %2, align 8, !dbg !141
  %1756 = load i32, ptr %6, align 4, !dbg !141
  %1757 = sext i32 %1756 to i64, !dbg !141
  %1758 = getelementptr inbounds i32, ptr %1755, i64 %1757, !dbg !141
  %1759 = load i32, ptr %1758, align 4, !dbg !141
  %1760 = load ptr, ptr %2, align 8, !dbg !141
  %1761 = load i32, ptr %10, align 4, !dbg !141
  %1762 = sext i32 %1761 to i64, !dbg !141
  %1763 = getelementptr inbounds i32, ptr %1760, i64 %1762, !dbg !141
  %1764 = load i32, ptr %1763, align 4, !dbg !141
  %1765 = sub nsw i32 %1759, %1764, !dbg !141
  %1766 = icmp sgt i32 %1765, 0, !dbg !141
  br i1 %1766, label %1780, label %1767, !dbg !141

1767:                                             ; preds = %1754
  %1768 = load ptr, ptr %2, align 8, !dbg !141
  %1769 = load i32, ptr %6, align 4, !dbg !141
  %1770 = sext i32 %1769 to i64, !dbg !141
  %1771 = getelementptr inbounds i32, ptr %1768, i64 %1770, !dbg !141
  %1772 = load i32, ptr %1771, align 4, !dbg !141
  %1773 = load ptr, ptr %2, align 8, !dbg !141
  %1774 = load i32, ptr %10, align 4, !dbg !141
  %1775 = sext i32 %1774 to i64, !dbg !141
  %1776 = getelementptr inbounds i32, ptr %1773, i64 %1775, !dbg !141
  %1777 = load i32, ptr %1776, align 4, !dbg !141
  %1778 = sub nsw i32 %1772, %1777, !dbg !141
  %1779 = sub nsw i32 0, %1778, !dbg !141
  br label %1792, !dbg !141

1780:                                             ; preds = %1754
  %1781 = load ptr, ptr %2, align 8, !dbg !141
  %1782 = load i32, ptr %6, align 4, !dbg !141
  %1783 = sext i32 %1782 to i64, !dbg !141
  %1784 = getelementptr inbounds i32, ptr %1781, i64 %1783, !dbg !141
  %1785 = load i32, ptr %1784, align 4, !dbg !141
  %1786 = load ptr, ptr %2, align 8, !dbg !141
  %1787 = load i32, ptr %10, align 4, !dbg !141
  %1788 = sext i32 %1787 to i64, !dbg !141
  %1789 = getelementptr inbounds i32, ptr %1786, i64 %1788, !dbg !141
  %1790 = load i32, ptr %1789, align 4, !dbg !141
  %1791 = sub nsw i32 %1785, %1790, !dbg !141
  br label %1792, !dbg !141

1792:                                             ; preds = %1780, %1767
  %1793 = phi i32 [ %1791, %1780 ], [ %1779, %1767 ], !dbg !141
  %1794 = icmp sle i32 %1793, 1, !dbg !142
  br i1 %1794, label %1795, label %1835, !dbg !143

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %8, align 4, !dbg !144
  %1797 = load i32, ptr %10, align 4, !dbg !144
  %1798 = add nsw i32 %1797, 1, !dbg !144
  %1799 = load i32, ptr %6, align 4, !dbg !144
  %1800 = sub nsw i32 %1798, %1799, !dbg !144
  %1801 = load ptr, ptr %4, align 8, !dbg !144
  %1802 = load i32, ptr %10, align 4, !dbg !144
  %1803 = add nsw i32 %1802, 1, !dbg !144
  %1804 = load i32, ptr %1, align 4, !dbg !144
  %1805 = add nsw i32 %1804, 1, !dbg !144
  %1806 = mul nsw i32 %1803, %1805, !dbg !144
  %1807 = load i32, ptr %7, align 4, !dbg !144
  %1808 = add nsw i32 %1806, %1807, !dbg !144
  %1809 = sext i32 %1808 to i64, !dbg !144
  %1810 = getelementptr inbounds i32, ptr %1801, i64 %1809, !dbg !144
  %1811 = load i32, ptr %1810, align 4, !dbg !144
  %1812 = add nsw i32 %1800, %1811, !dbg !144
  %1813 = icmp sgt i32 %1796, %1812, !dbg !144
  br i1 %1813, label %1831, label %1814, !dbg !144

1814:                                             ; preds = %1795
  %1815 = load i32, ptr %10, align 4, !dbg !144
  %1816 = add nsw i32 %1815, 1, !dbg !144
  %1817 = load i32, ptr %6, align 4, !dbg !144
  %1818 = sub nsw i32 %1816, %1817, !dbg !144
  %1819 = load ptr, ptr %4, align 8, !dbg !144
  %1820 = load i32, ptr %10, align 4, !dbg !144
  %1821 = add nsw i32 %1820, 1, !dbg !144
  %1822 = load i32, ptr %1, align 4, !dbg !144
  %1823 = add nsw i32 %1822, 1, !dbg !144
  %1824 = mul nsw i32 %1821, %1823, !dbg !144
  %1825 = load i32, ptr %7, align 4, !dbg !144
  %1826 = add nsw i32 %1824, %1825, !dbg !144
  %1827 = sext i32 %1826 to i64, !dbg !144
  %1828 = getelementptr inbounds i32, ptr %1819, i64 %1827, !dbg !144
  %1829 = load i32, ptr %1828, align 4, !dbg !144
  %1830 = add nsw i32 %1818, %1829, !dbg !144
  br label %1833, !dbg !144

1831:                                             ; preds = %1795
  %1832 = load i32, ptr %8, align 4, !dbg !144
  br label %1833, !dbg !144

1833:                                             ; preds = %1831, %1814
  %1834 = phi i32 [ %1832, %1831 ], [ %1830, %1814 ], !dbg !144
  store i32 %1834, ptr %8, align 4, !dbg !146
  br label %1835, !dbg !147

1835:                                             ; preds = %1833, %1792, %1737
  br label %1836, !dbg !148

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %10, align 4, !dbg !149
  %1838 = add nsw i32 %1837, 1, !dbg !149
  store i32 %1838, ptr %10, align 4, !dbg !149
  br label %1719, !dbg !150, !llvm.loop !151

1839:                                             ; preds = %1712
  %1840 = load i32, ptr %8, align 4, !dbg !112
  %1841 = load ptr, ptr %4, align 8, !dbg !112
  %1842 = load i32, ptr %6, align 4, !dbg !112
  %1843 = load i32, ptr %1, align 4, !dbg !112
  %1844 = add nsw i32 %1843, 1, !dbg !112
  %1845 = mul nsw i32 %1842, %1844, !dbg !112
  %1846 = load i32, ptr %9, align 4, !dbg !112
  %1847 = add nsw i32 %1845, %1846, !dbg !112
  %1848 = sext i32 %1847 to i64, !dbg !112
  %1849 = getelementptr inbounds i32, ptr %1841, i64 %1848, !dbg !112
  %1850 = load i32, ptr %1849, align 4, !dbg !112
  %1851 = load ptr, ptr %4, align 8, !dbg !112
  %1852 = load i32, ptr %9, align 4, !dbg !112
  %1853 = load i32, ptr %1, align 4, !dbg !112
  %1854 = add nsw i32 %1853, 1, !dbg !112
  %1855 = mul nsw i32 %1852, %1854, !dbg !112
  %1856 = load i32, ptr %7, align 4, !dbg !112
  %1857 = add nsw i32 %1855, %1856, !dbg !112
  %1858 = sext i32 %1857 to i64, !dbg !112
  %1859 = getelementptr inbounds i32, ptr %1851, i64 %1858, !dbg !112
  %1860 = load i32, ptr %1859, align 4, !dbg !112
  %1861 = add nsw i32 %1850, %1860, !dbg !112
  %1862 = icmp sgt i32 %1840, %1861, !dbg !112
  br i1 %1862, label %1885, label %1863, !dbg !112

1863:                                             ; preds = %1839
  %1864 = load ptr, ptr %4, align 8, !dbg !112
  %1865 = load i32, ptr %6, align 4, !dbg !112
  %1866 = load i32, ptr %1, align 4, !dbg !112
  %1867 = add nsw i32 %1866, 1, !dbg !112
  %1868 = mul nsw i32 %1865, %1867, !dbg !112
  %1869 = load i32, ptr %9, align 4, !dbg !112
  %1870 = add nsw i32 %1868, %1869, !dbg !112
  %1871 = sext i32 %1870 to i64, !dbg !112
  %1872 = getelementptr inbounds i32, ptr %1864, i64 %1871, !dbg !112
  %1873 = load i32, ptr %1872, align 4, !dbg !112
  %1874 = load ptr, ptr %4, align 8, !dbg !112
  %1875 = load i32, ptr %9, align 4, !dbg !112
  %1876 = load i32, ptr %1, align 4, !dbg !112
  %1877 = add nsw i32 %1876, 1, !dbg !112
  %1878 = mul nsw i32 %1875, %1877, !dbg !112
  %1879 = load i32, ptr %7, align 4, !dbg !112
  %1880 = add nsw i32 %1878, %1879, !dbg !112
  %1881 = sext i32 %1880 to i64, !dbg !112
  %1882 = getelementptr inbounds i32, ptr %1874, i64 %1881, !dbg !112
  %1883 = load i32, ptr %1882, align 4, !dbg !112
  %1884 = add nsw i32 %1873, %1883, !dbg !112
  br label %1887, !dbg !112

1885:                                             ; preds = %1839
  %1886 = load i32, ptr %8, align 4, !dbg !112
  br label %1887, !dbg !112

1887:                                             ; preds = %1885, %1863
  %1888 = phi i32 [ %1886, %1885 ], [ %1884, %1863 ], !dbg !112
  store i32 %1888, ptr %8, align 4, !dbg !114
  br label %1889, !dbg !115

1889:                                             ; preds = %1887
  %1890 = load i32, ptr %9, align 4, !dbg !116
  %1891 = add nsw i32 %1890, 1, !dbg !116
  store i32 %1891, ptr %9, align 4, !dbg !116
  br label %1712, !dbg !117, !llvm.loop !118

1892:                                             ; preds = %256
  %1893 = load ptr, ptr %2, align 8, !dbg !58
  %1894 = load i32, ptr %3, align 4, !dbg !60
  %1895 = sext i32 %1894 to i64, !dbg !61
  %1896 = getelementptr inbounds i32, ptr %1893, i64 %1895, !dbg !61
  %1897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1896), !dbg !62
  br label %1898, !dbg !63

1898:                                             ; preds = %1892
  %1899 = load i32, ptr %3, align 4, !dbg !64
  %1900 = add nsw i32 %1899, 1, !dbg !64
  store i32 %1900, ptr %3, align 4, !dbg !64
  br label %256, !dbg !65, !llvm.loop !66

1901:                                             ; preds = %15
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
