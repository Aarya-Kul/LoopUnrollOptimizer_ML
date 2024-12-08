; ModuleID = 'data_unrolled/s187029724.ll'
source_filename = "dataset/s187029724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line2d = type { %struct.point2d, %struct.point2d }
%struct.point2d = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !27 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  %6 = load ptr, ptr %3, align 8, !dbg !40
  %7 = load i64, ptr %6, align 8, !dbg !41
  store i64 %7, ptr %5, align 8, !dbg !39
  %8 = load ptr, ptr %4, align 8, !dbg !42
  %9 = load i64, ptr %8, align 8, !dbg !43
  %10 = load ptr, ptr %3, align 8, !dbg !44
  store i64 %9, ptr %10, align 8, !dbg !45
  %11 = load i64, ptr %5, align 8, !dbg !46
  %12 = load ptr, ptr %4, align 8, !dbg !47
  store i64 %11, ptr %12, align 8, !dbg !48
  ret void, !dbg !49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @func(ptr noundef %0, ptr noundef %1) #0 !dbg !50 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !68, metadata !DIExpression()), !dbg !69
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !73
  %10 = load ptr, ptr %3, align 8, !dbg !74
  %11 = getelementptr inbounds %struct.line2d, ptr %10, i32 0, i32 0, !dbg !75
  %12 = getelementptr inbounds %struct.point2d, ptr %11, i32 0, i32 0, !dbg !76
  %13 = load i64, ptr %12, align 8, !dbg !76
  store i64 %13, ptr %5, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %6, metadata !77, metadata !DIExpression()), !dbg !78
  %14 = load ptr, ptr %3, align 8, !dbg !79
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 0, !dbg !80
  %16 = getelementptr inbounds %struct.point2d, ptr %15, i32 0, i32 1, !dbg !81
  %17 = load i64, ptr %16, align 8, !dbg !81
  store i64 %17, ptr %6, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata ptr %7, metadata !82, metadata !DIExpression()), !dbg !83
  %18 = load ptr, ptr %3, align 8, !dbg !84
  %19 = getelementptr inbounds %struct.line2d, ptr %18, i32 0, i32 1, !dbg !85
  %20 = getelementptr inbounds %struct.point2d, ptr %19, i32 0, i32 0, !dbg !86
  %21 = load i64, ptr %20, align 8, !dbg !86
  store i64 %21, ptr %7, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata ptr %8, metadata !87, metadata !DIExpression()), !dbg !88
  %22 = load ptr, ptr %3, align 8, !dbg !89
  %23 = getelementptr inbounds %struct.line2d, ptr %22, i32 0, i32 1, !dbg !90
  %24 = getelementptr inbounds %struct.point2d, ptr %23, i32 0, i32 1, !dbg !91
  %25 = load i64, ptr %24, align 8, !dbg !91
  store i64 %25, ptr %8, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %9, metadata !92, metadata !DIExpression()), !dbg !93
  %26 = load i64, ptr %8, align 8, !dbg !94
  %27 = load i64, ptr %6, align 8, !dbg !95
  %28 = sub nsw i64 %26, %27, !dbg !96
  %29 = load ptr, ptr %4, align 8, !dbg !97
  %30 = getelementptr inbounds %struct.point2d, ptr %29, i32 0, i32 0, !dbg !98
  %31 = load i64, ptr %30, align 8, !dbg !98
  %32 = load i64, ptr %5, align 8, !dbg !99
  %33 = sub nsw i64 %31, %32, !dbg !100
  %34 = mul nsw i64 %28, %33, !dbg !101
  %35 = load i64, ptr %7, align 8, !dbg !102
  %36 = load i64, ptr %5, align 8, !dbg !103
  %37 = sub nsw i64 %35, %36, !dbg !104
  %38 = load ptr, ptr %4, align 8, !dbg !105
  %39 = getelementptr inbounds %struct.point2d, ptr %38, i32 0, i32 1, !dbg !106
  %40 = load i64, ptr %39, align 8, !dbg !106
  %41 = load i64, ptr %6, align 8, !dbg !107
  %42 = sub nsw i64 %40, %41, !dbg !108
  %43 = mul nsw i64 %37, %42, !dbg !109
  %44 = sub nsw i64 %34, %43, !dbg !110
  store i64 %44, ptr %9, align 8, !dbg !93
  %45 = load i64, ptr %9, align 8, !dbg !111
  %46 = icmp eq i64 %45, 0, !dbg !112
  br i1 %46, label %47, label %48, !dbg !111

47:                                               ; preds = %2
  br label %53, !dbg !111

48:                                               ; preds = %2
  %49 = load i64, ptr %9, align 8, !dbg !113
  %50 = icmp sgt i64 %49, 0, !dbg !114
  %51 = zext i1 %50 to i64, !dbg !113
  %52 = select i1 %50, i32 1, i32 -1, !dbg !113
  br label %53, !dbg !111

53:                                               ; preds = %48, %47
  %54 = phi i32 [ 0, %47 ], [ %52, %48 ], !dbg !111
  ret i32 %54, !dbg !115
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isIntersect(ptr noundef %0, ptr noundef %1) #0 !dbg !116 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !119, metadata !DIExpression()), !dbg !120
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata ptr %6, metadata !123, metadata !DIExpression()), !dbg !124
  %18 = load ptr, ptr %4, align 8, !dbg !125
  %19 = load ptr, ptr %5, align 8, !dbg !126
  %20 = getelementptr inbounds %struct.line2d, ptr %19, i32 0, i32 0, !dbg !127
  %21 = call i32 @func(ptr noundef %18, ptr noundef %20), !dbg !128
  store i32 %21, ptr %6, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata ptr %7, metadata !129, metadata !DIExpression()), !dbg !130
  %22 = load ptr, ptr %4, align 8, !dbg !131
  %23 = load ptr, ptr %5, align 8, !dbg !132
  %24 = getelementptr inbounds %struct.line2d, ptr %23, i32 0, i32 1, !dbg !133
  %25 = call i32 @func(ptr noundef %22, ptr noundef %24), !dbg !134
  store i32 %25, ptr %7, align 4, !dbg !130
  call void @llvm.dbg.declare(metadata ptr %8, metadata !135, metadata !DIExpression()), !dbg !136
  %26 = load ptr, ptr %5, align 8, !dbg !137
  %27 = load ptr, ptr %4, align 8, !dbg !138
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 0, !dbg !139
  %29 = call i32 @func(ptr noundef %26, ptr noundef %28), !dbg !140
  store i32 %29, ptr %8, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %9, metadata !141, metadata !DIExpression()), !dbg !142
  %30 = load ptr, ptr %5, align 8, !dbg !143
  %31 = load ptr, ptr %4, align 8, !dbg !144
  %32 = getelementptr inbounds %struct.line2d, ptr %31, i32 0, i32 1, !dbg !145
  %33 = call i32 @func(ptr noundef %30, ptr noundef %32), !dbg !146
  store i32 %33, ptr %9, align 4, !dbg !142
  %34 = load i32, ptr %6, align 4, !dbg !147
  %35 = icmp eq i32 %34, 0, !dbg !149
  br i1 %35, label %36, label %131, !dbg !150

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4, !dbg !151
  %38 = icmp eq i32 %37, 0, !dbg !152
  br i1 %38, label %39, label %131, !dbg !153

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !dbg !154
  %41 = icmp eq i32 %40, 0, !dbg !155
  br i1 %41, label %42, label %131, !dbg !156

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !dbg !157
  %44 = icmp eq i32 %43, 0, !dbg !158
  br i1 %44, label %45, label %131, !dbg !159

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !dbg !160
  %47 = getelementptr inbounds %struct.line2d, ptr %46, i32 0, i32 0, !dbg !163
  %48 = getelementptr inbounds %struct.point2d, ptr %47, i32 0, i32 0, !dbg !164
  %49 = load i64, ptr %48, align 8, !dbg !164
  %50 = load ptr, ptr %4, align 8, !dbg !165
  %51 = getelementptr inbounds %struct.line2d, ptr %50, i32 0, i32 1, !dbg !166
  %52 = getelementptr inbounds %struct.point2d, ptr %51, i32 0, i32 0, !dbg !167
  %53 = load i64, ptr %52, align 8, !dbg !167
  %54 = icmp ne i64 %49, %53, !dbg !168
  br i1 %54, label %55, label %93, !dbg !169

55:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %10, metadata !170, metadata !DIExpression()), !dbg !172
  %56 = load ptr, ptr %4, align 8, !dbg !173
  %57 = getelementptr inbounds %struct.line2d, ptr %56, i32 0, i32 0, !dbg !174
  %58 = getelementptr inbounds %struct.point2d, ptr %57, i32 0, i32 0, !dbg !175
  %59 = load i64, ptr %58, align 8, !dbg !175
  store i64 %59, ptr %10, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %11, metadata !176, metadata !DIExpression()), !dbg !177
  %60 = load ptr, ptr %4, align 8, !dbg !178
  %61 = getelementptr inbounds %struct.line2d, ptr %60, i32 0, i32 1, !dbg !179
  %62 = getelementptr inbounds %struct.point2d, ptr %61, i32 0, i32 0, !dbg !180
  %63 = load i64, ptr %62, align 8, !dbg !180
  store i64 %63, ptr %11, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata ptr %12, metadata !181, metadata !DIExpression()), !dbg !182
  %64 = load ptr, ptr %5, align 8, !dbg !183
  %65 = getelementptr inbounds %struct.line2d, ptr %64, i32 0, i32 0, !dbg !184
  %66 = getelementptr inbounds %struct.point2d, ptr %65, i32 0, i32 0, !dbg !185
  %67 = load i64, ptr %66, align 8, !dbg !185
  store i64 %67, ptr %12, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata ptr %13, metadata !186, metadata !DIExpression()), !dbg !187
  %68 = load ptr, ptr %5, align 8, !dbg !188
  %69 = getelementptr inbounds %struct.line2d, ptr %68, i32 0, i32 1, !dbg !189
  %70 = getelementptr inbounds %struct.point2d, ptr %69, i32 0, i32 0, !dbg !190
  %71 = load i64, ptr %70, align 8, !dbg !190
  store i64 %71, ptr %13, align 8, !dbg !187
  %72 = load i64, ptr %10, align 8, !dbg !191
  %73 = load i64, ptr %11, align 8, !dbg !193
  %74 = icmp sgt i64 %72, %73, !dbg !194
  br i1 %74, label %75, label %76, !dbg !195

75:                                               ; preds = %55
  call void @swap(ptr noundef %10, ptr noundef %11), !dbg !196
  br label %76, !dbg !196

76:                                               ; preds = %75, %55
  %77 = load i64, ptr %12, align 8, !dbg !197
  %78 = load i64, ptr %13, align 8, !dbg !199
  %79 = icmp sgt i64 %77, %78, !dbg !200
  br i1 %79, label %80, label %81, !dbg !201

80:                                               ; preds = %76
  call void @swap(ptr noundef %12, ptr noundef %13), !dbg !202
  br label %81, !dbg !202

81:                                               ; preds = %80, %76
  %82 = load i64, ptr %10, align 8, !dbg !203
  %83 = load i64, ptr %13, align 8, !dbg !204
  %84 = icmp sgt i64 %82, %83, !dbg !205
  br i1 %84, label %89, label %85, !dbg !206

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8, !dbg !207
  %87 = load i64, ptr %11, align 8, !dbg !208
  %88 = icmp sgt i64 %86, %87, !dbg !209
  br label %89, !dbg !206

89:                                               ; preds = %85, %81
  %90 = phi i1 [ true, %81 ], [ %88, %85 ]
  %91 = xor i1 %90, true, !dbg !210
  %92 = zext i1 %91 to i32, !dbg !210
  store i32 %92, ptr %3, align 4, !dbg !211
  br label %144, !dbg !211

93:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %14, metadata !212, metadata !DIExpression()), !dbg !214
  %94 = load ptr, ptr %4, align 8, !dbg !215
  %95 = getelementptr inbounds %struct.line2d, ptr %94, i32 0, i32 0, !dbg !216
  %96 = getelementptr inbounds %struct.point2d, ptr %95, i32 0, i32 1, !dbg !217
  %97 = load i64, ptr %96, align 8, !dbg !217
  store i64 %97, ptr %14, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata ptr %15, metadata !218, metadata !DIExpression()), !dbg !219
  %98 = load ptr, ptr %4, align 8, !dbg !220
  %99 = getelementptr inbounds %struct.line2d, ptr %98, i32 0, i32 1, !dbg !221
  %100 = getelementptr inbounds %struct.point2d, ptr %99, i32 0, i32 1, !dbg !222
  %101 = load i64, ptr %100, align 8, !dbg !222
  store i64 %101, ptr %15, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata ptr %16, metadata !223, metadata !DIExpression()), !dbg !224
  %102 = load ptr, ptr %5, align 8, !dbg !225
  %103 = getelementptr inbounds %struct.line2d, ptr %102, i32 0, i32 0, !dbg !226
  %104 = getelementptr inbounds %struct.point2d, ptr %103, i32 0, i32 1, !dbg !227
  %105 = load i64, ptr %104, align 8, !dbg !227
  store i64 %105, ptr %16, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata ptr %17, metadata !228, metadata !DIExpression()), !dbg !229
  %106 = load ptr, ptr %5, align 8, !dbg !230
  %107 = getelementptr inbounds %struct.line2d, ptr %106, i32 0, i32 1, !dbg !231
  %108 = getelementptr inbounds %struct.point2d, ptr %107, i32 0, i32 1, !dbg !232
  %109 = load i64, ptr %108, align 8, !dbg !232
  store i64 %109, ptr %17, align 8, !dbg !229
  %110 = load i64, ptr %14, align 8, !dbg !233
  %111 = load i64, ptr %15, align 8, !dbg !235
  %112 = icmp sgt i64 %110, %111, !dbg !236
  br i1 %112, label %113, label %114, !dbg !237

113:                                              ; preds = %93
  call void @swap(ptr noundef %14, ptr noundef %15), !dbg !238
  br label %114, !dbg !238

114:                                              ; preds = %113, %93
  %115 = load i64, ptr %16, align 8, !dbg !239
  %116 = load i64, ptr %17, align 8, !dbg !241
  %117 = icmp sgt i64 %115, %116, !dbg !242
  br i1 %117, label %118, label %119, !dbg !243

118:                                              ; preds = %114
  call void @swap(ptr noundef %16, ptr noundef %17), !dbg !244
  br label %119, !dbg !244

119:                                              ; preds = %118, %114
  %120 = load i64, ptr %14, align 8, !dbg !245
  %121 = load i64, ptr %17, align 8, !dbg !246
  %122 = icmp sgt i64 %120, %121, !dbg !247
  br i1 %122, label %127, label %123, !dbg !248

123:                                              ; preds = %119
  %124 = load i64, ptr %16, align 8, !dbg !249
  %125 = load i64, ptr %15, align 8, !dbg !250
  %126 = icmp sgt i64 %124, %125, !dbg !251
  br label %127, !dbg !248

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true, !dbg !252
  %130 = zext i1 %129 to i32, !dbg !252
  store i32 %130, ptr %3, align 4, !dbg !253
  br label %144, !dbg !253

131:                                              ; preds = %42, %39, %36, %2
  %132 = load i32, ptr %6, align 4, !dbg !254
  %133 = load i32, ptr %7, align 4, !dbg !255
  %134 = mul nsw i32 %132, %133, !dbg !256
  %135 = icmp sle i32 %134, 0, !dbg !257
  br i1 %135, label %136, label %141, !dbg !258

136:                                              ; preds = %131
  %137 = load i32, ptr %8, align 4, !dbg !259
  %138 = load i32, ptr %9, align 4, !dbg !260
  %139 = mul nsw i32 %137, %138, !dbg !261
  %140 = icmp sle i32 %139, 0, !dbg !262
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i1 [ false, %131 ], [ %140, %136 ], !dbg !263
  %143 = zext i1 %142 to i32, !dbg !258
  store i32 %143, ptr %3, align 4, !dbg !264
  br label %144, !dbg !264

144:                                              ; preds = %141, %127, %89
  %145 = load i32, ptr %3, align 4, !dbg !265
  ret i32 %145, !dbg !265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scanfLine(ptr noundef %0) #0 !dbg !266 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !270, metadata !DIExpression()), !dbg !271
  %3 = load ptr, ptr %2, align 8, !dbg !272
  %4 = getelementptr inbounds %struct.line2d, ptr %3, i32 0, i32 0, !dbg !273
  %5 = getelementptr inbounds %struct.point2d, ptr %4, i32 0, i32 0, !dbg !274
  %6 = load ptr, ptr %2, align 8, !dbg !275
  %7 = getelementptr inbounds %struct.line2d, ptr %6, i32 0, i32 0, !dbg !276
  %8 = getelementptr inbounds %struct.point2d, ptr %7, i32 0, i32 1, !dbg !277
  %9 = load ptr, ptr %2, align 8, !dbg !278
  %10 = getelementptr inbounds %struct.line2d, ptr %9, i32 0, i32 1, !dbg !279
  %11 = getelementptr inbounds %struct.point2d, ptr %10, i32 0, i32 0, !dbg !280
  %12 = load ptr, ptr %2, align 8, !dbg !281
  %13 = getelementptr inbounds %struct.line2d, ptr %12, i32 0, i32 1, !dbg !282
  %14 = getelementptr inbounds %struct.point2d, ptr %13, i32 0, i32 1, !dbg !283
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %8, ptr noundef %11, ptr noundef %14), !dbg !284
  ret void, !dbg !285
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcPointDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !286 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %5, metadata !294, metadata !DIExpression()), !dbg !295
  %9 = load ptr, ptr %3, align 8, !dbg !296
  %10 = getelementptr inbounds %struct.point2d, ptr %9, i32 0, i32 0, !dbg !297
  %11 = load i64, ptr %10, align 8, !dbg !297
  store i64 %11, ptr %5, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata ptr %6, metadata !298, metadata !DIExpression()), !dbg !299
  %12 = load ptr, ptr %3, align 8, !dbg !300
  %13 = getelementptr inbounds %struct.point2d, ptr %12, i32 0, i32 1, !dbg !301
  %14 = load i64, ptr %13, align 8, !dbg !301
  store i64 %14, ptr %6, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata ptr %7, metadata !302, metadata !DIExpression()), !dbg !303
  %15 = load ptr, ptr %4, align 8, !dbg !304
  %16 = getelementptr inbounds %struct.point2d, ptr %15, i32 0, i32 0, !dbg !305
  %17 = load i64, ptr %16, align 8, !dbg !305
  store i64 %17, ptr %7, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata ptr %8, metadata !306, metadata !DIExpression()), !dbg !307
  %18 = load ptr, ptr %4, align 8, !dbg !308
  %19 = getelementptr inbounds %struct.point2d, ptr %18, i32 0, i32 1, !dbg !309
  %20 = load i64, ptr %19, align 8, !dbg !309
  store i64 %20, ptr %8, align 8, !dbg !307
  %21 = load i64, ptr %5, align 8, !dbg !310
  %22 = load i64, ptr %7, align 8, !dbg !311
  %23 = sub nsw i64 %21, %22, !dbg !312
  %24 = load i64, ptr %5, align 8, !dbg !313
  %25 = load i64, ptr %7, align 8, !dbg !314
  %26 = sub nsw i64 %24, %25, !dbg !315
  %27 = mul nsw i64 %23, %26, !dbg !316
  %28 = load i64, ptr %6, align 8, !dbg !317
  %29 = load i64, ptr %8, align 8, !dbg !318
  %30 = sub nsw i64 %28, %29, !dbg !319
  %31 = load i64, ptr %6, align 8, !dbg !320
  %32 = load i64, ptr %8, align 8, !dbg !321
  %33 = sub nsw i64 %31, %32, !dbg !322
  %34 = mul nsw i64 %30, %33, !dbg !323
  %35 = add nsw i64 %27, %34, !dbg !324
  %36 = sitofp i64 %35 to double, !dbg !325
  %37 = call double @sqrt(double noundef %36) #4, !dbg !326
  ret double %37, !dbg !327
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcArea(double noundef %0, double noundef %1, double noundef %2) #0 !dbg !328 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !331, metadata !DIExpression()), !dbg !332
  store double %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !333, metadata !DIExpression()), !dbg !334
  store double %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata ptr %7, metadata !337, metadata !DIExpression()), !dbg !338
  %8 = load double, ptr %4, align 8, !dbg !339
  %9 = load double, ptr %5, align 8, !dbg !340
  %10 = fadd double %8, %9, !dbg !341
  %11 = load double, ptr %6, align 8, !dbg !342
  %12 = fadd double %10, %11, !dbg !343
  %13 = fdiv double %12, 2.000000e+00, !dbg !344
  store double %13, ptr %7, align 8, !dbg !338
  %14 = load double, ptr %7, align 8, !dbg !345
  %15 = load double, ptr %7, align 8, !dbg !346
  %16 = load double, ptr %4, align 8, !dbg !347
  %17 = fsub double %15, %16, !dbg !348
  %18 = fmul double %14, %17, !dbg !349
  %19 = call double @sqrt(double noundef %18) #4, !dbg !350
  %20 = load double, ptr %7, align 8, !dbg !351
  %21 = load double, ptr %5, align 8, !dbg !352
  %22 = fsub double %20, %21, !dbg !353
  %23 = load double, ptr %7, align 8, !dbg !354
  %24 = load double, ptr %6, align 8, !dbg !355
  %25 = fsub double %23, %24, !dbg !356
  %26 = fmul double %22, %25, !dbg !357
  %27 = call double @sqrt(double noundef %26) #4, !dbg !358
  %28 = fmul double %19, %27, !dbg !359
  ret double %28, !dbg !360
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLinePointDistanceInnerFunction(ptr noundef %0, ptr noundef %1) #0 !dbg !361 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !364, metadata !DIExpression()), !dbg !365
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata ptr %5, metadata !368, metadata !DIExpression()), !dbg !369
  %12 = load ptr, ptr %3, align 8, !dbg !370
  %13 = getelementptr inbounds %struct.line2d, ptr %12, i32 0, i32 0, !dbg !371
  %14 = getelementptr inbounds %struct.point2d, ptr %13, i32 0, i32 0, !dbg !372
  %15 = load i64, ptr %14, align 8, !dbg !372
  store i64 %15, ptr %5, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata ptr %6, metadata !373, metadata !DIExpression()), !dbg !374
  %16 = load ptr, ptr %3, align 8, !dbg !375
  %17 = getelementptr inbounds %struct.line2d, ptr %16, i32 0, i32 0, !dbg !376
  %18 = getelementptr inbounds %struct.point2d, ptr %17, i32 0, i32 1, !dbg !377
  %19 = load i64, ptr %18, align 8, !dbg !377
  store i64 %19, ptr %6, align 8, !dbg !374
  call void @llvm.dbg.declare(metadata ptr %7, metadata !378, metadata !DIExpression()), !dbg !379
  %20 = load ptr, ptr %3, align 8, !dbg !380
  %21 = getelementptr inbounds %struct.line2d, ptr %20, i32 0, i32 1, !dbg !381
  %22 = getelementptr inbounds %struct.point2d, ptr %21, i32 0, i32 0, !dbg !382
  %23 = load i64, ptr %22, align 8, !dbg !382
  store i64 %23, ptr %7, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata ptr %8, metadata !383, metadata !DIExpression()), !dbg !384
  %24 = load ptr, ptr %3, align 8, !dbg !385
  %25 = getelementptr inbounds %struct.line2d, ptr %24, i32 0, i32 1, !dbg !386
  %26 = getelementptr inbounds %struct.point2d, ptr %25, i32 0, i32 1, !dbg !387
  %27 = load i64, ptr %26, align 8, !dbg !387
  store i64 %27, ptr %8, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata ptr %9, metadata !388, metadata !DIExpression()), !dbg !389
  %28 = load ptr, ptr %4, align 8, !dbg !390
  %29 = getelementptr inbounds %struct.point2d, ptr %28, i32 0, i32 0, !dbg !391
  %30 = load i64, ptr %29, align 8, !dbg !391
  store i64 %30, ptr %9, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata ptr %10, metadata !392, metadata !DIExpression()), !dbg !393
  %31 = load ptr, ptr %4, align 8, !dbg !394
  %32 = getelementptr inbounds %struct.point2d, ptr %31, i32 0, i32 1, !dbg !395
  %33 = load i64, ptr %32, align 8, !dbg !395
  store i64 %33, ptr %10, align 8, !dbg !393
  call void @llvm.dbg.declare(metadata ptr %11, metadata !396, metadata !DIExpression()), !dbg !397
  %34 = load i64, ptr %5, align 8, !dbg !398
  %35 = load i64, ptr %5, align 8, !dbg !399
  %36 = mul nsw i64 %34, %35, !dbg !400
  %37 = load i64, ptr %7, align 8, !dbg !401
  %38 = load i64, ptr %7, align 8, !dbg !402
  %39 = mul nsw i64 %37, %38, !dbg !403
  %40 = add nsw i64 %36, %39, !dbg !404
  %41 = load i64, ptr %9, align 8, !dbg !405
  %42 = mul nsw i64 2, %41, !dbg !406
  %43 = load i64, ptr %5, align 8, !dbg !407
  %44 = load i64, ptr %7, align 8, !dbg !408
  %45 = add nsw i64 %43, %44, !dbg !409
  %46 = mul nsw i64 %42, %45, !dbg !410
  %47 = sub nsw i64 %40, %46, !dbg !411
  %48 = load i64, ptr %6, align 8, !dbg !412
  %49 = load i64, ptr %6, align 8, !dbg !413
  %50 = mul nsw i64 %48, %49, !dbg !414
  %51 = add nsw i64 %47, %50, !dbg !415
  %52 = load i64, ptr %8, align 8, !dbg !416
  %53 = load i64, ptr %8, align 8, !dbg !417
  %54 = mul nsw i64 %52, %53, !dbg !418
  %55 = add nsw i64 %51, %54, !dbg !419
  %56 = load i64, ptr %10, align 8, !dbg !420
  %57 = mul nsw i64 2, %56, !dbg !421
  %58 = load i64, ptr %6, align 8, !dbg !422
  %59 = load i64, ptr %8, align 8, !dbg !423
  %60 = add nsw i64 %58, %59, !dbg !424
  %61 = mul nsw i64 %57, %60, !dbg !425
  %62 = sub nsw i64 %55, %61, !dbg !426
  store i64 %62, ptr %11, align 8, !dbg !397
  %63 = load i64, ptr %11, align 8, !dbg !427
  %64 = sitofp i64 %63 to double, !dbg !427
  ret double %64, !dbg !428
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLinePointDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !429 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %5, metadata !434, metadata !DIExpression()), !dbg !435
  %9 = load ptr, ptr %3, align 8, !dbg !436
  %10 = getelementptr inbounds %struct.line2d, ptr %9, i32 0, i32 0, !dbg !437
  %11 = load ptr, ptr %4, align 8, !dbg !438
  %12 = call double @calcPointDistance(ptr noundef %10, ptr noundef %11), !dbg !439
  store double %12, ptr %5, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata ptr %6, metadata !440, metadata !DIExpression()), !dbg !441
  %13 = load double, ptr %5, align 8, !dbg !442
  store double %13, ptr %6, align 8, !dbg !441
  call void @llvm.dbg.declare(metadata ptr %7, metadata !443, metadata !DIExpression()), !dbg !444
  %14 = load ptr, ptr %3, align 8, !dbg !445
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 1, !dbg !446
  %16 = load ptr, ptr %4, align 8, !dbg !447
  %17 = call double @calcPointDistance(ptr noundef %15, ptr noundef %16), !dbg !448
  store double %17, ptr %7, align 8, !dbg !444
  %18 = load double, ptr %6, align 8, !dbg !449
  %19 = load double, ptr %7, align 8, !dbg !449
  %20 = fcmp olt double %18, %19, !dbg !449
  br i1 %20, label %21, label %23, !dbg !449

21:                                               ; preds = %2
  %22 = load double, ptr %6, align 8, !dbg !449
  br label %25, !dbg !449

23:                                               ; preds = %2
  %24 = load double, ptr %7, align 8, !dbg !449
  br label %25, !dbg !449

25:                                               ; preds = %23, %21
  %26 = phi double [ %22, %21 ], [ %24, %23 ], !dbg !449
  store double %26, ptr %6, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %8, metadata !451, metadata !DIExpression()), !dbg !452
  %27 = load ptr, ptr %3, align 8, !dbg !453
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 0, !dbg !454
  %29 = load ptr, ptr %3, align 8, !dbg !455
  %30 = getelementptr inbounds %struct.line2d, ptr %29, i32 0, i32 1, !dbg !456
  %31 = call double @calcPointDistance(ptr noundef %28, ptr noundef %30), !dbg !457
  store double %31, ptr %8, align 8, !dbg !452
  %32 = load ptr, ptr %3, align 8, !dbg !458
  %33 = load ptr, ptr %4, align 8, !dbg !460
  %34 = call double @calcLinePointDistanceInnerFunction(ptr noundef %32, ptr noundef %33), !dbg !461
  %35 = load double, ptr %8, align 8, !dbg !462
  %36 = load double, ptr %8, align 8, !dbg !463
  %37 = fmul double %35, %36, !dbg !464
  %38 = fcmp ole double %34, %37, !dbg !465
  br i1 %38, label %39, label %61, !dbg !466

39:                                               ; preds = %25
  %40 = load double, ptr %6, align 8, !dbg !467
  %41 = load double, ptr %8, align 8, !dbg !467
  %42 = fdiv double 2.000000e+00, %41, !dbg !467
  %43 = load double, ptr %5, align 8, !dbg !467
  %44 = load double, ptr %7, align 8, !dbg !467
  %45 = load double, ptr %8, align 8, !dbg !467
  %46 = call double @calcArea(double noundef %43, double noundef %44, double noundef %45), !dbg !467
  %47 = fmul double %42, %46, !dbg !467
  %48 = fcmp olt double %40, %47, !dbg !467
  br i1 %48, label %49, label %51, !dbg !467

49:                                               ; preds = %39
  %50 = load double, ptr %6, align 8, !dbg !467
  br label %59, !dbg !467

51:                                               ; preds = %39
  %52 = load double, ptr %8, align 8, !dbg !467
  %53 = fdiv double 2.000000e+00, %52, !dbg !467
  %54 = load double, ptr %5, align 8, !dbg !467
  %55 = load double, ptr %7, align 8, !dbg !467
  %56 = load double, ptr %8, align 8, !dbg !467
  %57 = call double @calcArea(double noundef %54, double noundef %55, double noundef %56), !dbg !467
  %58 = fmul double %53, %57, !dbg !467
  br label %59, !dbg !467

59:                                               ; preds = %51, %49
  %60 = phi double [ %50, %49 ], [ %58, %51 ], !dbg !467
  store double %60, ptr %6, align 8, !dbg !469
  br label %61, !dbg !470

61:                                               ; preds = %59, %25
  %62 = load double, ptr %6, align 8, !dbg !471
  ret double %62, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLineDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !473 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !478, metadata !DIExpression()), !dbg !479
  %7 = load ptr, ptr %4, align 8, !dbg !480
  %8 = load ptr, ptr %5, align 8, !dbg !482
  %9 = call i32 @isIntersect(ptr noundef %7, ptr noundef %8), !dbg !483
  %10 = icmp ne i32 %9, 0, !dbg !483
  br i1 %10, label %11, label %12, !dbg !484

11:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !485
  br label %63, !dbg !485

12:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !486, metadata !DIExpression()), !dbg !487
  %13 = load ptr, ptr %4, align 8, !dbg !488
  %14 = load ptr, ptr %5, align 8, !dbg !489
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 0, !dbg !490
  %16 = call double @calcLinePointDistance(ptr noundef %13, ptr noundef %15), !dbg !491
  store double %16, ptr %6, align 8, !dbg !487
  %17 = load double, ptr %6, align 8, !dbg !492
  %18 = load ptr, ptr %4, align 8, !dbg !492
  %19 = load ptr, ptr %5, align 8, !dbg !492
  %20 = getelementptr inbounds %struct.line2d, ptr %19, i32 0, i32 1, !dbg !492
  %21 = call double @calcLinePointDistance(ptr noundef %18, ptr noundef %20), !dbg !492
  %22 = fcmp olt double %17, %21, !dbg !492
  br i1 %22, label %23, label %25, !dbg !492

23:                                               ; preds = %12
  %24 = load double, ptr %6, align 8, !dbg !492
  br label %30, !dbg !492

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !dbg !492
  %27 = load ptr, ptr %5, align 8, !dbg !492
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 1, !dbg !492
  %29 = call double @calcLinePointDistance(ptr noundef %26, ptr noundef %28), !dbg !492
  br label %30, !dbg !492

30:                                               ; preds = %25, %23
  %31 = phi double [ %24, %23 ], [ %29, %25 ], !dbg !492
  store double %31, ptr %6, align 8, !dbg !493
  %32 = load double, ptr %6, align 8, !dbg !494
  %33 = load ptr, ptr %5, align 8, !dbg !494
  %34 = load ptr, ptr %4, align 8, !dbg !494
  %35 = getelementptr inbounds %struct.line2d, ptr %34, i32 0, i32 0, !dbg !494
  %36 = call double @calcLinePointDistance(ptr noundef %33, ptr noundef %35), !dbg !494
  %37 = fcmp olt double %32, %36, !dbg !494
  br i1 %37, label %38, label %40, !dbg !494

38:                                               ; preds = %30
  %39 = load double, ptr %6, align 8, !dbg !494
  br label %45, !dbg !494

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !dbg !494
  %42 = load ptr, ptr %4, align 8, !dbg !494
  %43 = getelementptr inbounds %struct.line2d, ptr %42, i32 0, i32 0, !dbg !494
  %44 = call double @calcLinePointDistance(ptr noundef %41, ptr noundef %43), !dbg !494
  br label %45, !dbg !494

45:                                               ; preds = %40, %38
  %46 = phi double [ %39, %38 ], [ %44, %40 ], !dbg !494
  store double %46, ptr %6, align 8, !dbg !495
  %47 = load double, ptr %6, align 8, !dbg !496
  %48 = load ptr, ptr %5, align 8, !dbg !496
  %49 = load ptr, ptr %4, align 8, !dbg !496
  %50 = getelementptr inbounds %struct.line2d, ptr %49, i32 0, i32 1, !dbg !496
  %51 = call double @calcLinePointDistance(ptr noundef %48, ptr noundef %50), !dbg !496
  %52 = fcmp olt double %47, %51, !dbg !496
  br i1 %52, label %53, label %55, !dbg !496

53:                                               ; preds = %45
  %54 = load double, ptr %6, align 8, !dbg !496
  br label %60, !dbg !496

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !dbg !496
  %57 = load ptr, ptr %4, align 8, !dbg !496
  %58 = getelementptr inbounds %struct.line2d, ptr %57, i32 0, i32 1, !dbg !496
  %59 = call double @calcLinePointDistance(ptr noundef %56, ptr noundef %58), !dbg !496
  br label %60, !dbg !496

60:                                               ; preds = %55, %53
  %61 = phi double [ %54, %53 ], [ %59, %55 ], !dbg !496
  store double %61, ptr %6, align 8, !dbg !497
  %62 = load double, ptr %6, align 8, !dbg !498
  store double %62, ptr %3, align 8, !dbg !499
  br label %63, !dbg !499

63:                                               ; preds = %60, %11
  %64 = load double, ptr %3, align 8, !dbg !500
  ret double %64, !dbg !500
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 !dbg !501 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.line2d, align 8
  %3 = alloca %struct.line2d, align 8
  %4 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !504, metadata !DIExpression()), !dbg !505
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1), !dbg !506
  br label %6, !dbg !507

6:                                                ; preds = %2691, %0
  %7 = load i32, ptr %1, align 4, !dbg !508
  %8 = add nsw i32 %7, -1, !dbg !508
  store i32 %8, ptr %1, align 4, !dbg !508
  %9 = icmp ne i32 %7, 0, !dbg !507
  br i1 %9, label %10, label %2695, !dbg !507

10:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %11 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %11, ptr %4, align 8, !dbg !517
  %12 = load double, ptr %4, align 8, !dbg !519
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %12), !dbg !520
  %14 = load i32, ptr %1, align 4, !dbg !508
  %15 = add nsw i32 %14, -1, !dbg !508
  store i32 %15, ptr %1, align 4, !dbg !508
  %16 = icmp ne i32 %14, 0, !dbg !507
  br i1 %16, label %17, label %2695, !dbg !507

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %18 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %18, ptr %4, align 8, !dbg !517
  %19 = load double, ptr %4, align 8, !dbg !519
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %19), !dbg !520
  %21 = load i32, ptr %1, align 4, !dbg !508
  %22 = add nsw i32 %21, -1, !dbg !508
  store i32 %22, ptr %1, align 4, !dbg !508
  %23 = icmp ne i32 %21, 0, !dbg !507
  br i1 %23, label %24, label %2695, !dbg !507

24:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %25 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %25, ptr %4, align 8, !dbg !517
  %26 = load double, ptr %4, align 8, !dbg !519
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %26), !dbg !520
  %28 = load i32, ptr %1, align 4, !dbg !508
  %29 = add nsw i32 %28, -1, !dbg !508
  store i32 %29, ptr %1, align 4, !dbg !508
  %30 = icmp ne i32 %28, 0, !dbg !507
  br i1 %30, label %31, label %2695, !dbg !507

31:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %32 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %32, ptr %4, align 8, !dbg !517
  %33 = load double, ptr %4, align 8, !dbg !519
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33), !dbg !520
  %35 = load i32, ptr %1, align 4, !dbg !508
  %36 = add nsw i32 %35, -1, !dbg !508
  store i32 %36, ptr %1, align 4, !dbg !508
  %37 = icmp ne i32 %35, 0, !dbg !507
  br i1 %37, label %38, label %2695, !dbg !507

38:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %39 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %39, ptr %4, align 8, !dbg !517
  %40 = load double, ptr %4, align 8, !dbg !519
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %40), !dbg !520
  %42 = load i32, ptr %1, align 4, !dbg !508
  %43 = add nsw i32 %42, -1, !dbg !508
  store i32 %43, ptr %1, align 4, !dbg !508
  %44 = icmp ne i32 %42, 0, !dbg !507
  br i1 %44, label %45, label %2695, !dbg !507

45:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %46 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %46, ptr %4, align 8, !dbg !517
  %47 = load double, ptr %4, align 8, !dbg !519
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %47), !dbg !520
  %49 = load i32, ptr %1, align 4, !dbg !508
  %50 = add nsw i32 %49, -1, !dbg !508
  store i32 %50, ptr %1, align 4, !dbg !508
  %51 = icmp ne i32 %49, 0, !dbg !507
  br i1 %51, label %52, label %2695, !dbg !507

52:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %53 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %53, ptr %4, align 8, !dbg !517
  %54 = load double, ptr %4, align 8, !dbg !519
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %54), !dbg !520
  %56 = load i32, ptr %1, align 4, !dbg !508
  %57 = add nsw i32 %56, -1, !dbg !508
  store i32 %57, ptr %1, align 4, !dbg !508
  %58 = icmp ne i32 %56, 0, !dbg !507
  br i1 %58, label %59, label %2695, !dbg !507

59:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %60 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %60, ptr %4, align 8, !dbg !517
  %61 = load double, ptr %4, align 8, !dbg !519
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %61), !dbg !520
  %63 = load i32, ptr %1, align 4, !dbg !508
  %64 = add nsw i32 %63, -1, !dbg !508
  store i32 %64, ptr %1, align 4, !dbg !508
  %65 = icmp ne i32 %63, 0, !dbg !507
  br i1 %65, label %66, label %2695, !dbg !507

66:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %67 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %67, ptr %4, align 8, !dbg !517
  %68 = load double, ptr %4, align 8, !dbg !519
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %68), !dbg !520
  %70 = load i32, ptr %1, align 4, !dbg !508
  %71 = add nsw i32 %70, -1, !dbg !508
  store i32 %71, ptr %1, align 4, !dbg !508
  %72 = icmp ne i32 %70, 0, !dbg !507
  br i1 %72, label %73, label %2695, !dbg !507

73:                                               ; preds = %66
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %74 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %74, ptr %4, align 8, !dbg !517
  %75 = load double, ptr %4, align 8, !dbg !519
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %75), !dbg !520
  %77 = load i32, ptr %1, align 4, !dbg !508
  %78 = add nsw i32 %77, -1, !dbg !508
  store i32 %78, ptr %1, align 4, !dbg !508
  %79 = icmp ne i32 %77, 0, !dbg !507
  br i1 %79, label %80, label %2695, !dbg !507

80:                                               ; preds = %73
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %81 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %81, ptr %4, align 8, !dbg !517
  %82 = load double, ptr %4, align 8, !dbg !519
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %82), !dbg !520
  %84 = load i32, ptr %1, align 4, !dbg !508
  %85 = add nsw i32 %84, -1, !dbg !508
  store i32 %85, ptr %1, align 4, !dbg !508
  %86 = icmp ne i32 %84, 0, !dbg !507
  br i1 %86, label %87, label %2695, !dbg !507

87:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %88 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %88, ptr %4, align 8, !dbg !517
  %89 = load double, ptr %4, align 8, !dbg !519
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %89), !dbg !520
  %91 = load i32, ptr %1, align 4, !dbg !508
  %92 = add nsw i32 %91, -1, !dbg !508
  store i32 %92, ptr %1, align 4, !dbg !508
  %93 = icmp ne i32 %91, 0, !dbg !507
  br i1 %93, label %94, label %2695, !dbg !507

94:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %95 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %95, ptr %4, align 8, !dbg !517
  %96 = load double, ptr %4, align 8, !dbg !519
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %96), !dbg !520
  %98 = load i32, ptr %1, align 4, !dbg !508
  %99 = add nsw i32 %98, -1, !dbg !508
  store i32 %99, ptr %1, align 4, !dbg !508
  %100 = icmp ne i32 %98, 0, !dbg !507
  br i1 %100, label %101, label %2695, !dbg !507

101:                                              ; preds = %94
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %102 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %102, ptr %4, align 8, !dbg !517
  %103 = load double, ptr %4, align 8, !dbg !519
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %103), !dbg !520
  %105 = load i32, ptr %1, align 4, !dbg !508
  %106 = add nsw i32 %105, -1, !dbg !508
  store i32 %106, ptr %1, align 4, !dbg !508
  %107 = icmp ne i32 %105, 0, !dbg !507
  br i1 %107, label %108, label %2695, !dbg !507

108:                                              ; preds = %101
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %109 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %109, ptr %4, align 8, !dbg !517
  %110 = load double, ptr %4, align 8, !dbg !519
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %110), !dbg !520
  %112 = load i32, ptr %1, align 4, !dbg !508
  %113 = add nsw i32 %112, -1, !dbg !508
  store i32 %113, ptr %1, align 4, !dbg !508
  %114 = icmp ne i32 %112, 0, !dbg !507
  br i1 %114, label %115, label %2695, !dbg !507

115:                                              ; preds = %108
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %116 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %116, ptr %4, align 8, !dbg !517
  %117 = load double, ptr %4, align 8, !dbg !519
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %117), !dbg !520
  %119 = load i32, ptr %1, align 4, !dbg !508
  %120 = add nsw i32 %119, -1, !dbg !508
  store i32 %120, ptr %1, align 4, !dbg !508
  %121 = icmp ne i32 %119, 0, !dbg !507
  br i1 %121, label %122, label %2695, !dbg !507

122:                                              ; preds = %115
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %123 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %123, ptr %4, align 8, !dbg !517
  %124 = load double, ptr %4, align 8, !dbg !519
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %124), !dbg !520
  %126 = load i32, ptr %1, align 4, !dbg !508
  %127 = add nsw i32 %126, -1, !dbg !508
  store i32 %127, ptr %1, align 4, !dbg !508
  %128 = icmp ne i32 %126, 0, !dbg !507
  br i1 %128, label %129, label %2695, !dbg !507

129:                                              ; preds = %122
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %130 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %130, ptr %4, align 8, !dbg !517
  %131 = load double, ptr %4, align 8, !dbg !519
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %131), !dbg !520
  %133 = load i32, ptr %1, align 4, !dbg !508
  %134 = add nsw i32 %133, -1, !dbg !508
  store i32 %134, ptr %1, align 4, !dbg !508
  %135 = icmp ne i32 %133, 0, !dbg !507
  br i1 %135, label %136, label %2695, !dbg !507

136:                                              ; preds = %129
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %137 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %137, ptr %4, align 8, !dbg !517
  %138 = load double, ptr %4, align 8, !dbg !519
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %138), !dbg !520
  %140 = load i32, ptr %1, align 4, !dbg !508
  %141 = add nsw i32 %140, -1, !dbg !508
  store i32 %141, ptr %1, align 4, !dbg !508
  %142 = icmp ne i32 %140, 0, !dbg !507
  br i1 %142, label %143, label %2695, !dbg !507

143:                                              ; preds = %136
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %144 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %144, ptr %4, align 8, !dbg !517
  %145 = load double, ptr %4, align 8, !dbg !519
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %145), !dbg !520
  %147 = load i32, ptr %1, align 4, !dbg !508
  %148 = add nsw i32 %147, -1, !dbg !508
  store i32 %148, ptr %1, align 4, !dbg !508
  %149 = icmp ne i32 %147, 0, !dbg !507
  br i1 %149, label %150, label %2695, !dbg !507

150:                                              ; preds = %143
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %151 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %151, ptr %4, align 8, !dbg !517
  %152 = load double, ptr %4, align 8, !dbg !519
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %152), !dbg !520
  %154 = load i32, ptr %1, align 4, !dbg !508
  %155 = add nsw i32 %154, -1, !dbg !508
  store i32 %155, ptr %1, align 4, !dbg !508
  %156 = icmp ne i32 %154, 0, !dbg !507
  br i1 %156, label %157, label %2695, !dbg !507

157:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %158 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %158, ptr %4, align 8, !dbg !517
  %159 = load double, ptr %4, align 8, !dbg !519
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %159), !dbg !520
  %161 = load i32, ptr %1, align 4, !dbg !508
  %162 = add nsw i32 %161, -1, !dbg !508
  store i32 %162, ptr %1, align 4, !dbg !508
  %163 = icmp ne i32 %161, 0, !dbg !507
  br i1 %163, label %164, label %2695, !dbg !507

164:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %165 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %165, ptr %4, align 8, !dbg !517
  %166 = load double, ptr %4, align 8, !dbg !519
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %166), !dbg !520
  %168 = load i32, ptr %1, align 4, !dbg !508
  %169 = add nsw i32 %168, -1, !dbg !508
  store i32 %169, ptr %1, align 4, !dbg !508
  %170 = icmp ne i32 %168, 0, !dbg !507
  br i1 %170, label %171, label %2695, !dbg !507

171:                                              ; preds = %164
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %172 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %172, ptr %4, align 8, !dbg !517
  %173 = load double, ptr %4, align 8, !dbg !519
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %173), !dbg !520
  %175 = load i32, ptr %1, align 4, !dbg !508
  %176 = add nsw i32 %175, -1, !dbg !508
  store i32 %176, ptr %1, align 4, !dbg !508
  %177 = icmp ne i32 %175, 0, !dbg !507
  br i1 %177, label %178, label %2695, !dbg !507

178:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %179 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %179, ptr %4, align 8, !dbg !517
  %180 = load double, ptr %4, align 8, !dbg !519
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %180), !dbg !520
  %182 = load i32, ptr %1, align 4, !dbg !508
  %183 = add nsw i32 %182, -1, !dbg !508
  store i32 %183, ptr %1, align 4, !dbg !508
  %184 = icmp ne i32 %182, 0, !dbg !507
  br i1 %184, label %185, label %2695, !dbg !507

185:                                              ; preds = %178
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %186 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %186, ptr %4, align 8, !dbg !517
  %187 = load double, ptr %4, align 8, !dbg !519
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %187), !dbg !520
  %189 = load i32, ptr %1, align 4, !dbg !508
  %190 = add nsw i32 %189, -1, !dbg !508
  store i32 %190, ptr %1, align 4, !dbg !508
  %191 = icmp ne i32 %189, 0, !dbg !507
  br i1 %191, label %192, label %2695, !dbg !507

192:                                              ; preds = %185
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %193 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %193, ptr %4, align 8, !dbg !517
  %194 = load double, ptr %4, align 8, !dbg !519
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %194), !dbg !520
  %196 = load i32, ptr %1, align 4, !dbg !508
  %197 = add nsw i32 %196, -1, !dbg !508
  store i32 %197, ptr %1, align 4, !dbg !508
  %198 = icmp ne i32 %196, 0, !dbg !507
  br i1 %198, label %199, label %2695, !dbg !507

199:                                              ; preds = %192
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %200 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %200, ptr %4, align 8, !dbg !517
  %201 = load double, ptr %4, align 8, !dbg !519
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %201), !dbg !520
  %203 = load i32, ptr %1, align 4, !dbg !508
  %204 = add nsw i32 %203, -1, !dbg !508
  store i32 %204, ptr %1, align 4, !dbg !508
  %205 = icmp ne i32 %203, 0, !dbg !507
  br i1 %205, label %206, label %2695, !dbg !507

206:                                              ; preds = %199
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %207 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %207, ptr %4, align 8, !dbg !517
  %208 = load double, ptr %4, align 8, !dbg !519
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %208), !dbg !520
  %210 = load i32, ptr %1, align 4, !dbg !508
  %211 = add nsw i32 %210, -1, !dbg !508
  store i32 %211, ptr %1, align 4, !dbg !508
  %212 = icmp ne i32 %210, 0, !dbg !507
  br i1 %212, label %213, label %2695, !dbg !507

213:                                              ; preds = %206
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %214 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %214, ptr %4, align 8, !dbg !517
  %215 = load double, ptr %4, align 8, !dbg !519
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %215), !dbg !520
  %217 = load i32, ptr %1, align 4, !dbg !508
  %218 = add nsw i32 %217, -1, !dbg !508
  store i32 %218, ptr %1, align 4, !dbg !508
  %219 = icmp ne i32 %217, 0, !dbg !507
  br i1 %219, label %220, label %2695, !dbg !507

220:                                              ; preds = %213
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %221 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %221, ptr %4, align 8, !dbg !517
  %222 = load double, ptr %4, align 8, !dbg !519
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %222), !dbg !520
  %224 = load i32, ptr %1, align 4, !dbg !508
  %225 = add nsw i32 %224, -1, !dbg !508
  store i32 %225, ptr %1, align 4, !dbg !508
  %226 = icmp ne i32 %224, 0, !dbg !507
  br i1 %226, label %227, label %2695, !dbg !507

227:                                              ; preds = %220
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %228 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %228, ptr %4, align 8, !dbg !517
  %229 = load double, ptr %4, align 8, !dbg !519
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %229), !dbg !520
  %231 = load i32, ptr %1, align 4, !dbg !508
  %232 = add nsw i32 %231, -1, !dbg !508
  store i32 %232, ptr %1, align 4, !dbg !508
  %233 = icmp ne i32 %231, 0, !dbg !507
  br i1 %233, label %234, label %2695, !dbg !507

234:                                              ; preds = %227
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %235 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %235, ptr %4, align 8, !dbg !517
  %236 = load double, ptr %4, align 8, !dbg !519
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %236), !dbg !520
  %238 = load i32, ptr %1, align 4, !dbg !508
  %239 = add nsw i32 %238, -1, !dbg !508
  store i32 %239, ptr %1, align 4, !dbg !508
  %240 = icmp ne i32 %238, 0, !dbg !507
  br i1 %240, label %241, label %2695, !dbg !507

241:                                              ; preds = %234
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %242 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %242, ptr %4, align 8, !dbg !517
  %243 = load double, ptr %4, align 8, !dbg !519
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %243), !dbg !520
  %245 = load i32, ptr %1, align 4, !dbg !508
  %246 = add nsw i32 %245, -1, !dbg !508
  store i32 %246, ptr %1, align 4, !dbg !508
  %247 = icmp ne i32 %245, 0, !dbg !507
  br i1 %247, label %248, label %2695, !dbg !507

248:                                              ; preds = %241
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %249 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %249, ptr %4, align 8, !dbg !517
  %250 = load double, ptr %4, align 8, !dbg !519
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %250), !dbg !520
  %252 = load i32, ptr %1, align 4, !dbg !508
  %253 = add nsw i32 %252, -1, !dbg !508
  store i32 %253, ptr %1, align 4, !dbg !508
  %254 = icmp ne i32 %252, 0, !dbg !507
  br i1 %254, label %255, label %2695, !dbg !507

255:                                              ; preds = %248
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %256 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %256, ptr %4, align 8, !dbg !517
  %257 = load double, ptr %4, align 8, !dbg !519
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %257), !dbg !520
  %259 = load i32, ptr %1, align 4, !dbg !508
  %260 = add nsw i32 %259, -1, !dbg !508
  store i32 %260, ptr %1, align 4, !dbg !508
  %261 = icmp ne i32 %259, 0, !dbg !507
  br i1 %261, label %262, label %2695, !dbg !507

262:                                              ; preds = %255
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %263 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %263, ptr %4, align 8, !dbg !517
  %264 = load double, ptr %4, align 8, !dbg !519
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %264), !dbg !520
  %266 = load i32, ptr %1, align 4, !dbg !508
  %267 = add nsw i32 %266, -1, !dbg !508
  store i32 %267, ptr %1, align 4, !dbg !508
  %268 = icmp ne i32 %266, 0, !dbg !507
  br i1 %268, label %269, label %2695, !dbg !507

269:                                              ; preds = %262
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %270 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %270, ptr %4, align 8, !dbg !517
  %271 = load double, ptr %4, align 8, !dbg !519
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %271), !dbg !520
  %273 = load i32, ptr %1, align 4, !dbg !508
  %274 = add nsw i32 %273, -1, !dbg !508
  store i32 %274, ptr %1, align 4, !dbg !508
  %275 = icmp ne i32 %273, 0, !dbg !507
  br i1 %275, label %276, label %2695, !dbg !507

276:                                              ; preds = %269
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %277 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %277, ptr %4, align 8, !dbg !517
  %278 = load double, ptr %4, align 8, !dbg !519
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %278), !dbg !520
  %280 = load i32, ptr %1, align 4, !dbg !508
  %281 = add nsw i32 %280, -1, !dbg !508
  store i32 %281, ptr %1, align 4, !dbg !508
  %282 = icmp ne i32 %280, 0, !dbg !507
  br i1 %282, label %283, label %2695, !dbg !507

283:                                              ; preds = %276
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %284 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %284, ptr %4, align 8, !dbg !517
  %285 = load double, ptr %4, align 8, !dbg !519
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %285), !dbg !520
  %287 = load i32, ptr %1, align 4, !dbg !508
  %288 = add nsw i32 %287, -1, !dbg !508
  store i32 %288, ptr %1, align 4, !dbg !508
  %289 = icmp ne i32 %287, 0, !dbg !507
  br i1 %289, label %290, label %2695, !dbg !507

290:                                              ; preds = %283
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %291 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %291, ptr %4, align 8, !dbg !517
  %292 = load double, ptr %4, align 8, !dbg !519
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %292), !dbg !520
  %294 = load i32, ptr %1, align 4, !dbg !508
  %295 = add nsw i32 %294, -1, !dbg !508
  store i32 %295, ptr %1, align 4, !dbg !508
  %296 = icmp ne i32 %294, 0, !dbg !507
  br i1 %296, label %297, label %2695, !dbg !507

297:                                              ; preds = %290
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %298 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %298, ptr %4, align 8, !dbg !517
  %299 = load double, ptr %4, align 8, !dbg !519
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %299), !dbg !520
  %301 = load i32, ptr %1, align 4, !dbg !508
  %302 = add nsw i32 %301, -1, !dbg !508
  store i32 %302, ptr %1, align 4, !dbg !508
  %303 = icmp ne i32 %301, 0, !dbg !507
  br i1 %303, label %304, label %2695, !dbg !507

304:                                              ; preds = %297
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %305 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %305, ptr %4, align 8, !dbg !517
  %306 = load double, ptr %4, align 8, !dbg !519
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %306), !dbg !520
  %308 = load i32, ptr %1, align 4, !dbg !508
  %309 = add nsw i32 %308, -1, !dbg !508
  store i32 %309, ptr %1, align 4, !dbg !508
  %310 = icmp ne i32 %308, 0, !dbg !507
  br i1 %310, label %311, label %2695, !dbg !507

311:                                              ; preds = %304
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %312 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %312, ptr %4, align 8, !dbg !517
  %313 = load double, ptr %4, align 8, !dbg !519
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %313), !dbg !520
  %315 = load i32, ptr %1, align 4, !dbg !508
  %316 = add nsw i32 %315, -1, !dbg !508
  store i32 %316, ptr %1, align 4, !dbg !508
  %317 = icmp ne i32 %315, 0, !dbg !507
  br i1 %317, label %318, label %2695, !dbg !507

318:                                              ; preds = %311
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %319 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %319, ptr %4, align 8, !dbg !517
  %320 = load double, ptr %4, align 8, !dbg !519
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %320), !dbg !520
  %322 = load i32, ptr %1, align 4, !dbg !508
  %323 = add nsw i32 %322, -1, !dbg !508
  store i32 %323, ptr %1, align 4, !dbg !508
  %324 = icmp ne i32 %322, 0, !dbg !507
  br i1 %324, label %325, label %2695, !dbg !507

325:                                              ; preds = %318
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %326 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %326, ptr %4, align 8, !dbg !517
  %327 = load double, ptr %4, align 8, !dbg !519
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %327), !dbg !520
  %329 = load i32, ptr %1, align 4, !dbg !508
  %330 = add nsw i32 %329, -1, !dbg !508
  store i32 %330, ptr %1, align 4, !dbg !508
  %331 = icmp ne i32 %329, 0, !dbg !507
  br i1 %331, label %332, label %2695, !dbg !507

332:                                              ; preds = %325
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %333 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %333, ptr %4, align 8, !dbg !517
  %334 = load double, ptr %4, align 8, !dbg !519
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %334), !dbg !520
  %336 = load i32, ptr %1, align 4, !dbg !508
  %337 = add nsw i32 %336, -1, !dbg !508
  store i32 %337, ptr %1, align 4, !dbg !508
  %338 = icmp ne i32 %336, 0, !dbg !507
  br i1 %338, label %339, label %2695, !dbg !507

339:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %340 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %340, ptr %4, align 8, !dbg !517
  %341 = load double, ptr %4, align 8, !dbg !519
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %341), !dbg !520
  %343 = load i32, ptr %1, align 4, !dbg !508
  %344 = add nsw i32 %343, -1, !dbg !508
  store i32 %344, ptr %1, align 4, !dbg !508
  %345 = icmp ne i32 %343, 0, !dbg !507
  br i1 %345, label %346, label %2695, !dbg !507

346:                                              ; preds = %339
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %347 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %347, ptr %4, align 8, !dbg !517
  %348 = load double, ptr %4, align 8, !dbg !519
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %348), !dbg !520
  %350 = load i32, ptr %1, align 4, !dbg !508
  %351 = add nsw i32 %350, -1, !dbg !508
  store i32 %351, ptr %1, align 4, !dbg !508
  %352 = icmp ne i32 %350, 0, !dbg !507
  br i1 %352, label %353, label %2695, !dbg !507

353:                                              ; preds = %346
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %354 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %354, ptr %4, align 8, !dbg !517
  %355 = load double, ptr %4, align 8, !dbg !519
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %355), !dbg !520
  %357 = load i32, ptr %1, align 4, !dbg !508
  %358 = add nsw i32 %357, -1, !dbg !508
  store i32 %358, ptr %1, align 4, !dbg !508
  %359 = icmp ne i32 %357, 0, !dbg !507
  br i1 %359, label %360, label %2695, !dbg !507

360:                                              ; preds = %353
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %361 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %361, ptr %4, align 8, !dbg !517
  %362 = load double, ptr %4, align 8, !dbg !519
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %362), !dbg !520
  %364 = load i32, ptr %1, align 4, !dbg !508
  %365 = add nsw i32 %364, -1, !dbg !508
  store i32 %365, ptr %1, align 4, !dbg !508
  %366 = icmp ne i32 %364, 0, !dbg !507
  br i1 %366, label %367, label %2695, !dbg !507

367:                                              ; preds = %360
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %368 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %368, ptr %4, align 8, !dbg !517
  %369 = load double, ptr %4, align 8, !dbg !519
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %369), !dbg !520
  %371 = load i32, ptr %1, align 4, !dbg !508
  %372 = add nsw i32 %371, -1, !dbg !508
  store i32 %372, ptr %1, align 4, !dbg !508
  %373 = icmp ne i32 %371, 0, !dbg !507
  br i1 %373, label %374, label %2695, !dbg !507

374:                                              ; preds = %367
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %375 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %375, ptr %4, align 8, !dbg !517
  %376 = load double, ptr %4, align 8, !dbg !519
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %376), !dbg !520
  %378 = load i32, ptr %1, align 4, !dbg !508
  %379 = add nsw i32 %378, -1, !dbg !508
  store i32 %379, ptr %1, align 4, !dbg !508
  %380 = icmp ne i32 %378, 0, !dbg !507
  br i1 %380, label %381, label %2695, !dbg !507

381:                                              ; preds = %374
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %382 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %382, ptr %4, align 8, !dbg !517
  %383 = load double, ptr %4, align 8, !dbg !519
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %383), !dbg !520
  %385 = load i32, ptr %1, align 4, !dbg !508
  %386 = add nsw i32 %385, -1, !dbg !508
  store i32 %386, ptr %1, align 4, !dbg !508
  %387 = icmp ne i32 %385, 0, !dbg !507
  br i1 %387, label %388, label %2695, !dbg !507

388:                                              ; preds = %381
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %389 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %389, ptr %4, align 8, !dbg !517
  %390 = load double, ptr %4, align 8, !dbg !519
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %390), !dbg !520
  %392 = load i32, ptr %1, align 4, !dbg !508
  %393 = add nsw i32 %392, -1, !dbg !508
  store i32 %393, ptr %1, align 4, !dbg !508
  %394 = icmp ne i32 %392, 0, !dbg !507
  br i1 %394, label %395, label %2695, !dbg !507

395:                                              ; preds = %388
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %396 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %396, ptr %4, align 8, !dbg !517
  %397 = load double, ptr %4, align 8, !dbg !519
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %397), !dbg !520
  %399 = load i32, ptr %1, align 4, !dbg !508
  %400 = add nsw i32 %399, -1, !dbg !508
  store i32 %400, ptr %1, align 4, !dbg !508
  %401 = icmp ne i32 %399, 0, !dbg !507
  br i1 %401, label %402, label %2695, !dbg !507

402:                                              ; preds = %395
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %403 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %403, ptr %4, align 8, !dbg !517
  %404 = load double, ptr %4, align 8, !dbg !519
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %404), !dbg !520
  %406 = load i32, ptr %1, align 4, !dbg !508
  %407 = add nsw i32 %406, -1, !dbg !508
  store i32 %407, ptr %1, align 4, !dbg !508
  %408 = icmp ne i32 %406, 0, !dbg !507
  br i1 %408, label %409, label %2695, !dbg !507

409:                                              ; preds = %402
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %410 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %410, ptr %4, align 8, !dbg !517
  %411 = load double, ptr %4, align 8, !dbg !519
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %411), !dbg !520
  %413 = load i32, ptr %1, align 4, !dbg !508
  %414 = add nsw i32 %413, -1, !dbg !508
  store i32 %414, ptr %1, align 4, !dbg !508
  %415 = icmp ne i32 %413, 0, !dbg !507
  br i1 %415, label %416, label %2695, !dbg !507

416:                                              ; preds = %409
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %417 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %417, ptr %4, align 8, !dbg !517
  %418 = load double, ptr %4, align 8, !dbg !519
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %418), !dbg !520
  %420 = load i32, ptr %1, align 4, !dbg !508
  %421 = add nsw i32 %420, -1, !dbg !508
  store i32 %421, ptr %1, align 4, !dbg !508
  %422 = icmp ne i32 %420, 0, !dbg !507
  br i1 %422, label %423, label %2695, !dbg !507

423:                                              ; preds = %416
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %424 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %424, ptr %4, align 8, !dbg !517
  %425 = load double, ptr %4, align 8, !dbg !519
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %425), !dbg !520
  %427 = load i32, ptr %1, align 4, !dbg !508
  %428 = add nsw i32 %427, -1, !dbg !508
  store i32 %428, ptr %1, align 4, !dbg !508
  %429 = icmp ne i32 %427, 0, !dbg !507
  br i1 %429, label %430, label %2695, !dbg !507

430:                                              ; preds = %423
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %431 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %431, ptr %4, align 8, !dbg !517
  %432 = load double, ptr %4, align 8, !dbg !519
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %432), !dbg !520
  %434 = load i32, ptr %1, align 4, !dbg !508
  %435 = add nsw i32 %434, -1, !dbg !508
  store i32 %435, ptr %1, align 4, !dbg !508
  %436 = icmp ne i32 %434, 0, !dbg !507
  br i1 %436, label %437, label %2695, !dbg !507

437:                                              ; preds = %430
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %438 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %438, ptr %4, align 8, !dbg !517
  %439 = load double, ptr %4, align 8, !dbg !519
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %439), !dbg !520
  %441 = load i32, ptr %1, align 4, !dbg !508
  %442 = add nsw i32 %441, -1, !dbg !508
  store i32 %442, ptr %1, align 4, !dbg !508
  %443 = icmp ne i32 %441, 0, !dbg !507
  br i1 %443, label %444, label %2695, !dbg !507

444:                                              ; preds = %437
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %445 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %445, ptr %4, align 8, !dbg !517
  %446 = load double, ptr %4, align 8, !dbg !519
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %446), !dbg !520
  %448 = load i32, ptr %1, align 4, !dbg !508
  %449 = add nsw i32 %448, -1, !dbg !508
  store i32 %449, ptr %1, align 4, !dbg !508
  %450 = icmp ne i32 %448, 0, !dbg !507
  br i1 %450, label %451, label %2695, !dbg !507

451:                                              ; preds = %444
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %452 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %452, ptr %4, align 8, !dbg !517
  %453 = load double, ptr %4, align 8, !dbg !519
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %453), !dbg !520
  %455 = load i32, ptr %1, align 4, !dbg !508
  %456 = add nsw i32 %455, -1, !dbg !508
  store i32 %456, ptr %1, align 4, !dbg !508
  %457 = icmp ne i32 %455, 0, !dbg !507
  br i1 %457, label %458, label %2695, !dbg !507

458:                                              ; preds = %451
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %459 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %459, ptr %4, align 8, !dbg !517
  %460 = load double, ptr %4, align 8, !dbg !519
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %460), !dbg !520
  %462 = load i32, ptr %1, align 4, !dbg !508
  %463 = add nsw i32 %462, -1, !dbg !508
  store i32 %463, ptr %1, align 4, !dbg !508
  %464 = icmp ne i32 %462, 0, !dbg !507
  br i1 %464, label %465, label %2695, !dbg !507

465:                                              ; preds = %458
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %466 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %466, ptr %4, align 8, !dbg !517
  %467 = load double, ptr %4, align 8, !dbg !519
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %467), !dbg !520
  %469 = load i32, ptr %1, align 4, !dbg !508
  %470 = add nsw i32 %469, -1, !dbg !508
  store i32 %470, ptr %1, align 4, !dbg !508
  %471 = icmp ne i32 %469, 0, !dbg !507
  br i1 %471, label %472, label %2695, !dbg !507

472:                                              ; preds = %465
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %473 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %473, ptr %4, align 8, !dbg !517
  %474 = load double, ptr %4, align 8, !dbg !519
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %474), !dbg !520
  %476 = load i32, ptr %1, align 4, !dbg !508
  %477 = add nsw i32 %476, -1, !dbg !508
  store i32 %477, ptr %1, align 4, !dbg !508
  %478 = icmp ne i32 %476, 0, !dbg !507
  br i1 %478, label %479, label %2695, !dbg !507

479:                                              ; preds = %472
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %480 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %480, ptr %4, align 8, !dbg !517
  %481 = load double, ptr %4, align 8, !dbg !519
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %481), !dbg !520
  %483 = load i32, ptr %1, align 4, !dbg !508
  %484 = add nsw i32 %483, -1, !dbg !508
  store i32 %484, ptr %1, align 4, !dbg !508
  %485 = icmp ne i32 %483, 0, !dbg !507
  br i1 %485, label %486, label %2695, !dbg !507

486:                                              ; preds = %479
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %487 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %487, ptr %4, align 8, !dbg !517
  %488 = load double, ptr %4, align 8, !dbg !519
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %488), !dbg !520
  %490 = load i32, ptr %1, align 4, !dbg !508
  %491 = add nsw i32 %490, -1, !dbg !508
  store i32 %491, ptr %1, align 4, !dbg !508
  %492 = icmp ne i32 %490, 0, !dbg !507
  br i1 %492, label %493, label %2695, !dbg !507

493:                                              ; preds = %486
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %494 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %494, ptr %4, align 8, !dbg !517
  %495 = load double, ptr %4, align 8, !dbg !519
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %495), !dbg !520
  %497 = load i32, ptr %1, align 4, !dbg !508
  %498 = add nsw i32 %497, -1, !dbg !508
  store i32 %498, ptr %1, align 4, !dbg !508
  %499 = icmp ne i32 %497, 0, !dbg !507
  br i1 %499, label %500, label %2695, !dbg !507

500:                                              ; preds = %493
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %501 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %501, ptr %4, align 8, !dbg !517
  %502 = load double, ptr %4, align 8, !dbg !519
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %502), !dbg !520
  %504 = load i32, ptr %1, align 4, !dbg !508
  %505 = add nsw i32 %504, -1, !dbg !508
  store i32 %505, ptr %1, align 4, !dbg !508
  %506 = icmp ne i32 %504, 0, !dbg !507
  br i1 %506, label %507, label %2695, !dbg !507

507:                                              ; preds = %500
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %508 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %508, ptr %4, align 8, !dbg !517
  %509 = load double, ptr %4, align 8, !dbg !519
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %509), !dbg !520
  %511 = load i32, ptr %1, align 4, !dbg !508
  %512 = add nsw i32 %511, -1, !dbg !508
  store i32 %512, ptr %1, align 4, !dbg !508
  %513 = icmp ne i32 %511, 0, !dbg !507
  br i1 %513, label %514, label %2695, !dbg !507

514:                                              ; preds = %507
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %515 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %515, ptr %4, align 8, !dbg !517
  %516 = load double, ptr %4, align 8, !dbg !519
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %516), !dbg !520
  %518 = load i32, ptr %1, align 4, !dbg !508
  %519 = add nsw i32 %518, -1, !dbg !508
  store i32 %519, ptr %1, align 4, !dbg !508
  %520 = icmp ne i32 %518, 0, !dbg !507
  br i1 %520, label %521, label %2695, !dbg !507

521:                                              ; preds = %514
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %522 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %522, ptr %4, align 8, !dbg !517
  %523 = load double, ptr %4, align 8, !dbg !519
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %523), !dbg !520
  %525 = load i32, ptr %1, align 4, !dbg !508
  %526 = add nsw i32 %525, -1, !dbg !508
  store i32 %526, ptr %1, align 4, !dbg !508
  %527 = icmp ne i32 %525, 0, !dbg !507
  br i1 %527, label %528, label %2695, !dbg !507

528:                                              ; preds = %521
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %529 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %529, ptr %4, align 8, !dbg !517
  %530 = load double, ptr %4, align 8, !dbg !519
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %530), !dbg !520
  %532 = load i32, ptr %1, align 4, !dbg !508
  %533 = add nsw i32 %532, -1, !dbg !508
  store i32 %533, ptr %1, align 4, !dbg !508
  %534 = icmp ne i32 %532, 0, !dbg !507
  br i1 %534, label %535, label %2695, !dbg !507

535:                                              ; preds = %528
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %536 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %536, ptr %4, align 8, !dbg !517
  %537 = load double, ptr %4, align 8, !dbg !519
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %537), !dbg !520
  %539 = load i32, ptr %1, align 4, !dbg !508
  %540 = add nsw i32 %539, -1, !dbg !508
  store i32 %540, ptr %1, align 4, !dbg !508
  %541 = icmp ne i32 %539, 0, !dbg !507
  br i1 %541, label %542, label %2695, !dbg !507

542:                                              ; preds = %535
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %543 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %543, ptr %4, align 8, !dbg !517
  %544 = load double, ptr %4, align 8, !dbg !519
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %544), !dbg !520
  %546 = load i32, ptr %1, align 4, !dbg !508
  %547 = add nsw i32 %546, -1, !dbg !508
  store i32 %547, ptr %1, align 4, !dbg !508
  %548 = icmp ne i32 %546, 0, !dbg !507
  br i1 %548, label %549, label %2695, !dbg !507

549:                                              ; preds = %542
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %550 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %550, ptr %4, align 8, !dbg !517
  %551 = load double, ptr %4, align 8, !dbg !519
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %551), !dbg !520
  %553 = load i32, ptr %1, align 4, !dbg !508
  %554 = add nsw i32 %553, -1, !dbg !508
  store i32 %554, ptr %1, align 4, !dbg !508
  %555 = icmp ne i32 %553, 0, !dbg !507
  br i1 %555, label %556, label %2695, !dbg !507

556:                                              ; preds = %549
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %557 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %557, ptr %4, align 8, !dbg !517
  %558 = load double, ptr %4, align 8, !dbg !519
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %558), !dbg !520
  %560 = load i32, ptr %1, align 4, !dbg !508
  %561 = add nsw i32 %560, -1, !dbg !508
  store i32 %561, ptr %1, align 4, !dbg !508
  %562 = icmp ne i32 %560, 0, !dbg !507
  br i1 %562, label %563, label %2695, !dbg !507

563:                                              ; preds = %556
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %564 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %564, ptr %4, align 8, !dbg !517
  %565 = load double, ptr %4, align 8, !dbg !519
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %565), !dbg !520
  %567 = load i32, ptr %1, align 4, !dbg !508
  %568 = add nsw i32 %567, -1, !dbg !508
  store i32 %568, ptr %1, align 4, !dbg !508
  %569 = icmp ne i32 %567, 0, !dbg !507
  br i1 %569, label %570, label %2695, !dbg !507

570:                                              ; preds = %563
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %571 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %571, ptr %4, align 8, !dbg !517
  %572 = load double, ptr %4, align 8, !dbg !519
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %572), !dbg !520
  %574 = load i32, ptr %1, align 4, !dbg !508
  %575 = add nsw i32 %574, -1, !dbg !508
  store i32 %575, ptr %1, align 4, !dbg !508
  %576 = icmp ne i32 %574, 0, !dbg !507
  br i1 %576, label %577, label %2695, !dbg !507

577:                                              ; preds = %570
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %578 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %578, ptr %4, align 8, !dbg !517
  %579 = load double, ptr %4, align 8, !dbg !519
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %579), !dbg !520
  %581 = load i32, ptr %1, align 4, !dbg !508
  %582 = add nsw i32 %581, -1, !dbg !508
  store i32 %582, ptr %1, align 4, !dbg !508
  %583 = icmp ne i32 %581, 0, !dbg !507
  br i1 %583, label %584, label %2695, !dbg !507

584:                                              ; preds = %577
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %585 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %585, ptr %4, align 8, !dbg !517
  %586 = load double, ptr %4, align 8, !dbg !519
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %586), !dbg !520
  %588 = load i32, ptr %1, align 4, !dbg !508
  %589 = add nsw i32 %588, -1, !dbg !508
  store i32 %589, ptr %1, align 4, !dbg !508
  %590 = icmp ne i32 %588, 0, !dbg !507
  br i1 %590, label %591, label %2695, !dbg !507

591:                                              ; preds = %584
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %592 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %592, ptr %4, align 8, !dbg !517
  %593 = load double, ptr %4, align 8, !dbg !519
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %593), !dbg !520
  %595 = load i32, ptr %1, align 4, !dbg !508
  %596 = add nsw i32 %595, -1, !dbg !508
  store i32 %596, ptr %1, align 4, !dbg !508
  %597 = icmp ne i32 %595, 0, !dbg !507
  br i1 %597, label %598, label %2695, !dbg !507

598:                                              ; preds = %591
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %599 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %599, ptr %4, align 8, !dbg !517
  %600 = load double, ptr %4, align 8, !dbg !519
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %600), !dbg !520
  %602 = load i32, ptr %1, align 4, !dbg !508
  %603 = add nsw i32 %602, -1, !dbg !508
  store i32 %603, ptr %1, align 4, !dbg !508
  %604 = icmp ne i32 %602, 0, !dbg !507
  br i1 %604, label %605, label %2695, !dbg !507

605:                                              ; preds = %598
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %606 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %606, ptr %4, align 8, !dbg !517
  %607 = load double, ptr %4, align 8, !dbg !519
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %607), !dbg !520
  %609 = load i32, ptr %1, align 4, !dbg !508
  %610 = add nsw i32 %609, -1, !dbg !508
  store i32 %610, ptr %1, align 4, !dbg !508
  %611 = icmp ne i32 %609, 0, !dbg !507
  br i1 %611, label %612, label %2695, !dbg !507

612:                                              ; preds = %605
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %613 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %613, ptr %4, align 8, !dbg !517
  %614 = load double, ptr %4, align 8, !dbg !519
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %614), !dbg !520
  %616 = load i32, ptr %1, align 4, !dbg !508
  %617 = add nsw i32 %616, -1, !dbg !508
  store i32 %617, ptr %1, align 4, !dbg !508
  %618 = icmp ne i32 %616, 0, !dbg !507
  br i1 %618, label %619, label %2695, !dbg !507

619:                                              ; preds = %612
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %620 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %620, ptr %4, align 8, !dbg !517
  %621 = load double, ptr %4, align 8, !dbg !519
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %621), !dbg !520
  %623 = load i32, ptr %1, align 4, !dbg !508
  %624 = add nsw i32 %623, -1, !dbg !508
  store i32 %624, ptr %1, align 4, !dbg !508
  %625 = icmp ne i32 %623, 0, !dbg !507
  br i1 %625, label %626, label %2695, !dbg !507

626:                                              ; preds = %619
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %627 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %627, ptr %4, align 8, !dbg !517
  %628 = load double, ptr %4, align 8, !dbg !519
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %628), !dbg !520
  %630 = load i32, ptr %1, align 4, !dbg !508
  %631 = add nsw i32 %630, -1, !dbg !508
  store i32 %631, ptr %1, align 4, !dbg !508
  %632 = icmp ne i32 %630, 0, !dbg !507
  br i1 %632, label %633, label %2695, !dbg !507

633:                                              ; preds = %626
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %634 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %634, ptr %4, align 8, !dbg !517
  %635 = load double, ptr %4, align 8, !dbg !519
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %635), !dbg !520
  %637 = load i32, ptr %1, align 4, !dbg !508
  %638 = add nsw i32 %637, -1, !dbg !508
  store i32 %638, ptr %1, align 4, !dbg !508
  %639 = icmp ne i32 %637, 0, !dbg !507
  br i1 %639, label %640, label %2695, !dbg !507

640:                                              ; preds = %633
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %641 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %641, ptr %4, align 8, !dbg !517
  %642 = load double, ptr %4, align 8, !dbg !519
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %642), !dbg !520
  %644 = load i32, ptr %1, align 4, !dbg !508
  %645 = add nsw i32 %644, -1, !dbg !508
  store i32 %645, ptr %1, align 4, !dbg !508
  %646 = icmp ne i32 %644, 0, !dbg !507
  br i1 %646, label %647, label %2695, !dbg !507

647:                                              ; preds = %640
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %648 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %648, ptr %4, align 8, !dbg !517
  %649 = load double, ptr %4, align 8, !dbg !519
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %649), !dbg !520
  %651 = load i32, ptr %1, align 4, !dbg !508
  %652 = add nsw i32 %651, -1, !dbg !508
  store i32 %652, ptr %1, align 4, !dbg !508
  %653 = icmp ne i32 %651, 0, !dbg !507
  br i1 %653, label %654, label %2695, !dbg !507

654:                                              ; preds = %647
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %655 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %655, ptr %4, align 8, !dbg !517
  %656 = load double, ptr %4, align 8, !dbg !519
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %656), !dbg !520
  %658 = load i32, ptr %1, align 4, !dbg !508
  %659 = add nsw i32 %658, -1, !dbg !508
  store i32 %659, ptr %1, align 4, !dbg !508
  %660 = icmp ne i32 %658, 0, !dbg !507
  br i1 %660, label %661, label %2695, !dbg !507

661:                                              ; preds = %654
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %662 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %662, ptr %4, align 8, !dbg !517
  %663 = load double, ptr %4, align 8, !dbg !519
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %663), !dbg !520
  %665 = load i32, ptr %1, align 4, !dbg !508
  %666 = add nsw i32 %665, -1, !dbg !508
  store i32 %666, ptr %1, align 4, !dbg !508
  %667 = icmp ne i32 %665, 0, !dbg !507
  br i1 %667, label %668, label %2695, !dbg !507

668:                                              ; preds = %661
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %669 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %669, ptr %4, align 8, !dbg !517
  %670 = load double, ptr %4, align 8, !dbg !519
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %670), !dbg !520
  %672 = load i32, ptr %1, align 4, !dbg !508
  %673 = add nsw i32 %672, -1, !dbg !508
  store i32 %673, ptr %1, align 4, !dbg !508
  %674 = icmp ne i32 %672, 0, !dbg !507
  br i1 %674, label %675, label %2695, !dbg !507

675:                                              ; preds = %668
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %676 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %676, ptr %4, align 8, !dbg !517
  %677 = load double, ptr %4, align 8, !dbg !519
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %677), !dbg !520
  %679 = load i32, ptr %1, align 4, !dbg !508
  %680 = add nsw i32 %679, -1, !dbg !508
  store i32 %680, ptr %1, align 4, !dbg !508
  %681 = icmp ne i32 %679, 0, !dbg !507
  br i1 %681, label %682, label %2695, !dbg !507

682:                                              ; preds = %675
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %683 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %683, ptr %4, align 8, !dbg !517
  %684 = load double, ptr %4, align 8, !dbg !519
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %684), !dbg !520
  %686 = load i32, ptr %1, align 4, !dbg !508
  %687 = add nsw i32 %686, -1, !dbg !508
  store i32 %687, ptr %1, align 4, !dbg !508
  %688 = icmp ne i32 %686, 0, !dbg !507
  br i1 %688, label %689, label %2695, !dbg !507

689:                                              ; preds = %682
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %690 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %690, ptr %4, align 8, !dbg !517
  %691 = load double, ptr %4, align 8, !dbg !519
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %691), !dbg !520
  %693 = load i32, ptr %1, align 4, !dbg !508
  %694 = add nsw i32 %693, -1, !dbg !508
  store i32 %694, ptr %1, align 4, !dbg !508
  %695 = icmp ne i32 %693, 0, !dbg !507
  br i1 %695, label %696, label %2695, !dbg !507

696:                                              ; preds = %689
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %697 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %697, ptr %4, align 8, !dbg !517
  %698 = load double, ptr %4, align 8, !dbg !519
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %698), !dbg !520
  %700 = load i32, ptr %1, align 4, !dbg !508
  %701 = add nsw i32 %700, -1, !dbg !508
  store i32 %701, ptr %1, align 4, !dbg !508
  %702 = icmp ne i32 %700, 0, !dbg !507
  br i1 %702, label %703, label %2695, !dbg !507

703:                                              ; preds = %696
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %704 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %704, ptr %4, align 8, !dbg !517
  %705 = load double, ptr %4, align 8, !dbg !519
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %705), !dbg !520
  %707 = load i32, ptr %1, align 4, !dbg !508
  %708 = add nsw i32 %707, -1, !dbg !508
  store i32 %708, ptr %1, align 4, !dbg !508
  %709 = icmp ne i32 %707, 0, !dbg !507
  br i1 %709, label %710, label %2695, !dbg !507

710:                                              ; preds = %703
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %711 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %711, ptr %4, align 8, !dbg !517
  %712 = load double, ptr %4, align 8, !dbg !519
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %712), !dbg !520
  %714 = load i32, ptr %1, align 4, !dbg !508
  %715 = add nsw i32 %714, -1, !dbg !508
  store i32 %715, ptr %1, align 4, !dbg !508
  %716 = icmp ne i32 %714, 0, !dbg !507
  br i1 %716, label %717, label %2695, !dbg !507

717:                                              ; preds = %710
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %718 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %718, ptr %4, align 8, !dbg !517
  %719 = load double, ptr %4, align 8, !dbg !519
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %719), !dbg !520
  %721 = load i32, ptr %1, align 4, !dbg !508
  %722 = add nsw i32 %721, -1, !dbg !508
  store i32 %722, ptr %1, align 4, !dbg !508
  %723 = icmp ne i32 %721, 0, !dbg !507
  br i1 %723, label %724, label %2695, !dbg !507

724:                                              ; preds = %717
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %725 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %725, ptr %4, align 8, !dbg !517
  %726 = load double, ptr %4, align 8, !dbg !519
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %726), !dbg !520
  %728 = load i32, ptr %1, align 4, !dbg !508
  %729 = add nsw i32 %728, -1, !dbg !508
  store i32 %729, ptr %1, align 4, !dbg !508
  %730 = icmp ne i32 %728, 0, !dbg !507
  br i1 %730, label %731, label %2695, !dbg !507

731:                                              ; preds = %724
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %732 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %732, ptr %4, align 8, !dbg !517
  %733 = load double, ptr %4, align 8, !dbg !519
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %733), !dbg !520
  %735 = load i32, ptr %1, align 4, !dbg !508
  %736 = add nsw i32 %735, -1, !dbg !508
  store i32 %736, ptr %1, align 4, !dbg !508
  %737 = icmp ne i32 %735, 0, !dbg !507
  br i1 %737, label %738, label %2695, !dbg !507

738:                                              ; preds = %731
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %739 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %739, ptr %4, align 8, !dbg !517
  %740 = load double, ptr %4, align 8, !dbg !519
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %740), !dbg !520
  %742 = load i32, ptr %1, align 4, !dbg !508
  %743 = add nsw i32 %742, -1, !dbg !508
  store i32 %743, ptr %1, align 4, !dbg !508
  %744 = icmp ne i32 %742, 0, !dbg !507
  br i1 %744, label %745, label %2695, !dbg !507

745:                                              ; preds = %738
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %746 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %746, ptr %4, align 8, !dbg !517
  %747 = load double, ptr %4, align 8, !dbg !519
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %747), !dbg !520
  %749 = load i32, ptr %1, align 4, !dbg !508
  %750 = add nsw i32 %749, -1, !dbg !508
  store i32 %750, ptr %1, align 4, !dbg !508
  %751 = icmp ne i32 %749, 0, !dbg !507
  br i1 %751, label %752, label %2695, !dbg !507

752:                                              ; preds = %745
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %753 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %753, ptr %4, align 8, !dbg !517
  %754 = load double, ptr %4, align 8, !dbg !519
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %754), !dbg !520
  %756 = load i32, ptr %1, align 4, !dbg !508
  %757 = add nsw i32 %756, -1, !dbg !508
  store i32 %757, ptr %1, align 4, !dbg !508
  %758 = icmp ne i32 %756, 0, !dbg !507
  br i1 %758, label %759, label %2695, !dbg !507

759:                                              ; preds = %752
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %760 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %760, ptr %4, align 8, !dbg !517
  %761 = load double, ptr %4, align 8, !dbg !519
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %761), !dbg !520
  %763 = load i32, ptr %1, align 4, !dbg !508
  %764 = add nsw i32 %763, -1, !dbg !508
  store i32 %764, ptr %1, align 4, !dbg !508
  %765 = icmp ne i32 %763, 0, !dbg !507
  br i1 %765, label %766, label %2695, !dbg !507

766:                                              ; preds = %759
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %767 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %767, ptr %4, align 8, !dbg !517
  %768 = load double, ptr %4, align 8, !dbg !519
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %768), !dbg !520
  %770 = load i32, ptr %1, align 4, !dbg !508
  %771 = add nsw i32 %770, -1, !dbg !508
  store i32 %771, ptr %1, align 4, !dbg !508
  %772 = icmp ne i32 %770, 0, !dbg !507
  br i1 %772, label %773, label %2695, !dbg !507

773:                                              ; preds = %766
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %774 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %774, ptr %4, align 8, !dbg !517
  %775 = load double, ptr %4, align 8, !dbg !519
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %775), !dbg !520
  %777 = load i32, ptr %1, align 4, !dbg !508
  %778 = add nsw i32 %777, -1, !dbg !508
  store i32 %778, ptr %1, align 4, !dbg !508
  %779 = icmp ne i32 %777, 0, !dbg !507
  br i1 %779, label %780, label %2695, !dbg !507

780:                                              ; preds = %773
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %781 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %781, ptr %4, align 8, !dbg !517
  %782 = load double, ptr %4, align 8, !dbg !519
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %782), !dbg !520
  %784 = load i32, ptr %1, align 4, !dbg !508
  %785 = add nsw i32 %784, -1, !dbg !508
  store i32 %785, ptr %1, align 4, !dbg !508
  %786 = icmp ne i32 %784, 0, !dbg !507
  br i1 %786, label %787, label %2695, !dbg !507

787:                                              ; preds = %780
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %788 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %788, ptr %4, align 8, !dbg !517
  %789 = load double, ptr %4, align 8, !dbg !519
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %789), !dbg !520
  %791 = load i32, ptr %1, align 4, !dbg !508
  %792 = add nsw i32 %791, -1, !dbg !508
  store i32 %792, ptr %1, align 4, !dbg !508
  %793 = icmp ne i32 %791, 0, !dbg !507
  br i1 %793, label %794, label %2695, !dbg !507

794:                                              ; preds = %787
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %795 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %795, ptr %4, align 8, !dbg !517
  %796 = load double, ptr %4, align 8, !dbg !519
  %797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %796), !dbg !520
  %798 = load i32, ptr %1, align 4, !dbg !508
  %799 = add nsw i32 %798, -1, !dbg !508
  store i32 %799, ptr %1, align 4, !dbg !508
  %800 = icmp ne i32 %798, 0, !dbg !507
  br i1 %800, label %801, label %2695, !dbg !507

801:                                              ; preds = %794
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %802 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %802, ptr %4, align 8, !dbg !517
  %803 = load double, ptr %4, align 8, !dbg !519
  %804 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %803), !dbg !520
  %805 = load i32, ptr %1, align 4, !dbg !508
  %806 = add nsw i32 %805, -1, !dbg !508
  store i32 %806, ptr %1, align 4, !dbg !508
  %807 = icmp ne i32 %805, 0, !dbg !507
  br i1 %807, label %808, label %2695, !dbg !507

808:                                              ; preds = %801
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %809 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %809, ptr %4, align 8, !dbg !517
  %810 = load double, ptr %4, align 8, !dbg !519
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %810), !dbg !520
  %812 = load i32, ptr %1, align 4, !dbg !508
  %813 = add nsw i32 %812, -1, !dbg !508
  store i32 %813, ptr %1, align 4, !dbg !508
  %814 = icmp ne i32 %812, 0, !dbg !507
  br i1 %814, label %815, label %2695, !dbg !507

815:                                              ; preds = %808
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %816 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %816, ptr %4, align 8, !dbg !517
  %817 = load double, ptr %4, align 8, !dbg !519
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %817), !dbg !520
  %819 = load i32, ptr %1, align 4, !dbg !508
  %820 = add nsw i32 %819, -1, !dbg !508
  store i32 %820, ptr %1, align 4, !dbg !508
  %821 = icmp ne i32 %819, 0, !dbg !507
  br i1 %821, label %822, label %2695, !dbg !507

822:                                              ; preds = %815
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %823 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %823, ptr %4, align 8, !dbg !517
  %824 = load double, ptr %4, align 8, !dbg !519
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %824), !dbg !520
  %826 = load i32, ptr %1, align 4, !dbg !508
  %827 = add nsw i32 %826, -1, !dbg !508
  store i32 %827, ptr %1, align 4, !dbg !508
  %828 = icmp ne i32 %826, 0, !dbg !507
  br i1 %828, label %829, label %2695, !dbg !507

829:                                              ; preds = %822
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %830 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %830, ptr %4, align 8, !dbg !517
  %831 = load double, ptr %4, align 8, !dbg !519
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %831), !dbg !520
  %833 = load i32, ptr %1, align 4, !dbg !508
  %834 = add nsw i32 %833, -1, !dbg !508
  store i32 %834, ptr %1, align 4, !dbg !508
  %835 = icmp ne i32 %833, 0, !dbg !507
  br i1 %835, label %836, label %2695, !dbg !507

836:                                              ; preds = %829
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %837 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %837, ptr %4, align 8, !dbg !517
  %838 = load double, ptr %4, align 8, !dbg !519
  %839 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %838), !dbg !520
  %840 = load i32, ptr %1, align 4, !dbg !508
  %841 = add nsw i32 %840, -1, !dbg !508
  store i32 %841, ptr %1, align 4, !dbg !508
  %842 = icmp ne i32 %840, 0, !dbg !507
  br i1 %842, label %843, label %2695, !dbg !507

843:                                              ; preds = %836
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %844 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %844, ptr %4, align 8, !dbg !517
  %845 = load double, ptr %4, align 8, !dbg !519
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %845), !dbg !520
  %847 = load i32, ptr %1, align 4, !dbg !508
  %848 = add nsw i32 %847, -1, !dbg !508
  store i32 %848, ptr %1, align 4, !dbg !508
  %849 = icmp ne i32 %847, 0, !dbg !507
  br i1 %849, label %850, label %2695, !dbg !507

850:                                              ; preds = %843
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %851 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %851, ptr %4, align 8, !dbg !517
  %852 = load double, ptr %4, align 8, !dbg !519
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %852), !dbg !520
  %854 = load i32, ptr %1, align 4, !dbg !508
  %855 = add nsw i32 %854, -1, !dbg !508
  store i32 %855, ptr %1, align 4, !dbg !508
  %856 = icmp ne i32 %854, 0, !dbg !507
  br i1 %856, label %857, label %2695, !dbg !507

857:                                              ; preds = %850
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %858 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %858, ptr %4, align 8, !dbg !517
  %859 = load double, ptr %4, align 8, !dbg !519
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %859), !dbg !520
  %861 = load i32, ptr %1, align 4, !dbg !508
  %862 = add nsw i32 %861, -1, !dbg !508
  store i32 %862, ptr %1, align 4, !dbg !508
  %863 = icmp ne i32 %861, 0, !dbg !507
  br i1 %863, label %864, label %2695, !dbg !507

864:                                              ; preds = %857
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %865 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %865, ptr %4, align 8, !dbg !517
  %866 = load double, ptr %4, align 8, !dbg !519
  %867 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %866), !dbg !520
  %868 = load i32, ptr %1, align 4, !dbg !508
  %869 = add nsw i32 %868, -1, !dbg !508
  store i32 %869, ptr %1, align 4, !dbg !508
  %870 = icmp ne i32 %868, 0, !dbg !507
  br i1 %870, label %871, label %2695, !dbg !507

871:                                              ; preds = %864
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %872 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %872, ptr %4, align 8, !dbg !517
  %873 = load double, ptr %4, align 8, !dbg !519
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %873), !dbg !520
  %875 = load i32, ptr %1, align 4, !dbg !508
  %876 = add nsw i32 %875, -1, !dbg !508
  store i32 %876, ptr %1, align 4, !dbg !508
  %877 = icmp ne i32 %875, 0, !dbg !507
  br i1 %877, label %878, label %2695, !dbg !507

878:                                              ; preds = %871
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %879 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %879, ptr %4, align 8, !dbg !517
  %880 = load double, ptr %4, align 8, !dbg !519
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %880), !dbg !520
  %882 = load i32, ptr %1, align 4, !dbg !508
  %883 = add nsw i32 %882, -1, !dbg !508
  store i32 %883, ptr %1, align 4, !dbg !508
  %884 = icmp ne i32 %882, 0, !dbg !507
  br i1 %884, label %885, label %2695, !dbg !507

885:                                              ; preds = %878
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %886 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %886, ptr %4, align 8, !dbg !517
  %887 = load double, ptr %4, align 8, !dbg !519
  %888 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %887), !dbg !520
  %889 = load i32, ptr %1, align 4, !dbg !508
  %890 = add nsw i32 %889, -1, !dbg !508
  store i32 %890, ptr %1, align 4, !dbg !508
  %891 = icmp ne i32 %889, 0, !dbg !507
  br i1 %891, label %892, label %2695, !dbg !507

892:                                              ; preds = %885
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %893 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %893, ptr %4, align 8, !dbg !517
  %894 = load double, ptr %4, align 8, !dbg !519
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %894), !dbg !520
  %896 = load i32, ptr %1, align 4, !dbg !508
  %897 = add nsw i32 %896, -1, !dbg !508
  store i32 %897, ptr %1, align 4, !dbg !508
  %898 = icmp ne i32 %896, 0, !dbg !507
  br i1 %898, label %899, label %2695, !dbg !507

899:                                              ; preds = %892
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %900 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %900, ptr %4, align 8, !dbg !517
  %901 = load double, ptr %4, align 8, !dbg !519
  %902 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %901), !dbg !520
  %903 = load i32, ptr %1, align 4, !dbg !508
  %904 = add nsw i32 %903, -1, !dbg !508
  store i32 %904, ptr %1, align 4, !dbg !508
  %905 = icmp ne i32 %903, 0, !dbg !507
  br i1 %905, label %906, label %2695, !dbg !507

906:                                              ; preds = %899
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %907 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %907, ptr %4, align 8, !dbg !517
  %908 = load double, ptr %4, align 8, !dbg !519
  %909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %908), !dbg !520
  %910 = load i32, ptr %1, align 4, !dbg !508
  %911 = add nsw i32 %910, -1, !dbg !508
  store i32 %911, ptr %1, align 4, !dbg !508
  %912 = icmp ne i32 %910, 0, !dbg !507
  br i1 %912, label %913, label %2695, !dbg !507

913:                                              ; preds = %906
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %914 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %914, ptr %4, align 8, !dbg !517
  %915 = load double, ptr %4, align 8, !dbg !519
  %916 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %915), !dbg !520
  %917 = load i32, ptr %1, align 4, !dbg !508
  %918 = add nsw i32 %917, -1, !dbg !508
  store i32 %918, ptr %1, align 4, !dbg !508
  %919 = icmp ne i32 %917, 0, !dbg !507
  br i1 %919, label %920, label %2695, !dbg !507

920:                                              ; preds = %913
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %921 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %921, ptr %4, align 8, !dbg !517
  %922 = load double, ptr %4, align 8, !dbg !519
  %923 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %922), !dbg !520
  %924 = load i32, ptr %1, align 4, !dbg !508
  %925 = add nsw i32 %924, -1, !dbg !508
  store i32 %925, ptr %1, align 4, !dbg !508
  %926 = icmp ne i32 %924, 0, !dbg !507
  br i1 %926, label %927, label %2695, !dbg !507

927:                                              ; preds = %920
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %928 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %928, ptr %4, align 8, !dbg !517
  %929 = load double, ptr %4, align 8, !dbg !519
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %929), !dbg !520
  %931 = load i32, ptr %1, align 4, !dbg !508
  %932 = add nsw i32 %931, -1, !dbg !508
  store i32 %932, ptr %1, align 4, !dbg !508
  %933 = icmp ne i32 %931, 0, !dbg !507
  br i1 %933, label %934, label %2695, !dbg !507

934:                                              ; preds = %927
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %935 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %935, ptr %4, align 8, !dbg !517
  %936 = load double, ptr %4, align 8, !dbg !519
  %937 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %936), !dbg !520
  %938 = load i32, ptr %1, align 4, !dbg !508
  %939 = add nsw i32 %938, -1, !dbg !508
  store i32 %939, ptr %1, align 4, !dbg !508
  %940 = icmp ne i32 %938, 0, !dbg !507
  br i1 %940, label %941, label %2695, !dbg !507

941:                                              ; preds = %934
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %942 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %942, ptr %4, align 8, !dbg !517
  %943 = load double, ptr %4, align 8, !dbg !519
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %943), !dbg !520
  %945 = load i32, ptr %1, align 4, !dbg !508
  %946 = add nsw i32 %945, -1, !dbg !508
  store i32 %946, ptr %1, align 4, !dbg !508
  %947 = icmp ne i32 %945, 0, !dbg !507
  br i1 %947, label %948, label %2695, !dbg !507

948:                                              ; preds = %941
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %949 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %949, ptr %4, align 8, !dbg !517
  %950 = load double, ptr %4, align 8, !dbg !519
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %950), !dbg !520
  %952 = load i32, ptr %1, align 4, !dbg !508
  %953 = add nsw i32 %952, -1, !dbg !508
  store i32 %953, ptr %1, align 4, !dbg !508
  %954 = icmp ne i32 %952, 0, !dbg !507
  br i1 %954, label %955, label %2695, !dbg !507

955:                                              ; preds = %948
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %956 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %956, ptr %4, align 8, !dbg !517
  %957 = load double, ptr %4, align 8, !dbg !519
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %957), !dbg !520
  %959 = load i32, ptr %1, align 4, !dbg !508
  %960 = add nsw i32 %959, -1, !dbg !508
  store i32 %960, ptr %1, align 4, !dbg !508
  %961 = icmp ne i32 %959, 0, !dbg !507
  br i1 %961, label %962, label %2695, !dbg !507

962:                                              ; preds = %955
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %963 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %963, ptr %4, align 8, !dbg !517
  %964 = load double, ptr %4, align 8, !dbg !519
  %965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %964), !dbg !520
  %966 = load i32, ptr %1, align 4, !dbg !508
  %967 = add nsw i32 %966, -1, !dbg !508
  store i32 %967, ptr %1, align 4, !dbg !508
  %968 = icmp ne i32 %966, 0, !dbg !507
  br i1 %968, label %969, label %2695, !dbg !507

969:                                              ; preds = %962
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %970 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %970, ptr %4, align 8, !dbg !517
  %971 = load double, ptr %4, align 8, !dbg !519
  %972 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %971), !dbg !520
  %973 = load i32, ptr %1, align 4, !dbg !508
  %974 = add nsw i32 %973, -1, !dbg !508
  store i32 %974, ptr %1, align 4, !dbg !508
  %975 = icmp ne i32 %973, 0, !dbg !507
  br i1 %975, label %976, label %2695, !dbg !507

976:                                              ; preds = %969
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %977 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %977, ptr %4, align 8, !dbg !517
  %978 = load double, ptr %4, align 8, !dbg !519
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %978), !dbg !520
  %980 = load i32, ptr %1, align 4, !dbg !508
  %981 = add nsw i32 %980, -1, !dbg !508
  store i32 %981, ptr %1, align 4, !dbg !508
  %982 = icmp ne i32 %980, 0, !dbg !507
  br i1 %982, label %983, label %2695, !dbg !507

983:                                              ; preds = %976
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %984 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %984, ptr %4, align 8, !dbg !517
  %985 = load double, ptr %4, align 8, !dbg !519
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %985), !dbg !520
  %987 = load i32, ptr %1, align 4, !dbg !508
  %988 = add nsw i32 %987, -1, !dbg !508
  store i32 %988, ptr %1, align 4, !dbg !508
  %989 = icmp ne i32 %987, 0, !dbg !507
  br i1 %989, label %990, label %2695, !dbg !507

990:                                              ; preds = %983
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %991 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %991, ptr %4, align 8, !dbg !517
  %992 = load double, ptr %4, align 8, !dbg !519
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %992), !dbg !520
  %994 = load i32, ptr %1, align 4, !dbg !508
  %995 = add nsw i32 %994, -1, !dbg !508
  store i32 %995, ptr %1, align 4, !dbg !508
  %996 = icmp ne i32 %994, 0, !dbg !507
  br i1 %996, label %997, label %2695, !dbg !507

997:                                              ; preds = %990
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %998 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %998, ptr %4, align 8, !dbg !517
  %999 = load double, ptr %4, align 8, !dbg !519
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %999), !dbg !520
  %1001 = load i32, ptr %1, align 4, !dbg !508
  %1002 = add nsw i32 %1001, -1, !dbg !508
  store i32 %1002, ptr %1, align 4, !dbg !508
  %1003 = icmp ne i32 %1001, 0, !dbg !507
  br i1 %1003, label %1004, label %2695, !dbg !507

1004:                                             ; preds = %997
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1005 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1005, ptr %4, align 8, !dbg !517
  %1006 = load double, ptr %4, align 8, !dbg !519
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1006), !dbg !520
  %1008 = load i32, ptr %1, align 4, !dbg !508
  %1009 = add nsw i32 %1008, -1, !dbg !508
  store i32 %1009, ptr %1, align 4, !dbg !508
  %1010 = icmp ne i32 %1008, 0, !dbg !507
  br i1 %1010, label %1011, label %2695, !dbg !507

1011:                                             ; preds = %1004
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1012 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1012, ptr %4, align 8, !dbg !517
  %1013 = load double, ptr %4, align 8, !dbg !519
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1013), !dbg !520
  %1015 = load i32, ptr %1, align 4, !dbg !508
  %1016 = add nsw i32 %1015, -1, !dbg !508
  store i32 %1016, ptr %1, align 4, !dbg !508
  %1017 = icmp ne i32 %1015, 0, !dbg !507
  br i1 %1017, label %1018, label %2695, !dbg !507

1018:                                             ; preds = %1011
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1019 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1019, ptr %4, align 8, !dbg !517
  %1020 = load double, ptr %4, align 8, !dbg !519
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1020), !dbg !520
  %1022 = load i32, ptr %1, align 4, !dbg !508
  %1023 = add nsw i32 %1022, -1, !dbg !508
  store i32 %1023, ptr %1, align 4, !dbg !508
  %1024 = icmp ne i32 %1022, 0, !dbg !507
  br i1 %1024, label %1025, label %2695, !dbg !507

1025:                                             ; preds = %1018
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1026 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1026, ptr %4, align 8, !dbg !517
  %1027 = load double, ptr %4, align 8, !dbg !519
  %1028 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1027), !dbg !520
  %1029 = load i32, ptr %1, align 4, !dbg !508
  %1030 = add nsw i32 %1029, -1, !dbg !508
  store i32 %1030, ptr %1, align 4, !dbg !508
  %1031 = icmp ne i32 %1029, 0, !dbg !507
  br i1 %1031, label %1032, label %2695, !dbg !507

1032:                                             ; preds = %1025
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1033 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1033, ptr %4, align 8, !dbg !517
  %1034 = load double, ptr %4, align 8, !dbg !519
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1034), !dbg !520
  %1036 = load i32, ptr %1, align 4, !dbg !508
  %1037 = add nsw i32 %1036, -1, !dbg !508
  store i32 %1037, ptr %1, align 4, !dbg !508
  %1038 = icmp ne i32 %1036, 0, !dbg !507
  br i1 %1038, label %1039, label %2695, !dbg !507

1039:                                             ; preds = %1032
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1040 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1040, ptr %4, align 8, !dbg !517
  %1041 = load double, ptr %4, align 8, !dbg !519
  %1042 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1041), !dbg !520
  %1043 = load i32, ptr %1, align 4, !dbg !508
  %1044 = add nsw i32 %1043, -1, !dbg !508
  store i32 %1044, ptr %1, align 4, !dbg !508
  %1045 = icmp ne i32 %1043, 0, !dbg !507
  br i1 %1045, label %1046, label %2695, !dbg !507

1046:                                             ; preds = %1039
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1047 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1047, ptr %4, align 8, !dbg !517
  %1048 = load double, ptr %4, align 8, !dbg !519
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1048), !dbg !520
  %1050 = load i32, ptr %1, align 4, !dbg !508
  %1051 = add nsw i32 %1050, -1, !dbg !508
  store i32 %1051, ptr %1, align 4, !dbg !508
  %1052 = icmp ne i32 %1050, 0, !dbg !507
  br i1 %1052, label %1053, label %2695, !dbg !507

1053:                                             ; preds = %1046
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1054 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1054, ptr %4, align 8, !dbg !517
  %1055 = load double, ptr %4, align 8, !dbg !519
  %1056 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1055), !dbg !520
  %1057 = load i32, ptr %1, align 4, !dbg !508
  %1058 = add nsw i32 %1057, -1, !dbg !508
  store i32 %1058, ptr %1, align 4, !dbg !508
  %1059 = icmp ne i32 %1057, 0, !dbg !507
  br i1 %1059, label %1060, label %2695, !dbg !507

1060:                                             ; preds = %1053
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1061 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1061, ptr %4, align 8, !dbg !517
  %1062 = load double, ptr %4, align 8, !dbg !519
  %1063 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1062), !dbg !520
  %1064 = load i32, ptr %1, align 4, !dbg !508
  %1065 = add nsw i32 %1064, -1, !dbg !508
  store i32 %1065, ptr %1, align 4, !dbg !508
  %1066 = icmp ne i32 %1064, 0, !dbg !507
  br i1 %1066, label %1067, label %2695, !dbg !507

1067:                                             ; preds = %1060
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1068 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1068, ptr %4, align 8, !dbg !517
  %1069 = load double, ptr %4, align 8, !dbg !519
  %1070 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1069), !dbg !520
  %1071 = load i32, ptr %1, align 4, !dbg !508
  %1072 = add nsw i32 %1071, -1, !dbg !508
  store i32 %1072, ptr %1, align 4, !dbg !508
  %1073 = icmp ne i32 %1071, 0, !dbg !507
  br i1 %1073, label %1074, label %2695, !dbg !507

1074:                                             ; preds = %1067
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1075 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1075, ptr %4, align 8, !dbg !517
  %1076 = load double, ptr %4, align 8, !dbg !519
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1076), !dbg !520
  %1078 = load i32, ptr %1, align 4, !dbg !508
  %1079 = add nsw i32 %1078, -1, !dbg !508
  store i32 %1079, ptr %1, align 4, !dbg !508
  %1080 = icmp ne i32 %1078, 0, !dbg !507
  br i1 %1080, label %1081, label %2695, !dbg !507

1081:                                             ; preds = %1074
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1082 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1082, ptr %4, align 8, !dbg !517
  %1083 = load double, ptr %4, align 8, !dbg !519
  %1084 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1083), !dbg !520
  %1085 = load i32, ptr %1, align 4, !dbg !508
  %1086 = add nsw i32 %1085, -1, !dbg !508
  store i32 %1086, ptr %1, align 4, !dbg !508
  %1087 = icmp ne i32 %1085, 0, !dbg !507
  br i1 %1087, label %1088, label %2695, !dbg !507

1088:                                             ; preds = %1081
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1089 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1089, ptr %4, align 8, !dbg !517
  %1090 = load double, ptr %4, align 8, !dbg !519
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1090), !dbg !520
  %1092 = load i32, ptr %1, align 4, !dbg !508
  %1093 = add nsw i32 %1092, -1, !dbg !508
  store i32 %1093, ptr %1, align 4, !dbg !508
  %1094 = icmp ne i32 %1092, 0, !dbg !507
  br i1 %1094, label %1095, label %2695, !dbg !507

1095:                                             ; preds = %1088
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1096 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1096, ptr %4, align 8, !dbg !517
  %1097 = load double, ptr %4, align 8, !dbg !519
  %1098 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1097), !dbg !520
  %1099 = load i32, ptr %1, align 4, !dbg !508
  %1100 = add nsw i32 %1099, -1, !dbg !508
  store i32 %1100, ptr %1, align 4, !dbg !508
  %1101 = icmp ne i32 %1099, 0, !dbg !507
  br i1 %1101, label %1102, label %2695, !dbg !507

1102:                                             ; preds = %1095
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1103 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1103, ptr %4, align 8, !dbg !517
  %1104 = load double, ptr %4, align 8, !dbg !519
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1104), !dbg !520
  %1106 = load i32, ptr %1, align 4, !dbg !508
  %1107 = add nsw i32 %1106, -1, !dbg !508
  store i32 %1107, ptr %1, align 4, !dbg !508
  %1108 = icmp ne i32 %1106, 0, !dbg !507
  br i1 %1108, label %1109, label %2695, !dbg !507

1109:                                             ; preds = %1102
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1110 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1110, ptr %4, align 8, !dbg !517
  %1111 = load double, ptr %4, align 8, !dbg !519
  %1112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1111), !dbg !520
  %1113 = load i32, ptr %1, align 4, !dbg !508
  %1114 = add nsw i32 %1113, -1, !dbg !508
  store i32 %1114, ptr %1, align 4, !dbg !508
  %1115 = icmp ne i32 %1113, 0, !dbg !507
  br i1 %1115, label %1116, label %2695, !dbg !507

1116:                                             ; preds = %1109
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1117 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1117, ptr %4, align 8, !dbg !517
  %1118 = load double, ptr %4, align 8, !dbg !519
  %1119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1118), !dbg !520
  %1120 = load i32, ptr %1, align 4, !dbg !508
  %1121 = add nsw i32 %1120, -1, !dbg !508
  store i32 %1121, ptr %1, align 4, !dbg !508
  %1122 = icmp ne i32 %1120, 0, !dbg !507
  br i1 %1122, label %1123, label %2695, !dbg !507

1123:                                             ; preds = %1116
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1124 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1124, ptr %4, align 8, !dbg !517
  %1125 = load double, ptr %4, align 8, !dbg !519
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1125), !dbg !520
  %1127 = load i32, ptr %1, align 4, !dbg !508
  %1128 = add nsw i32 %1127, -1, !dbg !508
  store i32 %1128, ptr %1, align 4, !dbg !508
  %1129 = icmp ne i32 %1127, 0, !dbg !507
  br i1 %1129, label %1130, label %2695, !dbg !507

1130:                                             ; preds = %1123
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1131 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1131, ptr %4, align 8, !dbg !517
  %1132 = load double, ptr %4, align 8, !dbg !519
  %1133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1132), !dbg !520
  %1134 = load i32, ptr %1, align 4, !dbg !508
  %1135 = add nsw i32 %1134, -1, !dbg !508
  store i32 %1135, ptr %1, align 4, !dbg !508
  %1136 = icmp ne i32 %1134, 0, !dbg !507
  br i1 %1136, label %1137, label %2695, !dbg !507

1137:                                             ; preds = %1130
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1138 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1138, ptr %4, align 8, !dbg !517
  %1139 = load double, ptr %4, align 8, !dbg !519
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1139), !dbg !520
  %1141 = load i32, ptr %1, align 4, !dbg !508
  %1142 = add nsw i32 %1141, -1, !dbg !508
  store i32 %1142, ptr %1, align 4, !dbg !508
  %1143 = icmp ne i32 %1141, 0, !dbg !507
  br i1 %1143, label %1144, label %2695, !dbg !507

1144:                                             ; preds = %1137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1145 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1145, ptr %4, align 8, !dbg !517
  %1146 = load double, ptr %4, align 8, !dbg !519
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1146), !dbg !520
  %1148 = load i32, ptr %1, align 4, !dbg !508
  %1149 = add nsw i32 %1148, -1, !dbg !508
  store i32 %1149, ptr %1, align 4, !dbg !508
  %1150 = icmp ne i32 %1148, 0, !dbg !507
  br i1 %1150, label %1151, label %2695, !dbg !507

1151:                                             ; preds = %1144
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1152 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1152, ptr %4, align 8, !dbg !517
  %1153 = load double, ptr %4, align 8, !dbg !519
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1153), !dbg !520
  %1155 = load i32, ptr %1, align 4, !dbg !508
  %1156 = add nsw i32 %1155, -1, !dbg !508
  store i32 %1156, ptr %1, align 4, !dbg !508
  %1157 = icmp ne i32 %1155, 0, !dbg !507
  br i1 %1157, label %1158, label %2695, !dbg !507

1158:                                             ; preds = %1151
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1159 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1159, ptr %4, align 8, !dbg !517
  %1160 = load double, ptr %4, align 8, !dbg !519
  %1161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1160), !dbg !520
  %1162 = load i32, ptr %1, align 4, !dbg !508
  %1163 = add nsw i32 %1162, -1, !dbg !508
  store i32 %1163, ptr %1, align 4, !dbg !508
  %1164 = icmp ne i32 %1162, 0, !dbg !507
  br i1 %1164, label %1165, label %2695, !dbg !507

1165:                                             ; preds = %1158
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1166 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1166, ptr %4, align 8, !dbg !517
  %1167 = load double, ptr %4, align 8, !dbg !519
  %1168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1167), !dbg !520
  %1169 = load i32, ptr %1, align 4, !dbg !508
  %1170 = add nsw i32 %1169, -1, !dbg !508
  store i32 %1170, ptr %1, align 4, !dbg !508
  %1171 = icmp ne i32 %1169, 0, !dbg !507
  br i1 %1171, label %1172, label %2695, !dbg !507

1172:                                             ; preds = %1165
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1173 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1173, ptr %4, align 8, !dbg !517
  %1174 = load double, ptr %4, align 8, !dbg !519
  %1175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1174), !dbg !520
  %1176 = load i32, ptr %1, align 4, !dbg !508
  %1177 = add nsw i32 %1176, -1, !dbg !508
  store i32 %1177, ptr %1, align 4, !dbg !508
  %1178 = icmp ne i32 %1176, 0, !dbg !507
  br i1 %1178, label %1179, label %2695, !dbg !507

1179:                                             ; preds = %1172
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1180 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1180, ptr %4, align 8, !dbg !517
  %1181 = load double, ptr %4, align 8, !dbg !519
  %1182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1181), !dbg !520
  %1183 = load i32, ptr %1, align 4, !dbg !508
  %1184 = add nsw i32 %1183, -1, !dbg !508
  store i32 %1184, ptr %1, align 4, !dbg !508
  %1185 = icmp ne i32 %1183, 0, !dbg !507
  br i1 %1185, label %1186, label %2695, !dbg !507

1186:                                             ; preds = %1179
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1187 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1187, ptr %4, align 8, !dbg !517
  %1188 = load double, ptr %4, align 8, !dbg !519
  %1189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1188), !dbg !520
  %1190 = load i32, ptr %1, align 4, !dbg !508
  %1191 = add nsw i32 %1190, -1, !dbg !508
  store i32 %1191, ptr %1, align 4, !dbg !508
  %1192 = icmp ne i32 %1190, 0, !dbg !507
  br i1 %1192, label %1193, label %2695, !dbg !507

1193:                                             ; preds = %1186
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1194 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1194, ptr %4, align 8, !dbg !517
  %1195 = load double, ptr %4, align 8, !dbg !519
  %1196 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1195), !dbg !520
  %1197 = load i32, ptr %1, align 4, !dbg !508
  %1198 = add nsw i32 %1197, -1, !dbg !508
  store i32 %1198, ptr %1, align 4, !dbg !508
  %1199 = icmp ne i32 %1197, 0, !dbg !507
  br i1 %1199, label %1200, label %2695, !dbg !507

1200:                                             ; preds = %1193
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1201 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1201, ptr %4, align 8, !dbg !517
  %1202 = load double, ptr %4, align 8, !dbg !519
  %1203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1202), !dbg !520
  %1204 = load i32, ptr %1, align 4, !dbg !508
  %1205 = add nsw i32 %1204, -1, !dbg !508
  store i32 %1205, ptr %1, align 4, !dbg !508
  %1206 = icmp ne i32 %1204, 0, !dbg !507
  br i1 %1206, label %1207, label %2695, !dbg !507

1207:                                             ; preds = %1200
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1208 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1208, ptr %4, align 8, !dbg !517
  %1209 = load double, ptr %4, align 8, !dbg !519
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1209), !dbg !520
  %1211 = load i32, ptr %1, align 4, !dbg !508
  %1212 = add nsw i32 %1211, -1, !dbg !508
  store i32 %1212, ptr %1, align 4, !dbg !508
  %1213 = icmp ne i32 %1211, 0, !dbg !507
  br i1 %1213, label %1214, label %2695, !dbg !507

1214:                                             ; preds = %1207
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1215 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1215, ptr %4, align 8, !dbg !517
  %1216 = load double, ptr %4, align 8, !dbg !519
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1216), !dbg !520
  %1218 = load i32, ptr %1, align 4, !dbg !508
  %1219 = add nsw i32 %1218, -1, !dbg !508
  store i32 %1219, ptr %1, align 4, !dbg !508
  %1220 = icmp ne i32 %1218, 0, !dbg !507
  br i1 %1220, label %1221, label %2695, !dbg !507

1221:                                             ; preds = %1214
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1222 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1222, ptr %4, align 8, !dbg !517
  %1223 = load double, ptr %4, align 8, !dbg !519
  %1224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1223), !dbg !520
  %1225 = load i32, ptr %1, align 4, !dbg !508
  %1226 = add nsw i32 %1225, -1, !dbg !508
  store i32 %1226, ptr %1, align 4, !dbg !508
  %1227 = icmp ne i32 %1225, 0, !dbg !507
  br i1 %1227, label %1228, label %2695, !dbg !507

1228:                                             ; preds = %1221
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1229 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1229, ptr %4, align 8, !dbg !517
  %1230 = load double, ptr %4, align 8, !dbg !519
  %1231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1230), !dbg !520
  %1232 = load i32, ptr %1, align 4, !dbg !508
  %1233 = add nsw i32 %1232, -1, !dbg !508
  store i32 %1233, ptr %1, align 4, !dbg !508
  %1234 = icmp ne i32 %1232, 0, !dbg !507
  br i1 %1234, label %1235, label %2695, !dbg !507

1235:                                             ; preds = %1228
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1236 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1236, ptr %4, align 8, !dbg !517
  %1237 = load double, ptr %4, align 8, !dbg !519
  %1238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1237), !dbg !520
  %1239 = load i32, ptr %1, align 4, !dbg !508
  %1240 = add nsw i32 %1239, -1, !dbg !508
  store i32 %1240, ptr %1, align 4, !dbg !508
  %1241 = icmp ne i32 %1239, 0, !dbg !507
  br i1 %1241, label %1242, label %2695, !dbg !507

1242:                                             ; preds = %1235
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1243 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1243, ptr %4, align 8, !dbg !517
  %1244 = load double, ptr %4, align 8, !dbg !519
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1244), !dbg !520
  %1246 = load i32, ptr %1, align 4, !dbg !508
  %1247 = add nsw i32 %1246, -1, !dbg !508
  store i32 %1247, ptr %1, align 4, !dbg !508
  %1248 = icmp ne i32 %1246, 0, !dbg !507
  br i1 %1248, label %1249, label %2695, !dbg !507

1249:                                             ; preds = %1242
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1250 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1250, ptr %4, align 8, !dbg !517
  %1251 = load double, ptr %4, align 8, !dbg !519
  %1252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1251), !dbg !520
  %1253 = load i32, ptr %1, align 4, !dbg !508
  %1254 = add nsw i32 %1253, -1, !dbg !508
  store i32 %1254, ptr %1, align 4, !dbg !508
  %1255 = icmp ne i32 %1253, 0, !dbg !507
  br i1 %1255, label %1256, label %2695, !dbg !507

1256:                                             ; preds = %1249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1257 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1257, ptr %4, align 8, !dbg !517
  %1258 = load double, ptr %4, align 8, !dbg !519
  %1259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1258), !dbg !520
  %1260 = load i32, ptr %1, align 4, !dbg !508
  %1261 = add nsw i32 %1260, -1, !dbg !508
  store i32 %1261, ptr %1, align 4, !dbg !508
  %1262 = icmp ne i32 %1260, 0, !dbg !507
  br i1 %1262, label %1263, label %2695, !dbg !507

1263:                                             ; preds = %1256
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1264 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1264, ptr %4, align 8, !dbg !517
  %1265 = load double, ptr %4, align 8, !dbg !519
  %1266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1265), !dbg !520
  %1267 = load i32, ptr %1, align 4, !dbg !508
  %1268 = add nsw i32 %1267, -1, !dbg !508
  store i32 %1268, ptr %1, align 4, !dbg !508
  %1269 = icmp ne i32 %1267, 0, !dbg !507
  br i1 %1269, label %1270, label %2695, !dbg !507

1270:                                             ; preds = %1263
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1271 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1271, ptr %4, align 8, !dbg !517
  %1272 = load double, ptr %4, align 8, !dbg !519
  %1273 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1272), !dbg !520
  %1274 = load i32, ptr %1, align 4, !dbg !508
  %1275 = add nsw i32 %1274, -1, !dbg !508
  store i32 %1275, ptr %1, align 4, !dbg !508
  %1276 = icmp ne i32 %1274, 0, !dbg !507
  br i1 %1276, label %1277, label %2695, !dbg !507

1277:                                             ; preds = %1270
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1278 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1278, ptr %4, align 8, !dbg !517
  %1279 = load double, ptr %4, align 8, !dbg !519
  %1280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1279), !dbg !520
  %1281 = load i32, ptr %1, align 4, !dbg !508
  %1282 = add nsw i32 %1281, -1, !dbg !508
  store i32 %1282, ptr %1, align 4, !dbg !508
  %1283 = icmp ne i32 %1281, 0, !dbg !507
  br i1 %1283, label %1284, label %2695, !dbg !507

1284:                                             ; preds = %1277
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1285 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1285, ptr %4, align 8, !dbg !517
  %1286 = load double, ptr %4, align 8, !dbg !519
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1286), !dbg !520
  %1288 = load i32, ptr %1, align 4, !dbg !508
  %1289 = add nsw i32 %1288, -1, !dbg !508
  store i32 %1289, ptr %1, align 4, !dbg !508
  %1290 = icmp ne i32 %1288, 0, !dbg !507
  br i1 %1290, label %1291, label %2695, !dbg !507

1291:                                             ; preds = %1284
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1292 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1292, ptr %4, align 8, !dbg !517
  %1293 = load double, ptr %4, align 8, !dbg !519
  %1294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1293), !dbg !520
  %1295 = load i32, ptr %1, align 4, !dbg !508
  %1296 = add nsw i32 %1295, -1, !dbg !508
  store i32 %1296, ptr %1, align 4, !dbg !508
  %1297 = icmp ne i32 %1295, 0, !dbg !507
  br i1 %1297, label %1298, label %2695, !dbg !507

1298:                                             ; preds = %1291
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1299 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1299, ptr %4, align 8, !dbg !517
  %1300 = load double, ptr %4, align 8, !dbg !519
  %1301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1300), !dbg !520
  %1302 = load i32, ptr %1, align 4, !dbg !508
  %1303 = add nsw i32 %1302, -1, !dbg !508
  store i32 %1303, ptr %1, align 4, !dbg !508
  %1304 = icmp ne i32 %1302, 0, !dbg !507
  br i1 %1304, label %1305, label %2695, !dbg !507

1305:                                             ; preds = %1298
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1306 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1306, ptr %4, align 8, !dbg !517
  %1307 = load double, ptr %4, align 8, !dbg !519
  %1308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1307), !dbg !520
  %1309 = load i32, ptr %1, align 4, !dbg !508
  %1310 = add nsw i32 %1309, -1, !dbg !508
  store i32 %1310, ptr %1, align 4, !dbg !508
  %1311 = icmp ne i32 %1309, 0, !dbg !507
  br i1 %1311, label %1312, label %2695, !dbg !507

1312:                                             ; preds = %1305
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1313 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1313, ptr %4, align 8, !dbg !517
  %1314 = load double, ptr %4, align 8, !dbg !519
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1314), !dbg !520
  %1316 = load i32, ptr %1, align 4, !dbg !508
  %1317 = add nsw i32 %1316, -1, !dbg !508
  store i32 %1317, ptr %1, align 4, !dbg !508
  %1318 = icmp ne i32 %1316, 0, !dbg !507
  br i1 %1318, label %1319, label %2695, !dbg !507

1319:                                             ; preds = %1312
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1320 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1320, ptr %4, align 8, !dbg !517
  %1321 = load double, ptr %4, align 8, !dbg !519
  %1322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1321), !dbg !520
  %1323 = load i32, ptr %1, align 4, !dbg !508
  %1324 = add nsw i32 %1323, -1, !dbg !508
  store i32 %1324, ptr %1, align 4, !dbg !508
  %1325 = icmp ne i32 %1323, 0, !dbg !507
  br i1 %1325, label %1326, label %2695, !dbg !507

1326:                                             ; preds = %1319
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1327 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1327, ptr %4, align 8, !dbg !517
  %1328 = load double, ptr %4, align 8, !dbg !519
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1328), !dbg !520
  %1330 = load i32, ptr %1, align 4, !dbg !508
  %1331 = add nsw i32 %1330, -1, !dbg !508
  store i32 %1331, ptr %1, align 4, !dbg !508
  %1332 = icmp ne i32 %1330, 0, !dbg !507
  br i1 %1332, label %1333, label %2695, !dbg !507

1333:                                             ; preds = %1326
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1334 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1334, ptr %4, align 8, !dbg !517
  %1335 = load double, ptr %4, align 8, !dbg !519
  %1336 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1335), !dbg !520
  %1337 = load i32, ptr %1, align 4, !dbg !508
  %1338 = add nsw i32 %1337, -1, !dbg !508
  store i32 %1338, ptr %1, align 4, !dbg !508
  %1339 = icmp ne i32 %1337, 0, !dbg !507
  br i1 %1339, label %1340, label %2695, !dbg !507

1340:                                             ; preds = %1333
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1341 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1341, ptr %4, align 8, !dbg !517
  %1342 = load double, ptr %4, align 8, !dbg !519
  %1343 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1342), !dbg !520
  %1344 = load i32, ptr %1, align 4, !dbg !508
  %1345 = add nsw i32 %1344, -1, !dbg !508
  store i32 %1345, ptr %1, align 4, !dbg !508
  %1346 = icmp ne i32 %1344, 0, !dbg !507
  br i1 %1346, label %1347, label %2695, !dbg !507

1347:                                             ; preds = %1340
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1348 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1348, ptr %4, align 8, !dbg !517
  %1349 = load double, ptr %4, align 8, !dbg !519
  %1350 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1349), !dbg !520
  %1351 = load i32, ptr %1, align 4, !dbg !508
  %1352 = add nsw i32 %1351, -1, !dbg !508
  store i32 %1352, ptr %1, align 4, !dbg !508
  %1353 = icmp ne i32 %1351, 0, !dbg !507
  br i1 %1353, label %1354, label %2695, !dbg !507

1354:                                             ; preds = %1347
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1355 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1355, ptr %4, align 8, !dbg !517
  %1356 = load double, ptr %4, align 8, !dbg !519
  %1357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1356), !dbg !520
  %1358 = load i32, ptr %1, align 4, !dbg !508
  %1359 = add nsw i32 %1358, -1, !dbg !508
  store i32 %1359, ptr %1, align 4, !dbg !508
  %1360 = icmp ne i32 %1358, 0, !dbg !507
  br i1 %1360, label %1361, label %2695, !dbg !507

1361:                                             ; preds = %1354
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1362 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1362, ptr %4, align 8, !dbg !517
  %1363 = load double, ptr %4, align 8, !dbg !519
  %1364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1363), !dbg !520
  %1365 = load i32, ptr %1, align 4, !dbg !508
  %1366 = add nsw i32 %1365, -1, !dbg !508
  store i32 %1366, ptr %1, align 4, !dbg !508
  %1367 = icmp ne i32 %1365, 0, !dbg !507
  br i1 %1367, label %1368, label %2695, !dbg !507

1368:                                             ; preds = %1361
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1369 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1369, ptr %4, align 8, !dbg !517
  %1370 = load double, ptr %4, align 8, !dbg !519
  %1371 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1370), !dbg !520
  %1372 = load i32, ptr %1, align 4, !dbg !508
  %1373 = add nsw i32 %1372, -1, !dbg !508
  store i32 %1373, ptr %1, align 4, !dbg !508
  %1374 = icmp ne i32 %1372, 0, !dbg !507
  br i1 %1374, label %1375, label %2695, !dbg !507

1375:                                             ; preds = %1368
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1376 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1376, ptr %4, align 8, !dbg !517
  %1377 = load double, ptr %4, align 8, !dbg !519
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1377), !dbg !520
  %1379 = load i32, ptr %1, align 4, !dbg !508
  %1380 = add nsw i32 %1379, -1, !dbg !508
  store i32 %1380, ptr %1, align 4, !dbg !508
  %1381 = icmp ne i32 %1379, 0, !dbg !507
  br i1 %1381, label %1382, label %2695, !dbg !507

1382:                                             ; preds = %1375
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1383 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1383, ptr %4, align 8, !dbg !517
  %1384 = load double, ptr %4, align 8, !dbg !519
  %1385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1384), !dbg !520
  %1386 = load i32, ptr %1, align 4, !dbg !508
  %1387 = add nsw i32 %1386, -1, !dbg !508
  store i32 %1387, ptr %1, align 4, !dbg !508
  %1388 = icmp ne i32 %1386, 0, !dbg !507
  br i1 %1388, label %1389, label %2695, !dbg !507

1389:                                             ; preds = %1382
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1390 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1390, ptr %4, align 8, !dbg !517
  %1391 = load double, ptr %4, align 8, !dbg !519
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1391), !dbg !520
  %1393 = load i32, ptr %1, align 4, !dbg !508
  %1394 = add nsw i32 %1393, -1, !dbg !508
  store i32 %1394, ptr %1, align 4, !dbg !508
  %1395 = icmp ne i32 %1393, 0, !dbg !507
  br i1 %1395, label %1396, label %2695, !dbg !507

1396:                                             ; preds = %1389
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1397 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1397, ptr %4, align 8, !dbg !517
  %1398 = load double, ptr %4, align 8, !dbg !519
  %1399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1398), !dbg !520
  %1400 = load i32, ptr %1, align 4, !dbg !508
  %1401 = add nsw i32 %1400, -1, !dbg !508
  store i32 %1401, ptr %1, align 4, !dbg !508
  %1402 = icmp ne i32 %1400, 0, !dbg !507
  br i1 %1402, label %1403, label %2695, !dbg !507

1403:                                             ; preds = %1396
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1404 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1404, ptr %4, align 8, !dbg !517
  %1405 = load double, ptr %4, align 8, !dbg !519
  %1406 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1405), !dbg !520
  %1407 = load i32, ptr %1, align 4, !dbg !508
  %1408 = add nsw i32 %1407, -1, !dbg !508
  store i32 %1408, ptr %1, align 4, !dbg !508
  %1409 = icmp ne i32 %1407, 0, !dbg !507
  br i1 %1409, label %1410, label %2695, !dbg !507

1410:                                             ; preds = %1403
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1411 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1411, ptr %4, align 8, !dbg !517
  %1412 = load double, ptr %4, align 8, !dbg !519
  %1413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1412), !dbg !520
  %1414 = load i32, ptr %1, align 4, !dbg !508
  %1415 = add nsw i32 %1414, -1, !dbg !508
  store i32 %1415, ptr %1, align 4, !dbg !508
  %1416 = icmp ne i32 %1414, 0, !dbg !507
  br i1 %1416, label %1417, label %2695, !dbg !507

1417:                                             ; preds = %1410
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1418 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1418, ptr %4, align 8, !dbg !517
  %1419 = load double, ptr %4, align 8, !dbg !519
  %1420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1419), !dbg !520
  %1421 = load i32, ptr %1, align 4, !dbg !508
  %1422 = add nsw i32 %1421, -1, !dbg !508
  store i32 %1422, ptr %1, align 4, !dbg !508
  %1423 = icmp ne i32 %1421, 0, !dbg !507
  br i1 %1423, label %1424, label %2695, !dbg !507

1424:                                             ; preds = %1417
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1425 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1425, ptr %4, align 8, !dbg !517
  %1426 = load double, ptr %4, align 8, !dbg !519
  %1427 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1426), !dbg !520
  %1428 = load i32, ptr %1, align 4, !dbg !508
  %1429 = add nsw i32 %1428, -1, !dbg !508
  store i32 %1429, ptr %1, align 4, !dbg !508
  %1430 = icmp ne i32 %1428, 0, !dbg !507
  br i1 %1430, label %1431, label %2695, !dbg !507

1431:                                             ; preds = %1424
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1432 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1432, ptr %4, align 8, !dbg !517
  %1433 = load double, ptr %4, align 8, !dbg !519
  %1434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1433), !dbg !520
  %1435 = load i32, ptr %1, align 4, !dbg !508
  %1436 = add nsw i32 %1435, -1, !dbg !508
  store i32 %1436, ptr %1, align 4, !dbg !508
  %1437 = icmp ne i32 %1435, 0, !dbg !507
  br i1 %1437, label %1438, label %2695, !dbg !507

1438:                                             ; preds = %1431
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1439 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1439, ptr %4, align 8, !dbg !517
  %1440 = load double, ptr %4, align 8, !dbg !519
  %1441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1440), !dbg !520
  %1442 = load i32, ptr %1, align 4, !dbg !508
  %1443 = add nsw i32 %1442, -1, !dbg !508
  store i32 %1443, ptr %1, align 4, !dbg !508
  %1444 = icmp ne i32 %1442, 0, !dbg !507
  br i1 %1444, label %1445, label %2695, !dbg !507

1445:                                             ; preds = %1438
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1446 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1446, ptr %4, align 8, !dbg !517
  %1447 = load double, ptr %4, align 8, !dbg !519
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1447), !dbg !520
  %1449 = load i32, ptr %1, align 4, !dbg !508
  %1450 = add nsw i32 %1449, -1, !dbg !508
  store i32 %1450, ptr %1, align 4, !dbg !508
  %1451 = icmp ne i32 %1449, 0, !dbg !507
  br i1 %1451, label %1452, label %2695, !dbg !507

1452:                                             ; preds = %1445
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1453 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1453, ptr %4, align 8, !dbg !517
  %1454 = load double, ptr %4, align 8, !dbg !519
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1454), !dbg !520
  %1456 = load i32, ptr %1, align 4, !dbg !508
  %1457 = add nsw i32 %1456, -1, !dbg !508
  store i32 %1457, ptr %1, align 4, !dbg !508
  %1458 = icmp ne i32 %1456, 0, !dbg !507
  br i1 %1458, label %1459, label %2695, !dbg !507

1459:                                             ; preds = %1452
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1460 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1460, ptr %4, align 8, !dbg !517
  %1461 = load double, ptr %4, align 8, !dbg !519
  %1462 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1461), !dbg !520
  %1463 = load i32, ptr %1, align 4, !dbg !508
  %1464 = add nsw i32 %1463, -1, !dbg !508
  store i32 %1464, ptr %1, align 4, !dbg !508
  %1465 = icmp ne i32 %1463, 0, !dbg !507
  br i1 %1465, label %1466, label %2695, !dbg !507

1466:                                             ; preds = %1459
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1467 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1467, ptr %4, align 8, !dbg !517
  %1468 = load double, ptr %4, align 8, !dbg !519
  %1469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1468), !dbg !520
  %1470 = load i32, ptr %1, align 4, !dbg !508
  %1471 = add nsw i32 %1470, -1, !dbg !508
  store i32 %1471, ptr %1, align 4, !dbg !508
  %1472 = icmp ne i32 %1470, 0, !dbg !507
  br i1 %1472, label %1473, label %2695, !dbg !507

1473:                                             ; preds = %1466
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1474 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1474, ptr %4, align 8, !dbg !517
  %1475 = load double, ptr %4, align 8, !dbg !519
  %1476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1475), !dbg !520
  %1477 = load i32, ptr %1, align 4, !dbg !508
  %1478 = add nsw i32 %1477, -1, !dbg !508
  store i32 %1478, ptr %1, align 4, !dbg !508
  %1479 = icmp ne i32 %1477, 0, !dbg !507
  br i1 %1479, label %1480, label %2695, !dbg !507

1480:                                             ; preds = %1473
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1481 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1481, ptr %4, align 8, !dbg !517
  %1482 = load double, ptr %4, align 8, !dbg !519
  %1483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1482), !dbg !520
  %1484 = load i32, ptr %1, align 4, !dbg !508
  %1485 = add nsw i32 %1484, -1, !dbg !508
  store i32 %1485, ptr %1, align 4, !dbg !508
  %1486 = icmp ne i32 %1484, 0, !dbg !507
  br i1 %1486, label %1487, label %2695, !dbg !507

1487:                                             ; preds = %1480
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1488 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1488, ptr %4, align 8, !dbg !517
  %1489 = load double, ptr %4, align 8, !dbg !519
  %1490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1489), !dbg !520
  %1491 = load i32, ptr %1, align 4, !dbg !508
  %1492 = add nsw i32 %1491, -1, !dbg !508
  store i32 %1492, ptr %1, align 4, !dbg !508
  %1493 = icmp ne i32 %1491, 0, !dbg !507
  br i1 %1493, label %1494, label %2695, !dbg !507

1494:                                             ; preds = %1487
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1495 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1495, ptr %4, align 8, !dbg !517
  %1496 = load double, ptr %4, align 8, !dbg !519
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1496), !dbg !520
  %1498 = load i32, ptr %1, align 4, !dbg !508
  %1499 = add nsw i32 %1498, -1, !dbg !508
  store i32 %1499, ptr %1, align 4, !dbg !508
  %1500 = icmp ne i32 %1498, 0, !dbg !507
  br i1 %1500, label %1501, label %2695, !dbg !507

1501:                                             ; preds = %1494
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1502 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1502, ptr %4, align 8, !dbg !517
  %1503 = load double, ptr %4, align 8, !dbg !519
  %1504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1503), !dbg !520
  %1505 = load i32, ptr %1, align 4, !dbg !508
  %1506 = add nsw i32 %1505, -1, !dbg !508
  store i32 %1506, ptr %1, align 4, !dbg !508
  %1507 = icmp ne i32 %1505, 0, !dbg !507
  br i1 %1507, label %1508, label %2695, !dbg !507

1508:                                             ; preds = %1501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1509 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1509, ptr %4, align 8, !dbg !517
  %1510 = load double, ptr %4, align 8, !dbg !519
  %1511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1510), !dbg !520
  %1512 = load i32, ptr %1, align 4, !dbg !508
  %1513 = add nsw i32 %1512, -1, !dbg !508
  store i32 %1513, ptr %1, align 4, !dbg !508
  %1514 = icmp ne i32 %1512, 0, !dbg !507
  br i1 %1514, label %1515, label %2695, !dbg !507

1515:                                             ; preds = %1508
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1516 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1516, ptr %4, align 8, !dbg !517
  %1517 = load double, ptr %4, align 8, !dbg !519
  %1518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1517), !dbg !520
  %1519 = load i32, ptr %1, align 4, !dbg !508
  %1520 = add nsw i32 %1519, -1, !dbg !508
  store i32 %1520, ptr %1, align 4, !dbg !508
  %1521 = icmp ne i32 %1519, 0, !dbg !507
  br i1 %1521, label %1522, label %2695, !dbg !507

1522:                                             ; preds = %1515
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1523 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1523, ptr %4, align 8, !dbg !517
  %1524 = load double, ptr %4, align 8, !dbg !519
  %1525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1524), !dbg !520
  %1526 = load i32, ptr %1, align 4, !dbg !508
  %1527 = add nsw i32 %1526, -1, !dbg !508
  store i32 %1527, ptr %1, align 4, !dbg !508
  %1528 = icmp ne i32 %1526, 0, !dbg !507
  br i1 %1528, label %1529, label %2695, !dbg !507

1529:                                             ; preds = %1522
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1530 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1530, ptr %4, align 8, !dbg !517
  %1531 = load double, ptr %4, align 8, !dbg !519
  %1532 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1531), !dbg !520
  %1533 = load i32, ptr %1, align 4, !dbg !508
  %1534 = add nsw i32 %1533, -1, !dbg !508
  store i32 %1534, ptr %1, align 4, !dbg !508
  %1535 = icmp ne i32 %1533, 0, !dbg !507
  br i1 %1535, label %1536, label %2695, !dbg !507

1536:                                             ; preds = %1529
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1537 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1537, ptr %4, align 8, !dbg !517
  %1538 = load double, ptr %4, align 8, !dbg !519
  %1539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1538), !dbg !520
  %1540 = load i32, ptr %1, align 4, !dbg !508
  %1541 = add nsw i32 %1540, -1, !dbg !508
  store i32 %1541, ptr %1, align 4, !dbg !508
  %1542 = icmp ne i32 %1540, 0, !dbg !507
  br i1 %1542, label %1543, label %2695, !dbg !507

1543:                                             ; preds = %1536
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1544 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1544, ptr %4, align 8, !dbg !517
  %1545 = load double, ptr %4, align 8, !dbg !519
  %1546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1545), !dbg !520
  %1547 = load i32, ptr %1, align 4, !dbg !508
  %1548 = add nsw i32 %1547, -1, !dbg !508
  store i32 %1548, ptr %1, align 4, !dbg !508
  %1549 = icmp ne i32 %1547, 0, !dbg !507
  br i1 %1549, label %1550, label %2695, !dbg !507

1550:                                             ; preds = %1543
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1551 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1551, ptr %4, align 8, !dbg !517
  %1552 = load double, ptr %4, align 8, !dbg !519
  %1553 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1552), !dbg !520
  %1554 = load i32, ptr %1, align 4, !dbg !508
  %1555 = add nsw i32 %1554, -1, !dbg !508
  store i32 %1555, ptr %1, align 4, !dbg !508
  %1556 = icmp ne i32 %1554, 0, !dbg !507
  br i1 %1556, label %1557, label %2695, !dbg !507

1557:                                             ; preds = %1550
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1558 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1558, ptr %4, align 8, !dbg !517
  %1559 = load double, ptr %4, align 8, !dbg !519
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1559), !dbg !520
  %1561 = load i32, ptr %1, align 4, !dbg !508
  %1562 = add nsw i32 %1561, -1, !dbg !508
  store i32 %1562, ptr %1, align 4, !dbg !508
  %1563 = icmp ne i32 %1561, 0, !dbg !507
  br i1 %1563, label %1564, label %2695, !dbg !507

1564:                                             ; preds = %1557
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1565 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1565, ptr %4, align 8, !dbg !517
  %1566 = load double, ptr %4, align 8, !dbg !519
  %1567 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1566), !dbg !520
  %1568 = load i32, ptr %1, align 4, !dbg !508
  %1569 = add nsw i32 %1568, -1, !dbg !508
  store i32 %1569, ptr %1, align 4, !dbg !508
  %1570 = icmp ne i32 %1568, 0, !dbg !507
  br i1 %1570, label %1571, label %2695, !dbg !507

1571:                                             ; preds = %1564
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1572 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1572, ptr %4, align 8, !dbg !517
  %1573 = load double, ptr %4, align 8, !dbg !519
  %1574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1573), !dbg !520
  %1575 = load i32, ptr %1, align 4, !dbg !508
  %1576 = add nsw i32 %1575, -1, !dbg !508
  store i32 %1576, ptr %1, align 4, !dbg !508
  %1577 = icmp ne i32 %1575, 0, !dbg !507
  br i1 %1577, label %1578, label %2695, !dbg !507

1578:                                             ; preds = %1571
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1579 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1579, ptr %4, align 8, !dbg !517
  %1580 = load double, ptr %4, align 8, !dbg !519
  %1581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1580), !dbg !520
  %1582 = load i32, ptr %1, align 4, !dbg !508
  %1583 = add nsw i32 %1582, -1, !dbg !508
  store i32 %1583, ptr %1, align 4, !dbg !508
  %1584 = icmp ne i32 %1582, 0, !dbg !507
  br i1 %1584, label %1585, label %2695, !dbg !507

1585:                                             ; preds = %1578
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1586 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1586, ptr %4, align 8, !dbg !517
  %1587 = load double, ptr %4, align 8, !dbg !519
  %1588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1587), !dbg !520
  %1589 = load i32, ptr %1, align 4, !dbg !508
  %1590 = add nsw i32 %1589, -1, !dbg !508
  store i32 %1590, ptr %1, align 4, !dbg !508
  %1591 = icmp ne i32 %1589, 0, !dbg !507
  br i1 %1591, label %1592, label %2695, !dbg !507

1592:                                             ; preds = %1585
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1593 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1593, ptr %4, align 8, !dbg !517
  %1594 = load double, ptr %4, align 8, !dbg !519
  %1595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1594), !dbg !520
  %1596 = load i32, ptr %1, align 4, !dbg !508
  %1597 = add nsw i32 %1596, -1, !dbg !508
  store i32 %1597, ptr %1, align 4, !dbg !508
  %1598 = icmp ne i32 %1596, 0, !dbg !507
  br i1 %1598, label %1599, label %2695, !dbg !507

1599:                                             ; preds = %1592
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1600 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1600, ptr %4, align 8, !dbg !517
  %1601 = load double, ptr %4, align 8, !dbg !519
  %1602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1601), !dbg !520
  %1603 = load i32, ptr %1, align 4, !dbg !508
  %1604 = add nsw i32 %1603, -1, !dbg !508
  store i32 %1604, ptr %1, align 4, !dbg !508
  %1605 = icmp ne i32 %1603, 0, !dbg !507
  br i1 %1605, label %1606, label %2695, !dbg !507

1606:                                             ; preds = %1599
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1607 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1607, ptr %4, align 8, !dbg !517
  %1608 = load double, ptr %4, align 8, !dbg !519
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1608), !dbg !520
  %1610 = load i32, ptr %1, align 4, !dbg !508
  %1611 = add nsw i32 %1610, -1, !dbg !508
  store i32 %1611, ptr %1, align 4, !dbg !508
  %1612 = icmp ne i32 %1610, 0, !dbg !507
  br i1 %1612, label %1613, label %2695, !dbg !507

1613:                                             ; preds = %1606
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1614 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1614, ptr %4, align 8, !dbg !517
  %1615 = load double, ptr %4, align 8, !dbg !519
  %1616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1615), !dbg !520
  %1617 = load i32, ptr %1, align 4, !dbg !508
  %1618 = add nsw i32 %1617, -1, !dbg !508
  store i32 %1618, ptr %1, align 4, !dbg !508
  %1619 = icmp ne i32 %1617, 0, !dbg !507
  br i1 %1619, label %1620, label %2695, !dbg !507

1620:                                             ; preds = %1613
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1621 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1621, ptr %4, align 8, !dbg !517
  %1622 = load double, ptr %4, align 8, !dbg !519
  %1623 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1622), !dbg !520
  %1624 = load i32, ptr %1, align 4, !dbg !508
  %1625 = add nsw i32 %1624, -1, !dbg !508
  store i32 %1625, ptr %1, align 4, !dbg !508
  %1626 = icmp ne i32 %1624, 0, !dbg !507
  br i1 %1626, label %1627, label %2695, !dbg !507

1627:                                             ; preds = %1620
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1628 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1628, ptr %4, align 8, !dbg !517
  %1629 = load double, ptr %4, align 8, !dbg !519
  %1630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1629), !dbg !520
  %1631 = load i32, ptr %1, align 4, !dbg !508
  %1632 = add nsw i32 %1631, -1, !dbg !508
  store i32 %1632, ptr %1, align 4, !dbg !508
  %1633 = icmp ne i32 %1631, 0, !dbg !507
  br i1 %1633, label %1634, label %2695, !dbg !507

1634:                                             ; preds = %1627
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1635 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1635, ptr %4, align 8, !dbg !517
  %1636 = load double, ptr %4, align 8, !dbg !519
  %1637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1636), !dbg !520
  %1638 = load i32, ptr %1, align 4, !dbg !508
  %1639 = add nsw i32 %1638, -1, !dbg !508
  store i32 %1639, ptr %1, align 4, !dbg !508
  %1640 = icmp ne i32 %1638, 0, !dbg !507
  br i1 %1640, label %1641, label %2695, !dbg !507

1641:                                             ; preds = %1634
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1642 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1642, ptr %4, align 8, !dbg !517
  %1643 = load double, ptr %4, align 8, !dbg !519
  %1644 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1643), !dbg !520
  %1645 = load i32, ptr %1, align 4, !dbg !508
  %1646 = add nsw i32 %1645, -1, !dbg !508
  store i32 %1646, ptr %1, align 4, !dbg !508
  %1647 = icmp ne i32 %1645, 0, !dbg !507
  br i1 %1647, label %1648, label %2695, !dbg !507

1648:                                             ; preds = %1641
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1649 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1649, ptr %4, align 8, !dbg !517
  %1650 = load double, ptr %4, align 8, !dbg !519
  %1651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1650), !dbg !520
  %1652 = load i32, ptr %1, align 4, !dbg !508
  %1653 = add nsw i32 %1652, -1, !dbg !508
  store i32 %1653, ptr %1, align 4, !dbg !508
  %1654 = icmp ne i32 %1652, 0, !dbg !507
  br i1 %1654, label %1655, label %2695, !dbg !507

1655:                                             ; preds = %1648
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1656 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1656, ptr %4, align 8, !dbg !517
  %1657 = load double, ptr %4, align 8, !dbg !519
  %1658 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1657), !dbg !520
  %1659 = load i32, ptr %1, align 4, !dbg !508
  %1660 = add nsw i32 %1659, -1, !dbg !508
  store i32 %1660, ptr %1, align 4, !dbg !508
  %1661 = icmp ne i32 %1659, 0, !dbg !507
  br i1 %1661, label %1662, label %2695, !dbg !507

1662:                                             ; preds = %1655
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1663 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1663, ptr %4, align 8, !dbg !517
  %1664 = load double, ptr %4, align 8, !dbg !519
  %1665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1664), !dbg !520
  %1666 = load i32, ptr %1, align 4, !dbg !508
  %1667 = add nsw i32 %1666, -1, !dbg !508
  store i32 %1667, ptr %1, align 4, !dbg !508
  %1668 = icmp ne i32 %1666, 0, !dbg !507
  br i1 %1668, label %1669, label %2695, !dbg !507

1669:                                             ; preds = %1662
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1670 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1670, ptr %4, align 8, !dbg !517
  %1671 = load double, ptr %4, align 8, !dbg !519
  %1672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1671), !dbg !520
  %1673 = load i32, ptr %1, align 4, !dbg !508
  %1674 = add nsw i32 %1673, -1, !dbg !508
  store i32 %1674, ptr %1, align 4, !dbg !508
  %1675 = icmp ne i32 %1673, 0, !dbg !507
  br i1 %1675, label %1676, label %2695, !dbg !507

1676:                                             ; preds = %1669
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1677 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1677, ptr %4, align 8, !dbg !517
  %1678 = load double, ptr %4, align 8, !dbg !519
  %1679 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1678), !dbg !520
  %1680 = load i32, ptr %1, align 4, !dbg !508
  %1681 = add nsw i32 %1680, -1, !dbg !508
  store i32 %1681, ptr %1, align 4, !dbg !508
  %1682 = icmp ne i32 %1680, 0, !dbg !507
  br i1 %1682, label %1683, label %2695, !dbg !507

1683:                                             ; preds = %1676
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1684 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1684, ptr %4, align 8, !dbg !517
  %1685 = load double, ptr %4, align 8, !dbg !519
  %1686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1685), !dbg !520
  %1687 = load i32, ptr %1, align 4, !dbg !508
  %1688 = add nsw i32 %1687, -1, !dbg !508
  store i32 %1688, ptr %1, align 4, !dbg !508
  %1689 = icmp ne i32 %1687, 0, !dbg !507
  br i1 %1689, label %1690, label %2695, !dbg !507

1690:                                             ; preds = %1683
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1691 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1691, ptr %4, align 8, !dbg !517
  %1692 = load double, ptr %4, align 8, !dbg !519
  %1693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1692), !dbg !520
  %1694 = load i32, ptr %1, align 4, !dbg !508
  %1695 = add nsw i32 %1694, -1, !dbg !508
  store i32 %1695, ptr %1, align 4, !dbg !508
  %1696 = icmp ne i32 %1694, 0, !dbg !507
  br i1 %1696, label %1697, label %2695, !dbg !507

1697:                                             ; preds = %1690
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1698 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1698, ptr %4, align 8, !dbg !517
  %1699 = load double, ptr %4, align 8, !dbg !519
  %1700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1699), !dbg !520
  %1701 = load i32, ptr %1, align 4, !dbg !508
  %1702 = add nsw i32 %1701, -1, !dbg !508
  store i32 %1702, ptr %1, align 4, !dbg !508
  %1703 = icmp ne i32 %1701, 0, !dbg !507
  br i1 %1703, label %1704, label %2695, !dbg !507

1704:                                             ; preds = %1697
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1705 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1705, ptr %4, align 8, !dbg !517
  %1706 = load double, ptr %4, align 8, !dbg !519
  %1707 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1706), !dbg !520
  %1708 = load i32, ptr %1, align 4, !dbg !508
  %1709 = add nsw i32 %1708, -1, !dbg !508
  store i32 %1709, ptr %1, align 4, !dbg !508
  %1710 = icmp ne i32 %1708, 0, !dbg !507
  br i1 %1710, label %1711, label %2695, !dbg !507

1711:                                             ; preds = %1704
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1712 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1712, ptr %4, align 8, !dbg !517
  %1713 = load double, ptr %4, align 8, !dbg !519
  %1714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1713), !dbg !520
  %1715 = load i32, ptr %1, align 4, !dbg !508
  %1716 = add nsw i32 %1715, -1, !dbg !508
  store i32 %1716, ptr %1, align 4, !dbg !508
  %1717 = icmp ne i32 %1715, 0, !dbg !507
  br i1 %1717, label %1718, label %2695, !dbg !507

1718:                                             ; preds = %1711
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1719 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1719, ptr %4, align 8, !dbg !517
  %1720 = load double, ptr %4, align 8, !dbg !519
  %1721 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1720), !dbg !520
  %1722 = load i32, ptr %1, align 4, !dbg !508
  %1723 = add nsw i32 %1722, -1, !dbg !508
  store i32 %1723, ptr %1, align 4, !dbg !508
  %1724 = icmp ne i32 %1722, 0, !dbg !507
  br i1 %1724, label %1725, label %2695, !dbg !507

1725:                                             ; preds = %1718
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1726 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1726, ptr %4, align 8, !dbg !517
  %1727 = load double, ptr %4, align 8, !dbg !519
  %1728 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1727), !dbg !520
  %1729 = load i32, ptr %1, align 4, !dbg !508
  %1730 = add nsw i32 %1729, -1, !dbg !508
  store i32 %1730, ptr %1, align 4, !dbg !508
  %1731 = icmp ne i32 %1729, 0, !dbg !507
  br i1 %1731, label %1732, label %2695, !dbg !507

1732:                                             ; preds = %1725
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1733 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1733, ptr %4, align 8, !dbg !517
  %1734 = load double, ptr %4, align 8, !dbg !519
  %1735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1734), !dbg !520
  %1736 = load i32, ptr %1, align 4, !dbg !508
  %1737 = add nsw i32 %1736, -1, !dbg !508
  store i32 %1737, ptr %1, align 4, !dbg !508
  %1738 = icmp ne i32 %1736, 0, !dbg !507
  br i1 %1738, label %1739, label %2695, !dbg !507

1739:                                             ; preds = %1732
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1740 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1740, ptr %4, align 8, !dbg !517
  %1741 = load double, ptr %4, align 8, !dbg !519
  %1742 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1741), !dbg !520
  %1743 = load i32, ptr %1, align 4, !dbg !508
  %1744 = add nsw i32 %1743, -1, !dbg !508
  store i32 %1744, ptr %1, align 4, !dbg !508
  %1745 = icmp ne i32 %1743, 0, !dbg !507
  br i1 %1745, label %1746, label %2695, !dbg !507

1746:                                             ; preds = %1739
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1747 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1747, ptr %4, align 8, !dbg !517
  %1748 = load double, ptr %4, align 8, !dbg !519
  %1749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1748), !dbg !520
  %1750 = load i32, ptr %1, align 4, !dbg !508
  %1751 = add nsw i32 %1750, -1, !dbg !508
  store i32 %1751, ptr %1, align 4, !dbg !508
  %1752 = icmp ne i32 %1750, 0, !dbg !507
  br i1 %1752, label %1753, label %2695, !dbg !507

1753:                                             ; preds = %1746
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1754 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1754, ptr %4, align 8, !dbg !517
  %1755 = load double, ptr %4, align 8, !dbg !519
  %1756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1755), !dbg !520
  %1757 = load i32, ptr %1, align 4, !dbg !508
  %1758 = add nsw i32 %1757, -1, !dbg !508
  store i32 %1758, ptr %1, align 4, !dbg !508
  %1759 = icmp ne i32 %1757, 0, !dbg !507
  br i1 %1759, label %1760, label %2695, !dbg !507

1760:                                             ; preds = %1753
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1761 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1761, ptr %4, align 8, !dbg !517
  %1762 = load double, ptr %4, align 8, !dbg !519
  %1763 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1762), !dbg !520
  %1764 = load i32, ptr %1, align 4, !dbg !508
  %1765 = add nsw i32 %1764, -1, !dbg !508
  store i32 %1765, ptr %1, align 4, !dbg !508
  %1766 = icmp ne i32 %1764, 0, !dbg !507
  br i1 %1766, label %1767, label %2695, !dbg !507

1767:                                             ; preds = %1760
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1768 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1768, ptr %4, align 8, !dbg !517
  %1769 = load double, ptr %4, align 8, !dbg !519
  %1770 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1769), !dbg !520
  %1771 = load i32, ptr %1, align 4, !dbg !508
  %1772 = add nsw i32 %1771, -1, !dbg !508
  store i32 %1772, ptr %1, align 4, !dbg !508
  %1773 = icmp ne i32 %1771, 0, !dbg !507
  br i1 %1773, label %1774, label %2695, !dbg !507

1774:                                             ; preds = %1767
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1775 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1775, ptr %4, align 8, !dbg !517
  %1776 = load double, ptr %4, align 8, !dbg !519
  %1777 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1776), !dbg !520
  %1778 = load i32, ptr %1, align 4, !dbg !508
  %1779 = add nsw i32 %1778, -1, !dbg !508
  store i32 %1779, ptr %1, align 4, !dbg !508
  %1780 = icmp ne i32 %1778, 0, !dbg !507
  br i1 %1780, label %1781, label %2695, !dbg !507

1781:                                             ; preds = %1774
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1782 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1782, ptr %4, align 8, !dbg !517
  %1783 = load double, ptr %4, align 8, !dbg !519
  %1784 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1783), !dbg !520
  %1785 = load i32, ptr %1, align 4, !dbg !508
  %1786 = add nsw i32 %1785, -1, !dbg !508
  store i32 %1786, ptr %1, align 4, !dbg !508
  %1787 = icmp ne i32 %1785, 0, !dbg !507
  br i1 %1787, label %1788, label %2695, !dbg !507

1788:                                             ; preds = %1781
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1789 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1789, ptr %4, align 8, !dbg !517
  %1790 = load double, ptr %4, align 8, !dbg !519
  %1791 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1790), !dbg !520
  %1792 = load i32, ptr %1, align 4, !dbg !508
  %1793 = add nsw i32 %1792, -1, !dbg !508
  store i32 %1793, ptr %1, align 4, !dbg !508
  %1794 = icmp ne i32 %1792, 0, !dbg !507
  br i1 %1794, label %1795, label %2695, !dbg !507

1795:                                             ; preds = %1788
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1796 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1796, ptr %4, align 8, !dbg !517
  %1797 = load double, ptr %4, align 8, !dbg !519
  %1798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1797), !dbg !520
  %1799 = load i32, ptr %1, align 4, !dbg !508
  %1800 = add nsw i32 %1799, -1, !dbg !508
  store i32 %1800, ptr %1, align 4, !dbg !508
  %1801 = icmp ne i32 %1799, 0, !dbg !507
  br i1 %1801, label %1802, label %2695, !dbg !507

1802:                                             ; preds = %1795
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1803 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1803, ptr %4, align 8, !dbg !517
  %1804 = load double, ptr %4, align 8, !dbg !519
  %1805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1804), !dbg !520
  %1806 = load i32, ptr %1, align 4, !dbg !508
  %1807 = add nsw i32 %1806, -1, !dbg !508
  store i32 %1807, ptr %1, align 4, !dbg !508
  %1808 = icmp ne i32 %1806, 0, !dbg !507
  br i1 %1808, label %1809, label %2695, !dbg !507

1809:                                             ; preds = %1802
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1810 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1810, ptr %4, align 8, !dbg !517
  %1811 = load double, ptr %4, align 8, !dbg !519
  %1812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1811), !dbg !520
  %1813 = load i32, ptr %1, align 4, !dbg !508
  %1814 = add nsw i32 %1813, -1, !dbg !508
  store i32 %1814, ptr %1, align 4, !dbg !508
  %1815 = icmp ne i32 %1813, 0, !dbg !507
  br i1 %1815, label %1816, label %2695, !dbg !507

1816:                                             ; preds = %1809
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1817 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1817, ptr %4, align 8, !dbg !517
  %1818 = load double, ptr %4, align 8, !dbg !519
  %1819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1818), !dbg !520
  %1820 = load i32, ptr %1, align 4, !dbg !508
  %1821 = add nsw i32 %1820, -1, !dbg !508
  store i32 %1821, ptr %1, align 4, !dbg !508
  %1822 = icmp ne i32 %1820, 0, !dbg !507
  br i1 %1822, label %1823, label %2695, !dbg !507

1823:                                             ; preds = %1816
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1824 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1824, ptr %4, align 8, !dbg !517
  %1825 = load double, ptr %4, align 8, !dbg !519
  %1826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1825), !dbg !520
  %1827 = load i32, ptr %1, align 4, !dbg !508
  %1828 = add nsw i32 %1827, -1, !dbg !508
  store i32 %1828, ptr %1, align 4, !dbg !508
  %1829 = icmp ne i32 %1827, 0, !dbg !507
  br i1 %1829, label %1830, label %2695, !dbg !507

1830:                                             ; preds = %1823
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1831 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1831, ptr %4, align 8, !dbg !517
  %1832 = load double, ptr %4, align 8, !dbg !519
  %1833 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1832), !dbg !520
  %1834 = load i32, ptr %1, align 4, !dbg !508
  %1835 = add nsw i32 %1834, -1, !dbg !508
  store i32 %1835, ptr %1, align 4, !dbg !508
  %1836 = icmp ne i32 %1834, 0, !dbg !507
  br i1 %1836, label %1837, label %2695, !dbg !507

1837:                                             ; preds = %1830
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1838 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1838, ptr %4, align 8, !dbg !517
  %1839 = load double, ptr %4, align 8, !dbg !519
  %1840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1839), !dbg !520
  %1841 = load i32, ptr %1, align 4, !dbg !508
  %1842 = add nsw i32 %1841, -1, !dbg !508
  store i32 %1842, ptr %1, align 4, !dbg !508
  %1843 = icmp ne i32 %1841, 0, !dbg !507
  br i1 %1843, label %1844, label %2695, !dbg !507

1844:                                             ; preds = %1837
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1845 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1845, ptr %4, align 8, !dbg !517
  %1846 = load double, ptr %4, align 8, !dbg !519
  %1847 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1846), !dbg !520
  %1848 = load i32, ptr %1, align 4, !dbg !508
  %1849 = add nsw i32 %1848, -1, !dbg !508
  store i32 %1849, ptr %1, align 4, !dbg !508
  %1850 = icmp ne i32 %1848, 0, !dbg !507
  br i1 %1850, label %1851, label %2695, !dbg !507

1851:                                             ; preds = %1844
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1852 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1852, ptr %4, align 8, !dbg !517
  %1853 = load double, ptr %4, align 8, !dbg !519
  %1854 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1853), !dbg !520
  %1855 = load i32, ptr %1, align 4, !dbg !508
  %1856 = add nsw i32 %1855, -1, !dbg !508
  store i32 %1856, ptr %1, align 4, !dbg !508
  %1857 = icmp ne i32 %1855, 0, !dbg !507
  br i1 %1857, label %1858, label %2695, !dbg !507

1858:                                             ; preds = %1851
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1859 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1859, ptr %4, align 8, !dbg !517
  %1860 = load double, ptr %4, align 8, !dbg !519
  %1861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1860), !dbg !520
  %1862 = load i32, ptr %1, align 4, !dbg !508
  %1863 = add nsw i32 %1862, -1, !dbg !508
  store i32 %1863, ptr %1, align 4, !dbg !508
  %1864 = icmp ne i32 %1862, 0, !dbg !507
  br i1 %1864, label %1865, label %2695, !dbg !507

1865:                                             ; preds = %1858
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1866 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1866, ptr %4, align 8, !dbg !517
  %1867 = load double, ptr %4, align 8, !dbg !519
  %1868 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1867), !dbg !520
  %1869 = load i32, ptr %1, align 4, !dbg !508
  %1870 = add nsw i32 %1869, -1, !dbg !508
  store i32 %1870, ptr %1, align 4, !dbg !508
  %1871 = icmp ne i32 %1869, 0, !dbg !507
  br i1 %1871, label %1872, label %2695, !dbg !507

1872:                                             ; preds = %1865
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1873 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1873, ptr %4, align 8, !dbg !517
  %1874 = load double, ptr %4, align 8, !dbg !519
  %1875 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1874), !dbg !520
  %1876 = load i32, ptr %1, align 4, !dbg !508
  %1877 = add nsw i32 %1876, -1, !dbg !508
  store i32 %1877, ptr %1, align 4, !dbg !508
  %1878 = icmp ne i32 %1876, 0, !dbg !507
  br i1 %1878, label %1879, label %2695, !dbg !507

1879:                                             ; preds = %1872
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1880 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1880, ptr %4, align 8, !dbg !517
  %1881 = load double, ptr %4, align 8, !dbg !519
  %1882 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1881), !dbg !520
  %1883 = load i32, ptr %1, align 4, !dbg !508
  %1884 = add nsw i32 %1883, -1, !dbg !508
  store i32 %1884, ptr %1, align 4, !dbg !508
  %1885 = icmp ne i32 %1883, 0, !dbg !507
  br i1 %1885, label %1886, label %2695, !dbg !507

1886:                                             ; preds = %1879
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1887 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1887, ptr %4, align 8, !dbg !517
  %1888 = load double, ptr %4, align 8, !dbg !519
  %1889 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1888), !dbg !520
  %1890 = load i32, ptr %1, align 4, !dbg !508
  %1891 = add nsw i32 %1890, -1, !dbg !508
  store i32 %1891, ptr %1, align 4, !dbg !508
  %1892 = icmp ne i32 %1890, 0, !dbg !507
  br i1 %1892, label %1893, label %2695, !dbg !507

1893:                                             ; preds = %1886
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1894 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1894, ptr %4, align 8, !dbg !517
  %1895 = load double, ptr %4, align 8, !dbg !519
  %1896 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1895), !dbg !520
  %1897 = load i32, ptr %1, align 4, !dbg !508
  %1898 = add nsw i32 %1897, -1, !dbg !508
  store i32 %1898, ptr %1, align 4, !dbg !508
  %1899 = icmp ne i32 %1897, 0, !dbg !507
  br i1 %1899, label %1900, label %2695, !dbg !507

1900:                                             ; preds = %1893
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1901 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1901, ptr %4, align 8, !dbg !517
  %1902 = load double, ptr %4, align 8, !dbg !519
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1902), !dbg !520
  %1904 = load i32, ptr %1, align 4, !dbg !508
  %1905 = add nsw i32 %1904, -1, !dbg !508
  store i32 %1905, ptr %1, align 4, !dbg !508
  %1906 = icmp ne i32 %1904, 0, !dbg !507
  br i1 %1906, label %1907, label %2695, !dbg !507

1907:                                             ; preds = %1900
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1908 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1908, ptr %4, align 8, !dbg !517
  %1909 = load double, ptr %4, align 8, !dbg !519
  %1910 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1909), !dbg !520
  %1911 = load i32, ptr %1, align 4, !dbg !508
  %1912 = add nsw i32 %1911, -1, !dbg !508
  store i32 %1912, ptr %1, align 4, !dbg !508
  %1913 = icmp ne i32 %1911, 0, !dbg !507
  br i1 %1913, label %1914, label %2695, !dbg !507

1914:                                             ; preds = %1907
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1915 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1915, ptr %4, align 8, !dbg !517
  %1916 = load double, ptr %4, align 8, !dbg !519
  %1917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1916), !dbg !520
  %1918 = load i32, ptr %1, align 4, !dbg !508
  %1919 = add nsw i32 %1918, -1, !dbg !508
  store i32 %1919, ptr %1, align 4, !dbg !508
  %1920 = icmp ne i32 %1918, 0, !dbg !507
  br i1 %1920, label %1921, label %2695, !dbg !507

1921:                                             ; preds = %1914
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1922 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1922, ptr %4, align 8, !dbg !517
  %1923 = load double, ptr %4, align 8, !dbg !519
  %1924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1923), !dbg !520
  %1925 = load i32, ptr %1, align 4, !dbg !508
  %1926 = add nsw i32 %1925, -1, !dbg !508
  store i32 %1926, ptr %1, align 4, !dbg !508
  %1927 = icmp ne i32 %1925, 0, !dbg !507
  br i1 %1927, label %1928, label %2695, !dbg !507

1928:                                             ; preds = %1921
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1929 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1929, ptr %4, align 8, !dbg !517
  %1930 = load double, ptr %4, align 8, !dbg !519
  %1931 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1930), !dbg !520
  %1932 = load i32, ptr %1, align 4, !dbg !508
  %1933 = add nsw i32 %1932, -1, !dbg !508
  store i32 %1933, ptr %1, align 4, !dbg !508
  %1934 = icmp ne i32 %1932, 0, !dbg !507
  br i1 %1934, label %1935, label %2695, !dbg !507

1935:                                             ; preds = %1928
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1936 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1936, ptr %4, align 8, !dbg !517
  %1937 = load double, ptr %4, align 8, !dbg !519
  %1938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1937), !dbg !520
  %1939 = load i32, ptr %1, align 4, !dbg !508
  %1940 = add nsw i32 %1939, -1, !dbg !508
  store i32 %1940, ptr %1, align 4, !dbg !508
  %1941 = icmp ne i32 %1939, 0, !dbg !507
  br i1 %1941, label %1942, label %2695, !dbg !507

1942:                                             ; preds = %1935
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1943 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1943, ptr %4, align 8, !dbg !517
  %1944 = load double, ptr %4, align 8, !dbg !519
  %1945 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1944), !dbg !520
  %1946 = load i32, ptr %1, align 4, !dbg !508
  %1947 = add nsw i32 %1946, -1, !dbg !508
  store i32 %1947, ptr %1, align 4, !dbg !508
  %1948 = icmp ne i32 %1946, 0, !dbg !507
  br i1 %1948, label %1949, label %2695, !dbg !507

1949:                                             ; preds = %1942
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1950 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1950, ptr %4, align 8, !dbg !517
  %1951 = load double, ptr %4, align 8, !dbg !519
  %1952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1951), !dbg !520
  %1953 = load i32, ptr %1, align 4, !dbg !508
  %1954 = add nsw i32 %1953, -1, !dbg !508
  store i32 %1954, ptr %1, align 4, !dbg !508
  %1955 = icmp ne i32 %1953, 0, !dbg !507
  br i1 %1955, label %1956, label %2695, !dbg !507

1956:                                             ; preds = %1949
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1957 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1957, ptr %4, align 8, !dbg !517
  %1958 = load double, ptr %4, align 8, !dbg !519
  %1959 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1958), !dbg !520
  %1960 = load i32, ptr %1, align 4, !dbg !508
  %1961 = add nsw i32 %1960, -1, !dbg !508
  store i32 %1961, ptr %1, align 4, !dbg !508
  %1962 = icmp ne i32 %1960, 0, !dbg !507
  br i1 %1962, label %1963, label %2695, !dbg !507

1963:                                             ; preds = %1956
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1964 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1964, ptr %4, align 8, !dbg !517
  %1965 = load double, ptr %4, align 8, !dbg !519
  %1966 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1965), !dbg !520
  %1967 = load i32, ptr %1, align 4, !dbg !508
  %1968 = add nsw i32 %1967, -1, !dbg !508
  store i32 %1968, ptr %1, align 4, !dbg !508
  %1969 = icmp ne i32 %1967, 0, !dbg !507
  br i1 %1969, label %1970, label %2695, !dbg !507

1970:                                             ; preds = %1963
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1971 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1971, ptr %4, align 8, !dbg !517
  %1972 = load double, ptr %4, align 8, !dbg !519
  %1973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1972), !dbg !520
  %1974 = load i32, ptr %1, align 4, !dbg !508
  %1975 = add nsw i32 %1974, -1, !dbg !508
  store i32 %1975, ptr %1, align 4, !dbg !508
  %1976 = icmp ne i32 %1974, 0, !dbg !507
  br i1 %1976, label %1977, label %2695, !dbg !507

1977:                                             ; preds = %1970
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1978 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1978, ptr %4, align 8, !dbg !517
  %1979 = load double, ptr %4, align 8, !dbg !519
  %1980 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1979), !dbg !520
  %1981 = load i32, ptr %1, align 4, !dbg !508
  %1982 = add nsw i32 %1981, -1, !dbg !508
  store i32 %1982, ptr %1, align 4, !dbg !508
  %1983 = icmp ne i32 %1981, 0, !dbg !507
  br i1 %1983, label %1984, label %2695, !dbg !507

1984:                                             ; preds = %1977
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1985 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1985, ptr %4, align 8, !dbg !517
  %1986 = load double, ptr %4, align 8, !dbg !519
  %1987 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1986), !dbg !520
  %1988 = load i32, ptr %1, align 4, !dbg !508
  %1989 = add nsw i32 %1988, -1, !dbg !508
  store i32 %1989, ptr %1, align 4, !dbg !508
  %1990 = icmp ne i32 %1988, 0, !dbg !507
  br i1 %1990, label %1991, label %2695, !dbg !507

1991:                                             ; preds = %1984
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1992 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1992, ptr %4, align 8, !dbg !517
  %1993 = load double, ptr %4, align 8, !dbg !519
  %1994 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1993), !dbg !520
  %1995 = load i32, ptr %1, align 4, !dbg !508
  %1996 = add nsw i32 %1995, -1, !dbg !508
  store i32 %1996, ptr %1, align 4, !dbg !508
  %1997 = icmp ne i32 %1995, 0, !dbg !507
  br i1 %1997, label %1998, label %2695, !dbg !507

1998:                                             ; preds = %1991
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %1999 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %1999, ptr %4, align 8, !dbg !517
  %2000 = load double, ptr %4, align 8, !dbg !519
  %2001 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2000), !dbg !520
  %2002 = load i32, ptr %1, align 4, !dbg !508
  %2003 = add nsw i32 %2002, -1, !dbg !508
  store i32 %2003, ptr %1, align 4, !dbg !508
  %2004 = icmp ne i32 %2002, 0, !dbg !507
  br i1 %2004, label %2005, label %2695, !dbg !507

2005:                                             ; preds = %1998
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2006 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2006, ptr %4, align 8, !dbg !517
  %2007 = load double, ptr %4, align 8, !dbg !519
  %2008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2007), !dbg !520
  %2009 = load i32, ptr %1, align 4, !dbg !508
  %2010 = add nsw i32 %2009, -1, !dbg !508
  store i32 %2010, ptr %1, align 4, !dbg !508
  %2011 = icmp ne i32 %2009, 0, !dbg !507
  br i1 %2011, label %2012, label %2695, !dbg !507

2012:                                             ; preds = %2005
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2013 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2013, ptr %4, align 8, !dbg !517
  %2014 = load double, ptr %4, align 8, !dbg !519
  %2015 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2014), !dbg !520
  %2016 = load i32, ptr %1, align 4, !dbg !508
  %2017 = add nsw i32 %2016, -1, !dbg !508
  store i32 %2017, ptr %1, align 4, !dbg !508
  %2018 = icmp ne i32 %2016, 0, !dbg !507
  br i1 %2018, label %2019, label %2695, !dbg !507

2019:                                             ; preds = %2012
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2020 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2020, ptr %4, align 8, !dbg !517
  %2021 = load double, ptr %4, align 8, !dbg !519
  %2022 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2021), !dbg !520
  %2023 = load i32, ptr %1, align 4, !dbg !508
  %2024 = add nsw i32 %2023, -1, !dbg !508
  store i32 %2024, ptr %1, align 4, !dbg !508
  %2025 = icmp ne i32 %2023, 0, !dbg !507
  br i1 %2025, label %2026, label %2695, !dbg !507

2026:                                             ; preds = %2019
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2027 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2027, ptr %4, align 8, !dbg !517
  %2028 = load double, ptr %4, align 8, !dbg !519
  %2029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2028), !dbg !520
  %2030 = load i32, ptr %1, align 4, !dbg !508
  %2031 = add nsw i32 %2030, -1, !dbg !508
  store i32 %2031, ptr %1, align 4, !dbg !508
  %2032 = icmp ne i32 %2030, 0, !dbg !507
  br i1 %2032, label %2033, label %2695, !dbg !507

2033:                                             ; preds = %2026
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2034 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2034, ptr %4, align 8, !dbg !517
  %2035 = load double, ptr %4, align 8, !dbg !519
  %2036 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2035), !dbg !520
  %2037 = load i32, ptr %1, align 4, !dbg !508
  %2038 = add nsw i32 %2037, -1, !dbg !508
  store i32 %2038, ptr %1, align 4, !dbg !508
  %2039 = icmp ne i32 %2037, 0, !dbg !507
  br i1 %2039, label %2040, label %2695, !dbg !507

2040:                                             ; preds = %2033
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2041 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2041, ptr %4, align 8, !dbg !517
  %2042 = load double, ptr %4, align 8, !dbg !519
  %2043 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2042), !dbg !520
  %2044 = load i32, ptr %1, align 4, !dbg !508
  %2045 = add nsw i32 %2044, -1, !dbg !508
  store i32 %2045, ptr %1, align 4, !dbg !508
  %2046 = icmp ne i32 %2044, 0, !dbg !507
  br i1 %2046, label %2047, label %2695, !dbg !507

2047:                                             ; preds = %2040
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2048 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2048, ptr %4, align 8, !dbg !517
  %2049 = load double, ptr %4, align 8, !dbg !519
  %2050 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2049), !dbg !520
  %2051 = load i32, ptr %1, align 4, !dbg !508
  %2052 = add nsw i32 %2051, -1, !dbg !508
  store i32 %2052, ptr %1, align 4, !dbg !508
  %2053 = icmp ne i32 %2051, 0, !dbg !507
  br i1 %2053, label %2054, label %2695, !dbg !507

2054:                                             ; preds = %2047
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2055 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2055, ptr %4, align 8, !dbg !517
  %2056 = load double, ptr %4, align 8, !dbg !519
  %2057 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2056), !dbg !520
  %2058 = load i32, ptr %1, align 4, !dbg !508
  %2059 = add nsw i32 %2058, -1, !dbg !508
  store i32 %2059, ptr %1, align 4, !dbg !508
  %2060 = icmp ne i32 %2058, 0, !dbg !507
  br i1 %2060, label %2061, label %2695, !dbg !507

2061:                                             ; preds = %2054
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2062 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2062, ptr %4, align 8, !dbg !517
  %2063 = load double, ptr %4, align 8, !dbg !519
  %2064 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2063), !dbg !520
  %2065 = load i32, ptr %1, align 4, !dbg !508
  %2066 = add nsw i32 %2065, -1, !dbg !508
  store i32 %2066, ptr %1, align 4, !dbg !508
  %2067 = icmp ne i32 %2065, 0, !dbg !507
  br i1 %2067, label %2068, label %2695, !dbg !507

2068:                                             ; preds = %2061
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2069 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2069, ptr %4, align 8, !dbg !517
  %2070 = load double, ptr %4, align 8, !dbg !519
  %2071 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2070), !dbg !520
  %2072 = load i32, ptr %1, align 4, !dbg !508
  %2073 = add nsw i32 %2072, -1, !dbg !508
  store i32 %2073, ptr %1, align 4, !dbg !508
  %2074 = icmp ne i32 %2072, 0, !dbg !507
  br i1 %2074, label %2075, label %2695, !dbg !507

2075:                                             ; preds = %2068
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2076 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2076, ptr %4, align 8, !dbg !517
  %2077 = load double, ptr %4, align 8, !dbg !519
  %2078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2077), !dbg !520
  %2079 = load i32, ptr %1, align 4, !dbg !508
  %2080 = add nsw i32 %2079, -1, !dbg !508
  store i32 %2080, ptr %1, align 4, !dbg !508
  %2081 = icmp ne i32 %2079, 0, !dbg !507
  br i1 %2081, label %2082, label %2695, !dbg !507

2082:                                             ; preds = %2075
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2083 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2083, ptr %4, align 8, !dbg !517
  %2084 = load double, ptr %4, align 8, !dbg !519
  %2085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2084), !dbg !520
  %2086 = load i32, ptr %1, align 4, !dbg !508
  %2087 = add nsw i32 %2086, -1, !dbg !508
  store i32 %2087, ptr %1, align 4, !dbg !508
  %2088 = icmp ne i32 %2086, 0, !dbg !507
  br i1 %2088, label %2089, label %2695, !dbg !507

2089:                                             ; preds = %2082
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2090 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2090, ptr %4, align 8, !dbg !517
  %2091 = load double, ptr %4, align 8, !dbg !519
  %2092 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2091), !dbg !520
  %2093 = load i32, ptr %1, align 4, !dbg !508
  %2094 = add nsw i32 %2093, -1, !dbg !508
  store i32 %2094, ptr %1, align 4, !dbg !508
  %2095 = icmp ne i32 %2093, 0, !dbg !507
  br i1 %2095, label %2096, label %2695, !dbg !507

2096:                                             ; preds = %2089
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2097 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2097, ptr %4, align 8, !dbg !517
  %2098 = load double, ptr %4, align 8, !dbg !519
  %2099 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2098), !dbg !520
  %2100 = load i32, ptr %1, align 4, !dbg !508
  %2101 = add nsw i32 %2100, -1, !dbg !508
  store i32 %2101, ptr %1, align 4, !dbg !508
  %2102 = icmp ne i32 %2100, 0, !dbg !507
  br i1 %2102, label %2103, label %2695, !dbg !507

2103:                                             ; preds = %2096
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2104 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2104, ptr %4, align 8, !dbg !517
  %2105 = load double, ptr %4, align 8, !dbg !519
  %2106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2105), !dbg !520
  %2107 = load i32, ptr %1, align 4, !dbg !508
  %2108 = add nsw i32 %2107, -1, !dbg !508
  store i32 %2108, ptr %1, align 4, !dbg !508
  %2109 = icmp ne i32 %2107, 0, !dbg !507
  br i1 %2109, label %2110, label %2695, !dbg !507

2110:                                             ; preds = %2103
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2111 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2111, ptr %4, align 8, !dbg !517
  %2112 = load double, ptr %4, align 8, !dbg !519
  %2113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2112), !dbg !520
  %2114 = load i32, ptr %1, align 4, !dbg !508
  %2115 = add nsw i32 %2114, -1, !dbg !508
  store i32 %2115, ptr %1, align 4, !dbg !508
  %2116 = icmp ne i32 %2114, 0, !dbg !507
  br i1 %2116, label %2117, label %2695, !dbg !507

2117:                                             ; preds = %2110
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2118 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2118, ptr %4, align 8, !dbg !517
  %2119 = load double, ptr %4, align 8, !dbg !519
  %2120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2119), !dbg !520
  %2121 = load i32, ptr %1, align 4, !dbg !508
  %2122 = add nsw i32 %2121, -1, !dbg !508
  store i32 %2122, ptr %1, align 4, !dbg !508
  %2123 = icmp ne i32 %2121, 0, !dbg !507
  br i1 %2123, label %2124, label %2695, !dbg !507

2124:                                             ; preds = %2117
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2125 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2125, ptr %4, align 8, !dbg !517
  %2126 = load double, ptr %4, align 8, !dbg !519
  %2127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2126), !dbg !520
  %2128 = load i32, ptr %1, align 4, !dbg !508
  %2129 = add nsw i32 %2128, -1, !dbg !508
  store i32 %2129, ptr %1, align 4, !dbg !508
  %2130 = icmp ne i32 %2128, 0, !dbg !507
  br i1 %2130, label %2131, label %2695, !dbg !507

2131:                                             ; preds = %2124
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2132 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2132, ptr %4, align 8, !dbg !517
  %2133 = load double, ptr %4, align 8, !dbg !519
  %2134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2133), !dbg !520
  %2135 = load i32, ptr %1, align 4, !dbg !508
  %2136 = add nsw i32 %2135, -1, !dbg !508
  store i32 %2136, ptr %1, align 4, !dbg !508
  %2137 = icmp ne i32 %2135, 0, !dbg !507
  br i1 %2137, label %2138, label %2695, !dbg !507

2138:                                             ; preds = %2131
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2139 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2139, ptr %4, align 8, !dbg !517
  %2140 = load double, ptr %4, align 8, !dbg !519
  %2141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2140), !dbg !520
  %2142 = load i32, ptr %1, align 4, !dbg !508
  %2143 = add nsw i32 %2142, -1, !dbg !508
  store i32 %2143, ptr %1, align 4, !dbg !508
  %2144 = icmp ne i32 %2142, 0, !dbg !507
  br i1 %2144, label %2145, label %2695, !dbg !507

2145:                                             ; preds = %2138
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2146 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2146, ptr %4, align 8, !dbg !517
  %2147 = load double, ptr %4, align 8, !dbg !519
  %2148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2147), !dbg !520
  %2149 = load i32, ptr %1, align 4, !dbg !508
  %2150 = add nsw i32 %2149, -1, !dbg !508
  store i32 %2150, ptr %1, align 4, !dbg !508
  %2151 = icmp ne i32 %2149, 0, !dbg !507
  br i1 %2151, label %2152, label %2695, !dbg !507

2152:                                             ; preds = %2145
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2153 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2153, ptr %4, align 8, !dbg !517
  %2154 = load double, ptr %4, align 8, !dbg !519
  %2155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2154), !dbg !520
  %2156 = load i32, ptr %1, align 4, !dbg !508
  %2157 = add nsw i32 %2156, -1, !dbg !508
  store i32 %2157, ptr %1, align 4, !dbg !508
  %2158 = icmp ne i32 %2156, 0, !dbg !507
  br i1 %2158, label %2159, label %2695, !dbg !507

2159:                                             ; preds = %2152
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2160 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2160, ptr %4, align 8, !dbg !517
  %2161 = load double, ptr %4, align 8, !dbg !519
  %2162 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2161), !dbg !520
  %2163 = load i32, ptr %1, align 4, !dbg !508
  %2164 = add nsw i32 %2163, -1, !dbg !508
  store i32 %2164, ptr %1, align 4, !dbg !508
  %2165 = icmp ne i32 %2163, 0, !dbg !507
  br i1 %2165, label %2166, label %2695, !dbg !507

2166:                                             ; preds = %2159
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2167 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2167, ptr %4, align 8, !dbg !517
  %2168 = load double, ptr %4, align 8, !dbg !519
  %2169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2168), !dbg !520
  %2170 = load i32, ptr %1, align 4, !dbg !508
  %2171 = add nsw i32 %2170, -1, !dbg !508
  store i32 %2171, ptr %1, align 4, !dbg !508
  %2172 = icmp ne i32 %2170, 0, !dbg !507
  br i1 %2172, label %2173, label %2695, !dbg !507

2173:                                             ; preds = %2166
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2174 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2174, ptr %4, align 8, !dbg !517
  %2175 = load double, ptr %4, align 8, !dbg !519
  %2176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2175), !dbg !520
  %2177 = load i32, ptr %1, align 4, !dbg !508
  %2178 = add nsw i32 %2177, -1, !dbg !508
  store i32 %2178, ptr %1, align 4, !dbg !508
  %2179 = icmp ne i32 %2177, 0, !dbg !507
  br i1 %2179, label %2180, label %2695, !dbg !507

2180:                                             ; preds = %2173
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2181 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2181, ptr %4, align 8, !dbg !517
  %2182 = load double, ptr %4, align 8, !dbg !519
  %2183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2182), !dbg !520
  %2184 = load i32, ptr %1, align 4, !dbg !508
  %2185 = add nsw i32 %2184, -1, !dbg !508
  store i32 %2185, ptr %1, align 4, !dbg !508
  %2186 = icmp ne i32 %2184, 0, !dbg !507
  br i1 %2186, label %2187, label %2695, !dbg !507

2187:                                             ; preds = %2180
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2188 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2188, ptr %4, align 8, !dbg !517
  %2189 = load double, ptr %4, align 8, !dbg !519
  %2190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2189), !dbg !520
  %2191 = load i32, ptr %1, align 4, !dbg !508
  %2192 = add nsw i32 %2191, -1, !dbg !508
  store i32 %2192, ptr %1, align 4, !dbg !508
  %2193 = icmp ne i32 %2191, 0, !dbg !507
  br i1 %2193, label %2194, label %2695, !dbg !507

2194:                                             ; preds = %2187
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2195 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2195, ptr %4, align 8, !dbg !517
  %2196 = load double, ptr %4, align 8, !dbg !519
  %2197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2196), !dbg !520
  %2198 = load i32, ptr %1, align 4, !dbg !508
  %2199 = add nsw i32 %2198, -1, !dbg !508
  store i32 %2199, ptr %1, align 4, !dbg !508
  %2200 = icmp ne i32 %2198, 0, !dbg !507
  br i1 %2200, label %2201, label %2695, !dbg !507

2201:                                             ; preds = %2194
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2202 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2202, ptr %4, align 8, !dbg !517
  %2203 = load double, ptr %4, align 8, !dbg !519
  %2204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2203), !dbg !520
  %2205 = load i32, ptr %1, align 4, !dbg !508
  %2206 = add nsw i32 %2205, -1, !dbg !508
  store i32 %2206, ptr %1, align 4, !dbg !508
  %2207 = icmp ne i32 %2205, 0, !dbg !507
  br i1 %2207, label %2208, label %2695, !dbg !507

2208:                                             ; preds = %2201
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2209 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2209, ptr %4, align 8, !dbg !517
  %2210 = load double, ptr %4, align 8, !dbg !519
  %2211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2210), !dbg !520
  %2212 = load i32, ptr %1, align 4, !dbg !508
  %2213 = add nsw i32 %2212, -1, !dbg !508
  store i32 %2213, ptr %1, align 4, !dbg !508
  %2214 = icmp ne i32 %2212, 0, !dbg !507
  br i1 %2214, label %2215, label %2695, !dbg !507

2215:                                             ; preds = %2208
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2216 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2216, ptr %4, align 8, !dbg !517
  %2217 = load double, ptr %4, align 8, !dbg !519
  %2218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2217), !dbg !520
  %2219 = load i32, ptr %1, align 4, !dbg !508
  %2220 = add nsw i32 %2219, -1, !dbg !508
  store i32 %2220, ptr %1, align 4, !dbg !508
  %2221 = icmp ne i32 %2219, 0, !dbg !507
  br i1 %2221, label %2222, label %2695, !dbg !507

2222:                                             ; preds = %2215
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2223 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2223, ptr %4, align 8, !dbg !517
  %2224 = load double, ptr %4, align 8, !dbg !519
  %2225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2224), !dbg !520
  %2226 = load i32, ptr %1, align 4, !dbg !508
  %2227 = add nsw i32 %2226, -1, !dbg !508
  store i32 %2227, ptr %1, align 4, !dbg !508
  %2228 = icmp ne i32 %2226, 0, !dbg !507
  br i1 %2228, label %2229, label %2695, !dbg !507

2229:                                             ; preds = %2222
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2230 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2230, ptr %4, align 8, !dbg !517
  %2231 = load double, ptr %4, align 8, !dbg !519
  %2232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2231), !dbg !520
  %2233 = load i32, ptr %1, align 4, !dbg !508
  %2234 = add nsw i32 %2233, -1, !dbg !508
  store i32 %2234, ptr %1, align 4, !dbg !508
  %2235 = icmp ne i32 %2233, 0, !dbg !507
  br i1 %2235, label %2236, label %2695, !dbg !507

2236:                                             ; preds = %2229
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2237 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2237, ptr %4, align 8, !dbg !517
  %2238 = load double, ptr %4, align 8, !dbg !519
  %2239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2238), !dbg !520
  %2240 = load i32, ptr %1, align 4, !dbg !508
  %2241 = add nsw i32 %2240, -1, !dbg !508
  store i32 %2241, ptr %1, align 4, !dbg !508
  %2242 = icmp ne i32 %2240, 0, !dbg !507
  br i1 %2242, label %2243, label %2695, !dbg !507

2243:                                             ; preds = %2236
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2244 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2244, ptr %4, align 8, !dbg !517
  %2245 = load double, ptr %4, align 8, !dbg !519
  %2246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2245), !dbg !520
  %2247 = load i32, ptr %1, align 4, !dbg !508
  %2248 = add nsw i32 %2247, -1, !dbg !508
  store i32 %2248, ptr %1, align 4, !dbg !508
  %2249 = icmp ne i32 %2247, 0, !dbg !507
  br i1 %2249, label %2250, label %2695, !dbg !507

2250:                                             ; preds = %2243
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2251 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2251, ptr %4, align 8, !dbg !517
  %2252 = load double, ptr %4, align 8, !dbg !519
  %2253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2252), !dbg !520
  %2254 = load i32, ptr %1, align 4, !dbg !508
  %2255 = add nsw i32 %2254, -1, !dbg !508
  store i32 %2255, ptr %1, align 4, !dbg !508
  %2256 = icmp ne i32 %2254, 0, !dbg !507
  br i1 %2256, label %2257, label %2695, !dbg !507

2257:                                             ; preds = %2250
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2258 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2258, ptr %4, align 8, !dbg !517
  %2259 = load double, ptr %4, align 8, !dbg !519
  %2260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2259), !dbg !520
  %2261 = load i32, ptr %1, align 4, !dbg !508
  %2262 = add nsw i32 %2261, -1, !dbg !508
  store i32 %2262, ptr %1, align 4, !dbg !508
  %2263 = icmp ne i32 %2261, 0, !dbg !507
  br i1 %2263, label %2264, label %2695, !dbg !507

2264:                                             ; preds = %2257
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2265 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2265, ptr %4, align 8, !dbg !517
  %2266 = load double, ptr %4, align 8, !dbg !519
  %2267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2266), !dbg !520
  %2268 = load i32, ptr %1, align 4, !dbg !508
  %2269 = add nsw i32 %2268, -1, !dbg !508
  store i32 %2269, ptr %1, align 4, !dbg !508
  %2270 = icmp ne i32 %2268, 0, !dbg !507
  br i1 %2270, label %2271, label %2695, !dbg !507

2271:                                             ; preds = %2264
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2272 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2272, ptr %4, align 8, !dbg !517
  %2273 = load double, ptr %4, align 8, !dbg !519
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2273), !dbg !520
  %2275 = load i32, ptr %1, align 4, !dbg !508
  %2276 = add nsw i32 %2275, -1, !dbg !508
  store i32 %2276, ptr %1, align 4, !dbg !508
  %2277 = icmp ne i32 %2275, 0, !dbg !507
  br i1 %2277, label %2278, label %2695, !dbg !507

2278:                                             ; preds = %2271
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2279 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2279, ptr %4, align 8, !dbg !517
  %2280 = load double, ptr %4, align 8, !dbg !519
  %2281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2280), !dbg !520
  %2282 = load i32, ptr %1, align 4, !dbg !508
  %2283 = add nsw i32 %2282, -1, !dbg !508
  store i32 %2283, ptr %1, align 4, !dbg !508
  %2284 = icmp ne i32 %2282, 0, !dbg !507
  br i1 %2284, label %2285, label %2695, !dbg !507

2285:                                             ; preds = %2278
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2286 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2286, ptr %4, align 8, !dbg !517
  %2287 = load double, ptr %4, align 8, !dbg !519
  %2288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2287), !dbg !520
  %2289 = load i32, ptr %1, align 4, !dbg !508
  %2290 = add nsw i32 %2289, -1, !dbg !508
  store i32 %2290, ptr %1, align 4, !dbg !508
  %2291 = icmp ne i32 %2289, 0, !dbg !507
  br i1 %2291, label %2292, label %2695, !dbg !507

2292:                                             ; preds = %2285
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2293 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2293, ptr %4, align 8, !dbg !517
  %2294 = load double, ptr %4, align 8, !dbg !519
  %2295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2294), !dbg !520
  %2296 = load i32, ptr %1, align 4, !dbg !508
  %2297 = add nsw i32 %2296, -1, !dbg !508
  store i32 %2297, ptr %1, align 4, !dbg !508
  %2298 = icmp ne i32 %2296, 0, !dbg !507
  br i1 %2298, label %2299, label %2695, !dbg !507

2299:                                             ; preds = %2292
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2300 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2300, ptr %4, align 8, !dbg !517
  %2301 = load double, ptr %4, align 8, !dbg !519
  %2302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2301), !dbg !520
  %2303 = load i32, ptr %1, align 4, !dbg !508
  %2304 = add nsw i32 %2303, -1, !dbg !508
  store i32 %2304, ptr %1, align 4, !dbg !508
  %2305 = icmp ne i32 %2303, 0, !dbg !507
  br i1 %2305, label %2306, label %2695, !dbg !507

2306:                                             ; preds = %2299
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2307 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2307, ptr %4, align 8, !dbg !517
  %2308 = load double, ptr %4, align 8, !dbg !519
  %2309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2308), !dbg !520
  %2310 = load i32, ptr %1, align 4, !dbg !508
  %2311 = add nsw i32 %2310, -1, !dbg !508
  store i32 %2311, ptr %1, align 4, !dbg !508
  %2312 = icmp ne i32 %2310, 0, !dbg !507
  br i1 %2312, label %2313, label %2695, !dbg !507

2313:                                             ; preds = %2306
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2314 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2314, ptr %4, align 8, !dbg !517
  %2315 = load double, ptr %4, align 8, !dbg !519
  %2316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2315), !dbg !520
  %2317 = load i32, ptr %1, align 4, !dbg !508
  %2318 = add nsw i32 %2317, -1, !dbg !508
  store i32 %2318, ptr %1, align 4, !dbg !508
  %2319 = icmp ne i32 %2317, 0, !dbg !507
  br i1 %2319, label %2320, label %2695, !dbg !507

2320:                                             ; preds = %2313
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2321 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2321, ptr %4, align 8, !dbg !517
  %2322 = load double, ptr %4, align 8, !dbg !519
  %2323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2322), !dbg !520
  %2324 = load i32, ptr %1, align 4, !dbg !508
  %2325 = add nsw i32 %2324, -1, !dbg !508
  store i32 %2325, ptr %1, align 4, !dbg !508
  %2326 = icmp ne i32 %2324, 0, !dbg !507
  br i1 %2326, label %2327, label %2695, !dbg !507

2327:                                             ; preds = %2320
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2328 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2328, ptr %4, align 8, !dbg !517
  %2329 = load double, ptr %4, align 8, !dbg !519
  %2330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2329), !dbg !520
  %2331 = load i32, ptr %1, align 4, !dbg !508
  %2332 = add nsw i32 %2331, -1, !dbg !508
  store i32 %2332, ptr %1, align 4, !dbg !508
  %2333 = icmp ne i32 %2331, 0, !dbg !507
  br i1 %2333, label %2334, label %2695, !dbg !507

2334:                                             ; preds = %2327
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2335 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2335, ptr %4, align 8, !dbg !517
  %2336 = load double, ptr %4, align 8, !dbg !519
  %2337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2336), !dbg !520
  %2338 = load i32, ptr %1, align 4, !dbg !508
  %2339 = add nsw i32 %2338, -1, !dbg !508
  store i32 %2339, ptr %1, align 4, !dbg !508
  %2340 = icmp ne i32 %2338, 0, !dbg !507
  br i1 %2340, label %2341, label %2695, !dbg !507

2341:                                             ; preds = %2334
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2342 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2342, ptr %4, align 8, !dbg !517
  %2343 = load double, ptr %4, align 8, !dbg !519
  %2344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2343), !dbg !520
  %2345 = load i32, ptr %1, align 4, !dbg !508
  %2346 = add nsw i32 %2345, -1, !dbg !508
  store i32 %2346, ptr %1, align 4, !dbg !508
  %2347 = icmp ne i32 %2345, 0, !dbg !507
  br i1 %2347, label %2348, label %2695, !dbg !507

2348:                                             ; preds = %2341
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2349 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2349, ptr %4, align 8, !dbg !517
  %2350 = load double, ptr %4, align 8, !dbg !519
  %2351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2350), !dbg !520
  %2352 = load i32, ptr %1, align 4, !dbg !508
  %2353 = add nsw i32 %2352, -1, !dbg !508
  store i32 %2353, ptr %1, align 4, !dbg !508
  %2354 = icmp ne i32 %2352, 0, !dbg !507
  br i1 %2354, label %2355, label %2695, !dbg !507

2355:                                             ; preds = %2348
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2356 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2356, ptr %4, align 8, !dbg !517
  %2357 = load double, ptr %4, align 8, !dbg !519
  %2358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2357), !dbg !520
  %2359 = load i32, ptr %1, align 4, !dbg !508
  %2360 = add nsw i32 %2359, -1, !dbg !508
  store i32 %2360, ptr %1, align 4, !dbg !508
  %2361 = icmp ne i32 %2359, 0, !dbg !507
  br i1 %2361, label %2362, label %2695, !dbg !507

2362:                                             ; preds = %2355
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2363 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2363, ptr %4, align 8, !dbg !517
  %2364 = load double, ptr %4, align 8, !dbg !519
  %2365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2364), !dbg !520
  %2366 = load i32, ptr %1, align 4, !dbg !508
  %2367 = add nsw i32 %2366, -1, !dbg !508
  store i32 %2367, ptr %1, align 4, !dbg !508
  %2368 = icmp ne i32 %2366, 0, !dbg !507
  br i1 %2368, label %2369, label %2695, !dbg !507

2369:                                             ; preds = %2362
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2370 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2370, ptr %4, align 8, !dbg !517
  %2371 = load double, ptr %4, align 8, !dbg !519
  %2372 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2371), !dbg !520
  %2373 = load i32, ptr %1, align 4, !dbg !508
  %2374 = add nsw i32 %2373, -1, !dbg !508
  store i32 %2374, ptr %1, align 4, !dbg !508
  %2375 = icmp ne i32 %2373, 0, !dbg !507
  br i1 %2375, label %2376, label %2695, !dbg !507

2376:                                             ; preds = %2369
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2377 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2377, ptr %4, align 8, !dbg !517
  %2378 = load double, ptr %4, align 8, !dbg !519
  %2379 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2378), !dbg !520
  %2380 = load i32, ptr %1, align 4, !dbg !508
  %2381 = add nsw i32 %2380, -1, !dbg !508
  store i32 %2381, ptr %1, align 4, !dbg !508
  %2382 = icmp ne i32 %2380, 0, !dbg !507
  br i1 %2382, label %2383, label %2695, !dbg !507

2383:                                             ; preds = %2376
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2384 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2384, ptr %4, align 8, !dbg !517
  %2385 = load double, ptr %4, align 8, !dbg !519
  %2386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2385), !dbg !520
  %2387 = load i32, ptr %1, align 4, !dbg !508
  %2388 = add nsw i32 %2387, -1, !dbg !508
  store i32 %2388, ptr %1, align 4, !dbg !508
  %2389 = icmp ne i32 %2387, 0, !dbg !507
  br i1 %2389, label %2390, label %2695, !dbg !507

2390:                                             ; preds = %2383
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2391 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2391, ptr %4, align 8, !dbg !517
  %2392 = load double, ptr %4, align 8, !dbg !519
  %2393 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2392), !dbg !520
  %2394 = load i32, ptr %1, align 4, !dbg !508
  %2395 = add nsw i32 %2394, -1, !dbg !508
  store i32 %2395, ptr %1, align 4, !dbg !508
  %2396 = icmp ne i32 %2394, 0, !dbg !507
  br i1 %2396, label %2397, label %2695, !dbg !507

2397:                                             ; preds = %2390
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2398 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2398, ptr %4, align 8, !dbg !517
  %2399 = load double, ptr %4, align 8, !dbg !519
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2399), !dbg !520
  %2401 = load i32, ptr %1, align 4, !dbg !508
  %2402 = add nsw i32 %2401, -1, !dbg !508
  store i32 %2402, ptr %1, align 4, !dbg !508
  %2403 = icmp ne i32 %2401, 0, !dbg !507
  br i1 %2403, label %2404, label %2695, !dbg !507

2404:                                             ; preds = %2397
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2405 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2405, ptr %4, align 8, !dbg !517
  %2406 = load double, ptr %4, align 8, !dbg !519
  %2407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2406), !dbg !520
  %2408 = load i32, ptr %1, align 4, !dbg !508
  %2409 = add nsw i32 %2408, -1, !dbg !508
  store i32 %2409, ptr %1, align 4, !dbg !508
  %2410 = icmp ne i32 %2408, 0, !dbg !507
  br i1 %2410, label %2411, label %2695, !dbg !507

2411:                                             ; preds = %2404
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2412 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2412, ptr %4, align 8, !dbg !517
  %2413 = load double, ptr %4, align 8, !dbg !519
  %2414 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2413), !dbg !520
  %2415 = load i32, ptr %1, align 4, !dbg !508
  %2416 = add nsw i32 %2415, -1, !dbg !508
  store i32 %2416, ptr %1, align 4, !dbg !508
  %2417 = icmp ne i32 %2415, 0, !dbg !507
  br i1 %2417, label %2418, label %2695, !dbg !507

2418:                                             ; preds = %2411
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2419 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2419, ptr %4, align 8, !dbg !517
  %2420 = load double, ptr %4, align 8, !dbg !519
  %2421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2420), !dbg !520
  %2422 = load i32, ptr %1, align 4, !dbg !508
  %2423 = add nsw i32 %2422, -1, !dbg !508
  store i32 %2423, ptr %1, align 4, !dbg !508
  %2424 = icmp ne i32 %2422, 0, !dbg !507
  br i1 %2424, label %2425, label %2695, !dbg !507

2425:                                             ; preds = %2418
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2426 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2426, ptr %4, align 8, !dbg !517
  %2427 = load double, ptr %4, align 8, !dbg !519
  %2428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2427), !dbg !520
  %2429 = load i32, ptr %1, align 4, !dbg !508
  %2430 = add nsw i32 %2429, -1, !dbg !508
  store i32 %2430, ptr %1, align 4, !dbg !508
  %2431 = icmp ne i32 %2429, 0, !dbg !507
  br i1 %2431, label %2432, label %2695, !dbg !507

2432:                                             ; preds = %2425
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2433 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2433, ptr %4, align 8, !dbg !517
  %2434 = load double, ptr %4, align 8, !dbg !519
  %2435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2434), !dbg !520
  %2436 = load i32, ptr %1, align 4, !dbg !508
  %2437 = add nsw i32 %2436, -1, !dbg !508
  store i32 %2437, ptr %1, align 4, !dbg !508
  %2438 = icmp ne i32 %2436, 0, !dbg !507
  br i1 %2438, label %2439, label %2695, !dbg !507

2439:                                             ; preds = %2432
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2440 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2440, ptr %4, align 8, !dbg !517
  %2441 = load double, ptr %4, align 8, !dbg !519
  %2442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2441), !dbg !520
  %2443 = load i32, ptr %1, align 4, !dbg !508
  %2444 = add nsw i32 %2443, -1, !dbg !508
  store i32 %2444, ptr %1, align 4, !dbg !508
  %2445 = icmp ne i32 %2443, 0, !dbg !507
  br i1 %2445, label %2446, label %2695, !dbg !507

2446:                                             ; preds = %2439
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2447 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2447, ptr %4, align 8, !dbg !517
  %2448 = load double, ptr %4, align 8, !dbg !519
  %2449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2448), !dbg !520
  %2450 = load i32, ptr %1, align 4, !dbg !508
  %2451 = add nsw i32 %2450, -1, !dbg !508
  store i32 %2451, ptr %1, align 4, !dbg !508
  %2452 = icmp ne i32 %2450, 0, !dbg !507
  br i1 %2452, label %2453, label %2695, !dbg !507

2453:                                             ; preds = %2446
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2454 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2454, ptr %4, align 8, !dbg !517
  %2455 = load double, ptr %4, align 8, !dbg !519
  %2456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2455), !dbg !520
  %2457 = load i32, ptr %1, align 4, !dbg !508
  %2458 = add nsw i32 %2457, -1, !dbg !508
  store i32 %2458, ptr %1, align 4, !dbg !508
  %2459 = icmp ne i32 %2457, 0, !dbg !507
  br i1 %2459, label %2460, label %2695, !dbg !507

2460:                                             ; preds = %2453
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2461 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2461, ptr %4, align 8, !dbg !517
  %2462 = load double, ptr %4, align 8, !dbg !519
  %2463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2462), !dbg !520
  %2464 = load i32, ptr %1, align 4, !dbg !508
  %2465 = add nsw i32 %2464, -1, !dbg !508
  store i32 %2465, ptr %1, align 4, !dbg !508
  %2466 = icmp ne i32 %2464, 0, !dbg !507
  br i1 %2466, label %2467, label %2695, !dbg !507

2467:                                             ; preds = %2460
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2468 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2468, ptr %4, align 8, !dbg !517
  %2469 = load double, ptr %4, align 8, !dbg !519
  %2470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2469), !dbg !520
  %2471 = load i32, ptr %1, align 4, !dbg !508
  %2472 = add nsw i32 %2471, -1, !dbg !508
  store i32 %2472, ptr %1, align 4, !dbg !508
  %2473 = icmp ne i32 %2471, 0, !dbg !507
  br i1 %2473, label %2474, label %2695, !dbg !507

2474:                                             ; preds = %2467
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2475 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2475, ptr %4, align 8, !dbg !517
  %2476 = load double, ptr %4, align 8, !dbg !519
  %2477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2476), !dbg !520
  %2478 = load i32, ptr %1, align 4, !dbg !508
  %2479 = add nsw i32 %2478, -1, !dbg !508
  store i32 %2479, ptr %1, align 4, !dbg !508
  %2480 = icmp ne i32 %2478, 0, !dbg !507
  br i1 %2480, label %2481, label %2695, !dbg !507

2481:                                             ; preds = %2474
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2482 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2482, ptr %4, align 8, !dbg !517
  %2483 = load double, ptr %4, align 8, !dbg !519
  %2484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2483), !dbg !520
  %2485 = load i32, ptr %1, align 4, !dbg !508
  %2486 = add nsw i32 %2485, -1, !dbg !508
  store i32 %2486, ptr %1, align 4, !dbg !508
  %2487 = icmp ne i32 %2485, 0, !dbg !507
  br i1 %2487, label %2488, label %2695, !dbg !507

2488:                                             ; preds = %2481
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2489 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2489, ptr %4, align 8, !dbg !517
  %2490 = load double, ptr %4, align 8, !dbg !519
  %2491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2490), !dbg !520
  %2492 = load i32, ptr %1, align 4, !dbg !508
  %2493 = add nsw i32 %2492, -1, !dbg !508
  store i32 %2493, ptr %1, align 4, !dbg !508
  %2494 = icmp ne i32 %2492, 0, !dbg !507
  br i1 %2494, label %2495, label %2695, !dbg !507

2495:                                             ; preds = %2488
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2496 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2496, ptr %4, align 8, !dbg !517
  %2497 = load double, ptr %4, align 8, !dbg !519
  %2498 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2497), !dbg !520
  %2499 = load i32, ptr %1, align 4, !dbg !508
  %2500 = add nsw i32 %2499, -1, !dbg !508
  store i32 %2500, ptr %1, align 4, !dbg !508
  %2501 = icmp ne i32 %2499, 0, !dbg !507
  br i1 %2501, label %2502, label %2695, !dbg !507

2502:                                             ; preds = %2495
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2503 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2503, ptr %4, align 8, !dbg !517
  %2504 = load double, ptr %4, align 8, !dbg !519
  %2505 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2504), !dbg !520
  %2506 = load i32, ptr %1, align 4, !dbg !508
  %2507 = add nsw i32 %2506, -1, !dbg !508
  store i32 %2507, ptr %1, align 4, !dbg !508
  %2508 = icmp ne i32 %2506, 0, !dbg !507
  br i1 %2508, label %2509, label %2695, !dbg !507

2509:                                             ; preds = %2502
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2510 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2510, ptr %4, align 8, !dbg !517
  %2511 = load double, ptr %4, align 8, !dbg !519
  %2512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2511), !dbg !520
  %2513 = load i32, ptr %1, align 4, !dbg !508
  %2514 = add nsw i32 %2513, -1, !dbg !508
  store i32 %2514, ptr %1, align 4, !dbg !508
  %2515 = icmp ne i32 %2513, 0, !dbg !507
  br i1 %2515, label %2516, label %2695, !dbg !507

2516:                                             ; preds = %2509
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2517 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2517, ptr %4, align 8, !dbg !517
  %2518 = load double, ptr %4, align 8, !dbg !519
  %2519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2518), !dbg !520
  %2520 = load i32, ptr %1, align 4, !dbg !508
  %2521 = add nsw i32 %2520, -1, !dbg !508
  store i32 %2521, ptr %1, align 4, !dbg !508
  %2522 = icmp ne i32 %2520, 0, !dbg !507
  br i1 %2522, label %2523, label %2695, !dbg !507

2523:                                             ; preds = %2516
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2524 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2524, ptr %4, align 8, !dbg !517
  %2525 = load double, ptr %4, align 8, !dbg !519
  %2526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2525), !dbg !520
  %2527 = load i32, ptr %1, align 4, !dbg !508
  %2528 = add nsw i32 %2527, -1, !dbg !508
  store i32 %2528, ptr %1, align 4, !dbg !508
  %2529 = icmp ne i32 %2527, 0, !dbg !507
  br i1 %2529, label %2530, label %2695, !dbg !507

2530:                                             ; preds = %2523
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2531 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2531, ptr %4, align 8, !dbg !517
  %2532 = load double, ptr %4, align 8, !dbg !519
  %2533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2532), !dbg !520
  %2534 = load i32, ptr %1, align 4, !dbg !508
  %2535 = add nsw i32 %2534, -1, !dbg !508
  store i32 %2535, ptr %1, align 4, !dbg !508
  %2536 = icmp ne i32 %2534, 0, !dbg !507
  br i1 %2536, label %2537, label %2695, !dbg !507

2537:                                             ; preds = %2530
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2538 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2538, ptr %4, align 8, !dbg !517
  %2539 = load double, ptr %4, align 8, !dbg !519
  %2540 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2539), !dbg !520
  %2541 = load i32, ptr %1, align 4, !dbg !508
  %2542 = add nsw i32 %2541, -1, !dbg !508
  store i32 %2542, ptr %1, align 4, !dbg !508
  %2543 = icmp ne i32 %2541, 0, !dbg !507
  br i1 %2543, label %2544, label %2695, !dbg !507

2544:                                             ; preds = %2537
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2545 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2545, ptr %4, align 8, !dbg !517
  %2546 = load double, ptr %4, align 8, !dbg !519
  %2547 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2546), !dbg !520
  %2548 = load i32, ptr %1, align 4, !dbg !508
  %2549 = add nsw i32 %2548, -1, !dbg !508
  store i32 %2549, ptr %1, align 4, !dbg !508
  %2550 = icmp ne i32 %2548, 0, !dbg !507
  br i1 %2550, label %2551, label %2695, !dbg !507

2551:                                             ; preds = %2544
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2552 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2552, ptr %4, align 8, !dbg !517
  %2553 = load double, ptr %4, align 8, !dbg !519
  %2554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2553), !dbg !520
  %2555 = load i32, ptr %1, align 4, !dbg !508
  %2556 = add nsw i32 %2555, -1, !dbg !508
  store i32 %2556, ptr %1, align 4, !dbg !508
  %2557 = icmp ne i32 %2555, 0, !dbg !507
  br i1 %2557, label %2558, label %2695, !dbg !507

2558:                                             ; preds = %2551
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2559 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2559, ptr %4, align 8, !dbg !517
  %2560 = load double, ptr %4, align 8, !dbg !519
  %2561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2560), !dbg !520
  %2562 = load i32, ptr %1, align 4, !dbg !508
  %2563 = add nsw i32 %2562, -1, !dbg !508
  store i32 %2563, ptr %1, align 4, !dbg !508
  %2564 = icmp ne i32 %2562, 0, !dbg !507
  br i1 %2564, label %2565, label %2695, !dbg !507

2565:                                             ; preds = %2558
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2566 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2566, ptr %4, align 8, !dbg !517
  %2567 = load double, ptr %4, align 8, !dbg !519
  %2568 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2567), !dbg !520
  %2569 = load i32, ptr %1, align 4, !dbg !508
  %2570 = add nsw i32 %2569, -1, !dbg !508
  store i32 %2570, ptr %1, align 4, !dbg !508
  %2571 = icmp ne i32 %2569, 0, !dbg !507
  br i1 %2571, label %2572, label %2695, !dbg !507

2572:                                             ; preds = %2565
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2573 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2573, ptr %4, align 8, !dbg !517
  %2574 = load double, ptr %4, align 8, !dbg !519
  %2575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2574), !dbg !520
  %2576 = load i32, ptr %1, align 4, !dbg !508
  %2577 = add nsw i32 %2576, -1, !dbg !508
  store i32 %2577, ptr %1, align 4, !dbg !508
  %2578 = icmp ne i32 %2576, 0, !dbg !507
  br i1 %2578, label %2579, label %2695, !dbg !507

2579:                                             ; preds = %2572
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2580 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2580, ptr %4, align 8, !dbg !517
  %2581 = load double, ptr %4, align 8, !dbg !519
  %2582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2581), !dbg !520
  %2583 = load i32, ptr %1, align 4, !dbg !508
  %2584 = add nsw i32 %2583, -1, !dbg !508
  store i32 %2584, ptr %1, align 4, !dbg !508
  %2585 = icmp ne i32 %2583, 0, !dbg !507
  br i1 %2585, label %2586, label %2695, !dbg !507

2586:                                             ; preds = %2579
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2587 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2587, ptr %4, align 8, !dbg !517
  %2588 = load double, ptr %4, align 8, !dbg !519
  %2589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2588), !dbg !520
  %2590 = load i32, ptr %1, align 4, !dbg !508
  %2591 = add nsw i32 %2590, -1, !dbg !508
  store i32 %2591, ptr %1, align 4, !dbg !508
  %2592 = icmp ne i32 %2590, 0, !dbg !507
  br i1 %2592, label %2593, label %2695, !dbg !507

2593:                                             ; preds = %2586
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2594 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2594, ptr %4, align 8, !dbg !517
  %2595 = load double, ptr %4, align 8, !dbg !519
  %2596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2595), !dbg !520
  %2597 = load i32, ptr %1, align 4, !dbg !508
  %2598 = add nsw i32 %2597, -1, !dbg !508
  store i32 %2598, ptr %1, align 4, !dbg !508
  %2599 = icmp ne i32 %2597, 0, !dbg !507
  br i1 %2599, label %2600, label %2695, !dbg !507

2600:                                             ; preds = %2593
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2601 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2601, ptr %4, align 8, !dbg !517
  %2602 = load double, ptr %4, align 8, !dbg !519
  %2603 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2602), !dbg !520
  %2604 = load i32, ptr %1, align 4, !dbg !508
  %2605 = add nsw i32 %2604, -1, !dbg !508
  store i32 %2605, ptr %1, align 4, !dbg !508
  %2606 = icmp ne i32 %2604, 0, !dbg !507
  br i1 %2606, label %2607, label %2695, !dbg !507

2607:                                             ; preds = %2600
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2608 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2608, ptr %4, align 8, !dbg !517
  %2609 = load double, ptr %4, align 8, !dbg !519
  %2610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2609), !dbg !520
  %2611 = load i32, ptr %1, align 4, !dbg !508
  %2612 = add nsw i32 %2611, -1, !dbg !508
  store i32 %2612, ptr %1, align 4, !dbg !508
  %2613 = icmp ne i32 %2611, 0, !dbg !507
  br i1 %2613, label %2614, label %2695, !dbg !507

2614:                                             ; preds = %2607
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2615 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2615, ptr %4, align 8, !dbg !517
  %2616 = load double, ptr %4, align 8, !dbg !519
  %2617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2616), !dbg !520
  %2618 = load i32, ptr %1, align 4, !dbg !508
  %2619 = add nsw i32 %2618, -1, !dbg !508
  store i32 %2619, ptr %1, align 4, !dbg !508
  %2620 = icmp ne i32 %2618, 0, !dbg !507
  br i1 %2620, label %2621, label %2695, !dbg !507

2621:                                             ; preds = %2614
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2622 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2622, ptr %4, align 8, !dbg !517
  %2623 = load double, ptr %4, align 8, !dbg !519
  %2624 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2623), !dbg !520
  %2625 = load i32, ptr %1, align 4, !dbg !508
  %2626 = add nsw i32 %2625, -1, !dbg !508
  store i32 %2626, ptr %1, align 4, !dbg !508
  %2627 = icmp ne i32 %2625, 0, !dbg !507
  br i1 %2627, label %2628, label %2695, !dbg !507

2628:                                             ; preds = %2621
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2629 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2629, ptr %4, align 8, !dbg !517
  %2630 = load double, ptr %4, align 8, !dbg !519
  %2631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2630), !dbg !520
  %2632 = load i32, ptr %1, align 4, !dbg !508
  %2633 = add nsw i32 %2632, -1, !dbg !508
  store i32 %2633, ptr %1, align 4, !dbg !508
  %2634 = icmp ne i32 %2632, 0, !dbg !507
  br i1 %2634, label %2635, label %2695, !dbg !507

2635:                                             ; preds = %2628
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2636 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2636, ptr %4, align 8, !dbg !517
  %2637 = load double, ptr %4, align 8, !dbg !519
  %2638 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2637), !dbg !520
  %2639 = load i32, ptr %1, align 4, !dbg !508
  %2640 = add nsw i32 %2639, -1, !dbg !508
  store i32 %2640, ptr %1, align 4, !dbg !508
  %2641 = icmp ne i32 %2639, 0, !dbg !507
  br i1 %2641, label %2642, label %2695, !dbg !507

2642:                                             ; preds = %2635
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2643 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2643, ptr %4, align 8, !dbg !517
  %2644 = load double, ptr %4, align 8, !dbg !519
  %2645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2644), !dbg !520
  %2646 = load i32, ptr %1, align 4, !dbg !508
  %2647 = add nsw i32 %2646, -1, !dbg !508
  store i32 %2647, ptr %1, align 4, !dbg !508
  %2648 = icmp ne i32 %2646, 0, !dbg !507
  br i1 %2648, label %2649, label %2695, !dbg !507

2649:                                             ; preds = %2642
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2650 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2650, ptr %4, align 8, !dbg !517
  %2651 = load double, ptr %4, align 8, !dbg !519
  %2652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2651), !dbg !520
  %2653 = load i32, ptr %1, align 4, !dbg !508
  %2654 = add nsw i32 %2653, -1, !dbg !508
  store i32 %2654, ptr %1, align 4, !dbg !508
  %2655 = icmp ne i32 %2653, 0, !dbg !507
  br i1 %2655, label %2656, label %2695, !dbg !507

2656:                                             ; preds = %2649
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2657 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2657, ptr %4, align 8, !dbg !517
  %2658 = load double, ptr %4, align 8, !dbg !519
  %2659 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2658), !dbg !520
  %2660 = load i32, ptr %1, align 4, !dbg !508
  %2661 = add nsw i32 %2660, -1, !dbg !508
  store i32 %2661, ptr %1, align 4, !dbg !508
  %2662 = icmp ne i32 %2660, 0, !dbg !507
  br i1 %2662, label %2663, label %2695, !dbg !507

2663:                                             ; preds = %2656
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2664 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2664, ptr %4, align 8, !dbg !517
  %2665 = load double, ptr %4, align 8, !dbg !519
  %2666 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2665), !dbg !520
  %2667 = load i32, ptr %1, align 4, !dbg !508
  %2668 = add nsw i32 %2667, -1, !dbg !508
  store i32 %2668, ptr %1, align 4, !dbg !508
  %2669 = icmp ne i32 %2667, 0, !dbg !507
  br i1 %2669, label %2670, label %2695, !dbg !507

2670:                                             ; preds = %2663
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2671 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2671, ptr %4, align 8, !dbg !517
  %2672 = load double, ptr %4, align 8, !dbg !519
  %2673 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2672), !dbg !520
  %2674 = load i32, ptr %1, align 4, !dbg !508
  %2675 = add nsw i32 %2674, -1, !dbg !508
  store i32 %2675, ptr %1, align 4, !dbg !508
  %2676 = icmp ne i32 %2674, 0, !dbg !507
  br i1 %2676, label %2677, label %2695, !dbg !507

2677:                                             ; preds = %2670
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2678 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2678, ptr %4, align 8, !dbg !517
  %2679 = load double, ptr %4, align 8, !dbg !519
  %2680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2679), !dbg !520
  %2681 = load i32, ptr %1, align 4, !dbg !508
  %2682 = add nsw i32 %2681, -1, !dbg !508
  store i32 %2682, ptr %1, align 4, !dbg !508
  %2683 = icmp ne i32 %2681, 0, !dbg !507
  br i1 %2683, label %2684, label %2695, !dbg !507

2684:                                             ; preds = %2677
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2685 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2685, ptr %4, align 8, !dbg !517
  %2686 = load double, ptr %4, align 8, !dbg !519
  %2687 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2686), !dbg !520
  %2688 = load i32, ptr %1, align 4, !dbg !508
  %2689 = add nsw i32 %2688, -1, !dbg !508
  store i32 %2689, ptr %1, align 4, !dbg !508
  %2690 = icmp ne i32 %2688, 0, !dbg !507
  br i1 %2690, label %2691, label %2695, !dbg !507

2691:                                             ; preds = %2684
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %3, metadata !512, metadata !DIExpression()), !dbg !513
  call void @scanfLine(ptr noundef %2), !dbg !514
  call void @scanfLine(ptr noundef %3), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %4, metadata !516, metadata !DIExpression()), !dbg !517
  %2692 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !518
  store double %2692, ptr %4, align 8, !dbg !517
  %2693 = load double, ptr %4, align 8, !dbg !519
  %2694 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2693), !dbg !520
  br label %6, !dbg !507, !llvm.loop !521

2695:                                             ; preds = %2684, %2677, %2670, %2663, %2656, %2649, %2642, %2635, %2628, %2621, %2614, %2607, %2600, %2593, %2586, %2579, %2572, %2565, %2558, %2551, %2544, %2537, %2530, %2523, %2516, %2509, %2502, %2495, %2488, %2481, %2474, %2467, %2460, %2453, %2446, %2439, %2432, %2425, %2418, %2411, %2404, %2397, %2390, %2383, %2376, %2369, %2362, %2355, %2348, %2341, %2334, %2327, %2320, %2313, %2306, %2299, %2292, %2285, %2278, %2271, %2264, %2257, %2250, %2243, %2236, %2229, %2222, %2215, %2208, %2201, %2194, %2187, %2180, %2173, %2166, %2159, %2152, %2145, %2138, %2131, %2124, %2117, %2110, %2103, %2096, %2089, %2082, %2075, %2068, %2061, %2054, %2047, %2040, %2033, %2026, %2019, %2012, %2005, %1998, %1991, %1984, %1977, %1970, %1963, %1956, %1949, %1942, %1935, %1928, %1921, %1914, %1907, %1900, %1893, %1886, %1879, %1872, %1865, %1858, %1851, %1844, %1837, %1830, %1823, %1816, %1809, %1802, %1795, %1788, %1781, %1774, %1767, %1760, %1753, %1746, %1739, %1732, %1725, %1718, %1711, %1704, %1697, %1690, %1683, %1676, %1669, %1662, %1655, %1648, %1641, %1634, %1627, %1620, %1613, %1606, %1599, %1592, %1585, %1578, %1571, %1564, %1557, %1550, %1543, %1536, %1529, %1522, %1515, %1508, %1501, %1494, %1487, %1480, %1473, %1466, %1459, %1452, %1445, %1438, %1431, %1424, %1417, %1410, %1403, %1396, %1389, %1382, %1375, %1368, %1361, %1354, %1347, %1340, %1333, %1326, %1319, %1312, %1305, %1298, %1291, %1284, %1277, %1270, %1263, %1256, %1249, %1242, %1235, %1228, %1221, %1214, %1207, %1200, %1193, %1186, %1179, %1172, %1165, %1158, %1151, %1144, %1137, %1130, %1123, %1116, %1109, %1102, %1095, %1088, %1081, %1074, %1067, %1060, %1053, %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %913, %906, %899, %892, %885, %878, %871, %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %696, %689, %682, %675, %668, %661, %654, %647, %640, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %549, %542, %535, %528, %521, %514, %507, %500, %493, %486, %479, %472, %465, %458, %451, %444, %437, %430, %423, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %6
  ret void, !dbg !524
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !525 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run(), !dbg !528
  ret i32 0, !dbg !529
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s187029724.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "533b56c4d46022c9bf5f656f8840fa00")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 17)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "swap", scope: !2, file: !2, line: 19, type: !28, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !2, line: 5, baseType: !32)
!32 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "a", arg: 1, scope: !27, file: !2, line: 19, type: !30)
!35 = !DILocation(line: 19, column: 18, scope: !27)
!36 = !DILocalVariable(name: "b", arg: 2, scope: !27, file: !2, line: 19, type: !30)
!37 = !DILocation(line: 19, column: 27, scope: !27)
!38 = !DILocalVariable(name: "tmp", scope: !27, file: !2, line: 20, type: !31)
!39 = !DILocation(line: 20, column: 9, scope: !27)
!40 = !DILocation(line: 20, column: 14, scope: !27)
!41 = !DILocation(line: 20, column: 13, scope: !27)
!42 = !DILocation(line: 21, column: 7, scope: !27)
!43 = !DILocation(line: 21, column: 6, scope: !27)
!44 = !DILocation(line: 21, column: 4, scope: !27)
!45 = !DILocation(line: 21, column: 5, scope: !27)
!46 = !DILocation(line: 22, column: 6, scope: !27)
!47 = !DILocation(line: 22, column: 4, scope: !27)
!48 = !DILocation(line: 22, column: 5, scope: !27)
!49 = !DILocation(line: 23, column: 1, scope: !27)
!50 = distinct !DISubprogram(name: "func", scope: !2, file: !2, line: 25, type: !51, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !54, !66}
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "line", file: !2, line: 17, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line2d", file: !2, line: 15, size: 256, elements: !58)
!58 = !{!59, !65}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !57, file: !2, line: 16, baseType: !60, size: 128)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "point", file: !2, line: 13, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "point2d", file: !2, line: 11, size: 128, elements: !62)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !61, file: !2, line: 12, baseType: !31, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !61, file: !2, line: 12, baseType: !31, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !57, file: !2, line: 16, baseType: !60, size: 128, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!68 = !DILocalVariable(name: "a", arg: 1, scope: !50, file: !2, line: 25, type: !54)
!69 = !DILocation(line: 25, column: 22, scope: !50)
!70 = !DILocalVariable(name: "b", arg: 2, scope: !50, file: !2, line: 25, type: !66)
!71 = !DILocation(line: 25, column: 37, scope: !50)
!72 = !DILocalVariable(name: "p", scope: !50, file: !2, line: 26, type: !31)
!73 = !DILocation(line: 26, column: 9, scope: !50)
!74 = !DILocation(line: 26, column: 11, scope: !50)
!75 = !DILocation(line: 26, column: 14, scope: !50)
!76 = !DILocation(line: 26, column: 16, scope: !50)
!77 = !DILocalVariable(name: "q", scope: !50, file: !2, line: 27, type: !31)
!78 = !DILocation(line: 27, column: 9, scope: !50)
!79 = !DILocation(line: 27, column: 11, scope: !50)
!80 = !DILocation(line: 27, column: 14, scope: !50)
!81 = !DILocation(line: 27, column: 16, scope: !50)
!82 = !DILocalVariable(name: "r", scope: !50, file: !2, line: 28, type: !31)
!83 = !DILocation(line: 28, column: 9, scope: !50)
!84 = !DILocation(line: 28, column: 11, scope: !50)
!85 = !DILocation(line: 28, column: 14, scope: !50)
!86 = !DILocation(line: 28, column: 16, scope: !50)
!87 = !DILocalVariable(name: "s", scope: !50, file: !2, line: 29, type: !31)
!88 = !DILocation(line: 29, column: 9, scope: !50)
!89 = !DILocation(line: 29, column: 11, scope: !50)
!90 = !DILocation(line: 29, column: 14, scope: !50)
!91 = !DILocation(line: 29, column: 16, scope: !50)
!92 = !DILocalVariable(name: "t", scope: !50, file: !2, line: 30, type: !31)
!93 = !DILocation(line: 30, column: 9, scope: !50)
!94 = !DILocation(line: 30, column: 12, scope: !50)
!95 = !DILocation(line: 30, column: 14, scope: !50)
!96 = !DILocation(line: 30, column: 13, scope: !50)
!97 = !DILocation(line: 30, column: 18, scope: !50)
!98 = !DILocation(line: 30, column: 21, scope: !50)
!99 = !DILocation(line: 30, column: 23, scope: !50)
!100 = !DILocation(line: 30, column: 22, scope: !50)
!101 = !DILocation(line: 30, column: 16, scope: !50)
!102 = !DILocation(line: 30, column: 27, scope: !50)
!103 = !DILocation(line: 30, column: 29, scope: !50)
!104 = !DILocation(line: 30, column: 28, scope: !50)
!105 = !DILocation(line: 30, column: 33, scope: !50)
!106 = !DILocation(line: 30, column: 36, scope: !50)
!107 = !DILocation(line: 30, column: 38, scope: !50)
!108 = !DILocation(line: 30, column: 37, scope: !50)
!109 = !DILocation(line: 30, column: 31, scope: !50)
!110 = !DILocation(line: 30, column: 25, scope: !50)
!111 = !DILocation(line: 31, column: 10, scope: !50)
!112 = !DILocation(line: 31, column: 11, scope: !50)
!113 = !DILocation(line: 31, column: 18, scope: !50)
!114 = !DILocation(line: 31, column: 19, scope: !50)
!115 = !DILocation(line: 31, column: 3, scope: !50)
!116 = distinct !DISubprogram(name: "isIntersect", scope: !2, file: !2, line: 34, type: !117, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!117 = !DISubroutineType(types: !118)
!118 = !{!53, !54, !54}
!119 = !DILocalVariable(name: "a", arg: 1, scope: !116, file: !2, line: 34, type: !54)
!120 = !DILocation(line: 34, column: 29, scope: !116)
!121 = !DILocalVariable(name: "b", arg: 2, scope: !116, file: !2, line: 34, type: !54)
!122 = !DILocation(line: 34, column: 43, scope: !116)
!123 = !DILocalVariable(name: "p", scope: !116, file: !2, line: 35, type: !53)
!124 = !DILocation(line: 35, column: 7, scope: !116)
!125 = !DILocation(line: 35, column: 14, scope: !116)
!126 = !DILocation(line: 35, column: 18, scope: !116)
!127 = !DILocation(line: 35, column: 21, scope: !116)
!128 = !DILocation(line: 35, column: 9, scope: !116)
!129 = !DILocalVariable(name: "q", scope: !116, file: !2, line: 36, type: !53)
!130 = !DILocation(line: 36, column: 7, scope: !116)
!131 = !DILocation(line: 36, column: 14, scope: !116)
!132 = !DILocation(line: 36, column: 18, scope: !116)
!133 = !DILocation(line: 36, column: 21, scope: !116)
!134 = !DILocation(line: 36, column: 9, scope: !116)
!135 = !DILocalVariable(name: "r", scope: !116, file: !2, line: 37, type: !53)
!136 = !DILocation(line: 37, column: 7, scope: !116)
!137 = !DILocation(line: 37, column: 14, scope: !116)
!138 = !DILocation(line: 37, column: 18, scope: !116)
!139 = !DILocation(line: 37, column: 21, scope: !116)
!140 = !DILocation(line: 37, column: 9, scope: !116)
!141 = !DILocalVariable(name: "s", scope: !116, file: !2, line: 38, type: !53)
!142 = !DILocation(line: 38, column: 7, scope: !116)
!143 = !DILocation(line: 38, column: 14, scope: !116)
!144 = !DILocation(line: 38, column: 18, scope: !116)
!145 = !DILocation(line: 38, column: 21, scope: !116)
!146 = !DILocation(line: 38, column: 9, scope: !116)
!147 = !DILocation(line: 39, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !116, file: !2, line: 39, column: 6)
!149 = !DILocation(line: 39, column: 7, scope: !148)
!150 = !DILocation(line: 39, column: 11, scope: !148)
!151 = !DILocation(line: 39, column: 14, scope: !148)
!152 = !DILocation(line: 39, column: 15, scope: !148)
!153 = !DILocation(line: 39, column: 19, scope: !148)
!154 = !DILocation(line: 39, column: 22, scope: !148)
!155 = !DILocation(line: 39, column: 23, scope: !148)
!156 = !DILocation(line: 39, column: 27, scope: !148)
!157 = !DILocation(line: 39, column: 30, scope: !148)
!158 = !DILocation(line: 39, column: 31, scope: !148)
!159 = !DILocation(line: 39, column: 6, scope: !116)
!160 = !DILocation(line: 40, column: 8, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 40, column: 8)
!162 = distinct !DILexicalBlock(scope: !148, file: !2, line: 39, column: 35)
!163 = !DILocation(line: 40, column: 11, scope: !161)
!164 = !DILocation(line: 40, column: 13, scope: !161)
!165 = !DILocation(line: 40, column: 16, scope: !161)
!166 = !DILocation(line: 40, column: 19, scope: !161)
!167 = !DILocation(line: 40, column: 21, scope: !161)
!168 = !DILocation(line: 40, column: 14, scope: !161)
!169 = !DILocation(line: 40, column: 8, scope: !162)
!170 = !DILocalVariable(name: "p", scope: !171, file: !2, line: 41, type: !31)
!171 = distinct !DILexicalBlock(scope: !161, file: !2, line: 40, column: 23)
!172 = !DILocation(line: 41, column: 13, scope: !171)
!173 = !DILocation(line: 41, column: 15, scope: !171)
!174 = !DILocation(line: 41, column: 18, scope: !171)
!175 = !DILocation(line: 41, column: 20, scope: !171)
!176 = !DILocalVariable(name: "q", scope: !171, file: !2, line: 42, type: !31)
!177 = !DILocation(line: 42, column: 13, scope: !171)
!178 = !DILocation(line: 42, column: 15, scope: !171)
!179 = !DILocation(line: 42, column: 18, scope: !171)
!180 = !DILocation(line: 42, column: 20, scope: !171)
!181 = !DILocalVariable(name: "r", scope: !171, file: !2, line: 43, type: !31)
!182 = !DILocation(line: 43, column: 13, scope: !171)
!183 = !DILocation(line: 43, column: 15, scope: !171)
!184 = !DILocation(line: 43, column: 18, scope: !171)
!185 = !DILocation(line: 43, column: 20, scope: !171)
!186 = !DILocalVariable(name: "s", scope: !171, file: !2, line: 44, type: !31)
!187 = !DILocation(line: 44, column: 13, scope: !171)
!188 = !DILocation(line: 44, column: 15, scope: !171)
!189 = !DILocation(line: 44, column: 18, scope: !171)
!190 = !DILocation(line: 44, column: 20, scope: !171)
!191 = !DILocation(line: 45, column: 10, scope: !192)
!192 = distinct !DILexicalBlock(scope: !171, file: !2, line: 45, column: 10)
!193 = !DILocation(line: 45, column: 12, scope: !192)
!194 = !DILocation(line: 45, column: 11, scope: !192)
!195 = !DILocation(line: 45, column: 10, scope: !171)
!196 = !DILocation(line: 45, column: 15, scope: !192)
!197 = !DILocation(line: 46, column: 10, scope: !198)
!198 = distinct !DILexicalBlock(scope: !171, file: !2, line: 46, column: 10)
!199 = !DILocation(line: 46, column: 12, scope: !198)
!200 = !DILocation(line: 46, column: 11, scope: !198)
!201 = !DILocation(line: 46, column: 10, scope: !171)
!202 = !DILocation(line: 46, column: 15, scope: !198)
!203 = !DILocation(line: 47, column: 16, scope: !171)
!204 = !DILocation(line: 47, column: 18, scope: !171)
!205 = !DILocation(line: 47, column: 17, scope: !171)
!206 = !DILocation(line: 47, column: 20, scope: !171)
!207 = !DILocation(line: 47, column: 23, scope: !171)
!208 = !DILocation(line: 47, column: 25, scope: !171)
!209 = !DILocation(line: 47, column: 24, scope: !171)
!210 = !DILocation(line: 47, column: 14, scope: !171)
!211 = !DILocation(line: 47, column: 7, scope: !171)
!212 = !DILocalVariable(name: "p", scope: !213, file: !2, line: 49, type: !31)
!213 = distinct !DILexicalBlock(scope: !161, file: !2, line: 48, column: 12)
!214 = !DILocation(line: 49, column: 13, scope: !213)
!215 = !DILocation(line: 49, column: 15, scope: !213)
!216 = !DILocation(line: 49, column: 18, scope: !213)
!217 = !DILocation(line: 49, column: 20, scope: !213)
!218 = !DILocalVariable(name: "q", scope: !213, file: !2, line: 50, type: !31)
!219 = !DILocation(line: 50, column: 13, scope: !213)
!220 = !DILocation(line: 50, column: 15, scope: !213)
!221 = !DILocation(line: 50, column: 18, scope: !213)
!222 = !DILocation(line: 50, column: 20, scope: !213)
!223 = !DILocalVariable(name: "r", scope: !213, file: !2, line: 51, type: !31)
!224 = !DILocation(line: 51, column: 13, scope: !213)
!225 = !DILocation(line: 51, column: 15, scope: !213)
!226 = !DILocation(line: 51, column: 18, scope: !213)
!227 = !DILocation(line: 51, column: 20, scope: !213)
!228 = !DILocalVariable(name: "s", scope: !213, file: !2, line: 52, type: !31)
!229 = !DILocation(line: 52, column: 13, scope: !213)
!230 = !DILocation(line: 52, column: 15, scope: !213)
!231 = !DILocation(line: 52, column: 18, scope: !213)
!232 = !DILocation(line: 52, column: 20, scope: !213)
!233 = !DILocation(line: 53, column: 10, scope: !234)
!234 = distinct !DILexicalBlock(scope: !213, file: !2, line: 53, column: 10)
!235 = !DILocation(line: 53, column: 12, scope: !234)
!236 = !DILocation(line: 53, column: 11, scope: !234)
!237 = !DILocation(line: 53, column: 10, scope: !213)
!238 = !DILocation(line: 53, column: 15, scope: !234)
!239 = !DILocation(line: 54, column: 10, scope: !240)
!240 = distinct !DILexicalBlock(scope: !213, file: !2, line: 54, column: 10)
!241 = !DILocation(line: 54, column: 12, scope: !240)
!242 = !DILocation(line: 54, column: 11, scope: !240)
!243 = !DILocation(line: 54, column: 10, scope: !213)
!244 = !DILocation(line: 54, column: 15, scope: !240)
!245 = !DILocation(line: 55, column: 16, scope: !213)
!246 = !DILocation(line: 55, column: 18, scope: !213)
!247 = !DILocation(line: 55, column: 17, scope: !213)
!248 = !DILocation(line: 55, column: 20, scope: !213)
!249 = !DILocation(line: 55, column: 23, scope: !213)
!250 = !DILocation(line: 55, column: 25, scope: !213)
!251 = !DILocation(line: 55, column: 24, scope: !213)
!252 = !DILocation(line: 55, column: 14, scope: !213)
!253 = !DILocation(line: 55, column: 7, scope: !213)
!254 = !DILocation(line: 58, column: 10, scope: !116)
!255 = !DILocation(line: 58, column: 12, scope: !116)
!256 = !DILocation(line: 58, column: 11, scope: !116)
!257 = !DILocation(line: 58, column: 13, scope: !116)
!258 = !DILocation(line: 58, column: 17, scope: !116)
!259 = !DILocation(line: 58, column: 20, scope: !116)
!260 = !DILocation(line: 58, column: 22, scope: !116)
!261 = !DILocation(line: 58, column: 21, scope: !116)
!262 = !DILocation(line: 58, column: 23, scope: !116)
!263 = !DILocation(line: 0, scope: !116)
!264 = !DILocation(line: 58, column: 3, scope: !116)
!265 = !DILocation(line: 59, column: 1, scope: !116)
!266 = distinct !DISubprogram(name: "scanfLine", scope: !2, file: !2, line: 61, type: !267, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!270 = !DILocalVariable(name: "a", arg: 1, scope: !266, file: !2, line: 61, type: !269)
!271 = !DILocation(line: 61, column: 22, scope: !266)
!272 = !DILocation(line: 62, column: 30, scope: !266)
!273 = !DILocation(line: 62, column: 33, scope: !266)
!274 = !DILocation(line: 62, column: 35, scope: !266)
!275 = !DILocation(line: 62, column: 40, scope: !266)
!276 = !DILocation(line: 62, column: 43, scope: !266)
!277 = !DILocation(line: 62, column: 45, scope: !266)
!278 = !DILocation(line: 62, column: 50, scope: !266)
!279 = !DILocation(line: 62, column: 53, scope: !266)
!280 = !DILocation(line: 62, column: 55, scope: !266)
!281 = !DILocation(line: 62, column: 60, scope: !266)
!282 = !DILocation(line: 62, column: 63, scope: !266)
!283 = !DILocation(line: 62, column: 65, scope: !266)
!284 = !DILocation(line: 62, column: 3, scope: !266)
!285 = !DILocation(line: 63, column: 3, scope: !266)
!286 = distinct !DISubprogram(name: "calcPointDistance", scope: !2, file: !2, line: 66, type: !287, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !66, !66}
!289 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!290 = !DILocalVariable(name: "a", arg: 1, scope: !286, file: !2, line: 66, type: !66)
!291 = !DILocation(line: 66, column: 39, scope: !286)
!292 = !DILocalVariable(name: "b", arg: 2, scope: !286, file: !2, line: 66, type: !66)
!293 = !DILocation(line: 66, column: 54, scope: !286)
!294 = !DILocalVariable(name: "p", scope: !286, file: !2, line: 67, type: !31)
!295 = !DILocation(line: 67, column: 9, scope: !286)
!296 = !DILocation(line: 67, column: 11, scope: !286)
!297 = !DILocation(line: 67, column: 14, scope: !286)
!298 = !DILocalVariable(name: "q", scope: !286, file: !2, line: 68, type: !31)
!299 = !DILocation(line: 68, column: 9, scope: !286)
!300 = !DILocation(line: 68, column: 11, scope: !286)
!301 = !DILocation(line: 68, column: 14, scope: !286)
!302 = !DILocalVariable(name: "r", scope: !286, file: !2, line: 69, type: !31)
!303 = !DILocation(line: 69, column: 9, scope: !286)
!304 = !DILocation(line: 69, column: 11, scope: !286)
!305 = !DILocation(line: 69, column: 14, scope: !286)
!306 = !DILocalVariable(name: "s", scope: !286, file: !2, line: 70, type: !31)
!307 = !DILocation(line: 70, column: 9, scope: !286)
!308 = !DILocation(line: 70, column: 11, scope: !286)
!309 = !DILocation(line: 70, column: 14, scope: !286)
!310 = !DILocation(line: 71, column: 16, scope: !286)
!311 = !DILocation(line: 71, column: 18, scope: !286)
!312 = !DILocation(line: 71, column: 17, scope: !286)
!313 = !DILocation(line: 71, column: 22, scope: !286)
!314 = !DILocation(line: 71, column: 24, scope: !286)
!315 = !DILocation(line: 71, column: 23, scope: !286)
!316 = !DILocation(line: 71, column: 20, scope: !286)
!317 = !DILocation(line: 71, column: 28, scope: !286)
!318 = !DILocation(line: 71, column: 30, scope: !286)
!319 = !DILocation(line: 71, column: 29, scope: !286)
!320 = !DILocation(line: 71, column: 34, scope: !286)
!321 = !DILocation(line: 71, column: 36, scope: !286)
!322 = !DILocation(line: 71, column: 35, scope: !286)
!323 = !DILocation(line: 71, column: 32, scope: !286)
!324 = !DILocation(line: 71, column: 26, scope: !286)
!325 = !DILocation(line: 71, column: 15, scope: !286)
!326 = !DILocation(line: 71, column: 10, scope: !286)
!327 = !DILocation(line: 71, column: 3, scope: !286)
!328 = distinct !DISubprogram(name: "calcArea", scope: !2, file: !2, line: 74, type: !329, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!329 = !DISubroutineType(types: !330)
!330 = !{!289, !289, !289, !289}
!331 = !DILocalVariable(name: "a", arg: 1, scope: !328, file: !2, line: 74, type: !289)
!332 = !DILocation(line: 74, column: 24, scope: !328)
!333 = !DILocalVariable(name: "b", arg: 2, scope: !328, file: !2, line: 74, type: !289)
!334 = !DILocation(line: 74, column: 33, scope: !328)
!335 = !DILocalVariable(name: "c", arg: 3, scope: !328, file: !2, line: 74, type: !289)
!336 = !DILocation(line: 74, column: 42, scope: !328)
!337 = !DILocalVariable(name: "s", scope: !328, file: !2, line: 75, type: !289)
!338 = !DILocation(line: 75, column: 10, scope: !328)
!339 = !DILocation(line: 75, column: 13, scope: !328)
!340 = !DILocation(line: 75, column: 15, scope: !328)
!341 = !DILocation(line: 75, column: 14, scope: !328)
!342 = !DILocation(line: 75, column: 17, scope: !328)
!343 = !DILocation(line: 75, column: 16, scope: !328)
!344 = !DILocation(line: 75, column: 19, scope: !328)
!345 = !DILocation(line: 76, column: 15, scope: !328)
!346 = !DILocation(line: 76, column: 18, scope: !328)
!347 = !DILocation(line: 76, column: 20, scope: !328)
!348 = !DILocation(line: 76, column: 19, scope: !328)
!349 = !DILocation(line: 76, column: 16, scope: !328)
!350 = !DILocation(line: 76, column: 10, scope: !328)
!351 = !DILocation(line: 76, column: 30, scope: !328)
!352 = !DILocation(line: 76, column: 32, scope: !328)
!353 = !DILocation(line: 76, column: 31, scope: !328)
!354 = !DILocation(line: 76, column: 36, scope: !328)
!355 = !DILocation(line: 76, column: 38, scope: !328)
!356 = !DILocation(line: 76, column: 37, scope: !328)
!357 = !DILocation(line: 76, column: 34, scope: !328)
!358 = !DILocation(line: 76, column: 24, scope: !328)
!359 = !DILocation(line: 76, column: 23, scope: !328)
!360 = !DILocation(line: 76, column: 3, scope: !328)
!361 = distinct !DISubprogram(name: "calcLinePointDistanceInnerFunction", scope: !2, file: !2, line: 79, type: !362, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!362 = !DISubroutineType(types: !363)
!363 = !{!289, !54, !66}
!364 = !DILocalVariable(name: "x", arg: 1, scope: !361, file: !2, line: 79, type: !54)
!365 = !DILocation(line: 79, column: 55, scope: !361)
!366 = !DILocalVariable(name: "y", arg: 2, scope: !361, file: !2, line: 79, type: !66)
!367 = !DILocation(line: 79, column: 70, scope: !361)
!368 = !DILocalVariable(name: "a", scope: !361, file: !2, line: 80, type: !31)
!369 = !DILocation(line: 80, column: 9, scope: !361)
!370 = !DILocation(line: 80, column: 11, scope: !361)
!371 = !DILocation(line: 80, column: 14, scope: !361)
!372 = !DILocation(line: 80, column: 16, scope: !361)
!373 = !DILocalVariable(name: "b", scope: !361, file: !2, line: 81, type: !31)
!374 = !DILocation(line: 81, column: 9, scope: !361)
!375 = !DILocation(line: 81, column: 11, scope: !361)
!376 = !DILocation(line: 81, column: 14, scope: !361)
!377 = !DILocation(line: 81, column: 16, scope: !361)
!378 = !DILocalVariable(name: "c", scope: !361, file: !2, line: 82, type: !31)
!379 = !DILocation(line: 82, column: 9, scope: !361)
!380 = !DILocation(line: 82, column: 11, scope: !361)
!381 = !DILocation(line: 82, column: 14, scope: !361)
!382 = !DILocation(line: 82, column: 16, scope: !361)
!383 = !DILocalVariable(name: "d", scope: !361, file: !2, line: 83, type: !31)
!384 = !DILocation(line: 83, column: 9, scope: !361)
!385 = !DILocation(line: 83, column: 11, scope: !361)
!386 = !DILocation(line: 83, column: 14, scope: !361)
!387 = !DILocation(line: 83, column: 16, scope: !361)
!388 = !DILocalVariable(name: "s", scope: !361, file: !2, line: 84, type: !31)
!389 = !DILocation(line: 84, column: 9, scope: !361)
!390 = !DILocation(line: 84, column: 11, scope: !361)
!391 = !DILocation(line: 84, column: 14, scope: !361)
!392 = !DILocalVariable(name: "t", scope: !361, file: !2, line: 85, type: !31)
!393 = !DILocation(line: 85, column: 9, scope: !361)
!394 = !DILocation(line: 85, column: 11, scope: !361)
!395 = !DILocation(line: 85, column: 14, scope: !361)
!396 = !DILocalVariable(name: "res", scope: !361, file: !2, line: 86, type: !31)
!397 = !DILocation(line: 86, column: 9, scope: !361)
!398 = !DILocation(line: 86, column: 13, scope: !361)
!399 = !DILocation(line: 86, column: 15, scope: !361)
!400 = !DILocation(line: 86, column: 14, scope: !361)
!401 = !DILocation(line: 86, column: 17, scope: !361)
!402 = !DILocation(line: 86, column: 19, scope: !361)
!403 = !DILocation(line: 86, column: 18, scope: !361)
!404 = !DILocation(line: 86, column: 16, scope: !361)
!405 = !DILocation(line: 86, column: 23, scope: !361)
!406 = !DILocation(line: 86, column: 22, scope: !361)
!407 = !DILocation(line: 86, column: 26, scope: !361)
!408 = !DILocation(line: 86, column: 28, scope: !361)
!409 = !DILocation(line: 86, column: 27, scope: !361)
!410 = !DILocation(line: 86, column: 24, scope: !361)
!411 = !DILocation(line: 86, column: 20, scope: !361)
!412 = !DILocation(line: 86, column: 31, scope: !361)
!413 = !DILocation(line: 86, column: 33, scope: !361)
!414 = !DILocation(line: 86, column: 32, scope: !361)
!415 = !DILocation(line: 86, column: 30, scope: !361)
!416 = !DILocation(line: 86, column: 35, scope: !361)
!417 = !DILocation(line: 86, column: 37, scope: !361)
!418 = !DILocation(line: 86, column: 36, scope: !361)
!419 = !DILocation(line: 86, column: 34, scope: !361)
!420 = !DILocation(line: 86, column: 41, scope: !361)
!421 = !DILocation(line: 86, column: 40, scope: !361)
!422 = !DILocation(line: 86, column: 44, scope: !361)
!423 = !DILocation(line: 86, column: 46, scope: !361)
!424 = !DILocation(line: 86, column: 45, scope: !361)
!425 = !DILocation(line: 86, column: 42, scope: !361)
!426 = !DILocation(line: 86, column: 38, scope: !361)
!427 = !DILocation(line: 87, column: 10, scope: !361)
!428 = !DILocation(line: 87, column: 3, scope: !361)
!429 = distinct !DISubprogram(name: "calcLinePointDistance", scope: !2, file: !2, line: 90, type: !362, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!430 = !DILocalVariable(name: "a", arg: 1, scope: !429, file: !2, line: 90, type: !54)
!431 = !DILocation(line: 90, column: 42, scope: !429)
!432 = !DILocalVariable(name: "b", arg: 2, scope: !429, file: !2, line: 90, type: !66)
!433 = !DILocation(line: 90, column: 57, scope: !429)
!434 = !DILocalVariable(name: "p", scope: !429, file: !2, line: 91, type: !289)
!435 = !DILocation(line: 91, column: 10, scope: !429)
!436 = !DILocation(line: 91, column: 32, scope: !429)
!437 = !DILocation(line: 91, column: 35, scope: !429)
!438 = !DILocation(line: 91, column: 38, scope: !429)
!439 = !DILocation(line: 91, column: 12, scope: !429)
!440 = !DILocalVariable(name: "min", scope: !429, file: !2, line: 92, type: !289)
!441 = !DILocation(line: 92, column: 10, scope: !429)
!442 = !DILocation(line: 92, column: 14, scope: !429)
!443 = !DILocalVariable(name: "q", scope: !429, file: !2, line: 93, type: !289)
!444 = !DILocation(line: 93, column: 10, scope: !429)
!445 = !DILocation(line: 93, column: 32, scope: !429)
!446 = !DILocation(line: 93, column: 35, scope: !429)
!447 = !DILocation(line: 93, column: 38, scope: !429)
!448 = !DILocation(line: 93, column: 12, scope: !429)
!449 = !DILocation(line: 94, column: 7, scope: !429)
!450 = !DILocation(line: 94, column: 6, scope: !429)
!451 = !DILocalVariable(name: "l", scope: !429, file: !2, line: 95, type: !289)
!452 = !DILocation(line: 95, column: 10, scope: !429)
!453 = !DILocation(line: 95, column: 32, scope: !429)
!454 = !DILocation(line: 95, column: 35, scope: !429)
!455 = !DILocation(line: 95, column: 40, scope: !429)
!456 = !DILocation(line: 95, column: 43, scope: !429)
!457 = !DILocation(line: 95, column: 12, scope: !429)
!458 = !DILocation(line: 96, column: 41, scope: !459)
!459 = distinct !DILexicalBlock(scope: !429, file: !2, line: 96, column: 6)
!460 = !DILocation(line: 96, column: 43, scope: !459)
!461 = !DILocation(line: 96, column: 6, scope: !459)
!462 = !DILocation(line: 96, column: 47, scope: !459)
!463 = !DILocation(line: 96, column: 49, scope: !459)
!464 = !DILocation(line: 96, column: 48, scope: !459)
!465 = !DILocation(line: 96, column: 45, scope: !459)
!466 = !DILocation(line: 96, column: 6, scope: !429)
!467 = !DILocation(line: 97, column: 9, scope: !468)
!468 = distinct !DILexicalBlock(scope: !459, file: !2, line: 96, column: 51)
!469 = !DILocation(line: 97, column: 8, scope: !468)
!470 = !DILocation(line: 98, column: 3, scope: !468)
!471 = !DILocation(line: 99, column: 10, scope: !429)
!472 = !DILocation(line: 99, column: 3, scope: !429)
!473 = distinct !DISubprogram(name: "calcLineDistance", scope: !2, file: !2, line: 102, type: !474, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!474 = !DISubroutineType(types: !475)
!475 = !{!289, !54, !54}
!476 = !DILocalVariable(name: "a", arg: 1, scope: !473, file: !2, line: 102, type: !54)
!477 = !DILocation(line: 102, column: 37, scope: !473)
!478 = !DILocalVariable(name: "b", arg: 2, scope: !473, file: !2, line: 102, type: !54)
!479 = !DILocation(line: 102, column: 51, scope: !473)
!480 = !DILocation(line: 103, column: 18, scope: !481)
!481 = distinct !DILexicalBlock(scope: !473, file: !2, line: 103, column: 6)
!482 = !DILocation(line: 103, column: 20, scope: !481)
!483 = !DILocation(line: 103, column: 6, scope: !481)
!484 = !DILocation(line: 103, column: 6, scope: !473)
!485 = !DILocation(line: 103, column: 24, scope: !481)
!486 = !DILocalVariable(name: "min", scope: !473, file: !2, line: 106, type: !289)
!487 = !DILocation(line: 106, column: 10, scope: !473)
!488 = !DILocation(line: 106, column: 36, scope: !473)
!489 = !DILocation(line: 106, column: 40, scope: !473)
!490 = !DILocation(line: 106, column: 43, scope: !473)
!491 = !DILocation(line: 106, column: 14, scope: !473)
!492 = !DILocation(line: 107, column: 7, scope: !473)
!493 = !DILocation(line: 107, column: 6, scope: !473)
!494 = !DILocation(line: 108, column: 7, scope: !473)
!495 = !DILocation(line: 108, column: 6, scope: !473)
!496 = !DILocation(line: 109, column: 7, scope: !473)
!497 = !DILocation(line: 109, column: 6, scope: !473)
!498 = !DILocation(line: 110, column: 10, scope: !473)
!499 = !DILocation(line: 110, column: 3, scope: !473)
!500 = !DILocation(line: 111, column: 1, scope: !473)
!501 = distinct !DISubprogram(name: "run", scope: !2, file: !2, line: 113, type: !502, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!502 = !DISubroutineType(types: !503)
!503 = !{null}
!504 = !DILocalVariable(name: "q", scope: !501, file: !2, line: 114, type: !53)
!505 = !DILocation(line: 114, column: 7, scope: !501)
!506 = !DILocation(line: 115, column: 3, scope: !501)
!507 = !DILocation(line: 116, column: 3, scope: !501)
!508 = !DILocation(line: 116, column: 10, scope: !501)
!509 = !DILocalVariable(name: "a", scope: !510, file: !2, line: 117, type: !56)
!510 = distinct !DILexicalBlock(scope: !501, file: !2, line: 116, column: 13)
!511 = !DILocation(line: 117, column: 10, scope: !510)
!512 = !DILocalVariable(name: "b", scope: !510, file: !2, line: 117, type: !56)
!513 = !DILocation(line: 117, column: 12, scope: !510)
!514 = !DILocation(line: 118, column: 5, scope: !510)
!515 = !DILocation(line: 119, column: 5, scope: !510)
!516 = !DILocalVariable(name: "ans", scope: !510, file: !2, line: 120, type: !289)
!517 = !DILocation(line: 120, column: 12, scope: !510)
!518 = !DILocation(line: 120, column: 16, scope: !510)
!519 = !DILocation(line: 121, column: 22, scope: !510)
!520 = !DILocation(line: 121, column: 5, scope: !510)
!521 = distinct !{!521, !507, !522, !523}
!522 = !DILocation(line: 122, column: 3, scope: !501)
!523 = !{!"llvm.loop.mustprogress"}
!524 = !DILocation(line: 123, column: 3, scope: !501)
!525 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 126, type: !526, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17)
!526 = !DISubroutineType(types: !527)
!527 = !{!53}
!528 = !DILocation(line: 127, column: 3, scope: !525)
!529 = !DILocation(line: 128, column: 3, scope: !525)
